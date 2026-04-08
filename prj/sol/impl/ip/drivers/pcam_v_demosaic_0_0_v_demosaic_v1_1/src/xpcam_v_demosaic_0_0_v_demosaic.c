// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpcam_v_demosaic_0_0_v_demosaic.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPcam_v_demosaic_0_0_v_demosaic_CfgInitialize(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, XPcam_v_demosaic_0_0_v_demosaic_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress = ConfigPtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPcam_v_demosaic_0_0_v_demosaic_Start(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPcam_v_demosaic_0_0_v_demosaic_IsDone(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPcam_v_demosaic_0_0_v_demosaic_IsIdle(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPcam_v_demosaic_0_0_v_demosaic_IsReady(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPcam_v_demosaic_0_0_v_demosaic_EnableAutoRestart(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XPcam_v_demosaic_0_0_v_demosaic_DisableAutoRestart(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XPcam_v_demosaic_0_0_v_demosaic_Set_width(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XPcam_v_demosaic_0_0_v_demosaic_Get_width(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XPcam_v_demosaic_0_0_v_demosaic_Set_height(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XPcam_v_demosaic_0_0_v_demosaic_Get_height(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XPcam_v_demosaic_0_0_v_demosaic_Set_bayer_phase(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA, Data);
}

u32 XPcam_v_demosaic_0_0_v_demosaic_Get_bayer_phase(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA);
    return Data;
}

void XPcam_v_demosaic_0_0_v_demosaic_InterruptGlobalEnable(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_GIE, 1);
}

void XPcam_v_demosaic_0_0_v_demosaic_InterruptGlobalDisable(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_GIE, 0);
}

void XPcam_v_demosaic_0_0_v_demosaic_InterruptEnable(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XPcam_v_demosaic_0_0_v_demosaic_InterruptDisable(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XPcam_v_demosaic_0_0_v_demosaic_InterruptClear(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPcam_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XPcam_v_demosaic_0_0_v_demosaic_InterruptGetEnabled(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
}

u32 XPcam_v_demosaic_0_0_v_demosaic_InterruptGetStatus(XPcam_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPcam_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Pcam_v_demosaic_0_0_ctrl_BaseAddress, XPCAM_V_DEMOSAIC_0_0_V_DEMOSAIC_PCAM_V_DEMOSAIC_0_0_CTRL_ADDR_ISR);
}

