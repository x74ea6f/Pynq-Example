// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module base_v_multi_scaler_0_2_v_multi_scaler_CTRL_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 15,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [7:0]                    HwReg_num_outs,
    output wire [15:0]                   HwReg_WidthIn_0,
    output wire [15:0]                   HwReg_WidthOut_0,
    output wire [15:0]                   HwReg_HeightIn_0,
    output wire [15:0]                   HwReg_HeightOut_0,
    output wire [31:0]                   HwReg_LineRate_0,
    output wire [31:0]                   HwReg_PixelRate_0,
    output wire [7:0]                    HwReg_InPixelFmt_0,
    output wire [7:0]                    HwReg_OutPixelFmt_0,
    output wire [15:0]                   HwReg_InStride_0,
    output wire [15:0]                   HwReg_OutStride_0,
    output wire [31:0]                   HwReg_srcImgBuf0_0_V,
    output wire [31:0]                   HwReg_srcImgBuf1_0_V,
    output wire [31:0]                   HwReg_dstImgBuf0_0_V,
    output wire [31:0]                   HwReg_dstImgBuf1_0_V,
    output wire [15:0]                   HwReg_WidthIn_1,
    output wire [15:0]                   HwReg_WidthOut_1,
    output wire [15:0]                   HwReg_HeightIn_1,
    output wire [15:0]                   HwReg_HeightOut_1,
    output wire [31:0]                   HwReg_LineRate_1,
    output wire [31:0]                   HwReg_PixelRate_1,
    output wire [7:0]                    HwReg_InPixelFmt_1,
    output wire [7:0]                    HwReg_OutPixelFmt_1,
    output wire [15:0]                   HwReg_InStride_1,
    output wire [15:0]                   HwReg_OutStride_1,
    output wire [31:0]                   HwReg_srcImgBuf0_1_V,
    output wire [31:0]                   HwReg_srcImgBuf1_1_V,
    output wire [31:0]                   HwReg_dstImgBuf0_1_V,
    output wire [31:0]                   HwReg_dstImgBuf1_1_V,
    input  wire [8:0]                    HwReg_mm_vfltCoeff_0_address0,
    input  wire                          HwReg_mm_vfltCoeff_0_ce0,
    output wire [15:0]                   HwReg_mm_vfltCoeff_0_q0,
    input  wire [8:0]                    HwReg_mm_hfltCoeff_0_address0,
    input  wire                          HwReg_mm_hfltCoeff_0_ce0,
    output wire [15:0]                   HwReg_mm_hfltCoeff_0_q0,
    input  wire [8:0]                    HwReg_mm_vfltCoeff_1_address0,
    input  wire                          HwReg_mm_vfltCoeff_1_ce0,
    output wire [15:0]                   HwReg_mm_vfltCoeff_1_q0,
    input  wire [8:0]                    HwReg_mm_hfltCoeff_1_address0,
    input  wire                          HwReg_mm_hfltCoeff_1_ce0,
    output wire [15:0]                   HwReg_mm_hfltCoeff_1_q0,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read)
