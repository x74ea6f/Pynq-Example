// Parameterizable FF
module dlyen #(
    parameter DLY=1, // Delay
    parameter BITS=1 // Bits
)(
    input clk,
    input en,
    input [BITS-1:0] i_data,
    output [BITS-1:0] o_data
);

logic [DLY-1:0][BITS-1:  0] i_data_dly_d;
always_ff @(posedge clk)begin
    if(en)begin
        {i_data_dly_d} <= {i_data_dly_d, i_data};
    end
end
assign o_data = i_data_dly_d[DLY-1];


endmodule

