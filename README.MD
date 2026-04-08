This is an attempt to get the PCAM5 working on an AUP-ZU3 board w/ Vivado 2025.x

Current status from my notes is

Progress (2026-04-08)
-Frame count increasing on camera
-Stop appears to be held high regardless
-Active frame also high (indicates working I think?)
-Likely issue with data input mismatch - was using RAW10 output from cam into RAW8 input into demosaic
-Will look to the ILA for help now (please save me)


Current statsus *not* from my notes is that the design runs on 2 clock domains - 175 and 200MHz for AXI-Lite + video pipeline, and PCAM5 input frames respectively. 
Very basic I2C config via jupyter notebook in PYNQ, but we're basically manually writing each register which is neither fun nor was it easy to find the data for. Then after config of the camera, demosaic IP is configured and then VDMA is configured as well. At this point in the setup everything should be primed but the camera should not be runnning.  We then send a run command (write the control reg on the PCAM) and it just starts spewing data. Unfortunately in RAW10 I should say... forgot to switch my demoasic over from RAW8 so there are definitely some issues there.


So basic initialization looks like

Power cycle PCAM --> Load initial PCAM config --> Load vid/pic specific config (1920*1080@30fps) --> Initialize VDMA + demosaic --> Start camera --> Success?


---

## Hardware Pipeline

        (AXI)                          (Memory / DDR)
   IIC <─────── MPSoC / PS <──────────────────────────────┐
    │            ▲                                         │
    │ (IIC)      │                                         │
    │            ├───────────────┐                         │
    ▼            ▼               ▼                         ▼

 PCAM5C ──▶ MIPI CSI-2 RX ──▶ Demosaic ──▶ VDMA ──▶ DDR
 (Dual lane)                (AXI4-Stream pipeline)

---


Feel free to contribute since this is mind-numbingly hard to figure out. PYNQ files (if not present already) will be added shortly along with specific vivado version, board specs and anything else that I think might be useful.

Cheers and good luck! :P



Freya (Henry)