//          bit 7  - auto_restart (Read/Write)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0  - Channel 0 (ap_done)
//          bit 1  - Channel 1 (ap_ready)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0  - Channel 0 (ap_done)
//          bit 1  - Channel 1 (ap_ready)
//          others - reserved
// 0x0010 : Data signal of HwReg_num_outs
//          bit 7~0 - HwReg_num_outs[7:0] (Read/Write)
//          others  - reserved
// 0x0014 : reserved
// 0x0100 : Data signal of HwReg_WidthIn_0
//          bit 15~0 - HwReg_WidthIn_0[15:0] (Read/Write)
//          others   - reserved
// 0x0104 : reserved
// 0x0108 : Data signal of HwReg_WidthOut_0
//          bit 15~0 - HwReg_WidthOut_0[15:0] (Read/Write)
//          others   - reserved
// 0x010c : reserved
// 0x0110 : Data signal of HwReg_HeightIn_0
//          bit 15~0 - HwReg_HeightIn_0[15:0] (Read/Write)
//          others   - reserved
// 0x0114 : reserved
// 0x0118 : Data signal of HwReg_HeightOut_0
//          bit 15~0 - HwReg_HeightOut_0[15:0] (Read/Write)
//          others   - reserved
// 0x011c : reserved
// 0x0120 : Data signal of HwReg_LineRate_0
//          bit 31~0 - HwReg_LineRate_0[31:0] (Read/Write)
// 0x0124 : reserved
// 0x0128 : Data signal of HwReg_PixelRate_0
//          bit 31~0 - HwReg_PixelRate_0[31:0] (Read/Write)
// 0x012c : reserved
// 0x0130 : Data signal of HwReg_InPixelFmt_0
//          bit 7~0 - HwReg_InPixelFmt_0[7:0] (Read/Write)
//          others  - reserved
// 0x0134 : reserved
// 0x0138 : Data signal of HwReg_OutPixelFmt_0
//          bit 7~0 - HwReg_OutPixelFmt_0[7:0] (Read/Write)
//          others  - reserved
// 0x013c : reserved
// 0x0150 : Data signal of HwReg_InStride_0
//          bit 15~0 - HwReg_InStride_0[15:0] (Read/Write)
//          others   - reserved
// 0x0154 : reserved
// 0x0158 : Data signal of HwReg_OutStride_0
//          bit 15~0 - HwReg_OutStride_0[15:0] (Read/Write)
//          others   - reserved
// 0x015c : reserved
// 0x0160 : Data signal of HwReg_srcImgBuf0_0_V
//          bit 31~0 - HwReg_srcImgBuf0_0_V[31:0] (Read/Write)
// 0x0164 : reserved
// 0x0170 : Data signal of HwReg_srcImgBuf1_0_V
//          bit 31~0 - HwReg_srcImgBuf1_0_V[31:0] (Read/Write)
// 0x0174 : reserved
// 0x0190 : Data signal of HwReg_dstImgBuf0_0_V
//          bit 31~0 - HwReg_dstImgBuf0_0_V[31:0] (Read/Write)
// 0x0194 : reserved
// 0x0200 : Data signal of HwReg_dstImgBuf1_0_V
//          bit 31~0 - HwReg_dstImgBuf1_0_V[31:0] (Read/Write)
// 0x0204 : reserved
// 0x0300 : Data signal of HwReg_WidthIn_1
//          bit 15~0 - HwReg_WidthIn_1[15:0] (Read/Write)
//          others   - reserved
// 0x0304 : reserved
// 0x0308 : Data signal of HwReg_WidthOut_1
//          bit 15~0 - HwReg_WidthOut_1[15:0] (Read/Write)
//          others   - reserved
// 0x030c : reserved
// 0x0310 : Data signal of HwReg_HeightIn_1
//          bit 15~0 - HwReg_HeightIn_1[15:0] (Read/Write)
//          others   - reserved
// 0x0314 : reserved
// 0x0318 : Data signal of HwReg_HeightOut_1
//          bit 15~0 - HwReg_HeightOut_1[15:0] (Read/Write)
//          others   - reserved
// 0x031c : reserved
// 0x0320 : Data signal of HwReg_LineRate_1
//          bit 31~0 - HwReg_LineRate_1[31:0] (Read/Write)
// 0x0324 : reserved
// 0x0328 : Data signal of HwReg_PixelRate_1
//          bit 31~0 - HwReg_PixelRate_1[31:0] (Read/Write)
// 0x032c : reserved
// 0x0330 : Data signal of HwReg_InPixelFmt_1
//          bit 7~0 - HwReg_InPixelFmt_1[7:0] (Read/Write)
//          others  - reserved
// 0x0334 : reserved
// 0x0338 : Data signal of HwReg_OutPixelFmt_1
//          bit 7~0 - HwReg_OutPixelFmt_1[7:0] (Read/Write)
//          others  - reserved
// 0x033c : reserved
// 0x0350 : Data signal of HwReg_InStride_1
//          bit 15~0 - HwReg_InStride_1[15:0] (Read/Write)
//          others   - reserved
// 0x0354 : reserved
// 0x0358 : Data signal of HwReg_OutStride_1
//          bit 15~0 - HwReg_OutStride_1[15:0] (Read/Write)
//          others   - reserved
// 0x035c : reserved
// 0x0360 : Data signal of HwReg_srcImgBuf0_1_V
//          bit 31~0 - HwReg_srcImgBuf0_1_V[31:0] (Read/Write)
// 0x0364 : reserved
// 0x0370 : Data signal of HwReg_srcImgBuf1_1_V
//          bit 31~0 - HwReg_srcImgBuf1_1_V[31:0] (Read/Write)
// 0x0374 : reserved
// 0x0390 : Data signal of HwReg_dstImgBuf0_1_V
//          bit 31~0 - HwReg_dstImgBuf0_1_V[31:0] (Read/Write)
// 0x0394 : reserved
// 0x0400 : Data signal of HwReg_dstImgBuf1_1_V
//          bit 31~0 - HwReg_dstImgBuf1_1_V[31:0] (Read/Write)
// 0x0404 : reserved
// 0x2000 ~
// 0x23ff : Memory 'HwReg_mm_vfltCoeff_0' (384 * 16b)
//          Word n : bit [15: 0] - HwReg_mm_vfltCoeff_0[2n]
//                   bit [31:16] - HwReg_mm_vfltCoeff_0[2n+1]
// 0x2800 ~
// 0x2bff : Memory 'HwReg_mm_hfltCoeff_0' (384 * 16b)
//          Word n : bit [15: 0] - HwReg_mm_hfltCoeff_0[2n]
//                   bit [31:16] - HwReg_mm_hfltCoeff_0[2n+1]
// 0x4000 ~
// 0x43ff : Memory 'HwReg_mm_vfltCoeff_1' (384 * 16b)
//          Word n : bit [15: 0] - HwReg_mm_vfltCoeff_1[2n]
//                   bit [31:16] - HwReg_mm_vfltCoeff_1[2n+1]
// 0x4800 ~
// 0x4bff : Memory 'HwReg_mm_hfltCoeff_1' (384 * 16b)
//          Word n : bit [15: 0] - HwReg_mm_hfltCoeff_1[2n]
//                   bit [31:16] - HwReg_mm_hfltCoeff_1[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                     = 15'h0000,
    ADDR_GIE                         = 15'h0004,
    ADDR_IER                         = 15'h0008,
    ADDR_ISR                         = 15'h000c,
    ADDR_HWREG_NUM_OUTS_DATA_0       = 15'h0010,
    ADDR_HWREG_NUM_OUTS_CTRL         = 15'h0014,
    ADDR_HWREG_WIDTHIN_0_DATA_0      = 15'h0100,
    ADDR_HWREG_WIDTHIN_0_CTRL        = 15'h0104,
    ADDR_HWREG_WIDTHOUT_0_DATA_0     = 15'h0108,
    ADDR_HWREG_WIDTHOUT_0_CTRL       = 15'h010c,
    ADDR_HWREG_HEIGHTIN_0_DATA_0     = 15'h0110,
    ADDR_HWREG_HEIGHTIN_0_CTRL       = 15'h0114,
    ADDR_HWREG_HEIGHTOUT_0_DATA_0    = 15'h0118,
    ADDR_HWREG_HEIGHTOUT_0_CTRL      = 15'h011c,
    ADDR_HWREG_LINERATE_0_DATA_0     = 15'h0120,
    ADDR_HWREG_LINERATE_0_CTRL       = 15'h0124,
    ADDR_HWREG_PIXELRATE_0_DATA_0    = 15'h0128,
    ADDR_HWREG_PIXELRATE_0_CTRL      = 15'h012c,
    ADDR_HWREG_INPIXELFMT_0_DATA_0   = 15'h0130,
    ADDR_HWREG_INPIXELFMT_0_CTRL     = 15'h0134,
    ADDR_HWREG_OUTPIXELFMT_0_DATA_0  = 15'h0138,
    ADDR_HWREG_OUTPIXELFMT_0_CTRL    = 15'h013c,
    ADDR_HWREG_INSTRIDE_0_DATA_0     = 15'h0150,
    ADDR_HWREG_INSTRIDE_0_CTRL       = 15'h0154,
    ADDR_HWREG_OUTSTRIDE_0_DATA_0    = 15'h0158,
    ADDR_HWREG_OUTSTRIDE_0_CTRL      = 15'h015c,
    ADDR_HWREG_SRCIMGBUF0_0_V_DATA_0 = 15'h0160,
    ADDR_HWREG_SRCIMGBUF0_0_V_CTRL   = 15'h0164,
    ADDR_HWREG_SRCIMGBUF1_0_V_DATA_0 = 15'h0170,
    ADDR_HWREG_SRCIMGBUF1_0_V_CTRL   = 15'h0174,
    ADDR_HWREG_DSTIMGBUF0_0_V_DATA_0 = 15'h0190,
    ADDR_HWREG_DSTIMGBUF0_0_V_CTRL   = 15'h0194,
    ADDR_HWREG_DSTIMGBUF1_0_V_DATA_0 = 15'h0200,
    ADDR_HWREG_DSTIMGBUF1_0_V_CTRL   = 15'h0204,
    ADDR_HWREG_WIDTHIN_1_DATA_0      = 15'h0300,
    ADDR_HWREG_WIDTHIN_1_CTRL        = 15'h0304,
    ADDR_HWREG_WIDTHOUT_1_DATA_0     = 15'h0308,
    ADDR_HWREG_WIDTHOUT_1_CTRL       = 15'h030c,
    ADDR_HWREG_HEIGHTIN_1_DATA_0     = 15'h0310,
    ADDR_HWREG_HEIGHTIN_1_CTRL       = 15'h0314,
    ADDR_HWREG_HEIGHTOUT_1_DATA_0    = 15'h0318,
    ADDR_HWREG_HEIGHTOUT_1_CTRL      = 15'h031c,
    ADDR_HWREG_LINERATE_1_DATA_0     = 15'h0320,
    ADDR_HWREG_LINERATE_1_CTRL       = 15'h0324,
    ADDR_HWREG_PIXELRATE_1_DATA_0    = 15'h0328,
    ADDR_HWREG_PIXELRATE_1_CTRL      = 15'h032c,
    ADDR_HWREG_INPIXELFMT_1_DATA_0   = 15'h0330,
    ADDR_HWREG_INPIXELFMT_1_CTRL     = 15'h0334,
    ADDR_HWREG_OUTPIXELFMT_1_DATA_0  = 15'h0338,
    ADDR_HWREG_OUTPIXELFMT_1_CTRL    = 15'h033c,
    ADDR_HWREG_INSTRIDE_1_DATA_0     = 15'h0350,
    ADDR_HWREG_INSTRIDE_1_CTRL       = 15'h0354,
    ADDR_HWREG_OUTSTRIDE_1_DATA_0    = 15'h0358,
    ADDR_HWREG_OUTSTRIDE_1_CTRL      = 15'h035c,
    ADDR_HWREG_SRCIMGBUF0_1_V_DATA_0 = 15'h0360,
    ADDR_HWREG_SRCIMGBUF0_1_V_CTRL   = 15'h0364,
    ADDR_HWREG_SRCIMGBUF1_1_V_DATA_0 = 15'h0370,
    ADDR_HWREG_SRCIMGBUF1_1_V_CTRL   = 15'h0374,
    ADDR_HWREG_DSTIMGBUF0_1_V_DATA_0 = 15'h0390,
    ADDR_HWREG_DSTIMGBUF0_1_V_CTRL   = 15'h0394,
    ADDR_HWREG_DSTIMGBUF1_1_V_DATA_0 = 15'h0400,
    ADDR_HWREG_DSTIMGBUF1_1_V_CTRL   = 15'h0404,
    ADDR_HWREG_MM_VFLTCOEFF_0_BASE   = 15'h2000,
    ADDR_HWREG_MM_VFLTCOEFF_0_HIGH   = 15'h23ff,
    ADDR_HWREG_MM_HFLTCOEFF_0_BASE   = 15'h2800,
    ADDR_HWREG_MM_HFLTCOEFF_0_HIGH   = 15'h2bff,
    ADDR_HWREG_MM_VFLTCOEFF_1_BASE   = 15'h4000,
    ADDR_HWREG_MM_VFLTCOEFF_1_HIGH   = 15'h43ff,
    ADDR_HWREG_MM_HFLTCOEFF_1_BASE   = 15'h4800,
    ADDR_HWREG_MM_HFLTCOEFF_1_HIGH   = 15'h4bff,
    WRIDLE                           = 2'd0,
    WRDATA                           = 2'd1,
    WRRESP                           = 2'd2,
    WRRESET                          = 2'd3,
    RDIDLE                           = 2'd0,
    RDDATA                           = 2'd1,
    RDRESET                          = 2'd2,
    ADDR_BITS         = 15;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [31:0]                   wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [31:0]                   rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready;
    reg                           int_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [7:0]                    int_HwReg_num_outs = 'b0;
    reg  [15:0]                   int_HwReg_WidthIn_0 = 'b0;
    reg  [15:0]                   int_HwReg_WidthOut_0 = 'b0;
    reg  [15:0]                   int_HwReg_HeightIn_0 = 'b0;
    reg  [15:0]                   int_HwReg_HeightOut_0 = 'b0;
    reg  [31:0]                   int_HwReg_LineRate_0 = 'b0;
    reg  [31:0]                   int_HwReg_PixelRate_0 = 'b0;
    reg  [7:0]                    int_HwReg_InPixelFmt_0 = 'b0;
    reg  [7:0]                    int_HwReg_OutPixelFmt_0 = 'b0;
    reg  [15:0]                   int_HwReg_InStride_0 = 'b0;
    reg  [15:0]                   int_HwReg_OutStride_0 = 'b0;
    reg  [31:0]                   int_HwReg_srcImgBuf0_0_V = 'b0;
    reg  [31:0]                   int_HwReg_srcImgBuf1_0_V = 'b0;
    reg  [31:0]                   int_HwReg_dstImgBuf0_0_V = 'b0;
    reg  [31:0]                   int_HwReg_dstImgBuf1_0_V = 'b0;
    reg  [15:0]                   int_HwReg_WidthIn_1 = 'b0;
    reg  [15:0]                   int_HwReg_WidthOut_1 = 'b0;
    reg  [15:0]                   int_HwReg_HeightIn_1 = 'b0;
    reg  [15:0]                   int_HwReg_HeightOut_1 = 'b0;
    reg  [31:0]                   int_HwReg_LineRate_1 = 'b0;
    reg  [31:0]                   int_HwReg_PixelRate_1 = 'b0;
    reg  [7:0]                    int_HwReg_InPixelFmt_1 = 'b0;
    reg  [7:0]                    int_HwReg_OutPixelFmt_1 = 'b0;
    reg  [15:0]                   int_HwReg_InStride_1 = 'b0;
    reg  [15:0]                   int_HwReg_OutStride_1 = 'b0;
    reg  [31:0]                   int_HwReg_srcImgBuf0_1_V = 'b0;
    reg  [31:0]                   int_HwReg_srcImgBuf1_1_V = 'b0;
    reg  [31:0]                   int_HwReg_dstImgBuf0_1_V = 'b0;
    reg  [31:0]                   int_HwReg_dstImgBuf1_1_V = 'b0;
    // memory signals
    wire [7:0]                    int_HwReg_mm_vfltCoeff_0_address0;
    wire                          int_HwReg_mm_vfltCoeff_0_ce0;
    wire                          int_HwReg_mm_vfltCoeff_0_we0;
    wire [3:0]                    int_HwReg_mm_vfltCoeff_0_be0;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_0_d0;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_0_q0;
    wire [7:0]                    int_HwReg_mm_vfltCoeff_0_address1;
    wire                          int_HwReg_mm_vfltCoeff_0_ce1;
    wire                          int_HwReg_mm_vfltCoeff_0_we1;
    wire [3:0]                    int_HwReg_mm_vfltCoeff_0_be1;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_0_d1;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_0_q1;
    reg                           int_HwReg_mm_vfltCoeff_0_read;
    reg                           int_HwReg_mm_vfltCoeff_0_write;
    reg  [0:0]                    int_HwReg_mm_vfltCoeff_0_shift;
    wire [7:0]                    int_HwReg_mm_hfltCoeff_0_address0;
    wire                          int_HwReg_mm_hfltCoeff_0_ce0;
    wire                          int_HwReg_mm_hfltCoeff_0_we0;
    wire [3:0]                    int_HwReg_mm_hfltCoeff_0_be0;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_0_d0;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_0_q0;
    wire [7:0]                    int_HwReg_mm_hfltCoeff_0_address1;
    wire                          int_HwReg_mm_hfltCoeff_0_ce1;
    wire                          int_HwReg_mm_hfltCoeff_0_we1;
    wire [3:0]                    int_HwReg_mm_hfltCoeff_0_be1;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_0_d1;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_0_q1;
    reg                           int_HwReg_mm_hfltCoeff_0_read;
    reg                           int_HwReg_mm_hfltCoeff_0_write;
    reg  [0:0]                    int_HwReg_mm_hfltCoeff_0_shift;
    wire [7:0]                    int_HwReg_mm_vfltCoeff_1_address0;
    wire                          int_HwReg_mm_vfltCoeff_1_ce0;
    wire                          int_HwReg_mm_vfltCoeff_1_we0;
    wire [3:0]                    int_HwReg_mm_vfltCoeff_1_be0;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_1_d0;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_1_q0;
    wire [7:0]                    int_HwReg_mm_vfltCoeff_1_address1;
    wire                          int_HwReg_mm_vfltCoeff_1_ce1;
    wire                          int_HwReg_mm_vfltCoeff_1_we1;
    wire [3:0]                    int_HwReg_mm_vfltCoeff_1_be1;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_1_d1;
    wire [31:0]                   int_HwReg_mm_vfltCoeff_1_q1;
    reg                           int_HwReg_mm_vfltCoeff_1_read;
    reg                           int_HwReg_mm_vfltCoeff_1_write;
    reg  [0:0]                    int_HwReg_mm_vfltCoeff_1_shift;
    wire [7:0]                    int_HwReg_mm_hfltCoeff_1_address0;
    wire                          int_HwReg_mm_hfltCoeff_1_ce0;
    wire                          int_HwReg_mm_hfltCoeff_1_we0;
    wire [3:0]                    int_HwReg_mm_hfltCoeff_1_be0;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_1_d0;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_1_q0;
    wire [7:0]                    int_HwReg_mm_hfltCoeff_1_address1;
    wire                          int_HwReg_mm_hfltCoeff_1_ce1;
    wire                          int_HwReg_mm_hfltCoeff_1_we1;
    wire [3:0]                    int_HwReg_mm_hfltCoeff_1_be1;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_1_d1;
    wire [31:0]                   int_HwReg_mm_hfltCoeff_1_q1;
    reg                           int_HwReg_mm_hfltCoeff_1_read;
    reg                           int_HwReg_mm_hfltCoeff_1_write;
    reg  [0:0]                    int_HwReg_mm_hfltCoeff_1_shift;

