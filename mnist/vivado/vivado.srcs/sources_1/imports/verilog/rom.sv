
module rom #(
    parameter BITS = 8,
    parameter DEPTH = 28*28,
    parameter INIT_FILE = ""
    // parameter string INIT_FILE = ""
)(
    input clk,
    input [$clog2(DEPTH)-1:0] i_addr,
    output [BITS-1:0] o_data
);

logic [BITS-1:0] rom[0:DEPTH-1];

initial begin
    $display("Load file %s", INIT_FILE);
    $readmemh(INIT_FILE, rom, 0, DEPTH-1);
    $display("Loaded file %s", INIT_FILE);
end

logic [BITS-1:0] data_d;
always_ff @(posedge clk)begin
    data_d <= rom[i_addr];
end

assign o_data = data_d;

endmodule
