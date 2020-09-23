// Parameterizable FF
module dly #(
    parameter DLY=1, // Delay
    parameter BITS=1 // Bits
)(
    input clk,
    input [BITS-1:0] i_data,
    output [BITS-1:0] o_data
);

generate
if(DLY>=1)begin
    logic [DLY-1:0][BITS-1:  0] i_data_dly_d;
    always_ff @(posedge clk)begin
        {i_data_dly_d} <= {i_data_dly_d, i_data};
    end
    assign o_data = i_data_dly_d[DLY-1];
end
else begin // DLY==0
    assign o_data = i_data;
end
endgenerate


endmodule