//------------------------Instantiation------------------
// int_HwReg_mm_vfltCoeff_0
base_v_multi_scaler_0_2_v_multi_scaler_CTRL_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 192 )
) int_HwReg_mm_vfltCoeff_0 (
    .clk0     ( ACLK ),
    .address0 ( int_HwReg_mm_vfltCoeff_0_address0 ),
    .ce0      ( int_HwReg_mm_vfltCoeff_0_ce0 ),
    .we0      ( int_HwReg_mm_vfltCoeff_0_we0 ),
    .be0      ( int_HwReg_mm_vfltCoeff_0_be0 ),
    .d0       ( int_HwReg_mm_vfltCoeff_0_d0 ),
    .q0       ( int_HwReg_mm_vfltCoeff_0_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_HwReg_mm_vfltCoeff_0_address1 ),
    .ce1      ( int_HwReg_mm_vfltCoeff_0_ce1 ),
    .we1      ( int_HwReg_mm_vfltCoeff_0_we1 ),
    .be1      ( int_HwReg_mm_vfltCoeff_0_be1 ),
    .d1       ( int_HwReg_mm_vfltCoeff_0_d1 ),
    .q1       ( int_HwReg_mm_vfltCoeff_0_q1 )
);
// int_HwReg_mm_hfltCoeff_0
base_v_multi_scaler_0_2_v_multi_scaler_CTRL_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 192 )
) int_HwReg_mm_hfltCoeff_0 (
    .clk0     ( ACLK ),
    .address0 ( int_HwReg_mm_hfltCoeff_0_address0 ),
    .ce0      ( int_HwReg_mm_hfltCoeff_0_ce0 ),
    .we0      ( int_HwReg_mm_hfltCoeff_0_we0 ),
    .be0      ( int_HwReg_mm_hfltCoeff_0_be0 ),
    .d0       ( int_HwReg_mm_hfltCoeff_0_d0 ),
    .q0       ( int_HwReg_mm_hfltCoeff_0_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_HwReg_mm_hfltCoeff_0_address1 ),
    .ce1      ( int_HwReg_mm_hfltCoeff_0_ce1 ),
    .we1      ( int_HwReg_mm_hfltCoeff_0_we1 ),
    .be1      ( int_HwReg_mm_hfltCoeff_0_be1 ),
    .d1       ( int_HwReg_mm_hfltCoeff_0_d1 ),
    .q1       ( int_HwReg_mm_hfltCoeff_0_q1 )
);
// int_HwReg_mm_vfltCoeff_1
base_v_multi_scaler_0_2_v_multi_scaler_CTRL_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 192 )
) int_HwReg_mm_vfltCoeff_1 (
    .clk0     ( ACLK ),
    .address0 ( int_HwReg_mm_vfltCoeff_1_address0 ),
    .ce0      ( int_HwReg_mm_vfltCoeff_1_ce0 ),
    .we0      ( int_HwReg_mm_vfltCoeff_1_we0 ),
    .be0      ( int_HwReg_mm_vfltCoeff_1_be0 ),
    .d0       ( int_HwReg_mm_vfltCoeff_1_d0 ),
    .q0       ( int_HwReg_mm_vfltCoeff_1_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_HwReg_mm_vfltCoeff_1_address1 ),
    .ce1      ( int_HwReg_mm_vfltCoeff_1_ce1 ),
    .we1      ( int_HwReg_mm_vfltCoeff_1_we1 ),
    .be1      ( int_HwReg_mm_vfltCoeff_1_be1 ),
    .d1       ( int_HwReg_mm_vfltCoeff_1_d1 ),
    .q1       ( int_HwReg_mm_vfltCoeff_1_q1 )
);
// int_HwReg_mm_hfltCoeff_1
base_v_multi_scaler_0_2_v_multi_scaler_CTRL_s_axi_ram #(
    .BYTES    ( 4 ),
    .DEPTH    ( 192 )
) int_HwReg_mm_hfltCoeff_1 (
    .clk0     ( ACLK ),
    .address0 ( int_HwReg_mm_hfltCoeff_1_address0 ),
    .ce0      ( int_HwReg_mm_hfltCoeff_1_ce0 ),
    .we0      ( int_HwReg_mm_hfltCoeff_1_we0 ),
    .be0      ( int_HwReg_mm_hfltCoeff_1_be0 ),
    .d0       ( int_HwReg_mm_hfltCoeff_1_d0 ),
    .q0       ( int_HwReg_mm_hfltCoeff_1_q0 ),
    .clk1     ( ACLK ),
    .address1 ( int_HwReg_mm_hfltCoeff_1_address1 ),
    .ce1      ( int_HwReg_mm_hfltCoeff_1_ce1 ),
    .we1      ( int_HwReg_mm_hfltCoeff_1_we1 ),
    .be1      ( int_HwReg_mm_hfltCoeff_1_be1 ),
    .d1       ( int_HwReg_mm_hfltCoeff_1_d1 ),
    .q1       ( int_HwReg_mm_hfltCoeff_1_q1 )
);

