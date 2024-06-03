// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmac.h"

extern XMac_Config XMac_ConfigTable[];

XMac_Config *XMac_LookupConfig(u16 DeviceId) {
	XMac_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMAC_NUM_INSTANCES; Index++) {
		if (XMac_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMac_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMac_Initialize(XMac *InstancePtr, u16 DeviceId) {
	XMac_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMac_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMac_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

