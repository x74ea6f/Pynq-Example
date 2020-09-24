
// DENSE + (SIGMODE | ARGMAX)

module layer #(
    parameter INPUT_PARA = 4,
    parameter OUTPUT_PARA = 4,
    parameter ACT_FUNC = "SIGMOID", // SIGMOID|ARGMAX|NONE
    parameter INPUT_BITS = 8,
    parameter DENSE_OUTPUT_BITS = 8+5,
    parameter OUTPUT_BITS = INPUT_BITS,
    parameter DENSE_INPUT_SIZE = 28*28,
    parameter DENSE_OUTPUT_SIZE = 50,
    parameter ROM_FILE_WEIGHT_PREFIX = "W1_",
    parameter ROM_FILE_WEIGHT_POSTFIX = ".mem",
    parameter ROM_FILE_BIAS = "b1.mem"
    // parameter ROM_FILE_WEIGHT_FORMAT = "W1_%1d.mem",
    // parameter ROM_FILE_BIAS = "b1.txt"
)(
    input clk, // clock
    input rstn, // reset(0: reset)

    input i_clear, // Clear All
    input i_valid, // Data Enable
    output o_ready, // Data Ready
    input unsigned [INPUT_PARA-1:0][INPUT_BITS-1:0] i_data, // Data

    output o_valid, // Data Enable
    input i_ready,
    output unsigned [OUTPUT_PARA-1:0][OUTPUT_BITS-1:0] o_data // Data
);
    localparam ROM_LATENCY = 1;

    // Dense
    logic dense_o_valid;
    logic dense_i_ready;
    logic signed [INPUT_PARA-1:0][DENSE_OUTPUT_BITS-1:0] dense_o_data;

    logic [$clog2((DENSE_INPUT_SIZE+INPUT_PARA-1)/INPUT_PARA)-1:0] w_addr;
    logic signed [DENSE_OUTPUT_SIZE-1:0][INPUT_PARA-1:0][INPUT_BITS+1-1:0] w_data; // weight ROM Data
    logic [$clog2((DENSE_OUTPUT_SIZE+OUTPUT_PARA-1)/OUTPUT_PARA)-1:0] b_addr; // bias ROM Address
    logic signed [OUTPUT_PARA-1:0][INPUT_BITS+1-1:0] b_data; // bias ROM Data

    dense #(
        .INPUT_PARA(INPUT_PARA),
        .OUTPUT_PARA(OUTPUT_PARA),
        .INPUT_BITS(INPUT_BITS),
        .OUTPUT_BITS(DENSE_OUTPUT_BITS),
        .INPUT_SIZE(DENSE_INPUT_SIZE),
        .OUTPUT_SIZE(DENSE_OUTPUT_SIZE),
        .ROM_LATENCY(ROM_LATENCY)
    )dense(
        .clk(clk),
        .rstn(rstn),

        .i_clear(i_clear),
        .i_valid(i_valid),
        .o_ready(o_ready),
        .i_data(i_data),
        .o_valid(dense_o_valid),
        .i_ready(dense_i_ready),
        .o_data(dense_o_data),

        .o_w_addr(w_addr),
        .i_w_data(w_data),
        .o_b_addr(b_addr),
        .i_b_data(b_data)
    );

    // rom
    //TODO INIT_FILEのところはきれいに直したい。
    generate
    for(genvar i=0; i<DENSE_OUTPUT_SIZE; i++)begin
        rom #(
            .BITS((INPUT_BITS+1)*INPUT_PARA),
            .DEPTH((DENSE_INPUT_SIZE+INPUT_PARA-1)/INPUT_PARA),
            .INIT_FILE({ROM_FILE_WEIGHT_PREFIX,
                (i>=100)? {"0"+(i/100)%10, "0"+(i/10)%10, "0"+(i%10)}:
                (i>=10)? {"0"+(i/10)%10, "0"+(i%10)}:
                {"0" + (i%10)},
                ROM_FILE_WEIGHT_POSTFIX})
            // .INIT_FILE($sformatf(ROM_FILE_WEIGHT_FORMAT, i))
        )w_rom(
            .clk(clk),
            .i_addr(w_addr),
            .o_data(w_data[i])
        );
    end
    endgenerate

    rom #(
        .BITS((INPUT_BITS+1)*OUTPUT_PARA),
        .DEPTH((DENSE_OUTPUT_SIZE+OUTPUT_PARA-1)/OUTPUT_PARA),
        .INIT_FILE(ROM_FILE_BIAS)
    )b_rom(
        .clk(clk),
        .i_addr(b_addr),
        .o_data(b_data)
    );

generate
if(ACT_FUNC=="SIGMOID")begin
    // Sigmoid
    sigmoid #(
        .PARA(OUTPUT_PARA),
        .INPUT_BITS(DENSE_OUTPUT_BITS),
        .OUTPUT_BITS(OUTPUT_BITS)
    )l0_sigmoid(
        .clk(clk),
        .rstn(rstn),
        .i_valid(dense_o_valid),
        .o_ready(dense_i_ready),
        .i_data(dense_o_data),
        .o_valid(o_valid),
        .i_ready(i_ready),
        .o_data(o_data)
    );
end
else if(ACT_FUNC=="ARGMAX")begin
    // Argmax
    argmax #(
        .PARA(OUTPUT_PARA),
        .INPUT_BITS(DENSE_OUTPUT_BITS),
        .OUTPUT_BITS(OUTPUT_BITS),
        .SIZE(DENSE_OUTPUT_SIZE)
    )argmax(
        .clk(clk),
        .rstn(rstn),
        .i_clear(i_clear),
        .i_valid(dense_o_valid),
        .o_ready(dense_i_ready),
        .i_data(dense_o_data),
        .o_valid(o_valid),
        .i_ready(i_ready),
        .o_data(o_data)
    );
end
else if(ACT_FUNC=="NONE")begin
    // None
    assign o_valid = dense_o_valid;
    assign o_data = dense_o_data;
    assign dense_i_ready = i_ready;
end
endgenerate

endmodule