//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA) & !int_HwReg_mm_vfltCoeff_0_read & !int_HwReg_mm_hfltCoeff_0_read & !int_HwReg_mm_vfltCoeff_1_read & !int_HwReg_mm_hfltCoeff_1_read;
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 1'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_HWREG_NUM_OUTS_DATA_0: begin
                    rdata <= int_HwReg_num_outs[7:0];
                end
                ADDR_HWREG_WIDTHIN_0_DATA_0: begin
                    rdata <= int_HwReg_WidthIn_0[15:0];
                end
                ADDR_HWREG_WIDTHOUT_0_DATA_0: begin
                    rdata <= int_HwReg_WidthOut_0[15:0];
                end
                ADDR_HWREG_HEIGHTIN_0_DATA_0: begin
                    rdata <= int_HwReg_HeightIn_0[15:0];
                end
                ADDR_HWREG_HEIGHTOUT_0_DATA_0: begin
                    rdata <= int_HwReg_HeightOut_0[15:0];
                end
                ADDR_HWREG_LINERATE_0_DATA_0: begin
                    rdata <= int_HwReg_LineRate_0[31:0];
                end
                ADDR_HWREG_PIXELRATE_0_DATA_0: begin
                    rdata <= int_HwReg_PixelRate_0[31:0];
                end
                ADDR_HWREG_INPIXELFMT_0_DATA_0: begin
                    rdata <= int_HwReg_InPixelFmt_0[7:0];
                end
                ADDR_HWREG_OUTPIXELFMT_0_DATA_0: begin
                    rdata <= int_HwReg_OutPixelFmt_0[7:0];
                end
                ADDR_HWREG_INSTRIDE_0_DATA_0: begin
                    rdata <= int_HwReg_InStride_0[15:0];
                end
                ADDR_HWREG_OUTSTRIDE_0_DATA_0: begin
                    rdata <= int_HwReg_OutStride_0[15:0];
                end
                ADDR_HWREG_SRCIMGBUF0_0_V_DATA_0: begin
                    rdata <= int_HwReg_srcImgBuf0_0_V[31:0];
                end
                ADDR_HWREG_SRCIMGBUF1_0_V_DATA_0: begin
                    rdata <= int_HwReg_srcImgBuf1_0_V[31:0];
                end
                ADDR_HWREG_DSTIMGBUF0_0_V_DATA_0: begin
                    rdata <= int_HwReg_dstImgBuf0_0_V[31:0];
                end
                ADDR_HWREG_DSTIMGBUF1_0_V_DATA_0: begin
                    rdata <= int_HwReg_dstImgBuf1_0_V[31:0];
                end
                ADDR_HWREG_WIDTHIN_1_DATA_0: begin
                    rdata <= int_HwReg_WidthIn_1[15:0];
                end
                ADDR_HWREG_WIDTHOUT_1_DATA_0: begin
                    rdata <= int_HwReg_WidthOut_1[15:0];
                end
                ADDR_HWREG_HEIGHTIN_1_DATA_0: begin
                    rdata <= int_HwReg_HeightIn_1[15:0];
                end
                ADDR_HWREG_HEIGHTOUT_1_DATA_0: begin
                    rdata <= int_HwReg_HeightOut_1[15:0];
                end
                ADDR_HWREG_LINERATE_1_DATA_0: begin
                    rdata <= int_HwReg_LineRate_1[31:0];
                end
                ADDR_HWREG_PIXELRATE_1_DATA_0: begin
                    rdata <= int_HwReg_PixelRate_1[31:0];
                end
                ADDR_HWREG_INPIXELFMT_1_DATA_0: begin
                    rdata <= int_HwReg_InPixelFmt_1[7:0];
                end
                ADDR_HWREG_OUTPIXELFMT_1_DATA_0: begin
                    rdata <= int_HwReg_OutPixelFmt_1[7:0];
                end
                ADDR_HWREG_INSTRIDE_1_DATA_0: begin
                    rdata <= int_HwReg_InStride_1[15:0];
                end
                ADDR_HWREG_OUTSTRIDE_1_DATA_0: begin
                    rdata <= int_HwReg_OutStride_1[15:0];
                end
                ADDR_HWREG_SRCIMGBUF0_1_V_DATA_0: begin
                    rdata <= int_HwReg_srcImgBuf0_1_V[31:0];
                end
                ADDR_HWREG_SRCIMGBUF1_1_V_DATA_0: begin
                    rdata <= int_HwReg_srcImgBuf1_1_V[31:0];
                end
                ADDR_HWREG_DSTIMGBUF0_1_V_DATA_0: begin
                    rdata <= int_HwReg_dstImgBuf0_1_V[31:0];
                end
                ADDR_HWREG_DSTIMGBUF1_1_V_DATA_0: begin
                    rdata <= int_HwReg_dstImgBuf1_1_V[31:0];
                end
            endcase
        end
        else if (int_HwReg_mm_vfltCoeff_0_read) begin
            rdata <= int_HwReg_mm_vfltCoeff_0_q1;
        end
        else if (int_HwReg_mm_hfltCoeff_0_read) begin
            rdata <= int_HwReg_mm_hfltCoeff_0_q1;
        end
        else if (int_HwReg_mm_vfltCoeff_1_read) begin
            rdata <= int_HwReg_mm_vfltCoeff_1_q1;
        end
        else if (int_HwReg_mm_hfltCoeff_1_read) begin
            rdata <= int_HwReg_mm_hfltCoeff_1_q1;
        end
    end
