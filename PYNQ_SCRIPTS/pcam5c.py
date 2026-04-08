from pynq import Overlay, allocate, MMIO
import numpy as np
import matplotlib.pyplot as plt
import time
from pynq.lib import AxiIIC


## CHANGE FILE HERE FOR BITSTREAM. or don't. ##
overlay_file = "pcam.bit"

print(f"Loading bitstream: {overlay_file}")
ol = Overlay(overlay_file)


# Grabbing addresses from the dictionary
vdma_base = ol.ip_dict['axi_vdma_0']['phys_addr']
vdma = MMIO(vdma_base, 0x10000)

print("IPs mapped - maybe printing them?")

try: 
    for ip_name, ip_info in ol.ip_dict.items():
        ip_type = ip_info.get('type', 'Unknown Type')
        phys_addr = hex(ip_info.get('phys_addr', 0))
        print(f"{ip_name:<30} | {ip_type:<40} | {phys_addr}")

except Exception as e:
    print(f"An unexpected error occurred: {e}")
    
    
    
cam_pwup = ol.axi_gpio_0.channel1[0] 

# 2. Perform the Hardware Reset/Power Sequence
print("Powering down camera...")
cam_pwup.write(0) 
time.sleep(0.1)

print("Powering up camera...")
cam_pwup.write(1)

time.sleep(1)
    
# Set up iic
iic = AxiIIC(ol.ip_dict['axi_iic_0']) 

CAM_I2C_ADDR = 0x3C  # Standard 7-bit I2C address for the OV5640


# Adding in a teensy tiny delay to ensure registers "settle"... or something

# 1. Wake up the sensor and configure base settings
for reg, val in cfg_init:
    write_cam_reg(reg, val)
    time.sleep(0.005)

time.sleep(1)

# 2. res stolen shamelessy
for reg, val in cfg_1080p_30fps_336M_mipi:
    write_cam_reg(reg, val)
    time.sleep(0.005)
    
    
print("Registers written?")


# Configure demosaic
print("Configuring Demosaic IP...")

demosaic = ol.v_demosaic_0

# 1. Set the Resolution (1920x1080)
# Offset 0x10 is Active Width
demosaic.write(0x10, 1920) 
# Offset 0x18 is Active Height
demosaic.write(0x18, 1080) 

# 0x28 = Bayer Phase reg 
# 0 = RGGB, 1 = GRBG, 2 = GBRG, 3 = BGGR
demosaic.write(0x28, 0x03) # Starting with BGGR (3), change to 0 if colors are swapped!

# gemini actually commented this one well
# Offset 0x00 is the Control Register
# Bit 0 (0x01) = AP_START (Start processing)
# Bit 7 (0x80) = AUTO_RESTART (Keep processing frames automatically)
# 0x80 | 0x01 = 0x81
demosaic.write(0x00, 0x81) 

print(f"Demosaic Control Reg Status: {hex(demosaic.read(0x00))}")


# Setting up the VDMA and frame buffer
# ALLOCATE MEMORY
width_vdma, height_vdma = 1920, 1080 #could be 224
stride = width_vdma * 3  # 3 bytes per pixel for RGB888


print(f"2. Allocating {width_vdma}x{height_vdma} frame buffer...")
frame_buffer = allocate(shape=(height_vdma, width_vdma, 3), dtype=np.uint8)

# Fill with 128 (Grey) and flush to physical RAM
frame_buffer[:] = 128
frame_buffer.flush()

print(f" -> Buffer physical address: {hex(frame_buffer.device_address)}\n")


print("3. Initializing VDMA S2MM (Write Channel)...")
vdma.write(0x30, 0x4)        # 1. Soft Reset
time.sleep(0.1)              # Let the reset settle
vdma.write(0x30, 0x3)        # 2. Start S2MM, Circular Mode
print("Beginning VDMA reg writes")
vdma.write(0xAC, frame_buffer.device_address) # Frame 1
vdma.write(0xB0, frame_buffer.device_address) # Frame 2
vdma.write(0xB4, frame_buffer.device_address) # Frame 3


vdma.write(0xA8, stride)                      
vdma.write(0xA4, stride)                      
vdma.write(0xA0, height_vdma)

time.sleep(1)

status = vdma.read(0x34)
print(f" -> VDMA S2MM Status Register: {hex(status)}")

# at ths point VDMA should be working please i hope so i'm desperate.


#actually start the damn thing.(the camera that is)
write_cam_reg(0x3008, 0x02) #starts the cam - MUST BE THE LAST COMMAND ISSUED... heavens this caused so many issues...
print("PCAM5 started.... please... Allowing 0.5 second delay")
time.sleep(0.5)

status = vdma.read(0x34)
print(f" -> VDMA S2MM Status Register post start: {hex(status)}")

# pcam should be running (please) and vdma should also be running (please)

fig, axes = plt.subplots(1, 3, figsize=(18, 6))

for i in range(3):
    # Wait 0.016666666666 blah blah blah seconds - it's about one frame
    time.sleep(0.02) # actually adding a little extra to make sure we don't grab the same frame twice
    

    #flush
    frame_buffer.invalidate()
    
    # We must make a copy() of the buffer, otherwise matplotlib will just 
    # plot three pointers to the exact same live memory space at the end!
    captured_frame = np.copy(frame_buffer)
    
    # Plot the frozen frame
    axes[i].imshow(captured_frame)
    axes[i].set_title(f"Frame 0+{i}")
    axes[i].axis('off')

plt.tight_layout()
plt.show()