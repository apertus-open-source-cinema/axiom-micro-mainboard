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

