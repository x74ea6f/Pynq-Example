// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of inputBaseMemAdr_V
//        bit 31~0 - inputBaseMemAdr_V[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of outputBaseMemAdr_V
//        bit 31~0 - outputBaseMemAdr_V[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of loadSize_V
//        bit 31~0 - loadSize_V[31:0] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCOPY_MEM_AXILITES_ADDR_AP_CTRL                 0x00
#define XCOPY_MEM_AXILITES_ADDR_GIE                     0x04
#define XCOPY_MEM_AXILITES_ADDR_IER                     0x08
#define XCOPY_MEM_AXILITES_ADDR_ISR                     0x0c
#define XCOPY_MEM_AXILITES_ADDR_INPUTBASEMEMADR_V_DATA  0x10
#define XCOPY_MEM_AXILITES_BITS_INPUTBASEMEMADR_V_DATA  32
#define XCOPY_MEM_AXILITES_ADDR_OUTPUTBASEMEMADR_V_DATA 0x18
#define XCOPY_MEM_AXILITES_BITS_OUTPUTBASEMEMADR_V_DATA 32
#define XCOPY_MEM_AXILITES_ADDR_LOADSIZE_V_DATA         0x20
#define XCOPY_MEM_AXILITES_BITS_LOADSIZE_V_DATA         32

