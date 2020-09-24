
module nn #(
    parameter PARA = 1,
    parameter LAYER_NUM = 3,
    parameter BITS = 8,

    parameter integer DENSE_INPUT_SIZES[0:LAYER_NUM-1] = {28*28, 50, 100},
    parameter integer DENSE_OUTPUT_SIZES[0:LAYER_NUM-1] = {50, 100, 10},
    parameter integer DENSE_OUTPUT_BITS[0:LAYER_NUM-1] = {BITS+5, BITS+5, BITS+5},
    parameter integer INPUT_BITS[0:LAYER_NUM-1] = {BITS, BITS, BITS},
    parameter integer OUTPUT_BITS[0:LAYER_NUM-1] = {BITS, BITS, $clog2(10)},
    parameter [8*10-1:0] ACT_FUNCS[0:LAYER_NUM-1] = {"SIGMOID", "SIGMOID", "ARGMAX"},
    parameter [8*10-1:0] ROM_FILE_WEIGHT_PREFIXS[0:LAYER_NUM-1] = {"W1_", "W2_", "W3_"},
    parameter [8*10-1:0] ROM_FILE_WEIGHT_POSTFIXS[0:LAYER_NUM-1] = {".mem", ".mem", ".mem"},
    parameter [8*10-1:0] ROM_FILE_BIASS[0:LAYER_NUM-1] = {"b1.mem", "b2.mem", "b3.mem"},
    parameter MAX_BITS = 28*28 // Max of INPUT/OUTPUT_BITS
)(
    input clk,
    input rstn,

    input i_clear, // Clear All

    input i_valid, // Data Enable
    output o_ready,
    input unsigned [PARA-1:0][INPUT_BITS[0]-1:0] i_data,

    output o_valid,
    input i_ready,
    output unsigned [OUTPUT_BITS[LAYER_NUM-1]-1:0] o_data

);

    logic [LAYER_NUM-1:0] i_valid_l;
    logic [LAYER_NUM-1:0] o_valid_l;
    logic [LAYER_NUM-1:0] i_ready_l;
    logic [LAYER_NUM-1:0] o_ready_l;
    assign {o_valid, i_valid_l} = {o_valid_l, i_valid};
    assign {i_ready_l, o_ready} = {i_ready, o_ready_l};

    logic [LAYER_NUM-1:0][PARA-1:0][MAX_BITS-1:0] i_data_l;
    logic [LAYER_NUM-1:0][PARA-1:0][MAX_BITS-1:0] o_data_l;

    assign o_data = o_data_l[LAYER_NUM-1];

    generate
        for(genvar lay=0; lay<LAYER_NUM; lay++)begin:gen_lay
            for(genvar para_i=0; para_i<PARA; para_i++)begin
                assign i_data_l[lay][para_i] = (lay==0)? i_data[para_i]: o_data_l[lay-1][para_i];
            end

            layer #(
                .INPUT_PARA(PARA),
                .OUTPUT_PARA(PARA),
                .ACT_FUNC(ACT_FUNCS[lay]), // "SIGMOID" | "ARGMAX"
                .INPUT_BITS(INPUT_BITS[lay]),
                .DENSE_OUTPUT_BITS(DENSE_OUTPUT_BITS[lay]),
                .OUTPUT_BITS(OUTPUT_BITS[lay]),
                .DENSE_INPUT_SIZE(DENSE_INPUT_SIZES[lay]),
                .DENSE_OUTPUT_SIZE(DENSE_OUTPUT_SIZES[lay]),
                .ROM_FILE_WEIGHT_PREFIX(ROM_FILE_WEIGHT_PREFIXS[lay]),
                .ROM_FILE_WEIGHT_POSTFIX(ROM_FILE_WEIGHT_POSTFIXS[lay]),
                .ROM_FILE_BIAS(ROM_FILE_BIASS[lay])
            )layer(
                .clk(clk),
                .rstn(rstn),
                .i_clear(i_clear),

                .i_valid(i_valid_l[lay]),
                .o_ready(o_ready_l[lay]),
                .i_data(i_data_l[lay]),
                .o_valid(o_valid_l[lay]),
                .i_ready(i_ready_l[lay]),
                .o_data(o_data_l[lay])
            );
        end
    endgenerate


endmodule

