// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmac.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMac_CfgInitialize(XMac *InstancePtr, XMac_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus_a_BaseAddress = ConfigPtr->Bus_a_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMac_Start(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL) & 0x80;
    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMac_IsDone(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMac_IsIdle(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMac_IsReady(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMac_EnableAutoRestart(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL, 0x80);
}

void XMac_DisableAutoRestart(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_AP_CTRL, 0);
}

void XMac_InterruptGlobalEnable(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_GIE, 1);
}

void XMac_InterruptGlobalDisable(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_GIE, 0);
}

void XMac_InterruptEnable(XMac *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_IER);
    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_IER, Register | Mask);
}

void XMac_InterruptDisable(XMac *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_IER);
    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_IER, Register & (~Mask));
}

void XMac_InterruptClear(XMac *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_ISR, Mask);
}

u32 XMac_InterruptGetEnabled(XMac *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_IER);
}

u32 XMac_InterruptGetStatus(XMac *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMac_ReadReg(InstancePtr->Bus_a_BaseAddress, XMAC_BUS_A_ADDR_ISR);
}

