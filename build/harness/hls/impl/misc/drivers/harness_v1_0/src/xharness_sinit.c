// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2.1 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xharness.h"

extern XHarness_Config XHarness_ConfigTable[];

#ifdef SDT
XHarness_Config *XHarness_LookupConfig(UINTPTR BaseAddress) {
	XHarness_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XHarness_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XHarness_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XHarness_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHarness_Initialize(XHarness *InstancePtr, UINTPTR BaseAddress) {
	XHarness_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHarness_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHarness_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XHarness_Config *XHarness_LookupConfig(u16 DeviceId) {
	XHarness_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHARNESS_NUM_INSTANCES; Index++) {
		if (XHarness_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHarness_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHarness_Initialize(XHarness *InstancePtr, u16 DeviceId) {
	XHarness_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHarness_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHarness_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

