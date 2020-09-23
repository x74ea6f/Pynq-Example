// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcopy_mem.h"

extern XCopy_mem_Config XCopy_mem_ConfigTable[];

XCopy_mem_Config *XCopy_mem_LookupConfig(u16 DeviceId) {
	XCopy_mem_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOPY_MEM_NUM_INSTANCES; Index++) {
		if (XCopy_mem_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCopy_mem_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCopy_mem_Initialize(XCopy_mem *InstancePtr, u16 DeviceId) {
	XCopy_mem_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCopy_mem_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCopy_mem_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

