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

