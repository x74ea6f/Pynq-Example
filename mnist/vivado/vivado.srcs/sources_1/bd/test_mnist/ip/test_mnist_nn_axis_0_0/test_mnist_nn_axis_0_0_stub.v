// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep 25 17:02:14 2020
// Host        : DESKTOP-OMB4GFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_Project/Pynq-Examples/mnist/vivado/vivado.srcs/sources_1/bd/test_mnist/ip/test_mnist_nn_axis_0_0/test_mnist_nn_axis_0_0_stub.v
// Design      : test_mnist_nn_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "nn_axis,Vivado 2020.1" *)
module test_mnist_nn_axis_0_0(s_tdata, s_tvalid, s_tready, s_tlast, m_tdata, 
  m_tvalid, m_tready, m_tlast, aclk, aresetn, i_clear)
/* synthesis syn_black_box black_box_pad_pin="s_tdata[31:0],s_tvalid,s_tready,s_tlast,m_tdata[7:0],m_tvalid,m_tready,m_tlast,aclk,aresetn,i_clear" */;
  input [31:0]s_tdata;
  input s_tvalid;
  output s_tready;
  input s_tlast;
  output [7:0]m_tdata;
  output m_tvalid;
  input m_tready;
  output m_tlast;
  input aclk;
  input aresetn;
  input i_clear;
endmodule
