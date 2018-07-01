# AXIOM micro
A cheap open source camera.

While deveolping code for the AXIOM Beta, we wanted to have a cheap, working development
platform.   
This lead to the creation of the AXIOM Micro, which
uses a FPGA SoC of the same family (Xilinx Zynq) but is imlemented using much lower
cost components. This leads to a highly reduced overall image quality, which is quite
bad for cinematography but not that important for Playing around and prototyping new ideas and concepts.

To reduce work, most parts of the software of the AXIOM Beta should be used. Only the bitstream
should be a custom development, that doesnt have to be upstreamed.

## Technical specs

### Image Sensor
* Not replacable 1/3" Image Sensor
* 2.2 × 2.2 µm Pixel size
* 12 F-Stops Dynamic range
* ~40dB SNR
* 2304 × 1296 pixel resolution
    * Full HD video with image stabilisation is possible!
    * 60fps theoretical sensor limit
* 12 bit RAW output

### Image Processing
* Zynq 7010 FPGA for image processing and controlling tasks
* onboard motion sensor
* onboard 4GB eMMC for firmware - the SD card slot could be used for recording
* USB 2.0 OTG & Gigabit Ethernet

### General
* AXIOM Beta compatible plugin module and shield slots
* ~ 150€ BOM cost  (see [octopart](https://octopart.com/bom-tool/HYQ6fs35))

## Developing
To develop the PCBs, simply clone this repository with 
```
git clone --recursive https://gitlab.com/anuejn/axiom-micro-hardware
```

Then simply use Kicad to edit the scematics and PCB.

```diff
- Warning!
- This Project uses submodules! when you clone without --recursive Kicad wont find some libraries!
```
