// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "distributed" *) module base_v_multi_scaler_0_2_v_scaler_top_Blocbkb_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 3;
parameter AWIDTH = 5;
parameter MEM_SIZE = 30;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

(* ram_style = "distributed" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./base_v_multi_scaler_0_2_v_scaler_top_Blocbkb_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module base_v_multi_scaler_0_2_v_scaler_top_Blocbkb(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd3;
parameter AddressRange = 32'd30;
parameter AddressWidth = 32'd5;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



base_v_multi_scaler_0_2_v_scaler_top_Blocbkb_rom base_v_multi_scaler_0_2_v_scaler_top_Blocbkb_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

