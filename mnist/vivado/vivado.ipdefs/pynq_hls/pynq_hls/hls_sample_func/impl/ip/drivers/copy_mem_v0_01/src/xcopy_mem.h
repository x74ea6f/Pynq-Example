// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCOPY_MEM_H
#define XCOPY_MEM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcopy_mem_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XCopy_mem_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XCopy_mem;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCopy_mem_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCopy_mem_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCopy_mem_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCopy_mem_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XCopy_mem_Initialize(XCopy_mem *InstancePtr, u16 DeviceId);
XCopy_mem_Config* XCopy_mem_LookupConfig(u16 DeviceId);
int XCopy_mem_CfgInitialize(XCopy_mem *InstancePtr, XCopy_mem_Config *ConfigPtr);
#else
int XCopy_mem_Initialize(XCopy_mem *InstancePtr, const char* InstanceName);
int XCopy_mem_Release(XCopy_mem *InstancePtr);
#endif

void XCopy_mem_Start(XCopy_mem *InstancePtr);
u32 XCopy_mem_IsDone(XCopy_mem *InstancePtr);
u32 XCopy_mem_IsIdle(XCopy_mem *InstancePtr);
u32 XCopy_mem_IsReady(XCopy_mem *InstancePtr);
void XCopy_mem_EnableAutoRestart(XCopy_mem *InstancePtr);
void XCopy_mem_DisableAutoRestart(XCopy_mem *InstancePtr);

void XCopy_mem_Set_inputBaseMemAdr_V(XCopy_mem *InstancePtr, u32 Data);
u32 XCopy_mem_Get_inputBaseMemAdr_V(XCopy_mem *InstancePtr);
void XCopy_mem_Set_outputBaseMemAdr_V(XCopy_mem *InstancePtr, u32 Data);
u32 XCopy_mem_Get_outputBaseMemAdr_V(XCopy_mem *InstancePtr);
void XCopy_mem_Set_loadSize_V(XCopy_mem *InstancePtr, u32 Data);
u32 XCopy_mem_Get_loadSize_V(XCopy_mem *InstancePtr);

void XCopy_mem_InterruptGlobalEnable(XCopy_mem *InstancePtr);
void XCopy_mem_InterruptGlobalDisable(XCopy_mem *InstancePtr);
void XCopy_mem_InterruptEnable(XCopy_mem *InstancePtr, u32 Mask);
void XCopy_mem_InterruptDisable(XCopy_mem *InstancePtr, u32 Mask);
void XCopy_mem_InterruptClear(XCopy_mem *InstancePtr, u32 Mask);
u32 XCopy_mem_InterruptGetEnabled(XCopy_mem *InstancePtr);
u32 XCopy_mem_InterruptGetStatus(XCopy_mem *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
