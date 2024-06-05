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

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMac_Start(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMac_IsDone(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMac_IsIdle(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMac_IsReady(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMac_Continue(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XMac_EnableAutoRestart(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMac_DisableAutoRestart(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_AP_CTRL, 0);
}

void XMac_Set_a(XMac *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_A_DATA, (u32)(Data));
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XMac_Get_a(XMac *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_A_DATA);
    Data += (u64)XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XMac_Set_b(XMac *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_B_DATA, (u32)(Data));
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XMac_Get_b(XMac *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_B_DATA);
    Data += (u64)XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XMac_Set_c(XMac *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_C_DATA, (u32)(Data));
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XMac_Get_c(XMac *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_C_DATA);
    Data += (u64)XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XMac_Set_size(XMac *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XMac_Get_size(XMac *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XMac_InterruptGlobalEnable(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_GIE, 1);
}

void XMac_InterruptGlobalDisable(XMac *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_GIE, 0);
}

void XMac_InterruptEnable(XMac *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_IER);
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_IER, Register | Mask);
}

void XMac_InterruptDisable(XMac *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_IER);
    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMac_InterruptClear(XMac *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMac_WriteReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_ISR, Mask);
}

u32 XMac_InterruptGetEnabled(XMac *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_IER);
}

u32 XMac_InterruptGetStatus(XMac *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMac_ReadReg(InstancePtr->Control_BaseAddress, XMAC_CONTROL_ADDR_ISR);
}