end


//------------------------Register logic-----------------
assign interrupt            = int_gie & (|int_isr);
assign ap_start             = int_ap_start;
assign HwReg_num_outs       = int_HwReg_num_outs;
assign HwReg_WidthIn_0      = int_HwReg_WidthIn_0;
assign HwReg_WidthOut_0     = int_HwReg_WidthOut_0;
assign HwReg_HeightIn_0     = int_HwReg_HeightIn_0;
assign HwReg_HeightOut_0    = int_HwReg_HeightOut_0;
assign HwReg_LineRate_0     = int_HwReg_LineRate_0;
assign HwReg_PixelRate_0    = int_HwReg_PixelRate_0;
assign HwReg_InPixelFmt_0   = int_HwReg_InPixelFmt_0;
assign HwReg_OutPixelFmt_0  = int_HwReg_OutPixelFmt_0;
assign HwReg_InStride_0     = int_HwReg_InStride_0;
assign HwReg_OutStride_0    = int_HwReg_OutStride_0;
assign HwReg_srcImgBuf0_0_V = int_HwReg_srcImgBuf0_0_V;
assign HwReg_srcImgBuf1_0_V = int_HwReg_srcImgBuf1_0_V;
assign HwReg_dstImgBuf0_0_V = int_HwReg_dstImgBuf0_0_V;
assign HwReg_dstImgBuf1_0_V = int_HwReg_dstImgBuf1_0_V;
assign HwReg_WidthIn_1      = int_HwReg_WidthIn_1;
assign HwReg_WidthOut_1     = int_HwReg_WidthOut_1;
assign HwReg_HeightIn_1     = int_HwReg_HeightIn_1;
assign HwReg_HeightOut_1    = int_HwReg_HeightOut_1;
assign HwReg_LineRate_1     = int_HwReg_LineRate_1;
assign HwReg_PixelRate_1    = int_HwReg_PixelRate_1;
assign HwReg_InPixelFmt_1   = int_HwReg_InPixelFmt_1;
assign HwReg_OutPixelFmt_1  = int_HwReg_OutPixelFmt_1;
assign HwReg_InStride_1     = int_HwReg_InStride_1;
assign HwReg_OutStride_1    = int_HwReg_OutStride_1;
assign HwReg_srcImgBuf0_1_V = int_HwReg_srcImgBuf0_1_V;
assign HwReg_srcImgBuf1_1_V = int_HwReg_srcImgBuf1_1_V;
assign HwReg_dstImgBuf0_1_V = int_HwReg_dstImgBuf0_1_V;
assign HwReg_dstImgBuf1_1_V = int_HwReg_dstImgBuf1_1_V;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (ap_done)
            int_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_HwReg_num_outs[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_num_outs[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_NUM_OUTS_DATA_0)
            int_HwReg_num_outs[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_num_outs[7:0] & ~wmask);
    end
end

// int_HwReg_WidthIn_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_WidthIn_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_WIDTHIN_0_DATA_0)
            int_HwReg_WidthIn_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_WidthIn_0[15:0] & ~wmask);
    end
