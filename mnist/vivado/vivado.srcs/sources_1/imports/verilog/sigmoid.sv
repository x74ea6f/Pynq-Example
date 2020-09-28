// Sigmoid

module sigmoid #(
    parameter PARA = 4, // Input Parallel
    parameter INPUT_BITS = 8+5, // Data width 8bit
    parameter OUTPUT_BITS = 8 // Data width 8bit
)(
    input clk,
    input rstn,

    input i_valid, // Data Enable
    output o_ready,
    input signed [PARA-1:0][INPUT_BITS-1:0] i_data, // +4: Sign, x4, +

    output o_valid,
    input i_ready,
    output unsigned [PARA-1:0][OUTPUT_BITS-1:0] o_data
);

localparam MAX = (1<<OUTPUT_BITS) - 1;


generate
for(genvar i=0; i<PARA; i++)begin
    logic signed [INPUT_BITS-1:0] data_sft;
    assign data_sft = (($signed(i_data[i]))>>2) + (MAX+1)/2;

    logic unsigned [OUTPUT_BITS-1:0] data_clp;
    assign data_clp = (data_sft<=0)? 0: (MAX<=data_sft)? MAX : data_sft;
    
    logic unsigned [OUTPUT_BITS-1:0] o_data_d;

    always_ff @(posedge clk)begin
        o_data_d <= data_clp;
    end
    
    assign o_data[i] = o_data_d;
end
endgenerate

logic o_valid_d;
always_ff @(posedge clk)begin
    o_valid_d = i_valid;
end

assign o_valid = o_valid_d;
assign o_ready = i_ready;

endmodule
