# micro r3
**:warning: This board is still WIP!**  
**The board was not built yet and is not verified to work, the pcb layout isn't even done yet. Changes to the schematic can and will happen without any notice!**

r3 is a complete redesign of the previous revisions, with massively extended capabilities and complexity :)

With reduced functionality (no LVDS connections to the plugin modules and shield) it is usable even without the Z-turn lite board.

The pcb is designed using [horizon](https://github.com/horizon-eda/horizon), most parts used by us are located in [our fork](https://github.com/apertus-open-source-cinema/horizon-pool) of the horizon pool.

To reduce cost and labor required the board will be optimized for assembly by JLCSMT. As far as possible, all passives will be on one side and be available as basic parts. We will try to squeeze the layout into 4 layers.
Most IC's have been selected with common availability, even at cheaper distributors like [lcsc](https://lcsc.com) in mind.

## Hardware
- connector for Z-turn Lite Zynq 7010 devboard
- ECP5-5G (25F or 45F)
- up to 8Gbit 16bit DDR3L connected to the ECP (smaller, pin-compatible modules are available)
- 128Mbit SPI flash connected to the ECP (any SOIC-8 flash should be compatible)
- two axiom plugin modules, with seperate adjustable VCC and shared adjustable VCCIO
- a axiom shield, with adjustable VCC and VCCIO, with 4 zynq LVDS lanes connected
- two USB-C USB 3.2 Gen 1x2 connectors used for power input and data rates of up to 8 Gbit/s
- voltage and current measurements for all SMPS
- swappable image sensor board with 16 LVDS output lanes, 4 LVDS input lanes and 4 3V3 gpios and two adjustable voltage rails
- 3 user leds
- 25MHz oscillator connected to the ECP

### Power rails
r3 features 8 adjustable voltage rails, controlled over i2c by the ECP. The voltage can be set to any voltage between 1V2 and 3V74 in 10mV steps.

| Usage                | current capability |
|----------------------|--------------------|
| plugin north vcc     | 4A                 |
| plugin south vcc     | 4A                 |
| sensor vcc           | 2A                 |
| DDR3L supply         | 2A                 |
| shield vcc           | 4A                 |
| plugin vccio         | 4A                 |
| sensor vccio         | 2A                 |
| plugin / shield gpio | 2A                 | 

### image sensor board
The image sensor board is not done yet. The first one planned is for the ar1335.

### schematic
A pdf export of the schematic can be found [here](micro_rev3/micro_rev3.pdf).

### BOM
A bom with all the IC's can be found [here](https://octopart.com/bom-tool/O1rTISIm).
