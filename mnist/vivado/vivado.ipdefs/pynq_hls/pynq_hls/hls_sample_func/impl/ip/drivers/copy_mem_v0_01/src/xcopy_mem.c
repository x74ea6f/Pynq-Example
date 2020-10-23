// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcopy_mem.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCopy_mem_CfgInitialize(XCopy_mem *InstancePtr, XCopy_mem_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCopy_mem_Start(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL) & 0x80;
    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCopy_mem_IsDone(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCopy_mem_IsIdle(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCopy_mem_IsReady(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCopy_mem_EnableAutoRestart(XCopy_mem *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XCopy_mem_DisableAutoRestart(XCopy_mem *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_AP_CTRL, 0);
}

void XCopy_mem_Set_inputBaseMemAdr_V(XCopy_mem *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_INPUTBASEMEMADR_V_DATA, Data);
}

u32 XCopy_mem_Get_inputBaseMemAdr_V(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_INPUTBASEMEMADR_V_DATA);
    return Data;
}

void XCopy_mem_Set_outputBaseMemAdr_V(XCopy_mem *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_OUTPUTBASEMEMADR_V_DATA, Data);
}

u32 XCopy_mem_Get_outputBaseMemAdr_V(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_OUTPUTBASEMEMADR_V_DATA);
    return Data;
}

void XCopy_mem_Set_loadSize_V(XCopy_mem *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_LOADSIZE_V_DATA, Data);
}

u32 XCopy_mem_Get_loadSize_V(XCopy_mem *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_LOADSIZE_V_DATA);
    return Data;
}

void XCopy_mem_InterruptGlobalEnable(XCopy_mem *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_GIE, 1);
}

void XCopy_mem_InterruptGlobalDisable(XCopy_mem *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_GIE, 0);
}

void XCopy_mem_InterruptEnable(XCopy_mem *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_IER);
    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_IER, Register | Mask);
}

void XCopy_mem_InterruptDisable(XCopy_mem *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_IER);
    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_IER, Register & (~Mask));
}

void XCopy_mem_InterruptClear(XCopy_mem *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCopy_mem_WriteReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_ISR, Mask);
}

u32 XCopy_mem_InterruptGetEnabled(XCopy_mem *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_IER);
}

u32 XCopy_mem_InterruptGetStatus(XCopy_mem *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCopy_mem_ReadReg(InstancePtr->Axilites_BaseAddress, XCOPY_MEM_AXILITES_ADDR_ISR);
}