end

// int_HwReg_WidthOut_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_WidthOut_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_WIDTHOUT_0_DATA_0)
            int_HwReg_WidthOut_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_WidthOut_0[15:0] & ~wmask);
    end
end

// int_HwReg_HeightIn_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_HeightIn_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_HEIGHTIN_0_DATA_0)
            int_HwReg_HeightIn_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_HeightIn_0[15:0] & ~wmask);
    end
end

// int_HwReg_HeightOut_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_HeightOut_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_HEIGHTOUT_0_DATA_0)
            int_HwReg_HeightOut_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_HeightOut_0[15:0] & ~wmask);
    end
end

// int_HwReg_LineRate_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_LineRate_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LINERATE_0_DATA_0)
            int_HwReg_LineRate_0[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_LineRate_0[31:0] & ~wmask);
    end
end

// int_HwReg_PixelRate_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_PixelRate_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_PIXELRATE_0_DATA_0)
            int_HwReg_PixelRate_0[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_PixelRate_0[31:0] & ~wmask);
    end
end

// int_HwReg_InPixelFmt_0[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_InPixelFmt_0[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_INPIXELFMT_0_DATA_0)
            int_HwReg_InPixelFmt_0[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_InPixelFmt_0[7:0] & ~wmask);
    end
end

// int_HwReg_OutPixelFmt_0[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_OutPixelFmt_0[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_OUTPIXELFMT_0_DATA_0)
            int_HwReg_OutPixelFmt_0[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_OutPixelFmt_0[7:0] & ~wmask);
    end
end

// int_HwReg_InStride_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_InStride_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_INSTRIDE_0_DATA_0)
            int_HwReg_InStride_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_InStride_0[15:0] & ~wmask);
    end
end

// int_HwReg_OutStride_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_OutStride_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_OUTSTRIDE_0_DATA_0)
            int_HwReg_OutStride_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_OutStride_0[15:0] & ~wmask);
    end
end

// int_HwReg_srcImgBuf0_0_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_srcImgBuf0_0_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_SRCIMGBUF0_0_V_DATA_0)
            int_HwReg_srcImgBuf0_0_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_srcImgBuf0_0_V[31:0] & ~wmask);
    end
end

// int_HwReg_srcImgBuf1_0_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_srcImgBuf1_0_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_SRCIMGBUF1_0_V_DATA_0)
            int_HwReg_srcImgBuf1_0_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_srcImgBuf1_0_V[31:0] & ~wmask);
    end
end

// int_HwReg_dstImgBuf0_0_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_dstImgBuf0_0_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_DSTIMGBUF0_0_V_DATA_0)
            int_HwReg_dstImgBuf0_0_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_dstImgBuf0_0_V[31:0] & ~wmask);
    end
end

// int_HwReg_dstImgBuf1_0_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_dstImgBuf1_0_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_DSTIMGBUF1_0_V_DATA_0)
            int_HwReg_dstImgBuf1_0_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_dstImgBuf1_0_V[31:0] & ~wmask);
    end
end

// int_HwReg_WidthIn_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_WidthIn_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_WIDTHIN_1_DATA_0)
            int_HwReg_WidthIn_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_WidthIn_1[15:0] & ~wmask);
    end
end

// int_HwReg_WidthOut_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_WidthOut_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_WIDTHOUT_1_DATA_0)
            int_HwReg_WidthOut_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_WidthOut_1[15:0] & ~wmask);
    end
end

// int_HwReg_HeightIn_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_HeightIn_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_HEIGHTIN_1_DATA_0)
            int_HwReg_HeightIn_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_HeightIn_1[15:0] & ~wmask);
    end
end

// int_HwReg_HeightOut_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_HeightOut_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_HEIGHTOUT_1_DATA_0)
            int_HwReg_HeightOut_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_HeightOut_1[15:0] & ~wmask);
    end
end

// int_HwReg_LineRate_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_LineRate_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LINERATE_1_DATA_0)
            int_HwReg_LineRate_1[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_LineRate_1[31:0] & ~wmask);
    end
end

