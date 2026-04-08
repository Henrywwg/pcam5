// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpcam_v_demosaic_0_0_v_demosaic.h"

extern XPcam_v_demosaic_0_0_v_demosaic_Config XPcam_v_demosaic_0_0_v_demosaic_ConfigTable[];

#ifdef SDT
XPcam_v_demosaic_0_0_v_demosaic_Config *XPcam_v_demosaic_0_0_v_demosaic_LookupConfig(UINTPTR BaseAddress) {
	XPcam_v_demosaic_0_0_v_demosaic_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPcam_v_demosaic_0_0_v_demosaic_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPcam_v_demosaic_0_0_v_demosaic_ConfigTable[Index].Pcam_v_demosaic_0_0_ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XPcam_v_demosaic_0_0_v_demosaic_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPcam_v_demosaic_0_0_v_demosaic_Initialize(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, UINTPTR BaseAddress) {
	XPcam_v_demosaic_0_0_v_demosaic_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPcam_v_demosaic_0_0_v_demosaic_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPcam_v_demosaic_0_0_v_demosaic_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPcam_v_demosaic_0_0_v_demosaic_Config *XPcam_v_demosaic_0_0_v_demosaic_LookupConfig(u16 DeviceId) {
	XPcam_v_demosaic_0_0_v_demosaic_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_NUM_INSTANCES; Index++) {
		if (XPcam_v_demosaic_0_0_v_demosaic_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPcam_v_demosaic_0_0_v_demosaic_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPcam_v_demosaic_0_0_v_demosaic_Initialize(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u16 DeviceId) {
	XPcam_v_demosaic_0_0_v_demosaic_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPcam_v_demosaic_0_0_v_demosaic_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPcam_v_demosaic_0_0_v_demosaic_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

