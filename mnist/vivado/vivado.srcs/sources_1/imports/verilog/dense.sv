
module dense #(
    parameter INPUT_PARA = 4, // Input Parallel
    parameter OUTPUT_PARA = 4, // Input Parallel
    parameter INPUT_BITS = 8, // Data width 8bit
    parameter OUTPUT_BITS = 8+5, // Data width 8bit+5
    parameter INPUT_SIZE = 28*28, // Input Size 28*28=784
    parameter OUTPUT_SIZE = 50, // Output Size 50
    parameter ROM_LATENCY = 1 // ROM Latency
)(
    input clk,
    input rstn,

    input i_clear, // Clear All
    input i_valid, // Data Enable
    output o_ready,
    input unsigned [INPUT_PARA-1:0][INPUT_BITS-1:0] i_data,

    output o_valid,
    input i_ready,
    output signed [OUTPUT_PARA-1:0][OUTPUT_BITS-1:0] o_data,

    output [$clog2((INPUT_SIZE+INPUT_PARA-1)/INPUT_PARA)-1:0] o_w_addr, // weight ROM common Address
    input signed [OUTPUT_SIZE-1:0][INPUT_PARA-1:0][INPUT_BITS+1-1:0] i_w_data, // weight ROM Data
    output [$clog2((OUTPUT_SIZE+OUTPUT_PARA-1)/OUTPUT_PARA)-1:0] o_b_addr, // bias ROM Address
    input signed [OUTPUT_PARA-1:0][INPUT_BITS+1-1:0] i_b_data // bias ROM Data
);

localparam INPUT_SIZE_INPUT_BITS = $clog2((INPUT_SIZE+INPUT_PARA-1)/INPUT_PARA);
localparam OUTPUT_SIZE_INPUT_BITS = $clog2((OUTPUT_SIZE+OUTPUT_PARA-1)/OUTPUT_PARA);

logic internal_valid;
assign internal_valid = i_valid & o_ready;

// Input Data Counter
logic [INPUT_SIZE_INPUT_BITS-1:0] count_in;

always_ff @(posedge clk, negedge rstn)begin
    if(rstn==0)begin
        count_in <= 0;
    end
    else begin
        count_in <= (internal_clear)? 0:
            ((INPUT_SIZE+INPUT_PARA-1)/INPUT_PARA-1 <= count_in)? 0:
            (internal_valid)? count_in + 1:
            count_in;
    end
end

// Read ROM
assign o_w_addr = count_in;

// Input Delay, wait for ROM
logic [INPUT_PARA-1:0][INPUT_BITS-1:0] i_data_dly;
logic i_valid_dly;

dly#(
    .DLY(ROM_LATENCY),
    .BITS(INPUT_PARA*INPUT_BITS+1)
)dly_input(
    .clk(clk),
    .i_data({internal_valid, i_data}),
    .o_data({internal_valid_dly, i_data_dly})
);

// Calc Sum for Each
function signed [INPUT_BITS*2+1+$clog2(INPUT_PARA)-1:0] f_sum_para;
    input signed [INPUT_PARA-1:0][INPUT_BITS*2+1-1:0] mul;
begin
    integer sum = $signed(mul[0]);
    for(int i=1; i<INPUT_PARA; i++)begin
        sum = sum + $signed(mul[i]);
    end
    f_sum_para = sum;
end
endfunction

logic signed [OUTPUT_SIZE-1:0][(INPUT_BITS*2+1)+(INPUT_SIZE_INPUT_BITS)-1:0] sums;