// int_HwReg_PixelRate_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_PixelRate_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_PIXELRATE_1_DATA_0)
            int_HwReg_PixelRate_1[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_PixelRate_1[31:0] & ~wmask);
    end
end

// int_HwReg_InPixelFmt_1[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_InPixelFmt_1[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_INPIXELFMT_1_DATA_0)
            int_HwReg_InPixelFmt_1[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_InPixelFmt_1[7:0] & ~wmask);
    end
end

// int_HwReg_OutPixelFmt_1[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_OutPixelFmt_1[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_OUTPIXELFMT_1_DATA_0)
            int_HwReg_OutPixelFmt_1[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_OutPixelFmt_1[7:0] & ~wmask);
    end
end

// int_HwReg_InStride_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_InStride_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_INSTRIDE_1_DATA_0)
            int_HwReg_InStride_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_InStride_1[15:0] & ~wmask);
    end
end

// int_HwReg_OutStride_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_OutStride_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_OUTSTRIDE_1_DATA_0)
            int_HwReg_OutStride_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_OutStride_1[15:0] & ~wmask);
    end
end

// int_HwReg_srcImgBuf0_1_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_srcImgBuf0_1_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_SRCIMGBUF0_1_V_DATA_0)
            int_HwReg_srcImgBuf0_1_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_srcImgBuf0_1_V[31:0] & ~wmask);
    end
end

// int_HwReg_srcImgBuf1_1_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_srcImgBuf1_1_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_SRCIMGBUF1_1_V_DATA_0)
            int_HwReg_srcImgBuf1_1_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_srcImgBuf1_1_V[31:0] & ~wmask);
    end
end

// int_HwReg_dstImgBuf0_1_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_dstImgBuf0_1_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_DSTIMGBUF0_1_V_DATA_0)
            int_HwReg_dstImgBuf0_1_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_dstImgBuf0_1_V[31:0] & ~wmask);
    end
end

// int_HwReg_dstImgBuf1_1_V[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_dstImgBuf1_1_V[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_DSTIMGBUF1_1_V_DATA_0)
            int_HwReg_dstImgBuf1_1_V[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_dstImgBuf1_1_V[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------
// HwReg_mm_vfltCoeff_0
assign int_HwReg_mm_vfltCoeff_0_address0 = HwReg_mm_vfltCoeff_0_address0 >> 1;
assign int_HwReg_mm_vfltCoeff_0_ce0      = HwReg_mm_vfltCoeff_0_ce0;
assign int_HwReg_mm_vfltCoeff_0_we0      = 1'b0;
assign int_HwReg_mm_vfltCoeff_0_be0      = 1'b0;
assign int_HwReg_mm_vfltCoeff_0_d0       = 1'b0;
assign HwReg_mm_vfltCoeff_0_q0           = int_HwReg_mm_vfltCoeff_0_q0 >> (int_HwReg_mm_vfltCoeff_0_shift * 16);
assign int_HwReg_mm_vfltCoeff_0_address1 = ar_hs? raddr[9:2] : waddr[9:2];
assign int_HwReg_mm_vfltCoeff_0_ce1      = ar_hs | (int_HwReg_mm_vfltCoeff_0_write & WVALID);
assign int_HwReg_mm_vfltCoeff_0_we1      = int_HwReg_mm_vfltCoeff_0_write & WVALID;
assign int_HwReg_mm_vfltCoeff_0_be1      = WSTRB;
assign int_HwReg_mm_vfltCoeff_0_d1       = WDATA;
// HwReg_mm_hfltCoeff_0
assign int_HwReg_mm_hfltCoeff_0_address0 = HwReg_mm_hfltCoeff_0_address0 >> 1;
assign int_HwReg_mm_hfltCoeff_0_ce0      = HwReg_mm_hfltCoeff_0_ce0;
assign int_HwReg_mm_hfltCoeff_0_we0      = 1'b0;
assign int_HwReg_mm_hfltCoeff_0_be0      = 1'b0;
assign int_HwReg_mm_hfltCoeff_0_d0       = 1'b0;
assign HwReg_mm_hfltCoeff_0_q0           = int_HwReg_mm_hfltCoeff_0_q0 >> (int_HwReg_mm_hfltCoeff_0_shift * 16);
assign int_HwReg_mm_hfltCoeff_0_address1 = ar_hs? raddr[9:2] : waddr[9:2];
assign int_HwReg_mm_hfltCoeff_0_ce1      = ar_hs | (int_HwReg_mm_hfltCoeff_0_write & WVALID);
assign int_HwReg_mm_hfltCoeff_0_we1      = int_HwReg_mm_hfltCoeff_0_write & WVALID;
assign int_HwReg_mm_hfltCoeff_0_be1      = WSTRB;
assign int_HwReg_mm_hfltCoeff_0_d1       = WDATA;
// HwReg_mm_vfltCoeff_1
assign int_HwReg_mm_vfltCoeff_1_address0 = HwReg_mm_vfltCoeff_1_address0 >> 1;
assign int_HwReg_mm_vfltCoeff_1_ce0      = HwReg_mm_vfltCoeff_1_ce0;
assign int_HwReg_mm_vfltCoeff_1_we0      = 1'b0;
assign int_HwReg_mm_vfltCoeff_1_be0      = 1'b0;
assign int_HwReg_mm_vfltCoeff_1_d0       = 1'b0;
assign HwReg_mm_vfltCoeff_1_q0           = int_HwReg_mm_vfltCoeff_1_q0 >> (int_HwReg_mm_vfltCoeff_1_shift * 16);
assign int_HwReg_mm_vfltCoeff_1_address1 = ar_hs? raddr[9:2] : waddr[9:2];
assign int_HwReg_mm_vfltCoeff_1_ce1      = ar_hs | (int_HwReg_mm_vfltCoeff_1_write & WVALID);
assign int_HwReg_mm_vfltCoeff_1_we1      = int_HwReg_mm_vfltCoeff_1_write & WVALID;
assign int_HwReg_mm_vfltCoeff_1_be1      = WSTRB;
assign int_HwReg_mm_vfltCoeff_1_d1       = WDATA;
// HwReg_mm_hfltCoeff_1
assign int_HwReg_mm_hfltCoeff_1_address0 = HwReg_mm_hfltCoeff_1_address0 >> 1;
assign int_HwReg_mm_hfltCoeff_1_ce0      = HwReg_mm_hfltCoeff_1_ce0;
assign int_HwReg_mm_hfltCoeff_1_we0      = 1'b0;
assign int_HwReg_mm_hfltCoeff_1_be0      = 1'b0;
assign int_HwReg_mm_hfltCoeff_1_d0       = 1'b0;
assign HwReg_mm_hfltCoeff_1_q0           = int_HwReg_mm_hfltCoeff_1_q0 >> (int_HwReg_mm_hfltCoeff_1_shift * 16);
assign int_HwReg_mm_hfltCoeff_1_address1 = ar_hs? raddr[9:2] : waddr[9:2];
assign int_HwReg_mm_hfltCoeff_1_ce1      = ar_hs | (int_HwReg_mm_hfltCoeff_1_write & WVALID);
assign int_HwReg_mm_hfltCoeff_1_we1      = int_HwReg_mm_hfltCoeff_1_write & WVALID;
assign int_HwReg_mm_hfltCoeff_1_be1      = WSTRB;
assign int_HwReg_mm_hfltCoeff_1_d1       = WDATA;
// int_HwReg_mm_vfltCoeff_0_read
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_vfltCoeff_0_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_HWREG_MM_VFLTCOEFF_0_BASE && raddr <= ADDR_HWREG_MM_VFLTCOEFF_0_HIGH)
            int_HwReg_mm_vfltCoeff_0_read <= 1'b1;
        else
            int_HwReg_mm_vfltCoeff_0_read <= 1'b0;
    end
end

// int_HwReg_mm_vfltCoeff_0_write
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_vfltCoeff_0_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_HWREG_MM_VFLTCOEFF_0_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_HWREG_MM_VFLTCOEFF_0_HIGH)
            int_HwReg_mm_vfltCoeff_0_write <= 1'b1;
        else if (WVALID)
            int_HwReg_mm_vfltCoeff_0_write <= 1'b0;
    end
