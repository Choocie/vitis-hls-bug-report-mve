// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2.1 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xharness.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHarness_CfgInitialize(XHarness *InstancePtr, XHarness_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHarness_Start(XHarness *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL) & 0x80;
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHarness_IsDone(XHarness *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHarness_IsIdle(XHarness *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHarness_IsReady(XHarness *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHarness_Continue(XHarness *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL) & 0x80;
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XHarness_EnableAutoRestart(XHarness *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XHarness_DisableAutoRestart(XHarness *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_AP_CTRL, 0);
}

void XHarness_Set_numEvents(XHarness *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_NUMEVENTS_DATA, Data);
}

u32 XHarness_Get_numEvents(XHarness *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_NUMEVENTS_DATA);
    return Data;
}

void XHarness_Set_inputNumList(XHarness *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INPUTNUMLIST_DATA, (u32)(Data));
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INPUTNUMLIST_DATA + 4, (u32)(Data >> 32));
}

u64 XHarness_Get_inputNumList(XHarness *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INPUTNUMLIST_DATA);
    Data += (u64)XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INPUTNUMLIST_DATA + 4) << 32;
    return Data;
}

void XHarness_Set_inFeatureList(XHarness *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INFEATURELIST_DATA, (u32)(Data));
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INFEATURELIST_DATA + 4, (u32)(Data >> 32));
}

u64 XHarness_Get_inFeatureList(XHarness *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INFEATURELIST_DATA);
    Data += (u64)XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_INFEATURELIST_DATA + 4) << 32;
    return Data;
}

void XHarness_Set_outputNumList(XHarness *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTPUTNUMLIST_DATA, (u32)(Data));
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTPUTNUMLIST_DATA + 4, (u32)(Data >> 32));
}

u64 XHarness_Get_outputNumList(XHarness *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTPUTNUMLIST_DATA);
    Data += (u64)XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTPUTNUMLIST_DATA + 4) << 32;
    return Data;
}

void XHarness_Set_outFeatureList(XHarness *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTFEATURELIST_DATA, (u32)(Data));
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTFEATURELIST_DATA + 4, (u32)(Data >> 32));
}

u64 XHarness_Get_outFeatureList(XHarness *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTFEATURELIST_DATA);
    Data += (u64)XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_OUTFEATURELIST_DATA + 4) << 32;
    return Data;
}

void XHarness_InterruptGlobalEnable(XHarness *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_GIE, 1);
}

void XHarness_InterruptGlobalDisable(XHarness *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_GIE, 0);
}

void XHarness_InterruptEnable(XHarness *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_IER);
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_IER, Register | Mask);
}

void XHarness_InterruptDisable(XHarness *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_IER);
    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_IER, Register & (~Mask));
}

void XHarness_InterruptClear(XHarness *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHarness_WriteReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_ISR, Mask);
}

u32 XHarness_InterruptGetEnabled(XHarness *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_IER);
}

u32 XHarness_InterruptGetStatus(XHarness *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHarness_ReadReg(InstancePtr->Control_BaseAddress, XHARNESS_CONTROL_ADDR_ISR);
}

