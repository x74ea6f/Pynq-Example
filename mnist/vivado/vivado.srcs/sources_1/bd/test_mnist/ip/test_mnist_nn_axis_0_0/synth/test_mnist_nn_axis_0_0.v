// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:nn_axis:1.0
// IP Revision: 1

(* X_CORE_INFO = "nn_axis,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "test_mnist_nn_axis_0_0,nn_axis,{}" *)
(* CORE_GENERATION_INFO = "test_mnist_nn_axis_0_0,nn_axis,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=nn_axis,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=00000000000000000000000000000100,BITS=0x00000008}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module test_mnist_nn_axis_0_0 (
  s_tdata,
  s_tvalid,
  s_tready,
  s_tlast,
  m_tdata,
  m_tvalid,
  m_tready,
  m_tlast,
  aclk,
  aresetn,
  i_clear
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TDATA" *)
input wire [31 : 0] s_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TVALID" *)
input wire s_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TREADY" *)
output wire s_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TLAST" *)
input wire s_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TDATA" *)
output wire [7 : 0] m_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TVALID" *)
output wire m_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TREADY" *)
input wire m_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME master_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TLAST" *)
output wire m_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF slave_axis:master_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
input wire i_clear;

  nn_axis #(
    .PARA(32'B00000000000000000000000000000100),
    .BITS(32'H00000008)
  ) inst (
    .s_tdata(s_tdata),
    .s_tvalid(s_tvalid),
    .s_tready(s_tready),
    .s_tlast(s_tlast),
    .m_tdata(m_tdata),
    .m_tvalid(m_tvalid),
    .m_tready(m_tready),
    .m_tlast(m_tlast),
    .aclk(aclk),
    .aresetn(aresetn),
    .i_clear(i_clear)
  );
endmodule