end

// int_HwReg_mm_vfltCoeff_0_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (HwReg_mm_vfltCoeff_0_ce0)
            int_HwReg_mm_vfltCoeff_0_shift <= HwReg_mm_vfltCoeff_0_address0[0];
    end
end

// int_HwReg_mm_hfltCoeff_0_read
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_hfltCoeff_0_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_HWREG_MM_HFLTCOEFF_0_BASE && raddr <= ADDR_HWREG_MM_HFLTCOEFF_0_HIGH)
            int_HwReg_mm_hfltCoeff_0_read <= 1'b1;
        else
            int_HwReg_mm_hfltCoeff_0_read <= 1'b0;
    end
end

// int_HwReg_mm_hfltCoeff_0_write
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_hfltCoeff_0_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_HWREG_MM_HFLTCOEFF_0_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_HWREG_MM_HFLTCOEFF_0_HIGH)
            int_HwReg_mm_hfltCoeff_0_write <= 1'b1;
        else if (WVALID)
            int_HwReg_mm_hfltCoeff_0_write <= 1'b0;
    end
end

// int_HwReg_mm_hfltCoeff_0_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (HwReg_mm_hfltCoeff_0_ce0)
            int_HwReg_mm_hfltCoeff_0_shift <= HwReg_mm_hfltCoeff_0_address0[0];
    end
end

// int_HwReg_mm_vfltCoeff_1_read
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_vfltCoeff_1_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_HWREG_MM_VFLTCOEFF_1_BASE && raddr <= ADDR_HWREG_MM_VFLTCOEFF_1_HIGH)
            int_HwReg_mm_vfltCoeff_1_read <= 1'b1;
        else
            int_HwReg_mm_vfltCoeff_1_read <= 1'b0;
    end
end

// int_HwReg_mm_vfltCoeff_1_write
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_vfltCoeff_1_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_HWREG_MM_VFLTCOEFF_1_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_HWREG_MM_VFLTCOEFF_1_HIGH)
            int_HwReg_mm_vfltCoeff_1_write <= 1'b1;
        else if (WVALID)
            int_HwReg_mm_vfltCoeff_1_write <= 1'b0;
    end
end

// int_HwReg_mm_vfltCoeff_1_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (HwReg_mm_vfltCoeff_1_ce0)
            int_HwReg_mm_vfltCoeff_1_shift <= HwReg_mm_vfltCoeff_1_address0[0];
    end
end

// int_HwReg_mm_hfltCoeff_1_read
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_hfltCoeff_1_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_HWREG_MM_HFLTCOEFF_1_BASE && raddr <= ADDR_HWREG_MM_HFLTCOEFF_1_HIGH)
            int_HwReg_mm_hfltCoeff_1_read <= 1'b1;
        else
            int_HwReg_mm_hfltCoeff_1_read <= 1'b0;
    end
end

// int_HwReg_mm_hfltCoeff_1_write
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_mm_hfltCoeff_1_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_HWREG_MM_HFLTCOEFF_1_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_HWREG_MM_HFLTCOEFF_1_HIGH)
            int_HwReg_mm_hfltCoeff_1_write <= 1'b1;
        else if (WVALID)
            int_HwReg_mm_hfltCoeff_1_write <= 1'b0;
    end
end

// int_HwReg_mm_hfltCoeff_1_shift
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (HwReg_mm_hfltCoeff_1_ce0)
            int_HwReg_mm_hfltCoeff_1_shift <= HwReg_mm_hfltCoeff_1_address0[0];
    end
end


endmodule


`timescale 1ns/1ps

module base_v_multi_scaler_0_2_v_multi_scaler_CTRL_s_axi_ram
#(parameter
    BYTES  = 4,
    DEPTH  = 256,
    AWIDTH = log2(DEPTH)
) (
    input  wire               clk0,
    input  wire [AWIDTH-1:0]  address0,
    input  wire               ce0,
    input  wire               we0,
    input  wire [BYTES-1:0]   be0,
    input  wire [BYTES*8-1:0] d0,
    output reg  [BYTES*8-1:0] q0,
    input  wire               clk1,
    input  wire [AWIDTH-1:0]  address1,
    input  wire               ce1,
    input  wire               we1,
    input  wire [BYTES-1:0]   be1,
    input  wire [BYTES*8-1:0] d1,
    output reg  [BYTES*8-1:0] q1
);
//------------------------Local signal-------------------
reg  [BYTES*8-1:0] mem[0:DEPTH-1];
//------------------------Task and function--------------
function integer log2;
    input integer x;
    integer n, m;
begin
    n = 1;
    m = 2;
    while (m < x) begin
        n = n + 1;
        m = m * 2;
    end
    log2 = n;
end
endfunction
//------------------------Body---------------------------
// read port 0
always @(posedge clk0) begin
    if (ce0) q0 <= mem[address0];
end

// read port 1
always @(posedge clk1) begin
    if (ce1) q1 <= mem[address1];
end

genvar i;
generate
    for (i = 0; i < BYTES; i = i + 1) begin : gen_write
        // write port 0
        always @(posedge clk0) begin
            if (ce0 & we0 & be0[i]) begin
                mem[address0][8*i+7:8*i] <= d0[8*i+7:8*i];
            end
        end
        // write port 1
        always @(posedge clk1) begin
            if (ce1 & we1 & be1[i]) begin
                mem[address1][8*i+7:8*i] <= d1[8*i+7:8*i];
            end
        end
    end
endgenerate

endmodule

