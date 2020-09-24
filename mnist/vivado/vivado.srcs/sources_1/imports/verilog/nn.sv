
module nn #(
    parameter PARA = 1,
    parameter BITS = 8,
    parameter INPUT_SIZE = 28*28,
    parameter OUTPUT_SIZE = 10
)(
    input clk,
    input rstn,

    input i_clear, // Clear All

    input i_valid, // Data Enable
    output o_ready,
    input unsigned [PARA-1:0][BITS-1:0] i_data,

    output o_valid,
    input i_ready,
    output unsigned [$clog2(OUTPUT_SIZE)-1:0] o_data

);
    localparam L0_OUT_SIZE = 50;
    localparam L1_OUT_SIZE = 100;
    localparam L2_OUT_BITS = $clog2(OUTPUT_SIZE);

    // L0
    logic o_valid_l0;
    logic i_ready_l0;
    logic [PARA-1:0][BITS-1:0] o_data_l0;

    layer #(
        .INPUT_PARA(PARA),
        .OUTPUT_PARA(PARA),
        .ACT_FUNC("SIGMOID"), // "SIGMOID" | "ARGMAX"
        .INPUT_BITS(BITS),
        .DENSE_OUTPUT_BITS(BITS+5),
        .OUTPUT_BITS(BITS),
        .DENSE_INPUT_SIZE(INPUT_SIZE),
        .DENSE_OUTPUT_SIZE(L0_OUT_SIZE),
        .ROM_FILE_WEIGHT_PREFIX("W1_"),
        // .ROM_FILE_WEIGHT_FORMAT("W1_%1d.mem"),
        .ROM_FILE_BIAS("b1.mem")
    )l0(
        .clk(clk),
        .rstn(rstn),
        .i_clear(i_clear),
        .i_valid(i_valid),
        .o_ready(o_ready),
        .i_data(i_data),
        .o_valid(o_valid_l0),
        .i_ready(i_ready_l0),
        .o_data(o_data_l0)
    );

    // L1
    logic o_valid_l1;
    logic i_ready_l1;
    logic [PARA-1:0][BITS-1:0] o_data_l1;

    layer #(
        .INPUT_PARA(PARA),
        .OUTPUT_PARA(PARA),
        .ACT_FUNC("SIGMOID"), // "SIGMOID" | "ARGMAX"
        .INPUT_BITS(BITS),
        .DENSE_OUTPUT_BITS(BITS+5),
        .OUTPUT_BITS(BITS),
        .DENSE_INPUT_SIZE(L0_OUT_SIZE),
        .DENSE_OUTPUT_SIZE(L1_OUT_SIZE),
        .ROM_FILE_WEIGHT_PREFIX("W2_"),
        // .ROM_FILE_WEIGHT_FORMAT("W2_%1d.mem"),
        .ROM_FILE_BIAS("b2.mem")
    )l1(
        .clk(clk),
        .rstn(rstn),
        .i_clear(i_clear),
        .i_valid(o_valid_l0),
        .o_ready(i_ready_l0),
        .i_data(o_data_l0),
        .o_valid(o_valid_l1),
        .i_ready(i_ready_l1),
        .o_data(o_data_l1)
    );

    // L2
    layer #(
        .INPUT_PARA(PARA),
        .OUTPUT_PARA(1),
        .ACT_FUNC("ARGMAX"), // "SIGMOID" | "ARGMAX"
        .INPUT_BITS(BITS),
        .DENSE_OUTPUT_BITS(BITS+5),
        .OUTPUT_BITS(L2_OUT_BITS),
        .DENSE_INPUT_SIZE(L1_OUT_SIZE),
        .DENSE_OUTPUT_SIZE(OUTPUT_SIZE),
        .ROM_FILE_WEIGHT_PREFIX("W3_"),
        // .ROM_FILE_WEIGHT_FORMAT("W3_%1d.mem"),
        .ROM_FILE_BIAS("b3.mem")
    )l2(
        .clk(clk),
        .rstn(rstn),
        .i_clear(i_clear),
        .i_valid(o_valid_l1),
        .o_ready(i_ready_l1),
        .i_data(o_data_l1),
        .o_valid(o_valid),
        .i_ready(i_ready),
        .o_data(o_data)
    );

    

endmodule

