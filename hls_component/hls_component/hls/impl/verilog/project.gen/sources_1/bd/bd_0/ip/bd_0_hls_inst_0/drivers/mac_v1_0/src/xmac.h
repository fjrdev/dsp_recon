// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMAC_H
#define XMAC_H

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
#include "xmac_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XMac_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMac;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMac_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMac_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMac_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMac_ReadReg(BaseAddress, RegOffset) \
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
int XMac_Initialize(XMac *InstancePtr, u16 DeviceId);
XMac_Config* XMac_LookupConfig(u16 DeviceId);
int XMac_CfgInitialize(XMac *InstancePtr, XMac_Config *ConfigPtr);
#else
int XMac_Initialize(XMac *InstancePtr, const char* InstanceName);
int XMac_Release(XMac *InstancePtr);
#endif


void XMac_Set_a(XMac *InstancePtr, u64 Data);
u64 XMac_Get_a(XMac *InstancePtr);
void XMac_Set_b(XMac *InstancePtr, u64 Data);
u64 XMac_Get_b(XMac *InstancePtr);
void XMac_Set_c(XMac *InstancePtr, u64 Data);
u64 XMac_Get_c(XMac *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
