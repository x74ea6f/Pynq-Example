// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 16 14:14:51 2020
// Host        : DESKTOP-OMB4GFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_Project/Pynq/test_mnist/vivado/vivado.srcs/sources_1/bd/test_mnist/ip/test_mnist_copy_mem_0_0/test_mnist_copy_mem_0_0_stub.v
// Design      : test_mnist_copy_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "copy_mem,Vivado 2020.1" *)
module test_mnist_copy_mem_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_extMemPtr_V_AWADDR, 
  m_axi_extMemPtr_V_AWLEN, m_axi_extMemPtr_V_AWSIZE, m_axi_extMemPtr_V_AWBURST, 
  m_axi_extMemPtr_V_AWLOCK, m_axi_extMemPtr_V_AWREGION, m_axi_extMemPtr_V_AWCACHE, 
  m_axi_extMemPtr_V_AWPROT, m_axi_extMemPtr_V_AWQOS, m_axi_extMemPtr_V_AWVALID, 
  m_axi_extMemPtr_V_AWREADY, m_axi_extMemPtr_V_WDATA, m_axi_extMemPtr_V_WSTRB, 
  m_axi_extMemPtr_V_WLAST, m_axi_extMemPtr_V_WVALID, m_axi_extMemPtr_V_WREADY, 
  m_axi_extMemPtr_V_BRESP, m_axi_extMemPtr_V_BVALID, m_axi_extMemPtr_V_BREADY, 
  m_axi_extMemPtr_V_ARADDR, m_axi_extMemPtr_V_ARLEN, m_axi_extMemPtr_V_ARSIZE, 
  m_axi_extMemPtr_V_ARBURST, m_axi_extMemPtr_V_ARLOCK, m_axi_extMemPtr_V_ARREGION, 
  m_axi_extMemPtr_V_ARCACHE, m_axi_extMemPtr_V_ARPROT, m_axi_extMemPtr_V_ARQOS, 
  m_axi_extMemPtr_V_ARVALID, m_axi_extMemPtr_V_ARREADY, m_axi_extMemPtr_V_RDATA, 
  m_axi_extMemPtr_V_RRESP, m_axi_extMemPtr_V_RLAST, m_axi_extMemPtr_V_RVALID, 
  m_axi_extMemPtr_V_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_extMemPtr_V_AWADDR[31:0],m_axi_extMemPtr_V_AWLEN[7:0],m_axi_extMemPtr_V_AWSIZE[2:0],m_axi_extMemPtr_V_AWBURST[1:0],m_axi_extMemPtr_V_AWLOCK[1:0],m_axi_extMemPtr_V_AWREGION[3:0],m_axi_extMemPtr_V_AWCACHE[3:0],m_axi_extMemPtr_V_AWPROT[2:0],m_axi_extMemPtr_V_AWQOS[3:0],m_axi_extMemPtr_V_AWVALID,m_axi_extMemPtr_V_AWREADY,m_axi_extMemPtr_V_WDATA[31:0],m_axi_extMemPtr_V_WSTRB[3:0],m_axi_extMemPtr_V_WLAST,m_axi_extMemPtr_V_WVALID,m_axi_extMemPtr_V_WREADY,m_axi_extMemPtr_V_BRESP[1:0],m_axi_extMemPtr_V_BVALID,m_axi_extMemPtr_V_BREADY,m_axi_extMemPtr_V_ARADDR[31:0],m_axi_extMemPtr_V_ARLEN[7:0],m_axi_extMemPtr_V_ARSIZE[2:0],m_axi_extMemPtr_V_ARBURST[1:0],m_axi_extMemPtr_V_ARLOCK[1:0],m_axi_extMemPtr_V_ARREGION[3:0],m_axi_extMemPtr_V_ARCACHE[3:0],m_axi_extMemPtr_V_ARPROT[2:0],m_axi_extMemPtr_V_ARQOS[3:0],m_axi_extMemPtr_V_ARVALID,m_axi_extMemPtr_V_ARREADY,m_axi_extMemPtr_V_RDATA[31:0],m_axi_extMemPtr_V_RRESP[1:0],m_axi_extMemPtr_V_RLAST,m_axi_extMemPtr_V_RVALID,m_axi_extMemPtr_V_RREADY" */;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_extMemPtr_V_AWADDR;
  output [7:0]m_axi_extMemPtr_V_AWLEN;
  output [2:0]m_axi_extMemPtr_V_AWSIZE;
  output [1:0]m_axi_extMemPtr_V_AWBURST;
  output [1:0]m_axi_extMemPtr_V_AWLOCK;
  output [3:0]m_axi_extMemPtr_V_AWREGION;
  output [3:0]m_axi_extMemPtr_V_AWCACHE;
  output [2:0]m_axi_extMemPtr_V_AWPROT;
  output [3:0]m_axi_extMemPtr_V_AWQOS;
  output m_axi_extMemPtr_V_AWVALID;
  input m_axi_extMemPtr_V_AWREADY;
  output [31:0]m_axi_extMemPtr_V_WDATA;
  output [3:0]m_axi_extMemPtr_V_WSTRB;
  output m_axi_extMemPtr_V_WLAST;
  output m_axi_extMemPtr_V_WVALID;
  input m_axi_extMemPtr_V_WREADY;
  input [1:0]m_axi_extMemPtr_V_BRESP;
  input m_axi_extMemPtr_V_BVALID;
  output m_axi_extMemPtr_V_BREADY;
  output [31:0]m_axi_extMemPtr_V_ARADDR;
  output [7:0]m_axi_extMemPtr_V_ARLEN;
  output [2:0]m_axi_extMemPtr_V_ARSIZE;
  output [1:0]m_axi_extMemPtr_V_ARBURST;
  output [1:0]m_axi_extMemPtr_V_ARLOCK;
  output [3:0]m_axi_extMemPtr_V_ARREGION;
  output [3:0]m_axi_extMemPtr_V_ARCACHE;
  output [2:0]m_axi_extMemPtr_V_ARPROT;
  output [3:0]m_axi_extMemPtr_V_ARQOS;
  output m_axi_extMemPtr_V_ARVALID;
  input m_axi_extMemPtr_V_ARREADY;
  input [31:0]m_axi_extMemPtr_V_RDATA;
  input [1:0]m_axi_extMemPtr_V_RRESP;
  input m_axi_extMemPtr_V_RLAST;
  input m_axi_extMemPtr_V_RVALID;
  output m_axi_extMemPtr_V_RREADY;
endmodule
