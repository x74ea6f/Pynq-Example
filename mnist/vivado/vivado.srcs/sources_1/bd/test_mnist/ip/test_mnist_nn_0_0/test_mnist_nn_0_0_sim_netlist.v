// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 16:04:10 2020
// Host        : DESKTOP-OMB4GFF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Project/Pynq-Examples/mnist/vivado/vivado.srcs/sources_1/bd/test_mnist/ip/test_mnist_nn_0_0/test_mnist_nn_0_0_sim_netlist.v
// Design      : test_mnist_nn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_mnist_nn_0_0,nn,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "nn,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module test_mnist_nn_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    a_V_TVALID,
    a_V_TREADY,
    a_V_TDATA,
    z_V_TVALID,
    z_V_TREADY,
    z_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 76923080, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:a_V:z_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a_V TVALID" *) input a_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a_V TREADY" *) output a_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [7:0]a_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 z_V TVALID" *) output z_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 z_V TREADY" *) input z_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 z_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME z_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN test_mnist_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]z_V_TDATA;

  wire [7:0]a_V_TDATA;
  wire a_V_TREADY;
  wire a_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]z_V_TDATA;
  wire z_V_TREADY;
  wire z_V_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "12'b000000000001" *) 
  (* ap_ST_fsm_state10 = "12'b001000000000" *) 
  (* ap_ST_fsm_state11 = "12'b010000000000" *) 
  (* ap_ST_fsm_state12 = "12'b100000000000" *) 
  (* ap_ST_fsm_state2 = "12'b000000000010" *) 
  (* ap_ST_fsm_state3 = "12'b000000000100" *) 
  (* ap_ST_fsm_state4 = "12'b000000001000" *) 
  (* ap_ST_fsm_state5 = "12'b000000010000" *) 
  (* ap_ST_fsm_state6 = "12'b000000100000" *) 
  (* ap_ST_fsm_state7 = "12'b000001000000" *) 
  (* ap_ST_fsm_state8 = "12'b000010000000" *) 
  (* ap_ST_fsm_state9 = "12'b000100000000" *) 
  test_mnist_nn_0_0_nn inst
       (.a_V_TDATA(a_V_TDATA),
        .a_V_TREADY(a_V_TREADY),
        .a_V_TVALID(a_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .z_V_TDATA(z_V_TDATA),
        .z_V_TREADY(z_V_TREADY),
        .z_V_TVALID(z_V_TVALID));
endmodule

(* ORIG_REF_NAME = "argmax_strm_core" *) 
module test_mnist_nn_0_0_argmax_strm_core
   (CO,
    D,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n4_out,
    \i_0_reg_75_reg[1]_0 ,
    \i_0_reg_75_reg[3]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \i_0_reg_75_reg[1]_1 ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[1]_1 ,
    \tmp_fu_58_reg[7]_0 ,
    max_0_fu_54,
    \ireg_reg[8] ,
    E,
    \ap_CS_fsm_reg[9]_0 ,
    ap_clk,
    DI,
    \max_0_fu_54_reg[0]_0 ,
    grp_argmax_strm_core_fu_283_ap_start_reg,
    c2_V_empty_n,
    ap_rst_n,
    internal_empty_n_reg_1,
    shiftReg_ce,
    \mOutPtr_reg[0] ,
    Q,
    \i_reg_173_reg[0]_0 ,
    \ireg_reg[8]_0 ,
    out,
    SS);
  output [0:0]CO;
  output [8:0]D;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output internal_empty_n4_out;
  output \i_0_reg_75_reg[1]_0 ;
  output \i_0_reg_75_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \i_0_reg_75_reg[1]_1 ;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output \ap_CS_fsm_reg[1]_1 ;
  output [3:0]\tmp_fu_58_reg[7]_0 ;
  output [15:0]max_0_fu_54;
  output [4:0]\ireg_reg[8] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[9]_0 ;
  input ap_clk;
  input [3:0]DI;
  input [3:0]\max_0_fu_54_reg[0]_0 ;
  input grp_argmax_strm_core_fu_283_ap_start_reg;
  input c2_V_empty_n;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input shiftReg_ce;
  input \mOutPtr_reg[0] ;
  input [4:0]Q;
  input \i_reg_173_reg[0]_0 ;
  input [1:0]\ireg_reg[8]_0 ;
  input [15:0]out;
  input [0:0]SS;

  wire [0:0]CO;
  wire [8:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2__1_n_5 ;
  wire \ap_CS_fsm[1]_i_3__1_n_5 ;
  wire \ap_CS_fsm[2]_i_2__2_n_5 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire c2_V_empty_n;
  wire grp_argmax_strm_core_fu_283_ap_start_reg;
  wire [3:0]i_0_reg_75;
  wire i_0_reg_75_1;
  wire \i_0_reg_75_reg[1]_0 ;
  wire \i_0_reg_75_reg[1]_1 ;
  wire \i_0_reg_75_reg[3]_0 ;
  wire [3:0]i_fu_102_p2;
  wire [3:0]i_reg_173;
  wire \i_reg_173_reg[0]_0 ;
  wire icmp_ln13_fu_114_p2_carry__0_i_5_n_5;
  wire icmp_ln13_fu_114_p2_carry__0_i_6_n_5;
  wire icmp_ln13_fu_114_p2_carry__0_i_7_n_5;
  wire icmp_ln13_fu_114_p2_carry__0_i_8_n_5;
  wire icmp_ln13_fu_114_p2_carry__0_n_6;
  wire icmp_ln13_fu_114_p2_carry__0_n_7;
  wire icmp_ln13_fu_114_p2_carry__0_n_8;
  wire icmp_ln13_fu_114_p2_carry_i_5_n_5;
  wire icmp_ln13_fu_114_p2_carry_i_6_n_5;
  wire icmp_ln13_fu_114_p2_carry_i_7_n_5;
  wire icmp_ln13_fu_114_p2_carry_i_8_n_5;
  wire icmp_ln13_fu_114_p2_carry_n_5;
  wire icmp_ln13_fu_114_p2_carry_n_6;
  wire icmp_ln13_fu_114_p2_carry_n_7;
  wire icmp_ln13_fu_114_p2_carry_n_8;
  wire icmp_ln18_fu_141_p2;
  wire icmp_ln18_reg_183;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_3_n_5;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire [4:0]\ireg_reg[8] ;
  wire [1:0]\ireg_reg[8]_0 ;
  wire \mOutPtr[4]_i_5_n_5 ;
  wire \mOutPtr_reg[0] ;
  wire [15:0]max_0_fu_54;
  wire \max_0_fu_54[7]_i_1_n_5 ;
  wire \max_0_fu_54[7]_i_2_n_5 ;
  wire [3:0]\max_0_fu_54_reg[0]_0 ;
  wire [15:0]out;
  wire p_2_in;
  wire shiftReg_ce;
  wire [7:0]tmp_14_reg_178;
  wire [3:0]tmp_fu_58;
  wire tmp_fu_580;
  wire tmp_fu_58_0;
  wire [3:0]\tmp_fu_58_reg[7]_0 ;
  wire [3:0]NLW_icmp_ln13_fu_114_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln13_fu_114_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF5C0)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I1(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEEEAAAAAEEEAEEE)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ireg_reg[8]_0 [0]),
        .I1(\ireg_reg[8]_0 [1]),
        .I2(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_5_[0] ),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFBF0000FF1FFF1F)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I1(c2_V_empty_n),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm[1]_i_3__1_n_5 ),
        .I4(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(i_0_reg_75[3]),
        .I1(i_0_reg_75[2]),
        .I2(i_0_reg_75[1]),
        .I3(i_0_reg_75[0]),
        .O(\ap_CS_fsm[1]_i_2__1_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000D00000)) 
    \ap_CS_fsm[1]_i_3__1 
       (.I0(\ireg_reg[8]_0 [1]),
        .I1(\i_reg_173_reg[0]_0 ),
        .I2(i_0_reg_75[3]),
        .I3(i_0_reg_75[2]),
        .I4(i_0_reg_75[0]),
        .I5(i_0_reg_75[1]),
        .O(\ap_CS_fsm[1]_i_3__1_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(\ap_CS_fsm[2]_i_2__2_n_5 ),
        .I1(\i_reg_173_reg[0]_0 ),
        .I2(\ireg_reg[8]_0 [1]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(c2_V_empty_n),
        .I5(i_0_reg_75[1]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h8888808880888888)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(c2_V_empty_n),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(i_0_reg_75[2]),
        .I3(i_0_reg_75[3]),
        .I4(i_0_reg_75[0]),
        .I5(i_0_reg_75[1]),
        .O(\ap_CS_fsm[2]_i_2__2_n_5 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_argmax_strm_core_fu_283_ap_start_reg_i_1
       (.I0(\ireg_reg[8]_0 [0]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(grp_argmax_strm_core_fu_283_ap_start_reg),
        .O(\ap_CS_fsm_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_75[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I2(ap_CS_fsm_state3),
        .O(i_0_reg_75_1));
  FDRE \i_0_reg_75_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_reg_173[0]),
        .Q(i_0_reg_75[0]),
        .R(i_0_reg_75_1));
  FDRE \i_0_reg_75_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_reg_173[1]),
        .Q(i_0_reg_75[1]),
        .R(i_0_reg_75_1));
  FDRE \i_0_reg_75_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_reg_173[2]),
        .Q(i_0_reg_75[2]),
        .R(i_0_reg_75_1));
  FDRE \i_0_reg_75_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_reg_173[3]),
        .Q(i_0_reg_75[3]),
        .R(i_0_reg_75_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_173[0]_i_1 
       (.I0(i_0_reg_75[0]),
        .O(i_fu_102_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_173[1]_i_1 
       (.I0(i_0_reg_75[0]),
        .I1(i_0_reg_75[1]),
        .O(i_fu_102_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_173[2]_i_1 
       (.I0(i_0_reg_75[2]),
        .I1(i_0_reg_75[1]),
        .I2(i_0_reg_75[0]),
        .O(i_fu_102_p2[2]));
  LUT6 #(
    .INIT(64'hA800A8A8A800A800)) 
    \i_reg_173[3]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(c2_V_empty_n),
        .I2(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I3(\i_0_reg_75_reg[1]_0 ),
        .I4(\i_reg_173_reg[0]_0 ),
        .I5(\ireg_reg[8]_0 [1]),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_173[3]_i_2 
       (.I0(i_0_reg_75[3]),
        .I1(i_0_reg_75[0]),
        .I2(i_0_reg_75[1]),
        .I3(i_0_reg_75[2]),
        .O(i_fu_102_p2[3]));
  FDRE \i_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_fu_102_p2[0]),
        .Q(i_reg_173[0]),
        .R(1'b0));
  FDRE \i_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_fu_102_p2[1]),
        .Q(i_reg_173[1]),
        .R(1'b0));
  FDRE \i_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_fu_102_p2[2]),
        .Q(i_reg_173[2]),
        .R(1'b0));
  FDRE \i_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_fu_102_p2[3]),
        .Q(i_reg_173[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln13_fu_114_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln13_fu_114_p2_carry_n_5,icmp_ln13_fu_114_p2_carry_n_6,icmp_ln13_fu_114_p2_carry_n_7,icmp_ln13_fu_114_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln13_fu_114_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln13_fu_114_p2_carry_i_5_n_5,icmp_ln13_fu_114_p2_carry_i_6_n_5,icmp_ln13_fu_114_p2_carry_i_7_n_5,icmp_ln13_fu_114_p2_carry_i_8_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln13_fu_114_p2_carry__0
       (.CI(icmp_ln13_fu_114_p2_carry_n_5),
        .CO({CO,icmp_ln13_fu_114_p2_carry__0_n_6,icmp_ln13_fu_114_p2_carry__0_n_7,icmp_ln13_fu_114_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(\max_0_fu_54_reg[0]_0 ),
        .O(NLW_icmp_ln13_fu_114_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln13_fu_114_p2_carry__0_i_5_n_5,icmp_ln13_fu_114_p2_carry__0_i_6_n_5,icmp_ln13_fu_114_p2_carry__0_i_7_n_5,icmp_ln13_fu_114_p2_carry__0_i_8_n_5}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry__0_i_5
       (.I0(max_0_fu_54[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(max_0_fu_54[15]),
        .O(icmp_ln13_fu_114_p2_carry__0_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry__0_i_6
       (.I0(max_0_fu_54[12]),
        .I1(out[12]),
        .I2(max_0_fu_54[13]),
        .I3(out[13]),
        .O(icmp_ln13_fu_114_p2_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry__0_i_7
       (.I0(max_0_fu_54[10]),
        .I1(out[10]),
        .I2(max_0_fu_54[11]),
        .I3(out[11]),
        .O(icmp_ln13_fu_114_p2_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry__0_i_8
       (.I0(max_0_fu_54[8]),
        .I1(out[8]),
        .I2(max_0_fu_54[9]),
        .I3(out[9]),
        .O(icmp_ln13_fu_114_p2_carry__0_i_8_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry_i_5
       (.I0(max_0_fu_54[6]),
        .I1(out[6]),
        .I2(max_0_fu_54[7]),
        .I3(out[7]),
        .O(icmp_ln13_fu_114_p2_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry_i_6
       (.I0(max_0_fu_54[4]),
        .I1(out[4]),
        .I2(max_0_fu_54[5]),
        .I3(out[5]),
        .O(icmp_ln13_fu_114_p2_carry_i_6_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry_i_7
       (.I0(max_0_fu_54[2]),
        .I1(out[2]),
        .I2(max_0_fu_54[3]),
        .I3(out[3]),
        .O(icmp_ln13_fu_114_p2_carry_i_7_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln13_fu_114_p2_carry_i_8
       (.I0(max_0_fu_54[0]),
        .I1(out[0]),
        .I2(max_0_fu_54[1]),
        .I3(out[1]),
        .O(icmp_ln13_fu_114_p2_carry_i_8_n_5));
  LUT4 #(
    .INIT(16'h0020)) 
    \icmp_ln18_reg_183[0]_i_1 
       (.I0(i_0_reg_75[3]),
        .I1(i_0_reg_75[2]),
        .I2(i_0_reg_75[0]),
        .I3(i_0_reg_75[1]),
        .O(icmp_ln18_fu_141_p2));
  FDRE \icmp_ln18_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(icmp_ln18_fu_141_p2),
        .Q(icmp_ln18_reg_183),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    internal_empty_n_i_1__2
       (.I0(internal_empty_n4_out),
        .I1(c2_V_empty_n),
        .I2(ap_rst_n),
        .I3(internal_empty_n_reg_1),
        .I4(internal_empty_n_i_3_n_5),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    internal_empty_n_i_3
       (.I0(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I1(shiftReg_ce),
        .I2(c2_V_empty_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ireg_reg[8]_0 [1]),
        .O(internal_empty_n_i_3_n_5));
  LUT6 #(
    .INIT(64'h00000000FF9FFFDF)) 
    internal_full_n_i_2
       (.I0(i_0_reg_75[1]),
        .I1(i_0_reg_75[0]),
        .I2(i_0_reg_75[3]),
        .I3(i_0_reg_75[2]),
        .I4(Q[4]),
        .I5(\mOutPtr[4]_i_5_n_5 ),
        .O(\i_0_reg_75_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8A8A8AA)) 
    internal_full_n_i_4
       (.I0(shiftReg_ce),
        .I1(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\i_0_reg_75_reg[1]_0 ),
        .I4(ap_rst_n),
        .I5(Q[4]),
        .O(internal_empty_n4_out));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ireg[8]_i_3 
       (.I0(\ireg_reg[8]_0 [1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(c2_V_empty_n),
        .I3(ap_rst_n),
        .I4(\i_0_reg_75_reg[1]_0 ),
        .I5(Q[4]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hC9CCC9C9)) 
    \mOutPtr[4]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_5 ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[0] ),
        .I3(\i_0_reg_75_reg[1]_0 ),
        .I4(Q[4]),
        .O(E));
  LUT6 #(
    .INIT(64'h3333331333033333)) 
    \mOutPtr[4]_i_4 
       (.I0(\i_reg_173_reg[0]_0 ),
        .I1(\mOutPtr[4]_i_5_n_5 ),
        .I2(i_0_reg_75[3]),
        .I3(i_0_reg_75[2]),
        .I4(i_0_reg_75[1]),
        .I5(i_0_reg_75[0]),
        .O(\i_0_reg_75_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \mOutPtr[4]_i_5 
       (.I0(\ireg_reg[8]_0 [1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(c2_V_empty_n),
        .I3(shiftReg_ce),
        .O(\mOutPtr[4]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \max_0_fu_54[7]_i_1 
       (.I0(internal_empty_n_reg),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I3(\ap_CS_fsm[2]_i_2__2_n_5 ),
        .O(\max_0_fu_54[7]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hEEEEFCCC)) 
    \max_0_fu_54[7]_i_2 
       (.I0(CO),
        .I1(internal_empty_n_reg),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I4(\ap_CS_fsm[2]_i_2__2_n_5 ),
        .O(\max_0_fu_54[7]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \max_0_fu_54[7]_i_3 
       (.I0(\i_0_reg_75_reg[1]_0 ),
        .I1(c2_V_empty_n),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ireg_reg[8]_0 [1]),
        .I4(Q[4]),
        .I5(ap_rst_n),
        .O(internal_empty_n_reg));
  FDSE \max_0_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[0]),
        .Q(max_0_fu_54[0]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[10] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[10]),
        .Q(max_0_fu_54[10]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[11] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[11]),
        .Q(max_0_fu_54[11]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[12] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[12]),
        .Q(max_0_fu_54[12]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[13] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[13]),
        .Q(max_0_fu_54[13]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[14] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[14]),
        .Q(max_0_fu_54[14]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[15] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[15]),
        .Q(max_0_fu_54[15]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[1]),
        .Q(max_0_fu_54[1]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[2]),
        .Q(max_0_fu_54[2]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[3]),
        .Q(max_0_fu_54[3]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[4]),
        .Q(max_0_fu_54[4]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[5]),
        .Q(max_0_fu_54[5]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[6]),
        .Q(max_0_fu_54[6]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDRE \max_0_fu_54_reg[7] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[7]),
        .Q(max_0_fu_54[7]),
        .R(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[8] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[8]),
        .Q(max_0_fu_54[8]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  FDSE \max_0_fu_54_reg[9] 
       (.C(ap_clk),
        .CE(\max_0_fu_54[7]_i_2_n_5 ),
        .D(out[9]),
        .Q(max_0_fu_54[9]),
        .S(\max_0_fu_54[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(i_0_reg_75[0]),
        .I3(CO),
        .I4(tmp_fu_58[0]),
        .O(\ireg_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(i_0_reg_75[1]),
        .I3(CO),
        .I4(tmp_fu_58[1]),
        .O(\ireg_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(i_0_reg_75[2]),
        .I3(CO),
        .I4(tmp_fu_58[2]),
        .O(\ireg_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(i_0_reg_75[3]),
        .I3(CO),
        .I4(tmp_fu_58[3]),
        .O(\ireg_reg[8] [3]));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \odata[8]_i_1__0 
       (.I0(Q[4]),
        .I1(\ireg_reg[8]_0 [1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(c2_V_empty_n),
        .I4(\i_0_reg_75_reg[1]_0 ),
        .O(\ireg_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \odata[8]_i_2 
       (.I0(i_0_reg_75[1]),
        .I1(i_0_reg_75[0]),
        .I2(i_0_reg_75[2]),
        .I3(i_0_reg_75[3]),
        .O(\i_0_reg_75_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_14_reg_178[0]_i_1 
       (.I0(i_0_reg_75[0]),
        .I1(CO),
        .I2(tmp_fu_58[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_14_reg_178[1]_i_1 
       (.I0(i_0_reg_75[1]),
        .I1(CO),
        .I2(tmp_fu_58[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_14_reg_178[2]_i_1 
       (.I0(i_0_reg_75[2]),
        .I1(CO),
        .I2(tmp_fu_58[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_14_reg_178[3]_i_1 
       (.I0(i_0_reg_75[3]),
        .I1(CO),
        .I2(tmp_fu_58[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_14_reg_178[4]_i_1 
       (.I0(\tmp_fu_58_reg[7]_0 [0]),
        .I1(CO),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_14_reg_178[5]_i_1 
       (.I0(\tmp_fu_58_reg[7]_0 [1]),
        .I1(CO),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_14_reg_178[6]_i_1 
       (.I0(\tmp_fu_58_reg[7]_0 [2]),
        .I1(CO),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_14_reg_178[7]_i_1 
       (.I0(\tmp_fu_58_reg[7]_0 [3]),
        .I1(CO),
        .O(D[7]));
  FDRE \tmp_14_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[0]),
        .Q(tmp_14_reg_178[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[1]),
        .Q(tmp_14_reg_178[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[2]),
        .Q(tmp_14_reg_178[2]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[3]),
        .Q(tmp_14_reg_178[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[4]),
        .Q(tmp_14_reg_178[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[5]),
        .Q(tmp_14_reg_178[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[6]),
        .Q(tmp_14_reg_178[6]),
        .R(1'b0));
  FDRE \tmp_14_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(D[7]),
        .Q(tmp_14_reg_178[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA00EAEA)) 
    \tmp_fu_58[7]_i_1 
       (.I0(D[8]),
        .I1(grp_argmax_strm_core_fu_283_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(icmp_ln18_reg_183),
        .I4(ap_CS_fsm_state3),
        .O(tmp_fu_58_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_fu_58[7]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(icmp_ln18_reg_183),
        .O(tmp_fu_580));
  FDSE \tmp_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[0]),
        .Q(tmp_fu_58[0]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[1]),
        .Q(tmp_fu_58[1]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[2]),
        .Q(tmp_fu_58[2]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[3]),
        .Q(tmp_fu_58[3]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[4]),
        .Q(\tmp_fu_58_reg[7]_0 [0]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[5]),
        .Q(\tmp_fu_58_reg[7]_0 [1]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[6]),
        .Q(\tmp_fu_58_reg[7]_0 [2]),
        .S(tmp_fu_58_0));
  FDSE \tmp_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(tmp_fu_580),
        .D(tmp_14_reg_178[7]),
        .Q(\tmp_fu_58_reg[7]_0 [3]),
        .S(tmp_fu_58_0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core" *) 
module test_mnist_nn_0_0_dense_strm_core
   (ap_rst_n_0,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[7]_0 ,
    D,
    SR,
    \ap_CS_fsm_reg[1]_1 ,
    \v_reg_388_reg[15]_0 ,
    ap_clk,
    Q,
    E,
    SS,
    ap_rst_n,
    \i_0_i_reg_230_reg[0] ,
    grp_dense_strm_core_fu_252_ap_start_reg,
    c0_V_full_n,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    d0_V_full_n);
  output [0:0]ap_rst_n_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[7]_0 ;
  output [1:0]D;
  output [0:0]SR;
  output \ap_CS_fsm_reg[1]_1 ;
  output [13:0]\v_reg_388_reg[15]_0 ;
  input ap_clk;
  input [8:0]Q;
  input [0:0]E;
  input [0:0]SS;
  input ap_rst_n;
  input [3:0]\i_0_i_reg_230_reg[0] ;
  input grp_dense_strm_core_fu_252_ap_start_reg;
  input c0_V_full_n;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [0:0]\ap_CS_fsm_reg[3]_2 ;
  input d0_V_full_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire W1_load_reg_3730;
  wire \ap_CS_fsm[0]_i_2_n_5 ;
  wire \ap_CS_fsm[5]_i_2_n_5 ;
  wire \ap_CS_fsm[5]_i_3_n_5 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire [0:0]\ap_CS_fsm_reg[3]_2 ;
  wire [0:0]\ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire \ap_CS_fsm_reg_n_5_[5] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3__0;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9__0;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_5;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_i_1__1_n_5;
  wire ap_enable_reg_pp1_iter2;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire b1_U_n_10;
  wire b1_U_n_11;
  wire b1_U_n_5;
  wire b1_U_n_6;
  wire b1_U_n_7;
  wire b1_U_n_8;
  wire b1_U_n_9;
  wire [7:0]buf_q0;
  wire c0_V_full_n;
  wire d0_V_full_n;
  wire [6:0]\dense_strm_core_W1_rom_U/q0_reg ;
  wire grp_dense_strm_core_fu_252_ap_start_reg;
  wire grp_dense_strm_core_fu_252_c_V_write;
  wire [5:0]i1_0_reg_168;
  wire \i_0_i_reg_230[5]_i_2_n_5 ;
  wire [3:0]\i_0_i_reg_230_reg[0] ;
  wire i_0_reg_157;
  wire \i_0_reg_157[9]_i_3_n_5 ;
  wire [9:0]i_0_reg_157_reg;
  wire [5:0]i_4_fu_236_p2;
  wire [5:0]i_4_reg_329;
  wire [9:0]i_fu_219_p2;
  wire icmp_ln56_reg_344;
  wire \icmp_ln56_reg_344[0]_i_1_n_5 ;
  wire icmp_ln56_reg_344_pp1_iter1_reg;
  wire \icmp_ln56_reg_344_pp1_iter1_reg[0]_i_1_n_5 ;
  wire k_0_reg_191;
  wire k_0_reg_1910;
  wire \k_0_reg_191[9]_i_4_n_5 ;
  wire \k_0_reg_191[9]_i_5_n_5 ;
  wire \k_0_reg_191[9]_i_6_n_5 ;
  wire [9:0]k_0_reg_191_reg;
  wire [9:0]k_fu_256_p2;
  wire p_1_in;
  wire \phi_mul_reg_202[1]_i_2_n_5 ;
  wire \phi_mul_reg_202[1]_i_3_n_5 ;
  wire \phi_mul_reg_202[5]_i_2_n_5 ;
  wire [15:1]phi_mul_reg_202_reg;
  wire \phi_mul_reg_202_reg[13]_i_1_n_10 ;
  wire \phi_mul_reg_202_reg[13]_i_1_n_11 ;
  wire \phi_mul_reg_202_reg[13]_i_1_n_12 ;
  wire \phi_mul_reg_202_reg[13]_i_1_n_7 ;
  wire \phi_mul_reg_202_reg[13]_i_1_n_8 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_10 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_11 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_12 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_5 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_6 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_7 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_8 ;
  wire \phi_mul_reg_202_reg[1]_i_1_n_9 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_10 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_11 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_12 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_5 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_6 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_7 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_8 ;
  wire \phi_mul_reg_202_reg[5]_i_1_n_9 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_10 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_11 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_12 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_5 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_6 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_7 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_8 ;
  wire \phi_mul_reg_202_reg[9]_i_1_n_9 ;
  wire q0_reg_0_0_i_10_n_5;
  wire q0_reg_0_0_i_11_n_5;
  wire q0_reg_0_0_i_6_n_5;
  wire q0_reg_0_0_i_7_n_5;
  wire q0_reg_0_0_i_8_n_5;
  wire q0_reg_0_0_i_9_n_5;
  wire t_0_reg_1791;
  wire t_0_reg_179_reg_i_1_n_5;
  wire t_0_reg_179_reg_i_3_n_5;
  wire t_0_reg_179_reg_n_104;
  wire t_0_reg_179_reg_n_105;
  wire t_0_reg_179_reg_n_106;
  wire t_0_reg_179_reg_n_107;
  wire t_0_reg_179_reg_n_108;
  wire t_0_reg_179_reg_n_109;
  wire t_0_reg_179_reg_n_110;
  wire t_0_reg_179_reg_n_86;
  wire t_0_reg_179_reg_n_87;
  wire [15:0]trunc_ln_fu_289_p4;
  wire [15:2]v_fu_303_p2;
  wire \v_reg_388[11]_i_2_n_5 ;
  wire \v_reg_388[11]_i_3_n_5 ;
  wire \v_reg_388[11]_i_4_n_5 ;
  wire \v_reg_388[11]_i_5_n_5 ;
  wire \v_reg_388[15]_i_2_n_5 ;
  wire \v_reg_388[15]_i_3_n_5 ;
  wire \v_reg_388[15]_i_4_n_5 ;
  wire \v_reg_388[15]_i_5_n_5 ;
  wire \v_reg_388[3]_i_2_n_5 ;
  wire \v_reg_388[3]_i_3_n_5 ;
  wire \v_reg_388[3]_i_4_n_5 ;
  wire \v_reg_388[3]_i_5_n_5 ;
  wire \v_reg_388[7]_i_2_n_5 ;
  wire \v_reg_388[7]_i_3_n_5 ;
  wire \v_reg_388[7]_i_5_n_5 ;
  wire \v_reg_388[7]_i_6_n_5 ;
  wire \v_reg_388_reg[11]_i_1_n_5 ;
  wire \v_reg_388_reg[11]_i_1_n_6 ;
  wire \v_reg_388_reg[11]_i_1_n_7 ;
  wire \v_reg_388_reg[11]_i_1_n_8 ;
  wire [13:0]\v_reg_388_reg[15]_0 ;
  wire \v_reg_388_reg[15]_i_1_n_6 ;
  wire \v_reg_388_reg[15]_i_1_n_7 ;
  wire \v_reg_388_reg[15]_i_1_n_8 ;
  wire \v_reg_388_reg[3]_i_1_n_5 ;
  wire \v_reg_388_reg[3]_i_1_n_6 ;
  wire \v_reg_388_reg[3]_i_1_n_7 ;
  wire \v_reg_388_reg[3]_i_1_n_8 ;
  wire \v_reg_388_reg[7]_i_1_n_5 ;
  wire \v_reg_388_reg[7]_i_1_n_6 ;
  wire \v_reg_388_reg[7]_i_1_n_7 ;
  wire \v_reg_388_reg[7]_i_1_n_8 ;
  wire [5:0]zext_ln56_reg_339;
  wire [3:2]\NLW_phi_mul_reg_202_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_phi_mul_reg_202_reg[13]_i_1_O_UNCONNECTED ;
  wire NLW_t_0_reg_179_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_t_0_reg_179_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_t_0_reg_179_reg_OVERFLOW_UNCONNECTED;
  wire NLW_t_0_reg_179_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_t_0_reg_179_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_t_0_reg_179_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_t_0_reg_179_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_t_0_reg_179_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_t_0_reg_179_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_t_0_reg_179_reg_P_UNCONNECTED;
  wire [47:0]NLW_t_0_reg_179_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_v_reg_388_reg[15]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_v_reg_388_reg[3]_i_1_O_UNCONNECTED ;

  test_mnist_nn_0_0_dense_strm_core_W1 W1_U
       (.ADDRARDADDR({q0_reg_0_0_i_6_n_5,zext_ln56_reg_339[0]}),
        .Q(ap_CS_fsm_pp1_stage0),
        .S({q0_reg_0_0_i_8_n_5,q0_reg_0_0_i_9_n_5,q0_reg_0_0_i_10_n_5,q0_reg_0_0_i_11_n_5}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .out(\dense_strm_core_W1_rom_U/q0_reg ),
        .phi_mul_reg_202_reg(phi_mul_reg_202_reg),
        .q0_reg_0_0(q0_reg_0_0_i_7_n_5));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_dense_strm_core_fu_252_ap_start_reg),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm[0]_i_2_n_5 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(i1_0_reg_168[3]),
        .I1(i1_0_reg_168[2]),
        .I2(i1_0_reg_168[0]),
        .I3(i1_0_reg_168[5]),
        .I4(i1_0_reg_168[4]),
        .I5(i1_0_reg_168[1]),
        .O(\ap_CS_fsm[0]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_dense_strm_core_fu_252_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hAEEEAAAAAEEEAEEE)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\i_0_i_reg_230_reg[0] [0]),
        .I1(\i_0_i_reg_230_reg[0] [1]),
        .I2(\ap_CS_fsm[0]_i_2_n_5 ),
        .I3(ap_CS_fsm_state4),
        .I4(grp_dense_strm_core_fu_252_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_5_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3__0),
        .I1(c0_V_full_n),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\i_0_i_reg_230[5]_i_2_n_5 ),
        .I1(\i_0_i_reg_230_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\i_0_i_reg_230_reg[0] [2]),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .I5(\ap_CS_fsm_reg[3]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEEEFEFAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ap_enable_reg_pp1_iter2),
        .I3(\ap_CS_fsm[5]_i_2_n_5 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2_n_5 ),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(ap_enable_reg_pp1_iter1),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(k_0_reg_191_reg[5]),
        .I1(k_0_reg_191_reg[8]),
        .I2(k_0_reg_191_reg[6]),
        .I3(k_0_reg_191_reg[7]),
        .I4(\ap_CS_fsm[5]_i_3_n_5 ),
        .O(\ap_CS_fsm[5]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(k_0_reg_191_reg[0]),
        .I1(k_0_reg_191_reg[1]),
        .I2(k_0_reg_191_reg[3]),
        .I3(k_0_reg_191_reg[9]),
        .I4(k_0_reg_191_reg[2]),
        .I5(k_0_reg_191_reg[4]),
        .O(\ap_CS_fsm[5]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state9__0),
        .I1(c0_V_full_n),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3__0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_5_[5] ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[5] ),
        .Q(ap_CS_fsm_state9__0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg[7]_0 ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(\k_0_reg_191[9]_i_4_n_5 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_5),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\k_0_reg_191[9]_i_4_n_5 ),
        .O(ap_enable_reg_pp1_iter1_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1__1_n_5),
        .Q(ap_enable_reg_pp1_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1),
        .Q(ap_enable_reg_pp1_iter2),
        .R(SS));
  test_mnist_nn_0_0_dense_strm_core_b1 b1_U
       (.P(trunc_ln_fu_289_p4[6]),
        .Q(\ap_CS_fsm_reg_n_5_[5] ),
        .S(b1_U_n_5),
        .ap_clk(ap_clk),
        .\q0_reg[5] ({b1_U_n_6,b1_U_n_7,b1_U_n_8,b1_U_n_9,b1_U_n_10,b1_U_n_11}),
        .\q0_reg[6] (zext_ln56_reg_339));
  test_mnist_nn_0_0_dense_strm_core_buf buf_U
       (.D(ap_NS_fsm[2]),
        .DOADO(buf_q0),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ram_reg({ap_CS_fsm_pp1_stage0,ap_CS_fsm_state2}),
        .ram_reg_0(i_0_reg_157_reg),
        .ram_reg_1(k_0_reg_191_reg));
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_dense_strm_core_fu_252_ap_start_reg_i_1
       (.I0(\i_0_i_reg_230_reg[0] [0]),
        .I1(\ap_CS_fsm[0]_i_2_n_5 ),
        .I2(ap_CS_fsm_state4),
        .I3(grp_dense_strm_core_fu_252_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i1_0_reg_168[5]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 ),
        .I1(c0_V_full_n),
        .O(grp_dense_strm_core_fu_252_c_V_write));
  FDRE \i1_0_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_fu_252_c_V_write),
        .D(i_4_reg_329[0]),
        .Q(i1_0_reg_168[0]),
        .R(ap_CS_fsm_state3__0));
  FDRE \i1_0_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_fu_252_c_V_write),
        .D(i_4_reg_329[1]),
        .Q(i1_0_reg_168[1]),
        .R(ap_CS_fsm_state3__0));
  FDRE \i1_0_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_fu_252_c_V_write),
        .D(i_4_reg_329[2]),
        .Q(i1_0_reg_168[2]),
        .R(ap_CS_fsm_state3__0));
  FDRE \i1_0_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_fu_252_c_V_write),
        .D(i_4_reg_329[3]),
        .Q(i1_0_reg_168[3]),
        .R(ap_CS_fsm_state3__0));
  FDRE \i1_0_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_fu_252_c_V_write),
        .D(i_4_reg_329[4]),
        .Q(i1_0_reg_168[4]),
        .R(ap_CS_fsm_state3__0));
  FDRE \i1_0_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_fu_252_c_V_write),
        .D(i_4_reg_329[5]),
        .Q(i1_0_reg_168[5]),
        .R(ap_CS_fsm_state3__0));
  LUT4 #(
    .INIT(16'h0444)) 
    \i_0_i_reg_230[5]_i_1 
       (.I0(\i_0_i_reg_230[5]_i_2_n_5 ),
        .I1(\i_0_i_reg_230_reg[0] [1]),
        .I2(d0_V_full_n),
        .I3(\i_0_i_reg_230_reg[0] [3]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \i_0_i_reg_230[5]_i_2 
       (.I0(\ap_CS_fsm[0]_i_2_n_5 ),
        .I1(ap_CS_fsm_state4),
        .I2(grp_dense_strm_core_fu_252_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .O(\i_0_i_reg_230[5]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_157[0]_i_1 
       (.I0(i_0_reg_157_reg[0]),
        .O(i_fu_219_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_157[1]_i_1 
       (.I0(i_0_reg_157_reg[1]),
        .I1(i_0_reg_157_reg[0]),
        .O(i_fu_219_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_157[2]_i_1 
       (.I0(i_0_reg_157_reg[2]),
        .I1(i_0_reg_157_reg[1]),
        .I2(i_0_reg_157_reg[0]),
        .O(i_fu_219_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_157[3]_i_1 
       (.I0(i_0_reg_157_reg[3]),
        .I1(i_0_reg_157_reg[0]),
        .I2(i_0_reg_157_reg[1]),
        .I3(i_0_reg_157_reg[2]),
        .O(i_fu_219_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_reg_157[4]_i_1 
       (.I0(i_0_reg_157_reg[4]),
        .I1(i_0_reg_157_reg[2]),
        .I2(i_0_reg_157_reg[1]),
        .I3(i_0_reg_157_reg[0]),
        .I4(i_0_reg_157_reg[3]),
        .O(i_fu_219_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_0_reg_157[5]_i_1 
       (.I0(i_0_reg_157_reg[5]),
        .I1(i_0_reg_157_reg[3]),
        .I2(i_0_reg_157_reg[0]),
        .I3(i_0_reg_157_reg[1]),
        .I4(i_0_reg_157_reg[2]),
        .I5(i_0_reg_157_reg[4]),
        .O(i_fu_219_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_0_reg_157[6]_i_1 
       (.I0(\i_0_reg_157[9]_i_3_n_5 ),
        .I1(i_0_reg_157_reg[6]),
        .O(i_fu_219_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_0_reg_157[7]_i_1 
       (.I0(i_0_reg_157_reg[7]),
        .I1(\i_0_reg_157[9]_i_3_n_5 ),
        .I2(i_0_reg_157_reg[6]),
        .O(i_fu_219_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_0_reg_157[8]_i_1 
       (.I0(i_0_reg_157_reg[8]),
        .I1(i_0_reg_157_reg[6]),
        .I2(\i_0_reg_157[9]_i_3_n_5 ),
        .I3(i_0_reg_157_reg[7]),
        .O(i_fu_219_p2[8]));
  LUT4 #(
    .INIT(16'hD000)) 
    \i_0_reg_157[9]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(grp_dense_strm_core_fu_252_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .O(i_0_reg_157));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_0_reg_157[9]_i_2 
       (.I0(i_0_reg_157_reg[9]),
        .I1(i_0_reg_157_reg[7]),
        .I2(\i_0_reg_157[9]_i_3_n_5 ),
        .I3(i_0_reg_157_reg[6]),
        .I4(i_0_reg_157_reg[8]),
        .O(i_fu_219_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_0_reg_157[9]_i_3 
       (.I0(i_0_reg_157_reg[4]),
        .I1(i_0_reg_157_reg[2]),
        .I2(i_0_reg_157_reg[1]),
        .I3(i_0_reg_157_reg[0]),
        .I4(i_0_reg_157_reg[3]),
        .I5(i_0_reg_157_reg[5]),
        .O(\i_0_reg_157[9]_i_3_n_5 ));
  FDRE \i_0_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[0]),
        .Q(i_0_reg_157_reg[0]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[1]),
        .Q(i_0_reg_157_reg[1]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[2]),
        .Q(i_0_reg_157_reg[2]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[3]),
        .Q(i_0_reg_157_reg[3]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[4]),
        .Q(i_0_reg_157_reg[4]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[5]),
        .Q(i_0_reg_157_reg[5]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[6]),
        .Q(i_0_reg_157_reg[6]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[7]),
        .Q(i_0_reg_157_reg[7]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[8]),
        .Q(i_0_reg_157_reg[8]),
        .R(i_0_reg_157));
  FDRE \i_0_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_219_p2[9]),
        .Q(i_0_reg_157_reg[9]),
        .R(i_0_reg_157));
  LUT1 #(
    .INIT(2'h1)) 
    \i_4_reg_329[0]_i_1 
       (.I0(i1_0_reg_168[0]),
        .O(i_4_fu_236_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_4_reg_329[1]_i_1 
       (.I0(i1_0_reg_168[0]),
        .I1(i1_0_reg_168[1]),
        .O(i_4_fu_236_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_4_reg_329[2]_i_1 
       (.I0(i1_0_reg_168[2]),
        .I1(i1_0_reg_168[1]),
        .I2(i1_0_reg_168[0]),
        .O(i_4_fu_236_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_4_reg_329[3]_i_1 
       (.I0(i1_0_reg_168[3]),
        .I1(i1_0_reg_168[0]),
        .I2(i1_0_reg_168[1]),
        .I3(i1_0_reg_168[2]),
        .O(i_4_fu_236_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_4_reg_329[4]_i_1 
       (.I0(i1_0_reg_168[4]),
        .I1(i1_0_reg_168[2]),
        .I2(i1_0_reg_168[1]),
        .I3(i1_0_reg_168[0]),
        .I4(i1_0_reg_168[3]),
        .O(i_4_fu_236_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_4_reg_329[5]_i_1 
       (.I0(i1_0_reg_168[5]),
        .I1(i1_0_reg_168[3]),
        .I2(i1_0_reg_168[0]),
        .I3(i1_0_reg_168[1]),
        .I4(i1_0_reg_168[2]),
        .I5(i1_0_reg_168[4]),
        .O(i_4_fu_236_p2[5]));
  FDRE \i_4_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_fu_236_p2[0]),
        .Q(i_4_reg_329[0]),
        .R(1'b0));
  FDRE \i_4_reg_329_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_fu_236_p2[1]),
        .Q(i_4_reg_329[1]),
        .R(1'b0));
  FDRE \i_4_reg_329_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_fu_236_p2[2]),
        .Q(i_4_reg_329[2]),
        .R(1'b0));
  FDRE \i_4_reg_329_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_fu_236_p2[3]),
        .Q(i_4_reg_329[3]),
        .R(1'b0));
  FDRE \i_4_reg_329_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_fu_236_p2[4]),
        .Q(i_4_reg_329[4]),
        .R(1'b0));
  FDRE \i_4_reg_329_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_4_fu_236_p2[5]),
        .Q(i_4_reg_329[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln56_reg_344[0]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_5 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(icmp_ln56_reg_344),
        .O(\icmp_ln56_reg_344[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln56_reg_344_pp1_iter1_reg[0]_i_1 
       (.I0(icmp_ln56_reg_344),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(icmp_ln56_reg_344_pp1_iter1_reg),
        .O(\icmp_ln56_reg_344_pp1_iter1_reg[0]_i_1_n_5 ));
  FDRE \icmp_ln56_reg_344_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln56_reg_344_pp1_iter1_reg[0]_i_1_n_5 ),
        .Q(icmp_ln56_reg_344_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln56_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln56_reg_344[0]_i_1_n_5 ),
        .Q(icmp_ln56_reg_344),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \k_0_reg_191[0]_i_1 
       (.I0(k_0_reg_191_reg[0]),
        .O(k_fu_256_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_0_reg_191[1]_i_1 
       (.I0(k_0_reg_191_reg[1]),
        .I1(k_0_reg_191_reg[0]),
        .O(k_fu_256_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k_0_reg_191[2]_i_1 
       (.I0(k_0_reg_191_reg[2]),
        .I1(k_0_reg_191_reg[1]),
        .I2(k_0_reg_191_reg[0]),
        .O(k_fu_256_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k_0_reg_191[3]_i_1 
       (.I0(k_0_reg_191_reg[3]),
        .I1(k_0_reg_191_reg[0]),
        .I2(k_0_reg_191_reg[1]),
        .I3(k_0_reg_191_reg[2]),
        .O(k_fu_256_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k_0_reg_191[4]_i_1 
       (.I0(k_0_reg_191_reg[4]),
        .I1(k_0_reg_191_reg[2]),
        .I2(k_0_reg_191_reg[1]),
        .I3(k_0_reg_191_reg[0]),
        .I4(k_0_reg_191_reg[3]),
        .O(k_fu_256_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \k_0_reg_191[5]_i_1 
       (.I0(k_0_reg_191_reg[5]),
        .I1(k_0_reg_191_reg[3]),
        .I2(k_0_reg_191_reg[0]),
        .I3(k_0_reg_191_reg[1]),
        .I4(k_0_reg_191_reg[2]),
        .I5(k_0_reg_191_reg[4]),
        .O(k_fu_256_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \k_0_reg_191[6]_i_1 
       (.I0(\k_0_reg_191[9]_i_5_n_5 ),
        .I1(k_0_reg_191_reg[6]),
        .O(k_fu_256_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \k_0_reg_191[7]_i_1 
       (.I0(k_0_reg_191_reg[7]),
        .I1(\k_0_reg_191[9]_i_5_n_5 ),
        .I2(k_0_reg_191_reg[6]),
        .O(k_fu_256_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \k_0_reg_191[8]_i_1 
       (.I0(k_0_reg_191_reg[8]),
        .I1(k_0_reg_191_reg[6]),
        .I2(\k_0_reg_191[9]_i_5_n_5 ),
        .I3(k_0_reg_191_reg[7]),
        .O(k_fu_256_p2[8]));
  LUT4 #(
    .INIT(16'hF700)) 
    \k_0_reg_191[9]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\k_0_reg_191[9]_i_4_n_5 ),
        .I3(p_1_in),
        .O(k_0_reg_191));
  LUT3 #(
    .INIT(8'h08)) 
    \k_0_reg_191[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\k_0_reg_191[9]_i_4_n_5 ),
        .O(k_0_reg_1910));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \k_0_reg_191[9]_i_3 
       (.I0(k_0_reg_191_reg[9]),
        .I1(k_0_reg_191_reg[7]),
        .I2(\k_0_reg_191[9]_i_5_n_5 ),
        .I3(k_0_reg_191_reg[6]),
        .I4(k_0_reg_191_reg[8]),
        .O(k_fu_256_p2[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \k_0_reg_191[9]_i_4 
       (.I0(k_0_reg_191_reg[6]),
        .I1(k_0_reg_191_reg[5]),
        .I2(k_0_reg_191_reg[3]),
        .I3(k_0_reg_191_reg[2]),
        .I4(\k_0_reg_191[9]_i_6_n_5 ),
        .O(\k_0_reg_191[9]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \k_0_reg_191[9]_i_5 
       (.I0(k_0_reg_191_reg[4]),
        .I1(k_0_reg_191_reg[2]),
        .I2(k_0_reg_191_reg[1]),
        .I3(k_0_reg_191_reg[0]),
        .I4(k_0_reg_191_reg[3]),
        .I5(k_0_reg_191_reg[5]),
        .O(\k_0_reg_191[9]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \k_0_reg_191[9]_i_6 
       (.I0(k_0_reg_191_reg[0]),
        .I1(k_0_reg_191_reg[1]),
        .I2(k_0_reg_191_reg[7]),
        .I3(k_0_reg_191_reg[9]),
        .I4(k_0_reg_191_reg[8]),
        .I5(k_0_reg_191_reg[4]),
        .O(\k_0_reg_191[9]_i_6_n_5 ));
  FDRE \k_0_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[0]),
        .Q(k_0_reg_191_reg[0]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[1]),
        .Q(k_0_reg_191_reg[1]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[2]),
        .Q(k_0_reg_191_reg[2]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[3]),
        .Q(k_0_reg_191_reg[3]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[4]),
        .Q(k_0_reg_191_reg[4]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[5]),
        .Q(k_0_reg_191_reg[5]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[6]),
        .Q(k_0_reg_191_reg[6]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[7]),
        .Q(k_0_reg_191_reg[7]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[8]),
        .Q(k_0_reg_191_reg[8]),
        .R(k_0_reg_191));
  FDRE \k_0_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(k_fu_256_p2[9]),
        .Q(k_0_reg_191_reg[9]),
        .R(k_0_reg_191));
  LUT4 #(
    .INIT(16'h08AA)) 
    \odata[8]_i_1 
       (.I0(ap_rst_n),
        .I1(\i_0_i_reg_230_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[8]),
        .O(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_202[1]_i_2 
       (.I0(phi_mul_reg_202_reg[4]),
        .O(\phi_mul_reg_202[1]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_202[1]_i_3 
       (.I0(phi_mul_reg_202_reg[1]),
        .O(\phi_mul_reg_202[1]_i_3_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_reg_202[5]_i_2 
       (.I0(phi_mul_reg_202_reg[5]),
        .O(\phi_mul_reg_202[5]_i_2_n_5 ));
  FDRE \phi_mul_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[9]_i_1_n_11 ),
        .Q(phi_mul_reg_202_reg[10]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[9]_i_1_n_10 ),
        .Q(phi_mul_reg_202_reg[11]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[9]_i_1_n_9 ),
        .Q(phi_mul_reg_202_reg[12]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[13]_i_1_n_12 ),
        .Q(phi_mul_reg_202_reg[13]),
        .R(k_0_reg_191));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_mul_reg_202_reg[13]_i_1 
       (.CI(\phi_mul_reg_202_reg[9]_i_1_n_5 ),
        .CO({\NLW_phi_mul_reg_202_reg[13]_i_1_CO_UNCONNECTED [3:2],\phi_mul_reg_202_reg[13]_i_1_n_7 ,\phi_mul_reg_202_reg[13]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phi_mul_reg_202_reg[13]_i_1_O_UNCONNECTED [3],\phi_mul_reg_202_reg[13]_i_1_n_10 ,\phi_mul_reg_202_reg[13]_i_1_n_11 ,\phi_mul_reg_202_reg[13]_i_1_n_12 }),
        .S({1'b0,phi_mul_reg_202_reg[15:13]}));
  FDRE \phi_mul_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[13]_i_1_n_11 ),
        .Q(phi_mul_reg_202_reg[14]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[13]_i_1_n_10 ),
        .Q(phi_mul_reg_202_reg[15]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[1]_i_1_n_12 ),
        .Q(phi_mul_reg_202_reg[1]),
        .R(k_0_reg_191));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_mul_reg_202_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\phi_mul_reg_202_reg[1]_i_1_n_5 ,\phi_mul_reg_202_reg[1]_i_1_n_6 ,\phi_mul_reg_202_reg[1]_i_1_n_7 ,\phi_mul_reg_202_reg[1]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\phi_mul_reg_202_reg[1]_i_1_n_9 ,\phi_mul_reg_202_reg[1]_i_1_n_10 ,\phi_mul_reg_202_reg[1]_i_1_n_11 ,\phi_mul_reg_202_reg[1]_i_1_n_12 }),
        .S({\phi_mul_reg_202[1]_i_2_n_5 ,phi_mul_reg_202_reg[3:2],\phi_mul_reg_202[1]_i_3_n_5 }));
  FDRE \phi_mul_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[1]_i_1_n_11 ),
        .Q(phi_mul_reg_202_reg[2]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[1]_i_1_n_10 ),
        .Q(phi_mul_reg_202_reg[3]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[1]_i_1_n_9 ),
        .Q(phi_mul_reg_202_reg[4]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[5]_i_1_n_12 ),
        .Q(phi_mul_reg_202_reg[5]),
        .R(k_0_reg_191));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_mul_reg_202_reg[5]_i_1 
       (.CI(\phi_mul_reg_202_reg[1]_i_1_n_5 ),
        .CO({\phi_mul_reg_202_reg[5]_i_1_n_5 ,\phi_mul_reg_202_reg[5]_i_1_n_6 ,\phi_mul_reg_202_reg[5]_i_1_n_7 ,\phi_mul_reg_202_reg[5]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\phi_mul_reg_202_reg[5]_i_1_n_9 ,\phi_mul_reg_202_reg[5]_i_1_n_10 ,\phi_mul_reg_202_reg[5]_i_1_n_11 ,\phi_mul_reg_202_reg[5]_i_1_n_12 }),
        .S({phi_mul_reg_202_reg[8:6],\phi_mul_reg_202[5]_i_2_n_5 }));
  FDRE \phi_mul_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[5]_i_1_n_11 ),
        .Q(phi_mul_reg_202_reg[6]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[5]_i_1_n_10 ),
        .Q(phi_mul_reg_202_reg[7]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[5]_i_1_n_9 ),
        .Q(phi_mul_reg_202_reg[8]),
        .R(k_0_reg_191));
  FDRE \phi_mul_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(k_0_reg_1910),
        .D(\phi_mul_reg_202_reg[9]_i_1_n_12 ),
        .Q(phi_mul_reg_202_reg[9]),
        .R(k_0_reg_191));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_mul_reg_202_reg[9]_i_1 
       (.CI(\phi_mul_reg_202_reg[5]_i_1_n_5 ),
        .CO({\phi_mul_reg_202_reg[9]_i_1_n_5 ,\phi_mul_reg_202_reg[9]_i_1_n_6 ,\phi_mul_reg_202_reg[9]_i_1_n_7 ,\phi_mul_reg_202_reg[9]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phi_mul_reg_202_reg[9]_i_1_n_9 ,\phi_mul_reg_202_reg[9]_i_1_n_10 ,\phi_mul_reg_202_reg[9]_i_1_n_11 ,\phi_mul_reg_202_reg[9]_i_1_n_12 }),
        .S(phi_mul_reg_202_reg[12:9]));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_10
       (.I0(phi_mul_reg_202_reg[2]),
        .I1(zext_ln56_reg_339[2]),
        .O(q0_reg_0_0_i_10_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_11
       (.I0(phi_mul_reg_202_reg[1]),
        .I1(zext_ln56_reg_339[1]),
        .O(q0_reg_0_0_i_11_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_6
       (.I0(phi_mul_reg_202_reg[1]),
        .I1(zext_ln56_reg_339[1]),
        .O(q0_reg_0_0_i_6_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_7
       (.I0(phi_mul_reg_202_reg[5]),
        .I1(zext_ln56_reg_339[5]),
        .O(q0_reg_0_0_i_7_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_8
       (.I0(phi_mul_reg_202_reg[4]),
        .I1(zext_ln56_reg_339[4]),
        .O(q0_reg_0_0_i_8_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_0_i_9
       (.I0(phi_mul_reg_202_reg[3]),
        .I1(zext_ln56_reg_339[3]),
        .O(q0_reg_0_0_i_9_n_5));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    t_0_reg_179_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_t_0_reg_179_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg [6],\dense_strm_core_W1_rom_U/q0_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_t_0_reg_179_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_t_0_reg_179_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_t_0_reg_179_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(t_0_reg_179_reg_i_1_n_5),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(W1_load_reg_3730),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(t_0_reg_179_reg_i_3_n_5),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_t_0_reg_179_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,t_0_reg_1791,1'b0,1'b0,t_0_reg_1791,1'b0,t_0_reg_1791}),
        .OVERFLOW(NLW_t_0_reg_179_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_t_0_reg_179_reg_P_UNCONNECTED[47:25],t_0_reg_179_reg_n_86,t_0_reg_179_reg_n_87,trunc_ln_fu_289_p4,t_0_reg_179_reg_n_104,t_0_reg_179_reg_n_105,t_0_reg_179_reg_n_106,t_0_reg_179_reg_n_107,t_0_reg_179_reg_n_108,t_0_reg_179_reg_n_109,t_0_reg_179_reg_n_110}),
        .PATTERNBDETECT(NLW_t_0_reg_179_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_t_0_reg_179_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_t_0_reg_179_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_t_0_reg_179_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h40)) 
    t_0_reg_179_reg_i_1
       (.I0(icmp_ln56_reg_344),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .O(t_0_reg_179_reg_i_1_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    t_0_reg_179_reg_i_2
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(icmp_ln56_reg_344),
        .O(W1_load_reg_3730));
  LUT3 #(
    .INIT(8'hBA)) 
    t_0_reg_179_reg_i_3
       (.I0(p_1_in),
        .I1(icmp_ln56_reg_344_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter2),
        .O(t_0_reg_179_reg_i_3_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    t_0_reg_179_reg_i_4
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(icmp_ln56_reg_344_pp1_iter1_reg),
        .O(t_0_reg_1791));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[11]_i_2 
       (.I0(trunc_ln_fu_289_p4[10]),
        .I1(trunc_ln_fu_289_p4[11]),
        .O(\v_reg_388[11]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[11]_i_3 
       (.I0(trunc_ln_fu_289_p4[9]),
        .I1(trunc_ln_fu_289_p4[10]),
        .O(\v_reg_388[11]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[11]_i_4 
       (.I0(trunc_ln_fu_289_p4[8]),
        .I1(trunc_ln_fu_289_p4[9]),
        .O(\v_reg_388[11]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[11]_i_5 
       (.I0(trunc_ln_fu_289_p4[7]),
        .I1(trunc_ln_fu_289_p4[8]),
        .O(\v_reg_388[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[15]_i_2 
       (.I0(trunc_ln_fu_289_p4[14]),
        .I1(trunc_ln_fu_289_p4[15]),
        .O(\v_reg_388[15]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[15]_i_3 
       (.I0(trunc_ln_fu_289_p4[13]),
        .I1(trunc_ln_fu_289_p4[14]),
        .O(\v_reg_388[15]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[15]_i_4 
       (.I0(trunc_ln_fu_289_p4[12]),
        .I1(trunc_ln_fu_289_p4[13]),
        .O(\v_reg_388[15]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[15]_i_5 
       (.I0(trunc_ln_fu_289_p4[11]),
        .I1(trunc_ln_fu_289_p4[12]),
        .O(\v_reg_388[15]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[3]_i_2 
       (.I0(b1_U_n_8),
        .I1(trunc_ln_fu_289_p4[3]),
        .O(\v_reg_388[3]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[3]_i_3 
       (.I0(b1_U_n_9),
        .I1(trunc_ln_fu_289_p4[2]),
        .O(\v_reg_388[3]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[3]_i_4 
       (.I0(b1_U_n_10),
        .I1(trunc_ln_fu_289_p4[1]),
        .O(\v_reg_388[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[3]_i_5 
       (.I0(b1_U_n_11),
        .I1(trunc_ln_fu_289_p4[0]),
        .O(\v_reg_388[3]_i_5_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_reg_388[7]_i_2 
       (.I0(trunc_ln_fu_289_p4[6]),
        .O(\v_reg_388[7]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_reg_388[7]_i_3 
       (.I0(trunc_ln_fu_289_p4[6]),
        .I1(trunc_ln_fu_289_p4[7]),
        .O(\v_reg_388[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[7]_i_5 
       (.I0(b1_U_n_6),
        .I1(trunc_ln_fu_289_p4[5]),
        .O(\v_reg_388[7]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[7]_i_6 
       (.I0(b1_U_n_7),
        .I1(trunc_ln_fu_289_p4[4]),
        .O(\v_reg_388[7]_i_6_n_5 ));
  FDRE \v_reg_388_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[10]),
        .Q(\v_reg_388_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \v_reg_388_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[11]),
        .Q(\v_reg_388_reg[15]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_reg_388_reg[11]_i_1 
       (.CI(\v_reg_388_reg[7]_i_1_n_5 ),
        .CO({\v_reg_388_reg[11]_i_1_n_5 ,\v_reg_388_reg[11]_i_1_n_6 ,\v_reg_388_reg[11]_i_1_n_7 ,\v_reg_388_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_289_p4[10:7]),
        .O(v_fu_303_p2[11:8]),
        .S({\v_reg_388[11]_i_2_n_5 ,\v_reg_388[11]_i_3_n_5 ,\v_reg_388[11]_i_4_n_5 ,\v_reg_388[11]_i_5_n_5 }));
  FDRE \v_reg_388_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[12]),
        .Q(\v_reg_388_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \v_reg_388_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[13]),
        .Q(\v_reg_388_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \v_reg_388_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[14]),
        .Q(\v_reg_388_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \v_reg_388_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[15]),
        .Q(\v_reg_388_reg[15]_0 [13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_reg_388_reg[15]_i_1 
       (.CI(\v_reg_388_reg[11]_i_1_n_5 ),
        .CO({\NLW_v_reg_388_reg[15]_i_1_CO_UNCONNECTED [3],\v_reg_388_reg[15]_i_1_n_6 ,\v_reg_388_reg[15]_i_1_n_7 ,\v_reg_388_reg[15]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln_fu_289_p4[13:11]}),
        .O(v_fu_303_p2[15:12]),
        .S({\v_reg_388[15]_i_2_n_5 ,\v_reg_388[15]_i_3_n_5 ,\v_reg_388[15]_i_4_n_5 ,\v_reg_388[15]_i_5_n_5 }));
  FDRE \v_reg_388_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[2]),
        .Q(\v_reg_388_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \v_reg_388_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[3]),
        .Q(\v_reg_388_reg[15]_0 [1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_reg_388_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\v_reg_388_reg[3]_i_1_n_5 ,\v_reg_388_reg[3]_i_1_n_6 ,\v_reg_388_reg[3]_i_1_n_7 ,\v_reg_388_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({b1_U_n_8,b1_U_n_9,b1_U_n_10,b1_U_n_11}),
        .O({v_fu_303_p2[3:2],\NLW_v_reg_388_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\v_reg_388[3]_i_2_n_5 ,\v_reg_388[3]_i_3_n_5 ,\v_reg_388[3]_i_4_n_5 ,\v_reg_388[3]_i_5_n_5 }));
  FDRE \v_reg_388_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[4]),
        .Q(\v_reg_388_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \v_reg_388_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[5]),
        .Q(\v_reg_388_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \v_reg_388_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[6]),
        .Q(\v_reg_388_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \v_reg_388_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[7]),
        .Q(\v_reg_388_reg[15]_0 [5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_reg_388_reg[7]_i_1 
       (.CI(\v_reg_388_reg[3]_i_1_n_5 ),
        .CO({\v_reg_388_reg[7]_i_1_n_5 ,\v_reg_388_reg[7]_i_1_n_6 ,\v_reg_388_reg[7]_i_1_n_7 ,\v_reg_388_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({trunc_ln_fu_289_p4[6],\v_reg_388[7]_i_2_n_5 ,b1_U_n_6,b1_U_n_7}),
        .O(v_fu_303_p2[7:4]),
        .S({\v_reg_388[7]_i_3_n_5 ,b1_U_n_5,\v_reg_388[7]_i_5_n_5 ,\v_reg_388[7]_i_6_n_5 }));
  FDRE \v_reg_388_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[8]),
        .Q(\v_reg_388_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \v_reg_388_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9__0),
        .D(v_fu_303_p2[9]),
        .Q(\v_reg_388_reg[15]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln58_reg_334[5]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_5 ),
        .O(p_1_in));
  FDRE \zext_ln58_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(i1_0_reg_168[0]),
        .Q(zext_ln56_reg_339[0]),
        .R(1'b0));
  FDRE \zext_ln58_reg_334_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(i1_0_reg_168[1]),
        .Q(zext_ln56_reg_339[1]),
        .R(1'b0));
  FDRE \zext_ln58_reg_334_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(i1_0_reg_168[2]),
        .Q(zext_ln56_reg_339[2]),
        .R(1'b0));
  FDRE \zext_ln58_reg_334_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(i1_0_reg_168[3]),
        .Q(zext_ln56_reg_339[3]),
        .R(1'b0));
  FDRE \zext_ln58_reg_334_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(i1_0_reg_168[4]),
        .Q(zext_ln56_reg_339[4]),
        .R(1'b0));
  FDRE \zext_ln58_reg_334_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(i1_0_reg_168[5]),
        .Q(zext_ln56_reg_339[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1" *) 
module test_mnist_nn_0_0_dense_strm_core_1
   (icmp_ln56_2_reg_409_pp1_iter3_reg,
    DIADI,
    ap_enable_reg_pp1_iter4_reg_0,
    c1_V_write,
    \ap_CS_fsm_reg[1]_0 ,
    grp_dense_strm_core_1_fu_273_a_V_read,
    E,
    DI,
    D,
    SR,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    ap_clk,
    SS,
    ap_rst_n,
    c1_V_full_n,
    d0_V_empty_n,
    Q,
    d0_V_write,
    grp_dense_strm_core_1_fu_273_ap_start_reg,
    grp_dense_strm_core_1_fu_273_ap_start_reg_reg,
    d1_V_full_n,
    I22);
  output icmp_ln56_2_reg_409_pp1_iter3_reg;
  output [15:0]DIADI;
  output ap_enable_reg_pp1_iter4_reg_0;
  output c1_V_write;
  output \ap_CS_fsm_reg[1]_0 ;
  output grp_dense_strm_core_1_fu_273_a_V_read;
  output [0:0]E;
  output [0:0]DI;
  output [0:0]D;
  output [0:0]SR;
  output \ap_CS_fsm_reg[4]_0 ;
  output \ap_CS_fsm_reg[4]_1 ;
  input ap_clk;
  input [0:0]SS;
  input ap_rst_n;
  input c1_V_full_n;
  input d0_V_empty_n;
  input [2:0]Q;
  input d0_V_write;
  input grp_dense_strm_core_1_fu_273_ap_start_reg;
  input grp_dense_strm_core_1_fu_273_ap_start_reg_reg;
  input d1_V_full_n;
  input [7:0]I22;

  wire [0:0]D;
  wire [0:0]DI;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [7:0]I22;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire W2_ce0;
  wire W2_load_reg_4230;
  wire \ap_CS_fsm[1]_i_2__0_n_5 ;
  wire \ap_CS_fsm[1]_i_3__0_n_5 ;
  wire \ap_CS_fsm[2]_i_2__1_n_5 ;
  wire \ap_CS_fsm[2]_i_3__0_n_5 ;
  wire \ap_CS_fsm[3]_i_2__0_n_5 ;
  wire \ap_CS_fsm[4]_i_2__0_n_5 ;
  wire \ap_CS_fsm[4]_i_3__0_n_5 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state4;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm114_out;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter1_i_3__0_n_5;
  wire ap_enable_reg_pp0_iter1_reg_n_5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__1_n_5;
  wire ap_enable_reg_pp1_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp1_iter1_reg_n_5;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter2_i_1__0_n_5;
  wire ap_enable_reg_pp1_iter3;
  wire ap_enable_reg_pp1_iter3_i_1__0_n_5;
  wire ap_enable_reg_pp1_iter4_i_1__0_n_5;
  wire ap_enable_reg_pp1_iter4_reg_0;
  wire ap_rst_n;
  wire b2_U_n_10;
  wire b2_U_n_11;
  wire b2_U_n_6;
  wire b2_U_n_7;
  wire b2_U_n_8;
  wire b2_U_n_9;
  wire [5:0]b2_load_reg_428;
  wire b2_load_reg_4280;
  wire [5:0]b2_load_reg_428_pp1_iter3_reg;
  wire buf_U_n_10;
  wire buf_U_n_11;
  wire buf_U_n_12;
  wire buf_U_n_13;
  wire buf_U_n_14;
  wire buf_U_n_7;
  wire buf_U_n_8;
  wire buf_U_n_9;
  wire [5:5]buf_address0;
  wire buf_ce0;
  wire c1_V_full_n;
  wire c1_V_write;
  wire c_V_din_carry__0_i_1__0_n_5;
  wire c_V_din_carry__0_i_2__0_n_5;
  wire c_V_din_carry__0_i_3__0_n_5;
  wire c_V_din_carry__0_i_4_n_5;
  wire c_V_din_carry__0_i_5__0_n_5;
  wire c_V_din_carry__0_n_5;
  wire c_V_din_carry__0_n_6;
  wire c_V_din_carry__0_n_7;
  wire c_V_din_carry__0_n_8;
  wire c_V_din_carry__1_i_1__0_n_5;
  wire c_V_din_carry__1_i_2__0_n_5;
  wire c_V_din_carry__1_i_3__0_n_5;
  wire c_V_din_carry__1_i_4__0_n_5;
  wire c_V_din_carry__1_n_5;
  wire c_V_din_carry__1_n_6;
  wire c_V_din_carry__1_n_7;
  wire c_V_din_carry__1_n_8;
  wire c_V_din_carry__2_i_1__0_n_5;
  wire c_V_din_carry__2_i_2__0_n_5;
  wire c_V_din_carry__2_i_3__0_n_5;
  wire c_V_din_carry__2_n_6;
  wire c_V_din_carry__2_n_7;
  wire c_V_din_carry__2_n_8;
  wire c_V_din_carry_i_1__0_n_5;
  wire c_V_din_carry_i_2__0_n_5;
  wire c_V_din_carry_i_3__0_n_5;
  wire c_V_din_carry_i_4__0_n_5;
  wire c_V_din_carry_n_5;
  wire c_V_din_carry_n_6;
  wire c_V_din_carry_n_7;
  wire c_V_din_carry_n_8;
  wire d0_V_empty_n;
  wire d0_V_write;
  wire d1_V_full_n;
  wire [7:0]\dense_strm_core_1dEe_rom_U/q0_reg ;
  wire grp_dense_strm_core_1_fu_273_a_V_read;
  wire grp_dense_strm_core_1_fu_273_ap_ready;
  wire grp_dense_strm_core_1_fu_273_ap_start_reg;
  wire grp_dense_strm_core_1_fu_273_ap_start_reg_reg;
  wire [6:0]i1_0_reg_188;
  wire i1_0_reg_1880;
  wire i_0_reg_165;
  wire \i_0_reg_165_reg_n_5_[0] ;
  wire \i_0_reg_165_reg_n_5_[1] ;
  wire \i_0_reg_165_reg_n_5_[2] ;
  wire \i_0_reg_165_reg_n_5_[3] ;
  wire \i_0_reg_165_reg_n_5_[4] ;
  wire \i_0_reg_165_reg_n_5_[5] ;
  wire [5:0]i_fu_228_p2;
  wire i_reg_3660;
  wire \i_reg_366[3]_i_2_n_5 ;
  wire \i_reg_366[4]_i_2_n_5 ;
  wire \i_reg_366[5]_i_3_n_5 ;
  wire [5:0]i_reg_366_reg;
  wire \icmp_ln48_reg_362[0]_i_1_n_5 ;
  wire \icmp_ln48_reg_362_reg_n_5_[0] ;
  wire icmp_ln53_fu_239_p2;
  wire icmp_ln53_reg_3710;
  wire \icmp_ln53_reg_371[0]_i_3_n_5 ;
  wire \icmp_ln53_reg_371[0]_i_4_n_5 ;
  wire icmp_ln53_reg_371_pp1_iter1_reg;
  wire icmp_ln53_reg_371_pp1_iter2_reg;
  wire icmp_ln53_reg_371_pp1_iter3_reg;
  wire \icmp_ln53_reg_371_reg_n_5_[0] ;
  wire icmp_ln56_2_reg_4090;
  wire \icmp_ln56_2_reg_409[0]_i_1_n_5 ;
  wire icmp_ln56_2_reg_409_pp1_iter2_reg;
  wire icmp_ln56_2_reg_409_pp1_iter3_reg;
  wire \icmp_ln56_2_reg_409_reg_n_5_[0] ;
  wire icmp_ln56_reg_380;
  wire icmp_ln56_reg_3800;
  wire icmp_ln56_reg_380_pp1_iter1_reg;
  wire icmp_ln56_reg_380_pp1_iter2_reg;
  wire indvar_flatten_reg_1770;
  wire \indvar_flatten_reg_177[0]_i_2_n_5 ;
  wire [12:0]indvar_flatten_reg_177_reg;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_177_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_177_reg[12]_i_1_n_12 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_11 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_12 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_177_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_177_reg[8]_i_1_n_9 ;
  wire [5:0]k_0_reg_211;
  wire [5:0]k_fu_279_p2;
  wire [5:0]k_reg_398;
  wire \k_reg_398[1]_i_1_n_5 ;
  wire \k_reg_398[2]_i_1_n_5 ;
  wire \k_reg_398[3]_i_1_n_5 ;
  wire \k_reg_398[5]_i_5_n_5 ;
  wire nn_mac_muladd_6nsfYi_U8_n_10;
  wire nn_mac_muladd_6nsfYi_U8_n_11;
  wire nn_mac_muladd_6nsfYi_U8_n_12;
  wire nn_mac_muladd_6nsfYi_U8_n_13;
  wire nn_mac_muladd_6nsfYi_U8_n_14;
  wire nn_mac_muladd_6nsfYi_U8_n_15;
  wire nn_mac_muladd_6nsfYi_U8_n_16;
  wire nn_mac_muladd_6nsfYi_U8_n_17;
  wire nn_mac_muladd_6nsfYi_U8_n_32;
  wire nn_mac_muladd_6nsfYi_U8_n_33;
  wire nn_mac_muladd_6nsfYi_U8_n_34;
  wire nn_mac_muladd_6nsfYi_U8_n_35;
  wire nn_mac_muladd_6nsfYi_U8_n_36;
  wire nn_mac_muladd_6nsfYi_U8_n_37;
  wire nn_mac_muladd_6nsfYi_U8_n_38;
  wire nn_mac_muladd_6nsfYi_U8_n_39;
  wire nn_mac_muladd_6nsfYi_U8_n_5;
  wire nn_mac_muladd_6nsfYi_U8_n_6;
  wire nn_mac_muladd_6nsfYi_U8_n_7;
  wire nn_mac_muladd_6nsfYi_U8_n_8;
  wire nn_mac_muladd_6nsfYi_U8_n_9;
  wire p_0_in;
  wire [5:0]select_ln58_3_fu_263_p3;
  wire [5:0]select_ln58_3_reg_385;
  wire [5:0]select_ln58_3_reg_385_pp1_iter1_reg;
  wire [6:1]select_ln58_4_fu_271_p3;
  wire [6:0]select_ln58_4_reg_391_reg;
  wire [14:0]sext_ln61_1_fu_331_p1;
  wire [21:0]t_0_reg_199;
  wire t_0_reg_1990;
  wire t_reg_4330;
  wire t_reg_433_reg_i_12_n_5;
  wire t_reg_433_reg_i_13_n_5;
  wire t_reg_433_reg_i_14_n_5;
  wire t_reg_433_reg_i_15_n_5;
  wire t_reg_433_reg_i_16_n_5;
  wire t_reg_433_reg_i_17_n_5;
  wire t_reg_433_reg_i_18_n_5;
  wire t_reg_433_reg_i_19_n_5;
  wire t_reg_433_reg_i_20_n_5;
  wire t_reg_433_reg_i_21_n_5;
  wire t_reg_433_reg_i_22_n_5;
  wire t_reg_433_reg_i_23_n_5;
  wire t_reg_433_reg_i_24_n_5;
  wire t_reg_433_reg_i_25_n_5;
  wire t_reg_433_reg_i_26_n_5;
  wire t_reg_433_reg_i_27_n_5;
  wire t_reg_433_reg_i_28_n_5;
  wire t_reg_433_reg_i_29_n_5;
  wire t_reg_433_reg_i_30_n_5;
  wire t_reg_433_reg_i_31_n_5;
  wire t_reg_433_reg_i_32_n_5;
  wire t_reg_433_reg_i_33_n_5;
  wire t_reg_433_reg_i_34_n_5;
  wire t_reg_433_reg_n_104;
  wire t_reg_433_reg_n_105;
  wire t_reg_433_reg_n_106;
  wire t_reg_433_reg_n_107;
  wire t_reg_433_reg_n_108;
  wire t_reg_433_reg_n_109;
  wire t_reg_433_reg_n_110;
  wire [3:3]NLW_c_V_din_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_indvar_flatten_reg_177_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_reg_177_reg[12]_i_1_O_UNCONNECTED ;
  wire NLW_t_reg_433_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_t_reg_433_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_t_reg_433_reg_OVERFLOW_UNCONNECTED;
  wire NLW_t_reg_433_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_t_reg_433_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_t_reg_433_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_t_reg_433_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_t_reg_433_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_t_reg_433_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_t_reg_433_reg_P_UNCONNECTED;
  wire [47:0]NLW_t_reg_433_reg_PCOUT_UNCONNECTED;

  test_mnist_nn_0_0_dense_strm_core_1dEe W2_U
       (.RDEN(W2_ce0),
        .ap_clk(ap_clk),
        .out(\dense_strm_core_1dEe_rom_U/q0_reg ),
        .sel({nn_mac_muladd_6nsfYi_U8_n_5,nn_mac_muladd_6nsfYi_U8_n_6,nn_mac_muladd_6nsfYi_U8_n_7,nn_mac_muladd_6nsfYi_U8_n_8,nn_mac_muladd_6nsfYi_U8_n_9,nn_mac_muladd_6nsfYi_U8_n_10,nn_mac_muladd_6nsfYi_U8_n_11,nn_mac_muladd_6nsfYi_U8_n_12,nn_mac_muladd_6nsfYi_U8_n_13,nn_mac_muladd_6nsfYi_U8_n_14,nn_mac_muladd_6nsfYi_U8_n_15,nn_mac_muladd_6nsfYi_U8_n_16,nn_mac_muladd_6nsfYi_U8_n_17}));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .I2(grp_dense_strm_core_1_fu_273_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hCFDDCFCFCCCCCCCC)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_5 ),
        .I1(\ap_CS_fsm[1]_i_2__0_n_5 ),
        .I2(\ap_CS_fsm[1]_i_3__0_n_5 ),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_5),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0200FF00)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_5),
        .I1(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I2(d0_V_empty_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_NS_fsm114_out),
        .O(\ap_CS_fsm[1]_i_2__0_n_5 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(\i_0_reg_165_reg_n_5_[3] ),
        .I1(\i_0_reg_165_reg_n_5_[2] ),
        .I2(\i_0_reg_165_reg_n_5_[0] ),
        .I3(\i_0_reg_165_reg_n_5_[5] ),
        .I4(\i_0_reg_165_reg_n_5_[4] ),
        .I5(\i_0_reg_165_reg_n_5_[1] ),
        .O(\ap_CS_fsm[1]_i_3__0_n_5 ));
  LUT5 #(
    .INIT(32'hC8C0C0C0)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_5 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_5 ),
        .I3(d0_V_empty_n),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(i_reg_366_reg[3]),
        .I1(i_reg_366_reg[2]),
        .I2(i_reg_366_reg[0]),
        .I3(i_reg_366_reg[5]),
        .I4(i_reg_366_reg[4]),
        .I5(i_reg_366_reg[1]),
        .O(\ap_CS_fsm[2]_i_2__1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\ap_CS_fsm[1]_i_3__0_n_5 ),
        .I1(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3__0_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state4),
        .I1(c1_V_full_n),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I4(\ap_CS_fsm[3]_i_2__0_n_5 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(icmp_ln53_fu_239_p2),
        .I1(ap_enable_reg_pp1_iter1_reg_n_5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter3),
        .I4(ap_enable_reg_pp1_iter4_reg_0),
        .O(\ap_CS_fsm[3]_i_2__0_n_5 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(\ap_CS_fsm[4]_i_2__0_n_5 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[4]_i_3__0_n_5 ),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'h40400040)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(ap_enable_reg_pp1_iter3),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I4(c1_V_full_n),
        .O(\ap_CS_fsm[4]_i_2__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000F700)) 
    \ap_CS_fsm[4]_i_3__0 
       (.I0(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(c1_V_full_n),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(nn_mac_muladd_6nsfYi_U8_n_33),
        .O(\ap_CS_fsm[4]_i_3__0_n_5 ));
  LUT6 #(
    .INIT(64'h44F4444444F444F4)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(grp_dense_strm_core_1_fu_273_ap_start_reg_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_dense_strm_core_1_fu_273_ap_ready),
        .I4(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_5_[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(grp_dense_strm_core_1_fu_273_ap_ready),
        .I1(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .O(\ap_CS_fsm_reg[4]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(grp_dense_strm_core_1_fu_273_ap_ready),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000000E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_NS_fsm114_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(grp_dense_strm_core_1_fu_273_a_V_read),
        .I4(\ap_CS_fsm[2]_i_2__1_n_5 ),
        .I5(\ap_CS_fsm[2]_i_3__0_n_5 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_NS_fsm114_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_5),
        .I2(ap_enable_reg_pp0_iter1_i_3__0_n_5),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .O(ap_NS_fsm114_out));
  LUT3 #(
    .INIT(8'h02)) 
    ap_enable_reg_pp0_iter1_i_3__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_5),
        .I1(d0_V_empty_n),
        .I2(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_3__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ap_enable_reg_pp0_iter1_i_4
       (.I0(\ap_CS_fsm[2]_i_2__1_n_5 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(\ap_CS_fsm[1]_i_3__0_n_5 ),
        .O(ap_condition_pp0_exit_iter0_state2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_5),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    ap_enable_reg_pp1_iter0_i_1__1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[4]_i_3__0_n_5 ),
        .O(ap_enable_reg_pp1_iter0_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__1_n_5),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(ap_enable_reg_pp1_iter1_reg_n_5),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(nn_mac_muladd_6nsfYi_U8_n_33),
        .I4(t_reg_433_reg_i_34_n_5),
        .O(ap_enable_reg_pp1_iter1_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp1_iter1_reg_n_5),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    ap_enable_reg_pp1_iter2_i_1__0
       (.I0(ap_enable_reg_pp1_iter1_reg_n_5),
        .I1(c1_V_full_n),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I4(ap_enable_reg_pp1_iter2),
        .O(ap_enable_reg_pp1_iter2_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2_i_1__0_n_5),
        .Q(ap_enable_reg_pp1_iter2),
        .R(SS));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    ap_enable_reg_pp1_iter3_i_1__0
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(c1_V_full_n),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I4(ap_enable_reg_pp1_iter3),
        .O(ap_enable_reg_pp1_iter3_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter3_i_1__0_n_5),
        .Q(ap_enable_reg_pp1_iter3),
        .R(SS));
  LUT6 #(
    .INIT(64'hFF7F004000000000)) 
    ap_enable_reg_pp1_iter4_i_1__0
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(c1_V_full_n),
        .I4(ap_enable_reg_pp1_iter3),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter4_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter4_i_1__0_n_5),
        .Q(ap_enable_reg_pp1_iter4_reg_0),
        .R(1'b0));
  test_mnist_nn_0_0_dense_strm_core_1cud b2_U
       (.E(W2_ce0),
        .Q(ap_CS_fsm_pp1_stage0),
        .ap_clk(ap_clk),
        .c1_V_full_n(c1_V_full_n),
        .\q0_reg[0] (ap_enable_reg_pp1_iter1_reg_n_5),
        .\q0_reg[0]_0 (icmp_ln56_2_reg_409_pp1_iter3_reg),
        .\q0_reg[0]_1 (ap_enable_reg_pp1_iter4_reg_0),
        .\q0_reg[5] ({b2_U_n_6,b2_U_n_7,b2_U_n_8,b2_U_n_9,b2_U_n_10,b2_U_n_11}),
        .\q0_reg[5]_0 (select_ln58_4_reg_391_reg));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \b2_load_reg_428[5]_i_1 
       (.I0(\icmp_ln56_2_reg_409_reg_n_5_[0] ),
        .I1(c1_V_full_n),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(b2_load_reg_4280));
  FDRE \b2_load_reg_428_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(b2_load_reg_428[0]),
        .Q(b2_load_reg_428_pp1_iter3_reg[0]),
        .R(1'b0));
  FDRE \b2_load_reg_428_pp1_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(b2_load_reg_428[1]),
        .Q(b2_load_reg_428_pp1_iter3_reg[1]),
        .R(1'b0));
  FDRE \b2_load_reg_428_pp1_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(b2_load_reg_428[2]),
        .Q(b2_load_reg_428_pp1_iter3_reg[2]),
        .R(1'b0));
  FDRE \b2_load_reg_428_pp1_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(b2_load_reg_428[3]),
        .Q(b2_load_reg_428_pp1_iter3_reg[3]),
        .R(1'b0));
  FDRE \b2_load_reg_428_pp1_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(b2_load_reg_428[4]),
        .Q(b2_load_reg_428_pp1_iter3_reg[4]),
        .R(1'b0));
  FDRE \b2_load_reg_428_pp1_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(b2_load_reg_428[5]),
        .Q(b2_load_reg_428_pp1_iter3_reg[5]),
        .R(1'b0));
  FDRE \b2_load_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(b2_load_reg_4280),
        .D(b2_U_n_11),
        .Q(b2_load_reg_428[0]),
        .R(1'b0));
  FDRE \b2_load_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(b2_load_reg_4280),
        .D(b2_U_n_10),
        .Q(b2_load_reg_428[1]),
        .R(1'b0));
  FDRE \b2_load_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(b2_load_reg_4280),
        .D(b2_U_n_9),
        .Q(b2_load_reg_428[2]),
        .R(1'b0));
  FDRE \b2_load_reg_428_reg[3] 
       (.C(ap_clk),
        .CE(b2_load_reg_4280),
        .D(b2_U_n_8),
        .Q(b2_load_reg_428[3]),
        .R(1'b0));
  FDRE \b2_load_reg_428_reg[4] 
       (.C(ap_clk),
        .CE(b2_load_reg_4280),
        .D(b2_U_n_7),
        .Q(b2_load_reg_428[4]),
        .R(1'b0));
  FDRE \b2_load_reg_428_reg[5] 
       (.C(ap_clk),
        .CE(b2_load_reg_4280),
        .D(b2_U_n_6),
        .Q(b2_load_reg_428[5]),
        .R(1'b0));
  test_mnist_nn_0_0_dense_strm_core_1eOg buf_U
       (.A({buf_U_n_7,buf_U_n_8,buf_U_n_9,buf_U_n_10,buf_U_n_11,buf_U_n_12,buf_U_n_13,buf_U_n_14}),
        .E(grp_dense_strm_core_1_fu_273_a_V_read),
        .I22(I22),
        .Q(ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .d0_V_empty_n(d0_V_empty_n),
        .\i_0_reg_165_reg[5] (\icmp_ln48_reg_362_reg_n_5_[0] ),
        .\i_0_reg_165_reg[5]_0 (ap_enable_reg_pp0_iter1_reg_n_5),
        .ram_reg_0_15_0_0__11(select_ln58_3_reg_385_pp1_iter1_reg),
        .ram_reg_0_15_0_0__11_0({\i_0_reg_165_reg_n_5_[5] ,\i_0_reg_165_reg_n_5_[4] ,\i_0_reg_165_reg_n_5_[3] ,\i_0_reg_165_reg_n_5_[2] ,\i_0_reg_165_reg_n_5_[1] ,\i_0_reg_165_reg_n_5_[0] }),
        .t_reg_433_reg(buf_address0));
  CARRY4 c_V_din_carry
       (.CI(1'b0),
        .CO({c_V_din_carry_n_5,c_V_din_carry_n_6,c_V_din_carry_n_7,c_V_din_carry_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln61_1_fu_331_p1[3:0]),
        .O(DIADI[3:0]),
        .S({c_V_din_carry_i_1__0_n_5,c_V_din_carry_i_2__0_n_5,c_V_din_carry_i_3__0_n_5,c_V_din_carry_i_4__0_n_5}));
  CARRY4 c_V_din_carry__0
       (.CI(c_V_din_carry_n_5),
        .CO({c_V_din_carry__0_n_5,c_V_din_carry__0_n_6,c_V_din_carry__0_n_7,c_V_din_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({sext_ln61_1_fu_331_p1[6],c_V_din_carry__0_i_1__0_n_5,b2_load_reg_428_pp1_iter3_reg[5],sext_ln61_1_fu_331_p1[4]}),
        .O(DIADI[7:4]),
        .S({c_V_din_carry__0_i_2__0_n_5,c_V_din_carry__0_i_3__0_n_5,c_V_din_carry__0_i_4_n_5,c_V_din_carry__0_i_5__0_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    c_V_din_carry__0_i_1__0
       (.I0(b2_load_reg_428_pp1_iter3_reg[5]),
        .O(c_V_din_carry__0_i_1__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__0_i_2__0
       (.I0(sext_ln61_1_fu_331_p1[6]),
        .I1(sext_ln61_1_fu_331_p1[7]),
        .O(c_V_din_carry__0_i_2__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry__0_i_3__0
       (.I0(b2_load_reg_428_pp1_iter3_reg[5]),
        .I1(sext_ln61_1_fu_331_p1[6]),
        .O(c_V_din_carry__0_i_3__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry__0_i_4
       (.I0(b2_load_reg_428_pp1_iter3_reg[5]),
        .I1(sext_ln61_1_fu_331_p1[5]),
        .O(c_V_din_carry__0_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry__0_i_5__0
       (.I0(sext_ln61_1_fu_331_p1[4]),
        .I1(b2_load_reg_428_pp1_iter3_reg[4]),
        .O(c_V_din_carry__0_i_5__0_n_5));
  CARRY4 c_V_din_carry__1
       (.CI(c_V_din_carry__0_n_5),
        .CO({c_V_din_carry__1_n_5,c_V_din_carry__1_n_6,c_V_din_carry__1_n_7,c_V_din_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln61_1_fu_331_p1[10:7]),
        .O(DIADI[11:8]),
        .S({c_V_din_carry__1_i_1__0_n_5,c_V_din_carry__1_i_2__0_n_5,c_V_din_carry__1_i_3__0_n_5,c_V_din_carry__1_i_4__0_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_1__0
       (.I0(sext_ln61_1_fu_331_p1[10]),
        .I1(sext_ln61_1_fu_331_p1[11]),
        .O(c_V_din_carry__1_i_1__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_2__0
       (.I0(sext_ln61_1_fu_331_p1[9]),
        .I1(sext_ln61_1_fu_331_p1[10]),
        .O(c_V_din_carry__1_i_2__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_3__0
       (.I0(sext_ln61_1_fu_331_p1[8]),
        .I1(sext_ln61_1_fu_331_p1[9]),
        .O(c_V_din_carry__1_i_3__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_4__0
       (.I0(sext_ln61_1_fu_331_p1[7]),
        .I1(sext_ln61_1_fu_331_p1[8]),
        .O(c_V_din_carry__1_i_4__0_n_5));
  CARRY4 c_V_din_carry__2
       (.CI(c_V_din_carry__1_n_5),
        .CO({NLW_c_V_din_carry__2_CO_UNCONNECTED[3],c_V_din_carry__2_n_6,c_V_din_carry__2_n_7,c_V_din_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,sext_ln61_1_fu_331_p1[13:11]}),
        .O(DIADI[15:12]),
        .S({1'b1,c_V_din_carry__2_i_1__0_n_5,c_V_din_carry__2_i_2__0_n_5,c_V_din_carry__2_i_3__0_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_1__0
       (.I0(sext_ln61_1_fu_331_p1[13]),
        .I1(sext_ln61_1_fu_331_p1[14]),
        .O(c_V_din_carry__2_i_1__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_2__0
       (.I0(sext_ln61_1_fu_331_p1[12]),
        .I1(sext_ln61_1_fu_331_p1[13]),
        .O(c_V_din_carry__2_i_2__0_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_3__0
       (.I0(sext_ln61_1_fu_331_p1[11]),
        .I1(sext_ln61_1_fu_331_p1[12]),
        .O(c_V_din_carry__2_i_3__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_1__0
       (.I0(sext_ln61_1_fu_331_p1[3]),
        .I1(b2_load_reg_428_pp1_iter3_reg[3]),
        .O(c_V_din_carry_i_1__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_2__0
       (.I0(sext_ln61_1_fu_331_p1[2]),
        .I1(b2_load_reg_428_pp1_iter3_reg[2]),
        .O(c_V_din_carry_i_2__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_3__0
       (.I0(sext_ln61_1_fu_331_p1[1]),
        .I1(b2_load_reg_428_pp1_iter3_reg[1]),
        .O(c_V_din_carry_i_3__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_4__0
       (.I0(sext_ln61_1_fu_331_p1[0]),
        .I1(b2_load_reg_428_pp1_iter3_reg[0]),
        .O(c_V_din_carry_i_4__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    grp_dense_strm_core_1_fu_273_ap_start_reg_i_1
       (.I0(grp_dense_strm_core_1_fu_273_ap_ready),
        .I1(grp_dense_strm_core_1_fu_273_ap_start_reg_reg),
        .I2(Q[0]),
        .I3(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_1 ));
  FDRE \i1_0_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[0]),
        .Q(i1_0_reg_188[0]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[1]),
        .Q(i1_0_reg_188[1]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[2]),
        .Q(i1_0_reg_188[2]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[3]),
        .Q(i1_0_reg_188[3]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[4]),
        .Q(i1_0_reg_188[4]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[5]),
        .Q(i1_0_reg_188[5]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(select_ln58_4_reg_391_reg[6]),
        .Q(i1_0_reg_188[6]),
        .R(ap_CS_fsm_state4));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    \i_0_i2_reg_241[6]_i_1 
       (.I0(grp_dense_strm_core_1_fu_273_ap_ready),
        .I1(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(Q[1]),
        .I4(d1_V_full_n),
        .I5(Q[2]),
        .O(SR));
  LUT6 #(
    .INIT(64'h8888088888888888)) 
    \i_0_reg_165[5]_i_1 
       (.I0(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_5),
        .I4(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I5(d0_V_empty_n),
        .O(i_0_reg_165));
  FDRE \i_0_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_1_fu_273_a_V_read),
        .D(i_reg_366_reg[0]),
        .Q(\i_0_reg_165_reg_n_5_[0] ),
        .R(i_0_reg_165));
  FDRE \i_0_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_1_fu_273_a_V_read),
        .D(i_reg_366_reg[1]),
        .Q(\i_0_reg_165_reg_n_5_[1] ),
        .R(i_0_reg_165));
  FDRE \i_0_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_1_fu_273_a_V_read),
        .D(i_reg_366_reg[2]),
        .Q(\i_0_reg_165_reg_n_5_[2] ),
        .R(i_0_reg_165));
  FDRE \i_0_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_1_fu_273_a_V_read),
        .D(i_reg_366_reg[3]),
        .Q(\i_0_reg_165_reg_n_5_[3] ),
        .R(i_0_reg_165));
  FDRE \i_0_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_1_fu_273_a_V_read),
        .D(i_reg_366_reg[4]),
        .Q(\i_0_reg_165_reg_n_5_[4] ),
        .R(i_0_reg_165));
  FDRE \i_0_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_1_fu_273_a_V_read),
        .D(i_reg_366_reg[5]),
        .Q(\i_0_reg_165_reg_n_5_[5] ),
        .R(i_0_reg_165));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \i_reg_366[0]_i_1 
       (.I0(\i_0_reg_165_reg_n_5_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(i_reg_366_reg[0]),
        .O(i_fu_228_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \i_reg_366[1]_i_1 
       (.I0(i_reg_366_reg[1]),
        .I1(\i_0_reg_165_reg_n_5_[1] ),
        .I2(i_reg_366_reg[0]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\i_0_reg_165_reg_n_5_[0] ),
        .O(i_fu_228_p2[1]));
  LUT6 #(
    .INIT(64'hAFAFBB445050BB44)) 
    \i_reg_366[2]_i_1 
       (.I0(i_fu_228_p2[0]),
        .I1(\i_0_reg_165_reg_n_5_[1] ),
        .I2(i_reg_366_reg[1]),
        .I3(\i_0_reg_165_reg_n_5_[2] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_366_reg[2]),
        .O(i_fu_228_p2[2]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_366[3]_i_1 
       (.I0(i_reg_366_reg[2]),
        .I1(\i_0_reg_165_reg_n_5_[2] ),
        .I2(\i_reg_366[3]_i_2_n_5 ),
        .I3(\i_0_reg_165_reg_n_5_[3] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_366_reg[3]),
        .O(i_fu_228_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5F335FFF)) 
    \i_reg_366[3]_i_2 
       (.I0(i_reg_366_reg[1]),
        .I1(\i_0_reg_165_reg_n_5_[1] ),
        .I2(i_reg_366_reg[0]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\i_0_reg_165_reg_n_5_[0] ),
        .O(\i_reg_366[3]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_366[4]_i_1 
       (.I0(i_reg_366_reg[3]),
        .I1(\i_0_reg_165_reg_n_5_[3] ),
        .I2(\i_reg_366[4]_i_2_n_5 ),
        .I3(\i_0_reg_165_reg_n_5_[4] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_366_reg[4]),
        .O(i_fu_228_p2[4]));
  LUT6 #(
    .INIT(64'hAFAFBBFFFFFFBBFF)) 
    \i_reg_366[4]_i_2 
       (.I0(i_fu_228_p2[0]),
        .I1(\i_0_reg_165_reg_n_5_[1] ),
        .I2(i_reg_366_reg[1]),
        .I3(\i_0_reg_165_reg_n_5_[2] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_366_reg[2]),
        .O(\i_reg_366[4]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hAAA20000)) 
    \i_reg_366[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_5),
        .I2(d0_V_empty_n),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(i_reg_3660));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_366[5]_i_2 
       (.I0(i_reg_366_reg[4]),
        .I1(\i_0_reg_165_reg_n_5_[4] ),
        .I2(\i_reg_366[5]_i_3_n_5 ),
        .I3(\i_0_reg_165_reg_n_5_[5] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_366_reg[5]),
        .O(i_fu_228_p2[5]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \i_reg_366[5]_i_3 
       (.I0(i_reg_366_reg[2]),
        .I1(\i_0_reg_165_reg_n_5_[2] ),
        .I2(\i_reg_366[3]_i_2_n_5 ),
        .I3(\i_0_reg_165_reg_n_5_[3] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_366_reg[3]),
        .O(\i_reg_366[5]_i_3_n_5 ));
  FDRE \i_reg_366_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3660),
        .D(i_fu_228_p2[0]),
        .Q(i_reg_366_reg[0]),
        .R(1'b0));
  FDRE \i_reg_366_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3660),
        .D(i_fu_228_p2[1]),
        .Q(i_reg_366_reg[1]),
        .R(1'b0));
  FDRE \i_reg_366_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3660),
        .D(i_fu_228_p2[2]),
        .Q(i_reg_366_reg[2]),
        .R(1'b0));
  FDRE \i_reg_366_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3660),
        .D(i_fu_228_p2[3]),
        .Q(i_reg_366_reg[3]),
        .R(1'b0));
  FDRE \i_reg_366_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3660),
        .D(i_fu_228_p2[4]),
        .Q(i_reg_366_reg[4]),
        .R(1'b0));
  FDRE \i_reg_366_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3660),
        .D(i_fu_228_p2[5]),
        .Q(i_reg_366_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFA0CF00CFC0CFC0)) 
    \icmp_ln48_reg_362[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_5 ),
        .I1(\ap_CS_fsm[1]_i_3__0_n_5 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(d0_V_empty_n),
        .I5(ap_enable_reg_pp0_iter1_reg_n_5),
        .O(\icmp_ln48_reg_362[0]_i_1_n_5 ));
  FDRE \icmp_ln48_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln48_reg_362[0]_i_1_n_5 ),
        .Q(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \icmp_ln53_reg_371[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(c1_V_full_n),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(icmp_ln53_reg_3710));
  LUT5 #(
    .INIT(32'h02000000)) 
    \icmp_ln53_reg_371[0]_i_2 
       (.I0(\icmp_ln53_reg_371[0]_i_3_n_5 ),
        .I1(\icmp_ln53_reg_371[0]_i_4_n_5 ),
        .I2(indvar_flatten_reg_177_reg[1]),
        .I3(indvar_flatten_reg_177_reg[3]),
        .I4(indvar_flatten_reg_177_reg[9]),
        .O(icmp_ln53_fu_239_p2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln53_reg_371[0]_i_3 
       (.I0(indvar_flatten_reg_177_reg[11]),
        .I1(indvar_flatten_reg_177_reg[2]),
        .I2(indvar_flatten_reg_177_reg[0]),
        .I3(indvar_flatten_reg_177_reg[6]),
        .I4(indvar_flatten_reg_177_reg[4]),
        .I5(indvar_flatten_reg_177_reg[7]),
        .O(\icmp_ln53_reg_371[0]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \icmp_ln53_reg_371[0]_i_4 
       (.I0(indvar_flatten_reg_177_reg[5]),
        .I1(indvar_flatten_reg_177_reg[10]),
        .I2(indvar_flatten_reg_177_reg[8]),
        .I3(indvar_flatten_reg_177_reg[12]),
        .O(\icmp_ln53_reg_371[0]_i_4_n_5 ));
  FDRE \icmp_ln53_reg_371_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .Q(icmp_ln53_reg_371_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_371_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln53_reg_371_pp1_iter1_reg),
        .Q(icmp_ln53_reg_371_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_371_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln53_reg_371_pp1_iter2_reg),
        .Q(icmp_ln53_reg_371_pp1_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(icmp_ln53_fu_239_p2),
        .Q(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3000AAAA)) 
    \icmp_ln56_2_reg_409[0]_i_1 
       (.I0(\icmp_ln56_2_reg_409_reg_n_5_[0] ),
        .I1(nn_mac_muladd_6nsfYi_U8_n_37),
        .I2(k_reg_398[4]),
        .I3(k_reg_398[1]),
        .I4(icmp_ln56_2_reg_4090),
        .O(\icmp_ln56_2_reg_409[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \icmp_ln56_2_reg_409[0]_i_2 
       (.I0(c1_V_full_n),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .O(icmp_ln56_2_reg_4090));
  LUT3 #(
    .INIT(8'hBF)) 
    \icmp_ln56_2_reg_409_pp1_iter2_reg[0]_i_1 
       (.I0(c1_V_full_n),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(ap_block_pp1_stage0_subdone));
  FDRE \icmp_ln56_2_reg_409_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(\icmp_ln56_2_reg_409_reg_n_5_[0] ),
        .Q(icmp_ln56_2_reg_409_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln56_2_reg_409_pp1_iter2_reg),
        .Q(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln56_2_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln56_2_reg_409[0]_i_1_n_5 ),
        .Q(\icmp_ln56_2_reg_409_reg_n_5_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40004F0F40004000)) 
    \icmp_ln56_reg_380[0]_i_2 
       (.I0(nn_mac_muladd_6nsfYi_U8_n_37),
        .I1(k_reg_398[4]),
        .I2(nn_mac_muladd_6nsfYi_U8_n_34),
        .I3(k_reg_398[1]),
        .I4(nn_mac_muladd_6nsfYi_U8_n_38),
        .I5(k_0_reg_211[1]),
        .O(p_0_in));
  FDRE \icmp_ln56_reg_380_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(icmp_ln56_reg_380),
        .Q(icmp_ln56_reg_380_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln56_reg_380_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln56_reg_380_pp1_iter1_reg),
        .Q(icmp_ln56_reg_380_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln56_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(p_0_in),
        .Q(icmp_ln56_reg_380),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_177[0]_i_2 
       (.I0(indvar_flatten_reg_177_reg[0]),
        .O(\indvar_flatten_reg_177[0]_i_2_n_5 ));
  FDRE \indvar_flatten_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_reg_177_reg[0]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_177_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_177_reg[0]_i_1_n_5 ,\indvar_flatten_reg_177_reg[0]_i_1_n_6 ,\indvar_flatten_reg_177_reg[0]_i_1_n_7 ,\indvar_flatten_reg_177_reg[0]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_177_reg[0]_i_1_n_9 ,\indvar_flatten_reg_177_reg[0]_i_1_n_10 ,\indvar_flatten_reg_177_reg[0]_i_1_n_11 ,\indvar_flatten_reg_177_reg[0]_i_1_n_12 }),
        .S({indvar_flatten_reg_177_reg[3:1],\indvar_flatten_reg_177[0]_i_2_n_5 }));
  FDRE \indvar_flatten_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_177_reg[10]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_reg_177_reg[11]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[12]_i_1_n_12 ),
        .Q(indvar_flatten_reg_177_reg[12]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_177_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_177_reg[8]_i_1_n_5 ),
        .CO(\NLW_indvar_flatten_reg_177_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_177_reg[12]_i_1_O_UNCONNECTED [3:1],\indvar_flatten_reg_177_reg[12]_i_1_n_12 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_177_reg[12]}));
  FDRE \indvar_flatten_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_reg_177_reg[1]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_reg_177_reg[2]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_reg_177_reg[3]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[4]_i_1_n_12 ),
        .Q(indvar_flatten_reg_177_reg[4]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_177_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_177_reg[0]_i_1_n_5 ),
        .CO({\indvar_flatten_reg_177_reg[4]_i_1_n_5 ,\indvar_flatten_reg_177_reg[4]_i_1_n_6 ,\indvar_flatten_reg_177_reg[4]_i_1_n_7 ,\indvar_flatten_reg_177_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_177_reg[4]_i_1_n_9 ,\indvar_flatten_reg_177_reg[4]_i_1_n_10 ,\indvar_flatten_reg_177_reg[4]_i_1_n_11 ,\indvar_flatten_reg_177_reg[4]_i_1_n_12 }),
        .S(indvar_flatten_reg_177_reg[7:4]));
  FDRE \indvar_flatten_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[4]_i_1_n_11 ),
        .Q(indvar_flatten_reg_177_reg[5]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_reg_177_reg[6]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_reg_177_reg[7]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_177_reg[8]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_177_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_177_reg[4]_i_1_n_5 ),
        .CO({\indvar_flatten_reg_177_reg[8]_i_1_n_5 ,\indvar_flatten_reg_177_reg[8]_i_1_n_6 ,\indvar_flatten_reg_177_reg[8]_i_1_n_7 ,\indvar_flatten_reg_177_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_177_reg[8]_i_1_n_9 ,\indvar_flatten_reg_177_reg[8]_i_1_n_10 ,\indvar_flatten_reg_177_reg[8]_i_1_n_11 ,\indvar_flatten_reg_177_reg[8]_i_1_n_12 }),
        .S(indvar_flatten_reg_177_reg[11:8]));
  FDRE \indvar_flatten_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\indvar_flatten_reg_177_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_177_reg[9]),
        .R(ap_CS_fsm_state4));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    \k_0_reg_211[5]_i_1 
       (.I0(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_5),
        .I3(c1_V_full_n),
        .I4(ap_enable_reg_pp1_iter4_reg_0),
        .I5(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(i1_0_reg_1880));
  FDRE \k_0_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(k_reg_398[0]),
        .Q(k_0_reg_211[0]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(k_reg_398[1]),
        .Q(k_0_reg_211[1]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(k_reg_398[2]),
        .Q(k_0_reg_211[2]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(k_reg_398[3]),
        .Q(k_0_reg_211[3]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(k_reg_398[4]),
        .Q(k_0_reg_211[4]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(i1_0_reg_1880),
        .D(k_reg_398[5]),
        .Q(k_0_reg_211[5]),
        .R(ap_CS_fsm_state4));
  LUT5 #(
    .INIT(32'h45557555)) 
    \k_reg_398[0]_i_1 
       (.I0(k_0_reg_211[0]),
        .I1(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_5),
        .I4(k_reg_398[0]),
        .O(k_fu_279_p2[0]));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    \k_reg_398[1]_i_1 
       (.I0(nn_mac_muladd_6nsfYi_U8_n_39),
        .I1(k_0_reg_211[0]),
        .I2(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter1_reg_n_5),
        .I5(k_reg_398[0]),
        .O(\k_reg_398[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \k_reg_398[2]_i_1 
       (.I0(k_0_reg_211[2]),
        .I1(k_reg_398[2]),
        .I2(k_reg_398[0]),
        .I3(nn_mac_muladd_6nsfYi_U8_n_34),
        .I4(k_0_reg_211[0]),
        .I5(nn_mac_muladd_6nsfYi_U8_n_39),
        .O(\k_reg_398[2]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hBAAA8AAA45557555)) 
    \k_reg_398[3]_i_1 
       (.I0(k_0_reg_211[3]),
        .I1(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_5),
        .I4(k_reg_398[3]),
        .I5(\k_reg_398[5]_i_5_n_5 ),
        .O(\k_reg_398[3]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \k_reg_398[4]_i_1 
       (.I0(nn_mac_muladd_6nsfYi_U8_n_36),
        .I1(k_reg_398[3]),
        .I2(nn_mac_muladd_6nsfYi_U8_n_34),
        .I3(k_0_reg_211[3]),
        .I4(\k_reg_398[5]_i_5_n_5 ),
        .O(k_fu_279_p2[4]));
  LUT6 #(
    .INIT(64'h5555555566655565)) 
    \k_reg_398[5]_i_2 
       (.I0(nn_mac_muladd_6nsfYi_U8_n_35),
        .I1(\k_reg_398[5]_i_5_n_5 ),
        .I2(k_0_reg_211[3]),
        .I3(nn_mac_muladd_6nsfYi_U8_n_34),
        .I4(k_reg_398[3]),
        .I5(nn_mac_muladd_6nsfYi_U8_n_36),
        .O(k_fu_279_p2[5]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \k_reg_398[5]_i_5 
       (.I0(k_reg_398[0]),
        .I1(k_0_reg_211[0]),
        .I2(nn_mac_muladd_6nsfYi_U8_n_39),
        .I3(k_0_reg_211[2]),
        .I4(nn_mac_muladd_6nsfYi_U8_n_34),
        .I5(k_reg_398[2]),
        .O(\k_reg_398[5]_i_5_n_5 ));
  FDRE \k_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(k_fu_279_p2[0]),
        .Q(k_reg_398[0]),
        .R(1'b0));
  FDRE \k_reg_398_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\k_reg_398[1]_i_1_n_5 ),
        .Q(k_reg_398[1]),
        .R(1'b0));
  FDRE \k_reg_398_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\k_reg_398[2]_i_1_n_5 ),
        .Q(k_reg_398[2]),
        .R(1'b0));
  FDRE \k_reg_398_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(\k_reg_398[3]_i_1_n_5 ),
        .Q(k_reg_398[3]),
        .R(1'b0));
  FDRE \k_reg_398_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(k_fu_279_p2[4]),
        .Q(k_reg_398[4]),
        .R(1'b0));
  FDRE \k_reg_398_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(k_fu_279_p2[5]),
        .Q(k_reg_398[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \mOutPtr[4]_i_2__1 
       (.I0(d0_V_write),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(d0_V_empty_n),
        .I5(Q[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \mOutPtr[6]_i_1__0 
       (.I0(d0_V_write),
        .I1(Q[1]),
        .I2(d0_V_empty_n),
        .I3(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_5),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8
       (.I0(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(Q[1]),
        .I3(c1_V_full_n),
        .O(c1_V_write));
  test_mnist_nn_0_0_nn_mac_muladd_6nsfYi nn_mac_muladd_6nsfYi_U8
       (.D(select_ln58_3_fu_263_p3),
        .E(icmp_ln56_reg_3800),
        .Q(ap_CS_fsm_pp1_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(nn_mac_muladd_6nsfYi_U8_n_34),
        .c1_V_full_n(c1_V_full_n),
        .\i1_0_reg_188_reg[3] ({select_ln58_4_fu_271_p3,nn_mac_muladd_6nsfYi_U8_n_32}),
        .\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] (indvar_flatten_reg_1770),
        .\icmp_ln56_reg_380_reg[0] (k_reg_398),
        .\icmp_ln56_reg_380_reg[0]_0 (k_0_reg_211),
        .indvar_flatten_reg_177_reg(indvar_flatten_reg_177_reg),
        .indvar_flatten_reg_177_reg_9_sp_1(nn_mac_muladd_6nsfYi_U8_n_33),
        .\k_0_reg_211_reg[5] (nn_mac_muladd_6nsfYi_U8_n_38),
        .\k_reg_398_reg[1] (nn_mac_muladd_6nsfYi_U8_n_39),
        .\k_reg_398_reg[3] (nn_mac_muladd_6nsfYi_U8_n_37),
        .\k_reg_398_reg[4] (nn_mac_muladd_6nsfYi_U8_n_36),
        .\k_reg_398_reg[5] (nn_mac_muladd_6nsfYi_U8_n_35),
        .p(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .p_0(ap_enable_reg_pp1_iter4_reg_0),
        .p_1(i1_0_reg_188),
        .p_2(\icmp_ln53_reg_371_reg_n_5_[0] ),
        .p_3(ap_enable_reg_pp1_iter1_reg_n_5),
        .p_4(select_ln58_4_reg_391_reg),
        .sel({nn_mac_muladd_6nsfYi_U8_n_5,nn_mac_muladd_6nsfYi_U8_n_6,nn_mac_muladd_6nsfYi_U8_n_7,nn_mac_muladd_6nsfYi_U8_n_8,nn_mac_muladd_6nsfYi_U8_n_9,nn_mac_muladd_6nsfYi_U8_n_10,nn_mac_muladd_6nsfYi_U8_n_11,nn_mac_muladd_6nsfYi_U8_n_12,nn_mac_muladd_6nsfYi_U8_n_13,nn_mac_muladd_6nsfYi_U8_n_14,nn_mac_muladd_6nsfYi_U8_n_15,nn_mac_muladd_6nsfYi_U8_n_16,nn_mac_muladd_6nsfYi_U8_n_17}));
  FDRE \select_ln58_3_reg_385_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(select_ln58_3_reg_385[0]),
        .Q(select_ln58_3_reg_385_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(select_ln58_3_reg_385[1]),
        .Q(select_ln58_3_reg_385_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(select_ln58_3_reg_385[2]),
        .Q(select_ln58_3_reg_385_pp1_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(select_ln58_3_reg_385[3]),
        .Q(select_ln58_3_reg_385_pp1_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(select_ln58_3_reg_385[4]),
        .Q(select_ln58_3_reg_385_pp1_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3710),
        .D(select_ln58_3_reg_385[5]),
        .Q(select_ln58_3_reg_385_pp1_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(select_ln58_3_fu_263_p3[0]),
        .Q(select_ln58_3_reg_385[0]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(select_ln58_3_fu_263_p3[1]),
        .Q(select_ln58_3_reg_385[1]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(select_ln58_3_fu_263_p3[2]),
        .Q(select_ln58_3_reg_385[2]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(select_ln58_3_fu_263_p3[3]),
        .Q(select_ln58_3_reg_385[3]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(select_ln58_3_fu_263_p3[4]),
        .Q(select_ln58_3_reg_385[4]),
        .R(1'b0));
  FDRE \select_ln58_3_reg_385_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_3800),
        .D(select_ln58_3_fu_263_p3[5]),
        .Q(select_ln58_3_reg_385[5]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(nn_mac_muladd_6nsfYi_U8_n_32),
        .Q(select_ln58_4_reg_391_reg[0]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(select_ln58_4_fu_271_p3[1]),
        .Q(select_ln58_4_reg_391_reg[1]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(select_ln58_4_fu_271_p3[2]),
        .Q(select_ln58_4_reg_391_reg[2]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(select_ln58_4_fu_271_p3[3]),
        .Q(select_ln58_4_reg_391_reg[3]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(select_ln58_4_fu_271_p3[4]),
        .Q(select_ln58_4_reg_391_reg[4]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(select_ln58_4_fu_271_p3[5]),
        .Q(select_ln58_4_reg_391_reg[5]),
        .R(1'b0));
  FDRE \select_ln58_4_reg_391_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1770),
        .D(select_ln58_4_fu_271_p3[6]),
        .Q(select_ln58_4_reg_391_reg[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4044)) 
    \t_0_reg_199[21]_i_1 
       (.I0(icmp_ln53_reg_371_pp1_iter3_reg),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(c1_V_full_n),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(t_0_reg_1990));
  FDRE \t_0_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_110),
        .Q(t_0_reg_199[0]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[10] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[3]),
        .Q(t_0_reg_199[10]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[11] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[4]),
        .Q(t_0_reg_199[11]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[12] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[5]),
        .Q(t_0_reg_199[12]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[13] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[6]),
        .Q(t_0_reg_199[13]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[14] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[7]),
        .Q(t_0_reg_199[14]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[15] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[8]),
        .Q(t_0_reg_199[15]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[16] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[9]),
        .Q(t_0_reg_199[16]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[17] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[10]),
        .Q(t_0_reg_199[17]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[18] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[11]),
        .Q(t_0_reg_199[18]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[19] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[12]),
        .Q(t_0_reg_199[19]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_109),
        .Q(t_0_reg_199[1]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[20] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[13]),
        .Q(t_0_reg_199[20]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[21] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[14]),
        .Q(t_0_reg_199[21]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_108),
        .Q(t_0_reg_199[2]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_107),
        .Q(t_0_reg_199[3]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_106),
        .Q(t_0_reg_199[4]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_105),
        .Q(t_0_reg_199[5]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(t_reg_433_reg_n_104),
        .Q(t_0_reg_199[6]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[0]),
        .Q(t_0_reg_199[7]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[8] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[1]),
        .Q(t_0_reg_199[8]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_199_reg[9] 
       (.C(ap_clk),
        .CE(t_0_reg_1990),
        .D(sext_ln61_1_fu_331_p1[2]),
        .Q(t_0_reg_199[9]),
        .R(ap_CS_fsm_state4));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    t_reg_433_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_U_n_7,buf_U_n_8,buf_U_n_9,buf_U_n_10,buf_U_n_11,buf_U_n_12,buf_U_n_13,buf_U_n_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_t_reg_433_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg [7],\dense_strm_core_1dEe_rom_U/q0_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_t_reg_433_reg_BCOUT_UNCONNECTED[17:0]),
        .C({t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_12_n_5,t_reg_433_reg_i_13_n_5,t_reg_433_reg_i_14_n_5,t_reg_433_reg_i_15_n_5,t_reg_433_reg_i_16_n_5,t_reg_433_reg_i_17_n_5,t_reg_433_reg_i_18_n_5,t_reg_433_reg_i_19_n_5,t_reg_433_reg_i_20_n_5,t_reg_433_reg_i_21_n_5,t_reg_433_reg_i_22_n_5,t_reg_433_reg_i_23_n_5,t_reg_433_reg_i_24_n_5,t_reg_433_reg_i_25_n_5,t_reg_433_reg_i_26_n_5,t_reg_433_reg_i_27_n_5,t_reg_433_reg_i_28_n_5,t_reg_433_reg_i_29_n_5,t_reg_433_reg_i_30_n_5,t_reg_433_reg_i_31_n_5,t_reg_433_reg_i_32_n_5,t_reg_433_reg_i_33_n_5}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_t_reg_433_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_t_reg_433_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(buf_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(W2_load_reg_4230),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(t_reg_4330),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_t_reg_433_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_t_reg_433_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_t_reg_433_reg_P_UNCONNECTED[47:22],sext_ln61_1_fu_331_p1,t_reg_433_reg_n_104,t_reg_433_reg_n_105,t_reg_433_reg_n_106,t_reg_433_reg_n_107,t_reg_433_reg_n_108,t_reg_433_reg_n_109,t_reg_433_reg_n_110}),
        .PATTERNBDETECT(NLW_t_reg_433_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_t_reg_433_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_t_reg_433_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_t_reg_433_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    t_reg_433_reg_i_1
       (.I0(t_reg_433_reg_i_34_n_5),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln48_reg_362_reg_n_5_[0] ),
        .I5(d0_V_empty_n),
        .O(buf_ce0));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_12
       (.I0(t_0_reg_199[21]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[14]),
        .O(t_reg_433_reg_i_12_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_13
       (.I0(t_0_reg_199[20]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[13]),
        .O(t_reg_433_reg_i_13_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_14
       (.I0(t_0_reg_199[19]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[12]),
        .O(t_reg_433_reg_i_14_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_15
       (.I0(t_0_reg_199[18]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[11]),
        .O(t_reg_433_reg_i_15_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_16
       (.I0(t_0_reg_199[17]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[10]),
        .O(t_reg_433_reg_i_16_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_17
       (.I0(t_0_reg_199[16]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[9]),
        .O(t_reg_433_reg_i_17_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_18
       (.I0(t_0_reg_199[15]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[8]),
        .O(t_reg_433_reg_i_18_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_19
       (.I0(t_0_reg_199[14]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[7]),
        .O(t_reg_433_reg_i_19_n_5));
  LUT4 #(
    .INIT(16'h4555)) 
    t_reg_433_reg_i_2
       (.I0(icmp_ln53_reg_371_pp1_iter1_reg),
        .I1(c1_V_full_n),
        .I2(ap_enable_reg_pp1_iter4_reg_0),
        .I3(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(W2_load_reg_4230));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_20
       (.I0(t_0_reg_199[13]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[6]),
        .O(t_reg_433_reg_i_20_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_21
       (.I0(t_0_reg_199[12]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[5]),
        .O(t_reg_433_reg_i_21_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_22
       (.I0(t_0_reg_199[11]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[4]),
        .O(t_reg_433_reg_i_22_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_23
       (.I0(t_0_reg_199[10]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[3]),
        .O(t_reg_433_reg_i_23_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_24
       (.I0(t_0_reg_199[9]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[2]),
        .O(t_reg_433_reg_i_24_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_25
       (.I0(t_0_reg_199[8]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[1]),
        .O(t_reg_433_reg_i_25_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_26
       (.I0(t_0_reg_199[7]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(sext_ln61_1_fu_331_p1[0]),
        .O(t_reg_433_reg_i_26_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_27
       (.I0(t_0_reg_199[6]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_104),
        .O(t_reg_433_reg_i_27_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_28
       (.I0(t_0_reg_199[5]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_105),
        .O(t_reg_433_reg_i_28_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_29
       (.I0(t_0_reg_199[4]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_106),
        .O(t_reg_433_reg_i_29_n_5));
  LUT5 #(
    .INIT(32'h40444444)) 
    t_reg_433_reg_i_3
       (.I0(icmp_ln53_reg_371_pp1_iter2_reg),
        .I1(ap_enable_reg_pp1_iter3),
        .I2(c1_V_full_n),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(t_reg_4330));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_30
       (.I0(t_0_reg_199[3]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_107),
        .O(t_reg_433_reg_i_30_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_31
       (.I0(t_0_reg_199[2]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_108),
        .O(t_reg_433_reg_i_31_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_32
       (.I0(t_0_reg_199[1]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_109),
        .O(t_reg_433_reg_i_32_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_433_reg_i_33
       (.I0(t_0_reg_199[0]),
        .I1(icmp_ln56_reg_380_pp1_iter2_reg),
        .I2(icmp_ln53_reg_371_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_0),
        .I4(t_reg_433_reg_n_110),
        .O(t_reg_433_reg_i_33_n_5));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    t_reg_433_reg_i_34
       (.I0(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I1(ap_enable_reg_pp1_iter4_reg_0),
        .I2(c1_V_full_n),
        .O(t_reg_433_reg_i_34_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    t_reg_433_reg_i_35
       (.I0(select_ln58_3_reg_385_pp1_iter1_reg[5]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\i_0_reg_165_reg_n_5_[5] ),
        .O(buf_address0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1cud" *) 
module test_mnist_nn_0_0_dense_strm_core_1cud
   (E,
    \q0_reg[5] ,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    c1_V_full_n,
    Q,
    ap_clk,
    \q0_reg[5]_0 );
  output [0:0]E;
  output [5:0]\q0_reg[5] ;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input c1_V_full_n;
  input [0:0]Q;
  input ap_clk;
  input [6:0]\q0_reg[5]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire c1_V_full_n;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [5:0]\q0_reg[5] ;
  wire [6:0]\q0_reg[5]_0 ;

  test_mnist_nn_0_0_dense_strm_core_1cud_rom dense_strm_core_1cud_rom_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .c1_V_full_n(c1_V_full_n),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1cud_rom" *) 
module test_mnist_nn_0_0_dense_strm_core_1cud_rom
   (E,
    \q0_reg[5]_0 ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    c1_V_full_n,
    Q,
    ap_clk,
    \q0_reg[5]_1 );
  output [0:0]E;
  output [5:0]\q0_reg[5]_0 ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input c1_V_full_n;
  input [0:0]Q;
  input ap_clk;
  input [6:0]\q0_reg[5]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire c1_V_full_n;
  wire g0_b0__1_n_5;
  wire g0_b1__1_n_5;
  wire g0_b2__1_n_5;
  wire g0_b3__1_n_5;
  wire g0_b4__1_n_5;
  wire g0_b5__0_n_5;
  wire g1_b0_n_5;
  wire g1_b1_n_5;
  wire g1_b2_n_5;
  wire g1_b3_n_5;
  wire g1_b4_n_5;
  wire g1_b5_n_5;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_i_1_n_5 ;
  wire \q0_reg[1]_i_1_n_5 ;
  wire \q0_reg[2]_i_1_n_5 ;
  wire \q0_reg[3]_i_1_n_5 ;
  wire \q0_reg[4]_i_1_n_5 ;
  wire [5:0]\q0_reg[5]_0 ;
  wire [6:0]\q0_reg[5]_1 ;
  wire \q0_reg[5]_i_2_n_5 ;

  LUT6 #(
    .INIT(64'h9E862F900235CD4B)) 
    g0_b0__1
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g0_b0__1_n_5));
  LUT6 #(
    .INIT(64'h40B34CFF94A4A39B)) 
    g0_b1__1
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g0_b1__1_n_5));
  LUT6 #(
    .INIT(64'h8C2FE9F9977508DB)) 
    g0_b2__1
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g0_b2__1_n_5));
  LUT6 #(
    .INIT(64'h187D40E9EE4A3419)) 
    g0_b3__1
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g0_b3__1_n_5));
  LUT6 #(
    .INIT(64'h083F6AF986543483)) 
    g0_b4__1
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g0_b4__1_n_5));
  LUT6 #(
    .INIT(64'h083F6AF986543083)) 
    g0_b5__0
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g0_b5__0_n_5));
  LUT6 #(
    .INIT(64'h0000000826D32526)) 
    g1_b0
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g1_b0_n_5));
  LUT6 #(
    .INIT(64'h0000000E0BEC248F)) 
    g1_b1
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g1_b1_n_5));
  LUT6 #(
    .INIT(64'h0000000129C73AA4)) 
    g1_b2
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g1_b2_n_5));
  LUT6 #(
    .INIT(64'h0000000A16463469)) 
    g1_b3
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g1_b3_n_5));
  LUT6 #(
    .INIT(64'h0000000B02461561)) 
    g1_b4
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g1_b4_n_5));
  LUT6 #(
    .INIT(64'h0000000B02463561)) 
    g1_b5
       (.I0(\q0_reg[5]_1 [0]),
        .I1(\q0_reg[5]_1 [1]),
        .I2(\q0_reg[5]_1 [2]),
        .I3(\q0_reg[5]_1 [3]),
        .I4(\q0_reg[5]_1 [4]),
        .I5(\q0_reg[5]_1 [5]),
        .O(g1_b5_n_5));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \q0[5]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(\q0_reg[0]_2 ),
        .I3(c1_V_full_n),
        .I4(Q),
        .O(E));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_i_1_n_5 ),
        .Q(\q0_reg[5]_0 [0]),
        .R(1'b0));
  MUXF7 \q0_reg[0]_i_1 
       (.I0(g0_b0__1_n_5),
        .I1(g1_b0_n_5),
        .O(\q0_reg[0]_i_1_n_5 ),
        .S(\q0_reg[5]_1 [6]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[1]_i_1_n_5 ),
        .Q(\q0_reg[5]_0 [1]),
        .R(1'b0));
  MUXF7 \q0_reg[1]_i_1 
       (.I0(g0_b1__1_n_5),
        .I1(g1_b1_n_5),
        .O(\q0_reg[1]_i_1_n_5 ),
        .S(\q0_reg[5]_1 [6]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[2]_i_1_n_5 ),
        .Q(\q0_reg[5]_0 [2]),
        .R(1'b0));
  MUXF7 \q0_reg[2]_i_1 
       (.I0(g0_b2__1_n_5),
        .I1(g1_b2_n_5),
        .O(\q0_reg[2]_i_1_n_5 ),
        .S(\q0_reg[5]_1 [6]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[3]_i_1_n_5 ),
        .Q(\q0_reg[5]_0 [3]),
        .R(1'b0));
  MUXF7 \q0_reg[3]_i_1 
       (.I0(g0_b3__1_n_5),
        .I1(g1_b3_n_5),
        .O(\q0_reg[3]_i_1_n_5 ),
        .S(\q0_reg[5]_1 [6]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[4]_i_1_n_5 ),
        .Q(\q0_reg[5]_0 [4]),
        .R(1'b0));
  MUXF7 \q0_reg[4]_i_1 
       (.I0(g0_b4__1_n_5),
        .I1(g1_b4_n_5),
        .O(\q0_reg[4]_i_1_n_5 ),
        .S(\q0_reg[5]_1 [6]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[5]_i_2_n_5 ),
        .Q(\q0_reg[5]_0 [5]),
        .R(1'b0));
  MUXF7 \q0_reg[5]_i_2 
       (.I0(g0_b5__0_n_5),
        .I1(g1_b5_n_5),
        .O(\q0_reg[5]_i_2_n_5 ),
        .S(\q0_reg[5]_1 [6]));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1dEe" *) 
module test_mnist_nn_0_0_dense_strm_core_1dEe
   (out,
    ap_clk,
    RDEN,
    sel);
  output [7:0]out;
  input ap_clk;
  input RDEN;
  input [12:0]sel;

  wire RDEN;
  wire ap_clk;
  wire [7:0]out;
  wire [12:0]sel;

  test_mnist_nn_0_0_dense_strm_core_1dEe_rom dense_strm_core_1dEe_rom_U
       (.RDEN(RDEN),
        .ap_clk(ap_clk),
        .out(out),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1dEe_rom" *) 
module test_mnist_nn_0_0_dense_strm_core_1dEe_rom
   (out,
    ap_clk,
    RDEN,
    sel);
  output [7:0]out;
  input ap_clk;
  input RDEN;
  input [12:0]sel;

  wire RDEN;
  wire ap_clk;
  wire [7:0]out;
  wire [12:0]sel;
  wire NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_SBITERR_UNCONNECTED;
  wire [31:4]NLW_q0_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/W2_U/dense_strm_core_1dEe_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC9FB988C207B60B9318685528DD5342CFAE4E5E13E8C4433796C1A6704EEE823),
    .INIT_01(256'h00A31DA42257F1C6D4C2B7C195C6514069490AF547C0EE73CFDDD7FE0ADBFD42),
    .INIT_02(256'h6520689ECC13D881401A741C08C074BEF73BF77D86DD7BE18361D40BCE91233B),
    .INIT_03(256'h899D33B5C9BF45DDB121A8BC5F9CE1D4EECB79A8D776B0147F48120854AE1FDB),
    .INIT_04(256'hD290DB80C20E0C1E464C026B6E222BAE61F72B0EDE4FBF1BB64E2D32BD206C32),
    .INIT_05(256'h4F0CD1196C195CB15D9732F1C831EC762CE4B5A12CFAF5A1115EAD2DC319F101),
    .INIT_06(256'h83F4112C6CE2242FCE7542D7B01F11CE193F97734414662660C6C7803BC60063),
    .INIT_07(256'h99293FCF7DB4218DF80A99C4DC2C973800A67A7808D16FFACD0EFC78ED6D827E),
    .INIT_08(256'h1748E973CE889FEDF0FDCA9866C973F554883A9EC472ED5E216752135CCD771E),
    .INIT_09(256'hB239913CB15465CAD3592B4D7136EBF1274F1011564D5216A3CFE4B4E2D99D99),
    .INIT_0A(256'hE865C82F04D40E81C271767B135A603362506CB9A2F1E7B923DEDC90F4219D9B),
    .INIT_0B(256'h6FE1A63FFE60E4C0B6B2E15D9385A1F25B0A54B2CB5396D14B0F07545B3C82B5),
    .INIT_0C(256'h30642FA06C2C946736349D885FF3F60BE3242B41D5CBC492AC422BBA227E44B1),
    .INIT_0D(256'h61D10AC0738DBC93BFE7D308DCD56E873220C14D97679A48050428168112EFD6),
    .INIT_0E(256'hCEBAF74F890FDC983C4DF3A92ED07E65CCFB7C6D23E89BB3BA999834FEA52529),
    .INIT_0F(256'hB7EB88401F8B903E761E2242C8254BD3A2B92192CED4B8463F7EC02715374470),
    .INIT_10(256'h24CAE9EFE37F3CDFE7B71A089803D1ADBABFF0E4FC2618ADEB06203E5C48F08A),
    .INIT_11(256'hE7D2913B554A416418A2E166142CD7A3985AB6EEDD7434BB4AF4D877F7E57322),
    .INIT_12(256'h9CFDA7C4C2F0BC7DDCB3070FBC69643439E6B874F050B025FF60E3834DCDDFD7),
    .INIT_13(256'h66896D6FF3DDA15D13DDBC99D9555C0E1B017CFE0676DC72E59960FC580B07D8),
    .INIT_14(256'hC2642397807A8F02B83A7A0B02B652EEE31F8552461530F880B48B5770BD8753),
    .INIT_15(256'h60CC501BDC224ABE4001B12D1820221DFB209E8EECC67F0D26AE5AD84CD6EED1),
    .INIT_16(256'hCCD70DBF6991946BE3E4652D9EABBE2A2972DD74D1B9824D4EB656D19641CBB1),
    .INIT_17(256'h7B7817B899F4E2E51E64EF1D934603839561011604AEF42282F401287A0CEF7E),
    .INIT_18(256'hDAEECCA8C136DD54B32430272466B6E82CF08C4C0DC77B1E2487190635D22AC3),
    .INIT_19(256'hABFBAA5FEF955885BED092259AD3EE5F0185FF0AB07F404EC386BF4AA6CADE9F),
    .INIT_1A(256'hABEBE2461899133DF0FBEB988C9B6A2219BA7B72E3E4AEBF6CD507296BB60C79),
    .INIT_1B(256'h2C9B71CC99103EF26038B22081530CF98C9E3565D09AB2CCDD355862888C91CF),
    .INIT_1C(256'h8040091A0ECF10103ADF244D198BEFEE0C8315650F65615421D1CFA8B2F3342F),
    .INIT_1D(256'h9979C2525E3267841053BE33B947720AD35D5519EFC47787FB7DC4E517F6F154),
    .INIT_1E(256'hB04E1DF68090C021B530DA1F3FD341F2F6045DD4D219871D818B30B450300EC9),
    .INIT_1F(256'h30FE856C2034925BD751C3464012AE0A5443B6FD2839888689A092D8719755C3),
    .INIT_20(256'h842061F41F31F14365F6D39238E8E879B45817F9EC6D72EA12AD50605C81D90C),
    .INIT_21(256'h946395C3D7CF293AA2F328145012F05A7160D18EAC9402E091D632030EA28ED0),
    .INIT_22(256'hC49EF8A128CFC8E72E98B080F4639EBCDEDA0460B5D0F68F2C6C3A5B559738D9),
    .INIT_23(256'h7D0020BA8FC658EFF14512A5266604142B20061AA9D01AE79203780A0BD4B578),
    .INIT_24(256'h5758A6106DACE9C606CE90FEDBF64A3D26DD0C2EF2FE0B342114A6E3FA948C16),
    .INIT_25(256'h5FE89130BF419B32464F3AE7B871217EEBB62FF122540B050796F3896AD06FF3),
    .INIT_26(256'hC5C5A863EF7D4CB0333327C6855E17D046F789DAAA9646276A9E87E6D3142850),
    .INIT_27(256'h133AF9807F5DF605AE54D45CFB4B978AF44CF9C1619039A75E41B60BB67CB496),
    .INIT_28(256'h9AC95F8ED427CB08E9C0D8FAC0BA5A31C1DB9E8BFED4341A9BE600C33FBF86A3),
    .INIT_29(256'hCB58ACC9083C0311CC12079FECBF40AE5D9E6E83A0FA4CB94B5888534DD58C86),
    .INIT_2A(256'hA80FCDF13E42B41D5BB8DA5528A799C4DEB9C909700DB4DE8ADF674A5C4C6733),
    .INIT_2B(256'h62183F07DE58C254E0EA06B2F590B6F6261DCC5BDBD3228DEFFEEC8468A8497C),
    .INIT_2C(256'h42EFEF088465EEAF9E09BB7518E417BE7E5D1BABFCFF9BD216C767752020337A),
    .INIT_2D(256'h04C900091B0B726E0175B216B8DA513186E9D4BD0516D054B523B7910F6177C7),
    .INIT_2E(256'hBCE98A74959D4F1624E12089DD2224539987D4D1BA0E9EBF1014081F56D0BD45),
    .INIT_2F(256'hBC82D7B007020841D9172062E8DD93CD4F09314E5A13761177080C5E76DD66AA),
    .INIT_30(256'hABFEA539E074B22FB9B3CB57216D26BE7F24C6C657AF07DFB4FEF5EA5C056EA0),
    .INIT_31(256'hBE5E69E9991DE6D4B3239BC220ECDEF6EAFC38DD1B5ED4BAC85C1DA6908C30E5),
    .INIT_32(256'h3F7F5EC16ABE1881DF11C5E22AB8B084E677E3A8918197A3918FEAFD1A9E0435),
    .INIT_33(256'hBF04C339D0E214F2D194342B99E15B4F0826317EBB2D1E6E7E9534B79616D28D),
    .INIT_34(256'hE82953C1D7C7CBB004BEE50ADFEBABE34FC46A6CD67052BAA89D7DEAC55D5CA0),
    .INIT_35(256'h35947482A5C4584A4BCEC66187373D50689E8405A55C9F1FCD3EA6C6A4899B3F),
    .INIT_36(256'hEAA3EC16F471E570DEADA9FF57209D8F01379575DC9F5F9DD45820806DB2BB60),
    .INIT_37(256'hDBA5109101BFF0E52A90F4B172923EBEDC6831656CF1AA65354A089F0236DF91),
    .INIT_38(256'h4B076B38C62F62B057EF7B84210A1DDECE74C52FAD727512C882F786EAC4821E),
    .INIT_39(256'hC43B6FE4380E37DC818326E6AC4C07C5CDE94833B88660BDB373AED6C3C7C662),
    .INIT_3A(256'hC78F55CC94FDFE1775EA1B3D2CBBE3495BF8D0DBF613D9035CDE6A0026F1BDBB),
    .INIT_3B(256'h4AF6B2A8144F732D066001003C4A6C7A4BE8E2304891A8508F3377E9B23A6A95),
    .INIT_3C(256'h804239EFFB4701CC66B6396B26EA426F59A35C0F4F452B108240932A7B88C89D),
    .INIT_3D(256'h698986C2EA3BCACBBA44215EBC9347C9D9CD549D95B77AE31BC909488E5C29E7),
    .INIT_3E(256'h0DBA207B2F81432DEDF546EA44FF5CC989D215BC62D981E31A8A4AF362B517FC),
    .INIT_3F(256'hC6556C8A5BBA8080DC0CDC1160FA8AF51ABD7ACEDC7B85D56C660171755C4324),
    .INIT_40(256'h6A82099D3A3DAE0AC68E71857C942BE80B8F2F7DCC65E3ED64DD4608E125F48C),
    .INIT_41(256'hE0208CDA9BE00ABFE5935C9079DD6D8DA120D578289548126F813B5080F0AE9D),
    .INIT_42(256'hC603864D860C200B61D539B7C59A7B063D77B2358300DEA6C0D3B198B42AA227),
    .INIT_43(256'hF5830308B9A838B03764E4EB949E2DF84C26ECBB0575DFDCA334DFF74668EA86),
    .INIT_44(256'h9DCE7312517A5277748B08D003886508B8FA29281CEFC1907872F3DFF0D5EEB8),
    .INIT_45(256'h61B81C0734759E7F30034BE61D772D7907372EF7D03018F03566FC887BE82BB3),
    .INIT_46(256'hE0CE284F2315002282A65E2BA009EE666CD01DEEACA6CF9197240CB3648AEAF0),
    .INIT_47(256'h2B4375A6C55A0D165BA5F2240F915C533039CB739A2AB9FD0B343A4B2C8FF6A0),
    .INIT_48(256'hA4A1CB59FA4D850AF0BB7F639150C4A0340B56CAEDBB4238AB88A80BD73D4CC1),
    .INIT_49(256'h3248B19C3EB7FA12102A5458BB9A92030039F8CD9C3E0A31CD5360453B60143A),
    .INIT_4A(256'h4E7C777601C3DE98C1C8398A8EADBA41662970168BF494CD4CDC56508ACCB2AC),
    .INIT_4B(256'h955716E342161A9A6080B3002C148F39BA725DA20E0B15CB15B262727B8CDCBC),
    .INIT_4C(256'hD59DB79DFC7495EA40CAC547F0AE0934372B681D401F6AF2759A14AF0A82024C),
    .INIT_4D(256'h650B0A1C3A0EF2CCE8769F882C2527161710E46C3BEE0C978BCAD2DDCCD5CADD),
    .INIT_4E(256'h000000000000000000000000000000000000000000000000000000001DDE0D9B),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0
       (.ADDRARDADDR({1'b1,sel,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:4],out[3:0]}),
        .DOBDO(NLW_q0_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/W2_U/dense_strm_core_1dEe_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF10E1CDD22FF31E0E3FC2103FD21C0CFFF1140120F1F1D140120FF3FDFD0EC0F),
    .INIT_01(256'h020E1C0E2011D20104FFE1E12FF20100E220F401CDFFEFED0EF10E1F02F0E1B1),
    .INIT_02(256'h4E10E00310E60FD23F0CE1EF0F101E00EDF2E1C1DD0F0112C0D0FF2B0E0EF001),
    .INIT_03(256'h0FE02EE1F0FF1D0DE1E11FEFFDDD1F00D20110E2ED212DDE102FF0502FF1122F),
    .INIT_04(256'hF0C0DFF3F20E0FFF2F10F200DEDFE00FE0EF0E0F0F1FD020FF0FFCF2F2001022),
    .INIT_05(256'h2F02000D000FED0CDDF10FF50112DD12EDDF3D0FF0ECF20E3D31FEE1CE2E02DD),
    .INIT_06(256'hE11FFF12B0FEEEFEF001202E2D2F211F122CF1F0E0C12FE0EFD0F1FF2C1C0014),
    .INIT_07(256'h02D1DCF21FFDE122F0002B30CD2103E0FFF23CFFE1E0E2EEDB0E0BDDC122FCFE),
    .INIT_08(256'h2E0DD23EF1EF0BFFF0DF1FE01122C2D1B2122C0FD1FDCC4F52FEFF2F2013103C),
    .INIT_09(256'hFE1EF12E0E2F0FFF11FD00F1E111F1EFD00F320E020EDEFE2FCFDE20F2E31DC0),
    .INIT_0A(256'hE3CD2FEE00FF1D1EEF2400031DF011EBDFF0DFFF0FFF01F2E0DFCE001010F0EE),
    .INIT_0B(256'h02FE2E0FDFFE0F10F2111EE0C0E120FF1FFFF11FE1D10CE0F11CE0FFD31EE1FF),
    .INIT_0C(256'hD002D2D51D00C4D0A0B3FF11CC03C3EF1CFEFE011FF111E0D0100FCEE3F02E21),
    .INIT_0D(256'h31F10FD10EE6EC0100FEC1822143E00E2E0DD0EFDC6F100F4C11E0E021EFE030),
    .INIT_0E(256'h2040C0E0FFEDE010602EC0E20DDF32F0DD2FF3E12CFF10FF1F0110FEFDF14BF1),
    .INIT_0F(256'h1D10F01FD1E001F0EF1014DEA0102FE1F11000EFF10CF4100E3E0FED2110DE03),
    .INIT_10(256'h4F30F0F3EEFF02E00F130F0F0EEED0FF0EF101EE2F03DEDF31FFF122FF11F0C0),
    .INIT_11(256'h1F0F1FE11F2111C0ED120FFF0FF0E002F1FEEEE00EEE112ED02F1000ED001EE2),
    .INIT_12(256'hEE02E3FF2320121EEF010EFED10E10E1FFEFF320E40300300F14D00F0211ECFE),
    .INIT_13(256'h2DE002FEE0F1FED0342DF00001F1E0021D0EDFDD411F1221EB0F0FFFFE0C02F3),
    .INIT_14(256'h0F12F010F1E000020D111E02FE0E30EDF022FEF11EE22F0CFF0101DDF1F00D13),
    .INIT_15(256'hD00F15F0E112F100E4E3ED3DFFFEE1FFEE202DC0F0FFCF1DFC0E2F1D30B1E1EE),
    .INIT_16(256'h1CF1FE1FF1EEF300FD01D1FE1E3FE0F021DFFD41DFDFFFE01FEFC3FFE1E30F30),
    .INIT_17(256'h0DD200D1FCEDD202FF3C1E1D0CEFEFFEFEF13DE01110D1FF1FC32F0F011DD2EF),
    .INIT_18(256'hC1000EE0EE20E0FFE11D02500E02EFDF205EDD02001E0D101F1E110F1F00C101),
    .INIT_19(256'h20D1EEEFF1FFE3EFE200DF311D10FDDA0231320110FE2E20022FE30EBE0022FE),
    .INIT_1A(256'hF00FE31110F21F20FCEE0C0EEC2D10FFC0FDE011FE0E30011FDE2F1DE01EFFDF),
    .INIT_1B(256'h1EFEBF1FF0E1F0030D0FE10DF001EF010E10EFE1FE20E3EF214ED012EDDF1FDF),
    .INIT_1C(256'h11100FE00FDF0FEF10E10404F1EEECDD002DDE0E2EFEFFC244EEEDD3B1F1010E),
    .INIT_1D(256'h10DFED01F01E2EFEF12F00200C20E11FE3EDFC2ECE11FE12FDD10011E12DFFF0),
    .INIT_1E(256'h0E2E30FED20FFE0FFFD0040F0001FFEBD12201FF10FDF0F0FEFE4F2CF01303D0),
    .INIT_1F(256'h1FF0201CF00032FF0EDCF0FE030EFDC1FDF00D0E420E1E1F1ECFE1C0E21F01E0),
    .INIT_20(256'hD001200FFDF2D2EFFF0001FEE2CE0111101F4111CD00DDC022E11011F0F1DF22),
    .INIT_21(256'h0100FE032F1F00E000F0DE21C1EDFFF02E0001DE1D4322EE91F320D1ECEDDEC0),
    .INIT_22(256'h01CF0FF0DFFEF0E0F2EFC1FDD0F0ED0FF0FFC2F0DE0F1FD00E02110F031DE3FE),
    .INIT_23(256'h0F101FF13FEFEF1F1D0010FFFE2FD2B2F1200F1F0F1010EF0F32F02E0E0FEF0E),
    .INIT_24(256'hEFFE10D110DEE1E0EEF0EF1F2FDFC02D0CCE33FED2210EF15D01FF0BF11EEDE0),
    .INIT_25(256'h0E0F10F01D0F0D34220C1111FF00010EE0EE05D01EFEF0EF0110D1FD0CE0FFE1),
    .INIT_26(256'hEF1E00E20EEDFFF00FFF000DF02F11CD000EEEEE12EE2111DFEFDED30DFDEFDE),
    .INIT_27(256'hF23F0F24F00E1FF3EBF0E00142E0F020DCDD0FE0F02801BF00D1D11D13DE00F0),
    .INIT_28(256'hF102E0ED0FE0ECF00F1EDD02F0F00C00001F300E1221002DF0D22E0E114CFD11),
    .INIT_29(256'hEED1EFFE1112E103FF0F00FFE00E1F010E300D1EF00C20FFF1E10F1011CCEF0E),
    .INIT_2A(256'hC10E3D110FDF21ED4E5F02EFCFF2F0EF0F1FC0EF011EF10012DFF003200EFD3C),
    .INIT_2B(256'h5C0E02E023403F211DEC02EF1FE021B03020D30CF1DF1E12EFFF3FE012FFDD0F),
    .INIT_2C(256'h1FDEEF6B0FCD1FFFF501D01F44CBF102EFDEF0EE1EFEE4FF30DE1E1FD02E0D22),
    .INIT_2D(256'h00002F02F222FFED0EEDD102B2EFFEF13CD22FFF0E0FE50CDDDFF6C1002C0E2F),
    .INIT_2E(256'h3210EC22F10E0B0FE20F2400DEFFFD12F10201100040EF1E00312E003F000DF0),
    .INIT_2F(256'h0FE0FD1305101F02000EFDD2EE0DE1FD10FFF0F20E0EEF0FD00E0EB3FCF010FE),
    .INIT_30(256'hD01EF10E11FE0D1D1F031100F10E03F02F0FFF1EEEEE00FBD0EFFBFF1CF00F20),
    .INIT_31(256'h002FED1E0F0ED2DDFF0F2CE21FE0F1EEF0FF0FECFFEF210FFF21F00DF0000E10),
    .INIT_32(256'hEB10FEDF010001EFFF020FF3E0E1FDFEFC4300F111D1101EF12FEF2DBEDFF2FD),
    .INIT_33(256'h00010FF01D1D00ED031001E033E0FED0030EFEE01D0F02FE1F0DEFD0FF0000DE),
    .INIT_34(256'hF0F250EDE32FD1C00D2E2BFF20FEFF03010E01FEE4D0F0E1DFD2FE0E201F3303),
    .INIT_35(256'hDFEE1F230FEE012FFFF1DD0DEB0C1001CE1F0304FE02EE101C31CFFDDEFFD0F0),
    .INIT_36(256'hD0E0F0D00D0211100DF120DEFF3FEF0DE0F3FFE22FF0F0FFF33FDEC311FFFF00),
    .INIT_37(256'hEEFD0F00D10210D300EED20F00FE20FE12D0EEEF3000FD02E323EFDF0E02E001),
    .INIT_38(256'h00E01C110F0102E0100F0CE10102EE1E1FF011FE00F0DF00DF011001B3D20ED0),
    .INIT_39(256'h002E0EF1C11EE000FFF0E2F20FFED00C1E0FE0122E1E01FCE1FFDF0FF0EFF2F0),
    .INIT_3A(256'hD11E3033F0DE12EDFEEE2F1C21FFF00EDFE10FD0D020F03FFFE4DE01F1E30CEE),
    .INIT_3B(256'hFE040FCF1EFE1F20E3E10D000E4EF0FF314EFE3E1FED1F0FE2F010BFED0D01FF),
    .INIT_3C(256'hF3A2D3DECDDD030EF3FD0F3C31F0E15D00DE10F1F1E1313000DDE2FFD0D1110E),
    .INIT_3D(256'h353EEBCFD02E0F020E1FF012EFE3DF0F11000201E10F1EE0FF2B23FDE1E2C0D0),
    .INIT_3E(256'hDEF0000F1E1002112110EF1FEEEEEDFEEF111F000D212F2FF2DFB20F1CD0FEFF),
    .INIT_3F(256'h01300E0FBFFE00D0FD0FEEE2F2E0FF0FED1FFED00111FC01E00E1F01C10F0100),
    .INIT_40(256'hE01100C1FDEF1F00E0EBFFFE0F011FDFF0EBE00CDE1E1FDEF0B225FF2F021F12),
    .INIT_41(256'h0210E1F11ED20CCE0000FD1FF10FFDF0F2011FF00D01FE030E0EFDD03120F1FE),
    .INIT_42(256'hD1110F1F1F01F100F1000D01E201FD201E20EC210FEFF12F00E1D10FCEFF0DFD),
    .INIT_43(256'hED11FE0F000C21FDFF21F0DFF20EFEFE00E4EF310F2E3F21FD2EF1001E0EF000),
    .INIT_44(256'h1EFFF21304E032E20FCD00102F0D21011CD21FE1301FE301EBF101EE11F0D0DE),
    .INIT_45(256'hDCEF0F0F0DB3012DE20FFEDF0201DEE10011FED00F1E04E412E0DCEE3FFDCB0C),
    .INIT_46(256'hF22F2111E12EFC1FFFF1EFFFE4F1DFF2EE2E0D1FD01E1F21FF2200152F1DEF00),
    .INIT_47(256'h00F04C2111FE1F0BDDEBDFF00FFF3F1DF1E0E231DBB1F21E1F20101D1F011DB0),
    .INIT_48(256'hEFFD1F41FFF3FE00D0E2EA00F040F0FFE01F2F0002E1112BFF0E2F1EF02F11CF),
    .INIT_49(256'h120DFF1020101C1C1F220100F411E1E232FEDE2000FF4D000020F0F0EEE25E10),
    .INIT_4A(256'h200ED21E10F2FF200FF12EDE1D1AE2E0FF0D30FFFFE024EFD2F0F010CDBF1E0E),
    .INIT_4B(256'hCC1E2FEFFE222D0EF0112D01D1E00D0FED02EDF00F01E1FDF1E1ED10EBFEBF00),
    .INIT_4C(256'hF22FFFEE1FEDD1FE02FF100D20FF0F143FF1FF0200F000EF0230F0C210F0122D),
    .INIT_4D(256'h1E0B31F13F22F1C0010CFF00FDF201F214F1CEEEDCDC2C00E2ED241C1F1022CE),
    .INIT_4E(256'h000000000000000000000000000000000000000000000000000000000CBC12F1),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1
       (.ADDRARDADDR({1'b1,sel,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:4],out[7:4]}),
        .DOBDO(NLW_q0_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1eOg" *) 
module test_mnist_nn_0_0_dense_strm_core_1eOg
   (E,
    \ap_CS_fsm_reg[1] ,
    A,
    d0_V_empty_n,
    \i_0_reg_165_reg[5] ,
    \i_0_reg_165_reg[5]_0 ,
    Q,
    t_reg_433_reg,
    ram_reg_0_15_0_0__11,
    ap_enable_reg_pp1_iter2,
    ram_reg_0_15_0_0__11_0,
    ap_clk,
    I22);
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [7:0]A;
  input d0_V_empty_n;
  input \i_0_reg_165_reg[5] ;
  input \i_0_reg_165_reg[5]_0 ;
  input [0:0]Q;
  input [0:0]t_reg_433_reg;
  input [5:0]ram_reg_0_15_0_0__11;
  input ap_enable_reg_pp1_iter2;
  input [5:0]ram_reg_0_15_0_0__11_0;
  input ap_clk;
  input [7:0]I22;

  wire [7:0]A;
  wire [0:0]E;
  wire [7:0]I22;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire d0_V_empty_n;
  wire \i_0_reg_165_reg[5] ;
  wire \i_0_reg_165_reg[5]_0 ;
  wire [5:0]ram_reg_0_15_0_0__11;
  wire [5:0]ram_reg_0_15_0_0__11_0;
  wire [0:0]t_reg_433_reg;

  test_mnist_nn_0_0_dense_strm_core_1eOg_ram dense_strm_core_1eOg_ram_U
       (.A(A),
        .E(E),
        .I22(I22),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .d0_V_empty_n(d0_V_empty_n),
        .\i_0_reg_165_reg[5] (\i_0_reg_165_reg[5] ),
        .\i_0_reg_165_reg[5]_0 (\i_0_reg_165_reg[5]_0 ),
        .ram_reg_0_15_0_0__11_0(ram_reg_0_15_0_0__11),
        .ram_reg_0_15_0_0__11_1(ram_reg_0_15_0_0__11_0),
        .t_reg_433_reg(t_reg_433_reg));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_1eOg_ram" *) 
module test_mnist_nn_0_0_dense_strm_core_1eOg_ram
   (E,
    \ap_CS_fsm_reg[1] ,
    A,
    d0_V_empty_n,
    \i_0_reg_165_reg[5] ,
    \i_0_reg_165_reg[5]_0 ,
    Q,
    ram_reg_0_15_0_0__11_0,
    ap_enable_reg_pp1_iter2,
    ram_reg_0_15_0_0__11_1,
    ap_clk,
    I22,
    t_reg_433_reg);
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [7:0]A;
  input d0_V_empty_n;
  input \i_0_reg_165_reg[5] ;
  input \i_0_reg_165_reg[5]_0 ;
  input [0:0]Q;
  input [5:0]ram_reg_0_15_0_0__11_0;
  input ap_enable_reg_pp1_iter2;
  input [5:0]ram_reg_0_15_0_0__11_1;
  input ap_clk;
  input [7:0]I22;
  input [0:0]t_reg_433_reg;

  wire [7:0]A;
  wire [0:0]E;
  wire [7:0]I22;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire [4:0]buf_address0;
  wire d0_V_empty_n;
  wire \i_0_reg_165_reg[5] ;
  wire \i_0_reg_165_reg[5]_0 ;
  wire ram_reg_0_15_0_0__0_i_1_n_5;
  wire ram_reg_0_15_0_0__0_n_5;
  wire ram_reg_0_15_0_0__10_n_5;
  wire [5:0]ram_reg_0_15_0_0__11_0;
  wire [5:0]ram_reg_0_15_0_0__11_1;
  wire ram_reg_0_15_0_0__11_n_5;
  wire ram_reg_0_15_0_0__12_n_5;
  wire ram_reg_0_15_0_0__13_n_5;
  wire ram_reg_0_15_0_0__14_n_5;
  wire ram_reg_0_15_0_0__1_n_5;
  wire ram_reg_0_15_0_0__2_n_5;
  wire ram_reg_0_15_0_0__3_n_5;
  wire ram_reg_0_15_0_0__4_n_5;
  wire ram_reg_0_15_0_0__5_n_5;
  wire ram_reg_0_15_0_0__6_n_5;
  wire ram_reg_0_15_0_0__7_n_5;
  wire ram_reg_0_15_0_0__8_n_5;
  wire ram_reg_0_15_0_0__9_n_5;
  wire ram_reg_0_15_0_0_i_1__0_n_5;
  wire ram_reg_0_15_0_0_n_5;
  wire ram_reg_0_31_0_0__0_n_5;
  wire ram_reg_0_31_0_0__1_n_5;
  wire ram_reg_0_31_0_0__2_n_5;
  wire ram_reg_0_31_0_0__3_n_5;
  wire ram_reg_0_31_0_0__4_n_5;
  wire ram_reg_0_31_0_0__5_n_5;
  wire ram_reg_0_31_0_0__6_n_5;
  wire ram_reg_0_31_0_0_i_1__0_n_5;
  wire ram_reg_0_31_0_0_n_5;
  wire [0:0]t_reg_433_reg;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(Q),
        .I1(\i_0_reg_165_reg[5]_0 ),
        .I2(\i_0_reg_165_reg[5] ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i_0_reg_165[5]_i_2 
       (.I0(d0_V_empty_n),
        .I1(\i_0_reg_165_reg[5] ),
        .I2(\i_0_reg_165_reg[5]_0 ),
        .I3(Q),
        .O(E));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[0]),
        .O(ram_reg_0_15_0_0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[0]),
        .O(ram_reg_0_15_0_0__0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(E),
        .I1(ram_reg_0_15_0_0__11_0[4]),
        .I2(ap_enable_reg_pp1_iter2),
        .I3(ram_reg_0_15_0_0__11_1[4]),
        .I4(ram_reg_0_15_0_0__11_0[5]),
        .I5(ram_reg_0_15_0_0__11_1[5]),
        .O(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[1]),
        .O(ram_reg_0_15_0_0__1_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[5]),
        .O(ram_reg_0_15_0_0__10_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[6]),
        .O(ram_reg_0_15_0_0__11_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[6]),
        .O(ram_reg_0_15_0_0__12_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[7]),
        .O(ram_reg_0_15_0_0__13_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[7]),
        .O(ram_reg_0_15_0_0__14_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[1]),
        .O(ram_reg_0_15_0_0__2_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[2]),
        .O(ram_reg_0_15_0_0__3_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[2]),
        .O(ram_reg_0_15_0_0__4_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[3]),
        .O(ram_reg_0_15_0_0__5_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[3]),
        .O(ram_reg_0_15_0_0__6_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[4]),
        .O(ram_reg_0_15_0_0__7_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[4]),
        .O(ram_reg_0_15_0_0__8_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(I22[5]),
        .O(ram_reg_0_15_0_0__9_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1__0_n_5));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(ram_reg_0_15_0_0__11_1[4]),
        .I1(ram_reg_0_15_0_0__11_0[4]),
        .I2(ram_reg_0_15_0_0__11_0[5]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(ram_reg_0_15_0_0__11_1[5]),
        .I5(E),
        .O(ram_reg_0_15_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[0]),
        .O(ram_reg_0_31_0_0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[1]),
        .O(ram_reg_0_31_0_0__0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[2]),
        .O(ram_reg_0_31_0_0__1_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[3]),
        .O(ram_reg_0_31_0_0__2_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[4]),
        .O(ram_reg_0_31_0_0__3_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[5]),
        .O(ram_reg_0_31_0_0__4_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[6]),
        .O(ram_reg_0_31_0_0__5_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_1_fu_273/buf_U/dense_strm_core_1eOg_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(I22[7]),
        .O(ram_reg_0_31_0_0__6_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1__0_n_5));
  LUT5 #(
    .INIT(32'h00088808)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(d0_V_empty_n),
        .I2(ram_reg_0_15_0_0__11_1[5]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(ram_reg_0_15_0_0__11_0[5]),
        .O(ram_reg_0_31_0_0_i_1__0_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_2
       (.I0(ram_reg_0_15_0_0__11_0[0]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_15_0_0__11_1[0]),
        .O(buf_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_3
       (.I0(ram_reg_0_15_0_0__11_0[1]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_15_0_0__11_1[1]),
        .O(buf_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_4
       (.I0(ram_reg_0_15_0_0__11_0[2]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_15_0_0__11_1[2]),
        .O(buf_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_5
       (.I0(ram_reg_0_15_0_0__11_0[3]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_15_0_0__11_1[3]),
        .O(buf_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_6
       (.I0(ram_reg_0_15_0_0__11_0[4]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_15_0_0__11_1[4]),
        .O(buf_address0[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_10
       (.I0(ram_reg_0_15_0_0__2_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__0_n_5),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_11
       (.I0(ram_reg_0_15_0_0__0_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0_n_5),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_4
       (.I0(ram_reg_0_15_0_0__14_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__13_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__6_n_5),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_5
       (.I0(ram_reg_0_15_0_0__12_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__11_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__5_n_5),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_6
       (.I0(ram_reg_0_15_0_0__10_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__9_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__4_n_5),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_7
       (.I0(ram_reg_0_15_0_0__8_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__7_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__3_n_5),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_8
       (.I0(ram_reg_0_15_0_0__6_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__5_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__2_n_5),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    t_reg_433_reg_i_9
       (.I0(ram_reg_0_15_0_0__4_n_5),
        .I1(buf_address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_5),
        .I3(t_reg_433_reg),
        .I4(ram_reg_0_31_0_0__1_n_5),
        .O(A[2]));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2" *) 
module test_mnist_nn_0_0_dense_strm_core_2
   (icmp_ln56_1_reg_445_pp1_iter3_reg,
    in,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    DI,
    grp_dense_strm_core_2_fu_263_a_V_read,
    shiftReg_ce,
    D,
    \ap_CS_fsm_reg[6] ,
    ap_clk,
    SS,
    ap_rst_n,
    c2_V_full_n,
    \ap_CS_fsm_reg[3]_0 ,
    d1_V_empty_n,
    grp_dense_strm_core_2_fu_263_ap_start_reg,
    Q,
    d1_V_write,
    \ap_CS_fsm_reg[8] ,
    out);
  output icmp_ln56_1_reg_445_pp1_iter3_reg;
  output [15:0]in;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output [0:0]DI;
  output grp_dense_strm_core_2_fu_263_a_V_read;
  output shiftReg_ce;
  output [1:0]D;
  output \ap_CS_fsm_reg[6] ;
  input ap_clk;
  input [0:0]SS;
  input ap_rst_n;
  input c2_V_full_n;
  input \ap_CS_fsm_reg[3]_0 ;
  input d1_V_empty_n;
  input grp_dense_strm_core_2_fu_263_ap_start_reg;
  input [1:0]Q;
  input d1_V_write;
  input \ap_CS_fsm_reg[8] ;
  input [7:0]out;

  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire W3_U_n_13;
  wire W3_load_reg_4400;
  wire [9:0]add_ln53_fu_251_p2;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_1_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_2_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_3_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_4_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_5_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_6_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_7_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_i_8_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_n_5;
  wire add_ln58_1_fu_322_p2__0_carry__0_n_6;
  wire add_ln58_1_fu_322_p2__0_carry__0_n_7;
  wire add_ln58_1_fu_322_p2__0_carry__0_n_8;
  wire add_ln58_1_fu_322_p2__0_carry__1_n_8;
  wire add_ln58_1_fu_322_p2__0_carry_i_1_n_5;
  wire add_ln58_1_fu_322_p2__0_carry_i_2_n_5;
  wire add_ln58_1_fu_322_p2__0_carry_i_3_n_5;
  wire add_ln58_1_fu_322_p2__0_carry_n_5;
  wire add_ln58_1_fu_322_p2__0_carry_n_6;
  wire add_ln58_1_fu_322_p2__0_carry_n_7;
  wire add_ln58_1_fu_322_p2__0_carry_n_8;
  wire \ap_CS_fsm[1]_i_2_n_5 ;
  wire \ap_CS_fsm[1]_i_3_n_5 ;
  wire \ap_CS_fsm[1]_i_4_n_5 ;
  wire \ap_CS_fsm[2]_i_2__0_n_5 ;
  wire \ap_CS_fsm[2]_i_3_n_5 ;
  wire \ap_CS_fsm[2]_i_4_n_5 ;
  wire \ap_CS_fsm[2]_i_5_n_5 ;
  wire \ap_CS_fsm[2]_i_6_n_5 ;
  wire \ap_CS_fsm[3]_i_3_n_5 ;
  wire \ap_CS_fsm[3]_i_4_n_5 ;
  wire \ap_CS_fsm[4]_i_2_n_5 ;
  wire \ap_CS_fsm[4]_i_3_n_5 ;
  wire \ap_CS_fsm[4]_i_4_n_5 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state4;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_5;
  wire ap_enable_reg_pp0_iter1_i_1_n_5;
  wire ap_enable_reg_pp0_iter1_i_3_n_5;
  wire ap_enable_reg_pp0_iter1_reg_n_5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__0_n_5;
  wire ap_enable_reg_pp1_iter1_i_1_n_5;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter2_i_1_n_5;
  wire ap_enable_reg_pp1_iter3;
  wire ap_enable_reg_pp1_iter3_i_1_n_5;
  wire ap_enable_reg_pp1_iter4_i_1_n_5;
  wire ap_enable_reg_pp1_iter4_reg_n_5;
  wire ap_rst_n;
  wire b3_U_n_5;
  wire b3_U_n_6;
  wire b3_U_n_7;
  wire b3_U_n_8;
  wire b3_U_n_9;
  wire [4:0]b3_load_reg_460;
  wire b3_load_reg_4600;
  wire [6:6]buf_address0;
  wire buf_ce0;
  wire c2_V_full_n;
  wire c_V_din_carry__0_i_1_n_5;
  wire c_V_din_carry__0_i_2_n_5;
  wire c_V_din_carry__0_i_3_n_5;
  wire c_V_din_carry__0_i_4__0_n_5;
  wire c_V_din_carry__0_i_5_n_5;
  wire c_V_din_carry__0_n_5;
  wire c_V_din_carry__0_n_6;
  wire c_V_din_carry__0_n_7;
  wire c_V_din_carry__0_n_8;
  wire c_V_din_carry__1_i_1_n_5;
  wire c_V_din_carry__1_i_2_n_5;
  wire c_V_din_carry__1_i_3_n_5;
  wire c_V_din_carry__1_i_4_n_5;
  wire c_V_din_carry__1_n_5;
  wire c_V_din_carry__1_n_6;
  wire c_V_din_carry__1_n_7;
  wire c_V_din_carry__1_n_8;
  wire c_V_din_carry__2_i_1_n_5;
  wire c_V_din_carry__2_i_2_n_5;
  wire c_V_din_carry__2_i_3_n_5;
  wire c_V_din_carry__2_i_4_n_5;
  wire c_V_din_carry__2_n_6;
  wire c_V_din_carry__2_n_7;
  wire c_V_din_carry__2_n_8;
  wire c_V_din_carry_i_1_n_5;
  wire c_V_din_carry_i_2_n_5;
  wire c_V_din_carry_i_3_n_5;
  wire c_V_din_carry_i_4_n_5;
  wire c_V_din_carry_n_5;
  wire c_V_din_carry_n_6;
  wire c_V_din_carry_n_7;
  wire c_V_din_carry_n_8;
  wire d1_V_empty_n;
  wire d1_V_write;
  wire [7:0]\dense_strm_core_2ibs_rom_U/q0_reg ;
  wire grp_dense_strm_core_2_fu_263_a_V_read;
  wire grp_dense_strm_core_2_fu_263_ap_ready;
  wire grp_dense_strm_core_2_fu_263_ap_start_reg;
  wire [3:0]i1_0_reg_194;
  wire i1_0_reg_1940;
  wire i_0_reg_171;
  wire \i_0_reg_171_reg_n_5_[0] ;
  wire \i_0_reg_171_reg_n_5_[1] ;
  wire \i_0_reg_171_reg_n_5_[2] ;
  wire \i_0_reg_171_reg_n_5_[3] ;
  wire \i_0_reg_171_reg_n_5_[4] ;
  wire \i_0_reg_171_reg_n_5_[5] ;
  wire \i_0_reg_171_reg_n_5_[6] ;
  wire [6:0]i_fu_234_p2;
  wire i_reg_3910;
  wire \i_reg_391[3]_i_2_n_5 ;
  wire \i_reg_391[4]_i_2_n_5 ;
  wire \i_reg_391[5]_i_2_n_5 ;
  wire \i_reg_391[6]_i_3_n_5 ;
  wire [6:0]i_reg_391_reg;
  wire icmp_ln48_reg_3870;
  wire \icmp_ln48_reg_387[0]_i_1_n_5 ;
  wire \icmp_ln48_reg_387[0]_i_2_n_5 ;
  wire \icmp_ln48_reg_387_reg_n_5_[0] ;
  wire icmp_ln53_fu_245_p2;
  wire icmp_ln53_reg_3960;
  wire icmp_ln53_reg_396_pp1_iter1_reg;
  wire icmp_ln53_reg_396_pp1_iter2_reg;
  wire icmp_ln53_reg_396_pp1_iter3_reg;
  wire \icmp_ln56_1_reg_445[0]_i_1_n_5 ;
  wire \icmp_ln56_1_reg_445[0]_i_2_n_5 ;
  wire icmp_ln56_1_reg_445_pp1_iter3_reg;
  wire \icmp_ln56_1_reg_445_reg_n_5_[0] ;
  wire icmp_ln56_fu_263_p2;
  wire icmp_ln56_reg_405;
  wire icmp_ln56_reg_4050;
  wire \icmp_ln56_reg_405[0]_i_3_n_5 ;
  wire icmp_ln56_reg_405_pp1_iter1_reg;
  wire icmp_ln56_reg_405_pp1_iter2_reg;
  wire [15:0]in;
  wire \indvar_flatten_reg_183[8]_i_2_n_5 ;
  wire \indvar_flatten_reg_183[9]_i_2_n_5 ;
  wire [9:0]indvar_flatten_reg_183_reg;
  wire [6:0]k_0_reg_217;
  wire [6:0]k_fu_285_p2;
  wire [6:0]k_reg_424;
  wire \k_reg_424[2]_i_2_n_5 ;
  wire \k_reg_424[2]_i_3_n_5 ;
  wire \k_reg_424[2]_i_4_n_5 ;
  wire \k_reg_424[3]_i_1_n_5 ;
  wire \k_reg_424[4]_i_1_n_5 ;
  wire \k_reg_424[5]_i_2_n_5 ;
  wire \k_reg_424[6]_i_1_n_5 ;
  wire \k_reg_424[6]_i_3_n_5 ;
  wire \k_reg_424[6]_i_4_n_5 ;
  wire \k_reg_424[6]_i_5_n_5 ;
  wire \k_reg_424[6]_i_6_n_5 ;
  wire \k_reg_424[6]_i_7_n_5 ;
  wire \k_reg_424[6]_i_8_n_5 ;
  wire \k_reg_424[6]_i_9_n_5 ;
  wire [6:0]k_reg_424_pp1_iter1_reg;
  wire [7:0]out;
  wire [1:0]p_0_in;
  wire [7:0]q00;
  wire [9:0]sel;
  wire [6:0]select_ln58_1_fu_269_p3;
  wire [6:0]select_ln58_1_reg_410_pp1_iter1_reg;
  wire [3:1]select_ln58_2_fu_277_p3;
  wire \select_ln58_2_reg_417[0]_i_1_n_5 ;
  wire \select_ln58_2_reg_417[1]_i_2_n_5 ;
  wire \select_ln58_2_reg_417[2]_i_2_n_5 ;
  wire \select_ln58_2_reg_417[3]_i_2_n_5 ;
  wire \select_ln58_2_reg_417[3]_i_3_n_5 ;
  wire \select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[0] ;
  wire \select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[1] ;
  wire \select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[2] ;
  wire \select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[3] ;
  wire [3:0]select_ln58_2_reg_417_reg;
  wire shiftReg_ce;
  wire [22:0]t_0_reg_205;
  wire t_0_reg_2050;
  wire t_reg_4540;
  wire t_reg_454_reg_i_12_n_5;
  wire t_reg_454_reg_i_13_n_5;
  wire t_reg_454_reg_i_14_n_5;
  wire t_reg_454_reg_i_15_n_5;
  wire t_reg_454_reg_i_16_n_5;
  wire t_reg_454_reg_i_17_n_5;
  wire t_reg_454_reg_i_18_n_5;
  wire t_reg_454_reg_i_19_n_5;
  wire t_reg_454_reg_i_20_n_5;
  wire t_reg_454_reg_i_21_n_5;
  wire t_reg_454_reg_i_22_n_5;
  wire t_reg_454_reg_i_23_n_5;
  wire t_reg_454_reg_i_24_n_5;
  wire t_reg_454_reg_i_25_n_5;
  wire t_reg_454_reg_i_26_n_5;
  wire t_reg_454_reg_i_27_n_5;
  wire t_reg_454_reg_i_28_n_5;
  wire t_reg_454_reg_i_29_n_5;
  wire t_reg_454_reg_i_30_n_5;
  wire t_reg_454_reg_i_31_n_5;
  wire t_reg_454_reg_i_32_n_5;
  wire t_reg_454_reg_i_33_n_5;
  wire t_reg_454_reg_i_34_n_5;
  wire t_reg_454_reg_n_104;
  wire t_reg_454_reg_n_105;
  wire t_reg_454_reg_n_106;
  wire t_reg_454_reg_n_107;
  wire t_reg_454_reg_n_108;
  wire t_reg_454_reg_n_109;
  wire t_reg_454_reg_n_110;
  wire [15:0]trunc_ln_fu_360_p4;
  wire [7:1]zext_ln58_3_fu_312_p1;
  wire [3:1]NLW_add_ln58_1_fu_322_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln58_1_fu_322_p2__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_c_V_din_carry__2_CO_UNCONNECTED;
  wire NLW_t_reg_454_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_t_reg_454_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_t_reg_454_reg_OVERFLOW_UNCONNECTED;
  wire NLW_t_reg_454_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_t_reg_454_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_t_reg_454_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_t_reg_454_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_t_reg_454_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_t_reg_454_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_t_reg_454_reg_P_UNCONNECTED;
  wire [47:0]NLW_t_reg_454_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG_reg[9][0]_srl10_i_1 
       (.I0(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I1(ap_enable_reg_pp1_iter4_reg_n_5),
        .I2(Q[1]),
        .I3(c2_V_full_n),
        .O(shiftReg_ce));
  test_mnist_nn_0_0_dense_strm_core_2ibs W3_U
       (.ADDRARDADDR(sel),
        .DOADO(\dense_strm_core_2ibs_rom_U/q0_reg ),
        .Q(ap_CS_fsm_pp1_stage0),
        .S(W3_U_n_13),
        .ap_clk(ap_clk),
        .c2_V_full_n(c2_V_full_n),
        .p_0_in(p_0_in[1]),
        .q0_reg(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .q0_reg_0(ap_enable_reg_pp1_iter4_reg_n_5),
        .q0_reg_1(zext_ln58_3_fu_312_p1[7:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_1_fu_322_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln58_1_fu_322_p2__0_carry_n_5,add_ln58_1_fu_322_p2__0_carry_n_6,add_ln58_1_fu_322_p2__0_carry_n_7,add_ln58_1_fu_322_p2__0_carry_n_8}),
        .CYINIT(1'b0),
        .DI({zext_ln58_3_fu_312_p1[3:1],1'b0}),
        .O(sel[3:0]),
        .S({add_ln58_1_fu_322_p2__0_carry_i_1_n_5,add_ln58_1_fu_322_p2__0_carry_i_2_n_5,add_ln58_1_fu_322_p2__0_carry_i_3_n_5,select_ln58_2_reg_417_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_1_fu_322_p2__0_carry__0
       (.CI(add_ln58_1_fu_322_p2__0_carry_n_5),
        .CO({add_ln58_1_fu_322_p2__0_carry__0_n_5,add_ln58_1_fu_322_p2__0_carry__0_n_6,add_ln58_1_fu_322_p2__0_carry__0_n_7,add_ln58_1_fu_322_p2__0_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({add_ln58_1_fu_322_p2__0_carry__0_i_1_n_5,add_ln58_1_fu_322_p2__0_carry__0_i_2_n_5,add_ln58_1_fu_322_p2__0_carry__0_i_3_n_5,add_ln58_1_fu_322_p2__0_carry__0_i_4_n_5}),
        .O(sel[7:4]),
        .S({add_ln58_1_fu_322_p2__0_carry__0_i_5_n_5,add_ln58_1_fu_322_p2__0_carry__0_i_6_n_5,add_ln58_1_fu_322_p2__0_carry__0_i_7_n_5,add_ln58_1_fu_322_p2__0_carry__0_i_8_n_5}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_1
       (.I0(zext_ln58_3_fu_312_p1[4]),
        .I1(zext_ln58_3_fu_312_p1[6]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_2
       (.I0(zext_ln58_3_fu_312_p1[3]),
        .I1(zext_ln58_3_fu_312_p1[5]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_3
       (.I0(zext_ln58_3_fu_312_p1[2]),
        .I1(zext_ln58_3_fu_312_p1[4]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_4
       (.I0(zext_ln58_3_fu_312_p1[1]),
        .I1(select_ln58_2_reg_417_reg[3]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_4_n_5));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_5
       (.I0(zext_ln58_3_fu_312_p1[6]),
        .I1(zext_ln58_3_fu_312_p1[4]),
        .I2(zext_ln58_3_fu_312_p1[7]),
        .I3(zext_ln58_3_fu_312_p1[5]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_5_n_5));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_6
       (.I0(zext_ln58_3_fu_312_p1[5]),
        .I1(zext_ln58_3_fu_312_p1[3]),
        .I2(zext_ln58_3_fu_312_p1[6]),
        .I3(zext_ln58_3_fu_312_p1[4]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_6_n_5));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_7
       (.I0(zext_ln58_3_fu_312_p1[4]),
        .I1(zext_ln58_3_fu_312_p1[2]),
        .I2(zext_ln58_3_fu_312_p1[5]),
        .I3(zext_ln58_3_fu_312_p1[3]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln58_1_fu_322_p2__0_carry__0_i_8
       (.I0(select_ln58_2_reg_417_reg[3]),
        .I1(zext_ln58_3_fu_312_p1[1]),
        .I2(zext_ln58_3_fu_312_p1[4]),
        .I3(zext_ln58_3_fu_312_p1[2]),
        .O(add_ln58_1_fu_322_p2__0_carry__0_i_8_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_1_fu_322_p2__0_carry__1
       (.CI(add_ln58_1_fu_322_p2__0_carry__0_n_5),
        .CO({NLW_add_ln58_1_fu_322_p2__0_carry__1_CO_UNCONNECTED[3:1],add_ln58_1_fu_322_p2__0_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln58_3_fu_312_p1[6]}),
        .O({NLW_add_ln58_1_fu_322_p2__0_carry__1_O_UNCONNECTED[3:2],sel[9:8]}),
        .S({1'b0,1'b0,zext_ln58_3_fu_312_p1[7],W3_U_n_13}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln58_1_fu_322_p2__0_carry_i_1
       (.I0(select_ln58_2_reg_417_reg[3]),
        .I1(zext_ln58_3_fu_312_p1[1]),
        .I2(zext_ln58_3_fu_312_p1[3]),
        .O(add_ln58_1_fu_322_p2__0_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln58_1_fu_322_p2__0_carry_i_2
       (.I0(zext_ln58_3_fu_312_p1[2]),
        .I1(select_ln58_2_reg_417_reg[2]),
        .O(add_ln58_1_fu_322_p2__0_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln58_1_fu_322_p2__0_carry_i_3
       (.I0(zext_ln58_3_fu_312_p1[1]),
        .I1(select_ln58_2_reg_417_reg[1]),
        .O(add_ln58_1_fu_322_p2__0_carry_i_3_n_5));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(grp_dense_strm_core_2_fu_263_ap_ready),
        .I1(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[1]_i_2_n_5 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[1]_i_3_n_5 ),
        .I4(\ap_CS_fsm[1]_i_4_n_5 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDFDD)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_5),
        .I1(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I2(\ap_CS_fsm[2]_i_6_n_5 ),
        .I3(i_reg_391_reg[5]),
        .I4(i_reg_391_reg[3]),
        .I5(i_reg_391_reg[4]),
        .O(\ap_CS_fsm[1]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_5),
        .I1(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I2(\ap_CS_fsm[2]_i_2__0_n_5 ),
        .O(\ap_CS_fsm[1]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I5(d1_V_empty_n),
        .O(\ap_CS_fsm[1]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h8A00800080008000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2__0_n_5 ),
        .I2(\ap_CS_fsm[2]_i_3_n_5 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(d1_V_empty_n),
        .I5(\ap_CS_fsm[2]_i_4_n_5 ),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\i_0_reg_171_reg_n_5_[4] ),
        .I1(\i_0_reg_171_reg_n_5_[3] ),
        .I2(\i_0_reg_171_reg_n_5_[5] ),
        .I3(\ap_CS_fsm[2]_i_5_n_5 ),
        .O(\ap_CS_fsm[2]_i_2__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_5),
        .O(\ap_CS_fsm[2]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_reg_391_reg[4]),
        .I1(i_reg_391_reg[3]),
        .I2(i_reg_391_reg[5]),
        .I3(\ap_CS_fsm[2]_i_6_n_5 ),
        .O(\ap_CS_fsm[2]_i_4_n_5 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_0_reg_171_reg_n_5_[6] ),
        .I1(\i_0_reg_171_reg_n_5_[1] ),
        .I2(\i_0_reg_171_reg_n_5_[2] ),
        .I3(\i_0_reg_171_reg_n_5_[0] ),
        .O(\ap_CS_fsm[2]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_reg_391_reg[6]),
        .I1(i_reg_391_reg[1]),
        .I2(i_reg_391_reg[2]),
        .I3(i_reg_391_reg[0]),
        .O(\ap_CS_fsm[2]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4400FC00)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\ap_CS_fsm[3]_i_3_n_5 ),
        .I2(p_0_in[1]),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[3]_i_4_n_5 ),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAEAFFFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\ap_CS_fsm[4]_i_4_n_5 ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_5),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(c2_V_full_n),
        .I4(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[3]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(ap_enable_reg_pp1_iter4_reg_n_5),
        .I1(ap_enable_reg_pp1_iter3),
        .O(\ap_CS_fsm[3]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h8888888888888A88)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[4]_i_2_n_5 ),
        .I2(p_0_in[1]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[4]_i_3_n_5 ),
        .I5(\ap_CS_fsm[4]_i_4_n_5 ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I1(c2_V_full_n),
        .I2(ap_enable_reg_pp1_iter3),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(\ap_CS_fsm[4]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_enable_reg_pp1_iter4_reg_n_5),
        .I1(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I2(c2_V_full_n),
        .O(\ap_CS_fsm[4]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(indvar_flatten_reg_183_reg[2]),
        .I1(indvar_flatten_reg_183_reg[9]),
        .I2(indvar_flatten_reg_183_reg[4]),
        .I3(indvar_flatten_reg_183_reg[1]),
        .I4(indvar_flatten_reg_183_reg[0]),
        .I5(\indvar_flatten_reg_183[9]_i_2_n_5 ),
        .O(\ap_CS_fsm[4]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h2F222F2F22222222)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(grp_dense_strm_core_2_fu_263_ap_ready),
        .I3(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_5_[0] ),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .I2(grp_dense_strm_core_2_fu_263_ap_ready),
        .I3(Q[1]),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(grp_dense_strm_core_2_fu_263_ap_ready),
        .R(SS));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(icmp_ln48_reg_3870),
        .I1(\ap_CS_fsm[1]_i_2_n_5 ),
        .I2(\ap_CS_fsm[1]_i_3_n_5 ),
        .I3(ap_NS_fsm113_out),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I2(d1_V_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_5),
        .O(icmp_ln48_reg_3870));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F40404000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm113_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_5),
        .I2(ap_enable_reg_pp0_iter1_i_3_n_5),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln48_reg_387[0]_i_2_n_5 ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .O(ap_NS_fsm113_out));
  LUT3 #(
    .INIT(8'h02)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg_n_5),
        .I1(d1_V_empty_n),
        .I2(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_5),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    ap_enable_reg_pp1_iter0_i_1__0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[4]_i_4_n_5 ),
        .I4(icmp_ln53_reg_3960),
        .O(ap_enable_reg_pp1_iter0_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__0_n_5),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(\ap_CS_fsm[4]_i_4_n_5 ),
        .I1(p_0_in[1]),
        .I2(\ap_CS_fsm[4]_i_3_n_5 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_5),
        .Q(p_0_in[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(p_0_in[1]),
        .I1(c2_V_full_n),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(ap_enable_reg_pp1_iter2),
        .O(ap_enable_reg_pp1_iter2_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2_i_1_n_5),
        .Q(ap_enable_reg_pp1_iter2),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    ap_enable_reg_pp1_iter3_i_1
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(c2_V_full_n),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(ap_enable_reg_pp1_iter3),
        .O(ap_enable_reg_pp1_iter3_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter3_i_1_n_5),
        .Q(ap_enable_reg_pp1_iter3),
        .R(SS));
  LUT6 #(
    .INIT(64'hFF7F004000000000)) 
    ap_enable_reg_pp1_iter4_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_enable_reg_pp1_iter4_reg_n_5),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(c2_V_full_n),
        .I4(ap_enable_reg_pp1_iter3),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter4_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter4_i_1_n_5),
        .Q(ap_enable_reg_pp1_iter4_reg_n_5),
        .R(1'b0));
  test_mnist_nn_0_0_dense_strm_core_2hbi b3_U
       (.Q({b3_U_n_5,b3_U_n_6,b3_U_n_7,b3_U_n_8,b3_U_n_9}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .c2_V_full_n(c2_V_full_n),
        .\q0_reg[0] (icmp_ln56_1_reg_445_pp1_iter3_reg),
        .\q0_reg[0]_0 (ap_enable_reg_pp1_iter4_reg_n_5),
        .\q0_reg[3] ({\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[3] ,\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[2] ,\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[1] ,\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[0] }));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \b3_load_reg_460[4]_i_1 
       (.I0(\icmp_ln56_1_reg_445_reg_n_5_[0] ),
        .I1(c2_V_full_n),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(b3_load_reg_4600));
  FDRE \b3_load_reg_460_reg[0] 
       (.C(ap_clk),
        .CE(b3_load_reg_4600),
        .D(b3_U_n_9),
        .Q(b3_load_reg_460[0]),
        .R(1'b0));
  FDRE \b3_load_reg_460_reg[1] 
       (.C(ap_clk),
        .CE(b3_load_reg_4600),
        .D(b3_U_n_8),
        .Q(b3_load_reg_460[1]),
        .R(1'b0));
  FDRE \b3_load_reg_460_reg[2] 
       (.C(ap_clk),
        .CE(b3_load_reg_4600),
        .D(b3_U_n_7),
        .Q(b3_load_reg_460[2]),
        .R(1'b0));
  FDRE \b3_load_reg_460_reg[3] 
       (.C(ap_clk),
        .CE(b3_load_reg_4600),
        .D(b3_U_n_6),
        .Q(b3_load_reg_460[3]),
        .R(1'b0));
  FDRE \b3_load_reg_460_reg[4] 
       (.C(ap_clk),
        .CE(b3_load_reg_4600),
        .D(b3_U_n_5),
        .Q(b3_load_reg_460[4]),
        .R(1'b0));
  test_mnist_nn_0_0_dense_strm_core_2jbC buf_U
       (.A(q00),
        .E(grp_dense_strm_core_2_fu_263_a_V_read),
        .Q(ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .d1_V_empty_n(d1_V_empty_n),
        .\i_0_reg_171_reg[6] (\icmp_ln48_reg_387_reg_n_5_[0] ),
        .\i_0_reg_171_reg[6]_0 (ap_enable_reg_pp0_iter1_reg_n_5),
        .out(out),
        .ram_reg_0_31_0_0__5(select_ln58_1_reg_410_pp1_iter1_reg),
        .ram_reg_0_31_0_0__5_0({\i_0_reg_171_reg_n_5_[6] ,\i_0_reg_171_reg_n_5_[5] ,\i_0_reg_171_reg_n_5_[4] ,\i_0_reg_171_reg_n_5_[3] ,\i_0_reg_171_reg_n_5_[2] ,\i_0_reg_171_reg_n_5_[1] ,\i_0_reg_171_reg_n_5_[0] }),
        .t_reg_454_reg(buf_address0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c_V_din_carry
       (.CI(1'b0),
        .CO({c_V_din_carry_n_5,c_V_din_carry_n_6,c_V_din_carry_n_7,c_V_din_carry_n_8}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_360_p4[3:0]),
        .O(in[3:0]),
        .S({c_V_din_carry_i_1_n_5,c_V_din_carry_i_2_n_5,c_V_din_carry_i_3_n_5,c_V_din_carry_i_4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c_V_din_carry__0
       (.CI(c_V_din_carry_n_5),
        .CO({c_V_din_carry__0_n_5,c_V_din_carry__0_n_6,c_V_din_carry__0_n_7,c_V_din_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({trunc_ln_fu_360_p4[6:5],c_V_din_carry__0_i_1_n_5,b3_load_reg_460[4]}),
        .O(in[7:4]),
        .S({c_V_din_carry__0_i_2_n_5,c_V_din_carry__0_i_3_n_5,c_V_din_carry__0_i_4__0_n_5,c_V_din_carry__0_i_5_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    c_V_din_carry__0_i_1
       (.I0(b3_load_reg_460[4]),
        .O(c_V_din_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__0_i_2
       (.I0(trunc_ln_fu_360_p4[6]),
        .I1(trunc_ln_fu_360_p4[7]),
        .O(c_V_din_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__0_i_3
       (.I0(trunc_ln_fu_360_p4[5]),
        .I1(trunc_ln_fu_360_p4[6]),
        .O(c_V_din_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry__0_i_4__0
       (.I0(b3_load_reg_460[4]),
        .I1(trunc_ln_fu_360_p4[5]),
        .O(c_V_din_carry__0_i_4__0_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry__0_i_5
       (.I0(b3_load_reg_460[4]),
        .I1(trunc_ln_fu_360_p4[4]),
        .O(c_V_din_carry__0_i_5_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c_V_din_carry__1
       (.CI(c_V_din_carry__0_n_5),
        .CO({c_V_din_carry__1_n_5,c_V_din_carry__1_n_6,c_V_din_carry__1_n_7,c_V_din_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_360_p4[10:7]),
        .O(in[11:8]),
        .S({c_V_din_carry__1_i_1_n_5,c_V_din_carry__1_i_2_n_5,c_V_din_carry__1_i_3_n_5,c_V_din_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_1
       (.I0(trunc_ln_fu_360_p4[10]),
        .I1(trunc_ln_fu_360_p4[11]),
        .O(c_V_din_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_2
       (.I0(trunc_ln_fu_360_p4[9]),
        .I1(trunc_ln_fu_360_p4[10]),
        .O(c_V_din_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_3
       (.I0(trunc_ln_fu_360_p4[8]),
        .I1(trunc_ln_fu_360_p4[9]),
        .O(c_V_din_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__1_i_4
       (.I0(trunc_ln_fu_360_p4[7]),
        .I1(trunc_ln_fu_360_p4[8]),
        .O(c_V_din_carry__1_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c_V_din_carry__2
       (.CI(c_V_din_carry__1_n_5),
        .CO({NLW_c_V_din_carry__2_CO_UNCONNECTED[3],c_V_din_carry__2_n_6,c_V_din_carry__2_n_7,c_V_din_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln_fu_360_p4[13:11]}),
        .O(in[15:12]),
        .S({c_V_din_carry__2_i_1_n_5,c_V_din_carry__2_i_2_n_5,c_V_din_carry__2_i_3_n_5,c_V_din_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_1
       (.I0(trunc_ln_fu_360_p4[14]),
        .I1(trunc_ln_fu_360_p4[15]),
        .O(c_V_din_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_2
       (.I0(trunc_ln_fu_360_p4[13]),
        .I1(trunc_ln_fu_360_p4[14]),
        .O(c_V_din_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_3
       (.I0(trunc_ln_fu_360_p4[12]),
        .I1(trunc_ln_fu_360_p4[13]),
        .O(c_V_din_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    c_V_din_carry__2_i_4
       (.I0(trunc_ln_fu_360_p4[11]),
        .I1(trunc_ln_fu_360_p4[12]),
        .O(c_V_din_carry__2_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_1
       (.I0(trunc_ln_fu_360_p4[3]),
        .I1(b3_load_reg_460[3]),
        .O(c_V_din_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_2
       (.I0(trunc_ln_fu_360_p4[2]),
        .I1(b3_load_reg_460[2]),
        .O(c_V_din_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_3
       (.I0(trunc_ln_fu_360_p4[1]),
        .I1(b3_load_reg_460[1]),
        .O(c_V_din_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    c_V_din_carry_i_4
       (.I0(trunc_ln_fu_360_p4[0]),
        .I1(b3_load_reg_460[0]),
        .O(c_V_din_carry_i_4_n_5));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    grp_dense_strm_core_2_fu_263_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(grp_dense_strm_core_2_fu_263_ap_ready),
        .I3(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .O(\ap_CS_fsm_reg[6] ));
  FDRE \i1_0_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(select_ln58_2_reg_417_reg[0]),
        .Q(i1_0_reg_194[0]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_194_reg[1] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(select_ln58_2_reg_417_reg[1]),
        .Q(i1_0_reg_194[1]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_194_reg[2] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(select_ln58_2_reg_417_reg[2]),
        .Q(i1_0_reg_194[2]),
        .R(ap_CS_fsm_state4));
  FDRE \i1_0_reg_194_reg[3] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(select_ln58_2_reg_417_reg[3]),
        .Q(i1_0_reg_194[3]),
        .R(ap_CS_fsm_state4));
  LUT6 #(
    .INIT(64'h8888088888888888)) 
    \i_0_reg_171[6]_i_1 
       (.I0(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_5),
        .I4(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I5(d1_V_empty_n),
        .O(i_0_reg_171));
  FDRE \i_0_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[0]),
        .Q(\i_0_reg_171_reg_n_5_[0] ),
        .R(i_0_reg_171));
  FDRE \i_0_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[1]),
        .Q(\i_0_reg_171_reg_n_5_[1] ),
        .R(i_0_reg_171));
  FDRE \i_0_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[2]),
        .Q(\i_0_reg_171_reg_n_5_[2] ),
        .R(i_0_reg_171));
  FDRE \i_0_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[3]),
        .Q(\i_0_reg_171_reg_n_5_[3] ),
        .R(i_0_reg_171));
  FDRE \i_0_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[4]),
        .Q(\i_0_reg_171_reg_n_5_[4] ),
        .R(i_0_reg_171));
  FDRE \i_0_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[5]),
        .Q(\i_0_reg_171_reg_n_5_[5] ),
        .R(i_0_reg_171));
  FDRE \i_0_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(grp_dense_strm_core_2_fu_263_a_V_read),
        .D(i_reg_391_reg[6]),
        .Q(\i_0_reg_171_reg_n_5_[6] ),
        .R(i_0_reg_171));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h551555D5)) 
    \i_reg_391[0]_i_1 
       (.I0(\i_0_reg_171_reg_n_5_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I4(i_reg_391_reg[0]),
        .O(i_fu_234_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \i_reg_391[1]_i_1 
       (.I0(i_reg_391_reg[1]),
        .I1(\i_0_reg_171_reg_n_5_[1] ),
        .I2(i_reg_391_reg[0]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\i_0_reg_171_reg_n_5_[0] ),
        .O(i_fu_234_p2[1]));
  LUT6 #(
    .INIT(64'hAFAFBB445050BB44)) 
    \i_reg_391[2]_i_1 
       (.I0(i_fu_234_p2[0]),
        .I1(\i_0_reg_171_reg_n_5_[1] ),
        .I2(i_reg_391_reg[1]),
        .I3(\i_0_reg_171_reg_n_5_[2] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[2]),
        .O(i_fu_234_p2[2]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_391[3]_i_1 
       (.I0(i_reg_391_reg[2]),
        .I1(\i_0_reg_171_reg_n_5_[2] ),
        .I2(\i_reg_391[3]_i_2_n_5 ),
        .I3(\i_0_reg_171_reg_n_5_[3] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[3]),
        .O(i_fu_234_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h5F335FFF)) 
    \i_reg_391[3]_i_2 
       (.I0(i_reg_391_reg[1]),
        .I1(\i_0_reg_171_reg_n_5_[1] ),
        .I2(i_reg_391_reg[0]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\i_0_reg_171_reg_n_5_[0] ),
        .O(\i_reg_391[3]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_391[4]_i_1 
       (.I0(i_reg_391_reg[3]),
        .I1(\i_0_reg_171_reg_n_5_[3] ),
        .I2(\i_reg_391[4]_i_2_n_5 ),
        .I3(\i_0_reg_171_reg_n_5_[4] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[4]),
        .O(i_fu_234_p2[4]));
  LUT6 #(
    .INIT(64'hAFAFBBFFFFFFBBFF)) 
    \i_reg_391[4]_i_2 
       (.I0(i_fu_234_p2[0]),
        .I1(\i_0_reg_171_reg_n_5_[1] ),
        .I2(i_reg_391_reg[1]),
        .I3(\i_0_reg_171_reg_n_5_[2] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[2]),
        .O(\i_reg_391[4]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_391[5]_i_1 
       (.I0(i_reg_391_reg[4]),
        .I1(\i_0_reg_171_reg_n_5_[4] ),
        .I2(\i_reg_391[5]_i_2_n_5 ),
        .I3(\i_0_reg_171_reg_n_5_[5] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[5]),
        .O(i_fu_234_p2[5]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \i_reg_391[5]_i_2 
       (.I0(i_reg_391_reg[2]),
        .I1(\i_0_reg_171_reg_n_5_[2] ),
        .I2(\i_reg_391[3]_i_2_n_5 ),
        .I3(\i_0_reg_171_reg_n_5_[3] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[3]),
        .O(\i_reg_391[5]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hAAA20000)) 
    \i_reg_391[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_5),
        .I2(d1_V_empty_n),
        .I3(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(i_reg_3910));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_391[6]_i_2 
       (.I0(i_reg_391_reg[5]),
        .I1(\i_0_reg_171_reg_n_5_[5] ),
        .I2(\i_reg_391[6]_i_3_n_5 ),
        .I3(\i_0_reg_171_reg_n_5_[6] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[6]),
        .O(i_fu_234_p2[6]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \i_reg_391[6]_i_3 
       (.I0(i_reg_391_reg[3]),
        .I1(\i_0_reg_171_reg_n_5_[3] ),
        .I2(\i_reg_391[4]_i_2_n_5 ),
        .I3(\i_0_reg_171_reg_n_5_[4] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(i_reg_391_reg[4]),
        .O(\i_reg_391[6]_i_3_n_5 ));
  FDRE \i_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[0]),
        .Q(i_reg_391_reg[0]),
        .R(1'b0));
  FDRE \i_reg_391_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[1]),
        .Q(i_reg_391_reg[1]),
        .R(1'b0));
  FDRE \i_reg_391_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[2]),
        .Q(i_reg_391_reg[2]),
        .R(1'b0));
  FDRE \i_reg_391_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[3]),
        .Q(i_reg_391_reg[3]),
        .R(1'b0));
  FDRE \i_reg_391_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[4]),
        .Q(i_reg_391_reg[4]),
        .R(1'b0));
  FDRE \i_reg_391_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[5]),
        .Q(i_reg_391_reg[5]),
        .R(1'b0));
  FDRE \i_reg_391_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_3910),
        .D(i_fu_234_p2[6]),
        .Q(i_reg_391_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h74707474)) 
    \icmp_ln48_reg_387[0]_i_1 
       (.I0(\icmp_ln48_reg_387[0]_i_2_n_5 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I3(d1_V_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_5),
        .O(\icmp_ln48_reg_387[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h73735373)) 
    \icmp_ln48_reg_387[0]_i_2 
       (.I0(\ap_CS_fsm[1]_i_2_n_5 ),
        .I1(\ap_CS_fsm[2]_i_2__0_n_5 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_5),
        .I4(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .O(\icmp_ln48_reg_387[0]_i_2_n_5 ));
  FDRE \icmp_ln48_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln48_reg_387[0]_i_1_n_5 ),
        .Q(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \icmp_ln53_reg_396[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(c2_V_full_n),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(icmp_ln53_reg_3960));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln53_reg_396[0]_i_2 
       (.I0(\ap_CS_fsm[4]_i_4_n_5 ),
        .O(icmp_ln53_fu_245_p2));
  FDRE \icmp_ln53_reg_396_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(p_0_in[0]),
        .Q(icmp_ln53_reg_396_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_396_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln53_reg_396_pp1_iter1_reg),
        .Q(icmp_ln53_reg_396_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_396_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln53_reg_396_pp1_iter2_reg),
        .Q(icmp_ln53_reg_396_pp1_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(icmp_ln53_fu_245_p2),
        .Q(p_0_in[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \icmp_ln56_1_reg_445[0]_i_1 
       (.I0(\icmp_ln56_1_reg_445_reg_n_5_[0] ),
        .I1(k_reg_424_pp1_iter1_reg[1]),
        .I2(k_reg_424_pp1_iter1_reg[5]),
        .I3(k_reg_424_pp1_iter1_reg[3]),
        .I4(\icmp_ln56_1_reg_445[0]_i_2_n_5 ),
        .I5(W3_load_reg_4400),
        .O(\icmp_ln56_1_reg_445[0]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln56_1_reg_445[0]_i_2 
       (.I0(k_reg_424_pp1_iter1_reg[2]),
        .I1(k_reg_424_pp1_iter1_reg[0]),
        .I2(k_reg_424_pp1_iter1_reg[6]),
        .I3(k_reg_424_pp1_iter1_reg[4]),
        .O(\icmp_ln56_1_reg_445[0]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \icmp_ln56_1_reg_445_pp1_iter3_reg[0]_i_1 
       (.I0(c2_V_full_n),
        .I1(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I2(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(ap_block_pp1_stage0_subdone));
  FDRE \icmp_ln56_1_reg_445_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(\icmp_ln56_1_reg_445_reg_n_5_[0] ),
        .Q(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln56_1_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln56_1_reg_445[0]_i_1_n_5 ),
        .Q(\icmp_ln56_1_reg_445_reg_n_5_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7000000)) 
    \icmp_ln56_reg_405[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter4_reg_n_5),
        .I1(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I2(c2_V_full_n),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[4]_i_4_n_5 ),
        .O(icmp_ln56_reg_4050));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln56_reg_405[0]_i_2 
       (.I0(\icmp_ln56_reg_405[0]_i_3_n_5 ),
        .O(icmp_ln56_fu_263_p2));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0FDDFFDD)) 
    \icmp_ln56_reg_405[0]_i_3 
       (.I0(k_0_reg_217[2]),
        .I1(\k_reg_424[2]_i_4_n_5 ),
        .I2(k_reg_424[2]),
        .I3(\k_reg_424[5]_i_2_n_5 ),
        .I4(\k_reg_424[2]_i_3_n_5 ),
        .O(\icmp_ln56_reg_405[0]_i_3_n_5 ));
  FDRE \icmp_ln56_reg_405_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(icmp_ln56_reg_405),
        .Q(icmp_ln56_reg_405_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln56_reg_405_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln56_reg_405_pp1_iter1_reg),
        .Q(icmp_ln56_reg_405_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln56_reg_405_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(icmp_ln56_fu_263_p2),
        .Q(icmp_ln56_reg_405),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_183[0]_i_1 
       (.I0(indvar_flatten_reg_183_reg[0]),
        .O(add_ln53_fu_251_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_reg_183[1]_i_1 
       (.I0(indvar_flatten_reg_183_reg[1]),
        .I1(indvar_flatten_reg_183_reg[0]),
        .O(add_ln53_fu_251_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_reg_183[2]_i_1 
       (.I0(indvar_flatten_reg_183_reg[2]),
        .I1(indvar_flatten_reg_183_reg[0]),
        .I2(indvar_flatten_reg_183_reg[1]),
        .O(add_ln53_fu_251_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten_reg_183[3]_i_1 
       (.I0(indvar_flatten_reg_183_reg[3]),
        .I1(indvar_flatten_reg_183_reg[1]),
        .I2(indvar_flatten_reg_183_reg[0]),
        .I3(indvar_flatten_reg_183_reg[2]),
        .O(add_ln53_fu_251_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten_reg_183[4]_i_1 
       (.I0(indvar_flatten_reg_183_reg[4]),
        .I1(indvar_flatten_reg_183_reg[2]),
        .I2(indvar_flatten_reg_183_reg[0]),
        .I3(indvar_flatten_reg_183_reg[1]),
        .I4(indvar_flatten_reg_183_reg[3]),
        .O(add_ln53_fu_251_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_flatten_reg_183[5]_i_1 
       (.I0(indvar_flatten_reg_183_reg[5]),
        .I1(indvar_flatten_reg_183_reg[3]),
        .I2(indvar_flatten_reg_183_reg[1]),
        .I3(indvar_flatten_reg_183_reg[0]),
        .I4(indvar_flatten_reg_183_reg[2]),
        .I5(indvar_flatten_reg_183_reg[4]),
        .O(add_ln53_fu_251_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_reg_183[6]_i_1 
       (.I0(indvar_flatten_reg_183_reg[6]),
        .I1(\indvar_flatten_reg_183[8]_i_2_n_5 ),
        .I2(indvar_flatten_reg_183_reg[5]),
        .O(add_ln53_fu_251_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten_reg_183[7]_i_1 
       (.I0(indvar_flatten_reg_183_reg[7]),
        .I1(indvar_flatten_reg_183_reg[5]),
        .I2(indvar_flatten_reg_183_reg[6]),
        .I3(\indvar_flatten_reg_183[8]_i_2_n_5 ),
        .O(add_ln53_fu_251_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten_reg_183[8]_i_1 
       (.I0(indvar_flatten_reg_183_reg[8]),
        .I1(\indvar_flatten_reg_183[8]_i_2_n_5 ),
        .I2(indvar_flatten_reg_183_reg[6]),
        .I3(indvar_flatten_reg_183_reg[5]),
        .I4(indvar_flatten_reg_183_reg[7]),
        .O(add_ln53_fu_251_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \indvar_flatten_reg_183[8]_i_2 
       (.I0(indvar_flatten_reg_183_reg[4]),
        .I1(indvar_flatten_reg_183_reg[2]),
        .I2(indvar_flatten_reg_183_reg[0]),
        .I3(indvar_flatten_reg_183_reg[1]),
        .I4(indvar_flatten_reg_183_reg[3]),
        .O(\indvar_flatten_reg_183[8]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_flatten_reg_183[9]_i_1 
       (.I0(indvar_flatten_reg_183_reg[9]),
        .I1(indvar_flatten_reg_183_reg[4]),
        .I2(indvar_flatten_reg_183_reg[1]),
        .I3(indvar_flatten_reg_183_reg[0]),
        .I4(indvar_flatten_reg_183_reg[2]),
        .I5(\indvar_flatten_reg_183[9]_i_2_n_5 ),
        .O(add_ln53_fu_251_p2[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \indvar_flatten_reg_183[9]_i_2 
       (.I0(indvar_flatten_reg_183_reg[3]),
        .I1(indvar_flatten_reg_183_reg[7]),
        .I2(indvar_flatten_reg_183_reg[8]),
        .I3(indvar_flatten_reg_183_reg[6]),
        .I4(indvar_flatten_reg_183_reg[5]),
        .O(\indvar_flatten_reg_183[9]_i_2_n_5 ));
  FDRE \indvar_flatten_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[0]),
        .Q(indvar_flatten_reg_183_reg[0]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[1]),
        .Q(indvar_flatten_reg_183_reg[1]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[2]),
        .Q(indvar_flatten_reg_183_reg[2]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[3]),
        .Q(indvar_flatten_reg_183_reg[3]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[4]),
        .Q(indvar_flatten_reg_183_reg[4]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[5]),
        .Q(indvar_flatten_reg_183_reg[5]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[6]),
        .Q(indvar_flatten_reg_183_reg[6]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[7]),
        .Q(indvar_flatten_reg_183_reg[7]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[8]),
        .Q(indvar_flatten_reg_183_reg[8]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(add_ln53_fu_251_p2[9]),
        .Q(indvar_flatten_reg_183_reg[9]),
        .R(ap_CS_fsm_state4));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \k_0_reg_217[6]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(c2_V_full_n),
        .I4(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I5(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(i1_0_reg_1940));
  FDRE \k_0_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[0]),
        .Q(k_0_reg_217[0]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[1]),
        .Q(k_0_reg_217[1]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[2]),
        .Q(k_0_reg_217[2]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[3]),
        .Q(k_0_reg_217[3]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[4]),
        .Q(k_0_reg_217[4]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[5]),
        .Q(k_0_reg_217[5]),
        .R(ap_CS_fsm_state4));
  FDRE \k_0_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(i1_0_reg_1940),
        .D(k_reg_424[6]),
        .Q(k_0_reg_217[6]),
        .R(ap_CS_fsm_state4));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \k_reg_424[0]_i_1 
       (.I0(k_0_reg_217[0]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(k_reg_424[0]),
        .O(k_fu_285_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \k_reg_424[1]_i_1 
       (.I0(k_0_reg_217[1]),
        .I1(k_reg_424[1]),
        .I2(k_0_reg_217[0]),
        .I3(\k_reg_424[5]_i_2_n_5 ),
        .I4(k_reg_424[0]),
        .O(k_fu_285_p2[1]));
  LUT6 #(
    .INIT(64'h9A955A5595955555)) 
    \k_reg_424[2]_i_1 
       (.I0(\k_reg_424[2]_i_2_n_5 ),
        .I1(k_reg_424[0]),
        .I2(\k_reg_424[5]_i_2_n_5 ),
        .I3(k_0_reg_217[0]),
        .I4(k_reg_424[1]),
        .I5(k_0_reg_217[1]),
        .O(k_fu_285_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hD0DFDFDF)) 
    \k_reg_424[2]_i_2 
       (.I0(k_reg_424[2]),
        .I1(\k_reg_424[2]_i_3_n_5 ),
        .I2(\k_reg_424[5]_i_2_n_5 ),
        .I3(k_0_reg_217[2]),
        .I4(\k_reg_424[2]_i_4_n_5 ),
        .O(\k_reg_424[2]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \k_reg_424[2]_i_3 
       (.I0(k_reg_424[5]),
        .I1(k_reg_424[6]),
        .I2(k_reg_424[0]),
        .I3(k_reg_424[4]),
        .I4(k_reg_424[1]),
        .I5(k_reg_424[3]),
        .O(\k_reg_424[2]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \k_reg_424[2]_i_4 
       (.I0(k_0_reg_217[6]),
        .I1(k_0_reg_217[0]),
        .I2(k_0_reg_217[4]),
        .I3(k_0_reg_217[1]),
        .I4(k_0_reg_217[3]),
        .I5(k_0_reg_217[5]),
        .O(\k_reg_424[2]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hAAEAAA2A551555D5)) 
    \k_reg_424[3]_i_1 
       (.I0(k_0_reg_217[3]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(k_reg_424[3]),
        .I5(\k_reg_424[6]_i_4_n_5 ),
        .O(\k_reg_424[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \k_reg_424[4]_i_1 
       (.I0(k_0_reg_217[4]),
        .I1(k_reg_424[4]),
        .I2(k_reg_424[3]),
        .I3(\k_reg_424[5]_i_2_n_5 ),
        .I4(k_0_reg_217[3]),
        .I5(\k_reg_424[6]_i_4_n_5 ),
        .O(\k_reg_424[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h5959595555555955)) 
    \k_reg_424[5]_i_1 
       (.I0(\k_reg_424[6]_i_5_n_5 ),
        .I1(select_ln58_1_fu_269_p3[4]),
        .I2(\k_reg_424[6]_i_4_n_5 ),
        .I3(k_0_reg_217[3]),
        .I4(\k_reg_424[5]_i_2_n_5 ),
        .I5(k_reg_424[3]),
        .O(k_fu_285_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \k_reg_424[5]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\k_reg_424[5]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF700000000000000)) 
    \k_reg_424[6]_i_1 
       (.I0(ap_enable_reg_pp1_iter4_reg_n_5),
        .I1(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I2(c2_V_full_n),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[4]_i_4_n_5 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\k_reg_424[6]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h55555955)) 
    \k_reg_424[6]_i_2 
       (.I0(\k_reg_424[6]_i_3_n_5 ),
        .I1(select_ln58_1_fu_269_p3[3]),
        .I2(\k_reg_424[6]_i_4_n_5 ),
        .I3(select_ln58_1_fu_269_p3[4]),
        .I4(\k_reg_424[6]_i_5_n_5 ),
        .O(k_fu_285_p2[6]));
  LUT5 #(
    .INIT(32'hD0DFDFDF)) 
    \k_reg_424[6]_i_3 
       (.I0(k_reg_424[6]),
        .I1(\k_reg_424[6]_i_6_n_5 ),
        .I2(\k_reg_424[5]_i_2_n_5 ),
        .I3(k_0_reg_217[6]),
        .I4(\k_reg_424[6]_i_7_n_5 ),
        .O(\k_reg_424[6]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \k_reg_424[6]_i_4 
       (.I0(\k_reg_424[2]_i_2_n_5 ),
        .I1(k_reg_424[0]),
        .I2(\k_reg_424[5]_i_2_n_5 ),
        .I3(k_0_reg_217[0]),
        .I4(k_reg_424[1]),
        .I5(k_0_reg_217[1]),
        .O(\k_reg_424[6]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h5D005DFF5DFF5DFF)) 
    \k_reg_424[6]_i_5 
       (.I0(k_reg_424[5]),
        .I1(k_reg_424[2]),
        .I2(\k_reg_424[6]_i_8_n_5 ),
        .I3(\k_reg_424[5]_i_2_n_5 ),
        .I4(k_0_reg_217[5]),
        .I5(\k_reg_424[6]_i_9_n_5 ),
        .O(\k_reg_424[6]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \k_reg_424[6]_i_6 
       (.I0(k_reg_424[3]),
        .I1(k_reg_424[1]),
        .I2(k_reg_424[4]),
        .I3(k_reg_424[0]),
        .I4(k_reg_424[5]),
        .I5(k_reg_424[2]),
        .O(\k_reg_424[6]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \k_reg_424[6]_i_7 
       (.I0(k_0_reg_217[3]),
        .I1(k_0_reg_217[1]),
        .I2(k_0_reg_217[4]),
        .I3(k_0_reg_217[0]),
        .I4(k_0_reg_217[5]),
        .I5(k_0_reg_217[2]),
        .O(\k_reg_424[6]_i_7_n_5 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \k_reg_424[6]_i_8 
       (.I0(k_reg_424[3]),
        .I1(k_reg_424[1]),
        .I2(k_reg_424[4]),
        .I3(k_reg_424[0]),
        .I4(k_reg_424[6]),
        .O(\k_reg_424[6]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \k_reg_424[6]_i_9 
       (.I0(k_0_reg_217[6]),
        .I1(k_0_reg_217[0]),
        .I2(k_0_reg_217[4]),
        .I3(k_0_reg_217[1]),
        .I4(k_0_reg_217[3]),
        .I5(k_0_reg_217[2]),
        .O(\k_reg_424[6]_i_9_n_5 ));
  FDRE \k_reg_424_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[0]),
        .Q(k_reg_424_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \k_reg_424_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[1]),
        .Q(k_reg_424_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \k_reg_424_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[2]),
        .Q(k_reg_424_pp1_iter1_reg[2]),
        .R(1'b0));
  FDRE \k_reg_424_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[3]),
        .Q(k_reg_424_pp1_iter1_reg[3]),
        .R(1'b0));
  FDRE \k_reg_424_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[4]),
        .Q(k_reg_424_pp1_iter1_reg[4]),
        .R(1'b0));
  FDRE \k_reg_424_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[5]),
        .Q(k_reg_424_pp1_iter1_reg[5]),
        .R(1'b0));
  FDRE \k_reg_424_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(k_reg_424[6]),
        .Q(k_reg_424_pp1_iter1_reg[6]),
        .R(1'b0));
  FDRE \k_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(k_fu_285_p2[0]),
        .Q(k_reg_424[0]),
        .R(1'b0));
  FDRE \k_reg_424_reg[1] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(k_fu_285_p2[1]),
        .Q(k_reg_424[1]),
        .R(1'b0));
  FDRE \k_reg_424_reg[2] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(k_fu_285_p2[2]),
        .Q(k_reg_424[2]),
        .R(1'b0));
  FDRE \k_reg_424_reg[3] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(\k_reg_424[3]_i_1_n_5 ),
        .Q(k_reg_424[3]),
        .R(1'b0));
  FDRE \k_reg_424_reg[4] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(\k_reg_424[4]_i_1_n_5 ),
        .Q(k_reg_424[4]),
        .R(1'b0));
  FDRE \k_reg_424_reg[5] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(k_fu_285_p2[5]),
        .Q(k_reg_424[5]),
        .R(1'b0));
  FDRE \k_reg_424_reg[6] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(k_fu_285_p2[6]),
        .Q(k_reg_424[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \mOutPtr[4]_i_2__0 
       (.I0(d1_V_write),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I4(d1_V_empty_n),
        .I5(Q[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \mOutPtr[7]_i_1 
       (.I0(Q[1]),
        .I1(d1_V_empty_n),
        .I2(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_5),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(d1_V_write),
        .O(E));
  LUT4 #(
    .INIT(16'hEF20)) 
    \select_ln58_1_reg_410[0]_i_1 
       (.I0(k_reg_424[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(k_0_reg_217[0]),
        .O(select_ln58_1_fu_269_p3[0]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \select_ln58_1_reg_410[1]_i_1 
       (.I0(k_reg_424[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(k_0_reg_217[1]),
        .O(select_ln58_1_fu_269_p3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln58_1_reg_410[2]_i_1 
       (.I0(\k_reg_424[2]_i_2_n_5 ),
        .O(select_ln58_1_fu_269_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \select_ln58_1_reg_410[3]_i_1 
       (.I0(k_reg_424[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(k_0_reg_217[3]),
        .O(select_ln58_1_fu_269_p3[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \select_ln58_1_reg_410[4]_i_1 
       (.I0(k_reg_424[4]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(k_0_reg_217[4]),
        .O(select_ln58_1_fu_269_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln58_1_reg_410[5]_i_1 
       (.I0(\k_reg_424[6]_i_5_n_5 ),
        .O(select_ln58_1_fu_269_p3[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln58_1_reg_410[6]_i_1 
       (.I0(\k_reg_424[6]_i_3_n_5 ),
        .O(select_ln58_1_fu_269_p3[6]));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[1]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[2]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[3]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[4]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[5]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[6]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(zext_ln58_3_fu_312_p1[7]),
        .Q(select_ln58_1_reg_410_pp1_iter1_reg[6]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[0]),
        .Q(zext_ln58_3_fu_312_p1[1]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[1]),
        .Q(zext_ln58_3_fu_312_p1[2]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[2]),
        .Q(zext_ln58_3_fu_312_p1[3]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[3]),
        .Q(zext_ln58_3_fu_312_p1[4]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[4]),
        .Q(zext_ln58_3_fu_312_p1[5]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[5]),
        .Q(zext_ln58_3_fu_312_p1[6]),
        .R(1'b0));
  FDRE \select_ln58_1_reg_410_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln56_reg_4050),
        .D(select_ln58_1_fu_269_p3[6]),
        .Q(zext_ln58_3_fu_312_p1[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    \select_ln58_2_reg_417[0]_i_1 
       (.I0(\icmp_ln56_reg_405[0]_i_3_n_5 ),
        .I1(i1_0_reg_194[0]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(select_ln58_2_reg_417_reg[0]),
        .O(\select_ln58_2_reg_417[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h88877787)) 
    \select_ln58_2_reg_417[1]_i_1 
       (.I0(\select_ln58_2_reg_417[1]_i_2_n_5 ),
        .I1(\select_ln58_2_reg_417[2]_i_2_n_5 ),
        .I2(i1_0_reg_194[1]),
        .I3(\k_reg_424[5]_i_2_n_5 ),
        .I4(select_ln58_2_reg_417_reg[1]),
        .O(select_ln58_2_fu_277_p3[1]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \select_ln58_2_reg_417[1]_i_2 
       (.I0(select_ln58_2_reg_417_reg[0]),
        .I1(k_reg_424[2]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\k_reg_424[2]_i_3_n_5 ),
        .O(\select_ln58_2_reg_417[1]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h1DE21D1D1DE21DE2)) 
    \select_ln58_2_reg_417[2]_i_1 
       (.I0(i1_0_reg_194[2]),
        .I1(\k_reg_424[5]_i_2_n_5 ),
        .I2(select_ln58_2_reg_417_reg[2]),
        .I3(\select_ln58_2_reg_417[3]_i_3_n_5 ),
        .I4(\select_ln58_2_reg_417[2]_i_2_n_5 ),
        .I5(i1_0_reg_194[1]),
        .O(select_ln58_2_fu_277_p3[2]));
  LUT6 #(
    .INIT(64'hFFFF08FFFFFFFFFF)) 
    \select_ln58_2_reg_417[2]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(k_0_reg_217[2]),
        .I4(\k_reg_424[2]_i_4_n_5 ),
        .I5(i1_0_reg_194[0]),
        .O(\select_ln58_2_reg_417[2]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h1D1DE21DE21DE21D)) 
    \select_ln58_2_reg_417[3]_i_1 
       (.I0(i1_0_reg_194[3]),
        .I1(\k_reg_424[5]_i_2_n_5 ),
        .I2(select_ln58_2_reg_417_reg[3]),
        .I3(\select_ln58_2_reg_417[3]_i_2_n_5 ),
        .I4(\select_ln58_2_reg_417[3]_i_3_n_5 ),
        .I5(select_ln58_2_reg_417_reg[2]),
        .O(select_ln58_2_fu_277_p3[3]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \select_ln58_2_reg_417[3]_i_2 
       (.I0(i1_0_reg_194[1]),
        .I1(\k_reg_424[5]_i_2_n_5 ),
        .I2(k_0_reg_217[2]),
        .I3(\k_reg_424[2]_i_4_n_5 ),
        .I4(i1_0_reg_194[0]),
        .I5(i1_0_reg_194[2]),
        .O(\select_ln58_2_reg_417[3]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \select_ln58_2_reg_417[3]_i_3 
       (.I0(select_ln58_2_reg_417_reg[1]),
        .I1(\k_reg_424[2]_i_3_n_5 ),
        .I2(\k_reg_424[5]_i_2_n_5 ),
        .I3(k_reg_424[2]),
        .I4(select_ln58_2_reg_417_reg[0]),
        .O(\select_ln58_2_reg_417[3]_i_3_n_5 ));
  FDRE \select_ln58_2_reg_417_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(select_ln58_2_reg_417_reg[0]),
        .Q(\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(select_ln58_2_reg_417_reg[1]),
        .Q(\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(select_ln58_2_reg_417_reg[2]),
        .Q(\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln53_reg_3960),
        .D(select_ln58_2_reg_417_reg[3]),
        .Q(\select_ln58_2_reg_417_pp1_iter1_reg_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(\select_ln58_2_reg_417[0]_i_1_n_5 ),
        .Q(select_ln58_2_reg_417_reg[0]),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(select_ln58_2_fu_277_p3[1]),
        .Q(select_ln58_2_reg_417_reg[1]),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_reg[2] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(select_ln58_2_fu_277_p3[2]),
        .Q(select_ln58_2_reg_417_reg[2]),
        .R(1'b0));
  FDRE \select_ln58_2_reg_417_reg[3] 
       (.C(ap_clk),
        .CE(\k_reg_424[6]_i_1_n_5 ),
        .D(select_ln58_2_fu_277_p3[3]),
        .Q(select_ln58_2_reg_417_reg[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0D00)) 
    \t_0_reg_205[22]_i_1 
       (.I0(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I1(c2_V_full_n),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(t_0_reg_2050));
  FDRE \t_0_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_110),
        .Q(t_0_reg_205[0]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[3]),
        .Q(t_0_reg_205[10]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[4]),
        .Q(t_0_reg_205[11]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[5]),
        .Q(t_0_reg_205[12]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[6]),
        .Q(t_0_reg_205[13]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[14] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[7]),
        .Q(t_0_reg_205[14]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[15] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[8]),
        .Q(t_0_reg_205[15]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[16] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[9]),
        .Q(t_0_reg_205[16]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[17] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[10]),
        .Q(t_0_reg_205[17]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[18] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[11]),
        .Q(t_0_reg_205[18]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[19] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[12]),
        .Q(t_0_reg_205[19]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_109),
        .Q(t_0_reg_205[1]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[20] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[13]),
        .Q(t_0_reg_205[20]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[21] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[14]),
        .Q(t_0_reg_205[21]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[22] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[15]),
        .Q(t_0_reg_205[22]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_108),
        .Q(t_0_reg_205[2]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_107),
        .Q(t_0_reg_205[3]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_106),
        .Q(t_0_reg_205[4]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_105),
        .Q(t_0_reg_205[5]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(t_reg_454_reg_n_104),
        .Q(t_0_reg_205[6]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[0]),
        .Q(t_0_reg_205[7]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[1]),
        .Q(t_0_reg_205[8]),
        .R(ap_CS_fsm_state4));
  FDRE \t_0_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(t_0_reg_2050),
        .D(trunc_ln_fu_360_p4[2]),
        .Q(t_0_reg_205[9]),
        .R(ap_CS_fsm_state4));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    t_reg_454_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_t_reg_454_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg [7],\dense_strm_core_2ibs_rom_U/q0_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_t_reg_454_reg_BCOUT_UNCONNECTED[17:0]),
        .C({t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_12_n_5,t_reg_454_reg_i_13_n_5,t_reg_454_reg_i_14_n_5,t_reg_454_reg_i_15_n_5,t_reg_454_reg_i_16_n_5,t_reg_454_reg_i_17_n_5,t_reg_454_reg_i_18_n_5,t_reg_454_reg_i_19_n_5,t_reg_454_reg_i_20_n_5,t_reg_454_reg_i_21_n_5,t_reg_454_reg_i_22_n_5,t_reg_454_reg_i_23_n_5,t_reg_454_reg_i_24_n_5,t_reg_454_reg_i_25_n_5,t_reg_454_reg_i_26_n_5,t_reg_454_reg_i_27_n_5,t_reg_454_reg_i_28_n_5,t_reg_454_reg_i_29_n_5,t_reg_454_reg_i_30_n_5,t_reg_454_reg_i_31_n_5,t_reg_454_reg_i_32_n_5,t_reg_454_reg_i_33_n_5,t_reg_454_reg_i_34_n_5}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_t_reg_454_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_t_reg_454_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(buf_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(W3_load_reg_4400),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(t_reg_4540),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_t_reg_454_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_t_reg_454_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_t_reg_454_reg_P_UNCONNECTED[47:23],trunc_ln_fu_360_p4,t_reg_454_reg_n_104,t_reg_454_reg_n_105,t_reg_454_reg_n_106,t_reg_454_reg_n_107,t_reg_454_reg_n_108,t_reg_454_reg_n_109,t_reg_454_reg_n_110}),
        .PATTERNBDETECT(NLW_t_reg_454_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_t_reg_454_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_t_reg_454_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_t_reg_454_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    t_reg_454_reg_i_1
       (.I0(\ap_CS_fsm[4]_i_3_n_5 ),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_5),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln48_reg_387_reg_n_5_[0] ),
        .I5(d1_V_empty_n),
        .O(buf_ce0));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_12
       (.I0(t_0_reg_205[22]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[15]),
        .O(t_reg_454_reg_i_12_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_13
       (.I0(t_0_reg_205[21]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[14]),
        .O(t_reg_454_reg_i_13_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_14
       (.I0(t_0_reg_205[20]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[13]),
        .O(t_reg_454_reg_i_14_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_15
       (.I0(t_0_reg_205[19]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[12]),
        .O(t_reg_454_reg_i_15_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_16
       (.I0(t_0_reg_205[18]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[11]),
        .O(t_reg_454_reg_i_16_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_17
       (.I0(t_0_reg_205[17]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[10]),
        .O(t_reg_454_reg_i_17_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_18
       (.I0(t_0_reg_205[16]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[9]),
        .O(t_reg_454_reg_i_18_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_19
       (.I0(t_0_reg_205[15]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[8]),
        .O(t_reg_454_reg_i_19_n_5));
  LUT4 #(
    .INIT(16'h4555)) 
    t_reg_454_reg_i_2
       (.I0(icmp_ln53_reg_396_pp1_iter1_reg),
        .I1(c2_V_full_n),
        .I2(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(W3_load_reg_4400));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_20
       (.I0(t_0_reg_205[14]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[7]),
        .O(t_reg_454_reg_i_20_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_21
       (.I0(t_0_reg_205[13]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[6]),
        .O(t_reg_454_reg_i_21_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_22
       (.I0(t_0_reg_205[12]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[5]),
        .O(t_reg_454_reg_i_22_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_23
       (.I0(t_0_reg_205[11]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[4]),
        .O(t_reg_454_reg_i_23_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_24
       (.I0(t_0_reg_205[10]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[3]),
        .O(t_reg_454_reg_i_24_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_25
       (.I0(t_0_reg_205[9]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[2]),
        .O(t_reg_454_reg_i_25_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_26
       (.I0(t_0_reg_205[8]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[1]),
        .O(t_reg_454_reg_i_26_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_27
       (.I0(t_0_reg_205[7]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(trunc_ln_fu_360_p4[0]),
        .O(t_reg_454_reg_i_27_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_28
       (.I0(t_0_reg_205[6]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_104),
        .O(t_reg_454_reg_i_28_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_29
       (.I0(t_0_reg_205[5]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_105),
        .O(t_reg_454_reg_i_29_n_5));
  LUT5 #(
    .INIT(32'h40444444)) 
    t_reg_454_reg_i_3
       (.I0(icmp_ln53_reg_396_pp1_iter2_reg),
        .I1(ap_enable_reg_pp1_iter3),
        .I2(c2_V_full_n),
        .I3(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .I4(ap_enable_reg_pp1_iter4_reg_n_5),
        .O(t_reg_4540));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_30
       (.I0(t_0_reg_205[4]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_106),
        .O(t_reg_454_reg_i_30_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_31
       (.I0(t_0_reg_205[3]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_107),
        .O(t_reg_454_reg_i_31_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_32
       (.I0(t_0_reg_205[2]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_108),
        .O(t_reg_454_reg_i_32_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_33
       (.I0(t_0_reg_205[1]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_109),
        .O(t_reg_454_reg_i_33_n_5));
  LUT5 #(
    .INIT(32'h23222022)) 
    t_reg_454_reg_i_34
       (.I0(t_0_reg_205[0]),
        .I1(icmp_ln56_reg_405_pp1_iter2_reg),
        .I2(icmp_ln53_reg_396_pp1_iter3_reg),
        .I3(ap_enable_reg_pp1_iter4_reg_n_5),
        .I4(t_reg_454_reg_n_110),
        .O(t_reg_454_reg_i_34_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    t_reg_454_reg_i_35
       (.I0(select_ln58_1_reg_410_pp1_iter1_reg[6]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(\i_0_reg_171_reg_n_5_[6] ),
        .O(buf_address0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2hbi" *) 
module test_mnist_nn_0_0_dense_strm_core_2hbi
   (Q,
    ap_enable_reg_pp1_iter2,
    c2_V_full_n,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ap_clk,
    \q0_reg[3] );
  output [4:0]Q;
  input ap_enable_reg_pp1_iter2;
  input c2_V_full_n;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input ap_clk;
  input [3:0]\q0_reg[3] ;

  wire [4:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire c2_V_full_n;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [3:0]\q0_reg[3] ;

  test_mnist_nn_0_0_dense_strm_core_2hbi_rom dense_strm_core_2hbi_rom_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .c2_V_full_n(c2_V_full_n),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2hbi_rom" *) 
module test_mnist_nn_0_0_dense_strm_core_2hbi_rom
   (Q,
    ap_enable_reg_pp1_iter2,
    c2_V_full_n,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    \q0_reg[3]_0 );
  output [4:0]Q;
  input ap_enable_reg_pp1_iter2;
  input c2_V_full_n;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]\q0_reg[3]_0 ;

  wire [4:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire b3_ce0;
  wire c2_V_full_n;
  wire g0_b0__0_n_5;
  wire g0_b1__0_n_5;
  wire g0_b2__0_n_5;
  wire g0_b3__0_n_5;
  wire g0_b4__0_n_5;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [3:0]\q0_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0097)) 
    g0_b0__0
       (.I0(\q0_reg[3]_0 [0]),
        .I1(\q0_reg[3]_0 [1]),
        .I2(\q0_reg[3]_0 [2]),
        .I3(\q0_reg[3]_0 [3]),
        .O(g0_b0__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h02CC)) 
    g0_b1__0
       (.I0(\q0_reg[3]_0 [0]),
        .I1(\q0_reg[3]_0 [1]),
        .I2(\q0_reg[3]_0 [2]),
        .I3(\q0_reg[3]_0 [3]),
        .O(g0_b1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h02C4)) 
    g0_b2__0
       (.I0(\q0_reg[3]_0 [0]),
        .I1(\q0_reg[3]_0 [1]),
        .I2(\q0_reg[3]_0 [2]),
        .I3(\q0_reg[3]_0 [3]),
        .O(g0_b2__0_n_5));
  LUT3 #(
    .INIT(8'h09)) 
    g0_b3__0
       (.I0(\q0_reg[3]_0 [0]),
        .I1(\q0_reg[3]_0 [2]),
        .I2(\q0_reg[3]_0 [3]),
        .O(g0_b3__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00C5)) 
    g0_b4__0
       (.I0(\q0_reg[3]_0 [0]),
        .I1(\q0_reg[3]_0 [1]),
        .I2(\q0_reg[3]_0 [2]),
        .I3(\q0_reg[3]_0 [3]),
        .O(g0_b4__0_n_5));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \q0[4]_i_1 
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(c2_V_full_n),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[0]_1 ),
        .O(b3_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(b3_ce0),
        .D(g0_b0__0_n_5),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(b3_ce0),
        .D(g0_b1__0_n_5),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(b3_ce0),
        .D(g0_b2__0_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(b3_ce0),
        .D(g0_b3__0_n_5),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(b3_ce0),
        .D(g0_b4__0_n_5),
        .Q(Q[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2ibs" *) 
module test_mnist_nn_0_0_dense_strm_core_2ibs
   (DOADO,
    S,
    ap_clk,
    ADDRARDADDR,
    c2_V_full_n,
    q0_reg,
    q0_reg_0,
    p_0_in,
    Q,
    q0_reg_1);
  output [7:0]DOADO;
  output [0:0]S;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input c2_V_full_n;
  input q0_reg;
  input q0_reg_0;
  input [0:0]p_0_in;
  input [0:0]Q;
  input [2:0]q0_reg_1;

  wire [9:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire c2_V_full_n;
  wire [0:0]p_0_in;
  wire q0_reg;
  wire q0_reg_0;
  wire [2:0]q0_reg_1;

  test_mnist_nn_0_0_dense_strm_core_2ibs_rom dense_strm_core_2ibs_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .c2_V_full_n(c2_V_full_n),
        .p_0_in(p_0_in),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(q0_reg_1));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2ibs_rom" *) 
module test_mnist_nn_0_0_dense_strm_core_2ibs_rom
   (DOADO,
    S,
    ap_clk,
    ADDRARDADDR,
    c2_V_full_n,
    q0_reg_0,
    q0_reg_1,
    p_0_in,
    Q,
    q0_reg_2);
  output [7:0]DOADO;
  output [0:0]S;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input c2_V_full_n;
  input q0_reg_0;
  input q0_reg_1;
  input [0:0]p_0_in;
  input [0:0]Q;
  input [2:0]q0_reg_2;

  wire [9:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]S;
  wire W3_ce0;
  wire ap_clk;
  wire c2_V_full_n;
  wire [0:0]p_0_in;
  wire q0_reg_0;
  wire q0_reg_1;
  wire [2:0]q0_reg_2;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h78)) 
    add_ln58_1_fu_322_p2__0_carry__1_i_1
       (.I0(q0_reg_2[2]),
        .I1(q0_reg_2[0]),
        .I2(q0_reg_2[1]),
        .O(S));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/W3_U/dense_strm_core_2ibs_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00E0001B0035000000EE00BD000300D90006004600D900E700C3000B005800CB),
    .INIT_01(256'h00080013008C00CF00CD0025007F002800F600C800BF0057006900FB00670080),
    .INIT_02(256'h000C0019002A00A8001400FC00DE004000910092005F002E000400B600FE0079),
    .INIT_03(256'h00E200F6007F00D5002E00FC006000B2001E003C001700A500E900E700F70013),
    .INIT_04(256'h004C00B5007F00BB00BE0009000000AF006300B400B400A400640007002300E8),
    .INIT_05(256'h001E00E4002E00E900D9005300CA001900F70031002100D400E000FE004100D0),
    .INIT_06(256'h00FA00BF008100850018002E004100A6002B003700DC007D004C00C300930012),
    .INIT_07(256'h001A00BE0036002A00A000EB00B400F10007000800260002000700F80008000B),
    .INIT_08(256'h00DF005700DA003A00FB0017001A009000C100B80041004A00D10013006300FC),
    .INIT_09(256'h00C7003400EC00CB00EB00B3004E0032007F00BD00C8001F00A20030001800E5),
    .INIT_0A(256'h000F00C6001B001E0017000B007E000F0059008000040080005100DF00C30055),
    .INIT_0B(256'h00BA004A003C006C000100E600220031009B00BC008D003E0080002E00C80015),
    .INIT_0C(256'h0099001400EB002C003A00DB00E700A800F600E0000B00EA00A700E9006F0053),
    .INIT_0D(256'h001C0009001E008000F9004F001E00DD000900B500F80007002B00FF00130056),
    .INIT_0E(256'h00DF00D400A20034001C00ED00DF004800000034004100F6001400BC00D60068),
    .INIT_0F(256'h00B100D2003F004200EA00F4003C00D60094001E004700110062009300C9003A),
    .INIT_10(256'h00F2000E00F000F40017000C00E000DA001100FA0094007F003400E5001100F3),
    .INIT_11(256'h00BC005A001100D300F6005400D9000400DF004E000B0095003300880051002E),
    .INIT_12(256'h000A0023003A00EA00C9001200B000EE004A00DE003E000200BB004800D40022),
    .INIT_13(256'h00FA009B0008002200C900FF0058000C001000D100B100BA00E4007F00BB00EF),
    .INIT_14(256'h002F0031009400A900C6002C001C00F90025004E0003001C00A800DA007300A1),
    .INIT_15(256'h00ED00E500B60009001D00E9006500C100E000E1007F00DE003400D200330057),
    .INIT_16(256'h00D100A600130029002C00E60021009400C60099000B002700F2006E00D50034),
    .INIT_17(256'h00C800F400E400F500CE00E8000900DC00F000BE001200410002001600200050),
    .INIT_18(256'h000D00C1007000F2007F00FE00F7009800E00033004900FD001C002F00D1004E),
    .INIT_19(256'h00EA00110032000B00DE00AE00CE00520080003A002C00D5002E000F0009001D),
    .INIT_1A(256'h00270088003100FB003200E900CE00D9001600DB00DE000D0049005A00E700AA),
    .INIT_1B(256'h00FE002A0017004000F4001600DD0000007F000F00DF00FA00A6004800320009),
    .INIT_1C(256'h00480061001A00EF001700E200F8003900C9000A00C2004300F0003000A700F4),
    .INIT_1D(256'h001600CE001700270025004F009E00DF00B6000200E7002C00D700DA00F500C5),
    .INIT_1E(256'h00E0003100F600E700E30033000E00F9002E0090001A00C7000C00F00017000A),
    .INIT_1F(256'h001600CA00B100CD00AE0001007F000C007F00C10000000F00E10048000600A6),
    .INIT_20(256'h00DD002200E200380089006A00FD00000020007F00C50000002700D3001E00D3),
    .INIT_21(256'h003900320058003500270036009000340016003900AE00D50015001500E1001E),
    .INIT_22(256'h00C1002500EB00C8005C00C5002900E3005A00EA00C100DB000000C2000100A5),
    .INIT_23(256'h00EC004E001100EC00070080002C00E2004900D900FF002200DC001F00E400E9),
    .INIT_24(256'h00FC00F100E000B1003D001100010069000000DB00DF00F100FF0009004100E3),
    .INIT_25(256'h0029000A00BA00400035007200DE00C6005500EE000900F300B900230014000A),
    .INIT_26(256'h003A0099004B00DB0014002400F700E60017000000EB00FF002200E300ED00C9),
    .INIT_27(256'h00EB00A2004700E900110002000400E300D0007F007F0087007F009A003300F8),
    .INIT_28(256'h00C9004E008000310039008D005B00F9006200D200D40007000A00F100CD00DA),
    .INIT_29(256'h004300BC0095004000A30058000600EB0012001E004200F800B90015000F0058),
    .INIT_2A(256'h00D70038002C00F200C80092001C003200AD00020006003B00F5000300120002),
    .INIT_2B(256'h000000F100C600400014004500D400E6001B003B000700AC00800041002200E8),
    .INIT_2C(256'h00FE000000D10042003D0006001800AD001D00D500340075000A00A700F300C0),
    .INIT_2D(256'h00DC00AC007F0014005300850032005F00A5000E00FF004500B400CD00230098),
    .INIT_2E(256'h00FA002D004B00EE001600E20049005500E4009100D000FA000500D2005300BD),
    .INIT_2F(256'h003800EA00C800BA00E50017002000D800DE00E60041000700B100CA00EF0075),
    .INIT_30(256'h004000DB00DC00DF0028004900C400EA00DE006E00CA00E8002100A100190052),
    .INIT_31(256'h0031000900170080001D0010001A00E800CD0005002000F600CB005F00BD0064),
    .INIT_32(256'h000E003B001E00D7001C00DD00DC00D8007900F6001800EC00AF00300080007F),
    .INIT_33(256'h00E1002C00A5001900AA002C00E100390038005300E7000900DD00A1001900FB),
    .INIT_34(256'h001B002A00160018009400F40080004D000000B1001200E400DE002200E80022),
    .INIT_35(256'h000300DC002000DE00A70029001F0005001700AF00F7006700CB00F0004C0012),
    .INIT_36(256'h008300B90015007F00360033000000D500EC00E400FC00D5005E00EC00DE002A),
    .INIT_37(256'h00B4002400CC0035002400F200A10009009E0050005000AF0019000A003400D6),
    .INIT_38(256'h00CF003D001C00E7001600CB006F00BC006600B5005A00900006001100E700F9),
    .INIT_39(256'h00EA004B000200E700E00006001A00E200CE00E00034001C00BD00E200DE0052),
    .INIT_3A(256'h001D002E00A20058000B001400DD00E9001C00BB00B50012000E002F00F800DB),
    .INIT_3B(256'h0046002700D8005000DD003900AE00E5000A00FA004500C300C5003500D600DF),
    .INIT_3C(256'h00F500C800D8001B006400C700FF00610099001200F2001300CC0041000600CA),
    .INIT_3D(256'h00D1007F00FC00410029009A00F400D800500023004400BB00D3003800F70010),
    .INIT_3E(256'h00000000000000000000000000000000000400DF001400F1006E00E400AF00D4),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(W3_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hBF000000)) 
    q0_reg_i_1
       (.I0(c2_V_full_n),
        .I1(q0_reg_0),
        .I2(q0_reg_1),
        .I3(p_0_in),
        .I4(Q),
        .O(W3_ce0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2jbC" *) 
module test_mnist_nn_0_0_dense_strm_core_2jbC
   (E,
    \ap_CS_fsm_reg[1] ,
    A,
    d1_V_empty_n,
    \i_0_reg_171_reg[6] ,
    \i_0_reg_171_reg[6]_0 ,
    Q,
    t_reg_454_reg,
    ram_reg_0_31_0_0__5,
    ap_enable_reg_pp1_iter2,
    ram_reg_0_31_0_0__5_0,
    ap_clk,
    out);
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [7:0]A;
  input d1_V_empty_n;
  input \i_0_reg_171_reg[6] ;
  input \i_0_reg_171_reg[6]_0 ;
  input [0:0]Q;
  input [0:0]t_reg_454_reg;
  input [6:0]ram_reg_0_31_0_0__5;
  input ap_enable_reg_pp1_iter2;
  input [6:0]ram_reg_0_31_0_0__5_0;
  input ap_clk;
  input [7:0]out;

  wire [7:0]A;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire d1_V_empty_n;
  wire \i_0_reg_171_reg[6] ;
  wire \i_0_reg_171_reg[6]_0 ;
  wire [7:0]out;
  wire [6:0]ram_reg_0_31_0_0__5;
  wire [6:0]ram_reg_0_31_0_0__5_0;
  wire [0:0]t_reg_454_reg;

  test_mnist_nn_0_0_dense_strm_core_2jbC_ram dense_strm_core_2jbC_ram_U
       (.A(A),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .d1_V_empty_n(d1_V_empty_n),
        .\i_0_reg_171_reg[6] (\i_0_reg_171_reg[6] ),
        .\i_0_reg_171_reg[6]_0 (\i_0_reg_171_reg[6]_0 ),
        .out(out),
        .ram_reg_0_31_0_0__5_0(ram_reg_0_31_0_0__5),
        .ram_reg_0_31_0_0__5_1(ram_reg_0_31_0_0__5_0),
        .t_reg_454_reg(t_reg_454_reg));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_2jbC_ram" *) 
module test_mnist_nn_0_0_dense_strm_core_2jbC_ram
   (E,
    \ap_CS_fsm_reg[1] ,
    A,
    d1_V_empty_n,
    \i_0_reg_171_reg[6] ,
    \i_0_reg_171_reg[6]_0 ,
    Q,
    ram_reg_0_31_0_0__5_0,
    ap_enable_reg_pp1_iter2,
    ram_reg_0_31_0_0__5_1,
    ap_clk,
    out,
    t_reg_454_reg);
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [7:0]A;
  input d1_V_empty_n;
  input \i_0_reg_171_reg[6] ;
  input \i_0_reg_171_reg[6]_0 ;
  input [0:0]Q;
  input [6:0]ram_reg_0_31_0_0__5_0;
  input ap_enable_reg_pp1_iter2;
  input [6:0]ram_reg_0_31_0_0__5_1;
  input ap_clk;
  input [7:0]out;
  input [0:0]t_reg_454_reg;

  wire [7:0]A;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire [5:0]buf_address0;
  wire d1_V_empty_n;
  wire \i_0_reg_171_reg[6] ;
  wire \i_0_reg_171_reg[6]_0 ;
  wire [7:0]out;
  wire ram_reg_0_15_0_0__0_n_5;
  wire ram_reg_0_15_0_0__1_n_5;
  wire ram_reg_0_15_0_0__2_n_5;
  wire ram_reg_0_15_0_0__3_n_5;
  wire ram_reg_0_15_0_0__4_n_5;
  wire ram_reg_0_15_0_0__5_n_5;
  wire ram_reg_0_15_0_0__6_n_5;
  wire ram_reg_0_15_0_0_i_1_n_5;
  wire ram_reg_0_15_0_0_n_5;
  wire ram_reg_0_31_0_0__0_n_5;
  wire ram_reg_0_31_0_0__1_n_5;
  wire ram_reg_0_31_0_0__2_n_5;
  wire ram_reg_0_31_0_0__3_n_5;
  wire ram_reg_0_31_0_0__4_n_5;
  wire [6:0]ram_reg_0_31_0_0__5_0;
  wire [6:0]ram_reg_0_31_0_0__5_1;
  wire ram_reg_0_31_0_0__5_n_5;
  wire ram_reg_0_31_0_0__6_n_5;
  wire ram_reg_0_31_0_0_i_1_n_5;
  wire ram_reg_0_31_0_0_n_5;
  wire ram_reg_0_63_0_0__0_n_5;
  wire ram_reg_0_63_0_0__1_n_5;
  wire ram_reg_0_63_0_0__2_n_5;
  wire ram_reg_0_63_0_0__3_n_5;
  wire ram_reg_0_63_0_0__4_n_5;
  wire ram_reg_0_63_0_0__5_n_5;
  wire ram_reg_0_63_0_0__6_n_5;
  wire ram_reg_0_63_0_0_i_1_n_5;
  wire ram_reg_0_63_0_0_n_5;
  wire [0:0]t_reg_454_reg;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i_0_reg_171[6]_i_2 
       (.I0(d1_V_empty_n),
        .I1(\i_0_reg_171_reg[6] ),
        .I2(\i_0_reg_171_reg[6]_0 ),
        .I3(Q),
        .O(E));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[0]),
        .O(ram_reg_0_15_0_0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[1]),
        .O(ram_reg_0_15_0_0__0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[2]),
        .O(ram_reg_0_15_0_0__1_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[3]),
        .O(ram_reg_0_15_0_0__2_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[4]),
        .O(ram_reg_0_15_0_0__3_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[5]),
        .O(ram_reg_0_15_0_0__4_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[6]),
        .O(ram_reg_0_15_0_0__5_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "96" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(1'b0),
        .D(out[7]),
        .O(ram_reg_0_15_0_0__6_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_5));
  LUT6 #(
    .INIT(64'h2000202020000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(E),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__5_0[6]),
        .I4(ap_enable_reg_pp1_iter2),
        .I5(ram_reg_0_31_0_0__5_1[6]),
        .O(ram_reg_0_15_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[0]),
        .O(ram_reg_0_31_0_0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[1]),
        .O(ram_reg_0_31_0_0__0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[2]),
        .O(ram_reg_0_31_0_0__1_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_0_0__2
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[3]),
        .O(ram_reg_0_31_0_0__2_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_0_0__3
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[4]),
        .O(ram_reg_0_31_0_0__3_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_0_0__4
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[5]),
        .O(ram_reg_0_31_0_0__4_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_0_0__5
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[6]),
        .O(ram_reg_0_31_0_0__5_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_0_0__6
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .D(out[7]),
        .O(ram_reg_0_31_0_0__6_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_5));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    ram_reg_0_31_0_0_i_1
       (.I0(ram_reg_0_31_0_0__5_1[5]),
        .I1(ram_reg_0_31_0_0__5_0[5]),
        .I2(ram_reg_0_31_0_0__5_0[6]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(ram_reg_0_31_0_0__5_1[6]),
        .I5(E),
        .O(ram_reg_0_31_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[0]),
        .O(ram_reg_0_63_0_0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[1]),
        .O(ram_reg_0_63_0_0__0_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[2]),
        .O(ram_reg_0_63_0_0__1_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_0_0__2
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[3]),
        .O(ram_reg_0_63_0_0__2_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_0_0__3
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[4]),
        .O(ram_reg_0_63_0_0__3_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_0_0__4
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[5]),
        .O(ram_reg_0_63_0_0__4_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_0_0__5
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[6]),
        .O(ram_reg_0_63_0_0__5_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_2_fu_263/buf_U/dense_strm_core_2jbC_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_0_0__6
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(out[7]),
        .O(ram_reg_0_63_0_0__6_n_5),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_5));
  LUT5 #(
    .INIT(32'h00088808)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(d1_V_empty_n),
        .I2(ram_reg_0_31_0_0__5_1[6]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(ram_reg_0_31_0_0__5_0[6]),
        .O(ram_reg_0_63_0_0_i_1_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_2
       (.I0(ram_reg_0_31_0_0__5_0[0]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_31_0_0__5_1[0]),
        .O(buf_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_3
       (.I0(ram_reg_0_31_0_0__5_0[1]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_31_0_0__5_1[1]),
        .O(buf_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_4
       (.I0(ram_reg_0_31_0_0__5_0[2]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_31_0_0__5_1[2]),
        .O(buf_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_5
       (.I0(ram_reg_0_31_0_0__5_0[3]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_31_0_0__5_1[3]),
        .O(buf_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_6
       (.I0(ram_reg_0_31_0_0__5_0[4]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_31_0_0__5_1[4]),
        .O(buf_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_7
       (.I0(ram_reg_0_31_0_0__5_0[5]),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ram_reg_0_31_0_0__5_1[5]),
        .O(buf_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_0_0_i_8
       (.I0(Q),
        .I1(\i_0_reg_171_reg[6]_0 ),
        .I2(\i_0_reg_171_reg[6] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_10
       (.I0(ram_reg_0_15_0_0__0_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__0_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__0_n_5),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_11
       (.I0(ram_reg_0_15_0_0_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0_n_5),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_4
       (.I0(ram_reg_0_15_0_0__6_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__6_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__6_n_5),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_5
       (.I0(ram_reg_0_15_0_0__5_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__5_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__5_n_5),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_6
       (.I0(ram_reg_0_15_0_0__4_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__4_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__4_n_5),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_7
       (.I0(ram_reg_0_15_0_0__3_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__3_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__3_n_5),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_8
       (.I0(ram_reg_0_15_0_0__2_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__2_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__2_n_5),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    t_reg_454_reg_i_9
       (.I0(ram_reg_0_15_0_0__1_n_5),
        .I1(buf_address0[4]),
        .I2(buf_address0[5]),
        .I3(ram_reg_0_31_0_0__1_n_5),
        .I4(t_reg_454_reg),
        .I5(ram_reg_0_63_0_0__1_n_5),
        .O(A[2]));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_W1" *) 
module test_mnist_nn_0_0_dense_strm_core_W1
   (out,
    phi_mul_reg_202_reg,
    S,
    q0_reg_0_0,
    Q,
    ap_enable_reg_pp1_iter0,
    ap_clk,
    ADDRARDADDR);
  output [6:0]out;
  input [14:0]phi_mul_reg_202_reg;
  input [3:0]S;
  input [0:0]q0_reg_0_0;
  input [0:0]Q;
  input ap_enable_reg_pp1_iter0;
  input ap_clk;
  input [1:0]ADDRARDADDR;

  wire [1:0]ADDRARDADDR;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [6:0]out;
  wire [14:0]phi_mul_reg_202_reg;
  wire [0:0]q0_reg_0_0;

  test_mnist_nn_0_0_dense_strm_core_W1_rom dense_strm_core_W1_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .out(out),
        .phi_mul_reg_202_reg(phi_mul_reg_202_reg),
        .q0_reg_0_0_0(q0_reg_0_0));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_W1_rom" *) 
module test_mnist_nn_0_0_dense_strm_core_W1_rom
   (out,
    phi_mul_reg_202_reg,
    S,
    q0_reg_0_0_0,
    Q,
    ap_enable_reg_pp1_iter0,
    ap_clk,
    ADDRARDADDR);
  output [6:0]out;
  input [14:0]phi_mul_reg_202_reg;
  input [3:0]S;
  input [0:0]q0_reg_0_0_0;
  input [0:0]Q;
  input ap_enable_reg_pp1_iter0;
  input ap_clk;
  input [1:0]ADDRARDADDR;

  wire [1:0]ADDRARDADDR;
  wire [0:0]Q;
  wire [3:0]S;
  wire W1_ce0;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [6:0]out;
  wire [14:0]phi_mul_reg_202_reg;
  wire [0:0]q0_reg_0_0_0;
  wire q0_reg_0_0_i_2_n_10;
  wire q0_reg_0_0_i_2_n_11;
  wire q0_reg_0_0_i_2_n_12;
  wire q0_reg_0_0_i_2_n_7;
  wire q0_reg_0_0_i_2_n_8;
  wire q0_reg_0_0_i_3_n_10;
  wire q0_reg_0_0_i_3_n_11;
  wire q0_reg_0_0_i_3_n_12;
  wire q0_reg_0_0_i_3_n_5;
  wire q0_reg_0_0_i_3_n_6;
  wire q0_reg_0_0_i_3_n_7;
  wire q0_reg_0_0_i_3_n_8;
  wire q0_reg_0_0_i_3_n_9;
  wire q0_reg_0_0_i_4_n_10;
  wire q0_reg_0_0_i_4_n_11;
  wire q0_reg_0_0_i_4_n_12;
  wire q0_reg_0_0_i_4_n_5;
  wire q0_reg_0_0_i_4_n_6;
  wire q0_reg_0_0_i_4_n_7;
  wire q0_reg_0_0_i_4_n_8;
  wire q0_reg_0_0_i_4_n_9;
  wire q0_reg_0_0_i_5_n_10;
  wire q0_reg_0_0_i_5_n_11;
  wire q0_reg_0_0_i_5_n_5;
  wire q0_reg_0_0_i_5_n_6;
  wire q0_reg_0_0_i_5_n_7;
  wire q0_reg_0_0_i_5_n_8;
  wire q0_reg_0_0_i_5_n_9;
  wire q0_reg_0_0_n_5;
  wire q0_reg_0_1_n_5;
  wire q0_reg_0_2_n_5;
  wire q0_reg_0_3_n_5;
  wire q0_reg_0_4_n_5;
  wire q0_reg_0_5_n_5;
  wire q0_reg_0_6_n_5;
  wire NLW_q0_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_0_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_q0_reg_0_0_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_q0_reg_0_0_i_2_O_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_0_i_5_O_UNCONNECTED;
  wire NLW_q0_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q0_reg_1_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_q0_reg_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_6_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83BD008D99B1940654CDC5A1B85A0BC8C228909C0127CF9CD697052EC7C5C166),
    .INIT_01(256'hA6432E21520DF764413A813CEA0940A69C2933FBCA891551E1E1AE7E0F0564A7),
    .INIT_02(256'hBB7D1A6364B2F46623AD0F95239E941254985C834F8E57106607B0BDC105656C),
    .INIT_03(256'h054CAAF0DD6DCCE7F3E1669AEE826161EB0DF3E3FBAC43173559091DB52ADD1C),
    .INIT_04(256'h067D27DC118D4BAF57D208AF5CE2EC0A7800FEA7C7AE032551C98E831A27CF2A),
    .INIT_05(256'h5872E6C8848A7FA07862E482AED8AF771C33B41F153A61A51260931447145C42),
    .INIT_06(256'h4F520B02403B4F60D26344FD88428E5FFC78923E38CEFCF57C94964348382C16),
    .INIT_07(256'h3C06A9F294985D91E070F89120F0D045A564C03B08D067B80308FE121DD9B49A),
    .INIT_08(256'hFE0D9339062C295C98D4BDF40084CFF04A310E4D31D9459BA1DB8EC0727CA62A),
    .INIT_09(256'h1BEA208C0069B9F4F9D0602E7708303B880B249E267F934514CC26A9EE9E7C14),
    .INIT_0A(256'hBCE492840C28627872A8404233B3E014009E480810759FCE3EE15CD546D9C78D),
    .INIT_0B(256'h173D84C139506A0828739F14C1B335E3855407E751C94468331959DF9F6D4390),
    .INIT_0C(256'hF181FB9626029A6402D7E4F34C177E0D65B37621211E281333E3F59706654DC4),
    .INIT_0D(256'hCE33CB83CC14E93228F01DAABB8582C124DBCFD3A9A016C2101A9CD20FA2E041),
    .INIT_0E(256'h11B71CA6655A9C715B6315AE8080B145ABA3B40C85E386D643B5BCAAFC911E7E),
    .INIT_0F(256'hD8E019D852796320F76020CBCCB4D151FB527FB16E9DFC8584DCA50CE69F826A),
    .INIT_10(256'h5104F8CAEC00EB249E627ECEB646702849C302DFE095F409B6F71450F95E6C22),
    .INIT_11(256'h02D09E0FFDE6C361112123C63B39AE225E0228C34E491A5948790E421212DC20),
    .INIT_12(256'h019BFA8E004C26068B7B2EDF033465999BD618129563D470F4694C11C82F5FCA),
    .INIT_13(256'h3560098F7CA0B2227205C11871E3C4F074214B7AD54A2A91A61B57F57CFD5F51),
    .INIT_14(256'h8AE9C2DD4C8816272AE77ECEA47F24CAE058935968C8E29C3DC40257202A483C),
    .INIT_15(256'h1CB625A6369247134AD0A28138C044496B35C1B2B28D894524B9DB2C81FC1DB6),
    .INIT_16(256'h9D01C80512DF4559ADD3128AC41FEC0617406497082C40B665172C06B4482CA8),
    .INIT_17(256'hA6F01530465CA754D966401378F8F0E98E2F920126B9020AAFAFB8FD4E8FA05A),
    .INIT_18(256'h102F5B1F154C3564B24D880CC7A75110DE9BBA19EBE8CC1C0EE0C6D7D1A1DA18),
    .INIT_19(256'hE1BED36F02DA77727358ACC35CC0DE116C281A1041D05A359CD02A710CD170E4),
    .INIT_1A(256'h7F5ACFD958C58823B3C4554519B637E9663638B68C7A3063DA9E8977D096D6AB),
    .INIT_1B(256'h2010CA5A2A59BA82529A126976EABA446389BE86F923EB6ED9B00CE2031EA910),
    .INIT_1C(256'h58ADF76B1AFD19A1D1413BE9C141E8CC099F5E4CC488F7783077E49174CCD547),
    .INIT_1D(256'h11B055BBDA85D5F5EA78E5CAAD693346DD4769A83C315917C60F6A0AC265553C),
    .INIT_1E(256'h0EAFA45581E08105064121A4F28CA621690233C6A2A066C41F70C2ADF3D2699C),
    .INIT_1F(256'h52FD0A68C88A8E59C380307F92112B08D6CAD32704CA76052E0213DEC7B20E69),
    .INIT_20(256'h7AE13C940726987F689879F236838038A111057E15C1419DA4B8402DF0A5F721),
    .INIT_21(256'h02B169A0E4EC28BF117166D70704F6E99470AD8DC525EB4D4461901C1E33306C),
    .INIT_22(256'h8188CCB9A2832E96A24CE3D71C29CDF53638FD330B6AF2774FD424925477247C),
    .INIT_23(256'hC054AD643E431C32E8F87FA93700BCF2FDEE5E06E0801F12B40D2C1A719587F2),
    .INIT_24(256'h020CAC826D7208CF7B1A12C8505E1DE5D1B16113361019090B61C5873B7160B2),
    .INIT_25(256'h2C60D39F5485B00E8C494B98D62A1434F23CA1801E8C0A921898703D612972B3),
    .INIT_26(256'h620E1F00D0DF42FA882602136AD3D314AD83A3870348303A4D3D5CC05C58E2D1),
    .INIT_27(256'hCA8A1A144B3828A622A5C3CC99A161CECD73CD71352D81A60649D9EB206D6A60),
    .INIT_28(256'hD944161875614934610EA67A2F1F8D8873E508383D6BEFEB3CCA171EF5F6596F),
    .INIT_29(256'h2E7D967634B2C162B54A4CD63D5BE8E508C8693C9860056C6383147621AC786F),
    .INIT_2A(256'h5E2B5CFB24EE67A809E3BA92E5F133AAECAF46AD60E187B1B981288840B04E06),
    .INIT_2B(256'h43C2227C44409109C47C4667BDD2922624AD0339547EC41D273BBC8E6E503881),
    .INIT_2C(256'h753F9459D6E00282924B040902C0BF909CC3ACCF3A717BBC3027F6E89A858264),
    .INIT_2D(256'hD313A6FA26CD87C8C1FE443B15E6931045E456D43D0685B1A5F8B7AA74B9FCA4),
    .INIT_2E(256'h427E4F9D45D61BB3CBDE97E08C070DC810D5B3A84B66111672AE47CDE4A65532),
    .INIT_2F(256'h01B59AC4AFFCCC56A6345312EBCD971AB28B3CA37F0B141354853E65C77D4DD7),
    .INIT_30(256'h87AAC8C62721B0313A2D6570B8210623126DF1B1D129C364F98315EFF6C9010B),
    .INIT_31(256'h7A9C8AD5278B7B1CB515C0680136E81308BB187855ACCB551610B9134263A692),
    .INIT_32(256'hC6DEFC5CC8381070D398370D0D933474AE422085C55A1C998A8D1CD3840E51A7),
    .INIT_33(256'hFA40CF97B8D13E1AE9ED538B0ECBA2FDCD3BBB214F39E22CD4E97788E8627F10),
    .INIT_34(256'hB1853DE1511B80F0ECD768E61E573C7169DF469BEFB7B0774705411F6585670D),
    .INIT_35(256'hB1951BE358170CE12F5652F9CE25B214A16849B053EA667D40E6BFC696EE1E35),
    .INIT_36(256'hE6C23ACD910603FA154FB75E089DAD7E2531CEC65CA4631843382AF9B4E5531D),
    .INIT_37(256'hA61434F2F57FF847AD06582FA7481E609828AA4D3DA860BB740D2C3B065574DB),
    .INIT_38(256'hB512B71E4327946FAA4345010E79F57B2524C5DFBE70B8C672FDA754D42C3246),
    .INIT_39(256'hFE259CEBFB14827CEDF2B82AA1B83880546161487C657A556F0540839CF758DA),
    .INIT_3A(256'h37E4BA29A47D7EB58AC25128B4297E202D61E0B7DE31E0C7F044A6912FDA667F),
    .INIT_3B(256'hA371EDD438E1438A80D809C48125EE288CB5082EF9B58C0850CE4D5097ACE695),
    .INIT_3C(256'h143504F31345EBE4555971CE9985226A642563D664A89ECDA6086286EB9F135D),
    .INIT_3D(256'hA9D9B2C465C83547B7BA8E6AD57608E2191916FC4A1FD8FA1A26B8C4A01B1903),
    .INIT_3E(256'h494FB2AD894F0B5F0B72B6F00C298C4AA1C39C34FB41425F013BDEC21C88BDC5),
    .INIT_3F(256'h227FDDBE71D92819CCA16195347603DECFCC6F3E62EC4A47E63A05AEC8033059),
    .INIT_40(256'h6D6538B983A3BD390A13F338C2495DEC6EEA50A51EF4A86FCF9C5F0AD1C5811D),
    .INIT_41(256'h36205C828D615FB547C90A338CDE285421FACD43FD0775B6E9FCE8E0C7863FB4),
    .INIT_42(256'hF968FEDF0220D672B276932C8014CBC9C3A6165ADA9C20CE7DF6DEDE0E4177C7),
    .INIT_43(256'hF695B2E602EAD08798234D2691FF9882E9B71F511984BE49ADB6315C4913314B),
    .INIT_44(256'h1319B59412DA7F91361605E97BB53FF6BC3E9DDA620CABF0B64686350CBD2A08),
    .INIT_45(256'h841BE971571C5103AEF65B9A257FA515B6F3661A7C83B641C7314740FED41817),
    .INIT_46(256'h95D42823E6F412CA23790D54D7A6265E882D923A33E87098031AA030E086D1FF),
    .INIT_47(256'h4BC3ACB2A8A8AB5C3956891B6A1E841FDA51126E67A9D15E08BD6B3D130240E3),
    .INIT_48(256'hE70A3A575040C49C199D26210979ACE3E8AEDBD432883FF796A6638C5F8EFA33),
    .INIT_49(256'h51E3FFE354E7721E05C5733ADAA67F76E21949EEC48E4F8E02D77339BFEC1C79),
    .INIT_4A(256'hB534AE80429B9D9B20CF95C651F34A170EEA3D0479A6B70E610A53A020083A5D),
    .INIT_4B(256'hEB41BD047CAA38FA9CF1335B2E1B20A0010CB10F6289E7FA0D8127BB0B7E17D3),
    .INIT_4C(256'h0CFD2B3DC662C15457C258823441B9E25B30AE8ED13C3062AF30A1552C040A98),
    .INIT_4D(256'h327608594F43A40165F220B10FBA2E7309BE135404021C1A3379C018501B4A68),
    .INIT_4E(256'h6F7460A6A62582D00937A520D542A1B59303CA29D48D666D834B54B67CAD48F2),
    .INIT_4F(256'hDC24FD67220EA346FA1C30CB6134478CE254A980303083541A8A4AC42D4A72BB),
    .INIT_50(256'hD68B3BB84851EF25989C76111EC9FB05BD2DCF40E635542760550F83C19FDD54),
    .INIT_51(256'h063D48DD3E6302B442B72AE2B49014369490C4D61FBA00084358050DC42078A2),
    .INIT_52(256'h15D5E086F3EA67991C3F6A352A4844CE36166D0688FC88DE51D336810577D7B9),
    .INIT_53(256'h935D3C7A09CE5B573209C6FEA34BD405789D4A2EF02B413616BEE0A6A69B7858),
    .INIT_54(256'h87B70345EE0FF50A9EB03C5061E38B98029DDB5C3F54AF8C35DFDC024E93D5A9),
    .INIT_55(256'h0089E346E1FF0751C82F45F4D8F8E98BD1B494932F8222BDD576C8CDD986DC0F),
    .INIT_56(256'hCE6CE55233C2FFC211A4D3C37FB0310F31B444F1FA39326919DB7A0EE465DF59),
    .INIT_57(256'h109B6EEF9D5834C1196280038191AC6DE9DB595BE1532092A78070F91CA274B7),
    .INIT_58(256'h358B2ADB7F0A84D10EC3E4AB625E423ADE769ED90539BE0745412E58EC9B5355),
    .INIT_59(256'h3F256E8965A5D63FAC5BA70D3C138547AC9AD5CC966E6CC01A40A3392F2A5BDA),
    .INIT_5A(256'h8106E0020D00FA9B21A70FE40B6EE37DD9C59F89442E1910FCF695BD05D6DC26),
    .INIT_5B(256'hEFDAF5106DE800341C85B6206BCEC0B054171139C957E2C93458C19E01CD3CB2),
    .INIT_5C(256'h7CAF2A209204A9E46E5D9290D5A8ED772305C3A9D098D3FC80F9CFE3F3A5B285),
    .INIT_5D(256'h94D40CDB6DB80C443D6D90F2105F2A228E6274BCED666A688CBC3609C31140A5),
    .INIT_5E(256'hB95E6DDC281810BB9FEE722E789F99FD61A493104A3D7D28B04068FA4BF05E1F),
    .INIT_5F(256'h101AA7AF2AD85A381AB71B8373044B495BBAFA38754BCD35A11ED27AFDCC464A),
    .INIT_60(256'h9A41E4B0C418B55A8005E4D52F74A1209A33A38E70B5A02108273B7E29A1780E),
    .INIT_61(256'h9054C4C8EC25C3162DCB822235A9E2E9DA9F943A52C42C76402484296BD72C6E),
    .INIT_62(256'h129BC504D06A8BE7A821C99143003019041022A265CA4369184A4A401B612DBF),
    .INIT_63(256'h6E53CB470B529333092334F4C39B4B0FE74FA6BD026FF5A42E05E77507D7FE20),
    .INIT_64(256'hB74CFD1249683FC12AF56B8978A2AF80A1F50860133EB40A608CB8C4F81EC72E),
    .INIT_65(256'h04C90DD911F82F180D9F0FA49867A1A725AB8C85A946397E95C200D44D4A7AD1),
    .INIT_66(256'hEC49DED34788EC3B09BECA34CC1B55E5E80E20C9BC9836CB2497E4ACF4BAB979),
    .INIT_67(256'h982815195CE5EF0A2F37ACA304A6DB87B623EB4CF2BD2D1C56A214214509682B),
    .INIT_68(256'hA390ACC36CE599DCA80CBC313F0209494490C8902DFE07A9C39181B095F4A67B),
    .INIT_69(256'hB27298D9D43597CE317788BA47CDEE68294FF961C80560DC570F80F37AE2F153),
    .INIT_6A(256'h84DC6324889B62B7439CDE4961A676353736C78404E49A242E58A60FE1C03089),
    .INIT_6B(256'h41701529FC4BF2EF317B07FD32F6B73641E09EA4A5868996CFDC539EA2A5D222),
    .INIT_6C(256'h453F73404899B2C4384B5C1027EF34AE08835FAB1FAB7086DB31CA4BA30159E1),
    .INIT_6D(256'hC7E9075622736EBDA3DD32A6BD7F64A8E99A7E4756CA2BC70A2001CB6622EDFD),
    .INIT_6E(256'h284DDED0B745CC0C63E0031FEAF62810585C388F289222A10D19749962666EDB),
    .INIT_6F(256'hC9B904D1E86AE10E6B1A48DBA4C10FD30AFE65DFD6FFE1251EB2839D0F08A1B1),
    .INIT_70(256'h773CE312E2A1554177EB52792FE528BD9FE823E75E3151BD278085371CDEB7B9),
    .INIT_71(256'h04A2121AEC2F80C9DC2693AD7DB1415B1F9D127379699477C6DCC2C874150D62),
    .INIT_72(256'hC86B1D661D80AE3884390E03844EFCFFD6F1EE5E26ADA4E52BCB322C40AB1C81),
    .INIT_73(256'h6864EB5FD11831DB12099D6F89A51BC570EE00E8BDC5A181D442248E5073ACB6),
    .INIT_74(256'h4395A5B762C4C5AE29D2997486C8E0903122FC27CB529CD354CA9CC38D20D8E6),
    .INIT_75(256'h2EC90A92E8ED20A102236A7D0920720C7036FC7E7E05520BBEE4016089CA7220),
    .INIT_76(256'h13A96106FE01CF2FD5ECCBF26B910C074247A114F92F8E9AACE932F6DB5C8B5B),
    .INIT_77(256'h1ACFA3F101B5E93A98195CB945826A881671894336F3BFF57207518DB1A2E5F3),
    .INIT_78(256'h14ACAB35A147C66840548AD23033A58A4C904696FA5402A02E4CA60931114102),
    .INIT_79(256'h6A16E83205539CC240CC63286BFFCC4D87E2DF8EE55B92CFABBBF4171D5B242C),
    .INIT_7A(256'h2AFD671ACF8987DE905EFE2A76445AA37CE71C0E9D4D4F05018E9D08863E1B8C),
    .INIT_7B(256'hA41CEC8F7214F1E900F0A404892CFC42FCE46EDE1C5A544A92B2D09523D9C213),
    .INIT_7C(256'hA6AD0382368DD6AF00C9A4961F58F36994C0DF1081F21E976B455ED4C45C0DFB),
    .INIT_7D(256'hAE921BA384413B42A3FA8950B4FD6E8C38B23A6214961D07E22F237C3A152C44),
    .INIT_7E(256'h320530C94C0FCDCDC6916CEB328E5893C82504A4EE3B75D8094898F0923EE012),
    .INIT_7F(256'h69F0F86CAAE1549071DB526F48A49BC39A35000001EF8067DB988F8C03F9E056),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_0
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_0_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    q0_reg_0_0_i_1
       (.I0(Q),
        .I1(ap_enable_reg_pp1_iter0),
        .O(W1_ce0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_0_i_2
       (.CI(q0_reg_0_0_i_3_n_5),
        .CO({NLW_q0_reg_0_0_i_2_CO_UNCONNECTED[3:2],q0_reg_0_0_i_2_n_7,q0_reg_0_0_i_2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phi_mul_reg_202_reg[13:12]}),
        .O({NLW_q0_reg_0_0_i_2_O_UNCONNECTED[3],q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12}),
        .S({1'b0,phi_mul_reg_202_reg[14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_0_i_3
       (.CI(q0_reg_0_0_i_4_n_5),
        .CO({q0_reg_0_0_i_3_n_5,q0_reg_0_0_i_3_n_6,q0_reg_0_0_i_3_n_7,q0_reg_0_0_i_3_n_8}),
        .CYINIT(1'b0),
        .DI(phi_mul_reg_202_reg[11:8]),
        .O({q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12}),
        .S(phi_mul_reg_202_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_0_i_4
       (.CI(q0_reg_0_0_i_5_n_5),
        .CO({q0_reg_0_0_i_4_n_5,q0_reg_0_0_i_4_n_6,q0_reg_0_0_i_4_n_7,q0_reg_0_0_i_4_n_8}),
        .CYINIT(1'b0),
        .DI(phi_mul_reg_202_reg[7:4]),
        .O({q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12}),
        .S({phi_mul_reg_202_reg[7:5],q0_reg_0_0_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_0_i_5
       (.CI(1'b0),
        .CO({q0_reg_0_0_i_5_n_5,q0_reg_0_0_i_5_n_6,q0_reg_0_0_i_5_n_7,q0_reg_0_0_i_5_n_8}),
        .CYINIT(1'b0),
        .DI(phi_mul_reg_202_reg[3:0]),
        .O({q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,NLW_q0_reg_0_0_i_5_O_UNCONNECTED[0]}),
        .S(S));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h73D4008F134E49DEB9285D9F04C3038345300156B134B0D688BF80419ED111AE),
    .INIT_01(256'h60A1B38558E7820429E5E3347C1431388C059F34D155F50357DF56EBBFA1A086),
    .INIT_02(256'h1638C4C151CFAD66737807BBD301318A137904D2778876AACE2CC63454A216BD),
    .INIT_03(256'h2F6DE0CCDBA48A64704FA70B0303E2E04EBEE1A58020121A34296A869855CE86),
    .INIT_04(256'h4373A845931C1347232CB9424065B0019B4CC89C0E8F09AA5E5E0A278F5D1521),
    .INIT_05(256'h1ADA712BFE2952AF90906A5C6A1A09A2085A186C243832CBBDA2901552A1DAC7),
    .INIT_06(256'hDD66F5A24A45082080246C0390AB494A91A5881E713FF49513AB3252C195BE11),
    .INIT_07(256'h186D122088A20CF125357929E9504906D690C20CF341E66C06B8D6199E81929F),
    .INIT_08(256'h6032E7DB0A87C44058500AB0AD8A04A2DA3740390726C7DB9EF4B71958E6746D),
    .INIT_09(256'h19A797CD2904C2AD34A8A764820318ECFB0C186D2880B91178CC31CF08C46E3C),
    .INIT_0A(256'hA4715C08D79275FED41EC9B3BE64D4A1600306422CEC31A34993839DC44F8BDC),
    .INIT_0B(256'h4505CC843259F1A4265D9F04B69AE08E40F3A1C5034144001BAD43117C4F5499),
    .INIT_0C(256'hBBE19A3ADB2821A11CDF80D992940F214D60C211CCF31C1928D24165EEC67745),
    .INIT_0D(256'h0882A50B2AE0E29409E095B1678CB61580620EDA1AB49447999AF50CD9875C41),
    .INIT_0E(256'hD0C0E128054259A3DFF212D627EF9F752F6FAFBE5779A177C3542BEA39CBA960),
    .INIT_0F(256'hF135E3C486D122A7EF2A2400217035C40CB88EB5550251C490AD3C667C01C26B),
    .INIT_10(256'h3E20AE78DA271A68BA4A2882E710568A9DA5D8E84156F980D60C59614A862123),
    .INIT_11(256'hC22865C6E125CB32152898901FC0B4085E8410C6860148AAE4E91181104AF524),
    .INIT_12(256'hAD15025A50DB42B56BD591E00D88E1C3C9D08AA95F60673D41595BBD5BD5226A),
    .INIT_13(256'h6207264F6DA8135B76607D0435286E3A01124B83056B4E253EA6A18ACD1D1440),
    .INIT_14(256'h41DD64F9D01811C015C61D064EE30802D1EBA17A81A891DC26E72B7243380020),
    .INIT_15(256'h0CA9DFD36396C61317854DE57BC2F0C4F9249F143E0327CD43CBC62AC8238C8B),
    .INIT_16(256'h2C35A59A863FE3B19E85FF1870536C169F4573B7801438FE3000A60F92980B8D),
    .INIT_17(256'hEC703B27919A8EF6C0F2786A140EA4205C11A3997E021E5E802748D409721201),
    .INIT_18(256'hE6686D0A1FC0A458505BAF55DCB19049ACF060E465D62D9D8B88F711C0860455),
    .INIT_19(256'hC0206058DE3F5853525D0C8F8E903BED870BAFCE75990791C7C289CF8E516ED5),
    .INIT_1A(256'h912E0FD317675E7293EA02D4EC4814CDC4ACBFA5EF3B9601D0736909507E3890),
    .INIT_1B(256'h22FF089331C19AFEBDD2610C32720A48891C79DA67824A6C010CAC201FAC7AF4),
    .INIT_1C(256'h98D80173C89B1F5DF24F6CF96232D2DF564C210022D8FB6942208129191E3C27),
    .INIT_1D(256'h441E8642BFA07C127E8CE1BAF6A6F60F9B8668DA1A50A2D24D7044760E823984),
    .INIT_1E(256'h773661BF3288CAEBAA968D6B429BCD9F88BA1FE066F551CA13F029D2DC86B1A5),
    .INIT_1F(256'hA7D17AC77BBF066C0B6DA79D443724A9439282EF4E2F36016A49DEC43BEBD105),
    .INIT_20(256'h68829A0FD6880B55AD60CFE471AF019495147933614E6307B7783C3746F4D5EA),
    .INIT_21(256'hEEF136DEE10D1032766E746449A1F7A107C8F85C140A71A447D4970DDC0B5279),
    .INIT_22(256'hCA35A039C0A57D55E2FF20A614EA7D3DD0F96021450D568B462434F26253657C),
    .INIT_23(256'h6CCEE212E7A7648A8AEA72E5003F960409986D31C2BEA52182BE0C3EE0718271),
    .INIT_24(256'h1011918180943D437CAA95447859AD79D972F22F77EFB2701CEDB8B002EB03BC),
    .INIT_25(256'h12C525DAD40DA5826700C5A69AA66B3E2D8E0EF284169B6BC6A8D517D4C3D493),
    .INIT_26(256'hDAA14EDC8CCE08D4AF0F7E09D87C45A56A9A49A6E62B0073C505E8121E09BE4A),
    .INIT_27(256'h92BF053C21C011120424E157F4E3BED84F302168BCA16C5702E9512D5A1CE363),
    .INIT_28(256'hA81DEC17CFC4EE1741D975CF1DA7FD80FB35B79A5423DEF77149BB6F65E275D0),
    .INIT_29(256'h638D37774E0523189BBECA21372B0FCD502D1B92A16A2970E2908C6DB9EBB8E6),
    .INIT_2A(256'h7724C9013AEE615805FBEA6A56FDE2F34FBA81CD00B91C0B56E3C14BC4751A14),
    .INIT_2B(256'hF6B30A503C80502EC6A16E0614F09A48504ECF6183C1C12B2204C29F01107386),
    .INIT_2C(256'h3287D4D92B921185E0352526C46AF93AB0791C620D3A21A805CE2EECA368A880),
    .INIT_2D(256'h50984A839D2D87EF5162348D36743006781D9EEE6E2DD81805B10BB7B4856022),
    .INIT_2E(256'h914763D652054DDCAC73595F111736E70121A27790CE1781B91E5C8DA6C0B88C),
    .INIT_2F(256'h2504B5AA491C54594685094123220726E6A1D8C0CC3FD9A774AA1AA476010DC2),
    .INIT_30(256'h07860F045C74398432C14A7BD94EC47E9944EDDC1F83F3728F70375F73B812C8),
    .INIT_31(256'h592AC99A4FE2CAE48CA2C0406BC306433AD1833444E7864B453815D3192A0C97),
    .INIT_32(256'hF1D0ADF733B45FFA55ADED667555AD34CE7BF0C4F8C544D161D9DAB4E4757CCE),
    .INIT_33(256'h4A28DE8BFBD7F311FC46CCA49CC9D4DECF74417F065D05249AAC1B930F091213),
    .INIT_34(256'h2536511423ED5C827204C0C67BC87B9DF804CBFD36E6D263109DD1190A78C14F),
    .INIT_35(256'hBD1F0EC1462B8EE63F27E684A486FD17C93206B05BEA4C9E0A1591592598B6B3),
    .INIT_36(256'hBEC639482DC0DE56D88F089E0D802DAD817442C26163A3AC541CE733D6BFD25A),
    .INIT_37(256'hA1C4B8F5546680260B229A690E41762B1E4BA7A938028393234DFE6B0A718343),
    .INIT_38(256'h0F993E4114434A660CBD7801E231CD3ED52841E2868D537E4A6BB289ECE5AA2C),
    .INIT_39(256'h4172C8E698B6327A986A163093A9BF14918272F0389D8E3E93C74E8D2C63484A),
    .INIT_3A(256'hB291AE4312C7DB806A00FEFF17DAE0AAEF4DAEA3BD63D8AE42765915570A96BD),
    .INIT_3B(256'hFA8FEE5620A67824008CD624F3D37CA94A7362B26D2F8B04874342A61049F6E1),
    .INIT_3C(256'hA02B0BEE07C5BC27D3E8408878B9399225EA774025FD888C90D900EE3ACC0069),
    .INIT_3D(256'h6EA764830853ABEC24BF2563A90778678E3474F56C156B937662B797E7A7E206),
    .INIT_3E(256'hDA440A3DFD3D73D4632F0D56455B246408400593157BCE77CD301244BC899C79),
    .INIT_3F(256'h31B48A4E333E0206749D838CFD5268D16D83F3B249006D18774766CB8F892ADE),
    .INIT_40(256'h284DA39B39F3B70D2A0C5B9354C06740C89FEC939810547068109314C1C0845E),
    .INIT_41(256'h702450E34326D80B8852CB31954255E022B091E3B25711A9C1E46E9EED4EEC0D),
    .INIT_42(256'h679D8964BF0AA5BCC44308C8B10098F0FEAD07D1A14DB256574C49C6F3847DD6),
    .INIT_43(256'hC7C0B99D5D9D4AECF17DCF024A98191E5E908C67373E1BBE2D929CE9479723A9),
    .INIT_44(256'h563A9B727AB018AC4E982234F746852966E15DB9DA4A7D60B6DBACCF9213B23F),
    .INIT_45(256'h846F0E4D89641C65CF1448206162AC0FF0CD7D539ED93529472555D6E1AFCF26),
    .INIT_46(256'hB1623A1746D820A3906714709529AC75F9813D021C910809F5A22057CEA468A7),
    .INIT_47(256'h1FB013365753A1516DD86A85C61C747F1B460E7C20C781AE1F24B2D93EA331A0),
    .INIT_48(256'h6513AAEF520A61B74860C65260D37FD5B84B3620A29BBA026543D8B7D35A6E62),
    .INIT_49(256'hBC26F721F3C94270374EBD04CBEE55A172BC4A8203581A0BB398584E6AAB67F9),
    .INIT_4A(256'h26B0429E1AEED7827525CA14536FB7E6465966E6BF20BFA54733A7E7DE682F78),
    .INIT_4B(256'hFBF74005A3952937F324C4DABB5BE26217605BE62313EF002EE7BBCA338C1407),
    .INIT_4C(256'hE9AD74AA8D29B5200B199629C815E9D6DAED07C8A72D4A291BAAF3609099CE61),
    .INIT_4D(256'hA0BCB3CC6E3AB5F97F92A2DF48D204B17C176C7E968232BB7E68FCBDBCB2E704),
    .INIT_4E(256'h501A2494E585234827CC9A54BE6365D1140B0AD5945160741A8C13EAD47B162E),
    .INIT_4F(256'h761FD29D6466C9C98ADC7060BB1AB3EDA086368897BAD04C075A735D42021C7F),
    .INIT_50(256'h3E205BA522325F42048F818E912321BC067DC13377E5D4C6C2F7A1D03AB1569F),
    .INIT_51(256'h45BC02516AA5676FBB4D1DE6CFAD426691CAB011E05997735A1201F81D722307),
    .INIT_52(256'hB01A2913B1B027F367F28D40E19256C8E03287F012A218DC973E3E17E66550A7),
    .INIT_53(256'hBF730081C80A97661B0235E95A739C1DF6860CC69BA1503D2C16BB657A2EB438),
    .INIT_54(256'h50FD7E2ADB03CF33D505F3E50FD8E4DC81B2CD764D0DEF1127E900CA5CAE3442),
    .INIT_55(256'h40D0C0A7AC4C26217AE4F53244B5CA33FA584A5516473909368F82AAF634BECA),
    .INIT_56(256'hAB6912C2B1C71EF91485820D0018E12DB58EECB3941C12A2692FB0B424A4294E),
    .INIT_57(256'hA8BB2C8F52E24420D1FBA0C58222945010621238ED07BD86C40000AE89CC3122),
    .INIT_58(256'hB19A09984732431B30A10B229CEE8E602CAA9C0DAA58E6ABEE35E53AC1696390),
    .INIT_59(256'h31C2F96BB267D70D20FF69209118540FD50CBA9FA60EE457E13C2BD7EB1B457B),
    .INIT_5A(256'h16F40F3AEAD0824C879BFAF48419C1214143C398A9D57050A70B3382B7C7307C),
    .INIT_5B(256'hA0FF7229078F9B33EA1B3486B6AF9C654A83E36E8B00F98A42478F7485796CD6),
    .INIT_5C(256'h34E2129669D58044736C2EE2E703A9A200108620DA9B49271A7F2D271FF81242),
    .INIT_5D(256'hC3F923DA6DBAC310697001F1C20453A8B8F86FFD646A822011424B12A02258CF),
    .INIT_5E(256'h7154D1CD5E304B09029E7F8AF76CE35A250793392B0588950A9282FF110D9940),
    .INIT_5F(256'hEFEC2A53B6E8CC60B8BAD209B733AF8DA471945ABD87BD5A983E92E7D62F8A76),
    .INIT_60(256'h64608D250571E0433006DD6F36D8AA8796FBF01A186ABBAE612188105DE7551A),
    .INIT_61(256'h08B12918A049E115A56A76F7DABDF6FC5B28C4E100F9DAC204BE624DAC51F191),
    .INIT_62(256'h590F44177227434D2806C3B2329D5F4BCF986616ACC29148089E1909827D610F),
    .INIT_63(256'h6FE18378C5BBAD2A0EA432D2D1196FC09FA9ADC24C71C84D9AADA477622E1F05),
    .INIT_64(256'h3EC3F11E8020D733F76431C57239870143A6696251442D35F1960BC36F949082),
    .INIT_65(256'h163A0E4D6632F0DC7A9CC9B6C4A86134D4A93FC63669DD0DA3F892295F7FC959),
    .INIT_66(256'h135097237B891964A500ECD6D02C5AEE76880626FF09F3A15904F6DE7A1A2FA0),
    .INIT_67(256'h554530D7C424258D6A34B48A42AE129FA1C72DF41F5F5C1B640C46324AFC132A),
    .INIT_68(256'h73FD638F23282B66ABB550AF025A400918B46827A124FFE9C50206953C529886),
    .INIT_69(256'h73154EA347178B8D87F078A195636F8A0CE0C6D803017FE120433C2C04BD2E2E),
    .INIT_6A(256'h51EF816599E8884DCE884EE4397C292EFECD0D5474F3CCD1B0A48B9F948CE2E1),
    .INIT_6B(256'h4149EBDF899A0E70852D03600A711C3D997900949F92D1428EC77113CCA3D860),
    .INIT_6C(256'h4449EBDE5710857BD0CC476C46B54B42E989C44BA4DE7B209AC7A5848C5D94BC),
    .INIT_6D(256'h56CCB1C6D53809281189B2A27F047FFA2D9B936D84C307F5F355300DF314CDA0),
    .INIT_6E(256'h32D29511C6C7BE17F97A171CCE5BA3933BEA052D478F0A8F291026E1E54D8440),
    .INIT_6F(256'h67D276706921ADD1291FA613BA36AB1B8E30E0558815472A0FEEAD7B380D9C05),
    .INIT_70(256'h9605F2298C72FEB9077AAC29F6D9228B241E48651A973FB1D44F4C5FC2A8D70B),
    .INIT_71(256'hA45CDCECF2B65A62373CB88B50A535DB65451203F49E1CA0E8D80800D44A8533),
    .INIT_72(256'h013C89C718447555CB3CC93F408DF467071060A840A3AF5377FBC70681D2A473),
    .INIT_73(256'hCD62B07A62E958B58D9185C15BB369136722CAC4FFC8F075AA68165180D44501),
    .INIT_74(256'h409462DDD38B8B3C784E590651BBF983F711821301EBCC132844C151BD221F62),
    .INIT_75(256'h451CF8062E699DA52E020C6F2EB84DBCFD8D1789ED07383577AE60B7A7A6D3A7),
    .INIT_76(256'h78C4FB2EF7ED038C97D570F2EFF13AAA96CCBC1C838152F502481EC4EEFA4729),
    .INIT_77(256'h706CB7F400666B1625E1F619F0001011FA34434F35CF71F12359A2802E80EE93),
    .INIT_78(256'hA332FE4C0C56EDF9C494DCC53C493E3E856100A407682BD4098B3161A5E31E0B),
    .INIT_79(256'h752091459FB265F972B14A74E46D32E40175C140B70BA3236FFCE0A8575D8579),
    .INIT_7A(256'h2CFE9AB1C9BBDBC686C72C2390110E2305F9398C64461B8E0A2021278CE9390A),
    .INIT_7B(256'hAC3BEDE2206B751314074EFE4BDCF4928A23DFEAAD748D037A69DB0F78C402E2),
    .INIT_7C(256'h2D172B3CE2D0BAFE8AAA61BC34CC07A8CD52F45F20113AB6F07DEA9A42DE2118),
    .INIT_7D(256'h38C2670BF960308C09AE6C0A66C9E23FAD692ADA04B686EF4B5DF147CCD5B8A0),
    .INIT_7E(256'h1186A4062C9283A67AA1A879D8B51E59B88F2DB2AE04D90A2814AA6808AD8506),
    .INIT_7F(256'h60D2B77482EACA142D7B5A8CABE032CB0A9810802BCC210F4CD0A6C99A7DED4C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_1
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_1_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8DC6420FA8091C0A69ECE9AF4A6012E48729A1D11055AB959EBE264537D249E6),
    .INIT_01(256'h1F4EB50C31EBE13818971DB5021793D474BCA114D5D4E61B1380067B92734AE3),
    .INIT_02(256'h8C4B32AE3A12D93E624895AAF3018F051551680B4D7404B8470A3A5C16624790),
    .INIT_03(256'h1EE5E8D7E33D64AE30CCCBA017A715A68AE756B303A83FAB3B6E911B168445DE),
    .INIT_04(256'h2CB9F6D413ED9AA011F716611C2B7552EF023835D4314E0778ED18C5457B23E7),
    .INIT_05(256'h3272BEDFF2CD9894485BF95A48D789B11C2E971DA3C6F23C13830A29121449E8),
    .INIT_06(256'h135D984803BE8C2A9806518ED10BD7AEDC510C72DD9C2CD70696AE5B04693762),
    .INIT_07(256'h8A4A1EB257C040B9C094EB2B69D60980B6916213352D87B7163AF901C508B35A),
    .INIT_08(256'h3E3B23707428A544F8903F80E04F2053D4164D243A0A032A43A1F38041C5AF1C),
    .INIT_09(256'h0C3A09BD232DA31DE4EEAC405739EFB6593FF0CDB250BF9D19C7288A57043A0B),
    .INIT_0A(256'h1C361E806F23493EDE1B081286B5A43E408647E1E8BCE30D6D557E594989D89D),
    .INIT_0B(256'h44B52C8133CB0DC0E9C94F30318A49C8F696CF69E369060938870B015C071139),
    .INIT_0C(256'h952831E69B4A835E07FF319DE574020B8872A0FFA9F1C4F7008FF10BCE219355),
    .INIT_0D(256'h02D09D6133247B91F5A4B6B8A99014F62CFC87FBBCE887C2DD59436F680CAFA0),
    .INIT_0E(256'h14C37D1EB59821C02557374DC1150C0109FE46A384019187F5B0297E59111FDF),
    .INIT_0F(256'h196FC072CCF912875B702C68AD2C14573C86D907C277B7D0016893F8F1885590),
    .INIT_10(256'hBD2F74835730C8824D6B324A3AD1C289748E16AECD60CDB81E9D699A223B0A2B),
    .INIT_11(256'hAB0836B196CB822DB92A96A42AD0566E02B3B286850474A09E38241E738C2803),
    .INIT_12(256'h204CB15F568424C50D02E6C5EFE7EE085B87AE078A4D0C565FB9799D1B684DDE),
    .INIT_13(256'h51A9EDC548DCB7B94B30578930E967C76896C0C77A4F79B987A47447A704CC26),
    .INIT_14(256'hC3E58690D81C40AF54B7499588CB8D22895D003B435F34215C11C43163506816),
    .INIT_15(256'h1C18723793A6D542668DBF62AA5333E89DB7F5280880334B615A810A22BE6887),
    .INIT_16(256'hB746A2C33A0C6AEC57D9DA491F3AAA2A35E1429031E05A843904E80D0424EE91),
    .INIT_17(256'h06724F45F0D18D99426B1C026E20D93AF4EB50907023216A75CFFD79C437F014),
    .INIT_18(256'h8112564F1545B8C841B91A7684C513B1F4B240DFC26AB7CA8AB0C0CBD1B58C71),
    .INIT_19(256'h2F5DF55CAE1B43F7419DC8DFCA745404EB90DD446DC55B65DC54CDAB05C90BD4),
    .INIT_1A(256'hEADC1F7810421C63B2ADB1B1DFDBBEDF2CA6D7969AA89374A0DCC507A0E96592),
    .INIT_1B(256'h0B2CC0D877AA07CAB80A22F62442925EE32F69CD043F4AF08438D4B7018BAF48),
    .INIT_1C(256'h4828491698D34C4262122FC954B18A10DB8B6E48FFB9F73597702E25A943A0C1),
    .INIT_1D(256'h604E7BE06F697854719C04080D477C0886AFF76E19E73E874EEE0CCDE630B204),
    .INIT_1E(256'h8C11287041D36F448E1A4CC941E50D37B142D8D6F7E3BCBD7C7F03D85C0DF159),
    .INIT_1F(256'h417F49DCCA6910E2D4F3D9C24A3528C00183393D92A682091153558C597CF4AB),
    .INIT_20(256'h77E41200703558208C80D893B4C483392178CC9D21B0943D3B28321599449B64),
    .INIT_21(256'h76337696A906011CEFBF23EF468A5345BDF18139F8013EA563994280E0C1C20D),
    .INIT_22(256'h8BD1FFFE461529CE24D5C14683A80C0538C0573522851A429FA0C7EC0601234B),
    .INIT_23(256'h4325472EBDB0359358ECC3FF3F229C857CB68E37E13C91A4E266209162E981A2),
    .INIT_24(256'h441E1A57BAD6B4E00390328ADC669191643834B25EE514B5DF2722872F6199FA),
    .INIT_25(256'h56F5690280599D0B4E8690BCA497A926CD3B7E878AF76E9D528994F0C89EE46C),
    .INIT_26(256'hD624DCC5C61CFBFA8738A30183FCCA34467C610DC5D32B49081FE0A80612BA83),
    .INIT_27(256'h0E03AD2F09F155F18CB80AD4F80754C8BA3BC25840C1E0A36DBB8A8E9844CF61),
    .INIT_28(256'h8D7C7D208B4C920ED524ED2DE1949864D87C1DE5CE290B1C1EFABDC632960C31),
    .INIT_29(256'h49A0465404C789EC18AD3CD0294374DE846EE77870EA5EB0129FA175E25843C8),
    .INIT_2A(256'h923D51184C65556C62E512AD1A1213EDBF369251A8B21DA35DE8F002205C532B),
    .INIT_2B(256'h1D4002E2124E1800789D2E63BC85A86366CAC53BC04F642F1602D15F8E8C6146),
    .INIT_2C(256'h368403C260CE20E3B96A414744F0B0CE0BDA8612EF5BA493619819A4B94792CD),
    .INIT_2D(256'h6029D6A54EF079E4AD646FBB46DBB2927561CA2A60D9C8085A4625224C257C5C),
    .INIT_2E(256'hCD84657671CC55B86E3D8D0C65BBA4B20D733C01935CFDC126304BE3C181E745),
    .INIT_2F(256'h006165FB904001DE8DC50E6378560137C800D625A65B730691A7616735448FF4),
    .INIT_30(256'h17C86B4033A706C042DD14A99F414765140D93533DDF9B3B14621C586040CB1F),
    .INIT_31(256'hA8884299C6011CFCB12669EB2B490292D2891E6E78A502793C4A819687206A3C),
    .INIT_32(256'h2DD044991B492C8D2BDCD11A5A42C26E2F125B28F12E6859EAAAC244E9880821),
    .INIT_33(256'h5BF8A2667785EAE2B6B3B316472B8291860396B75A52BB15AC892DF5E43A250F),
    .INIT_34(256'hDA32504EBA6353B56810D8999CCBB2D9E077915CC0367AB91702B73671E40152),
    .INIT_35(256'h0A12D2F144167527784B16673A8343D14D9D21A488810CE2C355BAE3D2DF8618),
    .INIT_36(256'hA2427D4F0B6CE90D10EE0DC9AC03205503175B6F992D4411A03A6315E60F0827),
    .INIT_37(256'hF5DC251089E457C43B36380825CE12E3BAC839A8ADE90A5316845A52A9972246),
    .INIT_38(256'hDC4F21019166540428F0B5C18F60C4F8B1EAA5EC8D292BE414F6F5504A9F7C4D),
    .INIT_39(256'hAE77946AEBBFBC8CF5FFA3CF51531E34D95C26D12F97494034EB0E3DFE957158),
    .INIT_3A(256'h9227597C98151B0547D6F1BE93AB165121C8E8088308840F02EC0EC28DA893D9),
    .INIT_3B(256'h79C54530A9A69902C214795BB61CBEA16AF4A2DC05F5BD2938D32CF26CA62DA4),
    .INIT_3C(256'h716DCEDE024A0947FF0995136078886007DD8C7C214D6FA91E90020A39428A63),
    .INIT_3D(256'hE627A12BC51FE469B493DBCBC57583EEA8F8AEF1826772E050EB2B08251F0D01),
    .INIT_3E(256'h552249492A24B9B63ACB7CF8EDAA9C492B0B7F5D94F32F4601FA5CA97A783523),
    .INIT_3F(256'h534EBD3826DFAC7BEED8AAA7391C3E83254D669628914D30982EA2B8DB4A3AC4),
    .INIT_40(256'hA8DF4CE055754C2D6683EE870C511ECC295D291F7EB7D5CAAAFE0DF92A300643),
    .INIT_41(256'h35C0A8CE58F61E9A4DD489508406C9005AC110C829E316138504AC202360EEA7),
    .INIT_42(256'h79AEF2CDFA244C5622D1D7B52BA0D41491C2438BB15570F280101A297906BDF5),
    .INIT_43(256'h0FE909597FB9B9FB2D5EF5FBA49603E9B4BF10D824C48D4DA89ED735444F47D2),
    .INIT_44(256'h7A87D3F0045A9858D5A2B47FCB8CBC57967E35FFE1C49D01AA63C46E0CCD0B95),
    .INIT_45(256'h9D8BC8203C92B23270AB2B3EFFF7DABF3638DD5C0CAD2239A1B5C4C554432428),
    .INIT_46(256'h1C1294E8CC714695E20118774BD468FE0018497088AF8D37F7E62078F8F35040),
    .INIT_47(256'h5F73253E482F8BFC22FC22BCD09B8018B5DECE2251E7AC7540C1758E8A938048),
    .INIT_48(256'h2D8B42DEAEA2E507828560D69ADE8044FAD8E820CA98B724AA1A081FD041562E),
    .INIT_49(256'h0964123117119E054F14B6BC7E49BA78D9245AC612C18960E32C6023C741E5BA),
    .INIT_4A(256'h8633998B2C1051B37DE2CC35AA7F7B7E845223C4993A1FACED9FA257DF8CC181),
    .INIT_4B(256'h5720D56FE743C89A857D9D5CAE9925E21E659265D400C4919943B5DCB12B3743),
    .INIT_4C(256'hCC9ED296F54AACAE998A1EA351DDB232F3DF86D5242036EABA9E1230285EC0F2),
    .INIT_4D(256'h2DBC7A5644D98C321CAB40F661F388F46DE648EE9403F201FEE4AAEDBE6F8D65),
    .INIT_4E(256'h3ED19A58A1FEC7F0A1CCA908A45601B444814B754738017634A762DC02E7FBF0),
    .INIT_4F(256'h98C0C268A55536A0FFBEC9781D4114BC2B5685214A5E30339432682DBDD655F9),
    .INIT_50(256'h763B30EE3237457A545B748DEB6F47B66FA86FA3B747799FB6C0C039413A2B95),
    .INIT_51(256'h44E79B2C5C884363CBA41D85203E40470931D010210283895D59D66440101AD1),
    .INIT_52(256'h9B89DAC69163F4CC38FD7248C20E56AFD8BA0F3346A26C80075E7D594C767218),
    .INIT_53(256'h7CC83E5C05EFAAAF087FDF33AD298137DE772AA0C166F1E4732837AA94CBED45),
    .INIT_54(256'h3C6D31426D12DB1FA6AB8BB40801526B66115B4576565A0A65857339B1A6112A),
    .INIT_55(256'h19515404367045B7C2C2A035F484F999B56E9E8C0327F50412972245CAB2124E),
    .INIT_56(256'h656ECFF6A541B9B95212EC8A894ABDB3B4970C1765A22C05AC3D90CEEB1D8452),
    .INIT_57(256'hDA87D213FCD21515EBE75182C2D29FD1235A1BD24051A25D750200E46E06152D),
    .INIT_58(256'h3FDE090946722A1B581E27F518683771169D53C0E56048AE0873C75245198315),
    .INIT_59(256'h702D58EADCE2776EEAD5F1C61EE947855F36C3A2A94349C0ABDEEE9AE10B9939),
    .INIT_5A(256'h717C0528E7FBB4A8DC4ACF38BDC008BA6C4EA30E5775099246ABFAB49C8AC2D4),
    .INIT_5B(256'h981EBFF6D00328C6C60C65C8BEE8B0A77103163ADF12EADC0BDF6A1C49E683F6),
    .INIT_5C(256'h24D96271B9AA410ABCBB342BC9C78EC23806CDE6275038B0BD23DAC37A14E388),
    .INIT_5D(256'hBE851C01E41F08ED3F05EF67483E510FFE947A88C0E082B559447D24DA3814C9),
    .INIT_5E(256'hC983C0C95D112321FA59657CE1D76369A9E70A0030B02952860DC8720DC8B2A3),
    .INIT_5F(256'h5A1C21C5910592F4B556E84B3E47FB0A48F9FC10645EC5C8724E7E756A428B10),
    .INIT_60(256'hFE31099F497C3D7104A007DB59AFAF0E9486901AEE9CA7D245698CB44B72FB26),
    .INIT_61(256'hB8B7781CCB0CB01599DE30C025C1C1412D90D170CFB0E328030E70DD5889F590),
    .INIT_62(256'h7D02C543D443BDA329075B820EB346BB1C4C59440D98F17A904E272E5160CC0E),
    .INIT_63(256'hBD070767A3B279B18C1588D73A1E5532429AEB4988F451E1FB5A23DC31E457B2),
    .INIT_64(256'h7573F253347E5972E78503022BDC6F1F4DCFEF7F1D9A4320B937AEDC26B40DD0),
    .INIT_65(256'h82457D68130AA8520A47AD1A66A3F5F374BBEFD69782C67AD41CBFD7151371F5),
    .INIT_66(256'h12FEE4F244C81B36C595BC33EE1BA9EBF24B876B72557E5136E43C7A9B02AE61),
    .INIT_67(256'hE12B03D5943884084D06B00986A440BDA27F67B71CC4314D2824C547F317CC76),
    .INIT_68(256'h86DE81806399BD11AF0F792E0A43F1513594C5AC149D55A3107799E09EC5D69E),
    .INIT_69(256'hC5A293698D2AFC37BEC39441197B0E214624C86E048294D464F9B8DEAF99CB33),
    .INIT_6A(256'h90EEFC6BCC215B1A24D6F1F441FA326722643F45DF761550C7245412AE7E89D0),
    .INIT_6B(256'hAC397F1CF5F889B6D8F08A21748CBE6006D16F17782218DB457D5F8BC353F921),
    .INIT_6C(256'hD5438FECD8B0CAA5038569387BA3ADCC1DD40CBF1E8A54B002950FD03978153E),
    .INIT_6D(256'h32C5A3B263A28C8BC74024A03D0A7416B193B9E4C03AC8873380E14324280344),
    .INIT_6E(256'h759EC630530F1903566A5255CEAD37BC9C90FA2A1DF09AA8ACC65FFDE02C8385),
    .INIT_6F(256'hE55B878A68C560A0D100315BD70FD9B733F429C79FD7E7AF7DF60C1ABC0CF898),
    .INIT_70(256'h90851E231260EFAB974D2D1F3D41229E4DC5418F8422435726D4EEE05CAFD9DA),
    .INIT_71(256'h7C3DD2DB8C076CA0F9953AC1FBBA1A806327119E51A17175530107C88B3E7BA6),
    .INIT_72(256'h2F1E0C7ECDC0A8F4FE65BD24584E09146EDA7075C82115B2711F6F9349240603),
    .INIT_73(256'hA8082542D6AA62E7B028B3629B8B9A79B3270DB1D3C11695E2A8161E40D4E5FB),
    .INIT_74(256'h080CCD81DAB781B1B99428A8025A8AD221CAE4582DB0CC81252C745608064FF2),
    .INIT_75(256'h8E99BB01C8193C30726D57BFA754872BA1B30ABC19A26F35C15CAA827A26CDE3),
    .INIT_76(256'h44A7401742188301415453D86D5C725EEAA6AF71E2C49D64EF00303DF0F66352),
    .INIT_77(256'h765D9578001121B38C3F9095013689C35E9341071B8145057C3494749FF11D45),
    .INIT_78(256'h11C610A1AE190F0232134D53C109568B4ECC12951D592991F167AC3DD7234DCF),
    .INIT_79(256'h052A5FBBB09E42F141E43592FF4D78EAC6868F9F67191387DF25A50CDF71971C),
    .INIT_7A(256'hC9521E96F999DF671BA5FB149B2141E5F137753F3D4A1D7C00F3FA2BA0DEB3F2),
    .INIT_7B(256'h153304137AB6059D04FEA20E434E0F0216446F15014314645D9365E886762690),
    .INIT_7C(256'h3C4DD413E7D602A952CEC524075843696D5D54995FE0F830FE341A4F11D0B899),
    .INIT_7D(256'h2F91A760BE440308A93E6989CA56AA40CDB04CA2100E41FECB18A01948143A8F),
    .INIT_7E(256'h279F79C50D9B2C784854AD8C27B4F1469C0F2CC10882FC801159310241802147),
    .INIT_7F(256'h32027C253B299D5A36A3743922D0686D435E9145160291008D04D191995A670C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_2
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_2_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h81CD00A7A13D1C8EE902C8052C42C0E4270F41D091612A14983F5605161201E6),
    .INIT_01(256'h512A038570EFB239D6E7BB94CA17114AD813AB14F09CE510529C66B2FBB05043),
    .INIT_02(256'hA079BAA110B2DB2672DC013DD5918C8C11195D0E15090AA2462AA31782AA96B9),
    .INIT_03(256'h3E4CE0D1622CC64E20498E23392334A6C059678492A80BA21D30898B1C8C6E5F),
    .INIT_04(256'h2CDDA2D51B1D2BAD01461C750CEB7402EFADA8B564AD4E203BEB8A862B7E7595),
    .INIT_05(256'h3AEFD1FBC60890852E22A850E44281B0148F520F61D250219292AB13475442C3),
    .INIT_06(256'h1754B708411C4A40082685CA9019DDCE8BF0883A1D0C0C46011792580DC53E70),
    .INIT_07(256'h0A6A9010E2E24DB96281E8A369542960B682D303F60D97FB173B472597DC83CB),
    .INIT_08(256'h0C3B61701658054CD8950FBEC8CE29335A164825417E5B5852B12BD805F3773B),
    .INIT_09(256'h8D6C819C032F024DDD6E06681309E566D321B08612213C1518C610AB34083400),
    .INIT_0A(256'h0C241910FC1A4B3A560A50060EF5A03149A840BC08BCA145688545D546C288C4),
    .INIT_0B(256'h4405E4003A1304C064A156AE35830DE05056A36D6B88240536975B291E219318),
    .INIT_0C(256'hF1801A423A66819A16EE1515C016060187780A99E993A2DE20A77111EE2BD464),
    .INIT_0D(256'h88129D210E807B716544863237D0347704AD45263E18090E4F855047EE0A63C1),
    .INIT_0E(256'h4CE797EE145AC169A5425E4A867F1031C3A6C41FC7101FD4657B2ED848492356),
    .INIT_0F(256'h580CF2F5D6816033CB6025B825E89014F8E24305C40F1AD018CD8A7E6218DD63),
    .INIT_10(256'h7B2EF0835624890C4762365BE119E10A71A0C36A1C41C5B0420D6D42290A4A6A),
    .INIT_11(256'h4A087C03304D03711B2092950EC27C4E0AB3409789C56928D44D296E100EF00C),
    .INIT_12(256'h7D810FD47E2F4354BEFF489AA67A220621C2A004CCE99435A96D1DAD4DA4485E),
    .INIT_13(256'h754F2EFE4BBF13F031269264E0C22EC940F945FF8EB9914E834FD5E43B4D5B20),
    .INIT_14(256'h43EAC096510C3DA347F11F9245DC0346DC45D03B015D83633E0D819980E2F84F),
    .INIT_15(256'h1412339D03A40648268405452AD393CDB92CD5B80184AA0D7B5DBB0A823F9885),
    .INIT_16(256'h2305881383F4E3B145CCC2431F116E1A950449B531CB4181E000A085060C7508),
    .INIT_17(256'hE2D4FAD6FDBB1CA1133DF0F42C0B6C991E8A67B8E0935F6A604FD8E5E5209085),
    .INIT_18(256'hF54B49D30AE9F3D857CC3DC3445304757107354E4FDE91BD99F95AD23C22F8F5),
    .INIT_19(256'h4CC9E3262D10DA23458D80DD97D6E9FDBF03965E4C1173B30656E084AFDD1035),
    .INIT_1A(256'h82F117084942760191C891952257B3596EC4CA4C6C989C9B246FD03270062FB1),
    .INIT_1B(256'h407D9281036A62B8B6DA22B6365A1E1EC34F2C94ACDF4930890814E60A6EB540),
    .INIT_1C(256'hD04FEB37900F0F67B203E70B9DA1D91CDA01044873AC7A34CE706A815D8ECCC5),
    .INIT_1D(256'h82324198360B6741556DF5DA25C5B3C2D8268DA708867F54CE3424315746423B),
    .INIT_1E(256'h40B33D98DB1268CAB97C31E1D77D84294D8AFE07D59151CB3D9080625FEFBDB5),
    .INIT_1F(256'h5353920462AD1D2E51EFCEBF751512ACF55821E116C24E098F750B8C2973B88D),
    .INIT_20(256'h348A83DD7926D211C8C0DCC774A6855921060C2D05C294081B7895DB3BC63622),
    .INIT_21(256'h36D13E98B5018069AD2764F94B08A221D500A12C9923634D47D93E4E30C552C4),
    .INIT_22(256'h662C89BB8530379BB3D3A18206C19E22C986793A5D702F340FB843A68547112C),
    .INIT_23(256'hE5AB4949D74446985198381BAA028B114831A0F6645331B0F3E7B06E6A0D1D49),
    .INIT_24(256'h3EA67A1E1205E5DFB036D18CEF08107C446A4339EBBFA6CA549795C5CFAA6049),
    .INIT_25(256'hC274010D9608114BCB4E1205265B64660E568C4C462BACB5FC1DA39342648591),
    .INIT_26(256'h0A11BBD5840CBBF28938620F5909DA5803AC63065403094B4C0769580CCE7642),
    .INIT_27(256'hB1D45D0B02386E331CD2411BD7855A76EFCCC45AEB4CF86561F95944D85C6965),
    .INIT_28(256'hFD4D1C96D2D42B771981B60A236CFFD4D34066C2222345F6BE5018C9D09CD097),
    .INIT_29(256'hCDF053296906A8F3E66FD6332B85BF8D8F6E2B91F0A43EAE0225A5352FAFD9D5),
    .INIT_2A(256'h28B4C4C0BD4D12C4CAA3D460D0ABE3363383190C7145BAD01FB15069FCC3EA8C),
    .INIT_2B(256'hB5324AE95049D0024619062256D330A1C7EBC5EB85AFE020BB1DBA077F68581A),
    .INIT_2C(256'h15B8D2D111E1F1A38030632646B55B842E4A14326E79609154DA3FE43943138C),
    .INIT_2D(256'h46FBBCA976E6C309C5633588058582B263194CD866789C19D65B8D6EB1158798),
    .INIT_2E(256'h64ADDF44AD792287B28B03DEF2D62E5E3CDEEED07067A680437BD602A293AECD),
    .INIT_2F(256'h593E17666F7540759FE7D281DBF20F45D83354A0703EFE8DE67A998AA2BD0B27),
    .INIT_30(256'h15A049A041E0364C3ADE1C3A124A6F85C184BA1CD6E03908914D53CF6F6450C0),
    .INIT_31(256'h69CE49985D4A557EE46604C2090B200282901C2AB42E0219CC9283D0050AAEF8),
    .INIT_32(256'h035A3DCCF3D5AABDCA9ABE11534546D54D081A8DDD1D77DC462C93ED246308E0),
    .INIT_33(256'h7FE5315EAAAD016A0454C07CDCCBF11109B6480D3221AB3624BA12390881CE5E),
    .INIT_34(256'h124682C07ACBF03636060A5DA2077E18707C2B8EE03A68B73DC08B3BF70DD625),
    .INIT_35(256'hEF321BEADB9677AFA4172CE6A7ABAB15032244D843434179DB8FCB81EDDEA833),
    .INIT_36(256'h2262598E0402808DB74E84598C0925FF6B340240F5AD64ACE128C2ADCF5577D5),
    .INIT_37(256'h767E999E31E3F4E1770040598C9E6C97818E2468F199A2D436E05A5169153042),
    .INIT_38(256'h4B44051A25BC0E8B0AA2890C93EF4267CD3EC0369736CF883673FE56D2FF1D4E),
    .INIT_39(256'h89374CD161F1C6CF8D0905A6567937C1ACEC6AC592F4CC62804C01D043F021B2),
    .INIT_3A(256'h777207293E284310D73AA82C713C7C7E8628493D8AB3ACC1E21865867529A267),
    .INIT_3B(256'h5980AE32AAA48A09A2E14709A1FB1E629E97D02B89C61CAAB297EE047F8977D9),
    .INIT_3C(256'h48015CD5374915EEC709144328F3887005AAE81C6104EFA8D648388E38428771),
    .INIT_3D(256'hC0C327226D372C1550CD33C45D917977DCF9C249E02451F4EFE04950E9DEBA27),
    .INIT_3E(256'h80D59D8CED4EC1601E6973089BAEB60085CCEA4311EC0874CBAE12423BD03CBD),
    .INIT_3F(256'hC27304527C892AC793A8D3E4110E4F4E54ABACE6A1432508067A005B550E3892),
    .INIT_40(256'h69159ACF44B7CA3D421B092D8B5886507FD07ACC1E261ECD0A93CB72212694C3),
    .INIT_41(256'hD624E84209361D094ECCE8140458C9401AD939EB100325078C640C36E3005801),
    .INIT_42(256'hE2A9C0BEF2DE8F66F7C7DECE2D14F18927EBC6D12751B87200580838E54CB1F0),
    .INIT_43(256'hB427D5746BE2FB52EF9F53182E0B639A550D8D16368C0DA8880B797C414DA47B),
    .INIT_44(256'hA09A5441660C801C359239CD627B5BC2DCF3675892241B8553146447A5B8F233),
    .INIT_45(256'h1A49DD55AE849744934F8D2FFC7CD24CD6EDFBA002137B4CB9C66FDDA0548980),
    .INIT_46(256'h3D10F6204369F695303805714B772C0CE65CC1BA2B190D49C664E440D2E113B0),
    .INIT_47(256'hD9208CAE0163985C2FECEA299809807C1DCAA36437E901C0D39171E8A8B1410A),
    .INIT_48(256'hCE5482BC4798A7A9A1BC642D91F78975BBF3B7C4589061144CBABC23308773B9),
    .INIT_49(256'h5C828AB5F0CDF40E4FCFC8146FC745BFCBD699ADC8F593FF3BAD307A1E19C2DE),
    .INIT_4A(256'h1101A73C522B1150B2195062AAE00679D04B932911B809B780EB7F2483887551),
    .INIT_4B(256'h752418759D891EF364B1E569FED471E3C131DE93E300E612B1E4F3CBA57EB69E),
    .INIT_4C(256'h8C84F4A605A986041B098C885B5C993AA3EE8756213276E10FA90248B04C4054),
    .INIT_4D(256'hB06A8E594F46FA1AA1E8B4226FBD260D4DD740F7F100EA4DFD71EC29FE6E0D29),
    .INIT_4E(256'h249593B4D3FF83DD2F2916237C1CC79A6C5283B5081B0304203F9264E1E0B8E6),
    .INIT_4F(256'h6CCEC7C0315D3CD86C2FDE73F5CA3955FA8E3B0B8C38F4C0EF197B35279D18D9),
    .INIT_50(256'hCC286C89E073896570E509350094DE79AE6622EEB50834A353519C6291D3A211),
    .INIT_51(256'h03E401C81E4E976FDBFC1C86A0B650EA2598F55CF8C89401010C736219277224),
    .INIT_52(256'hA71F5894D1DAC4A0807F61D8E2CE5691DAAC0D061623399D1750F11908757691),
    .INIT_53(256'h71F618236D4C416A3157F6980D40CE51D9903EE9F1CC21CDAB81C933FD73230D),
    .INIT_54(256'h2B72D092569FADF9B05754BF767823BC8B7B11769F0BA6C41CE072CE8B7ABC30),
    .INIT_55(256'hDD913F20963D4084101D2BE896A4206B1000764B074D1895C8FF984877289A11),
    .INIT_56(256'hE556154F3A66E6EB46C1C1C6FA22E22C6556485AC7EBB704D6058F6535858308),
    .INIT_57(256'h1A85DA83085254343CA53180D2067E9400C3535697419E57658000660890E6C9),
    .INIT_58(256'h87307C493F88B7A4E8AFD9576513FE38241F3868747D86A68A32C3920A198314),
    .INIT_59(256'h6C762482374551B8C8642B3C4D7A904050CFDE4F3FBB46FC219E08C671CCC851),
    .INIT_5A(256'hFF1948784C3342116CC51566347B223D13D72D7B3E5BA63D8397E296E1CDA854),
    .INIT_5B(256'h3E0D5A2AAB29B1610EFA6CC8103B14E7E896D6C0E28BD72F6381B87105198600),
    .INIT_5C(256'h75EC662642EEC201F9D82411892741603B1162640810ECB799DDD1C400A42575),
    .INIT_5D(256'h17D93AEA4494048E1E413FDA465601ACE4D47E8A4420A0B455E0071E92200489),
    .INIT_5E(256'hB0D42BE60F28049491AD29C4CB427C6415F9810403E824733286DEFE089CB051),
    .INIT_5F(256'hD28A937CA7E9B2F21F62D267DCC17B45C681FB376A8FF33BFF0A99134A56CA0D),
    .INIT_60(256'hEAC4BBC5A7ADC8A3A428CA6332C7AFE10C16FAB02ED81ACA6AFAB2FEC0081E2F),
    .INIT_61(256'h92949113067C3CD97D9C1D5B2E5A6DA75F46A092BB69D32FC13FC1436C06B2EC),
    .INIT_62(256'h50C2454280033D02206689820F98741D304955A0A992F15A020A03AE404C4188),
    .INIT_63(256'h80BD5E6AEE1144FB8DE3A2396D20744C3419E1DFAF5E59ECFB5D430E11270282),
    .INIT_64(256'h79A3926BFFBEB4A927544AB6330CEC75A4A50BE62C134DA52482955107551246),
    .INIT_65(256'h3749A9B6E3B4B4BAF04A82BCD06DD15F35B9D59266CE332597B51B9C0DCD1F8E),
    .INIT_66(256'h9468A31237CB3AAB5CA5B6DEE46C5F618DA6B4D6F1CD6D0E12B4DBAC832ADA69),
    .INIT_67(256'hD28701D1C4E12F09AE6BBC82A6A09ABC4BEB43233A157CC4E707FC32D1171963),
    .INIT_68(256'h50A2447517501BB1E9BE39B70F49309125934ABC10BC13A95916958D0E50E2EB),
    .INIT_69(256'hA5BF8F5877B233E1EFF8FCAB5590A3E8848BF16D918A5A1DB7E1C237419A2034),
    .INIT_6A(256'h581D514AC31BF369FD50414EB2FC2929D244C7DB8A1D09CD28A9C55D63F7C89C),
    .INIT_6B(256'h4617C0B64F50AAFB7E8903935A32D83A5972E6A88AE1835871E180AF553029FE),
    .INIT_6C(256'h98B33B0CB955C2EFDF634D688005EF6D469E8131375842F1C3F4B52C2993B9ED),
    .INIT_6D(256'hD8ECB2E072B3098BC506A0B22543522C31931F148433A1D723420B53343A03EE),
    .INIT_6E(256'hC36D3903619194EE12C008128C0E4EAAFE0E1A081F5E89CDE7576FF4C76FA14C),
    .INIT_6F(256'hC9F114027DE1C09C80F1E546821CD30E0D3082D98CB6B6198148962893976C38),
    .INIT_70(256'h4C6343ECC2ACCB13CC9C302806850029C12B204EC6F56167564AB5E0343CF983),
    .INIT_71(256'hDC0F15178E8C82D71C81F095195640293DA500F1A38545FD8A91600494033220),
    .INIT_72(256'h4A3A194B09C0A4FEEB7C090958DCC03846D8E2B52121AA1268781D26FD471C0A),
    .INIT_73(256'hA5261DF49AABCAC44BF59563919333FD33FA02D1DF900295622907174401C533),
    .INIT_74(256'hA745207A7708CFC2C9882B0BEAC5BD61AA53DFA4B87944004051C1C354915123),
    .INIT_75(256'hAC333627576C72BC04681D1D4C464607C1576D5629F6A534CEE1372E28016B62),
    .INIT_76(256'h9E06B02DFBFAFD69CBFB295439A2B1A908BB9DBDD9545B08A7508348642D80A3),
    .INIT_77(256'h7EFE01F010E86132A93C68BD431883FF82FF4D01652CC764A50D015FF92E3864),
    .INIT_78(256'hD5BC30F02A1C864396D14E538129388ECE1412B6054033BD916CA92B15A3044F),
    .INIT_79(256'h7608C1BDD94F28D970C25ED787FA604D649295ACA1EB372B4DD0645ECC99A034),
    .INIT_7A(256'h05079A427EA3CA2A93A00336FFE4CDC046EE0B7EFBE48FB784493E25B0C4B366),
    .INIT_7B(256'hE4A704540003157942D5680DC53A767CC5F262E299DA98CD4319C1C8E712CDC0),
    .INIT_7C(256'h2FBEBE9AA0D923B59768C109A9DBBE29698119023BA98B0BF77E84DF8CB2F232),
    .INIT_7D(256'h2AFFE761FE28AB0D888CED0B4A1226560DC040030116056FEB0BA05D6204B2AD),
    .INIT_7E(256'h9E896406340333EE4895E4CCE7B9E6CA3A4F8402EE8219A00155084050CE00C7),
    .INIT_7F(256'h1F60712DBE2F82931123700451E1BE3806361A41096423493EC8BDAAE4678238),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_3
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_3_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h81C500A7A13D1C8EE902C8050C4280E4072F01D011652A9498BF0605161209E6),
    .INIT_01(256'h516A938570EFB23956A79B94CA17114AD813AB14D09CE510139402B2DAB14043),
    .INIT_02(256'h8079BAA11092DB2672D80129D3918C8811195D0E150C06A2462AE317C2AA17B9),
    .INIT_03(256'h3E6CE0D1E22CC66E204D8B23192334A680D1E78493A80BAA1D20898B1C8C4E5E),
    .INIT_04(256'h2CDDA2D51B5D1BAD01461C610CAB7402EF2DB8B564AD4E027AEB8A870B7E7585),
    .INIT_05(256'h3AF2F1FBC20990842822A850E44281B01C8FD20F61D2702D92928A13471442CA),
    .INIT_06(256'h1354B308413C4A40082605CA900BDDCE8910883A1D0C0C46011796580DC53E70),
    .INIT_07(256'h0A6A9010C2C24CB96085E8A369542900B6925203F60D97BB063AC52197CC83CB),
    .INIT_08(256'h0C3B617014488548D0950FBEC8CA283358164925217E5B5842B1EB9801F36F3B),
    .INIT_09(256'h0D6C819C032D025DDC6E06685309E566D329B086B2213C1518C6008B34002600),
    .INIT_0A(256'h2C2419007C12493E560A40030EF5A03148AE40A408BCA14D688545DD46CB88C5),
    .INIT_0B(256'h4405E480325304C064A15EA435834DC85056A36F6388240536871B015E279318),
    .INIT_0C(256'hF1801A423B66819A16FF1515C4160601833002D5E991A2DF00877111CE23D464),
    .INIT_0D(256'h08529D210A807B71E5C4C6A037D0347704AD4D763E180D0A5F1551476A0E63C1),
    .INIT_0E(256'h4CE7952E155AC16925461E4AC65F1431C3E6C437C71015D4657D2EDA58492B57),
    .INIT_0F(256'h580CE0F4D6812033CB6024282D689014FC824B05C40F12D010CD927E6208D523),
    .INIT_10(256'h7F2E7080562489084762365BE119E30A71A0826A4D41C5B0460D6D42290A4A2B),
    .INIT_11(256'h4A083D03304D0335192892950EE2744A0AB3408781456928D469294E100AF004),
    .INIT_12(256'h75112D5E7E7E4540AFDF0CBFA673A2464BC7A004CCE99415396D19AD5DA45A5E),
    .INIT_13(256'h750764FCDB9D13713327146470C96ACA412B45975FBAD16EC7FDC4C43D55DD75),
    .INIT_14(256'h43E9C094D11C15A346F31D9244DC01465D45D03B017D0341BC058419C2F0C84D),
    .INIT_15(256'h1438339F13A48648268405452EC393CCB924D5B801042A0D795FB30A823E9885),
    .INIT_16(256'h230488138AFCE3B155CDC2431F136E1A954041B531CA4981E000A005060C7C00),
    .INIT_17(256'hE2D6E7C186DA9CB1917974322C886C385C8867B860931F6A614FD8F5C43C9085),
    .INIT_18(256'h53617B1F5703D2C04E4F8CA4DCF01192B17BB22E6CEEF4CCAC49CA198D773033),
    .INIT_19(256'hCCC965448D107B73611D00CD1FD6F14DCF01B6CE7E1173F345526E042CFC1B54),
    .INIT_1A(256'hCAF1170819425E41914891952253B1596CA4CA0C6C989C193067D12510462F81),
    .INIT_1B(256'h407D8281036A62B8B6DA22BE365A1A5EC30F2C94AC9F4930813894E60B2EB540),
    .INIT_1C(256'h555C4937881B1D077212F3CAD501DC1CDB012C4877A87A34CC7068A1190EC0C5),
    .INIT_1D(256'hE0E21F36362A3B7447CC459A7FCC374A96E29BE149F47CD4E3B5307D5736282D),
    .INIT_1E(256'h47032C10C95B6C80BD24B36BD62E2D2E6C0A9F921F929BAA25A783C3ACF4B9AA),
    .INIT_1F(256'h517160DD0EEC946C788B97BF35150B9CC1DA296554830A098F711D1C2D53B1AD),
    .INIT_20(256'h748282157926D211C8C0DCC774A685192102CC2D01C294082B7894DD93862722),
    .INIT_21(256'h36C03698B1050039ADAF64FD4B80A2219580A12C9803634547D9164C30C15244),
    .INIT_22(256'h6E31AB6EC7411B9CE6A2A1D24E411D68EDF17B114D4ABB15176053E28647054C),
    .INIT_23(256'hDD89CF901A0D2B7271244F9721D8950371B9F2386712B6B2D6B191C64BBB9C25),
    .INIT_24(256'h0ABC787A1254A0DB3A96908CA80B82B74422622BFB3D48489893F467104A3A64),
    .INIT_25(256'hC274010D8409114BCA4E7804049B233E9650B4F4DBCF6C946C39A2EAD864851A),
    .INIT_26(256'h12119BD58C0EBBF28D38620F1908CB1802AC63064403294B4C07E9580C0EB242),
    .INIT_27(256'hBAC07901014C4E371D904843D3865646D91CC550B941F46561B94944D95C6965),
    .INIT_28(256'hC954BD9074C712740DE41D8B401F3B7DE23C318AED490BBB1902A91FC0C6C501),
    .INIT_29(256'hA6283B42DAE3FB4B4DE9B03A3F58D1FF00C2AB961A3E9D8D02751793876393CF),
    .INIT_2A(256'h9AAE52998CE9F6E682A5FA22E1B963AD3382CC4F5CA20EA06BBCFD28488C0857),
    .INIT_2B(256'hB5324AE95048D002C619062214D1B0A045CBC56B856F4122BB09FA6F424E1A01),
    .INIT_2C(256'h579A96D021A1B1A70131213644F79B442A4A14126E79209144DA3BE43943938C),
    .INIT_2D(256'hFFE2E4710C84ADC999446FB1977482AB15377CDC60B9CC8ADB5F0C6A711184D6),
    .INIT_2E(256'h2C24CB854F84D93D998B1B4D16F32A330EC9B5B1F3E4A704F50CBAAB01E0BF40),
    .INIT_2F(256'h193291AEFB70066CA4563A8C0AD4418B033A00C8E38DC8CF426DBDC2DE219211),
    .INIT_30(256'h15804B2011ED362030D608787B760837853E0A01870DBD06B72074E366029940),
    .INIT_31(256'h694E49985D42547EE46604C0090B200282801C2A342C0219CC0281D2050AAEF8),
    .INIT_32(256'h831C2ACC5F9088EC4852B7585E5102B6CF5018C4942D35D5462C91AD3C614980),
    .INIT_33(256'hB2D4834413AA2E2710B026FFCB88C0280F9DA9F53247C37978E40E61F0BBF24A),
    .INIT_34(256'hA7CB5B14D2C075D054E1ECBBC9FEA510B98CE3538268D2CD2C4ECBC25D314B35),
    .INIT_35(256'h1C04A24AD1F60BAB4E3424C53DB64795D839201388B3703E4A2669A1C88D1A59),
    .INIT_36(256'hA262590E0402808D944E8C498C0925FD233402C2F52DED2C013ECA616D2F464C),
    .INIT_37(256'h94FE890994C2FC21F70280198D8E64E780CC266CF9B9A25036E45A5029152042),
    .INIT_38(256'h484D0FA9E12C62030A4E690812F184DBD92A8670979E878827727E6F80F2390E),
    .INIT_39(256'hA37C8C7B3C9030F7B3986EE6465B2A65F78CF6458C7BB00830C1457038FF21B3),
    .INIT_3A(256'h96C27D29B1EAA1389D2A465EA18004DA8995E4121772A774F114C5E4B7C97680),
    .INIT_3B(256'h5980AE32AAA48809220137CBA9795E464F27C536959FBFE6B3592D2585B96288),
    .INIT_3C(256'h60014CC503491966D709144328F1887005AAE81C2104EFA89648280E38428771),
    .INIT_3D(256'hEBF7A6C6CB232ECB50A4324CEDA2AA698C9BAA69210643EC6EE60F00A19F8E23),
    .INIT_3E(256'h39DE6B3EED1C6F3C6541E624E159A1DB2CC1E061C81CDB342B126EB33A4044CC),
    .INIT_3F(256'hC2D99D74DC0DEBA674D91F052C447FB74341ED9212DD6050B811A5A44EE01908),
    .INIT_40(256'h685CBACA4CA597310C1A87299CB163D629F34F2464BD9A04D38F0DE665900284),
    .INIT_41(256'h5724E84209361D094FC488100440C9400AD939EBB00325078D640C36E3087A05),
    .INIT_42(256'h69E7A33ACEB68EC46E56DAAE21909181A3EAC3C12751B87200500838E544B5F4),
    .INIT_43(256'hDD1B0824F46A7C9ADA0C9DFEA33AEA0A661AABCE90A631EFE13B0C7CCE7D32DA),
    .INIT_44(256'hDBAC418193270E73A42C6FE2B8E64803C2495C99BCCEE03708EEC0383292E03D),
    .INIT_45(256'h8A19F36046DEB942D8529B7D6F765130A76D59DDBC18BD2890572E170546555C),
    .INIT_46(256'h3D12F2204769F6952038057143F76C3CE65E513A2A0D0D07D086E5154E64B258),
    .INIT_47(256'hFB21A4BA4163885C23EC6A2DD009803C1DCEAB6433E981C0D181F1E8A891410A),
    .INIT_48(256'h8327791A8EBAA599CBE5D23CF8F2933212473F879C2EA912CE2E4D0E90C753BB),
    .INIT_49(256'h8BC048580916D0E37200D8949771E2CFD6FC37C06AFEC8BDE8DA1D9DA82A7277),
    .INIT_4A(256'h0400A6C984B01A34383031C6212D04652C3A8C71D11F261AABFA217FEAFFE474),
    .INIT_4B(256'h75045C751F800C2BD33FE3E8DB7E746219530758C2609814938C7B5B962D3C83),
    .INIT_4C(256'h8C8CF0A685A986041B898E80595C993AB3EE87D4213076E10FA80228B04CC054),
    .INIT_4D(256'h3840417FCE965EB0124B36464E9D84914D9740F6B100EA09FD71EC29FE6E0D2D),
    .INIT_4E(256'h55A17877D3401E8CADDFD41F4AA2A232F49BA2088ED86523AE41E2D43DEF3E50),
    .INIT_4F(256'h682CBBFF310599E7D6D1BA616E22CCE0510BD169F9420F8CF356647087D486BE),
    .INIT_50(256'hDEA15AD25F55654D5CC197759983473235D07662F1CEBE487790BD9323902F82),
    .INIT_51(256'h03E401481E4E076FDBEC1C86A0B650E32592B55CF04A9211C83B7D46C841FED5),
    .INIT_52(256'h979D5984D1D8E4E8007F41D8E28E5691D2BC05061623389C1750711940757291),
    .INIT_53(256'h74F3B48018CE40EC1C69087987B1153A6B08085DF04F9C6222305B53049AA105),
    .INIT_54(256'hF4990F301CFAEB1744834BA63BC7E82DC810616D7D927C01208DC2CCDF20696B),
    .INIT_55(256'hF312A976307A4E06F919883B16819A0EF2407CE2509B783EA745B72A4B2A72DD),
    .INIT_56(256'hE576132E3C66FEEB4441C74C9FAB811A75F6C47B4FDE926CBD178442BC9F9F46),
    .INIT_57(256'h1AA5DA83085015343CA53180D286EE9400D3535295418656658000F60890F5A9),
    .INIT_58(256'h386D00674361445A62A3725D71C09A38FC1F3868646D8AA68A33C31240198314),
    .INIT_59(256'h4D482E70BE7B86388240ABDF69AA08C95265161B8938441FE0C3241681133986),
    .INIT_5A(256'h3EEA4050C76C92F8D093D5B16E432A01D54A31241C88D32DBE442206BC8B4BBD),
    .INIT_5B(256'h1A5DDC676B011DD676D95CC217BE9EFB269815ADA59DD8ACD178FBDC449F059A),
    .INIT_5C(256'h35E966244BEAC001F9D82411C90681F0391166202C1A6CBE9985CBC71994A241),
    .INIT_5D(256'hB8113E287CB40D8C1E413FDA5256112CE4D47E8A4420A0B455E0071C92200489),
    .INIT_5E(256'h09004988371A2690116676E02DE2418196B83D2809E805C50056915210F13095),
    .INIT_5F(256'hA55C3C13E9AA498C0985AC7F8A38D485715BC52A52BEDD57B20C34A701E72A61),
    .INIT_60(256'hA676B90567E73B98A4807B3BCE470B01345CF7948AD924D82AF9A07489AA07A4),
    .INIT_61(256'hB0B5B114022C1CDD7DDD044B0F1BD7A74312F0C6E569D876D53391DBE405B79E),
    .INIT_62(256'h5042454380033D022026A9820EB8741B30485524A992F15A100A03AE405C4088),
    .INIT_63(256'h71175AB38A91C0D39BC1F0924D3871F097BC255F6C6E70ED9A5D530E11375680),
    .INIT_64(256'h9D500E54B051B41D49D1487DEF6776E5E32D1AB55A7B18C728F3061C723D820E),
    .INIT_65(256'h1445B57B918AB410FF4DE5325005715F3578F5C06FE4D08C8C1AACDB792B2006),
    .INIT_66(256'h962427FAC2976D90DCB5B3891A6439E78CA632D4504CE7399D205B1EF14C6789),
    .INIT_67(256'hC28F01D1C4E12F096E62BC8AA6A498BC83EB63A33E143C686D6CDD04CB1F1B7F),
    .INIT_68(256'hB05764B137102E79E08E79A30B493051259148BC10BC53A9511691841E40C2AF),
    .INIT_69(256'hC3A61500A3F370E10D6841FBD4399E6A399B711F45CACB70CCF74876A3CD6831),
    .INIT_6A(256'h793D55C6415ADB58DDEEC054FB74574E221F38BDE547EC132D2FDD59CB069BC9),
    .INIT_6B(256'h0E0CA432DD59ABF32C9D87131AF0EAE73850F6BC1393DB1135CC16E753014D7B),
    .INIT_6C(256'h98B3BB8CF97402AE7F6D6D69808F971F1F964957B6CE95E1D0CCBD31BDC7753A),
    .INIT_6D(256'h52ECB2E472B2098BC504A0A22543722C31931B04843389D723421943343803EE),
    .INIT_6E(256'h4B2B0B310157D6C97EE816C4DCBEFDB8B9B89F2C9B7E88EC645C4EF5C729810D),
    .INIT_6F(256'h21650D3C3FE3D64D115A35DA10D7B7154D56D355468DF710B5292CAE6E842598),
    .INIT_70(256'h4D6076ECBC31D95B05BD0D8EEE7712674A61AB434692529F7615D78430E7F583),
    .INIT_71(256'h9F0716432686D685CD92C9B9B4E2F465B32F01BC769744EFC7490D005260F052),
    .INIT_72(256'h4A3A194A09C0A4FCCB75092958DCC03046D8E0B56121A612287C7D245994861B),
    .INIT_73(256'hA021B9F1762F6EE46E74944299833BDD337602D1DF900295622807174001C5B3),
    .INIT_74(256'hB74844CBF7C49DB1D9B0E9287D6C646C9A5BFF12D90B845A4B7CE54EC685CBD1),
    .INIT_75(256'h44DB533557E883A25C4CDEDE3094D307D12F31252DF6E10F99494B363903CA02),
    .INIT_76(256'h76082A2DB85E9D4859CB6B5D2D705662DAE7ECD440B40202EE19332D46E403A0),
    .INIT_77(256'h7EFE81F000E86132AD3C6CBD411881CB9EBF4D076120C7F5C365904CB9A370F0),
    .INIT_78(256'h95B430F0AA1C864316504C5181093A8E4E1412B20D4121B9916DA92B05230C4F),
    .INIT_79(256'hEE285B9E591E0B9952EA16C6D6EF24DCF43291FDA17F332B4DE4645DDED9A034),
    .INIT_7A(256'h1862F8C49B031C768FB12FD08EA48FA60FB7073EE9C68DF981C93821A87B3232),
    .INIT_7B(256'h25A32461508C26180ADE600F018A543A945EB6C2931EBC077011A5496F044C03),
    .INIT_7C(256'h2F1EBE1AA2D023A787CAC10808F9BB607940120A2AEBBA18FCC88A9F8D967216),
    .INIT_7D(256'h2AB7E761BE208B0C898CED0B4A1A2A460DC040020516016FEB0BA0796A04BAAD),
    .INIT_7E(256'h8E8D340E7B0337EE4895BCCCE7BCF6C2BA4F84020E8218800155084050CE01C7),
    .INIT_7F(256'h3E828C29F64B9B913D62601843E07B58423E1C410A04214D9C18F792C853E6CC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_4
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_4_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h81C500A7A13D1C8EE902C8050C4280E4072F01D011652A9498BF0605161209E6),
    .INIT_01(256'h516A938570EFB23956A79B94CA17114AD813AB14D09CE510139402B2DAB14043),
    .INIT_02(256'h8079BAA11092DB2672D80129D3918C8811195D0E150C06A2462AE317C2AA17B9),
    .INIT_03(256'h3E6CE0D1E22CC66E204D8B23192334A680D1E78493A80BAA1D20898B1C8C4E5E),
    .INIT_04(256'h2CDDA2D51B5D1BAD01461C610CAB7402EF2DB8B564AD4E027AEB8A870B7E7585),
    .INIT_05(256'h3AF2F1FBC20990842822A850E44281B01C8FD20F61D2702D92928A13471442CA),
    .INIT_06(256'h1354B308413C4A40082605CA900BDDCE8910883A1D0C0C46011796580DC53E70),
    .INIT_07(256'h0A6A9010C2C24CB96085E8A369542900B6925203F60D97BB063AC52197CC83CB),
    .INIT_08(256'h0C3B617014488548D0950FBEC8CA283358164925217E5B5842B1EB9801F36F3B),
    .INIT_09(256'h0D6C819C032D025DDC6E06685309E566D329B086B2213C1518C6008B34002600),
    .INIT_0A(256'h2C2419007C12493E560A40030EF5A03148AE40A408BCA14D688545DD46CB88C5),
    .INIT_0B(256'h4405E480325304C064A15EA435834DC85056A36F6388240536871B015E279318),
    .INIT_0C(256'hF1801A423B66819A16FF1515C4160601833002D5E991A2DF00877111CE23D464),
    .INIT_0D(256'h08529D210A807B71E5C4C6B037D0347704AD4D763E180D0A5F1551476A0E63C1),
    .INIT_0E(256'h4CE7952E155AC16925461E4AC65F1431C3E6C437C71015D4657D2EDA58492B57),
    .INIT_0F(256'h580CE0F4D6812033CB6024282D689014FC824B05C40F12D010CD927E6208D523),
    .INIT_10(256'h7F2E7080562489084762365BE119E30A71A0826A4D41C5B0460D6D42290A4A2B),
    .INIT_11(256'h4A083D03304D0335192892950EE2744A0AB3408781456928D469294E100AF004),
    .INIT_12(256'h75112D5C7E7E4544AFDF0C9FA673A2464BC7A004CCE99415396D19AD5DA45A5E),
    .INIT_13(256'h750764FC5B9D13713327146470C96ECB413B45975FBAD14EC7EDD4C4BD55DD71),
    .INIT_14(256'h43E9C094D11C15A346F31D9244DC0146DD45D03B017D03413C058419C2F0C84D),
    .INIT_15(256'h1438339F13A48648268405452EC393CCB924D5B801042A0D795FB30A823E9885),
    .INIT_16(256'h230488138AFCE3B155CDC2431F136E1A954041B531CA4981E000A005060C7C00),
    .INIT_17(256'hE2D6E7C5D4DA9CB1917974322C886C385C8867B860931F6A614FD8F5C43C9085),
    .INIT_18(256'hD3415B1F1743B2C046CF8DD4CCF011B1F177322E6CEEF4DD8CC9CA1B9D377033),
    .INIT_19(256'hCCC965448D107B73411D00CD1FD6F14DCF0196CE7C1173F345526E042CFC1954),
    .INIT_1A(256'hCAF1170819425E4191C891952253B1596CA4CA0C6C989C193067D12510462F81),
    .INIT_1B(256'h407D8281036A62B8B6DA22BE365A1A5EC30F2C94AC9F4930813894E60B2EB540),
    .INIT_1C(256'h545D4937881B1D077212F3CAD501DC1CDA012C4877A87A34CC7068A1190EC0C5),
    .INIT_1D(256'hE0F25732362A7B7455CCC59A3FCD374292E28FE749D47CD4E3B530755736282D),
    .INIT_1E(256'h47032D90C95969C0B964336B567C2C3D4C8A9F961F9753AA25A783C3DCECB9A9),
    .INIT_1F(256'h517160CC0EEC946C58AB87BF3515028CC1DA296554830A098F511D0C2D53B1A5),
    .INIT_20(256'h748282157926D211C8C0DCC774A685192102CC2D01C294082B7894DD93863722),
    .INIT_21(256'h36D03698B1050039ADAF64FD4B80A2219580A12C9803634547D9164C30C15244),
    .INIT_22(256'h6631ABAEC741199CE6A3A1D246411D28EDF479114D4A3B15176053E28647054C),
    .INIT_23(256'hDD88CDB09E8D2772312C2BB729D88D0369B9F2766312B2B2F6B590C66ABB9D25),
    .INIT_24(256'h0AAC7A5A1254A0DB3A96908CA80A82B54422622BFBAD4A48D893F46312CA3A64),
    .INIT_25(256'hC274010D8409114BCA4E5804049B223E9650B464CA8FEC946C19A2A3D8648512),
    .INIT_26(256'h12119BD58C0EBBF28D38620F1908CB1802AC63064403294B4C07E9580C0EB242),
    .INIT_27(256'hBAC47D01214C4E331D904053D3865646D91CC450B941F46561B94944D95C6965),
    .INIT_28(256'hCB4CB59276C312F20FE49D8A403EBBFDE264318AAC6B4BB91C42A91FD0C64511),
    .INIT_29(256'hA52833624AE3A9494CE1923A2B5253BD04CEAA9490AE1DA722752D338769DBDD),
    .INIT_2A(256'h1AB650912CE896E482A5DA22A1B963AD33828C4F58A20EA06BB8D428C8880AC6),
    .INIT_2B(256'hB5324AE95048D002C619062214D1B0A045CBC56B856F4122BB09FA4F424C9A02),
    .INIT_2C(256'h579896D021A1B1A70131212644F59B442A4A14126E79209144DA3BE43943938C),
    .INIT_2D(256'hFFE2E4310EA4EFC99B4467A917F48223113B4CFC6099CC0AD35F0C62711184D6),
    .INIT_2E(256'h2E24CF844DA4CB1DB3AB534532D72CFA1CCBACB9F366A300F30EFE8B80C0BEC1),
    .INIT_2F(256'h093291AE6B50026CA4671A840AD2090BC23100A0E20EF88D426CB982BE211293),
    .INIT_30(256'h15804B2011ED360032DE087A5B424CB7821E9210972DB8C6B52034CB66209940),
    .INIT_31(256'h694E49985D42547EE46604C0090B200282801C2A342C0219CC0281D2050AAEF8),
    .INIT_32(256'h03182AECFF9088EC4AD2BF58525102B4CF501884D42D35D5462C91AD2C614980),
    .INIT_33(256'hFAC4834C3BAF2A2310F206FFCA88C03887BFE8A53207A17FF8A80E61E83BF64A),
    .INIT_34(256'h1BC25100B2C256F01440ECB981BE2510B92C614F806862CB9C53EB125D30E730),
    .INIT_35(256'hBE031AD2D0962FAA863524A4AFA62195482920918823503A4A246B81C48E9A19),
    .INIT_36(256'hA262590E0402808D944E8C498C0925FD233402C2F52DED2C013ACA296F4F424C),
    .INIT_37(256'hB4FE990894C2FC21F70200198D8E64E780CC2668F9B9A25036E45A5029152042),
    .INIT_38(256'h58C52FE8E12C062102FA390803E946FECD2A8072B7BF82882672F66FC0B2390E),
    .INIT_39(256'h813D1C616D917067C79853E6565933E5B0ECE6450C3BED0C30C14350BBF321B2),
    .INIT_3A(256'h96426D29B1AA21109B2A646E810407DA8919E01103B2A646F01444E4B581B605),
    .INIT_3B(256'h5980AE32AAA48809220137CBA97B5E424EB7C21E95969FAEB2932D25A5AB66AA),
    .INIT_3C(256'h60014CC503491966D709144328F1887005AAE81C2104EFA89648280E38428771),
    .INIT_3D(256'hEEC7A682CB13AF8350A432C4EDE0EA698CB9AA79300643EC6EE60B00A19F8E23),
    .INIT_3E(256'hA9906FAF6D8C2B6D0969D700C19BAB5B24C0E061CADCC934291A7A333A400C4E),
    .INIT_3F(256'hC2D91D705D09AAA656D817442C0C179745C1AD82014561702046A0515EEC1A11),
    .INIT_40(256'h685CBACA4CA5963D0E1A83290DB123D628D24B6C6CB59A04929B0B6465800486),
    .INIT_41(256'h5724E84209361D094FC488100440C9400AD939EBB00325078D640C36E3087A05),
    .INIT_42(256'h69ADA13AFA368E466E46DE8A21909181A3EAC3C12751B87200500838E544B5F4),
    .INIT_43(256'h5F37C03665E89CD9F80D197A373A6A0A461E8DCE908611AFA13B2474C46DE0DA),
    .INIT_44(256'hD38CD18183050473942062E0517EE48051A9125F0B6C01224949E8DF00D09232),
    .INIT_45(256'h9A08D2416ECCB54290929B3B6D74C024A6ECD95D38193928B0574E1744460D14),
    .INIT_46(256'h3D12F2204769F6952038057143F76C3CE65C513A2A0D0D17D486E4114A65B330),
    .INIT_47(256'hDB21A4BA4163885C23EC6A2DD009803C1DCEAB6433E981C0D181F1E8A891410A),
    .INIT_48(256'h03465A98CE9A859183A47224F0F481E0DA493D85183A33124E2E4C0E94C753BB),
    .INIT_49(256'h884088175FABF803624159B9DD40B09ED27E37403C65889DE9F80D196A23727E),
    .INIT_4A(256'h2400A6C94438193038305146236C066D14538CF1919B0514E39A2166E2557CEC),
    .INIT_4B(256'h75245C751F800C2BD73DC7E89B5A75E311730652C360CC149384B3DB932D3483),
    .INIT_4C(256'h8C8CF0A685A986041B898E80595C993AB3EE87D4213076E10FA80228B04CC054),
    .INIT_4D(256'hA808497DCF127A22124B36464E9984914D9740F6B100EA09FD71EC29FE6E0D2D),
    .INIT_4E(256'h14917A375338078C8DCDF40E4862AB327C13C2188CD80704B007A27425E73C40),
    .INIT_4F(256'h6C14D3CCB10599C554F3BA616662557CEA8A5189975EABA8936261F5AADE05E8),
    .INIT_50(256'hDE217A825657654D5CC195B59983473035646662F14C3C497390BC5303126E82),
    .INIT_51(256'h03E401481E4E076FDBEC1C86A0B650E32590B55CF04A9201491F7D46C8015A55),
    .INIT_52(256'h979D5984D1D8E4E8007F41D8E28E5691D2BC05061623389C1750711940757291),
    .INIT_53(256'h70FB30C018CCC0AE1C7106392521973C49880049F1CF106222105B73C49AA105),
    .INIT_54(256'h7CEA8250BC95DFBBA09363A5F7EAEA2CD810517E3F933801248DC2ECCE206923),
    .INIT_55(256'hF1116D6630794C045919883A5681124EF24404C2649B389D8555BB2A4B227275),
    .INIT_56(256'hE576132E3C66FEEB4441C74C9FAA811A75D6447B47D696649D1F8445B59D8746),
    .INIT_57(256'h1AA5DA83085015343CA53180D286EE9400D3535295418656658000F60890F5A9),
    .INIT_58(256'h3C490849CB61C71262A2525D71C09A38341F3868646D8AA68A33C31240198314),
    .INIT_59(256'h6C582C50BE2B973C82442B0A6DEB00C152429B7BC9384494A2DE300621212997),
    .INIT_5A(256'h7EEA4400C64492B8DB8555B92E4B22E1754C6A825CB89D1FBAA0B22EA747EABC),
    .INIT_5B(256'h1A5DDE676B0115D676995CC015BF9CE76690156DE719D9AC4159FBDC445F0112),
    .INIT_5C(256'h35E966244BEAC001F9D82411C90681F0391166202C186CBE9985CBC71994A241),
    .INIT_5D(256'hBC113E286CB40D8C1E413FDA5256112CE4D47E8A4420A0B455E0071C92200489),
    .INIT_5E(256'h910366897F482490D8A67EF02D62732197BC09080D6825C70246905218F1B091),
    .INIT_5F(256'h617C2E4A83E8B89C1B12A0FF26275684A07BD929D0ACA90FB60E542B9E63EB21),
    .INIT_60(256'hE676B90567E73999A4005B7BCE476B01145EF3949AD804DA2AF9A474812A0FA6),
    .INIT_61(256'hB0B5B114022C3CDD7DDD044B0F1BDFA74312F0C6E769D066D53391DBE405B79C),
    .INIT_62(256'h5042454380033D02202689820EB8741B30485524A992F15A100A03AE405C4088),
    .INIT_63(256'h31971E2B8A9544F38FC3E0B04D3871F093BC215F2C6E70ED9A5D430E11375680),
    .INIT_64(256'h94A07E59B9D0A6691FD44A542F9A63E4A3B50BC2197B48E528FA865C723D021C),
    .INIT_65(256'h1445BD73919AB410FF4CE5365005715F3579D5C06EC6D09C9C1A1A91FD272706),
    .INIT_66(256'h966023F2C6C76D90CCB5B399DA6439E78CE636D4504DE7399DA45B1EF14E6769),
    .INIT_67(256'hC28F01D1C4E12F096E62BC8AA6A498BC83EB63A33E143C6C6D6CDD04CB1F1B7F),
    .INIT_68(256'hB0D3643137102E70E98E79A30B493051259148BC10BC53A9511691841E40C2AF),
    .INIT_69(256'hC7A79501C3B171E1ED6830EB5478BE6A0C9BD11F0D8AC334E4E7CA66A1CD6831),
    .INIT_6A(256'h593D55C6415AD358DDF4C054B1F4376D22142C7DED5F4805291F5D5FC2030AC5),
    .INIT_6B(256'h0E0CE436DD58ABF33C9D87131AF0CE677950E6BC1391DB5135ED14E757114D7B),
    .INIT_6C(256'h98B3BB8CF97402AE7F6D6D69808F9F1F1F964133B6CEC7E1D0CCBD31B9D3753A),
    .INIT_6D(256'h52ECB2E472B2098BC504A0A22543722C31931B04843389D723421943343803EE),
    .INIT_6E(256'h4B0E9B11131F96C336E006C6CCBCEDB8B9B89B2C1B7E88EC645D4EF5C729810D),
    .INIT_6F(256'h6961152CFDE5DE48055F155B16D692164556C3D584CDB511B1E92C3A6E046CB8),
    .INIT_70(256'h456156ECBC31D95B45BD2D0CE657106F4B412947C61352D75655F58474B5F593),
    .INIT_71(256'h9F0F16432686C6C7CD90C8B9B1F2F065332F00FC769544EFC3190D045222F046),
    .INIT_72(256'h4A3A194A09C0A4FCCB75092958DCC03046D8E0B56121A612287C7D2459848E1B),
    .INIT_73(256'hA021B9F1762B6EE46E74954299833BDD337602D1DF900295622807174001C5B3),
    .INIT_74(256'hB64444CBF784CDB1D9B0E9287B6C646CBA5BDE92991B8C124334E546C685D9E1),
    .INIT_75(256'h4CDB533557EC13B2544C5DFD04D4D507D17F61352D76E51F984D4B163907CA03),
    .INIT_76(256'h76022A2CF87E9D48CBCB3B5D2D7232E2CEC7EDD4C8B41300EE51332D44E403B0),
    .INIT_77(256'h7EFE81F000E86132AD3C6CBD411881CB9EBF4D076120C7E5C365904CB9A370F0),
    .INIT_78(256'h95B430F0AA1C864316504C5181093A8E4E1412B20D4121B9916DA92B05230C4F),
    .INIT_79(256'h6E285B9ED91E0B9952E216C6D6EF24DCE4B291BDA17F332B4DE4645DDED9A034),
    .INIT_7A(256'h0942FAC03B135A769FB00FD49EA48FA607B7073EE9C68DFD81C93821A87B3272),
    .INIT_7B(256'hA4A70461508C241902DE602F010A543A945EE6C2911EBC077111A549EF04CC41),
    .INIT_7C(256'h2F1EBE1AA2D023A787CAC10808F9BB607940120A2AE9BA18FCCA8A9F0D967232),
    .INIT_7D(256'h2AB7E761BE208B0C898CED0B4A1A2A460DC040020516016FEB0BA0796A04BAAD),
    .INIT_7E(256'h9E8D3406390337EE4895ACCCE7BCF6C2BA4F84020E8218800155084050CE01C7),
    .INIT_7F(256'h3E8AB52DB66B8B913D63601843E07B58423E18410A4421499C18F792C852E60C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_5
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_5_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h81C500A7A13D1C8EE902C8050C4280E4072F01D011652A9498BF0605161209E6),
    .INIT_01(256'h516A938570EFB23956A79B94CA17114AD813AB14D09CE510139402B2DAB14043),
    .INIT_02(256'h8079BAA11092DB2672D80129D3918C8811195D0E150C06A2462AE317C2AA17B9),
    .INIT_03(256'h3E6CE0D1E22CC66E204D8B23192334A680D1E78493A80BAA1D20898B1C8C4E5E),
    .INIT_04(256'h2CDDA2D51B5D1BAD01461C610CAB7402EF2DB8B564AD4E027AEB8A870B7E7585),
    .INIT_05(256'h3AF2F1FBC20990842822A850E44281B01C8FD20F61D2702D92928A13471442CA),
    .INIT_06(256'h1354B308413C4A40082605CA900BDDCE8910883A1D0C0C46011796580DC53E70),
    .INIT_07(256'h0A6A9010C2C24CB96085E8A369542900B6925203F60D97BB063AC52197CC83CB),
    .INIT_08(256'h0C3B617014488548D0950FBEC8CA283358164925217E5B5842B1EB9801F36F3B),
    .INIT_09(256'h0D6C819C032D025DDC6E06685309E566D329B086B2213C1518C6008B34002600),
    .INIT_0A(256'h2C2419007C12493E560A40030EF5A03148AE40A408BCA14D688545DD46CB88C5),
    .INIT_0B(256'h4405E480325304C064A15EA435834DC85056A36F6388240536871B015E279318),
    .INIT_0C(256'hF1801A423B66819A16FF1515C4160601833002D5E991A2DF00877111CE23D464),
    .INIT_0D(256'h08529D210A807B71E5C4C6B037D0347704AD4D763E180D0A5F1551476A0E63C1),
    .INIT_0E(256'h4CE7952E155AC16925461E4AC65F1431C3E6C437C71015D4657D2EDA58492B57),
    .INIT_0F(256'h580CE0F4D6812033CB6024282D689014FC824B05C40F12D010CD927E6208D523),
    .INIT_10(256'h7F2E7080562489084762365BE119E30A71A0826A4D41C5B0460D6D42290A4A2B),
    .INIT_11(256'h4A083D03304D0335192892950EE2744A0AB3408781456928D469294E100AF004),
    .INIT_12(256'h75112D5C7E7E4544AFDF0C9FA673A2464BC7A004CCE99415396D19AD5DA45A5E),
    .INIT_13(256'h750764FC5B9D13713327146470C96ECB413B45975FBAD14EC7EDD4C4BD55DD71),
    .INIT_14(256'h43E9C094D11C15A346F31D9244DC0146DD45D03B017D03413C058419C2F0C84D),
    .INIT_15(256'h1438339F13A48648268405452EC393CCB924D5B801042A0D795FB30A823E9885),
    .INIT_16(256'h230488138AFCE3B155CDC2431F136E1A954041B531CA4981E000A005060C7C00),
    .INIT_17(256'hE2D6E7C5D4DA9CB1917974322C886C385C8867B860931F6A614FD8F5C43C9085),
    .INIT_18(256'hD3415B1F1743B2C046CF8DD4CCF011B1F177322E6CEEF4DD8CC9CA1B9D377033),
    .INIT_19(256'hCCC965448D107B73411D00CD1FD6F14DCF0196CE7C1173F345526E042CFC1954),
    .INIT_1A(256'hCAF1170819425E4191C891952253B1596CA4CA0C6C989C193067D12510462F81),
    .INIT_1B(256'h407D8281036A62B8B6DA22BE365A1A5EC30F2C94AC9F4930813894E60B2EB540),
    .INIT_1C(256'h545D4937881B1D077212F3CAD501DC1CDA012C4877A87A34CC7068A1190EC0C5),
    .INIT_1D(256'hE0F25732362A7B7455CCC59A3FCD374292E28FE749D47CD4E3B530755736282D),
    .INIT_1E(256'h47032D90C95969C0B964336B567C2C3D4C8A9F961F9753AA25A783C3DCECB9A9),
    .INIT_1F(256'h517160CC0EEC946C58AB87BF3515028CC1DA296554830A098F511D0C2D53B1A5),
    .INIT_20(256'h748282157926D211C8C0DCC774A685192102CC2D01C294082B7894DD93863722),
    .INIT_21(256'h36D03698B1050039ADAF64FD4B80A2219580A12C9803634547D9164C30C15244),
    .INIT_22(256'h6631ABAEC741199CE6A3A1D246411D28EDF479114D4A3B15176053E28647054C),
    .INIT_23(256'hDD88CDB09E8D2772312C2BB729D88D0369B9F2766312B2B2F6B590C66ABB9D25),
    .INIT_24(256'h0AAC7A5A1254A0DB3A96908CA80A82B54422622BFBAD4A48D893F46312CA3A64),
    .INIT_25(256'hC274010D8409114BCA4E5804049B223E9650B464CA8FEC946C19A2A3D8648512),
    .INIT_26(256'h12119BD58C0EBBF28D38620F1908CB1802AC63064403294B4C07E9580C0EB242),
    .INIT_27(256'hBAC47D01014C4E331D904053D3865646D91CC450B941F46561B94944D95C6965),
    .INIT_28(256'hCB4CBD9276C312F20FE49D8A403EBBFDE264318AAC6B4BB91C42A91FD0C64511),
    .INIT_29(256'hA52833624AE3A94B4CE9923A2B52D3BF04CEAA94B0AE9DA722352D33A769DBCD),
    .INIT_2A(256'h1AB650912CE896E482A5DA22A1B963AD33828C4F58A20EA06BB8D428C8880AC6),
    .INIT_2B(256'hB5324AE95048D002C619062214D1B0A045CBC56B856F4122BB09FA4F424C9A02),
    .INIT_2C(256'h579896D021A1B1A70131212644F59B442A4A14126E79209144DA3BE43943938C),
    .INIT_2D(256'hFFE2E4310EA4EFC9994467A917F48223113B4CFC6099CC0AD35F0C62711184D6),
    .INIT_2E(256'h2E24CF844DA4CB9DB3AB134D32F72CFA0CCBACB9F366A300F30EFE8B80C0BEC1),
    .INIT_2F(256'h093291AE6B50026CA4671A840AD2090BC23100A0E20EF88D426CB982BE211293),
    .INIT_30(256'h15804B2011ED360032DE087A5B424CB7821E9210972DB886B52034CB66209940),
    .INIT_31(256'h694E49985D42547EE46604C0090B200282801C2A342C0219CC0281D2050AAEF8),
    .INIT_32(256'h03182ACCFF9088EC4AD2BF58525102B4CF501884D42D35D5462C91AD2C614980),
    .INIT_33(256'hFAC4834C3BAF2A2310F206FFCA88C03887BFE8A53207A17FF8A80E61E83BF64A),
    .INIT_34(256'h1BC25100B2C256F01440ECB981BE2510B92C614F806862CB9C53EB125D30E734),
    .INIT_35(256'hBE021AD2D0962FAA863524A4AFA62195482920918823503A4A246B81C48E9A19),
    .INIT_36(256'hA262590E0402808D944E8C498C0925FD233402C2F52DED2C013ACA296F4F424C),
    .INIT_37(256'hB4FE990894C2FC21F70200198D8E64E780CC2668F9B9A25036E45A5029152042),
    .INIT_38(256'h58C52FE8A12C06210AFA290803E946FEC92A807297BF82882672F66FC0B2390E),
    .INIT_39(256'h813D0C616D917067C39853E6565932E5B4ECE6450C3BED0830C14350BBF221B2),
    .INIT_3A(256'h96426D29B1AA21109B2A646E810406DA8919E01103B2A646F01444E4B581B605),
    .INIT_3B(256'h5980AE32AAA48809220137CBA97B5E424EB7C21E95969FAEB2932D25A5AB66A8),
    .INIT_3C(256'h60014CC503491966D709144328F1887005AAE81C2104EFA89648280E38428771),
    .INIT_3D(256'hEEC3A682CB13AF8250A432C4EDE0AA698CB9AA79200643EC6EE60B00A19F8E23),
    .INIT_3E(256'hA9946FAF6D0C2B6D0969D700C19BA25B24C0E061C89CC934291A7A233A400C4E),
    .INIT_3F(256'hC2D91D705D09AAA656D817442C0C179745C1AD82014561702042A0515EEC1810),
    .INIT_40(256'h685CBACA4CA5963D0E1A83290DB123D628D24B6C6CB59A04929B0B6465800486),
    .INIT_41(256'h5724E84209361D094FC488100440C9400AD939EBB00325078D640C36E3087A05),
    .INIT_42(256'h69ADA13AFA268E466E46DE8A21909181A3EAC3C12751B87200500838E544B5F4),
    .INIT_43(256'h5F37C03465E89CD9F80D197A273A6A0A461E89CE908611AFA03B2474C46DE09A),
    .INIT_44(256'hD38CD18183050473B42062E0517EEC8050A9145FAB6C01224949E8DF00D09232),
    .INIT_45(256'h9A08D2416ECCB54290929B3B6D74C024A6ECD95D38193928B0574E1744460D14),
    .INIT_46(256'h3D12F2204769F6952038057143F76C3CE65C513A2A0D0D17D486E4114A65B330),
    .INIT_47(256'hDB21A4BA4163885C23EC6A2DD009803C1DCEAB6433E981C0D181F1E8A891410A),
    .INIT_48(256'h03465A98CE9A859183A47224F0F481E09A493D85183A23124E2E4C0E90C753BB),
    .INIT_49(256'h884088155FABF803624159B8DF40F09ED27E37C03C65889DE9F80D196A23727E),
    .INIT_4A(256'h2400A6C94438193038305146236C066D14538CF1919B0514E3BA2166E2557CEC),
    .INIT_4B(256'h75245C751F800C2BD73DC7E89B5A75E311730652C360CC149384B3DB932D3483),
    .INIT_4C(256'h8C8CF0A685A986041B898E80595C993AB3EE87D4213076E10FA80228B04CC054),
    .INIT_4D(256'hA808497DCF127A22124B36464E9984914D9740F6B100EA09FD71EC29FE6E0D2D),
    .INIT_4E(256'h14917A37D33C078C8DCDF40F4862A3327C13C2188CD80704B007A27425E73C40),
    .INIT_4F(256'h6C14D3CCB10599C554F3BA616662557CEA8A5189955EABA893626175AADE04F8),
    .INIT_50(256'hDE217A825657654D5CC195B59983473035646662F14C3C497390BC5303126E82),
    .INIT_51(256'h03E401481E4E076FDBEC1C86A0B650E32590B55CF04A9201491F7D46C8015A55),
    .INIT_52(256'h979D5984D1D8E4E8007F41D8E28E5691D2BC05061623389C1750711940757291),
    .INIT_53(256'h70FB30C018CCC0AE1C7106392521973C49880849F1CF106222105B73C49AA105),
    .INIT_54(256'h7CEA82509C95DFBBA09363A577EAEA2CD810517E3F933C01248DC2ECCF206923),
    .INIT_55(256'hF1116D6630794C045919883A5681124EF24414C2449B389D8555B32A4B227255),
    .INIT_56(256'hE576132E3C66FEEB4441C74C9FAA811A75D6447B47D696649D1F8445B59D8746),
    .INIT_57(256'h1AA5DA83085015343CA53180D286EE9400D3535295418656658000F60890F5A9),
    .INIT_58(256'h3C4908494B61C71262A2525D71C09A38341F3868646D8AA68A33C31240198314),
    .INIT_59(256'h6C582C50BE2B973C82442B0A6DEB00C152429B7BC9384494A2DE300621212997),
    .INIT_5A(256'h7EEA4410C64492B8D98555B12E4B2261554C6A825C98951FBAA0B226A547EABC),
    .INIT_5B(256'h1A5DDE676B0115D676995CC015BF9CE76690156DE719D9AC4159FBDC445F0112),
    .INIT_5C(256'h35E966244BEAC001F9D82411C90681F0391166202C186CBE9985CBC71994A241),
    .INIT_5D(256'hBC113E286CB40D8C1E413FDA5256112CE4D47E8A4420A0B455E0071C92200489),
    .INIT_5E(256'h910242897F48249090A67EF02D62612197BC0908096825C70246905218F1B091),
    .INIT_5F(256'h615C2C4A83E898941B12A0FF26255684A07BD92950ACA91FB60E542B0A67EB21),
    .INIT_60(256'hE676B90567E73999A4005B7BCE476B01145EF3949AD804DA2AF9A474812A0FA6),
    .INIT_61(256'hB0B5B114022C3CDD7DDD044B0F1BDFA74312F0C6E769D066D53391DBE405B79C),
    .INIT_62(256'h5042454380033D02202689820EB8741B30485524A992F15A100A03AE405C4088),
    .INIT_63(256'h31971E2B8A9144F38FC3E0B04D3871F093BC215F2C6E70ED9A5D430E11375680),
    .INIT_64(256'h94A07E59B950A4291FD44A542B0A67E5A3B50AC2197B48E528B2865C723D020C),
    .INIT_65(256'h1445BD73919AB410FF4CE5365005715F3579D5C06EC6D09C941A1A91FD272506),
    .INIT_66(256'h966023F2C6C76D90CCB5B399DA6439E78CE636D4504DE7399DA45B1EF14E6769),
    .INIT_67(256'hC28F01D1C4E12F096E62BC8AA6A498BC83EB63A33E143C6C6D6CDD04CB1F1B7F),
    .INIT_68(256'hB0D3643137102E70E98E79A30B493051259148BC10BC53A9511691841E40C2AF),
    .INIT_69(256'hC7A79500C3B171E1ED6830EB5478BE6A0C9BD11F0D8AC334E4E7CA66A1CD6831),
    .INIT_6A(256'h593D55C6415AD358DDF4C054B1F4376D22142C7DED5F4805291F5D5FC2030AC5),
    .INIT_6B(256'h0E0CE436DD58ABF33C9D87131AF0CE677950E6BC1391DB5135ED14E757114D7B),
    .INIT_6C(256'h98B3BB8CF97402AE7F6D6D69808F9F1F1F964133B6CEC7E1D0CCBD31B9D3753A),
    .INIT_6D(256'h52ECB2E472B2098BC504A0A22543722C31931B04843389D723421943343803EE),
    .INIT_6E(256'h4B0E9B11131F96C336E006C6CCBCEDB8B9B89B2C1B7E88EC645D4EF5C729810D),
    .INIT_6F(256'h6961152C7DE5DE48055B155B16D693164556C3D584CDB511B1E92C3A6E046CB8),
    .INIT_70(256'h456156ECBC31D95B45BD2D0CE657106F4B412947C61352D75655F58474B5F593),
    .INIT_71(256'h9F0F16432686C6C7CD90C8B9B1F2F065332F00FC769544EFC3190D045222F046),
    .INIT_72(256'h4A3A194A09C0A4FCCB75092958DCC03046D8E0B56121A612287C7D2459848E1B),
    .INIT_73(256'hA021B9F1762B6EE46E74954299833BDD337602D1DF900295622807174001C5B3),
    .INIT_74(256'hB64444CBF784CDB1D9B0E9287B6C646CBA5BDE92991B8C124334E546C685D9E1),
    .INIT_75(256'h4CDB533557EC13B2544C5DFD04D4D507D17F61352D76E51F984D4B163907CA03),
    .INIT_76(256'h76022A2CF87E9D48CBCB3B5D2D7232E2CEC7EDD4C8B41300EE51332D44E403B0),
    .INIT_77(256'h7EFE81F000E86132AD3C6CBD411881CB9EBF4D076120C7E5C365904CB9A370F0),
    .INIT_78(256'h95B430F0AA1C864316504C5181093A8E4E1412B20D4121B9916DA92B05230C4F),
    .INIT_79(256'h6E285B9ED91E0B9952E216C6D6EF24DCE4B291BDA17F332B4DE4645DDED9A034),
    .INIT_7A(256'h0942FAC03B135A769FB00FD49EA48FA607B7073EE9C68DFD81C93821A87B3272),
    .INIT_7B(256'hA4A70461508C241902DE602F010A543A945EE6C2911EBC077111A549EF04CC41),
    .INIT_7C(256'h2F1EBE1AA2D023A787CAC10808F9BB607940120A2AE9BA18FCCA8A9F0D967232),
    .INIT_7D(256'h2AB7E761BE208B0C898CED0B4A1A2A460DC040020516016FEB0BA0796A04BAAD),
    .INIT_7E(256'h9E8D3406390337EE4895ACCCE7BCF6C2BA4F84020E8218800155084050CE01C7),
    .INIT_7F(256'h3E82B52DB66B8B913D63601843E07B58423E18410A4421499C18F792C852E60C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0_6
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(q0_reg_0_6_n_5),
        .CASCADEOUTB(NLW_q0_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_q0_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q0_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBA117DFDA5CDB26D6083004127593379B1DA48820DEB6735C7085796C492203E),
    .INIT_01(256'h4249FD4F23D533CEE7A2EDE3959D2DE1C01AAD016D0C4BA141888C2870B7D288),
    .INIT_02(256'h38C846FC07670C825EDA8B57BD8996C1DB25AA2D98406773FEB82424A1EE0C23),
    .INIT_03(256'hE619FB80C2ED95D1E7AFD77B73D3B32888A507DCB94D109F2984A55D311F2FED),
    .INIT_04(256'h94268747CB0EC6CEE0FCF805951631E68334E28D59AEDECAC10618A6C60AF259),
    .INIT_05(256'hD6AFDA6DFEDCF1E42AFA954E0C700C9BC57D5E2D5AF7D1A06FDFFE12D17996E6),
    .INIT_06(256'h260541192880E9537B9DD0D4BEF42F65115B4AAAA701D805E9D6B7942E8A308C),
    .INIT_07(256'h0D27B453BD45023087116246BA17C0B1A8407869A5245D2473CC0E0063C92E94),
    .INIT_08(256'h01874949117185ABD78F0D98C1921FFB22005E77EC01F29325B6ADA48725D055),
    .INIT_09(256'h51D51C85CF414ACC798C1E4DA12D587C44A8DDE1A6082D664029F3B9AE383668),
    .INIT_0A(256'h67DEF9E0018508FC8065D3B2B84E00AB0F79DF0F28445BDD115760ECD62D4F9C),
    .INIT_0B(256'h3CE3E7FECF8F9633ED827912690A1278585848DE46AF83648D108445CCF77D85),
    .INIT_0C(256'hBED85CEC141D5892AA00E9F280B91B7A22872BDC80891E9A80311BA8EB64201F),
    .INIT_0D(256'h63C5F48DB5FA6906DA94E83A33780F18DD8807EB01C00D068E1EED74B8B42EA2),
    .INIT_0E(256'hE44A40218330B3B80A22F648792C288E7E64F68172731013095D3D42B4A5A8C3),
    .INIT_0F(256'h4780E7610AECA3A6AC06FBDB6CB25EB2363B7A521B4D2FB58FA3E05B42420E6E),
    .INIT_10(256'h1E7C1380D2CC66E5A0D7E482A7452083E389A814C70B61F96F0780B7899EC274),
    .INIT_11(256'h4612D8ECCACAF41F2A8FE93E22815F88E22761C33B5A34F33C9B18046D32DFC6),
    .INIT_12(256'h66093C66A32B14E1A0948EE11B98F822068A00622775153B9B2F14DB47CA6896),
    .INIT_13(256'h446181869330BFFA692C7931177BE5F03A8C47A49C06B210FF0FED3665028D43),
    .INIT_14(256'h55366D53287F7384960902988EF6E17E84C001B7D74FD4320410989A2DA06C2F),
    .INIT_15(256'h62E177A61069C07389BFB42D10015ADA0853923B700107979483DDE641DD2626),
    .INIT_16(256'hB859608A8F9AE09CC62FFE2D8B2AA205060794EC771B6D0C89512DC4660D8436),
    .INIT_17(256'h9237C0528651925BF758421CE3E1B58E90791D620C675C443F2375C7FFFD63D0),
    .INIT_18(256'h41F93A8028FDC86CCE95E82DAA0549DD7899C912568C615E03F8CDF903CEB7E8),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000084EFAE74),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_0
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_0_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_0_DOADO_UNCONNECTED[31:1],out[0]}),
        .DOBDO(NLW_q0_reg_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h690222B91264232410044FF70A3071B28FE06011F1E1C577F63CA0146CDCE723),
    .INIT_01(256'h33B0B6560D7957B5A53BAC07029BE564357C706C2415B62D621290AC24B50D5F),
    .INIT_02(256'hD8CEE03759C47EF6C48A03E0A916B639482A5FC10F24087C9A1352C4B5AABFB5),
    .INIT_03(256'hC54141799D167DB690A755F1B24313E737368186BD1D0865272B9F2D2543B544),
    .INIT_04(256'hD2FA08588A07BA4C1D74F2C2B034C310EDCDC8A682DA27960CFFCDE0970C77B8),
    .INIT_05(256'hEFDC340680E075A244199552C542E8FCDB6B64252A764B7D5397223925DCA54B),
    .INIT_06(256'hA900E0199903A0417592D87E0F0605012A5B3D568C63700C1B491D6641D2E0E9),
    .INIT_07(256'hE93BEB00AE459A50B00974C99050913E1A1820312B50BB6BE124F78A0ACC2FF6),
    .INIT_08(256'hD596EFE083F4EDA6EE012FDB57734CCE927A149BB30A5C1C2A22249A62EC585C),
    .INIT_09(256'h38A7E3400094A8D84A986B33939F8B3D4E039FA057E6075253A54B4E86924212),
    .INIT_0A(256'hBC8638C95473A871A6D13C920DBC16CC7D40A32DCB3F3B94339308D32C3881B3),
    .INIT_0B(256'h558F009D4199701366BA875B920F676C2C4FD41F1E9099BFD8D03857DC1A0D55),
    .INIT_0C(256'h6A57D4A8D571CEE511CFF0F0C6958C85E0FC284676D7BD49C1CDD6307F6C2F27),
    .INIT_0D(256'hB2C52601EF33E4A08BC3ACAD63E82219D5C2A72D79DF46BF8A92862A4BAD873B),
    .INIT_0E(256'hCFEC31615D3B82B53E30899147A7149C19A33005A085A44601190358E7510CFD),
    .INIT_0F(256'h1019C960F7DF500289695B297D0104BC5451D712C9333A99D135176A054BDBF8),
    .INIT_10(256'hC8591180825855511D65D0C7F26EA8E1AA5AAAEEC32033013BA54203A2B4F38E),
    .INIT_11(256'h5DD0D442DB28A2F9CFA4A7692BC44C1D8066239AF45DC4949F952816EB9D7E1B),
    .INIT_12(256'h00AE5286038829052CB809E965B7A48C876F13A2EC3D48127048CD0149D33069),
    .INIT_13(256'h960D6090D860C83283856C3CBAA7D902E8109858C7EE9490422E421729CA184C),
    .INIT_14(256'hB44B7241CF7587EE09EC096452C31482C3818A35906B4FE4CC51EE0F70A652A8),
    .INIT_15(256'h8CDB45115C4FBC1C0692816C884D3088C907DA2D0867CF85A709861404BC8D2E),
    .INIT_16(256'h5B0593CC2322E900A428E77D856026D86BDCEBA60F7B6F9933A9D5AEC051A5A9),
    .INIT_17(256'h44F647BE03A79017313D2030A568420C807D4C4C18E60BDA6E63501D1BEFFA21),
    .INIT_18(256'h87F8380D7C407ADCE2A8EF63BF51273EF40889E04CC1FF4AA36B5F741B83364E),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000879BBC47),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_1
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_1_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_1_DOADO_UNCONNECTED[31:1],out[1]}),
        .DOBDO(NLW_q0_reg_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF6939638064B3967C68A6BD95EDDB840377A092E6E7B1641AE53EB05448E6234),
    .INIT_01(256'h4F881A38495D699AB3847424EAAE819BD3BA97E194B138815806670826270E82),
    .INIT_02(256'h6E49AA6809655811935F11F07298B6C569A62E05A3608DACDC2BC2D004345985),
    .INIT_03(256'hA9483B9A275BE38440F4D5EBE233D0AE0EC622278C11C0A20E1B94C3AB728F66),
    .INIT_04(256'h9A4A96F4A094FFD8F178418BB499660B060109E6918FBB6CC9B40D5BB24576F8),
    .INIT_05(256'h8F7F92F7E9F2B032E1CDA962FDEC8084EFEC2A046554694859A702B1E7488585),
    .INIT_06(256'h99A59E2E909CCE094B9E5AAE278A66B27A9B295134CA7F69A9CCDBA335444C28),
    .INIT_07(256'hD490ED8F83A8DF803149E006EEC3ACA7292209A9437E8E6A9AE6AA03BB05B650),
    .INIT_08(256'hC94D1BF13554ECDAF21E6D7E7411957E3F3858C778B2DAF27493C1031E78B523),
    .INIT_09(256'h9A740E44B76B12340F66C94F27F49A783E02BCE144E442DE93737A6FFC528044),
    .INIT_0A(256'h5D54B2EC7B272C3E6AF0C0693F4CF0EA01CA9B7550E44740324D88F6DDF2569C),
    .INIT_0B(256'h177A5AE3F0214E7BE68B2919E94B472E181296A0DAD7340FE07E13597D1C5537),
    .INIT_0C(256'h62588D7015760A5E2461A9E4CB9C16FE13B5033C93D9B46834C0EF0DF040105D),
    .INIT_0D(256'hA9809C889C9BD4DAD18A692B2EF2DB38151DE4D710A6052F82D6AB2A1E176499),
    .INIT_0E(256'h349628283C0328187367D95A4B1EB4265F01D78973154091117EE06A9B5EBDF2),
    .INIT_0F(256'hB02081C2545BE20EDC6AC2DC6880F4185242E9520E15122141133829E0488668),
    .INIT_10(256'h9F744B04D4F0815838DBDEC8FB7BE091F7F971C48F50B49037E49A382149D043),
    .INIT_11(256'hFD778DF064B5F7548FFF2EC4870160A84902E202224785BD6B12BC93865B3458),
    .INIT_12(256'h0661D2D1218B5DB24E6CCCA20E7CF4C821E5596C6AFB0521E145F31868542244),
    .INIT_13(256'hE94AC1BC551F57D22F4E33C29D62D9E0BA58524DEE8A93106E08F92F1E428B10),
    .INIT_14(256'hB36ACD979F34CBA28BA80EE928A4C1053389643421A15387CF94BB9436BC08CC),
    .INIT_15(256'hE78395C95A32A075DAE66E681CAC2C121945781D70408E16C45E4ED23D1001B6),
    .INIT_16(256'h9586604FB558ACC6173F2501ABA3834A28C7B00A2FC665989308C534084CF83F),
    .INIT_17(256'h6554948E80E9C217A57003781163E6064B1D122389961AD20E666F7445DEDBE5),
    .INIT_18(256'hBFD01254CCB0A357C378A33065000B24A898E0047F082D02BD9849576EE345F4),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000316802A5),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_2
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_2_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_2_DOADO_UNCONNECTED[31:1],out[2]}),
        .DOBDO(NLW_q0_reg_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h18823345A372D4ADA1AE439556E46AA620E8BF63A7199324D7013D07508917E0),
    .INIT_01(256'h0184374818F8AEFD7404E4C98E90919A0770B18301C52A5A63044E88D6991A23),
    .INIT_02(256'h1A4428CC6B655E823D5AB533625DC60D0BE6780C89AC0A28BFAA10C180183F59),
    .INIT_03(256'h431571122764E92446F690DF80B2108A06C662CA195D50B30AA78442E61E872C),
    .INIT_04(256'h715F5085C386529078B03286160507B69414E48D04327B38DDF54812FE4FF073),
    .INIT_05(256'h8942E038134845DEA39F2CECDE64E4D51AD8C52BBDC3985536402471377E046C),
    .INIT_06(256'hCA57CB29DC080F80E8496E7C0EF0E890FE2A1EAF0DAB430FF38049BE2E8A9E43),
    .INIT_07(256'hAC14B694A74A5420AF18A00C6C22D56B69680AB1D389486F2191C70842B0A740),
    .INIT_08(256'h512281F00DF48CAFF71C4F8C54930C721240BEC72A82DC7A348EA1030EACB112),
    .INIT_09(256'h79649F061426A2141F3EE51F8EFEAD79676A1CC5548686C4936D5C4D166524CB),
    .INIT_0A(256'h80CA6401663479FEB9D0EE47183DBC95985789396AC3071E2076CD30FC995C5B),
    .INIT_0B(256'hB4D7A1B0951485DE1C76BD83322DC12D2443FC1428183CDAA5D34A1026A62069),
    .INIT_0C(256'h4BC8052051F29220D31181F589354F688A98212E5C570EB284B0C6699A0A9601),
    .INIT_0D(256'hF0848110B719ACF8D10BA11A2D769248941CCF8D0127DD0A8A9DAF202AB04B97),
    .INIT_0E(256'hE6B648390C01B00002073B3A4137B02F710587886A976051013DC3329B461C26),
    .INIT_0F(256'hF6815F071E0FA3C08EFE8298CC04CC1C7630E802560419999701A0292249C54B),
    .INIT_10(256'h5C1929B79F24C769215092489567F1A0D2CCB1E84E5411941D4496C803096A13),
    .INIT_11(256'hED1284114935A65EA68D0CFD6F812B8D23C46442C647D60433C39D2701AF2106),
    .INIT_12(256'h440EC234A98A29320E4800E15C61F4A801440F866533451A410FE1186A5462E7),
    .INIT_13(256'h8A5B8A9DBD1A83D3EE447A7CB5525944DA105A04DB8E81114604ED538E80A311),
    .INIT_14(256'h970328D1C845CC228EE545ED0CB7C533438DA423F1A15AA64EA4F29774A40184),
    .INIT_15(256'hCE83BD8919310075D1BF12625BE564FC8847F86F7E41CF1695048F9204A8213E),
    .INIT_16(256'hD9884309856B0C9436231501AB2343F883C7BACC1F6BC73B9D2905C50A69858D),
    .INIT_17(256'h04F41DCA05E3809F207943F8D1690A854A39AE6349CF1B564AC276F34D79E887),
    .INIT_18(256'h3F5296D4CA52F256C34CF634AC017936EC08C9206A498140299270186B80F77C),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000B1DBDD05),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_3
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_3_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_3_DOADO_UNCONNECTED[31:1],out[3]}),
        .DOBDO(NLW_q0_reg_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8921AC402D03EACAAA107FD49ED2A2CA1F14BC1EA1B22665438BA2EB89D97A6),
    .INIT_01(256'h47943203107AF9BD340026CB9E28859A23B0A58201C1A060298ECE0864198840),
    .INIT_02(256'h1A4028CC6B655C823D5AB533625C960D0BA63A0C8B240928BFAB10C080083BB9),
    .INIT_03(256'h434131122764E92446F694DF8032108E06C662CA9D5D50B30A879443A716872C),
    .INIT_04(256'h438B06C4C39616E02DB232C684190236045DA48E043A1B3CCDF54832FE4D7673),
    .INIT_05(256'h05AFB02BFF68A34AE74ABCFAF2D0E191BFBCCE3CB006E94D3DB5E6213F1A056D),
    .INIT_06(256'h8A25882D98080F8828095A7E0E625A867EBA1A8980CA5327B28A70B664DBEE22),
    .INIT_07(256'hAC14A694A7404420A109A00C6822D16B696808B1C0DA8A7B2194E34206B4A744),
    .INIT_08(256'h51228BF005F48C8FF61C4F0C75930C7A32201CC72A82DC7A348AA1030EACB112),
    .INIT_09(256'h7874DF061626A2140F06E11F8EFEAD7947621CC1448686C4936D584D966224C3),
    .INIT_0A(256'hC55910E4753839DE4851AC440C7592954953432B60C513542062CB30FC99589A),
    .INIT_0B(256'h930DE0E2900C64CBAC32B4103C68E76C2805070473933C4B11131C74C79A5440),
    .INIT_0C(256'h4A480D2051F29282130181F080F4CEF003BC21263AFF1CEA84425F219A0A0211),
    .INIT_0D(256'hB8848190B719ACF8D30BA11A05729258941CC68F00A7CD0A829DAF202AB52B9B),
    .INIT_0E(256'hE6B648290C01B00002073B1A4137B02E7B01878862976051013DC3229B461CE6),
    .INIT_0F(256'hF60141031E4FE1C08C6E82986C04CC1C7630E802560418991101B0292049C76B),
    .INIT_10(256'h5E7909078E3C87482158120AB567F080E6C8BDC84E5011903F449200030C6A13),
    .INIT_11(256'hFD3284114931A65EAF8D0EFC2F892A0901832646C647C424E393B92601133036),
    .INIT_12(256'h460ED2B4A18A39320E6804E15C61F4A801440FE6653B4432410FE1186A5460E7),
    .INIT_13(256'h8A5BC29CB51AC3D2EE447A7CB5425944FA505A0CDA8E91114404ED030E828B11),
    .INIT_14(256'h970388D3CC45CD228EEC04ED0CB7C5134389A427B1A152864E04B29774A40184),
    .INIT_15(256'hCE83B58919398075D1BE126898E564D08847FA2D7A41CE1694048F92042801BE),
    .INIT_16(256'hD9884309856B888436231501A32303F883C7BACC1F63C71B9D2905850A68818D),
    .INIT_17(256'h04D49DCA04E38017217903B8D1690A054B392E6349CF1B524A4276F747F9FA85),
    .INIT_18(256'h3F529254CC52F256C34CF730AC013B36E808C1206B488140399268516BC0F77C),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000B1DB9405),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_4
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_4_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_4_DOADO_UNCONNECTED[31:1],out[4]}),
        .DOBDO(NLW_q0_reg_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8921AC402D03EACA2A107B54BED28AC61E94BE3EABB12625638BA0ED49C97A6),
    .INIT_01(256'h47943202187AF9BD3400A6CB9E28859A23B0A58201C1A8602906CE0866190A40),
    .INIT_02(256'h1A4028CC6B655C823D5AB533625C960D0BA63A0C8B240928BFAB10C080083BB9),
    .INIT_03(256'h434131122764E92446F694DF8032108E06C662CA9D5D50B30A879443A716872C),
    .INIT_04(256'h538B06C4C39656E069B032C694190236045DA48E043A1B3CCDF54832FE4D7673),
    .INIT_05(256'h8D6FA03BFB68235AE34EBCFADAD4E091BFBCC63DB806E94D3DB566213F5A056D),
    .INIT_06(256'h8A25882D98080F8868095A7E0E625A827EBA1A8984CA532FB28271B624CBEE20),
    .INIT_07(256'hAC14A694A7404420A109A00C6822D16B696808B1C2DA8A7B2194E30202B4A744),
    .INIT_08(256'h51228BF005F48C8FF61C4F0C75930C7A32201CC72A82DC7A348AA1030EACB112),
    .INIT_09(256'h7874DF061626A2140F06E11F8EFEAD7947621CC1448686C4936D584D966224C3),
    .INIT_0A(256'hC1D930E4753838FE4851AC460C3D92954953832B60C513542062C930FC99589A),
    .INIT_0B(256'h930FE0E2900464CBAC32B4113828E76C280546043B933C4B11930E74C79A5460),
    .INIT_0C(256'h4A480D2051F29282130181F080B4CEF003BC212E3AFF1CEA84424E299A0A0211),
    .INIT_0D(256'hB8848190B719ACF8D30BA11A25729258941CC68F00A7CD0A829DAF202AB52B9B),
    .INIT_0E(256'hE6B648290C01B00002073B1A4137B02E7B01878862976051013DC3229B461CE6),
    .INIT_0F(256'hF60141031E4FE1C08C6E82986C04CC1C7630E802560418991101B0292049C76B),
    .INIT_10(256'h5E7909078E3C87482150920AB567F080E6C8B9C84E5011903F449200030C6A13),
    .INIT_11(256'hFD3284114931A65EAF8D0EFC2F812A0901832646C647C424E393B926011B3036),
    .INIT_12(256'h460ED2B4A18A39320E6804E15C61F4A801440FE6653B4432410FE1186A5460E7),
    .INIT_13(256'h8A5BC29CB51AC3D2EE447A7CB5425944FA505A0CDA8E91114404ED030E828B11),
    .INIT_14(256'h970388D3CC45CD228EEC04ED0CB7C5134389A427B1A152864E04B29774A40184),
    .INIT_15(256'hCE83B58919398075D1BE126898E564D08847FA2D7A41CE1694048F92042801BE),
    .INIT_16(256'hD9884309856B888436231501A32303F883C7BACC1F63C71B9D2905850A68818D),
    .INIT_17(256'h04D49DCA04E38017217903B8D1690A054B392E6349CF1B524A4276F747F9FA85),
    .INIT_18(256'h3F529254CC52F256C34CF730AC013B36E808C1206B488140399268516BC0F77C),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000B1DB9405),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_5
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_5_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_5_DOADO_UNCONNECTED[31:1],out[5]}),
        .DOBDO(NLW_q0_reg_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "458752" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/W1_U/dense_strm_core_W1_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8921AC402D03EACA2A107B54BED28AC61E94BE3EA3B12625638BA0ED49C97A6),
    .INIT_01(256'h47943202187AF9BD3400A6CB9E28859A23B0A58201C1A8602906CE0866190A40),
    .INIT_02(256'h1A4028CC6B655C823D5AB533625C960D0BA63A0C8B240928BFAB10C080083BB9),
    .INIT_03(256'h434131122764E92446F694DF8032108E06C662CA9D5D50B30A879443A716872C),
    .INIT_04(256'h538B06C4C39656E069B032C694190236045DA48E043A1B3CCDF54832FE4D7673),
    .INIT_05(256'h8D6FA03BFB68235AE34EBCFADAD4E091BFBCC63DB806E94D3DB566213F5A056D),
    .INIT_06(256'h8A25882D98080F8868095A7E0E625A827EBA1A8984CA532FB28271B624CBEE20),
    .INIT_07(256'hAC14A694A7404420A109A00C6822D16B696808B1C2DA8A7B2194E30202B4A744),
    .INIT_08(256'h51228BF005F48C8FF61C4F0C75930C7A32201CC72A82DC7A348AA1030EACB112),
    .INIT_09(256'h7874DF061626A2140F06E11F8EFEAD7947621CC1448686C4936D584D966224C3),
    .INIT_0A(256'hC1D930E4753838FE4851AC460C3D92954953832B60C513542062C930FC99589A),
    .INIT_0B(256'h930FE0E2900464CBAC32B4113828E76C280546043B933C4B11930E74C79A5460),
    .INIT_0C(256'h4A480D2051F29282130181F080B4CEF003BC212E3AFF1CEA84424E299A0A0211),
    .INIT_0D(256'hB8848190B719ACF8D30BA11A25729258941CC68F00A7CD0A829DAF202AB52B9B),
    .INIT_0E(256'hE6B648290C01B00002073B1A4137B02E7B01878862976051013DC3229B461CE6),
    .INIT_0F(256'hF60141031E4FE1C08C6E82986C04CC1C7630E802560418991101B0292049C76B),
    .INIT_10(256'h5E7909078E3C87482150920AB567F080E6C8B9C84E5011903F449200030C6A13),
    .INIT_11(256'hFD3284114931A65EAF8D0EFC2F812A0901832646C647C424E393B926011B3036),
    .INIT_12(256'h460ED2B4A18A39320E6804E15C61F4A801440FE6653B4432410FE1186A5460E7),
    .INIT_13(256'h8A5BC29CB51AC3D2EE447A7CB5425944FA505A0CDA8E91114404ED030E828B11),
    .INIT_14(256'h970388D3CC45CD228EEC04ED0CB7C5134389A427B1A152864E04B29774A40184),
    .INIT_15(256'hCE83B58919398075D1BE126898E564D08847FA2D7A41CE1694048F92042801BE),
    .INIT_16(256'hD9884309856B888436231501A32303F883C7BACC1F63C71B9D2905850A68818D),
    .INIT_17(256'h04D49DCA04E38017217903B8D1690A054B392E6349CF1B524A4276F747F9FA85),
    .INIT_18(256'h3F529254CC52F256C34CF730AC013B36E808C1206B488140399268516BC0F77C),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000000B1DB9405),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1_6
       (.ADDRARDADDR({q0_reg_0_0_i_2_n_10,q0_reg_0_0_i_2_n_11,q0_reg_0_0_i_2_n_12,q0_reg_0_0_i_3_n_9,q0_reg_0_0_i_3_n_10,q0_reg_0_0_i_3_n_11,q0_reg_0_0_i_3_n_12,q0_reg_0_0_i_4_n_9,q0_reg_0_0_i_4_n_10,q0_reg_0_0_i_4_n_11,q0_reg_0_0_i_4_n_12,q0_reg_0_0_i_5_n_9,q0_reg_0_0_i_5_n_10,q0_reg_0_0_i_5_n_11,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(q0_reg_0_6_n_5),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q0_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_6_DOADO_UNCONNECTED[31:1],out[6]}),
        .DOBDO(NLW_q0_reg_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(W1_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_b1" *) 
module test_mnist_nn_0_0_dense_strm_core_b1
   (S,
    \q0_reg[5] ,
    P,
    Q,
    ap_clk,
    \q0_reg[6] );
  output [0:0]S;
  output [5:0]\q0_reg[5] ;
  input [0:0]P;
  input [0:0]Q;
  input ap_clk;
  input [5:0]\q0_reg[6] ;

  wire [0:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [5:0]\q0_reg[5] ;
  wire [5:0]\q0_reg[6] ;

  test_mnist_nn_0_0_dense_strm_core_b1_rom dense_strm_core_b1_rom_U
       (.P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[6]_0 (\q0_reg[6] ));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_b1_rom" *) 
module test_mnist_nn_0_0_dense_strm_core_b1_rom
   (S,
    \q0_reg[5]_0 ,
    P,
    Q,
    ap_clk,
    \q0_reg[6]_0 );
  output [0:0]S;
  output [5:0]\q0_reg[5]_0 ;
  input [0:0]P;
  input [0:0]Q;
  input ap_clk;
  input [5:0]\q0_reg[6]_0 ;

  wire [0:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire g0_b0_n_5;
  wire g0_b1_n_5;
  wire g0_b2_n_5;
  wire g0_b3_n_5;
  wire g0_b4_n_5;
  wire g0_b5_n_5;
  wire g0_b6_n_5;
  wire [5:0]\q0_reg[5]_0 ;
  wire [5:0]\q0_reg[6]_0 ;
  wire \q0_reg_n_5_[6] ;

  LUT6 #(
    .INIT(64'h000395F533AA5D84)) 
    g0_b0
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b0_n_5));
  LUT6 #(
    .INIT(64'h0000350D9C437248)) 
    g0_b1
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b1_n_5));
  LUT6 #(
    .INIT(64'h0003962BEF66ED74)) 
    g0_b2
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b2_n_5));
  LUT6 #(
    .INIT(64'h00031AA89BD68F07)) 
    g0_b3
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b3_n_5));
  LUT6 #(
    .INIT(64'h00000D8F95CF9B85)) 
    g0_b4
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b4_n_5));
  LUT6 #(
    .INIT(64'h00010D8D85C58A35)) 
    g0_b5
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b5_n_5));
  LUT6 #(
    .INIT(64'h00010D8D85C78A35)) 
    g0_b6
       (.I0(\q0_reg[6]_0 [0]),
        .I1(\q0_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q0_reg[6]_0 [3]),
        .I4(\q0_reg[6]_0 [4]),
        .I5(\q0_reg[6]_0 [5]),
        .O(g0_b6_n_5));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b0_n_5),
        .Q(\q0_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b1_n_5),
        .Q(\q0_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b2_n_5),
        .Q(\q0_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b3_n_5),
        .Q(\q0_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b4_n_5),
        .Q(\q0_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b5_n_5),
        .Q(\q0_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(g0_b6_n_5),
        .Q(\q0_reg_n_5_[6] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \v_reg_388[7]_i_4 
       (.I0(P),
        .I1(\q0_reg_n_5_[6] ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_buf" *) 
module test_mnist_nn_0_0_dense_strm_core_buf
   (DOADO,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    Q,
    E,
    ram_reg,
    ap_enable_reg_pp1_iter0,
    ram_reg_0,
    ram_reg_1);
  output [7:0]DOADO;
  output [0:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [8:0]Q;
  input [0:0]E;
  input [1:0]ram_reg;
  input ap_enable_reg_pp1_iter0;
  input [9:0]ram_reg_0;
  input [9:0]ram_reg_1;

  wire [0:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [1:0]ram_reg;
  wire [9:0]ram_reg_0;
  wire [9:0]ram_reg_1;

  test_mnist_nn_0_0_dense_strm_core_buf_ram dense_strm_core_buf_ram_U
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1));
endmodule

(* ORIG_REF_NAME = "dense_strm_core_buf_ram" *) 
module test_mnist_nn_0_0_dense_strm_core_buf_ram
   (DOADO,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    Q,
    E,
    ram_reg_0,
    ap_enable_reg_pp1_iter0,
    ram_reg_1,
    ram_reg_2);
  output [7:0]DOADO;
  output [0:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [8:0]Q;
  input [0:0]E;
  input [1:0]ram_reg_0;
  input ap_enable_reg_pp1_iter0;
  input [9:0]ram_reg_1;
  input [9:0]ram_reg_2;

  wire [0:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [9:0]buf_address0;
  wire buf_ce0;
  wire [1:0]ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [9:0]ram_reg_2;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ram_reg_0[0]),
        .I1(\ap_CS_fsm[2]_i_2_n_5 ),
        .I2(ram_reg_1[9]),
        .I3(ram_reg_1[4]),
        .I4(ram_reg_1[7]),
        .I5(ram_reg_1[3]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ram_reg_1[0]),
        .I1(ram_reg_1[1]),
        .I2(ram_reg_1[5]),
        .I3(ram_reg_1[8]),
        .I4(ram_reg_1[6]),
        .I5(ram_reg_1[2]),
        .O(\ap_CS_fsm[2]_i_2_n_5 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "6272" *) 
  (* RTL_RAM_NAME = "grp_dense_strm_core_fu_252/buf_U/dense_strm_core_buf_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({buf_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(buf_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ram_reg_i_1
       (.I0(ram_reg_0[1]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ram_reg_0[0]),
        .I3(Q[8]),
        .I4(D),
        .O(buf_ce0));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10
       (.I0(ram_reg_2[1]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[1]),
        .O(buf_address0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11
       (.I0(ram_reg_2[0]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[0]),
        .O(buf_address0[0]));
  LUT6 #(
    .INIT(64'h5555555555557555)) 
    ram_reg_i_13
       (.I0(ram_reg_0[0]),
        .I1(\ap_CS_fsm[2]_i_2_n_5 ),
        .I2(ram_reg_1[9]),
        .I3(ram_reg_1[4]),
        .I4(ram_reg_1[7]),
        .I5(ram_reg_1[3]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2
       (.I0(ram_reg_2[9]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[9]),
        .O(buf_address0[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3
       (.I0(ram_reg_2[8]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[8]),
        .O(buf_address0[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4
       (.I0(ram_reg_2[7]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[7]),
        .O(buf_address0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5
       (.I0(ram_reg_2[6]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[6]),
        .O(buf_address0[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6
       (.I0(ram_reg_2[5]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[5]),
        .O(buf_address0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7
       (.I0(ram_reg_2[4]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[4]),
        .O(buf_address0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8
       (.I0(ram_reg_2[3]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[3]),
        .O(buf_address0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9
       (.I0(ram_reg_2[2]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_1[2]),
        .O(buf_address0[2]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d100_A" *) 
module test_mnist_nn_0_0_fifo_w16_d100_A
   (c1_V_full_n,
    SS,
    \i_0_i2_reg_241_reg[2] ,
    D,
    c1_V_read,
    tmp_5_fu_440_p4,
    \dout_buf_reg[2]_0 ,
    \dout_buf_reg[3]_0 ,
    \dout_buf_reg[4]_0 ,
    \dout_buf_reg[5]_0 ,
    \dout_buf_reg[6]_0 ,
    \dout_buf_reg[7]_0 ,
    \dout_buf_reg[8]_0 ,
    \dout_buf_reg[9]_0 ,
    E,
    dout_valid_reg_0,
    ap_clk,
    DIADI,
    c1_V_write,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[6] ,
    d1_V_write,
    \i_1_reg_536[6]_i_3_0 ,
    \usedw_reg[0]_0 ,
    icmp_ln56_2_reg_409_pp1_iter3_reg,
    \clip_v_1_reg_541_reg[0] ,
    d1_V_full_n);
  output c1_V_full_n;
  output [0:0]SS;
  output \i_0_i2_reg_241_reg[2] ;
  output [1:0]D;
  output c1_V_read;
  output [5:0]tmp_5_fu_440_p4;
  output \dout_buf_reg[2]_0 ;
  output \dout_buf_reg[3]_0 ;
  output \dout_buf_reg[4]_0 ;
  output \dout_buf_reg[5]_0 ;
  output \dout_buf_reg[6]_0 ;
  output \dout_buf_reg[7]_0 ;
  output \dout_buf_reg[8]_0 ;
  output \dout_buf_reg[9]_0 ;
  output [0:0]E;
  output dout_valid_reg_0;
  input ap_clk;
  input [15:0]DIADI;
  input c1_V_write;
  input ap_rst_n;
  input [2:0]Q;
  input \ap_CS_fsm_reg[6] ;
  input d1_V_write;
  input [6:0]\i_1_reg_536[6]_i_3_0 ;
  input \usedw_reg[0]_0 ;
  input icmp_ln56_2_reg_409_pp1_iter3_reg;
  input \clip_v_1_reg_541_reg[0] ;
  input d1_V_full_n;

  wire [1:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_rst_n;
  wire c1_V_full_n;
  wire c1_V_read;
  wire c1_V_write;
  wire \clip_v_1_reg_541_reg[0] ;
  wire \clip_v_1_reg_541_reg[7]_i_5_n_8 ;
  wire \clip_v_1_reg_541_reg[7]_i_6_n_5 ;
  wire \clip_v_1_reg_541_reg[7]_i_6_n_6 ;
  wire \clip_v_1_reg_541_reg[7]_i_6_n_7 ;
  wire \clip_v_1_reg_541_reg[7]_i_6_n_8 ;
  wire \clip_v_1_reg_541_reg[7]_i_7_n_5 ;
  wire \clip_v_1_reg_541_reg[7]_i_7_n_6 ;
  wire \clip_v_1_reg_541_reg[7]_i_7_n_7 ;
  wire \clip_v_1_reg_541_reg[7]_i_7_n_8 ;
  wire d1_V_full_n;
  wire d1_V_write;
  wire \dout_buf[10]_i_1_n_5 ;
  wire \dout_buf[11]_i_1_n_5 ;
  wire \dout_buf[12]_i_1_n_5 ;
  wire \dout_buf[13]_i_1_n_5 ;
  wire \dout_buf[14]_i_1_n_5 ;
  wire \dout_buf[15]_i_2_n_5 ;
  wire \dout_buf[2]_i_1_n_5 ;
  wire \dout_buf[3]_i_1_n_5 ;
  wire \dout_buf[4]_i_1_n_5 ;
  wire \dout_buf[5]_i_1_n_5 ;
  wire \dout_buf[6]_i_1_n_5 ;
  wire \dout_buf[7]_i_1_n_5 ;
  wire \dout_buf[8]_i_1_n_5 ;
  wire \dout_buf[9]_i_1_n_5 ;
  wire \dout_buf_reg[2]_0 ;
  wire \dout_buf_reg[3]_0 ;
  wire \dout_buf_reg[4]_0 ;
  wire \dout_buf_reg[5]_0 ;
  wire \dout_buf_reg[6]_0 ;
  wire \dout_buf_reg[7]_0 ;
  wire \dout_buf_reg[8]_0 ;
  wire \dout_buf_reg[9]_0 ;
  wire dout_valid_i_1_n_5;
  wire dout_valid_reg_0;
  wire dout_valid_reg_n_5;
  wire empty_n;
  wire empty_n_i_1_n_5;
  wire empty_n_i_2_n_5;
  wire full_n_i_1_n_5;
  wire full_n_i_2_n_5;
  wire full_n_i_3_n_5;
  wire \i_0_i2_reg_241_reg[2] ;
  wire [6:0]\i_1_reg_536[6]_i_3_0 ;
  wire \i_1_reg_536[6]_i_5_n_5 ;
  wire icmp_ln56_2_reg_409_pp1_iter3_reg;
  wire mem_reg_i_10_n_5;
  wire mem_reg_i_11_n_5;
  wire mem_reg_i_12_n_5;
  wire mem_reg_i_13_n_5;
  wire mem_reg_i_14_n_5;
  wire mem_reg_i_7_n_5;
  wire mem_reg_i_9_n_5;
  wire mem_reg_n_35;
  wire mem_reg_n_36;
  wire pop;
  wire [15:2]q_buf;
  wire [15:2]q_tmp;
  wire [6:0]raddr;
  wire [6:1]rnext;
  wire [13:0]sext_ln48_1_fu_412_p1;
  wire show_ahead;
  wire show_ahead0;
  wire [5:0]tmp_5_fu_440_p4;
  wire \usedw[0]_i_1_n_5 ;
  wire \usedw[4]_i_2_n_5 ;
  wire \usedw[4]_i_3_n_5 ;
  wire \usedw[4]_i_4_n_5 ;
  wire \usedw[4]_i_5_n_5 ;
  wire \usedw[4]_i_6_n_5 ;
  wire \usedw[6]_i_1_n_5 ;
  wire \usedw[6]_i_3_n_5 ;
  wire \usedw[6]_i_4_n_5 ;
  wire [6:0]usedw_reg;
  wire \usedw_reg[0]_0 ;
  wire \usedw_reg[4]_i_1_n_10 ;
  wire \usedw_reg[4]_i_1_n_11 ;
  wire \usedw_reg[4]_i_1_n_12 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[4]_i_1_n_8 ;
  wire \usedw_reg[4]_i_1_n_9 ;
  wire \usedw_reg[6]_i_2_n_11 ;
  wire \usedw_reg[6]_i_2_n_12 ;
  wire \usedw_reg[6]_i_2_n_8 ;
  wire [6:0]waddr;
  wire \waddr[0]_i_1_n_5 ;
  wire \waddr[1]_i_1_n_5 ;
  wire \waddr[2]_i_1_n_5 ;
  wire \waddr[3]_i_1__0_n_5 ;
  wire \waddr[4]_i_1_n_5 ;
  wire \waddr[5]_i_1_n_5 ;
  wire \waddr[6]_i_1_n_5 ;
  wire \waddr[6]_i_2_n_5 ;
  wire [7:7]xor_ln24_1_fu_456_p2;
  wire [3:1]\NLW_clip_v_1_reg_541_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_clip_v_1_reg_541_reg[7]_i_5_O_UNCONNECTED ;
  wire [1:0]\NLW_clip_v_1_reg_541_reg[7]_i_6_O_UNCONNECTED ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:1]\NLW_usedw_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_usedw_reg[6]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(dout_valid_reg_n_5),
        .I1(Q[1]),
        .I2(\i_0_i2_reg_241_reg[2] ),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(d1_V_write),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(dout_valid_reg_n_5),
        .I1(Q[1]),
        .I2(\i_0_i2_reg_241_reg[2] ),
        .I3(d1_V_full_n),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[0]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[0]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[1]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[1]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[2]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[2]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[3]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[3]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[4]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[4]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[5]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[5]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clip_v_1_reg_541[6]_i_1 
       (.I0(sext_ln48_1_fu_412_p1[6]),
        .I1(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I2(\clip_v_1_reg_541_reg[0] ),
        .O(\dout_buf_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clip_v_1_reg_541[7]_i_1 
       (.I0(dout_valid_reg_n_5),
        .I1(Q[1]),
        .I2(\i_0_i2_reg_241_reg[2] ),
        .I3(\clip_v_1_reg_541_reg[0] ),
        .I4(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clip_v_1_reg_541[7]_i_2 
       (.I0(dout_valid_reg_n_5),
        .I1(Q[1]),
        .I2(\i_0_i2_reg_241_reg[2] ),
        .O(c1_V_read));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \clip_v_1_reg_541[7]_i_3 
       (.I0(\clip_v_1_reg_541_reg[7]_i_5_n_8 ),
        .I1(\clip_v_1_reg_541_reg[0] ),
        .I2(sext_ln48_1_fu_412_p1[7]),
        .O(\dout_buf_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clip_v_1_reg_541[7]_i_8 
       (.I0(sext_ln48_1_fu_412_p1[7]),
        .O(xor_ln24_1_fu_456_p2));
  CARRY4 \clip_v_1_reg_541_reg[7]_i_5 
       (.CI(\clip_v_1_reg_541_reg[7]_i_7_n_5 ),
        .CO({\NLW_clip_v_1_reg_541_reg[7]_i_5_CO_UNCONNECTED [3:1],\clip_v_1_reg_541_reg[7]_i_5_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clip_v_1_reg_541_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \clip_v_1_reg_541_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\clip_v_1_reg_541_reg[7]_i_6_n_5 ,\clip_v_1_reg_541_reg[7]_i_6_n_6 ,\clip_v_1_reg_541_reg[7]_i_6_n_7 ,\clip_v_1_reg_541_reg[7]_i_6_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sext_ln48_1_fu_412_p1[7],1'b0}),
        .O({tmp_5_fu_440_p4[1:0],\NLW_clip_v_1_reg_541_reg[7]_i_6_O_UNCONNECTED [1:0]}),
        .S({sext_ln48_1_fu_412_p1[9:8],xor_ln24_1_fu_456_p2,sext_ln48_1_fu_412_p1[6]}));
  CARRY4 \clip_v_1_reg_541_reg[7]_i_7 
       (.CI(\clip_v_1_reg_541_reg[7]_i_6_n_5 ),
        .CO({\clip_v_1_reg_541_reg[7]_i_7_n_5 ,\clip_v_1_reg_541_reg[7]_i_7_n_6 ,\clip_v_1_reg_541_reg[7]_i_7_n_7 ,\clip_v_1_reg_541_reg[7]_i_7_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(tmp_5_fu_440_p4[5:2]),
        .S(sext_ln48_1_fu_412_p1[13:10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[15]_i_1 
       (.I0(mem_reg_i_9_n_5),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_5 ),
        .Q(sext_ln48_1_fu_412_p1[7]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AFF2AAA)) 
    dout_valid_i_1
       (.I0(dout_valid_reg_n_5),
        .I1(Q[1]),
        .I2(\i_0_i2_reg_241_reg[2] ),
        .I3(mem_reg_i_9_n_5),
        .I4(empty_n),
        .O(dout_valid_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_5),
        .Q(dout_valid_reg_n_5),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_5),
        .I2(c1_V_write),
        .I3(mem_reg_i_9_n_5),
        .I4(empty_n),
        .O(empty_n_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[6]),
        .I4(usedw_reg[5]),
        .I5(usedw_reg[1]),
        .O(empty_n_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_5),
        .Q(empty_n),
        .R(SS));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_5),
        .I2(mem_reg_i_9_n_5),
        .I3(c1_V_write),
        .I4(c1_V_full_n),
        .O(full_n_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2
       (.I0(full_n_i_3_n_5),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .I4(usedw_reg[5]),
        .O(full_n_i_2_n_5));
  LUT3 #(
    .INIT(8'hFE)) 
    full_n_i_3
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[4]),
        .O(full_n_i_3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_5),
        .Q(c1_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \i_1_reg_536[6]_i_1 
       (.I0(Q[1]),
        .I1(\i_0_i2_reg_241_reg[2] ),
        .I2(dout_valid_reg_n_5),
        .O(E));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_1_reg_536[6]_i_3 
       (.I0(\i_1_reg_536[6]_i_3_0 [2]),
        .I1(\i_1_reg_536[6]_i_3_0 [4]),
        .I2(\i_1_reg_536[6]_i_3_0 [5]),
        .I3(\i_1_reg_536[6]_i_5_n_5 ),
        .O(\i_0_i2_reg_241_reg[2] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_1_reg_536[6]_i_5 
       (.I0(\i_1_reg_536[6]_i_3_0 [0]),
        .I1(\i_1_reg_536[6]_i_3_0 [1]),
        .I2(\i_1_reg_536[6]_i_3_0 [6]),
        .I3(\i_1_reg_536[6]_i_3_0 [3]),
        .O(\i_1_reg_536[6]_i_5_n_5 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600" *) 
  (* RTL_RAM_NAME = "c1_V_fifo_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,rnext,mem_reg_i_7_n_5,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({q_buf,mem_reg_n_35,mem_reg_n_36}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(c1_V_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({c1_V_write,c1_V_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBFFEFFFF40000000)) 
    mem_reg_i_1
       (.I0(mem_reg_i_9_n_5),
        .I1(raddr[2]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .I4(mem_reg_i_10_n_5),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_10
       (.I0(raddr[5]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(mem_reg_i_10_n_5));
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_11
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .O(mem_reg_i_11_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    mem_reg_i_12
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[6]),
        .I3(mem_reg_i_14_n_5),
        .I4(raddr[5]),
        .I5(raddr[4]),
        .O(mem_reg_i_12_n_5));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    mem_reg_i_13
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[6]),
        .O(mem_reg_i_13_n_5));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_14
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_14_n_5));
  LUT6 #(
    .INIT(64'hFFBF0040AAAA0000)) 
    mem_reg_i_2
       (.I0(mem_reg_i_9_n_5),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(mem_reg_i_11_n_5),
        .I4(raddr[5]),
        .I5(mem_reg_i_12_n_5),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_3
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_9_n_5),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_4
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_9_n_5),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA54AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[2]),
        .I1(mem_reg_i_13_n_5),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(mem_reg_i_9_n_5),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9C)) 
    mem_reg_i_6
       (.I0(mem_reg_i_9_n_5),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(mem_reg_i_9_n_5),
        .O(mem_reg_i_7_n_5));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2FAF)) 
    mem_reg_i_9
       (.I0(dout_valid_reg_n_5),
        .I1(Q[1]),
        .I2(empty_n),
        .I3(\i_0_i2_reg_241_reg[2] ),
        .O(mem_reg_i_9_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[10]),
        .Q(q_tmp[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[11]),
        .Q(q_tmp[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[12]),
        .Q(q_tmp[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[13]),
        .Q(q_tmp[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[14]),
        .Q(q_tmp[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[15]),
        .Q(q_tmp[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[2]),
        .Q(q_tmp[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[3]),
        .Q(q_tmp[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[4]),
        .Q(q_tmp[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[5]),
        .Q(q_tmp[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[6]),
        .Q(q_tmp[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[7]),
        .Q(q_tmp[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[8]),
        .Q(q_tmp[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(DIADI[9]),
        .Q(q_tmp[9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7_n_5),
        .Q(raddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_5),
        .I1(c1_V_write),
        .I2(usedw_reg[0]),
        .I3(mem_reg_i_9_n_5),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg[1]),
        .I1(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .I2(\usedw_reg[0]_0 ),
        .I3(Q[0]),
        .I4(c1_V_full_n),
        .I5(mem_reg_i_9_n_5),
        .O(\usedw[4]_i_6_n_5 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \usedw[6]_i_1 
       (.I0(mem_reg_i_9_n_5),
        .I1(c1_V_full_n),
        .I2(Q[0]),
        .I3(\usedw_reg[0]_0 ),
        .I4(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .O(\usedw[6]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[6]_i_3 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[6]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[6]_i_4 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[6]_i_4_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw[0]_i_1_n_5 ),
        .Q(usedw_reg[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw_reg[4]_i_1_n_12 ),
        .Q(usedw_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw_reg[4]_i_1_n_11 ),
        .Q(usedw_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw_reg[4]_i_1_n_10 ),
        .Q(usedw_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw_reg[4]_i_1_n_9 ),
        .Q(usedw_reg[4]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 ,\usedw_reg[4]_i_1_n_8 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2_n_5 }),
        .O({\usedw_reg[4]_i_1_n_9 ,\usedw_reg[4]_i_1_n_10 ,\usedw_reg[4]_i_1_n_11 ,\usedw_reg[4]_i_1_n_12 }),
        .S({\usedw[4]_i_3_n_5 ,\usedw[4]_i_4_n_5 ,\usedw[4]_i_5_n_5 ,\usedw[4]_i_6_n_5 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw_reg[6]_i_2_n_12 ),
        .Q(usedw_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[6]_i_1_n_5 ),
        .D(\usedw_reg[6]_i_2_n_11 ),
        .Q(usedw_reg[6]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[6]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_5 ),
        .CO({\NLW_usedw_reg[6]_i_2_CO_UNCONNECTED [3:1],\usedw_reg[6]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,usedw_reg[4]}),
        .O({\NLW_usedw_reg[6]_i_2_O_UNCONNECTED [3:2],\usedw_reg[6]_i_2_n_11 ,\usedw_reg[6]_i_2_n_12 }),
        .S({1'b0,1'b0,\usedw[6]_i_3_n_5 ,\usedw[6]_i_4_n_5 }));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FDFF)) 
    \waddr[2]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[3]),
        .I2(waddr[4]),
        .I3(waddr[5]),
        .I4(\waddr[6]_i_2_n_5 ),
        .I5(waddr[2]),
        .O(\waddr[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \waddr[5]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[5]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .I4(waddr[4]),
        .I5(\waddr[6]_i_2_n_5 ),
        .O(\waddr[5]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[5]),
        .I2(\waddr[6]_i_2_n_5 ),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[6]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[6]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[0]_i_1_n_5 ),
        .Q(waddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[1]_i_1_n_5 ),
        .Q(waddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[2]_i_1_n_5 ),
        .Q(waddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[3]_i_1__0_n_5 ),
        .Q(waddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[4]_i_1_n_5 ),
        .Q(waddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[5]_i_1_n_5 ),
        .Q(waddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(c1_V_write),
        .D(\waddr[6]_i_1_n_5 ),
        .Q(waddr[6]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d10_A" *) 
module test_mnist_nn_0_0_fifo_w16_d10_A
   (c2_V_full_n,
    c2_V_empty_n,
    internal_full_n_reg_0,
    \ireg_reg[8] ,
    DI,
    out,
    \max_0_fu_54_reg[14] ,
    internal_empty_n_reg_0,
    ap_clk,
    internal_empty_n_reg_1,
    icmp_ln56_1_reg_445_pp1_iter3_reg,
    internal_empty_n_reg_2,
    Q,
    internal_full_n_reg_1,
    ap_rst_n,
    internal_empty_n4_out,
    \mOutPtr_reg[1]_0 ,
    max_0_fu_54,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    in,
    SS,
    E);
  output c2_V_full_n;
  output c2_V_empty_n;
  output internal_full_n_reg_0;
  output \ireg_reg[8] ;
  output [3:0]DI;
  output [15:0]out;
  output [3:0]\max_0_fu_54_reg[14] ;
  output internal_empty_n_reg_0;
  input ap_clk;
  input internal_empty_n_reg_1;
  input icmp_ln56_1_reg_445_pp1_iter3_reg;
  input internal_empty_n_reg_2;
  input [0:0]Q;
  input internal_full_n_reg_1;
  input ap_rst_n;
  input internal_empty_n4_out;
  input \mOutPtr_reg[1]_0 ;
  input [15:0]max_0_fu_54;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input [0:0]\mOutPtr_reg[0]_1 ;
  input shiftReg_ce;
  input [15:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire c2_V_empty_n;
  wire c2_V_full_n;
  wire icmp_ln56_1_reg_445_pp1_iter3_reg;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__2_n_5;
  wire internal_full_n_i_3__2_n_5;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \ireg_reg[8] ;
  wire \mOutPtr[0]_i_1__2_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr[2]_i_1_n_5 ;
  wire \mOutPtr[3]_i_1_n_5 ;
  wire \mOutPtr[4]_i_2__2_n_5 ;
  wire [4:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire [0:0]\mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [15:0]max_0_fu_54;
  wire [3:0]\max_0_fu_54_reg[14] ;
  wire [15:0]out;
  wire shiftReg_ce;

  test_mnist_nn_0_0_fifo_w16_d10_A_shiftReg U_fifo_w16_d10_A_ram
       (.DI(DI),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .max_0_fu_54(max_0_fu_54),
        .\max_0_fu_54_reg[14] (\max_0_fu_54_reg[14] ),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(c2_V_full_n),
        .I1(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .O(internal_full_n_reg_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    internal_empty_n_i_2
       (.I0(internal_empty_n_reg_2),
        .I1(Q),
        .I2(internal_full_n_i_3__2_n_5),
        .I3(mOutPtr_reg[3]),
        .O(\ireg_reg[8] ));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_reg_1),
        .Q(c2_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    internal_full_n_i_1__2
       (.I0(internal_full_n_reg_1),
        .I1(ap_rst_n),
        .I2(c2_V_full_n),
        .I3(internal_full_n_i_3__2_n_5),
        .I4(mOutPtr_reg[3]),
        .I5(internal_empty_n4_out),
        .O(internal_full_n_i_1__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_full_n_i_3__2
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .O(internal_full_n_i_3__2_n_5));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_5),
        .Q(c2_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg[2]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr_reg[3]),
        .O(\mOutPtr[3]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \mOutPtr[4]_i_2__2 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[4]_i_2__2_n_5 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[4]_i_3 
       (.I0(c2_V_empty_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(\mOutPtr_reg[0]_1 ),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_5 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_5 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_5 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_5 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__2_n_5 ),
        .Q(mOutPtr_reg[4]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d10_A_shiftReg" *) 
module test_mnist_nn_0_0_fifo_w16_d10_A_shiftReg
   (DI,
    out,
    \max_0_fu_54_reg[14] ,
    max_0_fu_54,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [3:0]DI;
  output [15:0]out;
  output [3:0]\max_0_fu_54_reg[14] ;
  input [15:0]max_0_fu_54;
  input [4:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [3:0]DI;
  wire [4:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]max_0_fu_54;
  wire [3:0]\max_0_fu_54_reg[14] ;
  wire [15:0]out;
  wire [3:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][0]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][0]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[9][0]_srl10_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[9][0]_srl10_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(shiftReg_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[9][0]_srl10_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(shiftReg_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[9][0]_srl10_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(shiftReg_addr[3]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][10]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][10]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][11]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][11]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][12]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][12]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][13]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][13]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][14]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][14]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][15]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][15]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][1]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][1]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][2]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][2]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][3]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][3]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][4]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][4]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][5]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][5]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][6]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][6]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][7]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][7]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][8]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][8]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9] " *) 
  (* srl_name = "inst/\c2_V_fifo_U/U_fifo_w16_d10_A_ram/SRL_SIG_reg[9][9]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[9][9]_srl10 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry__0_i_1
       (.I0(out[14]),
        .I1(max_0_fu_54[14]),
        .I2(out[15]),
        .I3(max_0_fu_54[15]),
        .O(\max_0_fu_54_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry__0_i_2
       (.I0(out[12]),
        .I1(max_0_fu_54[12]),
        .I2(max_0_fu_54[13]),
        .I3(out[13]),
        .O(\max_0_fu_54_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry__0_i_3
       (.I0(out[10]),
        .I1(max_0_fu_54[10]),
        .I2(max_0_fu_54[11]),
        .I3(out[11]),
        .O(\max_0_fu_54_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry__0_i_4
       (.I0(out[8]),
        .I1(max_0_fu_54[8]),
        .I2(max_0_fu_54[9]),
        .I3(out[9]),
        .O(\max_0_fu_54_reg[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry_i_1
       (.I0(out[6]),
        .I1(max_0_fu_54[6]),
        .I2(max_0_fu_54[7]),
        .I3(out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry_i_2
       (.I0(out[4]),
        .I1(max_0_fu_54[4]),
        .I2(max_0_fu_54[5]),
        .I3(out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry_i_3
       (.I0(out[2]),
        .I1(max_0_fu_54[2]),
        .I2(max_0_fu_54[3]),
        .I3(out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln13_fu_114_p2_carry_i_4
       (.I0(out[0]),
        .I1(max_0_fu_54[0]),
        .I2(max_0_fu_54[1]),
        .I3(out[1]),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d50_A" *) 
module test_mnist_nn_0_0_fifo_w16_d50_A
   (c0_V_full_n,
    internal_empty_n_reg_0,
    c0_V_read,
    E,
    \i_0_i_reg_230_reg[3] ,
    D,
    tmp_1_fu_340_p4__0,
    \SRL_SIG_reg[49][9]_mux ,
    \SRL_SIG_reg[49][8]_mux ,
    \SRL_SIG_reg[49][7]_mux ,
    \SRL_SIG_reg[49][6]_mux ,
    \SRL_SIG_reg[49][5]_mux ,
    \SRL_SIG_reg[49][4]_mux ,
    \SRL_SIG_reg[49][3]_mux ,
    \SRL_SIG_reg[49][2]_mux ,
    ap_clk,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[4] ,
    d0_V_full_n,
    \i_reg_523_reg[0] ,
    \clip_v_reg_528_reg[0] ,
    \SRL_SIG_reg[49][15]_srl32__0 ,
    SS);
  output c0_V_full_n;
  output internal_empty_n_reg_0;
  output c0_V_read;
  output [0:0]E;
  output \i_0_i_reg_230_reg[3] ;
  output [0:0]D;
  output [5:0]tmp_1_fu_340_p4__0;
  output \SRL_SIG_reg[49][9]_mux ;
  output \SRL_SIG_reg[49][8]_mux ;
  output \SRL_SIG_reg[49][7]_mux ;
  output \SRL_SIG_reg[49][6]_mux ;
  output \SRL_SIG_reg[49][5]_mux ;
  output \SRL_SIG_reg[49][4]_mux ;
  output \SRL_SIG_reg[49][3]_mux ;
  output \SRL_SIG_reg[49][2]_mux ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [2:0]\ap_CS_fsm_reg[4] ;
  input d0_V_full_n;
  input [5:0]\i_reg_523_reg[0] ;
  input \clip_v_reg_528_reg[0] ;
  input [13:0]\SRL_SIG_reg[49][15]_srl32__0 ;
  input [0:0]SS;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [13:0]\SRL_SIG_reg[49][15]_srl32__0 ;
  wire \SRL_SIG_reg[49][2]_mux ;
  wire \SRL_SIG_reg[49][3]_mux ;
  wire \SRL_SIG_reg[49][4]_mux ;
  wire \SRL_SIG_reg[49][5]_mux ;
  wire \SRL_SIG_reg[49][6]_mux ;
  wire \SRL_SIG_reg[49][7]_mux ;
  wire \SRL_SIG_reg[49][8]_mux ;
  wire \SRL_SIG_reg[49][9]_mux ;
  wire [0:0]SS;
  wire U_fifo_w16_d50_A_ram_n_11;
  wire [2:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire c0_V_full_n;
  wire c0_V_read;
  wire \clip_v_reg_528_reg[0] ;
  wire d0_V_full_n;
  wire \i_0_i_reg_230_reg[3] ;
  wire [5:0]\i_reg_523_reg[0] ;
  wire internal_empty_n_i_1_n_5;
  wire internal_empty_n_i_2__0_n_5;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_5;
  wire internal_full_n_i_2__0_n_5;
  wire internal_full_n_i_3_n_5;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[4]_i_2_n_5 ;
  wire \mOutPtr[4]_i_3__0_n_5 ;
  wire \mOutPtr[4]_i_4__0_n_5 ;
  wire \mOutPtr[4]_i_5__0_n_5 ;
  wire \mOutPtr[4]_i_6_n_5 ;
  wire \mOutPtr[6]_i_1_n_5 ;
  wire \mOutPtr[6]_i_3_n_5 ;
  wire \mOutPtr[6]_i_4_n_5 ;
  wire [6:0]mOutPtr_reg;
  wire \mOutPtr_reg[4]_i_1_n_10 ;
  wire \mOutPtr_reg[4]_i_1_n_11 ;
  wire \mOutPtr_reg[4]_i_1_n_12 ;
  wire \mOutPtr_reg[4]_i_1_n_5 ;
  wire \mOutPtr_reg[4]_i_1_n_6 ;
  wire \mOutPtr_reg[4]_i_1_n_7 ;
  wire \mOutPtr_reg[4]_i_1_n_8 ;
  wire \mOutPtr_reg[4]_i_1_n_9 ;
  wire \mOutPtr_reg[6]_i_2_n_11 ;
  wire \mOutPtr_reg[6]_i_2_n_12 ;
  wire \mOutPtr_reg[6]_i_2_n_8 ;
  wire [5:0]tmp_1_fu_340_p4__0;
  wire [3:1]\NLW_mOutPtr_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mOutPtr_reg[6]_i_2_O_UNCONNECTED ;

  test_mnist_nn_0_0_fifo_w16_d50_A_shiftReg U_fifo_w16_d50_A_ram
       (.Q(mOutPtr_reg),
        .\SRL_SIG_reg[49][15]_srl32__0_0 (\SRL_SIG_reg[49][15]_srl32__0 ),
        .\SRL_SIG_reg[49][2]_mux_0 (\SRL_SIG_reg[49][2]_mux ),
        .\SRL_SIG_reg[49][3]_mux_0 (\SRL_SIG_reg[49][3]_mux ),
        .\SRL_SIG_reg[49][4]_mux_0 (\SRL_SIG_reg[49][4]_mux ),
        .\SRL_SIG_reg[49][5]_mux_0 (\SRL_SIG_reg[49][5]_mux ),
        .\SRL_SIG_reg[49][6]_mux_0 (\SRL_SIG_reg[49][6]_mux ),
        .\SRL_SIG_reg[49][7]_mux_0 (\SRL_SIG_reg[49][7]_mux ),
        .\SRL_SIG_reg[49][8]_mux_0 (\SRL_SIG_reg[49][8]_mux ),
        .\SRL_SIG_reg[49][9]_mux_0 (\SRL_SIG_reg[49][9]_mux ),
        .ap_clk(ap_clk),
        .\clip_v_reg_528_reg[0] (\clip_v_reg_528_reg[0] ),
        .internal_empty_n_reg(c0_V_full_n),
        .internal_empty_n_reg_0(Q),
        .internal_empty_n_reg_1(\ap_CS_fsm_reg[4] [0]),
        .sel(U_fifo_w16_d50_A_ram_n_11),
        .tmp_1_fu_340_p4__0(tmp_1_fu_340_p4__0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1__2 
       (.I0(c0_V_read),
        .I1(d0_V_full_n),
        .I2(\ap_CS_fsm_reg[4] [2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clip_v_reg_528[7]_i_1 
       (.I0(\i_0_i_reg_230_reg[3] ),
        .I1(internal_empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .O(c0_V_read));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \i_reg_523[5]_i_1 
       (.I0(\i_0_i_reg_230_reg[3] ),
        .I1(internal_empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[4] [1]),
        .O(E));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \i_reg_523[5]_i_3 
       (.I0(\i_reg_523_reg[0] [3]),
        .I1(\i_reg_523_reg[0] [2]),
        .I2(\i_reg_523_reg[0] [0]),
        .I3(\i_reg_523_reg[0] [5]),
        .I4(\i_reg_523_reg[0] [4]),
        .I5(\i_reg_523_reg[0] [1]),
        .O(\i_0_i_reg_230_reg[3] ));
  LUT5 #(
    .INIT(32'hFB300000)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n_i_2__0_n_5),
        .I1(c0_V_read),
        .I2(U_fifo_w16_d50_A_ram_n_11),
        .I3(internal_empty_n_reg_0),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    internal_empty_n_i_2__0
       (.I0(internal_full_n_i_3_n_5),
        .I1(mOutPtr_reg[4]),
        .I2(mOutPtr_reg[5]),
        .O(internal_empty_n_i_2__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_5),
        .Q(internal_empty_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDF5FFF5FFF5FFF5)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__0_n_5),
        .I2(c0_V_read),
        .I3(c0_V_full_n),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[4] [0]),
        .O(internal_full_n_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    internal_full_n_i_2__0
       (.I0(internal_full_n_i_3_n_5),
        .I1(mOutPtr_reg[4]),
        .I2(mOutPtr_reg[5]),
        .O(internal_full_n_i_2__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_full_n_i_3
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n_i_3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_5),
        .Q(c0_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \mOutPtr[4]_i_2 
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(Q),
        .I2(c0_V_full_n),
        .I3(c0_V_read),
        .O(\mOutPtr[4]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__0 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__0_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__0 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__0_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__0 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__0_n_5 ));
  LUT5 #(
    .INIT(32'hA6666666)) 
    \mOutPtr[4]_i_6 
       (.I0(mOutPtr_reg[1]),
        .I1(c0_V_read),
        .I2(c0_V_full_n),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[4] [0]),
        .O(\mOutPtr[4]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[6]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(Q),
        .I2(c0_V_full_n),
        .I3(c0_V_read),
        .O(\mOutPtr[6]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[6]_i_3 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[6]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[6]_i_4 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[6]_i_4_n_5 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr[0]_i_1_n_5 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr_reg[4]_i_1_n_12 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr_reg[4]_i_1_n_11 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr_reg[4]_i_1_n_10 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr_reg[4]_i_1_n_9 ),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1_n_5 ,\mOutPtr_reg[4]_i_1_n_6 ,\mOutPtr_reg[4]_i_1_n_7 ,\mOutPtr_reg[4]_i_1_n_8 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],\mOutPtr[4]_i_2_n_5 }),
        .O({\mOutPtr_reg[4]_i_1_n_9 ,\mOutPtr_reg[4]_i_1_n_10 ,\mOutPtr_reg[4]_i_1_n_11 ,\mOutPtr_reg[4]_i_1_n_12 }),
        .S({\mOutPtr[4]_i_3__0_n_5 ,\mOutPtr[4]_i_4__0_n_5 ,\mOutPtr[4]_i_5__0_n_5 ,\mOutPtr[4]_i_6_n_5 }));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr_reg[6]_i_2_n_12 ),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1_n_5 ),
        .D(\mOutPtr_reg[6]_i_2_n_11 ),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[6]_i_2 
       (.CI(\mOutPtr_reg[4]_i_1_n_5 ),
        .CO({\NLW_mOutPtr_reg[6]_i_2_CO_UNCONNECTED [3:1],\mOutPtr_reg[6]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[4]}),
        .O({\NLW_mOutPtr_reg[6]_i_2_O_UNCONNECTED [3:2],\mOutPtr_reg[6]_i_2_n_11 ,\mOutPtr_reg[6]_i_2_n_12 }),
        .S({1'b0,1'b0,\mOutPtr[6]_i_3_n_5 ,\mOutPtr[6]_i_4_n_5 }));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d50_A_shiftReg" *) 
module test_mnist_nn_0_0_fifo_w16_d50_A_shiftReg
   (tmp_1_fu_340_p4__0,
    sel,
    \SRL_SIG_reg[49][9]_mux_0 ,
    \SRL_SIG_reg[49][8]_mux_0 ,
    \SRL_SIG_reg[49][7]_mux_0 ,
    \SRL_SIG_reg[49][6]_mux_0 ,
    \SRL_SIG_reg[49][5]_mux_0 ,
    \SRL_SIG_reg[49][4]_mux_0 ,
    \SRL_SIG_reg[49][3]_mux_0 ,
    \SRL_SIG_reg[49][2]_mux_0 ,
    Q,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    \clip_v_reg_528_reg[0] ,
    \SRL_SIG_reg[49][15]_srl32__0_0 ,
    ap_clk);
  output [5:0]tmp_1_fu_340_p4__0;
  output sel;
  output \SRL_SIG_reg[49][9]_mux_0 ;
  output \SRL_SIG_reg[49][8]_mux_0 ;
  output \SRL_SIG_reg[49][7]_mux_0 ;
  output \SRL_SIG_reg[49][6]_mux_0 ;
  output \SRL_SIG_reg[49][5]_mux_0 ;
  output \SRL_SIG_reg[49][4]_mux_0 ;
  output \SRL_SIG_reg[49][3]_mux_0 ;
  output \SRL_SIG_reg[49][2]_mux_0 ;
  input [6:0]Q;
  input internal_empty_n_reg;
  input [0:0]internal_empty_n_reg_0;
  input [0:0]internal_empty_n_reg_1;
  input \clip_v_reg_528_reg[0] ;
  input [13:0]\SRL_SIG_reg[49][15]_srl32__0_0 ;
  input ap_clk;

  wire [6:0]Q;
  wire \SRL_SIG_reg[49][10]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][10]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][10]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][11]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][11]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][11]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][12]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][12]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][12]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][13]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][13]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][13]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][14]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][14]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][14]_srl32_n_6 ;
  wire [13:0]\SRL_SIG_reg[49][15]_srl32__0_0 ;
  wire \SRL_SIG_reg[49][15]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][15]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][15]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][2]_mux_0 ;
  wire \SRL_SIG_reg[49][2]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][2]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][2]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][3]_mux_0 ;
  wire \SRL_SIG_reg[49][3]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][3]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][3]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][4]_mux_0 ;
  wire \SRL_SIG_reg[49][4]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][4]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][4]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][5]_mux_0 ;
  wire \SRL_SIG_reg[49][5]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][5]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][5]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][6]_mux_0 ;
  wire \SRL_SIG_reg[49][6]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][6]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][6]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][7]_mux_0 ;
  wire \SRL_SIG_reg[49][7]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][7]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][7]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][8]_mux_0 ;
  wire \SRL_SIG_reg[49][8]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][8]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][8]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][9]_mux_0 ;
  wire \SRL_SIG_reg[49][9]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][9]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][9]_srl32_n_6 ;
  wire ap_clk;
  wire [15:2]c0_V_dout;
  wire \clip_v_reg_528_reg[0] ;
  wire \clip_v_reg_528_reg[7]_i_4_n_8 ;
  wire \clip_v_reg_528_reg[7]_i_5_n_5 ;
  wire \clip_v_reg_528_reg[7]_i_5_n_6 ;
  wire \clip_v_reg_528_reg[7]_i_5_n_7 ;
  wire \clip_v_reg_528_reg[7]_i_5_n_8 ;
  wire \clip_v_reg_528_reg[7]_i_6_n_5 ;
  wire \clip_v_reg_528_reg[7]_i_6_n_6 ;
  wire \clip_v_reg_528_reg[7]_i_6_n_7 ;
  wire \clip_v_reg_528_reg[7]_i_6_n_8 ;
  wire internal_empty_n_reg;
  wire [0:0]internal_empty_n_reg_0;
  wire [0:0]internal_empty_n_reg_1;
  wire sel;
  wire [5:0]shiftReg_addr;
  wire [5:0]tmp_1_fu_340_p4__0;
  wire [7:7]xor_ln24_fu_356_p2;
  wire \NLW_SRL_SIG_reg[49][10]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][11]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][12]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][13]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][14]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][15]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][2]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][3]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][4]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][5]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][6]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][7]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][8]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][9]_srl32__0_Q31_UNCONNECTED ;
  wire [3:1]\NLW_clip_v_reg_528_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_clip_v_reg_528_reg[7]_i_4_O_UNCONNECTED ;
  wire [1:0]\NLW_clip_v_reg_528_reg[7]_i_5_O_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[49][10]_mux 
       (.I0(\SRL_SIG_reg[49][10]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][10]_srl32__0_n_5 ),
        .O(c0_V_dout[10]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][10]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [8]),
        .Q(\SRL_SIG_reg[49][10]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][10]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][10]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][10]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][10]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][10]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][11]_mux 
       (.I0(\SRL_SIG_reg[49][11]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][11]_srl32__0_n_5 ),
        .O(c0_V_dout[11]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][11]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [9]),
        .Q(\SRL_SIG_reg[49][11]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][11]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][11]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][11]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][11]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][11]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][12]_mux 
       (.I0(\SRL_SIG_reg[49][12]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][12]_srl32__0_n_5 ),
        .O(c0_V_dout[12]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][12]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [10]),
        .Q(\SRL_SIG_reg[49][12]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][12]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][12]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][12]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][12]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][12]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][13]_mux 
       (.I0(\SRL_SIG_reg[49][13]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][13]_srl32__0_n_5 ),
        .O(c0_V_dout[13]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][13]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [11]),
        .Q(\SRL_SIG_reg[49][13]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][13]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][13]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][13]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][13]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][13]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][14]_mux 
       (.I0(\SRL_SIG_reg[49][14]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][14]_srl32__0_n_5 ),
        .O(c0_V_dout[14]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][14]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [12]),
        .Q(\SRL_SIG_reg[49][14]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][14]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][14]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][14]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][14]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][14]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][15]_mux 
       (.I0(\SRL_SIG_reg[49][15]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][15]_srl32__0_n_5 ),
        .O(c0_V_dout[15]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][15]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [13]),
        .Q(\SRL_SIG_reg[49][15]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][15]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][15]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][15]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][15]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][2]_mux 
       (.I0(\SRL_SIG_reg[49][2]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][2]_srl32__0_n_5 ),
        .O(c0_V_dout[2]),
        .S(shiftReg_addr[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][2]_mux_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][2]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [0]),
        .Q(\SRL_SIG_reg[49][2]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][2]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][2]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][2]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][2]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][2]_srl32__0_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG_reg[49][2]_srl32_i_1 
       (.I0(internal_empty_n_reg),
        .I1(internal_empty_n_reg_0),
        .I2(internal_empty_n_reg_1),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][2]_srl32_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(shiftReg_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][2]_srl32_i_3 
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(shiftReg_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][2]_srl32_i_4 
       (.I0(Q[2]),
        .I1(Q[6]),
        .O(shiftReg_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][2]_srl32_i_5 
       (.I0(Q[1]),
        .I1(Q[6]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][2]_srl32_i_6 
       (.I0(Q[0]),
        .I1(Q[6]),
        .O(shiftReg_addr[0]));
  MUXF7 \SRL_SIG_reg[49][3]_mux 
       (.I0(\SRL_SIG_reg[49][3]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][3]_srl32__0_n_5 ),
        .O(c0_V_dout[3]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][3]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [1]),
        .Q(\SRL_SIG_reg[49][3]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][3]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][3]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][3]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][3]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][3]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][4]_mux 
       (.I0(\SRL_SIG_reg[49][4]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][4]_srl32__0_n_5 ),
        .O(c0_V_dout[4]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][4]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [2]),
        .Q(\SRL_SIG_reg[49][4]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][4]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][4]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][4]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][4]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][4]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][5]_mux 
       (.I0(\SRL_SIG_reg[49][5]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][5]_srl32__0_n_5 ),
        .O(c0_V_dout[5]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][5]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [3]),
        .Q(\SRL_SIG_reg[49][5]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][5]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][5]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][5]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][5]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][5]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][6]_mux 
       (.I0(\SRL_SIG_reg[49][6]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][6]_srl32__0_n_5 ),
        .O(c0_V_dout[6]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][6]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [4]),
        .Q(\SRL_SIG_reg[49][6]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][6]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][6]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][6]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][6]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][6]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][7]_mux 
       (.I0(\SRL_SIG_reg[49][7]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_n_5 ),
        .O(c0_V_dout[7]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][7]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [5]),
        .Q(\SRL_SIG_reg[49][7]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][7]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][7]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][7]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][7]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][7]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][8]_mux 
       (.I0(\SRL_SIG_reg[49][8]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][8]_srl32__0_n_5 ),
        .O(c0_V_dout[8]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][8]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [6]),
        .Q(\SRL_SIG_reg[49][8]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][8]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][8]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][8]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][8]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][8]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][9]_mux 
       (.I0(\SRL_SIG_reg[49][9]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][9]_srl32__0_n_5 ),
        .O(c0_V_dout[9]),
        .S(shiftReg_addr[5]));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][9]_srl32 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][15]_srl32__0_0 [7]),
        .Q(\SRL_SIG_reg[49][9]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][9]_srl32_n_6 ));
  (* srl_bus_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\c0_V_fifo_U/U_fifo_w16_d50_A_ram/SRL_SIG_reg[49][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][9]_srl32__0 
       (.A(shiftReg_addr[4:0]),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][9]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][9]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][9]_srl32__0_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[0]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[2]),
        .O(\SRL_SIG_reg[49][2]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[1]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[3]),
        .O(\SRL_SIG_reg[49][3]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[2]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[4]),
        .O(\SRL_SIG_reg[49][4]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[3]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[5]),
        .O(\SRL_SIG_reg[49][5]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[4]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[6]),
        .O(\SRL_SIG_reg[49][6]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[5]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[7]),
        .O(\SRL_SIG_reg[49][7]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \clip_v_reg_528[6]_i_1 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[8]),
        .O(\SRL_SIG_reg[49][8]_mux_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \clip_v_reg_528[7]_i_2 
       (.I0(\clip_v_reg_528_reg[0] ),
        .I1(\clip_v_reg_528_reg[7]_i_4_n_8 ),
        .I2(c0_V_dout[9]),
        .O(\SRL_SIG_reg[49][9]_mux_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clip_v_reg_528[7]_i_7 
       (.I0(c0_V_dout[9]),
        .O(xor_ln24_fu_356_p2));
  CARRY4 \clip_v_reg_528_reg[7]_i_4 
       (.CI(\clip_v_reg_528_reg[7]_i_6_n_5 ),
        .CO({\NLW_clip_v_reg_528_reg[7]_i_4_CO_UNCONNECTED [3:1],\clip_v_reg_528_reg[7]_i_4_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clip_v_reg_528_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \clip_v_reg_528_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\clip_v_reg_528_reg[7]_i_5_n_5 ,\clip_v_reg_528_reg[7]_i_5_n_6 ,\clip_v_reg_528_reg[7]_i_5_n_7 ,\clip_v_reg_528_reg[7]_i_5_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c0_V_dout[9],1'b0}),
        .O({tmp_1_fu_340_p4__0[1:0],\NLW_clip_v_reg_528_reg[7]_i_5_O_UNCONNECTED [1:0]}),
        .S({c0_V_dout[11:10],xor_ln24_fu_356_p2,c0_V_dout[8]}));
  CARRY4 \clip_v_reg_528_reg[7]_i_6 
       (.CI(\clip_v_reg_528_reg[7]_i_5_n_5 ),
        .CO({\clip_v_reg_528_reg[7]_i_6_n_5 ,\clip_v_reg_528_reg[7]_i_6_n_6 ,\clip_v_reg_528_reg[7]_i_6_n_7 ,\clip_v_reg_528_reg[7]_i_6_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_340_p4__0[5:2]),
        .S(c0_V_dout[15:12]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d100_A" *) 
module test_mnist_nn_0_0_fifo_w8_d100_A
   (d1_V_full_n,
    d1_V_empty_n,
    d1_V_write,
    out,
    ap_clk,
    DI,
    ap_rst_n,
    Q,
    grp_dense_strm_core_2_fu_263_a_V_read,
    internal_empty_n_reg_0,
    in,
    SS,
    E);
  output d1_V_full_n;
  output d1_V_empty_n;
  output d1_V_write;
  output [7:0]out;
  input ap_clk;
  input [0:0]DI;
  input ap_rst_n;
  input [1:0]Q;
  input grp_dense_strm_core_2_fu_263_a_V_read;
  input internal_empty_n_reg_0;
  input [7:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire d1_V_empty_n;
  wire d1_V_full_n;
  wire d1_V_write;
  wire grp_dense_strm_core_2_fu_263_a_V_read;
  wire [7:0]in;
  wire internal_empty_n_i_1__0_n_5;
  wire internal_empty_n_i_2__2_n_5;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_5;
  wire internal_full_n_i_2__2_n_5;
  wire internal_full_n_i_3__1_n_5;
  wire \mOutPtr[0]_i_1__1_n_5 ;
  wire \mOutPtr[4]_i_3__2_n_5 ;
  wire \mOutPtr[4]_i_4__2_n_5 ;
  wire \mOutPtr[4]_i_5__2_n_5 ;
  wire \mOutPtr[4]_i_6__0_n_5 ;
  wire \mOutPtr[7]_i_3_n_5 ;
  wire \mOutPtr[7]_i_4_n_5 ;
  wire \mOutPtr[7]_i_5_n_5 ;
  wire [7:0]mOutPtr_reg;
  wire \mOutPtr_reg[4]_i_1__1_n_10 ;
  wire \mOutPtr_reg[4]_i_1__1_n_11 ;
  wire \mOutPtr_reg[4]_i_1__1_n_12 ;
  wire \mOutPtr_reg[4]_i_1__1_n_5 ;
  wire \mOutPtr_reg[4]_i_1__1_n_6 ;
  wire \mOutPtr_reg[4]_i_1__1_n_7 ;
  wire \mOutPtr_reg[4]_i_1__1_n_8 ;
  wire \mOutPtr_reg[4]_i_1__1_n_9 ;
  wire \mOutPtr_reg[7]_i_2_n_10 ;
  wire \mOutPtr_reg[7]_i_2_n_11 ;
  wire \mOutPtr_reg[7]_i_2_n_12 ;
  wire \mOutPtr_reg[7]_i_2_n_7 ;
  wire \mOutPtr_reg[7]_i_2_n_8 ;
  wire [7:0]out;
  wire [6:5]shiftReg_addr;
  wire [3:2]\NLW_mOutPtr_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mOutPtr_reg[7]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_mux__1_i_1 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(shiftReg_addr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_mux_i_1 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[7]),
        .O(shiftReg_addr[5]));
  test_mnist_nn_0_0_fifo_w8_d100_A_shiftReg U_fifo_w8_d100_A_ram
       (.Q(Q[0]),
        .\SRL_SIG_reg[99][7]_srl32__2_0 ({mOutPtr_reg[7],mOutPtr_reg[4:0]}),
        .ap_clk(ap_clk),
        .\i_0_i2_reg_241_reg[0] (d1_V_full_n),
        .in(in),
        .out(out),
        .ram_reg_0_63_0_0(shiftReg_addr),
        .sel(d1_V_write));
  LUT6 #(
    .INIT(64'hFF7FFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(internal_empty_n_i_2__2_n_5),
        .I1(internal_empty_n_reg_0),
        .I2(Q[1]),
        .I3(d1_V_write),
        .I4(d1_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    internal_empty_n_i_2__2
       (.I0(internal_full_n_i_3__1_n_5),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[6]),
        .O(internal_empty_n_i_2__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_5),
        .Q(d1_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD5F5D5F5D5F5)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__2_n_5),
        .I2(d1_V_full_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(grp_dense_strm_core_2_fu_263_a_V_read),
        .O(internal_full_n_i_1__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    internal_full_n_i_2__2
       (.I0(internal_full_n_i_3__1_n_5),
        .I1(mOutPtr_reg[6]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[1]),
        .O(internal_full_n_i_2__2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_full_n_i_3__1
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[7]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n_i_3__1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_5),
        .Q(d1_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__2 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__2 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__2_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__2 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__2_n_5 ));
  LUT6 #(
    .INIT(64'h95AAAAAAAAAAAAAA)) 
    \mOutPtr[4]_i_6__0 
       (.I0(mOutPtr_reg[1]),
        .I1(Q[0]),
        .I2(d1_V_full_n),
        .I3(internal_empty_n_reg_0),
        .I4(d1_V_empty_n),
        .I5(Q[1]),
        .O(\mOutPtr[4]_i_6__0_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[7]_i_3 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[7]_i_4 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[7]_i_5 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[7]_i_5_n_5 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_5 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_12 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_11 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_10 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_9 ),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1__1_n_5 ,\mOutPtr_reg[4]_i_1__1_n_6 ,\mOutPtr_reg[4]_i_1__1_n_7 ,\mOutPtr_reg[4]_i_1__1_n_8 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],DI}),
        .O({\mOutPtr_reg[4]_i_1__1_n_9 ,\mOutPtr_reg[4]_i_1__1_n_10 ,\mOutPtr_reg[4]_i_1__1_n_11 ,\mOutPtr_reg[4]_i_1__1_n_12 }),
        .S({\mOutPtr[4]_i_3__2_n_5 ,\mOutPtr[4]_i_4__2_n_5 ,\mOutPtr[4]_i_5__2_n_5 ,\mOutPtr[4]_i_6__0_n_5 }));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_i_2_n_12 ),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_i_2_n_11 ),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[7]_i_2_n_10 ),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[7]_i_2 
       (.CI(\mOutPtr_reg[4]_i_1__1_n_5 ),
        .CO({\NLW_mOutPtr_reg[7]_i_2_CO_UNCONNECTED [3:2],\mOutPtr_reg[7]_i_2_n_7 ,\mOutPtr_reg[7]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({\NLW_mOutPtr_reg[7]_i_2_O_UNCONNECTED [3],\mOutPtr_reg[7]_i_2_n_10 ,\mOutPtr_reg[7]_i_2_n_11 ,\mOutPtr_reg[7]_i_2_n_12 }),
        .S({1'b0,\mOutPtr[7]_i_3_n_5 ,\mOutPtr[7]_i_4_n_5 ,\mOutPtr[7]_i_5_n_5 }));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d100_A_shiftReg" *) 
module test_mnist_nn_0_0_fifo_w8_d100_A_shiftReg
   (sel,
    out,
    Q,
    \i_0_i2_reg_241_reg[0] ,
    ram_reg_0_63_0_0,
    \SRL_SIG_reg[99][7]_srl32__2_0 ,
    in,
    ap_clk);
  output sel;
  output [7:0]out;
  input [0:0]Q;
  input \i_0_i2_reg_241_reg[0] ;
  input [1:0]ram_reg_0_63_0_0;
  input [5:0]\SRL_SIG_reg[99][7]_srl32__2_0 ;
  input [7:0]in;
  input ap_clk;

  wire [0:0]Q;
  wire \SRL_SIG_reg[99][0]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][0]_mux_n_5 ;
  wire \SRL_SIG_reg[99][0]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][0]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][0]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][0]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][0]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][0]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][0]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][1]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][1]_mux_n_5 ;
  wire \SRL_SIG_reg[99][1]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][1]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][1]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][1]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][1]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][1]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][1]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][2]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][2]_mux_n_5 ;
  wire \SRL_SIG_reg[99][2]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][2]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][2]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][2]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][2]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][2]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][2]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][3]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][3]_mux_n_5 ;
  wire \SRL_SIG_reg[99][3]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][3]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][3]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][3]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][3]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][3]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][3]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][4]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][4]_mux_n_5 ;
  wire \SRL_SIG_reg[99][4]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][4]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][4]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][4]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][4]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][4]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][4]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][5]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][5]_mux_n_5 ;
  wire \SRL_SIG_reg[99][5]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][5]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][5]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][5]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][5]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][5]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][5]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][6]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][6]_mux_n_5 ;
  wire \SRL_SIG_reg[99][6]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][6]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][6]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][6]_srl32__1_n_6 ;
  wire \SRL_SIG_reg[99][6]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][6]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][6]_srl32_n_6 ;
  wire \SRL_SIG_reg[99][7]_mux__0_n_5 ;
  wire \SRL_SIG_reg[99][7]_mux_n_5 ;
  wire \SRL_SIG_reg[99][7]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[99][7]_srl32__0_n_6 ;
  wire \SRL_SIG_reg[99][7]_srl32__1_n_5 ;
  wire \SRL_SIG_reg[99][7]_srl32__1_n_6 ;
  wire [5:0]\SRL_SIG_reg[99][7]_srl32__2_0 ;
  wire \SRL_SIG_reg[99][7]_srl32__2_n_5 ;
  wire \SRL_SIG_reg[99][7]_srl32_n_5 ;
  wire \SRL_SIG_reg[99][7]_srl32_n_6 ;
  wire ap_clk;
  wire \i_0_i2_reg_241_reg[0] ;
  wire [7:0]in;
  wire [7:0]out;
  wire [1:0]ram_reg_0_63_0_0;
  wire sel;
  wire [4:0]shiftReg_addr;
  wire \NLW_SRL_SIG_reg[99][0]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][1]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][2]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][3]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][4]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][5]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][6]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[99][7]_srl32__2_Q31_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[99][0]_mux 
       (.I0(\SRL_SIG_reg[99][0]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][0]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][0]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][0]_mux__0 
       (.I0(\SRL_SIG_reg[99][0]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][0]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][0]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][0]_mux__1 
       (.I0(\SRL_SIG_reg[99][0]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][0]_mux__0_n_5 ),
        .O(out[0]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][0]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\SRL_SIG_reg[99][0]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][0]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][0]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][0]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][0]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][0]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][0]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][0]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][0]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][0]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][0]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][0]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][0]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][0]_srl32__2_Q31_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG_reg[99][0]_srl32_i_1 
       (.I0(Q),
        .I1(\i_0_i2_reg_241_reg[0] ),
        .O(sel));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_srl32_i_2 
       (.I0(\SRL_SIG_reg[99][7]_srl32__2_0 [4]),
        .I1(\SRL_SIG_reg[99][7]_srl32__2_0 [5]),
        .O(shiftReg_addr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_srl32_i_3 
       (.I0(\SRL_SIG_reg[99][7]_srl32__2_0 [3]),
        .I1(\SRL_SIG_reg[99][7]_srl32__2_0 [5]),
        .O(shiftReg_addr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_srl32_i_4 
       (.I0(\SRL_SIG_reg[99][7]_srl32__2_0 [2]),
        .I1(\SRL_SIG_reg[99][7]_srl32__2_0 [5]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_srl32_i_5 
       (.I0(\SRL_SIG_reg[99][7]_srl32__2_0 [1]),
        .I1(\SRL_SIG_reg[99][7]_srl32__2_0 [5]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[99][0]_srl32_i_6 
       (.I0(\SRL_SIG_reg[99][7]_srl32__2_0 [0]),
        .I1(\SRL_SIG_reg[99][7]_srl32__2_0 [5]),
        .O(shiftReg_addr[0]));
  MUXF7 \SRL_SIG_reg[99][1]_mux 
       (.I0(\SRL_SIG_reg[99][1]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][1]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][1]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][1]_mux__0 
       (.I0(\SRL_SIG_reg[99][1]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][1]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][1]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][1]_mux__1 
       (.I0(\SRL_SIG_reg[99][1]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][1]_mux__0_n_5 ),
        .O(out[1]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][1]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\SRL_SIG_reg[99][1]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][1]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][1]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][1]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][1]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][1]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][1]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][1]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][1]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][1]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][1]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][1]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][1]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][1]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[99][2]_mux 
       (.I0(\SRL_SIG_reg[99][2]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][2]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][2]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][2]_mux__0 
       (.I0(\SRL_SIG_reg[99][2]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][2]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][2]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][2]_mux__1 
       (.I0(\SRL_SIG_reg[99][2]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][2]_mux__0_n_5 ),
        .O(out[2]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][2]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\SRL_SIG_reg[99][2]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][2]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][2]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][2]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][2]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][2]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][2]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][2]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][2]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][2]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][2]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][2]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][2]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][2]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[99][3]_mux 
       (.I0(\SRL_SIG_reg[99][3]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][3]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][3]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][3]_mux__0 
       (.I0(\SRL_SIG_reg[99][3]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][3]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][3]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][3]_mux__1 
       (.I0(\SRL_SIG_reg[99][3]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][3]_mux__0_n_5 ),
        .O(out[3]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][3]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\SRL_SIG_reg[99][3]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][3]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][3]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][3]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][3]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][3]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][3]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][3]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][3]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][3]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][3]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][3]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][3]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][3]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[99][4]_mux 
       (.I0(\SRL_SIG_reg[99][4]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][4]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][4]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][4]_mux__0 
       (.I0(\SRL_SIG_reg[99][4]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][4]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][4]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][4]_mux__1 
       (.I0(\SRL_SIG_reg[99][4]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][4]_mux__0_n_5 ),
        .O(out[4]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][4]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\SRL_SIG_reg[99][4]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][4]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][4]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][4]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][4]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][4]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][4]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][4]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][4]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][4]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][4]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][4]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][4]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][4]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[99][5]_mux 
       (.I0(\SRL_SIG_reg[99][5]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][5]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][5]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][5]_mux__0 
       (.I0(\SRL_SIG_reg[99][5]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][5]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][5]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][5]_mux__1 
       (.I0(\SRL_SIG_reg[99][5]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][5]_mux__0_n_5 ),
        .O(out[5]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][5]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\SRL_SIG_reg[99][5]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][5]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][5]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][5]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][5]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][5]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][5]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][5]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][5]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][5]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][5]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][5]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][5]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][5]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[99][6]_mux 
       (.I0(\SRL_SIG_reg[99][6]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][6]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][6]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][6]_mux__0 
       (.I0(\SRL_SIG_reg[99][6]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][6]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][6]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][6]_mux__1 
       (.I0(\SRL_SIG_reg[99][6]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][6]_mux__0_n_5 ),
        .O(out[6]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][6]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\SRL_SIG_reg[99][6]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][6]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][6]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][6]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][6]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][6]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][6]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][6]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][6]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][6]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][6]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][6]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][6]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][6]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[99][7]_mux 
       (.I0(\SRL_SIG_reg[99][7]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[99][7]_srl32__0_n_5 ),
        .O(\SRL_SIG_reg[99][7]_mux_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF7 \SRL_SIG_reg[99][7]_mux__0 
       (.I0(\SRL_SIG_reg[99][7]_srl32__1_n_5 ),
        .I1(\SRL_SIG_reg[99][7]_srl32__2_n_5 ),
        .O(\SRL_SIG_reg[99][7]_mux__0_n_5 ),
        .S(ram_reg_0_63_0_0[0]));
  MUXF8 \SRL_SIG_reg[99][7]_mux__1 
       (.I0(\SRL_SIG_reg[99][7]_mux_n_5 ),
        .I1(\SRL_SIG_reg[99][7]_mux__0_n_5 ),
        .O(out[7]),
        .S(ram_reg_0_63_0_0[1]));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][7]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\SRL_SIG_reg[99][7]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[99][7]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][7]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][7]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[99][7]_srl32__0_n_5 ),
        .Q31(\SRL_SIG_reg[99][7]_srl32__0_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][7]_srl32__1 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][7]_srl32__0_n_6 ),
        .Q(\SRL_SIG_reg[99][7]_srl32__1_n_5 ),
        .Q31(\SRL_SIG_reg[99][7]_srl32__1_n_6 ));
  (* srl_bus_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99] " *) 
  (* srl_name = "inst/\d1_V_fifo_U/U_fifo_w8_d100_A_ram/SRL_SIG_reg[99][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[99][7]_srl32__2 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[99][7]_srl32__1_n_6 ),
        .Q(\SRL_SIG_reg[99][7]_srl32__2_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[99][7]_srl32__2_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d50_A" *) 
module test_mnist_nn_0_0_fifo_w8_d50_A
   (d0_V_full_n,
    d0_V_empty_n,
    d0_V_write,
    out,
    ap_clk,
    DI,
    ap_rst_n,
    Q,
    grp_dense_strm_core_1_fu_273_a_V_read,
    internal_empty_n_reg_0,
    in,
    SS,
    E);
  output d0_V_full_n;
  output d0_V_empty_n;
  output d0_V_write;
  output [7:0]out;
  input ap_clk;
  input [0:0]DI;
  input ap_rst_n;
  input [1:0]Q;
  input grp_dense_strm_core_1_fu_273_a_V_read;
  input internal_empty_n_reg_0;
  input [7:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire d0_V_empty_n;
  wire d0_V_full_n;
  wire d0_V_write;
  wire grp_dense_strm_core_1_fu_273_a_V_read;
  wire [7:0]in;
  wire internal_empty_n_i_1__1_n_5;
  wire internal_empty_n_i_2__1_n_5;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_5;
  wire internal_full_n_i_2__1_n_5;
  wire internal_full_n_i_3__0_n_5;
  wire \mOutPtr[0]_i_1__0_n_5 ;
  wire \mOutPtr[4]_i_3__1_n_5 ;
  wire \mOutPtr[4]_i_4__1_n_5 ;
  wire \mOutPtr[4]_i_5__1_n_5 ;
  wire \mOutPtr[4]_i_6__1_n_5 ;
  wire \mOutPtr[6]_i_3__0_n_5 ;
  wire \mOutPtr[6]_i_4__0_n_5 ;
  wire [6:0]mOutPtr_reg;
  wire \mOutPtr_reg[4]_i_1__0_n_10 ;
  wire \mOutPtr_reg[4]_i_1__0_n_11 ;
  wire \mOutPtr_reg[4]_i_1__0_n_12 ;
  wire \mOutPtr_reg[4]_i_1__0_n_5 ;
  wire \mOutPtr_reg[4]_i_1__0_n_6 ;
  wire \mOutPtr_reg[4]_i_1__0_n_7 ;
  wire \mOutPtr_reg[4]_i_1__0_n_8 ;
  wire \mOutPtr_reg[4]_i_1__0_n_9 ;
  wire \mOutPtr_reg[6]_i_2__0_n_11 ;
  wire \mOutPtr_reg[6]_i_2__0_n_12 ;
  wire \mOutPtr_reg[6]_i_2__0_n_8 ;
  wire [7:0]out;
  wire [5:5]shiftReg_addr;
  wire [3:1]\NLW_mOutPtr_reg[6]_i_2__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_mOutPtr_reg[6]_i_2__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][0]_mux_i_1 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(shiftReg_addr));
  test_mnist_nn_0_0_fifo_w8_d50_A_shiftReg U_fifo_w8_d50_A_ram
       (.Q(Q[0]),
        .\SRL_SIG_reg[49][7]_srl32__0_0 ({mOutPtr_reg[6],mOutPtr_reg[4:0]}),
        .ap_clk(ap_clk),
        .\i_0_i_reg_230_reg[0] (d0_V_full_n),
        .in(in),
        .out(out),
        .ram_reg_0_31_0_0(shiftReg_addr),
        .sel(d0_V_write));
  LUT6 #(
    .INIT(64'hFF7FFF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(internal_empty_n_i_2__1_n_5),
        .I1(internal_empty_n_reg_0),
        .I2(Q[1]),
        .I3(d0_V_write),
        .I4(d0_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    internal_empty_n_i_2__1
       (.I0(internal_full_n_i_3__0_n_5),
        .I1(mOutPtr_reg[4]),
        .I2(mOutPtr_reg[5]),
        .O(internal_empty_n_i_2__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_5),
        .Q(d0_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD5F5D5F5D5F5)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__1_n_5),
        .I2(d0_V_full_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(grp_dense_strm_core_1_fu_273_a_V_read),
        .O(internal_full_n_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    internal_full_n_i_2__1
       (.I0(internal_full_n_i_3__0_n_5),
        .I1(mOutPtr_reg[4]),
        .I2(mOutPtr_reg[5]),
        .O(internal_full_n_i_2__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_full_n_i_3__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n_i_3__0_n_5));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_5),
        .Q(d0_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__1 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__1 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__1 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__1_n_5 ));
  LUT6 #(
    .INIT(64'h95AAAAAAAAAAAAAA)) 
    \mOutPtr[4]_i_6__1 
       (.I0(mOutPtr_reg[1]),
        .I1(Q[0]),
        .I2(d0_V_full_n),
        .I3(internal_empty_n_reg_0),
        .I4(d0_V_empty_n),
        .I5(Q[1]),
        .O(\mOutPtr[4]_i_6__1_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[6]_i_3__0 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[6]_i_3__0_n_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[6]_i_4__0 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[6]_i_4__0_n_5 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_5 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_12 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_11 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_10 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_9 ),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1__0_n_5 ,\mOutPtr_reg[4]_i_1__0_n_6 ,\mOutPtr_reg[4]_i_1__0_n_7 ,\mOutPtr_reg[4]_i_1__0_n_8 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],DI}),
        .O({\mOutPtr_reg[4]_i_1__0_n_9 ,\mOutPtr_reg[4]_i_1__0_n_10 ,\mOutPtr_reg[4]_i_1__0_n_11 ,\mOutPtr_reg[4]_i_1__0_n_12 }),
        .S({\mOutPtr[4]_i_3__1_n_5 ,\mOutPtr[4]_i_4__1_n_5 ,\mOutPtr[4]_i_5__1_n_5 ,\mOutPtr[4]_i_6__1_n_5 }));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[6]_i_2__0_n_12 ),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[6]_i_2__0_n_11 ),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[6]_i_2__0 
       (.CI(\mOutPtr_reg[4]_i_1__0_n_5 ),
        .CO({\NLW_mOutPtr_reg[6]_i_2__0_CO_UNCONNECTED [3:1],\mOutPtr_reg[6]_i_2__0_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[4]}),
        .O({\NLW_mOutPtr_reg[6]_i_2__0_O_UNCONNECTED [3:2],\mOutPtr_reg[6]_i_2__0_n_11 ,\mOutPtr_reg[6]_i_2__0_n_12 }),
        .S({1'b0,1'b0,\mOutPtr[6]_i_3__0_n_5 ,\mOutPtr[6]_i_4__0_n_5 }));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d50_A_shiftReg" *) 
module test_mnist_nn_0_0_fifo_w8_d50_A_shiftReg
   (sel,
    out,
    Q,
    \i_0_i_reg_230_reg[0] ,
    ram_reg_0_31_0_0,
    \SRL_SIG_reg[49][7]_srl32__0_0 ,
    in,
    ap_clk);
  output sel;
  output [7:0]out;
  input [0:0]Q;
  input \i_0_i_reg_230_reg[0] ;
  input [0:0]ram_reg_0_31_0_0;
  input [5:0]\SRL_SIG_reg[49][7]_srl32__0_0 ;
  input [7:0]in;
  input ap_clk;

  wire [0:0]Q;
  wire \SRL_SIG_reg[49][0]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][0]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][0]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][1]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][1]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][1]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][2]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][2]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][2]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][3]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][3]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][3]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][4]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][4]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][4]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][5]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][5]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][5]_srl32_n_6 ;
  wire \SRL_SIG_reg[49][6]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][6]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][6]_srl32_n_6 ;
  wire [5:0]\SRL_SIG_reg[49][7]_srl32__0_0 ;
  wire \SRL_SIG_reg[49][7]_srl32__0_n_5 ;
  wire \SRL_SIG_reg[49][7]_srl32_n_5 ;
  wire \SRL_SIG_reg[49][7]_srl32_n_6 ;
  wire ap_clk;
  wire \i_0_i_reg_230_reg[0] ;
  wire [7:0]in;
  wire [7:0]out;
  wire [0:0]ram_reg_0_31_0_0;
  wire sel;
  wire [4:0]shiftReg_addr;
  wire \NLW_SRL_SIG_reg[49][0]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][1]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][2]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][3]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][4]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][5]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][6]_srl32__0_Q31_UNCONNECTED ;
  wire \NLW_SRL_SIG_reg[49][7]_srl32__0_Q31_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[49][0]_mux 
       (.I0(\SRL_SIG_reg[49][0]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][0]_srl32__0_n_5 ),
        .O(out[0]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][0]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\SRL_SIG_reg[49][0]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][0]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][0]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][0]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][0]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][0]_srl32__0_Q31_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG_reg[49][0]_srl32_i_1 
       (.I0(Q),
        .I1(\i_0_i_reg_230_reg[0] ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][0]_srl32_i_2 
       (.I0(\SRL_SIG_reg[49][7]_srl32__0_0 [4]),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_0 [5]),
        .O(shiftReg_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][0]_srl32_i_3 
       (.I0(\SRL_SIG_reg[49][7]_srl32__0_0 [3]),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_0 [5]),
        .O(shiftReg_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][0]_srl32_i_4 
       (.I0(\SRL_SIG_reg[49][7]_srl32__0_0 [2]),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_0 [5]),
        .O(shiftReg_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][0]_srl32_i_5 
       (.I0(\SRL_SIG_reg[49][7]_srl32__0_0 [1]),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_0 [5]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[49][0]_srl32_i_6 
       (.I0(\SRL_SIG_reg[49][7]_srl32__0_0 [0]),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_0 [5]),
        .O(shiftReg_addr[0]));
  MUXF7 \SRL_SIG_reg[49][1]_mux 
       (.I0(\SRL_SIG_reg[49][1]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][1]_srl32__0_n_5 ),
        .O(out[1]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][1]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\SRL_SIG_reg[49][1]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][1]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][1]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][1]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][1]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][1]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][2]_mux 
       (.I0(\SRL_SIG_reg[49][2]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][2]_srl32__0_n_5 ),
        .O(out[2]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][2]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\SRL_SIG_reg[49][2]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][2]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][2]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][2]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][2]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][2]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][3]_mux 
       (.I0(\SRL_SIG_reg[49][3]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][3]_srl32__0_n_5 ),
        .O(out[3]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][3]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\SRL_SIG_reg[49][3]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][3]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][3]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][3]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][3]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][3]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][4]_mux 
       (.I0(\SRL_SIG_reg[49][4]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][4]_srl32__0_n_5 ),
        .O(out[4]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][4]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\SRL_SIG_reg[49][4]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][4]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][4]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][4]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][4]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][4]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][5]_mux 
       (.I0(\SRL_SIG_reg[49][5]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][5]_srl32__0_n_5 ),
        .O(out[5]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][5]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\SRL_SIG_reg[49][5]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][5]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][5]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][5]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][5]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][5]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][6]_mux 
       (.I0(\SRL_SIG_reg[49][6]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][6]_srl32__0_n_5 ),
        .O(out[6]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][6]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\SRL_SIG_reg[49][6]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][6]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][6]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][6]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][6]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][6]_srl32__0_Q31_UNCONNECTED ));
  MUXF7 \SRL_SIG_reg[49][7]_mux 
       (.I0(\SRL_SIG_reg[49][7]_srl32_n_5 ),
        .I1(\SRL_SIG_reg[49][7]_srl32__0_n_5 ),
        .O(out[7]),
        .S(ram_reg_0_31_0_0));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][7]_srl32 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\SRL_SIG_reg[49][7]_srl32_n_5 ),
        .Q31(\SRL_SIG_reg[49][7]_srl32_n_6 ));
  (* srl_bus_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49] " *) 
  (* srl_name = "inst/\d0_V_fifo_U/U_fifo_w8_d50_A_ram/SRL_SIG_reg[49][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[49][7]_srl32__0 
       (.A(shiftReg_addr),
        .CE(sel),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[49][7]_srl32_n_6 ),
        .Q(\SRL_SIG_reg[49][7]_srl32__0_n_5 ),
        .Q31(\NLW_SRL_SIG_reg[49][7]_srl32__0_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module test_mnist_nn_0_0_ibuf
   (\ireg_reg[8]_0 ,
    Q,
    D,
    ap_rst_n,
    \odata_reg[7] ,
    CO,
    \ireg_reg[0]_0 ,
    z_V_TREADY,
    SR,
    \ireg_reg[8]_1 ,
    ap_clk);
  output \ireg_reg[8]_0 ;
  output [4:0]Q;
  output [3:0]D;
  input ap_rst_n;
  input [3:0]\odata_reg[7] ;
  input [0:0]CO;
  input [0:0]\ireg_reg[0]_0 ;
  input z_V_TREADY;
  input [0:0]SR;
  input [8:0]\ireg_reg[8]_1 ;
  input ap_clk;

  wire [0:0]CO;
  wire [3:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[8]_0 ;
  wire [8:0]\ireg_reg[8]_1 ;
  wire \ireg_reg_n_5_[4] ;
  wire \ireg_reg_n_5_[5] ;
  wire \ireg_reg_n_5_[6] ;
  wire \ireg_reg_n_5_[7] ;
  wire [3:0]\odata_reg[7] ;
  wire z_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(Q[4]),
        .I1(ap_rst_n),
        .O(\ireg_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(Q[4]),
        .I1(\ireg_reg[0]_0 ),
        .I2(z_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [4]),
        .Q(\ireg_reg_n_5_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [5]),
        .Q(\ireg_reg_n_5_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [6]),
        .Q(\ireg_reg_n_5_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [7]),
        .Q(\ireg_reg_n_5_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [8]),
        .Q(Q[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h88B8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_5_[4] ),
        .I1(Q[4]),
        .I2(\odata_reg[7] [0]),
        .I3(CO),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_5_[5] ),
        .I1(Q[4]),
        .I2(\odata_reg[7] [1]),
        .I3(CO),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_5_[6] ),
        .I1(Q[4]),
        .I2(\odata_reg[7] [2]),
        .I3(CO),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \odata[7]_i_3 
       (.I0(\ireg_reg_n_5_[7] ),
        .I1(Q[4]),
        .I2(\odata_reg[7] [3]),
        .I3(CO),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module test_mnist_nn_0_0_ibuf_1
   (a_V_TREADY,
    Q,
    \ireg_reg[8]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output a_V_TREADY;
  output [0:0]Q;
  output [8:0]\ireg_reg[8]_0 ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire a_V_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_5_[0] ;
  wire \ireg_reg_n_5_[1] ;
  wire \ireg_reg_n_5_[2] ;
  wire \ireg_reg_n_5_[3] ;
  wire \ireg_reg_n_5_[4] ;
  wire \ireg_reg_n_5_[5] ;
  wire \ireg_reg_n_5_[6] ;
  wire \ireg_reg_n_5_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    a_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(a_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_5_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_5_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_5_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_5_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_5_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_5_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_5_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_5_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[0] ),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[1] ),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[2] ),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[3] ),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[4] ),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[5] ),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[6] ),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1__0 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_5_[7] ),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2__0 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "nn" *) 
(* ap_ST_fsm_state1 = "12'b000000000001" *) (* ap_ST_fsm_state10 = "12'b001000000000" *) (* ap_ST_fsm_state11 = "12'b010000000000" *) 
(* ap_ST_fsm_state12 = "12'b100000000000" *) (* ap_ST_fsm_state2 = "12'b000000000010" *) (* ap_ST_fsm_state3 = "12'b000000000100" *) 
(* ap_ST_fsm_state4 = "12'b000000001000" *) (* ap_ST_fsm_state5 = "12'b000000010000" *) (* ap_ST_fsm_state6 = "12'b000000100000" *) 
(* ap_ST_fsm_state7 = "12'b000001000000" *) (* ap_ST_fsm_state8 = "12'b000010000000" *) (* ap_ST_fsm_state9 = "12'b000100000000" *) 
(* hls_module = "yes" *) 
module test_mnist_nn_0_0_nn
   (ap_clk,
    ap_rst_n,
    a_V_TDATA,
    a_V_TVALID,
    a_V_TREADY,
    z_V_TDATA,
    z_V_TVALID,
    z_V_TREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]a_V_TDATA;
  input a_V_TVALID;
  output a_V_TREADY;
  output [7:0]z_V_TDATA;
  output z_V_TVALID;
  input z_V_TREADY;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [7:0]a_V_TDATA;
  wire [7:0]a_V_TDATA_int;
  wire a_V_TREADY;
  wire a_V_TVALID;
  wire a_V_TVALID_int;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state10_1;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]b_V_TDATA;
  wire c0_V_fifo_U_n_17;
  wire c0_V_fifo_U_n_18;
  wire c0_V_fifo_U_n_19;
  wire c0_V_fifo_U_n_20;
  wire c0_V_fifo_U_n_21;
  wire c0_V_fifo_U_n_22;
  wire c0_V_fifo_U_n_23;
  wire c0_V_fifo_U_n_24;
  wire c0_V_fifo_U_n_6;
  wire c0_V_fifo_U_n_9;
  wire c0_V_full_n;
  wire c0_V_read;
  wire c1_V_fifo_U_n_17;
  wire c1_V_fifo_U_n_18;
  wire c1_V_fifo_U_n_19;
  wire c1_V_fifo_U_n_20;
  wire c1_V_fifo_U_n_21;
  wire c1_V_fifo_U_n_22;
  wire c1_V_fifo_U_n_23;
  wire c1_V_fifo_U_n_24;
  wire c1_V_fifo_U_n_26;
  wire c1_V_fifo_U_n_7;
  wire c1_V_full_n;
  wire c1_V_read;
  wire c1_V_write;
  wire [15:0]c2_V_dout;
  wire c2_V_empty_n;
  wire c2_V_fifo_U_n_10;
  wire c2_V_fifo_U_n_11;
  wire c2_V_fifo_U_n_12;
  wire c2_V_fifo_U_n_29;
  wire c2_V_fifo_U_n_30;
  wire c2_V_fifo_U_n_31;
  wire c2_V_fifo_U_n_32;
  wire c2_V_fifo_U_n_33;
  wire c2_V_fifo_U_n_7;
  wire c2_V_fifo_U_n_8;
  wire c2_V_fifo_U_n_9;
  wire c2_V_full_n;
  wire [7:0]clip_v_1_reg_541;
  wire \clip_v_1_reg_541[7]_i_4_n_5 ;
  wire [7:0]clip_v_reg_528;
  wire \clip_v_reg_528[7]_i_3_n_5 ;
  wire [7:0]d0_V_dout;
  wire d0_V_empty_n;
  wire d0_V_full_n;
  wire d0_V_write;
  wire [7:0]d1_V_dout;
  wire d1_V_empty_n;
  wire d1_V_full_n;
  wire d1_V_write;
  wire grp_argmax_strm_core_fu_283_ap_start_reg;
  wire grp_argmax_strm_core_fu_283_b_V_TVALID;
  wire grp_argmax_strm_core_fu_283_n_15;
  wire grp_argmax_strm_core_fu_283_n_16;
  wire grp_argmax_strm_core_fu_283_n_18;
  wire grp_argmax_strm_core_fu_283_n_19;
  wire grp_argmax_strm_core_fu_283_n_21;
  wire grp_argmax_strm_core_fu_283_n_23;
  wire grp_argmax_strm_core_fu_283_n_44;
  wire grp_argmax_strm_core_fu_283_n_45;
  wire grp_argmax_strm_core_fu_283_n_46;
  wire grp_argmax_strm_core_fu_283_n_47;
  wire grp_argmax_strm_core_fu_283_n_48;
  wire grp_argmax_strm_core_fu_283_n_49;
  wire grp_argmax_strm_core_fu_283_n_50;
  wire grp_dense_strm_core_1_fu_273_a_V_read;
  wire grp_dense_strm_core_1_fu_273_ap_start_reg;
  wire [15:0]grp_dense_strm_core_1_fu_273_c_V_din;
  wire grp_dense_strm_core_1_fu_273_n_22;
  wire grp_dense_strm_core_1_fu_273_n_24;
  wire grp_dense_strm_core_1_fu_273_n_26;
  wire grp_dense_strm_core_1_fu_273_n_27;
  wire grp_dense_strm_core_1_fu_273_n_30;
  wire grp_dense_strm_core_1_fu_273_n_31;
  wire grp_dense_strm_core_2_fu_263_a_V_read;
  wire grp_dense_strm_core_2_fu_263_ap_start_reg;
  wire [15:0]grp_dense_strm_core_2_fu_263_c_V_din;
  wire grp_dense_strm_core_2_fu_263_n_22;
  wire grp_dense_strm_core_2_fu_263_n_23;
  wire grp_dense_strm_core_2_fu_263_n_24;
  wire grp_dense_strm_core_2_fu_263_n_27;
  wire grp_dense_strm_core_2_fu_263_n_29;
  wire grp_dense_strm_core_fu_252_a_V_TREADY;
  wire grp_dense_strm_core_fu_252_ap_start_reg;
  wire [15:2]grp_dense_strm_core_fu_252_c_V_din;
  wire grp_dense_strm_core_fu_252_n_11;
  wire grp_dense_strm_core_fu_252_n_5;
  wire grp_dense_strm_core_fu_252_n_6;
  wire i_0_i2_reg_241;
  wire \i_0_i2_reg_241_reg_n_5_[0] ;
  wire \i_0_i2_reg_241_reg_n_5_[1] ;
  wire \i_0_i2_reg_241_reg_n_5_[2] ;
  wire \i_0_i2_reg_241_reg_n_5_[3] ;
  wire \i_0_i2_reg_241_reg_n_5_[4] ;
  wire \i_0_i2_reg_241_reg_n_5_[5] ;
  wire \i_0_i2_reg_241_reg_n_5_[6] ;
  wire i_0_i_reg_230;
  wire \i_0_i_reg_230_reg_n_5_[0] ;
  wire \i_0_i_reg_230_reg_n_5_[1] ;
  wire \i_0_i_reg_230_reg_n_5_[2] ;
  wire \i_0_i_reg_230_reg_n_5_[3] ;
  wire \i_0_i_reg_230_reg_n_5_[4] ;
  wire \i_0_i_reg_230_reg_n_5_[5] ;
  wire [6:0]i_1_fu_396_p2;
  wire [6:0]i_1_reg_536;
  wire \i_1_reg_536[6]_i_4_n_5 ;
  wire [5:0]i_fu_296_p2;
  wire [5:0]i_reg_523;
  wire i_reg_5230;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln56_1_reg_445_pp1_iter3_reg;
  wire icmp_ln56_2_reg_409_pp1_iter3_reg;
  wire internal_empty_n4_out;
  wire interrupt;
  wire [15:0]max_0_fu_54;
  wire p_0_in;
  wire p_2_in;
  wire regslice_both_z_V_U_n_10;
  wire regslice_both_z_V_U_n_11;
  wire regslice_both_z_V_U_n_12;
  wire regslice_both_z_V_U_n_13;
  wire regslice_both_z_V_U_n_8;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire shiftReg_ce;
  wire [5:0]tmp_1_fu_340_p4__0;
  wire [5:0]tmp_5_fu_440_p4;
  wire [7:4]tmp_fu_58;
  wire [7:0]z_V_TDATA;
  wire z_V_TREADY;
  wire z_V_TVALID;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dense_strm_core_2_fu_263_n_27),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  test_mnist_nn_0_0_fifo_w16_d50_A c0_V_fifo_U
       (.D(ap_NS_fsm[4]),
        .E(i_reg_5230),
        .Q(ap_CS_fsm_state10_1),
        .\SRL_SIG_reg[49][15]_srl32__0 (grp_dense_strm_core_fu_252_c_V_din),
        .\SRL_SIG_reg[49][2]_mux (c0_V_fifo_U_n_24),
        .\SRL_SIG_reg[49][3]_mux (c0_V_fifo_U_n_23),
        .\SRL_SIG_reg[49][4]_mux (c0_V_fifo_U_n_22),
        .\SRL_SIG_reg[49][5]_mux (c0_V_fifo_U_n_21),
        .\SRL_SIG_reg[49][6]_mux (c0_V_fifo_U_n_20),
        .\SRL_SIG_reg[49][7]_mux (c0_V_fifo_U_n_19),
        .\SRL_SIG_reg[49][8]_mux (c0_V_fifo_U_n_18),
        .\SRL_SIG_reg[49][9]_mux (c0_V_fifo_U_n_17),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .c0_V_full_n(c0_V_full_n),
        .c0_V_read(c0_V_read),
        .\clip_v_reg_528_reg[0] (\clip_v_reg_528[7]_i_3_n_5 ),
        .d0_V_full_n(d0_V_full_n),
        .\i_0_i_reg_230_reg[3] (c0_V_fifo_U_n_9),
        .\i_reg_523_reg[0] ({\i_0_i_reg_230_reg_n_5_[5] ,\i_0_i_reg_230_reg_n_5_[4] ,\i_0_i_reg_230_reg_n_5_[3] ,\i_0_i_reg_230_reg_n_5_[2] ,\i_0_i_reg_230_reg_n_5_[1] ,\i_0_i_reg_230_reg_n_5_[0] }),
        .internal_empty_n_reg_0(c0_V_fifo_U_n_6),
        .tmp_1_fu_340_p4__0(tmp_1_fu_340_p4__0));
  test_mnist_nn_0_0_fifo_w16_d100_A c1_V_fifo_U
       (.D(ap_NS_fsm[7:6]),
        .DIADI(grp_dense_strm_core_1_fu_273_c_V_din),
        .E(p_2_in),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[6] (grp_dense_strm_core_1_fu_273_n_30),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .c1_V_full_n(c1_V_full_n),
        .c1_V_read(c1_V_read),
        .c1_V_write(c1_V_write),
        .\clip_v_1_reg_541_reg[0] (\clip_v_1_reg_541[7]_i_4_n_5 ),
        .d1_V_full_n(d1_V_full_n),
        .d1_V_write(d1_V_write),
        .\dout_buf_reg[2]_0 (c1_V_fifo_U_n_17),
        .\dout_buf_reg[3]_0 (c1_V_fifo_U_n_18),
        .\dout_buf_reg[4]_0 (c1_V_fifo_U_n_19),
        .\dout_buf_reg[5]_0 (c1_V_fifo_U_n_20),
        .\dout_buf_reg[6]_0 (c1_V_fifo_U_n_21),
        .\dout_buf_reg[7]_0 (c1_V_fifo_U_n_22),
        .\dout_buf_reg[8]_0 (c1_V_fifo_U_n_23),
        .\dout_buf_reg[9]_0 (c1_V_fifo_U_n_24),
        .dout_valid_reg_0(c1_V_fifo_U_n_26),
        .\i_0_i2_reg_241_reg[2] (c1_V_fifo_U_n_7),
        .\i_1_reg_536[6]_i_3_0 ({\i_0_i2_reg_241_reg_n_5_[6] ,\i_0_i2_reg_241_reg_n_5_[5] ,\i_0_i2_reg_241_reg_n_5_[4] ,\i_0_i2_reg_241_reg_n_5_[3] ,\i_0_i2_reg_241_reg_n_5_[2] ,\i_0_i2_reg_241_reg_n_5_[1] ,\i_0_i2_reg_241_reg_n_5_[0] }),
        .icmp_ln56_2_reg_409_pp1_iter3_reg(icmp_ln56_2_reg_409_pp1_iter3_reg),
        .tmp_5_fu_440_p4(tmp_5_fu_440_p4),
        .\usedw_reg[0]_0 (grp_dense_strm_core_1_fu_273_n_22));
  test_mnist_nn_0_0_fifo_w16_d10_A c2_V_fifo_U
       (.DI({c2_V_fifo_U_n_9,c2_V_fifo_U_n_10,c2_V_fifo_U_n_11,c2_V_fifo_U_n_12}),
        .E(grp_argmax_strm_core_fu_283_n_49),
        .Q(\ibuf_inst/p_0_in ),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .c2_V_empty_n(c2_V_empty_n),
        .c2_V_full_n(c2_V_full_n),
        .icmp_ln56_1_reg_445_pp1_iter3_reg(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .in(grp_dense_strm_core_2_fu_263_c_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(c2_V_fifo_U_n_33),
        .internal_empty_n_reg_1(grp_argmax_strm_core_fu_283_n_16),
        .internal_empty_n_reg_2(grp_argmax_strm_core_fu_283_n_18),
        .internal_full_n_reg_0(c2_V_fifo_U_n_7),
        .internal_full_n_reg_1(grp_argmax_strm_core_fu_283_n_21),
        .\ireg_reg[8] (c2_V_fifo_U_n_8),
        .\mOutPtr_reg[0]_0 (ap_CS_fsm_state2_0),
        .\mOutPtr_reg[0]_1 (ap_CS_fsm_state11),
        .\mOutPtr_reg[1]_0 (grp_argmax_strm_core_fu_283_n_19),
        .max_0_fu_54(max_0_fu_54),
        .\max_0_fu_54_reg[14] ({c2_V_fifo_U_n_29,c2_V_fifo_U_n_30,c2_V_fifo_U_n_31,c2_V_fifo_U_n_32}),
        .out(c2_V_dout),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clip_v_1_reg_541[7]_i_4 
       (.I0(tmp_5_fu_440_p4[0]),
        .I1(tmp_5_fu_440_p4[1]),
        .I2(tmp_5_fu_440_p4[2]),
        .I3(tmp_5_fu_440_p4[3]),
        .I4(tmp_5_fu_440_p4[4]),
        .I5(tmp_5_fu_440_p4[5]),
        .O(\clip_v_1_reg_541[7]_i_4_n_5 ));
  FDSE \clip_v_1_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_17),
        .Q(clip_v_1_reg_541[0]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[1] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_18),
        .Q(clip_v_1_reg_541[1]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[2] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_19),
        .Q(clip_v_1_reg_541[2]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[3] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_20),
        .Q(clip_v_1_reg_541[3]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[4] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_21),
        .Q(clip_v_1_reg_541[4]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[5] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_22),
        .Q(clip_v_1_reg_541[5]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[6] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_23),
        .Q(clip_v_1_reg_541[6]),
        .S(c1_V_fifo_U_n_26));
  FDSE \clip_v_1_reg_541_reg[7] 
       (.C(ap_clk),
        .CE(c1_V_read),
        .D(c1_V_fifo_U_n_24),
        .Q(clip_v_1_reg_541[7]),
        .S(c1_V_fifo_U_n_26));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clip_v_reg_528[7]_i_3 
       (.I0(tmp_1_fu_340_p4__0[0]),
        .I1(tmp_1_fu_340_p4__0[1]),
        .I2(tmp_1_fu_340_p4__0[2]),
        .I3(tmp_1_fu_340_p4__0[3]),
        .I4(tmp_1_fu_340_p4__0[4]),
        .I5(tmp_1_fu_340_p4__0[5]),
        .O(\clip_v_reg_528[7]_i_3_n_5 ));
  FDSE \clip_v_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_24),
        .Q(clip_v_reg_528[0]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_23),
        .Q(clip_v_reg_528[1]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[2] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_22),
        .Q(clip_v_reg_528[2]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[3] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_21),
        .Q(clip_v_reg_528[3]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[4] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_20),
        .Q(clip_v_reg_528[4]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[5] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_19),
        .Q(clip_v_reg_528[5]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[6] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_18),
        .Q(clip_v_reg_528[6]),
        .S(1'b0));
  FDSE \clip_v_reg_528_reg[7] 
       (.C(ap_clk),
        .CE(c0_V_read),
        .D(c0_V_fifo_U_n_17),
        .Q(clip_v_reg_528[7]),
        .S(1'b0));
  test_mnist_nn_0_0_fifo_w8_d50_A d0_V_fifo_U
       (.DI(grp_dense_strm_core_1_fu_273_n_27),
        .E(grp_dense_strm_core_1_fu_273_n_26),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .d0_V_empty_n(d0_V_empty_n),
        .d0_V_full_n(d0_V_full_n),
        .d0_V_write(d0_V_write),
        .grp_dense_strm_core_1_fu_273_a_V_read(grp_dense_strm_core_1_fu_273_a_V_read),
        .in(clip_v_reg_528),
        .internal_empty_n_reg_0(grp_dense_strm_core_1_fu_273_n_24),
        .out(d0_V_dout));
  test_mnist_nn_0_0_fifo_w8_d100_A d1_V_fifo_U
       (.DI(grp_dense_strm_core_2_fu_263_n_24),
        .E(grp_dense_strm_core_2_fu_263_n_23),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .d1_V_empty_n(d1_V_empty_n),
        .d1_V_full_n(d1_V_full_n),
        .d1_V_write(d1_V_write),
        .grp_dense_strm_core_2_fu_263_a_V_read(grp_dense_strm_core_2_fu_263_a_V_read),
        .in(clip_v_1_reg_541),
        .internal_empty_n_reg_0(grp_dense_strm_core_2_fu_263_n_22),
        .out(d1_V_dout));
  test_mnist_nn_0_0_argmax_strm_core grp_argmax_strm_core_fu_283
       (.CO(p_0_in),
        .D({grp_argmax_strm_core_fu_283_b_V_TVALID,b_V_TDATA}),
        .DI({c2_V_fifo_U_n_9,c2_V_fifo_U_n_10,c2_V_fifo_U_n_11,c2_V_fifo_U_n_12}),
        .E(grp_argmax_strm_core_fu_283_n_49),
        .Q({\ibuf_inst/p_0_in ,regslice_both_z_V_U_n_10,regslice_both_z_V_U_n_11,regslice_both_z_V_U_n_12,regslice_both_z_V_U_n_13}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_0),
        .\ap_CS_fsm_reg[1]_1 (grp_argmax_strm_core_fu_283_n_23),
        .\ap_CS_fsm_reg[9] (ap_NS_fsm[10]),
        .\ap_CS_fsm_reg[9]_0 (grp_argmax_strm_core_fu_283_n_50),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .c2_V_empty_n(c2_V_empty_n),
        .grp_argmax_strm_core_fu_283_ap_start_reg(grp_argmax_strm_core_fu_283_ap_start_reg),
        .\i_0_reg_75_reg[1]_0 (grp_argmax_strm_core_fu_283_n_18),
        .\i_0_reg_75_reg[1]_1 (grp_argmax_strm_core_fu_283_n_21),
        .\i_0_reg_75_reg[3]_0 (grp_argmax_strm_core_fu_283_n_19),
        .\i_reg_173_reg[0]_0 (regslice_both_z_V_U_n_8),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(grp_argmax_strm_core_fu_283_n_15),
        .internal_empty_n_reg_0(grp_argmax_strm_core_fu_283_n_16),
        .internal_empty_n_reg_1(c2_V_fifo_U_n_8),
        .\ireg_reg[8] ({grp_argmax_strm_core_fu_283_n_44,grp_argmax_strm_core_fu_283_n_45,grp_argmax_strm_core_fu_283_n_46,grp_argmax_strm_core_fu_283_n_47,grp_argmax_strm_core_fu_283_n_48}),
        .\ireg_reg[8]_0 ({ap_CS_fsm_state11,ap_CS_fsm_state10}),
        .\mOutPtr_reg[0] (c2_V_fifo_U_n_33),
        .max_0_fu_54(max_0_fu_54),
        .\max_0_fu_54_reg[0]_0 ({c2_V_fifo_U_n_29,c2_V_fifo_U_n_30,c2_V_fifo_U_n_31,c2_V_fifo_U_n_32}),
        .out(c2_V_dout),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_fu_58_reg[7]_0 (tmp_fu_58));
  FDRE #(
    .INIT(1'b0)) 
    grp_argmax_strm_core_fu_283_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_argmax_strm_core_fu_283_n_50),
        .Q(grp_argmax_strm_core_fu_283_ap_start_reg),
        .R(ap_rst_n_inv));
  test_mnist_nn_0_0_dense_strm_core_1 grp_dense_strm_core_1_fu_273
       (.D(ap_NS_fsm[5]),
        .DI(grp_dense_strm_core_1_fu_273_n_27),
        .DIADI(grp_dense_strm_core_1_fu_273_c_V_din),
        .E(grp_dense_strm_core_1_fu_273_n_26),
        .I22(d0_V_dout),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state4}),
        .SR(i_0_i2_reg_241),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_dense_strm_core_1_fu_273_n_24),
        .\ap_CS_fsm_reg[4]_0 (grp_dense_strm_core_1_fu_273_n_30),
        .\ap_CS_fsm_reg[4]_1 (grp_dense_strm_core_1_fu_273_n_31),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter4_reg_0(grp_dense_strm_core_1_fu_273_n_22),
        .ap_rst_n(ap_rst_n),
        .c1_V_full_n(c1_V_full_n),
        .c1_V_write(c1_V_write),
        .d0_V_empty_n(d0_V_empty_n),
        .d0_V_write(d0_V_write),
        .d1_V_full_n(d1_V_full_n),
        .grp_dense_strm_core_1_fu_273_a_V_read(grp_dense_strm_core_1_fu_273_a_V_read),
        .grp_dense_strm_core_1_fu_273_ap_start_reg(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .grp_dense_strm_core_1_fu_273_ap_start_reg_reg(c0_V_fifo_U_n_9),
        .icmp_ln56_2_reg_409_pp1_iter3_reg(icmp_ln56_2_reg_409_pp1_iter3_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_dense_strm_core_1_fu_273_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dense_strm_core_1_fu_273_n_31),
        .Q(grp_dense_strm_core_1_fu_273_ap_start_reg),
        .R(ap_rst_n_inv));
  test_mnist_nn_0_0_dense_strm_core_2 grp_dense_strm_core_2_fu_263
       (.D({grp_dense_strm_core_2_fu_263_n_27,ap_NS_fsm[8]}),
        .DI(grp_dense_strm_core_2_fu_263_n_24),
        .E(grp_dense_strm_core_2_fu_263_n_23),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_dense_strm_core_2_fu_263_n_22),
        .\ap_CS_fsm_reg[3]_0 (c2_V_fifo_U_n_7),
        .\ap_CS_fsm_reg[6] (grp_dense_strm_core_2_fu_263_n_29),
        .\ap_CS_fsm_reg[8] (c1_V_fifo_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .c2_V_full_n(c2_V_full_n),
        .d1_V_empty_n(d1_V_empty_n),
        .d1_V_write(d1_V_write),
        .grp_dense_strm_core_2_fu_263_a_V_read(grp_dense_strm_core_2_fu_263_a_V_read),
        .grp_dense_strm_core_2_fu_263_ap_start_reg(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .icmp_ln56_1_reg_445_pp1_iter3_reg(icmp_ln56_1_reg_445_pp1_iter3_reg),
        .in(grp_dense_strm_core_2_fu_263_c_V_din),
        .out(d1_V_dout),
        .shiftReg_ce(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    grp_dense_strm_core_2_fu_263_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dense_strm_core_2_fu_263_n_29),
        .Q(grp_dense_strm_core_2_fu_263_ap_start_reg),
        .R(ap_rst_n_inv));
  test_mnist_nn_0_0_dense_strm_core grp_dense_strm_core_fu_252
       (.D(ap_NS_fsm[3:2]),
        .E(grp_dense_strm_core_fu_252_a_V_TREADY),
        .Q({a_V_TVALID_int,a_V_TDATA_int}),
        .SR(i_0_i_reg_230),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_dense_strm_core_fu_252_n_6),
        .\ap_CS_fsm_reg[1]_1 (grp_dense_strm_core_fu_252_n_11),
        .\ap_CS_fsm_reg[3]_0 (c0_V_fifo_U_n_9),
        .\ap_CS_fsm_reg[3]_1 (c0_V_fifo_U_n_6),
        .\ap_CS_fsm_reg[3]_2 (d0_V_write),
        .\ap_CS_fsm_reg[7]_0 (ap_CS_fsm_state10_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_dense_strm_core_fu_252_n_5),
        .c0_V_full_n(c0_V_full_n),
        .d0_V_full_n(d0_V_full_n),
        .grp_dense_strm_core_fu_252_ap_start_reg(grp_dense_strm_core_fu_252_ap_start_reg),
        .\i_0_i_reg_230_reg[0] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\v_reg_388_reg[15]_0 (grp_dense_strm_core_fu_252_c_V_din));
  FDRE #(
    .INIT(1'b0)) 
    grp_dense_strm_core_fu_252_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dense_strm_core_fu_252_n_11),
        .Q(grp_dense_strm_core_fu_252_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \i_0_i2_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[0]),
        .Q(\i_0_i2_reg_241_reg_n_5_[0] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i2_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[1]),
        .Q(\i_0_i2_reg_241_reg_n_5_[1] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i2_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[2]),
        .Q(\i_0_i2_reg_241_reg_n_5_[2] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i2_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[3]),
        .Q(\i_0_i2_reg_241_reg_n_5_[3] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i2_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[4]),
        .Q(\i_0_i2_reg_241_reg_n_5_[4] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i2_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[5]),
        .Q(\i_0_i2_reg_241_reg_n_5_[5] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i2_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(d1_V_write),
        .D(i_1_reg_536[6]),
        .Q(\i_0_i2_reg_241_reg_n_5_[6] ),
        .R(i_0_i2_reg_241));
  FDRE \i_0_i_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(d0_V_write),
        .D(i_reg_523[0]),
        .Q(\i_0_i_reg_230_reg_n_5_[0] ),
        .R(i_0_i_reg_230));
  FDRE \i_0_i_reg_230_reg[1] 
       (.C(ap_clk),
        .CE(d0_V_write),
        .D(i_reg_523[1]),
        .Q(\i_0_i_reg_230_reg_n_5_[1] ),
        .R(i_0_i_reg_230));
  FDRE \i_0_i_reg_230_reg[2] 
       (.C(ap_clk),
        .CE(d0_V_write),
        .D(i_reg_523[2]),
        .Q(\i_0_i_reg_230_reg_n_5_[2] ),
        .R(i_0_i_reg_230));
  FDRE \i_0_i_reg_230_reg[3] 
       (.C(ap_clk),
        .CE(d0_V_write),
        .D(i_reg_523[3]),
        .Q(\i_0_i_reg_230_reg_n_5_[3] ),
        .R(i_0_i_reg_230));
  FDRE \i_0_i_reg_230_reg[4] 
       (.C(ap_clk),
        .CE(d0_V_write),
        .D(i_reg_523[4]),
        .Q(\i_0_i_reg_230_reg_n_5_[4] ),
        .R(i_0_i_reg_230));
  FDRE \i_0_i_reg_230_reg[5] 
       (.C(ap_clk),
        .CE(d0_V_write),
        .D(i_reg_523[5]),
        .Q(\i_0_i_reg_230_reg_n_5_[5] ),
        .R(i_0_i_reg_230));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_536[0]_i_1 
       (.I0(\i_0_i2_reg_241_reg_n_5_[0] ),
        .O(i_1_fu_396_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_536[1]_i_1 
       (.I0(\i_0_i2_reg_241_reg_n_5_[1] ),
        .I1(\i_0_i2_reg_241_reg_n_5_[0] ),
        .O(i_1_fu_396_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_536[2]_i_1 
       (.I0(\i_0_i2_reg_241_reg_n_5_[2] ),
        .I1(\i_0_i2_reg_241_reg_n_5_[0] ),
        .I2(\i_0_i2_reg_241_reg_n_5_[1] ),
        .O(i_1_fu_396_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_536[3]_i_1 
       (.I0(\i_0_i2_reg_241_reg_n_5_[3] ),
        .I1(\i_0_i2_reg_241_reg_n_5_[2] ),
        .I2(\i_0_i2_reg_241_reg_n_5_[1] ),
        .I3(\i_0_i2_reg_241_reg_n_5_[0] ),
        .O(i_1_fu_396_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_536[4]_i_1 
       (.I0(\i_0_i2_reg_241_reg_n_5_[4] ),
        .I1(\i_0_i2_reg_241_reg_n_5_[0] ),
        .I2(\i_0_i2_reg_241_reg_n_5_[1] ),
        .I3(\i_0_i2_reg_241_reg_n_5_[2] ),
        .I4(\i_0_i2_reg_241_reg_n_5_[3] ),
        .O(i_1_fu_396_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_536[5]_i_1 
       (.I0(\i_0_i2_reg_241_reg_n_5_[5] ),
        .I1(\i_0_i2_reg_241_reg_n_5_[3] ),
        .I2(\i_0_i2_reg_241_reg_n_5_[2] ),
        .I3(\i_0_i2_reg_241_reg_n_5_[1] ),
        .I4(\i_0_i2_reg_241_reg_n_5_[0] ),
        .I5(\i_0_i2_reg_241_reg_n_5_[4] ),
        .O(i_1_fu_396_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_536[6]_i_2 
       (.I0(\i_0_i2_reg_241_reg_n_5_[6] ),
        .I1(\i_1_reg_536[6]_i_4_n_5 ),
        .I2(\i_0_i2_reg_241_reg_n_5_[5] ),
        .O(i_1_fu_396_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_536[6]_i_4 
       (.I0(\i_0_i2_reg_241_reg_n_5_[4] ),
        .I1(\i_0_i2_reg_241_reg_n_5_[0] ),
        .I2(\i_0_i2_reg_241_reg_n_5_[1] ),
        .I3(\i_0_i2_reg_241_reg_n_5_[2] ),
        .I4(\i_0_i2_reg_241_reg_n_5_[3] ),
        .O(\i_1_reg_536[6]_i_4_n_5 ));
  FDRE \i_1_reg_536_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[0]),
        .Q(i_1_reg_536[0]),
        .R(1'b0));
  FDRE \i_1_reg_536_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[1]),
        .Q(i_1_reg_536[1]),
        .R(1'b0));
  FDRE \i_1_reg_536_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[2]),
        .Q(i_1_reg_536[2]),
        .R(1'b0));
  FDRE \i_1_reg_536_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[3]),
        .Q(i_1_reg_536[3]),
        .R(1'b0));
  FDRE \i_1_reg_536_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[4]),
        .Q(i_1_reg_536[4]),
        .R(1'b0));
  FDRE \i_1_reg_536_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[5]),
        .Q(i_1_reg_536[5]),
        .R(1'b0));
  FDRE \i_1_reg_536_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(i_1_fu_396_p2[6]),
        .Q(i_1_reg_536[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_523[0]_i_1 
       (.I0(\i_0_i_reg_230_reg_n_5_[0] ),
        .O(i_fu_296_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_523[1]_i_1 
       (.I0(\i_0_i_reg_230_reg_n_5_[0] ),
        .I1(\i_0_i_reg_230_reg_n_5_[1] ),
        .O(i_fu_296_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_523[2]_i_1 
       (.I0(\i_0_i_reg_230_reg_n_5_[2] ),
        .I1(\i_0_i_reg_230_reg_n_5_[1] ),
        .I2(\i_0_i_reg_230_reg_n_5_[0] ),
        .O(i_fu_296_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_523[3]_i_1 
       (.I0(\i_0_i_reg_230_reg_n_5_[3] ),
        .I1(\i_0_i_reg_230_reg_n_5_[0] ),
        .I2(\i_0_i_reg_230_reg_n_5_[1] ),
        .I3(\i_0_i_reg_230_reg_n_5_[2] ),
        .O(i_fu_296_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_523[4]_i_1 
       (.I0(\i_0_i_reg_230_reg_n_5_[4] ),
        .I1(\i_0_i_reg_230_reg_n_5_[2] ),
        .I2(\i_0_i_reg_230_reg_n_5_[1] ),
        .I3(\i_0_i_reg_230_reg_n_5_[0] ),
        .I4(\i_0_i_reg_230_reg_n_5_[3] ),
        .O(i_fu_296_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_523[5]_i_2 
       (.I0(\i_0_i_reg_230_reg_n_5_[5] ),
        .I1(\i_0_i_reg_230_reg_n_5_[3] ),
        .I2(\i_0_i_reg_230_reg_n_5_[0] ),
        .I3(\i_0_i_reg_230_reg_n_5_[1] ),
        .I4(\i_0_i_reg_230_reg_n_5_[2] ),
        .I5(\i_0_i_reg_230_reg_n_5_[4] ),
        .O(i_fu_296_p2[5]));
  FDRE \i_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_5230),
        .D(i_fu_296_p2[0]),
        .Q(i_reg_523[0]),
        .R(1'b0));
  FDRE \i_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_5230),
        .D(i_fu_296_p2[1]),
        .Q(i_reg_523[1]),
        .R(1'b0));
  FDRE \i_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_5230),
        .D(i_fu_296_p2[2]),
        .Q(i_reg_523[2]),
        .R(1'b0));
  FDRE \i_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_5230),
        .D(i_fu_296_p2[3]),
        .Q(i_reg_523[3]),
        .R(1'b0));
  FDRE \i_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_5230),
        .D(i_fu_296_p2[4]),
        .Q(i_reg_523[4]),
        .R(1'b0));
  FDRE \i_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_5230),
        .D(i_fu_296_p2[5]),
        .Q(i_reg_523[5]),
        .R(1'b0));
  test_mnist_nn_0_0_nn_AXILiteS_s_axi nn_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  test_mnist_nn_0_0_regslice_both regslice_both_a_V_U
       (.D({a_V_TVALID,a_V_TDATA}),
        .E(grp_dense_strm_core_fu_252_a_V_TREADY),
        .Q({a_V_TVALID_int,a_V_TDATA_int}),
        .SS(ap_rst_n_inv),
        .a_V_TREADY(a_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (grp_dense_strm_core_fu_252_n_6),
        .\ireg_reg[8]_0 (ap_CS_fsm_state3),
        .\odata_reg[0] (grp_dense_strm_core_fu_252_n_5));
  test_mnist_nn_0_0_regslice_both_0 regslice_both_z_V_U
       (.CO(p_0_in),
        .D({ap_NS_fsm[11],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_5_[0] }),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (grp_argmax_strm_core_fu_283_n_23),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[0]_0 (grp_argmax_strm_core_fu_283_n_15),
        .\ireg_reg[8] (regslice_both_z_V_U_n_8),
        .\ireg_reg[8]_0 ({\ibuf_inst/p_0_in ,regslice_both_z_V_U_n_10,regslice_both_z_V_U_n_11,regslice_both_z_V_U_n_12,regslice_both_z_V_U_n_13}),
        .\ireg_reg[8]_1 ({grp_argmax_strm_core_fu_283_b_V_TVALID,b_V_TDATA}),
        .\odata_reg[7] (tmp_fu_58),
        .\odata_reg[8] ({z_V_TVALID,z_V_TDATA}),
        .\odata_reg[8]_0 ({grp_argmax_strm_core_fu_283_n_44,grp_argmax_strm_core_fu_283_n_45,grp_argmax_strm_core_fu_283_n_46,grp_argmax_strm_core_fu_283_n_47,grp_argmax_strm_core_fu_283_n_48}),
        .z_V_TREADY(z_V_TREADY));
endmodule

(* ORIG_REF_NAME = "nn_AXILiteS_s_axi" *) 
module test_mnist_nn_0_0_nn_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    ap_start,
    interrupt,
    D,
    s_axi_AXILiteS_RDATA,
    SS,
    ap_clk,
    ap_done,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR,
    Q,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output ap_start;
  output interrupt;
  output [0:0]D;
  output [4:0]s_axi_AXILiteS_RDATA;
  input [0:0]SS;
  input ap_clk;
  input ap_done;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input [0:0]Q;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_5 ;
  wire \FSM_onehot_rstate[2]_i_1_n_5 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_5 ;
  wire \FSM_onehot_wstate[2]_i_1_n_5 ;
  wire \FSM_onehot_wstate[3]_i_1_n_5 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_5;
  wire int_ap_done_i_2_n_5;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_5;
  wire int_ap_start_i_2_n_5;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_5;
  wire int_gie_i_1_n_5;
  wire int_gie_reg_n_5;
  wire \int_ier[0]_i_1_n_5 ;
  wire \int_ier[1]_i_1_n_5 ;
  wire \int_ier_reg_n_5_[0] ;
  wire \int_isr[0]_i_1_n_5 ;
  wire \int_isr[0]_i_2_n_5 ;
  wire \int_isr[1]_i_1_n_5 ;
  wire \int_isr_reg_n_5_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_5 ;
  wire \rdata[0]_i_3_n_5 ;
  wire \rdata[1]_i_2_n_5 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_5_[0] ;
  wire \waddr_reg_n_5_[1] ;
  wire \waddr_reg_n_5_[2] ;
  wire \waddr_reg_n_5_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_5 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SS));
  LUT5 #(
    .INIT(32'hFF535053)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_5 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(int_ap_done_i_2_n_5),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_5),
        .Q(int_ap_done),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SS));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SS));
  LUT6 #(
    .INIT(64'hBBBFBBBB888F8888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(int_ap_start_i_2_n_5),
        .I4(s_axi_AXILiteS_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_5));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_5_[2] ),
        .I1(\waddr_reg_n_5_[1] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\waddr_reg_n_5_[0] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_AXILiteS_WVALID),
        .O(int_ap_start_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_5),
        .Q(ap_start),
        .R(SS));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(int_ap_start_i_2_n_5),
        .I3(int_auto_restart),
        .O(int_auto_restart_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_5),
        .Q(int_auto_restart),
        .R(SS));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\int_isr[0]_i_2_n_5 ),
        .I3(int_gie_reg_n_5),
        .O(int_gie_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_5),
        .Q(int_gie_reg_n_5),
        .R(SS));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(int_ap_start_i_2_n_5),
        .I3(\int_ier_reg_n_5_[0] ),
        .O(\int_ier[0]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(int_ap_start_i_2_n_5),
        .I3(p_0_in__0),
        .O(\int_ier[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_5 ),
        .Q(\int_ier_reg_n_5_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_5 ),
        .Q(p_0_in__0),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_5 ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_5_[0] ),
        .I5(\int_isr_reg_n_5_[0] ),
        .O(\int_isr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_5_[2] ),
        .I1(\waddr_reg_n_5_[1] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\waddr_reg_n_5_[0] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_AXILiteS_WVALID),
        .O(\int_isr[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_5 ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(ap_done),
        .I4(p_0_in__0),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_5 ),
        .Q(p_1_in),
        .R(SS));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_5),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_5_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \rdata[0]_i_1 
       (.I0(ap_start),
        .I1(\rdata[0]_i_2_n_5 ),
        .I2(\int_ier_reg_n_5_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[0]_i_3_n_5 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(int_gie_reg_n_5),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_isr_reg_n_5_[0] ),
        .O(\rdata[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[0]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0000F0CA000000CA)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in__0),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\rdata[1]_i_2_n_5 ),
        .I5(p_1_in),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_5_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nn_mac_muladd_6nsfYi" *) 
module test_mnist_nn_0_0_nn_mac_muladd_6nsfYi
   (sel,
    E,
    \icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ,
    D,
    \i1_0_reg_188_reg[3] ,
    indvar_flatten_reg_177_reg_9_sp_1,
    ap_enable_reg_pp1_iter1_reg,
    \k_reg_398_reg[5] ,
    \k_reg_398_reg[4] ,
    \k_reg_398_reg[3] ,
    \k_0_reg_211_reg[5] ,
    \k_reg_398_reg[1] ,
    ap_clk,
    p,
    p_0,
    c1_V_full_n,
    Q,
    p_1,
    p_2,
    p_3,
    p_4,
    \icmp_ln56_reg_380_reg[0] ,
    \icmp_ln56_reg_380_reg[0]_0 ,
    indvar_flatten_reg_177_reg,
    ap_enable_reg_pp1_iter0);
  output [12:0]sel;
  output [0:0]E;
  output [0:0]\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ;
  output [5:0]D;
  output [6:0]\i1_0_reg_188_reg[3] ;
  output indvar_flatten_reg_177_reg_9_sp_1;
  output ap_enable_reg_pp1_iter1_reg;
  output \k_reg_398_reg[5] ;
  output \k_reg_398_reg[4] ;
  output \k_reg_398_reg[3] ;
  output \k_0_reg_211_reg[5] ;
  output \k_reg_398_reg[1] ;
  input ap_clk;
  input p;
  input p_0;
  input c1_V_full_n;
  input [0:0]Q;
  input [6:0]p_1;
  input p_2;
  input p_3;
  input [6:0]p_4;
  input [5:0]\icmp_ln56_reg_380_reg[0] ;
  input [5:0]\icmp_ln56_reg_380_reg[0]_0 ;
  input [12:0]indvar_flatten_reg_177_reg;
  input ap_enable_reg_pp1_iter0;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire c1_V_full_n;
  wire [6:0]\i1_0_reg_188_reg[3] ;
  wire [0:0]\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ;
  wire [5:0]\icmp_ln56_reg_380_reg[0] ;
  wire [5:0]\icmp_ln56_reg_380_reg[0]_0 ;
  wire [12:0]indvar_flatten_reg_177_reg;
  wire indvar_flatten_reg_177_reg_9_sn_1;
  wire \k_0_reg_211_reg[5] ;
  wire \k_reg_398_reg[1] ;
  wire \k_reg_398_reg[3] ;
  wire \k_reg_398_reg[4] ;
  wire \k_reg_398_reg[5] ;
  wire p;
  wire p_0;
  wire [6:0]p_1;
  wire p_2;
  wire p_3;
  wire [6:0]p_4;
  wire [12:0]sel;

  assign indvar_flatten_reg_177_reg_9_sp_1 = indvar_flatten_reg_177_reg_9_sn_1;
  test_mnist_nn_0_0_nn_mac_muladd_6nsfYi_DSP48_1 nn_mac_muladd_6nsfYi_DSP48_1_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .c1_V_full_n(c1_V_full_n),
        .\i1_0_reg_188_reg[3] (\i1_0_reg_188_reg[3] ),
        .\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] (\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ),
        .\icmp_ln56_reg_380_reg[0] (\icmp_ln56_reg_380_reg[0] ),
        .\icmp_ln56_reg_380_reg[0]_0 (\icmp_ln56_reg_380_reg[0]_0 ),
        .indvar_flatten_reg_177_reg(indvar_flatten_reg_177_reg),
        .indvar_flatten_reg_177_reg_9_sp_1(indvar_flatten_reg_177_reg_9_sn_1),
        .\k_0_reg_211_reg[5] (\k_0_reg_211_reg[5] ),
        .\k_reg_398_reg[1] (\k_reg_398_reg[1] ),
        .\k_reg_398_reg[3] (\k_reg_398_reg[3] ),
        .\k_reg_398_reg[4] (\k_reg_398_reg[4] ),
        .\k_reg_398_reg[5] (\k_reg_398_reg[5] ),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_5(p_4),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "nn_mac_muladd_6nsfYi_DSP48_1" *) 
module test_mnist_nn_0_0_nn_mac_muladd_6nsfYi_DSP48_1
   (sel,
    E,
    \icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ,
    D,
    \i1_0_reg_188_reg[3] ,
    indvar_flatten_reg_177_reg_9_sp_1,
    ap_enable_reg_pp1_iter1_reg,
    \k_reg_398_reg[5] ,
    \k_reg_398_reg[4] ,
    \k_reg_398_reg[3] ,
    \k_0_reg_211_reg[5] ,
    \k_reg_398_reg[1] ,
    ap_clk,
    p_0,
    p_1,
    c1_V_full_n,
    Q,
    p_2,
    p_3,
    p_4,
    p_5,
    \icmp_ln56_reg_380_reg[0] ,
    \icmp_ln56_reg_380_reg[0]_0 ,
    indvar_flatten_reg_177_reg,
    ap_enable_reg_pp1_iter0);
  output [12:0]sel;
  output [0:0]E;
  output [0:0]\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ;
  output [5:0]D;
  output [6:0]\i1_0_reg_188_reg[3] ;
  output indvar_flatten_reg_177_reg_9_sp_1;
  output ap_enable_reg_pp1_iter1_reg;
  output \k_reg_398_reg[5] ;
  output \k_reg_398_reg[4] ;
  output \k_reg_398_reg[3] ;
  output \k_0_reg_211_reg[5] ;
  output \k_reg_398_reg[1] ;
  input ap_clk;
  input p_0;
  input p_1;
  input c1_V_full_n;
  input [0:0]Q;
  input [6:0]p_2;
  input p_3;
  input p_4;
  input [6:0]p_5;
  input [5:0]\icmp_ln56_reg_380_reg[0] ;
  input [5:0]\icmp_ln56_reg_380_reg[0]_0 ;
  input [12:0]indvar_flatten_reg_177_reg;
  input ap_enable_reg_pp1_iter0;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire c1_V_full_n;
  wire [6:0]\i1_0_reg_188_reg[3] ;
  wire [0:0]\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ;
  wire [5:0]\icmp_ln56_reg_380_reg[0] ;
  wire [5:0]\icmp_ln56_reg_380_reg[0]_0 ;
  wire [12:0]indvar_flatten_reg_177_reg;
  wire indvar_flatten_reg_177_reg_9_sn_1;
  wire \k_0_reg_211_reg[5] ;
  wire \k_reg_398[5]_i_10_n_5 ;
  wire \k_reg_398[5]_i_11_n_5 ;
  wire \k_reg_398[5]_i_12_n_5 ;
  wire \k_reg_398[5]_i_8_n_5 ;
  wire \k_reg_398[5]_i_9_n_5 ;
  wire \k_reg_398_reg[1] ;
  wire \k_reg_398_reg[3] ;
  wire \k_reg_398_reg[4] ;
  wire \k_reg_398_reg[5] ;
  wire p_0;
  wire p_1;
  wire [6:0]p_2;
  wire p_3;
  wire p_4;
  wire [6:0]p_5;
  wire p_i_14_n_5;
  wire p_i_15_n_5;
  wire p_i_16_n_5;
  wire p_i_17_n_5;
  wire p_i_18_n_5;
  wire p_i_19_n_5;
  wire p_i_20_n_5;
  wire p_i_21_n_5;
  wire [12:0]sel;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  assign indvar_flatten_reg_177_reg_9_sp_1 = indvar_flatten_reg_177_reg_9_sn_1;
  LUT5 #(
    .INIT(32'hF7000000)) 
    \icmp_ln56_reg_380[0]_i_1 
       (.I0(p_0),
        .I1(p_1),
        .I2(c1_V_full_n),
        .I3(Q),
        .I4(indvar_flatten_reg_177_reg_9_sn_1),
        .O(E));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \icmp_ln56_reg_380[0]_i_3 
       (.I0(\icmp_ln56_reg_380_reg[0] [3]),
        .I1(\icmp_ln56_reg_380_reg[0] [2]),
        .I2(\icmp_ln56_reg_380_reg[0] [0]),
        .I3(\icmp_ln56_reg_380_reg[0] [5]),
        .O(\k_reg_398_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \icmp_ln56_reg_380[0]_i_4 
       (.I0(\icmp_ln56_reg_380_reg[0]_0 [5]),
        .I1(\icmp_ln56_reg_380_reg[0]_0 [0]),
        .I2(\icmp_ln56_reg_380_reg[0]_0 [2]),
        .I3(\icmp_ln56_reg_380_reg[0]_0 [3]),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [4]),
        .O(\k_0_reg_211_reg[5] ));
  LUT6 #(
    .INIT(64'h5D005DFF5DFF5DFF)) 
    \k_reg_398[2]_i_2 
       (.I0(\icmp_ln56_reg_380_reg[0] [1]),
        .I1(\icmp_ln56_reg_380_reg[0] [4]),
        .I2(\k_reg_398_reg[3] ),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [1]),
        .I5(\k_0_reg_211_reg[5] ),
        .O(\k_reg_398_reg[1] ));
  LUT6 #(
    .INIT(64'hF700000000000000)) 
    \k_reg_398[5]_i_1 
       (.I0(p_0),
        .I1(p_1),
        .I2(c1_V_full_n),
        .I3(Q),
        .I4(indvar_flatten_reg_177_reg_9_sn_1),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \k_reg_398[5]_i_10 
       (.I0(\icmp_ln56_reg_380_reg[0] [3]),
        .I1(\icmp_ln56_reg_380_reg[0] [2]),
        .I2(\icmp_ln56_reg_380_reg[0] [0]),
        .I3(\icmp_ln56_reg_380_reg[0] [4]),
        .I4(\icmp_ln56_reg_380_reg[0] [1]),
        .O(\k_reg_398[5]_i_10_n_5 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \k_reg_398[5]_i_11 
       (.I0(\icmp_ln56_reg_380_reg[0]_0 [3]),
        .I1(\icmp_ln56_reg_380_reg[0]_0 [2]),
        .I2(\icmp_ln56_reg_380_reg[0]_0 [0]),
        .I3(\icmp_ln56_reg_380_reg[0]_0 [4]),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [1]),
        .O(\k_reg_398[5]_i_11_n_5 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \k_reg_398[5]_i_12 
       (.I0(\icmp_ln56_reg_380_reg[0]_0 [5]),
        .I1(\icmp_ln56_reg_380_reg[0]_0 [0]),
        .I2(\icmp_ln56_reg_380_reg[0]_0 [2]),
        .I3(\icmp_ln56_reg_380_reg[0]_0 [3]),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [1]),
        .O(\k_reg_398[5]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \k_reg_398[5]_i_3 
       (.I0(\k_reg_398[5]_i_8_n_5 ),
        .I1(\k_reg_398[5]_i_9_n_5 ),
        .I2(indvar_flatten_reg_177_reg[9]),
        .I3(indvar_flatten_reg_177_reg[10]),
        .I4(indvar_flatten_reg_177_reg[7]),
        .I5(indvar_flatten_reg_177_reg[8]),
        .O(indvar_flatten_reg_177_reg_9_sn_1));
  LUT5 #(
    .INIT(32'hD0DFDFDF)) 
    \k_reg_398[5]_i_4 
       (.I0(\icmp_ln56_reg_380_reg[0] [5]),
        .I1(\k_reg_398[5]_i_10_n_5 ),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\icmp_ln56_reg_380_reg[0]_0 [5]),
        .I4(\k_reg_398[5]_i_11_n_5 ),
        .O(\k_reg_398_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \k_reg_398[5]_i_6 
       (.I0(p_4),
        .I1(Q),
        .I2(p_3),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'h5D005DFF5DFF5DFF)) 
    \k_reg_398[5]_i_7 
       (.I0(\icmp_ln56_reg_380_reg[0] [4]),
        .I1(\icmp_ln56_reg_380_reg[0] [1]),
        .I2(\k_reg_398_reg[3] ),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [4]),
        .I5(\k_reg_398[5]_i_12_n_5 ),
        .O(\k_reg_398_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \k_reg_398[5]_i_8 
       (.I0(indvar_flatten_reg_177_reg[1]),
        .I1(indvar_flatten_reg_177_reg[2]),
        .I2(indvar_flatten_reg_177_reg[11]),
        .I3(indvar_flatten_reg_177_reg[12]),
        .I4(indvar_flatten_reg_177_reg[0]),
        .O(\k_reg_398[5]_i_8_n_5 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_reg_398[5]_i_9 
       (.I0(indvar_flatten_reg_177_reg[3]),
        .I1(indvar_flatten_reg_177_reg[4]),
        .I2(indvar_flatten_reg_177_reg[5]),
        .I3(indvar_flatten_reg_177_reg[6]),
        .O(\k_reg_398[5]_i_9_n_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\i1_0_reg_188_reg[3] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(\icmp_ln56_2_reg_409_pp1_iter3_reg_reg[0] ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:13],sel}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_1
       (.I0(\k_reg_398_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h1DE2E2E21D1D1D1D)) 
    p_i_10
       (.I0(p_2[3]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(p_5[3]),
        .I3(p_5[2]),
        .I4(p_i_18_n_5),
        .I5(p_i_15_n_5),
        .O(\i1_0_reg_188_reg[3] [3]));
  LUT6 #(
    .INIT(64'h1D1D1D1DE21DE2E2)) 
    p_i_11
       (.I0(p_2[2]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(p_5[2]),
        .I3(p_i_19_n_5),
        .I4(p_2[1]),
        .I5(p_i_18_n_5),
        .O(\i1_0_reg_188_reg[3] [2]));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    p_i_12
       (.I0(p_5[0]),
        .I1(p_i_20_n_5),
        .I2(p_i_19_n_5),
        .I3(p_2[1]),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(p_5[1]),
        .O(\i1_0_reg_188_reg[3] [1]));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    p_i_13
       (.I0(p_i_21_n_5),
        .I1(p_2[0]),
        .I2(p_3),
        .I3(Q),
        .I4(p_4),
        .I5(p_5[0]),
        .O(\i1_0_reg_188_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_14
       (.I0(p_5[6]),
        .I1(p_4),
        .I2(Q),
        .I3(p_3),
        .I4(p_2[6]),
        .O(p_i_14_n_5));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    p_i_15
       (.I0(p_2[1]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\icmp_ln56_reg_380_reg[0]_0 [1]),
        .I3(\k_0_reg_211_reg[5] ),
        .I4(p_2[0]),
        .I5(p_2[2]),
        .O(p_i_15_n_5));
  LUT5 #(
    .INIT(32'h80000000)) 
    p_i_16
       (.I0(p_5[2]),
        .I1(p_i_18_n_5),
        .I2(p_5[3]),
        .I3(p_5[4]),
        .I4(p_5[5]),
        .O(p_i_16_n_5));
  LUT5 #(
    .INIT(32'h0DDDDDDD)) 
    p_i_17
       (.I0(p_2[3]),
        .I1(p_i_15_n_5),
        .I2(p_5[2]),
        .I3(p_i_18_n_5),
        .I4(p_5[3]),
        .O(p_i_17_n_5));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    p_i_18
       (.I0(p_5[1]),
        .I1(\k_reg_398_reg[3] ),
        .I2(\icmp_ln56_reg_380_reg[0] [4]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\icmp_ln56_reg_380_reg[0] [1]),
        .I5(p_5[0]),
        .O(p_i_18_n_5));
  LUT6 #(
    .INIT(64'hFFFF40FFFFFFFFFF)) 
    p_i_19
       (.I0(p_3),
        .I1(Q),
        .I2(p_4),
        .I3(\icmp_ln56_reg_380_reg[0]_0 [1]),
        .I4(\k_0_reg_211_reg[5] ),
        .I5(p_2[0]),
        .O(p_i_19_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2
       (.I0(\k_reg_398_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    p_i_20
       (.I0(\k_reg_398_reg[3] ),
        .I1(\icmp_ln56_reg_380_reg[0] [4]),
        .I2(p_4),
        .I3(Q),
        .I4(p_3),
        .I5(\icmp_ln56_reg_380_reg[0] [1]),
        .O(p_i_20_n_5));
  LUT6 #(
    .INIT(64'hFFDDFFDD0FDDFFDD)) 
    p_i_21
       (.I0(\icmp_ln56_reg_380_reg[0]_0 [1]),
        .I1(\k_0_reg_211_reg[5] ),
        .I2(\icmp_ln56_reg_380_reg[0] [1]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\icmp_ln56_reg_380_reg[0] [4]),
        .I5(\k_reg_398_reg[3] ),
        .O(p_i_21_n_5));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_3
       (.I0(\icmp_ln56_reg_380_reg[0] [3]),
        .I1(p_4),
        .I2(Q),
        .I3(p_3),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_4
       (.I0(\icmp_ln56_reg_380_reg[0] [2]),
        .I1(p_4),
        .I2(Q),
        .I3(p_3),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [2]),
        .O(D[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_5
       (.I0(\k_reg_398_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_6
       (.I0(\icmp_ln56_reg_380_reg[0] [0]),
        .I1(p_4),
        .I2(Q),
        .I3(p_3),
        .I4(\icmp_ln56_reg_380_reg[0]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h55555555A6AAAAAA)) 
    p_i_7
       (.I0(p_i_14_n_5),
        .I1(p_2[3]),
        .I2(p_i_15_n_5),
        .I3(p_2[4]),
        .I4(p_2[5]),
        .I5(p_i_16_n_5),
        .O(\i1_0_reg_188_reg[3] [6]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    p_i_8
       (.I0(p_2[5]),
        .I1(p_5[5]),
        .I2(p_i_17_n_5),
        .I3(p_5[4]),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(p_2[4]),
        .O(\i1_0_reg_188_reg[3] [5]));
  LUT6 #(
    .INIT(64'hBAAA8AAA45557555)) 
    p_i_9
       (.I0(p_2[4]),
        .I1(p_3),
        .I2(Q),
        .I3(p_4),
        .I4(p_5[4]),
        .I5(p_i_17_n_5),
        .O(\i1_0_reg_188_reg[3] [4]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module test_mnist_nn_0_0_obuf
   (Q,
    SR,
    z_V_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    SS,
    D,
    ap_clk);
  output [8:0]Q;
  output [0:0]SR;
  input z_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]SS;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_2_n_5 ;
  wire z_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(z_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_2 
       (.I0(z_V_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_2_n_5 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module test_mnist_nn_0_0_obuf_2
   (E,
    Q,
    SR,
    ap_rst_n_0,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    \ireg_reg[0] ,
    ap_rst_n,
    SS,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [8:0]Q;
  output [0:0]SR;
  output [0:0]ap_rst_n_0;
  input \ireg_reg[8] ;
  input [0:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]SS;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]\ireg_reg[0] ;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [0:0]\odata_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(\ireg_reg[8] ),
        .I2(\ireg_reg[8]_0 ),
        .I3(\ireg_reg[0] ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h0000F755)) 
    \ireg[8]_i_2__0 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[8]_0 ),
        .I2(\ireg_reg[8] ),
        .I3(Q[8]),
        .I4(\ireg_reg[0] ),
        .O(ap_rst_n_0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12
       (.I0(Q[8]),
        .I1(\ireg_reg[8] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module test_mnist_nn_0_0_regslice_both
   (E,
    Q,
    a_V_TREADY,
    \ireg_reg[8] ,
    D,
    ap_rst_n,
    \ireg_reg[8]_0 ,
    ap_clk,
    SS,
    \odata_reg[0] );
  output [0:0]E;
  output [8:0]Q;
  output a_V_TREADY;
  input \ireg_reg[8] ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[8]_0 ;
  input ap_clk;
  input [0:0]SS;
  input [0:0]\odata_reg[0] ;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SS;
  wire a_V_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire ireg01_out;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire obuf_inst_n_15;
  wire [0:0]\odata_reg[0] ;
  wire p_0_in;

  test_mnist_nn_0_0_ibuf_1 ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_15),
        .a_V_TREADY(a_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8]_0 (cdata));
  test_mnist_nn_0_0_obuf_2 obuf_inst
       (.D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_15),
        .SS(SS),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ireg01_out),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .\ireg_reg[8]_0 (\ireg_reg[8]_0 ),
        .\odata_reg[0]_0 (\odata_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module test_mnist_nn_0_0_regslice_both_0
   (D,
    ap_done,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    \odata_reg[8] ,
    SS,
    ap_clk,
    ap_rst_n,
    z_V_TREADY,
    \count_reg[0]_0 ,
    \ap_CS_fsm_reg[11] ,
    Q,
    ap_start,
    \odata_reg[7] ,
    CO,
    \ireg_reg[8]_1 ,
    \odata_reg[8]_0 );
  output [1:0]D;
  output ap_done;
  output \ireg_reg[8] ;
  output [4:0]\ireg_reg[8]_0 ;
  output [8:0]\odata_reg[8] ;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input z_V_TREADY;
  input \count_reg[0]_0 ;
  input \ap_CS_fsm_reg[11] ;
  input [2:0]Q;
  input ap_start;
  input [3:0]\odata_reg[7] ;
  input [0:0]CO;
  input [8:0]\ireg_reg[8]_1 ;
  input [4:0]\odata_reg[8]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_1_n_5 ;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_5_[0] ;
  wire \count_reg_n_5_[1] ;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire \ireg_reg[8] ;
  wire [4:0]\ireg_reg[8]_0 ;
  wire [8:0]\ireg_reg[8]_1 ;
  wire obuf_inst_n_14;
  wire [3:0]\odata_reg[7] ;
  wire [8:0]\odata_reg[8] ;
  wire [4:0]\odata_reg[8]_0 ;
  wire z_V_TREADY;

  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\count_reg_n_5_[0] ),
        .I1(\count_reg_n_5_[1] ),
        .I2(z_V_TREADY),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h44F4F4F444444444)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[11] ),
        .I1(Q[1]),
        .I2(\count_reg_n_5_[0] ),
        .I3(\count_reg_n_5_[1] ),
        .I4(z_V_TREADY),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFF088888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_5_[0] ),
        .I2(z_V_TREADY),
        .I3(\count_reg[0]_0 ),
        .I4(\count_reg_n_5_[1] ),
        .O(\count[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_5_[0] ),
        .I1(z_V_TREADY),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg_n_5_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_5 ),
        .Q(\count_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_5_[1] ),
        .R(SS));
  test_mnist_nn_0_0_ibuf ibuf_inst
       (.CO(CO),
        .D({ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14}),
        .Q(\ireg_reg[8]_0 ),
        .SR(obuf_inst_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[8] [8]),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[8]_1 (\ireg_reg[8]_1 ),
        .\odata_reg[7] (\odata_reg[7] ),
        .z_V_TREADY(z_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(z_V_TREADY),
        .I2(\count_reg_n_5_[1] ),
        .I3(\count_reg_n_5_[0] ),
        .O(ap_done));
  test_mnist_nn_0_0_obuf obuf_inst
       (.D({\odata_reg[8]_0 [4],ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,\odata_reg[8]_0 [3:0]}),
        .Q(\odata_reg[8] ),
        .SR(obuf_inst_n_14),
        .SS(SS),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[8]_0 [4]),
        .z_V_TREADY(z_V_TREADY));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
