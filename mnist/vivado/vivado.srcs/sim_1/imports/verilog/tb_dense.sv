
module tb_dense();
parameter PARA = 4; // Input Parallel
parameter BITS = 8; // Data width 8bit
parameter INPUT_SIZE = 28*28; // Input Size 28*28=784
parameter OUTPUT_SIZE = 50; // Output Size 50
parameter ROM_LATENCY = 1; // ROM Latency

logic clk = 0;
logic rstn = 0;

logic i_clear = 0; // Clear all
logic i_valid = 0; // Data Enable
logic o_ready;
logic unsigned [PARA-1:0][BITS-1:0] i_data = 0;

logic o_valid;
logic i_ready = 1;
logic signed [PARA-1:0][BITS+2-1:0] o_data;

logic [$clog2((INPUT_SIZE+PARA-1)/PARA)-1:0] o_w_addr; // weight ROM common Address
logic signed [OUTPUT_SIZE-1:0][0:PARA-1][BITS+1-1:0] i_w_data = {OUTPUT_SIZE{PARA{(BITS+1)'(1)}}}; // weight ROM Data
logic [$clog2((OUTPUT_SIZE+PARA-1)/PARA)-1:0] o_b_addr; // bias ROM Address
logic signed [PARA-1:0][BITS+1-1:0] i_b_data = 1;// bias ROM Data

initial begin
    forever begin
        clk <= 0; #5;
        clk <= 1; #5;
    end
end
initial begin
    repeat(10) @(posedge clk);
    rstn <= 1;
    repeat(10) @(posedge clk);
    i_clear <= 1;
    @(posedge clk);
    i_clear <= 0;
    repeat(10) @(posedge clk);
    i_valid <= 1;
    for(int i=0; i<(INPUT_SIZE+PARA-1)/PARA; i++)begin
        i_data <= {PARA{BITS'(i)}};
        @(posedge clk);
    end
    i_valid <= 0;

    repeat((OUTPUT_SIZE+PARA-1)/PARA) @(posedge clk);
    repeat(10) @(posedge clk);
    repeat(10) @(posedge clk);
    $finish();
end

dense #(
    .PARA(PARA),
    .BITS(BITS),
    .INPUT_SIZE(INPUT_SIZE),
    .OUTPUT_SIZE(OUTPUT_SIZE),
    .ROM_LATENCY(ROM_LATENCY)
)dense_u0(
    .*
);

endmodule
