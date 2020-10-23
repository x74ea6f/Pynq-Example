// Argmax

module argmax #(
    parameter PARA = 4, // Input Parallel
    parameter INPUT_BITS = 8+5, // Data width 8bit
    parameter SIZE = 10, // Input Size 10
    parameter OUTPUT_BITS = 4 // $clog2(SIZE)
)(
    input clk,
    input rstn,

    input i_clear, 
    input i_valid, // Data Enable
    output o_ready,
    input signed [PARA-1:0] [INPUT_BITS-1:0] i_data,

    output o_valid,
    input i_ready,
    output unsigned [OUTPUT_BITS-1:0] o_data
);

logic signed [INPUT_BITS-1:0] max_data;
logic [OUTPUT_BITS-1:0] max_index;
logic [OUTPUT_BITS-1:0] now_index;

function signed [(OUTPUT_BITS)+(INPUT_BITS)-1:0] f_max_para;
    input signed [PARA-1:0] [INPUT_BITS-1:0] data; // +4: Sign, x4, +
begin
    logic signed [INPUT_BITS-1:0] max_data;
    logic unsigned [OUTPUT_BITS-1:0] max_index;
    max_data = $signed(data[0]);
    max_index = 0;
    for(int i=1; i<PARA; i++)begin
        if(max_data<$signed(data[i]))begin
            max_data = $signed(data[i]);
            max_index = i;
        end
    end
    f_max_para = {max_index, max_data};
end
endfunction

logic signed [INPUT_BITS-1:0] i_data_max;
logic unsigned [INPUT_BITS-1:0] i_data_max_index;
assign {i_data_max_index, i_data_max} = f_max_para(i_data);

always_ff @(posedge clk)begin
    if(internal_clear)begin
        max_data <= (1<<(INPUT_BITS-1)); // Minus Max
        max_index <= 0;
        now_index <= 0;
    end
    else if(i_valid)begin
        if(max_data <= i_data_max)begin
            max_data <= i_data_max;
            max_index <= (now_index*PARA) + i_data_max_index;
        end
        now_index <= now_index + 1;
    end
end

logic data_latch;
always_ff @(posedge clk)begin
    data_latch <= (now_index==(SIZE+PARA-1)/PARA-1);
end

logic o_valid_d;
logic unsigned [OUTPUT_BITS-1:0] o_data_d;

always_ff @(posedge clk, negedge rstn)begin
    if(rstn==0)begin
        o_valid_d <= 0;
    end
    else begin
        if(internal_clear)begin
            // o_data_d <= 0;
            o_valid_d <= 0;
        end
        else begin
            o_data_d <= data_latch? max_index: o_data_d;
            o_valid_d <= data_latch? 1: i_ready? 0: o_valid_d;
        end
    end
end

assign internal_clear = (o_valid_d & i_ready) | i_clear;
assign o_ready = ~o_valid_d;
assign o_valid = o_valid_d;
assign o_data = o_data_d;

endmodule