generate
for(genvar i=0; i<OUTPUT_SIZE; i++)begin
    logic signed [INPUT_PARA-1:0][INPUT_BITS*2+1-1:0] mul;
    for(genvar k=0; k<INPUT_PARA; k++)begin
        assign mul[k] = $signed({1'b0, i_data_dly[k]}) * $signed(i_w_data[i][k]);
    end
    
    logic signed [(INPUT_BITS*2+1)+(INPUT_SIZE_INPUT_BITS)-1:0] sum;
    logic signed [(INPUT_BITS*2+1)+(INPUT_SIZE_INPUT_BITS)-1:0] sum_d;
    assign sum = (internal_clear)? 0:
        (internal_valid_dly)? sum_d + f_sum_para(mul):
        sum_d;

    always_ff @(posedge clk)begin
        sum_d <= sum;
    end

    assign sums[i] = sum_d;
end
endgenerate


// Output Counter
logic [OUTPUT_SIZE_INPUT_BITS-1:0] count_out;
logic out_valid_d;

always_ff @(posedge clk, negedge rstn)begin
    if(rstn==0)begin
        count_out <= 0;
        out_valid_d <= 0;
    end
    else begin
        if(i_ready)begin
            count_out <= (internal_clear)? 0:
                ((((OUTPUT_SIZE+OUTPUT_PARA-1)/OUTPUT_PARA)-1)<=count_out)? 0:
                (out_valid_d)? count_out+1:
                count_out;
        end
        out_valid_d <= (internal_clear)? 0:
            (count_in==((INPUT_SIZE+INPUT_PARA-1)/INPUT_PARA)-1)? 1:
            (i_ready==0)? out_valid_d:
            (count_out==((OUTPUT_SIZE+OUTPUT_PARA-1)/OUTPUT_PARA)-1)? 0:
            out_valid_d;
    end
end

assign o_b_addr = count_out;

// Delay, wait for ROM
logic out_valid_d_dly;
logic [OUTPUT_SIZE_INPUT_BITS-1:0] count_out_dly;

// dly#(
//     .DLY(ROM_LATENCY),
//     .INPUT_BITS(OUTPUT_SIZE_INPUT_BITS+1)
// )dly_count_out(
//     .clk(clk),
//     .i_data({out_valid_d, count_out}),
//     .o_data({out_valid_d_dly, count_out_dly})
// );
// always_ff @(posedge clk)begin
//     if(i_ready)begin
//         out_valid_d_dly <= out_valid_d;
//         count_out_dly <= count_out;
//     end
// end

dlyen#(
    .DLY(ROM_LATENCY),
    .BITS(OUTPUT_SIZE_INPUT_BITS+1)
)dly_count_out(
    .clk(clk),
    .en(i_ready),
    .i_data({out_valid_d, count_out}),
    .o_data({out_valid_d_dly, count_out_dly})
);

logic signed [OUTPUT_PARA-1:0][OUTPUT_BITS-1:0] o_data_d;
generate
for(genvar i=0; i<OUTPUT_PARA; i++)begin
    logic signed [(INPUT_BITS+1)+(INPUT_SIZE_INPUT_BITS)-1:0] sum_sft;
    assign sum_sft =
      ((count_out_dly*OUTPUT_PARA+i)>=OUTPUT_SIZE)? 0: // Out out bounds
      (($signed(sums[count_out_dly*OUTPUT_PARA+i]))>>INPUT_BITS);
    
    logic signed [(INPUT_BITS+1)+(INPUT_SIZE_INPUT_BITS)+1-1:0] sum_bias;
    assign sum_bias = sum_sft + $signed(i_b_data[i]);
    
    logic signed [OUTPUT_BITS-1:0] sum_clp;
    assign sum_clp =
      (sum_bias>(1<<(OUTPUT_BITS-1))-1)? (1<<(OUTPUT_BITS-1))-1:
      (sum_bias<-(1<<(OUTPUT_BITS-1)))? -(1<<(OUTPUT_BITS-1)):
      sum_bias;
    
    always_ff @(posedge clk)begin
        if(i_ready)begin
            o_data_d[i] <= (out_valid_d_dly)? sum_clp: 'x;  // for sim
        end
    end
end
endgenerate

logic o_valid_d;
logic o_ready_d;
always_ff @(posedge clk, negedge rstn)begin
    if(rstn==0)begin
        o_valid_d <= 0;
        o_ready_d <= 0;
    end
    else begin
        if(i_ready)begin
            o_valid_d <= out_valid_d_dly;
            o_ready_d <= ~out_valid_d_dly & ~internal_clear; // Ouput is Moving
        end
    end
end

assign internal_clear = (~out_valid_d_dly & o_valid_d) | i_clear; // o_valid Fall, i_clear
assign o_ready = ~out_valid_d & o_ready_d;
assign o_data = o_data_d;
assign o_valid = o_valid_d;


endmodule

