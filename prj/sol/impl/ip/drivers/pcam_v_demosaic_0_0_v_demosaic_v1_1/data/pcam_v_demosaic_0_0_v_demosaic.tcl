# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
# Tool Version Limit: 2025.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XPcam_v_demosaic_0_0_v_demosaic" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_PCAM_V_DEMOSAIC_0_0_CTRL_BASEADDR" \
        "C_S_AXI_PCAM_V_DEMOSAIC_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xpcam_v_demosaic_0_0_v_demosaic_g.c" "XPcam_v_demosaic_0_0_v_demosaic" \
        "DEVICE_ID" \
        "C_S_AXI_PCAM_V_DEMOSAIC_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XPcam_v_demosaic_0_0_v_demosaic" \
        "DEVICE_ID" \
        "C_S_AXI_PCAM_V_DEMOSAIC_0_0_CTRL_BASEADDR" \
        "C_S_AXI_PCAM_V_DEMOSAIC_0_0_CTRL_HIGHADDR"
}

