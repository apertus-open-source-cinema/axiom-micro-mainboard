EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ar0330cm
LIBS:_linear-regulators
LIBS:z-turn-lite
LIBS:pcie-36-axiom
LIBS:axiom-shield
LIBS:pmod
LIBS:voltage-translators
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AXIOM micro main board"
Date "2018-04-16"
Rev "2.0"
Comp "Apertus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 5A472681
P 5950 -1600
F 0 "C?" H 5975 -1500 50  0000 L CNN
F 1 "1µF" H 5975 -1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 -1750 50  0001 C CNN
F 3 "" H 5950 -1600 50  0001 C CNN
	1    5950 -1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A472708
P 6150 -1600
F 0 "C?" H 6175 -1500 50  0000 L CNN
F 1 ".1µF" H 6175 -1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 -1750 50  0001 C CNN
F 3 "" H 6150 -1600 50  0001 C CNN
	1    6150 -1600
	1    0    0    -1  
$EndComp
Text Notes 15850 4550 0    60   ~ 0
Power\n
$Comp
L C C?
U 1 1 5A47430B
P 5500 -1600
F 0 "C?" H 5525 -1500 50  0000 L CNN
F 1 "1µF" H 5525 -1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 -1750 50  0001 C CNN
F 3 "" H 5500 -1600 50  0001 C CNN
	1    5500 -1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474317
P 5700 -1600
F 0 "C?" H 5725 -1500 50  0000 L CNN
F 1 ".1µF" H 5725 -1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 -1750 50  0001 C CNN
F 3 "" H 5700 -1600 50  0001 C CNN
	1    5700 -1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474385
P 5950 -2500
F 0 "C?" H 5975 -2400 50  0000 L CNN
F 1 ".1µF" H 5975 -2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 -2650 50  0001 C CNN
F 3 "" H 5950 -2500 50  0001 C CNN
	1    5950 -2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4745B2
P 5500 -4300
F 0 "C?" H 5525 -4200 50  0000 L CNN
F 1 ".1µF" H 5525 -4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 -4450 50  0001 C CNN
F 3 "" H 5500 -4300 50  0001 C CNN
	1    5500 -4300
	1    0    0    -1  
$EndComp
Text Label 5700 -4850 3    60   ~ 0
VDD_IO
$Comp
L C C?
U 1 1 5A474623
P 5500 -3350
F 0 "C?" H 5525 -3250 50  0000 L CNN
F 1 "1µF" H 5525 -3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 -3500 50  0001 C CNN
F 3 "" H 5500 -3350 50  0001 C CNN
	1    5500 -3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A47462F
P 5700 -3350
F 0 "C?" H 5725 -3250 50  0000 L CNN
F 1 ".1µF" H 5725 -3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 -3500 50  0001 C CNN
F 3 "" H 5700 -3350 50  0001 C CNN
	1    5700 -3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474685
P 5950 -3350
F 0 "C?" H 5975 -3250 50  0000 L CNN
F 1 "1µF" H 5975 -3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 -3500 50  0001 C CNN
F 3 "" H 5950 -3350 50  0001 C CNN
	1    5950 -3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474691
P 6150 -3350
F 0 "C?" H 6175 -3250 50  0000 L CNN
F 1 ".1µF" H 6175 -3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 -3500 50  0001 C CNN
F 3 "" H 6150 -3350 50  0001 C CNN
	1    6150 -3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A475A62
P 5500 -2500
F 0 "C?" H 5525 -2400 50  0000 L CNN
F 1 "1µF" H 5525 -2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 -2650 50  0001 C CNN
F 3 "" H 5500 -2500 50  0001 C CNN
	1    5500 -2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A475A6E
P 5700 -2500
F 0 "C?" H 5725 -2400 50  0000 L CNN
F 1 ".1µF" H 5725 -2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 -2650 50  0001 C CNN
F 3 "" H 5700 -2500 50  0001 C CNN
	1    5700 -2500
	1    0    0    -1  
$EndComp
$Comp
L ADP150-2.8 U?
U 1 1 5A4761C7
P 20000 5300
F 0 "U?" H 20250 5050 59  0000 C CNN
F 1 "ADP150-2.8" H 20000 5650 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 19900 5300 39  0001 C CNN
F 3 "" H 19900 5300 39  0000 C CNN
	1    20000 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A478450
P 20750 5250
F 0 "C?" H 20775 5350 50  0000 L CNN
F 1 "1µF" H 20775 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 20788 5100 50  0001 C CNN
F 3 "" H 20750 5250 50  0001 C CNN
	1    20750 5250
	1    0    0    -1  
$EndComp
Text Notes 5700 -5400 0    60   ~ 0
CCD\n
$Comp
L GNDD #PWR?
U 1 1 5A49EF80
P 3950 6400
F 0 "#PWR?" H 3950 6150 50  0001 C CNN
F 1 "GNDD" H 3950 6275 50  0000 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4A8131
P 6750 -4100
F 0 "R?" V 6830 -4100 50  0000 C CNN
F 1 "1.5k" V 6750 -4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 -4100 50  0001 C CNN
F 3 "" H 6750 -4100 50  0001 C CNN
	1    6750 -4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4A8132
P 6900 -4100
F 0 "R?" V 6980 -4100 50  0000 C CNN
F 1 "1.5k " V 6900 -4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 -4100 50  0001 C CNN
F 3 "" H 6900 -4100 50  0001 C CNN
	1    6900 -4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A4A8133
P 6900 -4950
F 0 "#PWR?" H 6900 -5200 50  0001 C CNN
F 1 "GNDD" H 6900 -5075 50  0000 C CNN
F 2 "" H 6900 -4950 50  0001 C CNN
F 3 "" H 6900 -4950 50  0001 C CNN
	1    6900 -4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4A8135
P 6300 -2000
F 0 "#PWR?" H 6300 -2250 50  0001 C CNN
F 1 "GNDA" H 6300 -2150 50  0000 C CNN
F 2 "" H 6300 -2000 50  0001 C CNN
F 3 "" H 6300 -2000 50  0001 C CNN
	1    6300 -2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4A8137
P 5950 -1450
F 0 "#PWR?" H 5950 -1700 50  0001 C CNN
F 1 "GNDA" H 5950 -1600 50  0000 C CNN
F 2 "" H 5950 -1450 50  0001 C CNN
F 3 "" H 5950 -1450 50  0001 C CNN
	1    5950 -1450
	1    0    0    -1  
$EndComp
Text Notes 15850 4550 0    60   ~ 0
Power\n
Text Label 6150 -2000 3    60   ~ 0
VAA
Text Label 6450 -1900 0    60   ~ 0
VAA
Text Label 6450 -2100 0    60   ~ 0
VDD_PLL
Text Label 6450 -1800 0    60   ~ 0
VAA_PIX
Text Label 6450 -1600 0    60   ~ 0
VDD_HISPI
Text Label 6450 -1500 0    60   ~ 0
VDD_HISPI_TX
Text Label 6450 -2850 0    60   ~ 0
VDD
$Comp
L GNDA #PWR?
U 1 1 5A4A813A
P 5500 -1450
F 0 "#PWR?" H 5500 -1700 50  0001 C CNN
F 1 "GNDA" H 5500 -1600 50  0000 C CNN
F 2 "" H 5500 -1450 50  0001 C CNN
F 3 "" H 5500 -1450 50  0001 C CNN
	1    5500 -1450
	1    0    0    -1  
$EndComp
Text Label 5700 -2200 3    60   ~ 0
VAA_PIX
Text Label 6150 -2900 3    60   ~ 0
VDD
$Comp
L GNDD #PWR?
U 1 1 5A4A8140
P 5500 -4150
F 0 "#PWR?" H 5500 -4400 50  0001 C CNN
F 1 "GNDD" H 5500 -4300 50  0000 C CNN
F 2 "" H 5500 -4150 50  0001 C CNN
F 3 "" H 5500 -4150 50  0001 C CNN
	1    5500 -4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A4A8143
P 5500 -3200
F 0 "#PWR?" H 5500 -3450 50  0001 C CNN
F 1 "GNDD" H 5500 -3350 50  0000 C CNN
F 2 "" H 5500 -3200 50  0001 C CNN
F 3 "" H 5500 -3200 50  0001 C CNN
	1    5500 -3200
	1    0    0    -1  
$EndComp
Text Label 5700 -4050 3    60   ~ 0
VDD_HISPI
$Comp
L GNDD #PWR?
U 1 1 5A4A8146
P 5950 -3200
F 0 "#PWR?" H 5950 -3450 50  0001 C CNN
F 1 "GNDD" H 5950 -3350 50  0000 C CNN
F 2 "" H 5950 -3200 50  0001 C CNN
F 3 "" H 5950 -3200 50  0001 C CNN
	1    5950 -3200
	1    0    0    -1  
$EndComp
Text Label 6150 -4200 3    60   ~ 0
VDD_HISPI_TX
$Comp
L GNDD #PWR?
U 1 1 5A4A8149
P 5500 -2350
F 0 "#PWR?" H 5500 -2600 50  0001 C CNN
F 1 "GNDD" H 5500 -2500 50  0000 C CNN
F 2 "" H 5500 -2350 50  0001 C CNN
F 3 "" H 5500 -2350 50  0001 C CNN
	1    5500 -2350
	1    0    0    -1  
$EndComp
Text Label 5700 -3100 3    60   ~ 0
VDD_PLL
$Comp
L GNDD #PWR?
U 1 1 5A4A814C
P 20000 5800
F 0 "#PWR?" H 20000 5550 50  0001 C CNN
F 1 "GNDD" H 20000 5675 50  0000 C CNN
F 2 "" H 20000 5800 50  0001 C CNN
F 3 "" H 20000 5800 50  0001 C CNN
	1    20000 5800
	1    0    0    -1  
$EndComp
Text Label 20950 5100 2    60   ~ 0
2V8
Text Label 5950 -2000 3    60   ~ 0
2V8
Text Label 5500 -2000 3    60   ~ 0
2V8
Text Label 5500 -2900 3    60   ~ 0
2V8
Text Label 6450 -2500 0    60   ~ 0
VDD_IO
Text Label 5500 -3750 3    60   ~ 0
1V8
Text Label 5950 -3750 3    60   ~ 0
1V8
Text Label 5500 -4700 3    60   ~ 0
1V8
Text Label 1200 800  0    60   ~ 0
5V
Text Label 19400 4900 3    60   ~ 0
5V
Text Notes 5700 -5400 0    60   ~ 0
CCD\n
$Comp
L PCIe-36-Axiom J?
U 1 1 5A47BF85
P 14650 12850
F 0 "J?" H 14600 12875 60  0000 C CNN
F 1 "Extension South" H 14600 13025 60  0000 C CNN
F 2 "pcie:PCIE-36-NOPEG" H 14300 13250 60  0001 C CNN
F 3 "" H 14300 13250 60  0001 C CNN
	1    14650 12850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A47BF90
P 16100 13700
F 0 "#PWR?" H 16100 13450 50  0001 C CNN
F 1 "GNDD" H 16100 13575 50  0000 C CNN
F 2 "" H 16100 13700 50  0001 C CNN
F 3 "" H 16100 13700 50  0001 C CNN
	1    16100 13700
	1    0    0    -1  
$EndComp
Text Label 13100 12550 0    60   ~ 0
5V
Text GLabel 13800 12700 0    60   Input ~ 0
IO7_S
Text GLabel 13800 12800 0    60   Input ~ 0
IO6_S
Text GLabel 13800 12900 0    60   Input ~ 0
IO5_S
Text GLabel 13800 13000 0    60   Input ~ 0
IO4_S
Text GLabel 13800 13100 0    60   Input ~ 0
IO3_S
Text GLabel 13800 13200 0    60   Input ~ 0
IO2_S
Text GLabel 13800 13300 0    60   Input ~ 0
IO1_S
Text GLabel 13800 13400 0    60   Input ~ 0
IO0_S
Text GLabel 13800 13600 0    60   Input ~ 0
SCL_S
Text GLabel 13800 13700 0    60   Input ~ 0
SDA_S
Text GLabel 13800 12050 0    60   Input ~ 0
LVDSs5_N
Text GLabel 13800 12150 0    60   Input ~ 0
LVDSs5_P
Text GLabel 15500 12050 2    60   Input ~ 0
LVDSs4_N
Text GLabel 15500 12150 2    60   Input ~ 0
LVDSs4_P
Text GLabel 15500 12350 2    60   Input ~ 0
LVDSs3_N
Text GLabel 15500 12450 2    60   Input ~ 0
LVDSs3_P
Text GLabel 15500 12900 2    60   Input ~ 0
LVDSs2_N
Text GLabel 15500 13000 2    60   Input ~ 0
LVDSs2_P
Text GLabel 15500 13200 2    60   Input ~ 0
LVDSs1_N
Text GLabel 15500 13300 2    60   Input ~ 0
LVDSs1_P
Text GLabel 15500 13500 2    60   Input ~ 0
LVDSs0_N
Text GLabel 15500 13600 2    60   Input ~ 0
LVDSs0_P
$Comp
L PCIe-36-Axiom J?
U 1 1 5A484786
P 14650 10400
F 0 "J?" H 14600 10425 60  0000 C CNN
F 1 "Extension North" H 14600 10575 60  0000 C CNN
F 2 "pcie:PCIE-36-NOPEG" H 14300 10800 60  0001 C CNN
F 3 "" H 14300 10800 60  0001 C CNN
	1    14650 10400
	1    0    0    -1  
$EndComp
Text GLabel 13800 10250 0    60   Input ~ 0
IO7_N
Text GLabel 13800 10350 0    60   Input ~ 0
IO6_N
Text GLabel 13800 10450 0    60   Input ~ 0
IO5_N
Text GLabel 13800 10550 0    60   Input ~ 0
IO4_N
Text GLabel 13800 10650 0    60   Input ~ 0
IO3_N
Text GLabel 13800 10750 0    60   Input ~ 0
IO2_N
Text GLabel 13800 10850 0    60   Input ~ 0
IO1_N
Text GLabel 13800 10950 0    60   Input ~ 0
IO0_N
Text GLabel 13800 11150 0    60   Input ~ 0
SCL_N
Text GLabel 13800 11250 0    60   Input ~ 0
SDA_N
Text GLabel 13800 9600 0    60   Input ~ 0
LVDSn5_N
Text GLabel 13800 9700 0    60   Input ~ 0
LVDSn5_P
Text GLabel 15500 9600 2    60   Input ~ 0
LVDSn4_N
Text GLabel 15500 9700 2    60   Input ~ 0
LVDSn4_P
Text GLabel 1400 5600 0    60   Input ~ 0
LVDSn3_N
Text GLabel 1400 5700 0    60   Input ~ 0
LVDSn3_P
Text GLabel 1400 5400 0    60   Input ~ 0
LVDSn2_N
Text GLabel 1400 5500 0    60   Input ~ 0
LVDSn2_P
Text GLabel 15500 10750 2    60   Input ~ 0
LVDSn1_N
Text GLabel 15500 10850 2    60   Input ~ 0
LVDSn1_P
Text GLabel 15500 11050 2    60   Input ~ 0
LVDSn0_N
Text GLabel 15500 11150 2    60   Input ~ 0
LVDSn0_P
Text GLabel 1400 6200 0    60   Input ~ 0
LVDSn5_N
Text GLabel 1400 6300 0    60   Input ~ 0
LVDSn5_P
Text GLabel 1400 6000 0    60   Input ~ 0
LVDSn4_N
Text GLabel 1400 6100 0    60   Input ~ 0
LVDSn4_P
Text GLabel 1400 5100 0    60   Input ~ 0
LVDSn1_N
Text GLabel 1400 5200 0    60   Input ~ 0
LVDSn1_P
Text GLabel 1400 4900 0    60   Input ~ 0
LVDSn0_N
Text GLabel 1400 5000 0    60   Input ~ 0
LVDSn0_P
Text GLabel 3350 5100 2    60   Input ~ 0
LVDSs5_N
Text GLabel 3350 5200 2    60   Input ~ 0
LVDSs5_P
Text GLabel 3350 5400 2    60   Input ~ 0
LVDSs4_N
Text GLabel 3350 5500 2    60   Input ~ 0
LVDSs4_P
Text GLabel 3350 4900 2    60   Input ~ 0
LVDSs3_N
Text GLabel 3350 5000 2    60   Input ~ 0
LVDSs3_P
Text GLabel 3350 6200 2    60   Input ~ 0
LVDSs2_N
Text GLabel 3350 6300 2    60   Input ~ 0
LVDSs2_P
Text GLabel 3350 6000 2    60   Input ~ 0
LVDSs1_N
Text GLabel 3350 6100 2    60   Input ~ 0
LVDSs1_P
Text GLabel 3350 5600 2    60   Input ~ 0
LVDSs0_N
Text GLabel 3350 5700 2    60   Input ~ 0
LVDSs0_P
Text GLabel 15500 9900 2    60   Input ~ 0
LVDSn3_N
Text GLabel 15500 10000 2    60   Input ~ 0
LVDSn3_P
Text GLabel 15500 10450 2    60   Input ~ 0
LVDSn2_N
Text GLabel 15500 10550 2    60   Input ~ 0
LVDSn2_P
Text GLabel 3350 4600 2    60   Input ~ 0
IO7_S
Text GLabel 3350 4700 2    60   Input ~ 0
IO6_S
Text GLabel 3350 4400 2    60   Input ~ 0
IO5_S
Text GLabel 3350 4500 2    60   Input ~ 0
IO4_S
Text GLabel 3350 4200 2    60   Input ~ 0
IO3_S
Text GLabel 3350 4100 2    60   Input ~ 0
IO2_S
Text GLabel 3350 4000 2    60   Input ~ 0
IO1_S
Text GLabel 3350 3900 2    60   Input ~ 0
IO0_S
Text GLabel 1400 6500 0    60   Input ~ 0
SCL_N
Text GLabel 1400 6600 0    60   Input ~ 0
SDA_N
Text GLabel 1400 4600 0    60   Input ~ 0
IO7_N
Text GLabel 1400 4700 0    60   Input ~ 0
IO6_N
Text GLabel 1400 4400 0    60   Input ~ 0
IO5_N
Text GLabel 1400 4500 0    60   Input ~ 0
IO4_N
Text GLabel 1400 4100 0    60   Input ~ 0
IO3_N
Text GLabel 1400 4200 0    60   Input ~ 0
IO2_N
Text GLabel 1400 3900 0    60   Input ~ 0
IO1_N
Text GLabel 1400 4000 0    60   Input ~ 0
IO0_N
$Comp
L PMOD-Host-x2-GPIO J?
U 1 1 5A4D18A6
P 9800 2800
F 0 "J?" H 9800 2750 50  0000 C CNN
F 1 "PMODx2 North" V 10100 2500 50  0001 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 9850 3100 60  0001 C CNN
F 3 "" H 9850 3100 60  0000 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Text GLabel 7950 2450 0    60   BiDi ~ 0
PMOD0_N
Text GLabel 7950 2650 0    60   BiDi ~ 0
PMOD1_N
Text GLabel 7950 2750 0    60   BiDi ~ 0
PMOD2_N
Text GLabel 7950 2850 0    60   BiDi ~ 0
PMOD3_N
Text GLabel 7950 2950 0    60   BiDi ~ 0
PMOD4_N
Text GLabel 7950 3050 0    60   BiDi ~ 0
PMOD5_N
Text GLabel 7950 3150 0    60   BiDi ~ 0
PMOD6_N
Text GLabel 7950 3250 0    60   BiDi ~ 0
PMOD7_N
Text Notes 12950 9100 0    60   ~ 0
Plugin Connectors
Text Notes 7250 2350 0    60   ~ 0
PMOD Connectors
Text GLabel 3350 3100 2    60   BiDi ~ 0
PMOD0_N
Text GLabel 3350 3000 2    60   BiDi ~ 0
PMOD1_N
Text GLabel 3350 2900 2    60   BiDi ~ 0
PMOD2_N
Text GLabel 3350 2300 2    60   BiDi ~ 0
PMOD3_N
Text GLabel 3350 2400 2    60   BiDi ~ 0
PMOD4_N
Text GLabel 3350 2500 2    60   BiDi ~ 0
PMOD5_N
Text GLabel 3350 2600 2    60   BiDi ~ 0
PMOD6_N
Text GLabel 3350 2800 2    60   BiDi ~ 0
PMOD7_N
Text GLabel 3350 2100 2    60   BiDi ~ 0
PMOD0_S
Text GLabel 3350 2000 2    60   BiDi ~ 0
PMOD1_S
Text GLabel 3350 1900 2    60   BiDi ~ 0
PMOD2_S
Text GLabel 3350 1800 2    60   BiDi ~ 0
PMOD3_S
Text GLabel 3350 1600 2    60   BiDi ~ 0
PMOD4_S
Text GLabel 3350 1500 2    60   BiDi ~ 0
PMOD5_S
Text GLabel 3350 1400 2    60   BiDi ~ 0
PMOD6_S
Text GLabel 3350 1300 2    60   BiDi ~ 0
PMOD7_S
Text GLabel 7950 5250 0    60   BiDi ~ 0
PMOD0_E
Text GLabel 7950 5450 0    60   BiDi ~ 0
PMOD1_E
Text GLabel 7950 5550 0    60   BiDi ~ 0
PMOD2_E
Text GLabel 7950 5650 0    60   BiDi ~ 0
PMOD3_E
Text GLabel 1400 3400 0    60   BiDi ~ 0
PMOD0_E
Text GLabel 1400 3500 0    60   BiDi ~ 0
PMOD1_E
Text GLabel 3350 3500 2    60   BiDi ~ 0
PMOD2_E
Text GLabel 3350 3400 2    60   BiDi ~ 0
PMOD3_E
Text GLabel 3350 6600 2    60   Input ~ 0
SCL_S
Text GLabel 3350 6500 2    60   Input ~ 0
SDA_S
$Comp
L LED D?
U 1 1 5A513BA1
P 10850 5750
F 0 "D?" H 10850 5850 50  0000 C CNN
F 1 "LED" H 10850 5650 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10850 5750 50  0001 C CNN
F 3 "" H 10850 5750 50  0001 C CNN
	1    10850 5750
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A477706
P 19400 5450
F 0 "C?" H 19425 5550 50  0000 L CNN
F 1 "1µF" H 19425 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 19438 5300 50  0001 C CNN
F 3 "" H 19400 5450 50  0001 C CNN
	1    19400 5450
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Host-x1-GPIO J?
U 1 1 5A53E548
P 9800 5600
F 0 "J?" H 9750 5550 50  0000 C CNN
F 1 "PMOD-Host-x1-GPIO" V 10050 6000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9850 5900 60  0001 C CNN
F 3 "" H 9850 5900 60  0000 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A5438DB
P 19950 3600
F 0 "#PWR?" H 19950 3350 50  0001 C CNN
F 1 "GNDA" H 19950 3450 50  0000 C CNN
F 2 "" H 19950 3600 50  0001 C CNN
F 3 "" H 19950 3600 50  0001 C CNN
	1    19950 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A543949
P 20250 3600
F 0 "#PWR?" H 20250 3350 50  0001 C CNN
F 1 "GNDD" H 20250 3475 50  0000 C CNN
F 2 "" H 20250 3600 50  0001 C CNN
F 3 "" H 20250 3600 50  0001 C CNN
	1    20250 3600
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6700
NoConn ~ 3350 6700
NoConn ~ 3350 1100
NoConn ~ 7050 -1400
NoConn ~ 8750 -5150
NoConn ~ 8750 -5050
NoConn ~ 8750 -4950
NoConn ~ 8750 -4850
NoConn ~ 8750 -4750
NoConn ~ 8750 -4650
NoConn ~ 8750 -4550
NoConn ~ 8750 -4350
NoConn ~ 8750 -4450
NoConn ~ 8750 -4250
NoConn ~ 8750 -4150
NoConn ~ 8750 -4050
NoConn ~ 8750 -3950
NoConn ~ 8750 -3850
NoConn ~ 8750 -3750
NoConn ~ 7050 -5200
NoConn ~ 8750 -2300
NoConn ~ 8750 -2200
NoConn ~ 8750 -2100
NoConn ~ 8750 -2000
NoConn ~ 8750 -1900
NoConn ~ 8750 -1800
NoConn ~ 8750 -1700
NoConn ~ 8750 -1600
NoConn ~ 8750 -1500
NoConn ~ 8750 -1400
NoConn ~ 15500 12700
NoConn ~ 15500 10250
$Comp
L TXS0108E U?
U 1 1 5A5787CD
P 8500 2850
F 0 "U?" H 8500 2200 60  0000 C CNN
F 1 "TXS0108E" H 8500 3400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8500 2850 60  0001 C CNN
F 3 "" H 8500 2850 60  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Text Label 6900 2550 0    60   ~ 0
VDD_B34
$Comp
L PMOD-Host-x2-GPIO J?
U 1 1 5A58CAF7
P 9800 4200
F 0 "J?" H 9800 4150 50  0000 C CNN
F 1 "PMODx2 North" V 10100 3900 50  0001 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 9850 4500 60  0001 C CNN
F 3 "" H 9850 4500 60  0000 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Text GLabel 7950 3850 0    60   BiDi ~ 0
PMOD0_S
Text GLabel 7950 4050 0    60   BiDi ~ 0
PMOD1_S
Text GLabel 7950 4150 0    60   BiDi ~ 0
PMOD2_S
Text GLabel 7950 4250 0    60   BiDi ~ 0
PMOD3_S
Text GLabel 7950 4350 0    60   BiDi ~ 0
PMOD4_S
Text GLabel 7950 4450 0    60   BiDi ~ 0
PMOD5_S
Text GLabel 7950 4550 0    60   BiDi ~ 0
PMOD6_S
Text GLabel 7950 4650 0    60   BiDi ~ 0
PMOD7_S
$Comp
L GNDD #PWR?
U 1 1 5A58FFF7
P 9650 6150
F 0 "#PWR?" H 9650 5900 50  0001 C CNN
F 1 "GNDD" H 9650 6025 50  0000 C CNN
F 2 "" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U?
U 1 1 5A59000A
P 8500 5650
F 0 "U?" H 8500 5000 60  0000 C CNN
F 1 "TXS0108E" H 8500 6200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8500 5650 60  0001 C CNN
F 3 "" H 8500 5650 60  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U?
U 1 1 5A58CB10
P 8500 4250
F 0 "U?" H 8500 3600 60  0000 C CNN
F 1 "TXS0108E" H 8500 4800 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8500 4250 60  0001 C CNN
F 3 "" H 8500 4250 60  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text GLabel 1400 1600 0    60   Input ~ 0
LED2
$Comp
L LED D?
U 1 1 5A5A487E
P 10850 6050
F 0 "D?" H 10850 6150 50  0000 C CNN
F 1 "LED" H 10850 5950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10850 6050 50  0001 C CNN
F 3 "" H 10850 6050 50  0001 C CNN
	1    10850 6050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A5A4F9D
P 10550 6050
F 0 "R?" V 10630 6050 50  0000 C CNN
F 1 "100" V 10550 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10480 6050 50  0001 C CNN
F 3 "" H 10550 6050 50  0001 C CNN
	1    10550 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A5A555D
P 10550 5750
F 0 "R?" V 10630 5750 50  0000 C CNN
F 1 "100" V 10550 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10480 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0001 C CNN
	1    10550 5750
	0    -1   -1   0   
$EndComp
Text GLabel 7950 5750 0    60   Input ~ 0
LED1
Text GLabel 7950 5850 0    60   Input ~ 0
LED2
Text Notes 10350 5500 0    60   ~ 0
LEDs
NoConn ~ 7950 5950
NoConn ~ 7950 6050
NoConn ~ 9100 5950
NoConn ~ 9100 6050
Text GLabel 1400 2100 0    60   Input ~ 0
LED1
$Comp
L GNDD #PWR?
U 1 1 5A4A8154
P 700 6400
F 0 "#PWR?" H 700 6150 50  0001 C CNN
F 1 "GNDD" H 700 6275 50  0000 C CNN
F 2 "" H 700 6400 50  0001 C CNN
F 3 "" H 700 6400 50  0001 C CNN
	1    700  6400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A484791
P 16100 11250
F 0 "#PWR?" H 16100 11000 50  0001 C CNN
F 1 "GNDD" H 16100 11125 50  0000 C CNN
F 2 "" H 16100 11250 50  0001 C CNN
F 3 "" H 16100 11250 50  0001 C CNN
	1    16100 11250
	1    0    0    -1  
$EndComp
Text Label 13100 10100 0    60   ~ 0
5V
Text Label 9150 4850 0    60   ~ 0
3V3
$Comp
L GNDD #PWR?
U 1 1 5A5E5EB3
P 7050 -3200
F 0 "#PWR?" H 7050 -3450 50  0001 C CNN
F 1 "GNDD" H 7050 -3325 50  0000 C CNN
F 2 "" H 7050 -3200 50  0001 C CNN
F 3 "" H 7050 -3200 50  0001 C CNN
	1    7050 -3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C8DD4
P 5700 -4300
F 0 "C?" H 5725 -4200 50  0000 L CNN
F 1 ".1µF" H 5725 -4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 -4450 50  0001 C CNN
F 3 "" H 5700 -4300 50  0001 C CNN
	1    5700 -4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C94AF
P 6150 -2500
F 0 "C?" H 6175 -2400 50  0000 L CNN
F 1 ".1µF" H 6175 -2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 -2650 50  0001 C CNN
F 3 "" H 6150 -2500 50  0001 C CNN
	1    6150 -2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C9E96
P 12800 9950
F 0 "C?" H 12825 10050 50  0000 L CNN
F 1 "1µ" H 12825 9850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12838 9800 50  0001 C CNN
F 3 "" H 12800 9950 50  0001 C CNN
	1    12800 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C9FF1
P 13000 9750
F 0 "C?" H 13025 9850 50  0000 L CNN
F 1 "1µ" H 13025 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13038 9600 50  0001 C CNN
F 3 "" H 13000 9750 50  0001 C CNN
	1    13000 9750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5CAB0D
P 12850 12400
F 0 "C?" H 12875 12500 50  0000 L CNN
F 1 "1µ" H 12875 12300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12888 12250 50  0001 C CNN
F 3 "" H 12850 12400 50  0001 C CNN
	1    12850 12400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5CABF5
P 13000 12200
F 0 "C?" H 13025 12300 50  0000 L CNN
F 1 "1µ" H 13025 12100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13038 12050 50  0001 C CNN
F 3 "" H 13000 12200 50  0001 C CNN
	1    13000 12200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5CC99D
P 8500 6300
F 0 "C?" H 8525 6400 50  0000 L CNN
F 1 "1µ" H 8525 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 6150 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A5CCC5F
P 8500 4950
F 0 "C?" H 8525 5050 50  0000 L CNN
F 1 "1µ" H 8525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 4800 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A5CDBC9
P 8500 3550
F 0 "C?" H 8525 3650 50  0000 L CNN
F 1 "1µ" H 8525 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 3400 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A5D0812
P 9300 3550
F 0 "C?" H 9325 3650 50  0000 L CNN
F 1 "1µ" H 9325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 3400 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A5D08E3
P 9300 4950
F 0 "C?" H 9325 5050 50  0000 L CNN
F 1 "1µ" H 9325 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 4800 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A5D09B7
P 9300 6300
F 0 "C?" H 9325 6400 50  0000 L CNN
F 1 "1µ" H 9325 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 6150 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	0    1    1    0   
$EndComp
Text GLabel 8750 -3500 2    60   Input ~ 0
SLVS0_P
Text GLabel 8750 -3400 2    60   Input ~ 0
SLVS0_N
Text GLabel 8750 -3300 2    60   Input ~ 0
SLVS1_P
Text GLabel 8750 -3200 2    60   Input ~ 0
SLVS1_N
Text GLabel 8750 -3100 2    60   Input ~ 0
SLVS2_P
Text GLabel 8750 -3000 2    60   Input ~ 0
SLVS2_N
Text GLabel 8750 -2900 2    60   Input ~ 0
SLVS3_P
Text GLabel 8750 -2800 2    60   Input ~ 0
SLVS3_N
Text GLabel 8750 -2700 2    60   Input ~ 0
SLVSC_P
Text GLabel 8750 -2600 2    60   Input ~ 0
SLVSC_N
Text GLabel 3350 3600 2    60   Input ~ 0
SLVS0_P
Text GLabel 3350 3700 2    60   Input ~ 0
SLVS0_N
Text GLabel 1400 3200 0    60   Input ~ 0
SLVS1_P
Text GLabel 1400 3100 0    60   Input ~ 0
SLVS1_N
Text GLabel 1400 2600 0    60   Input ~ 0
SLVS2_P
Text GLabel 1400 2500 0    60   Input ~ 0
SLVS2_N
Text GLabel 1400 2400 0    60   Input ~ 0
SLVS3_P
Text GLabel 1400 2300 0    60   Input ~ 0
SLVS3_N
Text GLabel 1400 3000 0    60   Input ~ 0
SLVSC_P
Text GLabel 1400 2900 0    60   Input ~ 0
SLVSC_N
Text GLabel 8750 -5500 2    60   Input ~ 0
SHUTTER
Text GLabel 8750 -5400 2    60   Input ~ 0
FLASH
Text GLabel 1400 3600 0    60   Input ~ 0
SHUTTER
Text GLabel 1400 3700 0    60   Input ~ 0
FLASH
$Comp
L ar0330CM U?
U 1 1 5A471BC0
P 7900 -3450
F 0 "U?" H 7900 -3400 60  0000 C CNN
F 1 "ar0330CM" H 7850 -3250 60  0000 C CNN
F 2 "parts:CLCC48_0.8mm" H 7750 -1600 60  0001 C CNN
F 3 "" H 7750 -1600 60  0001 C CNN
	1    7900 -3450
	1    0    0    -1  
$EndComp
Text GLabel 6650 -4300 0    60   Input ~ 0
S_CLK
Text GLabel 6650 -4400 0    60   Input ~ 0
S_DATA
Text GLabel 6650 -4500 0    60   Input ~ 0
ADDR_SELECT
Text GLabel 1400 1500 0    60   Input ~ 0
S_CLK
Text GLabel 1400 1400 0    60   Input ~ 0
S_DATA
Text GLabel 1400 1300 0    60   Input ~ 0
ADDR_SELECT
Text GLabel 7050 -5500 0    60   Input ~ 0
RESET
Text GLabel 7050 -5350 0    60   Input ~ 0
CCD_CLK
Text GLabel 7050 -5050 0    60   Input ~ 0
CCD_TRIGGER
Text GLabel 1400 1800 0    60   Input ~ 0
RESET
Text GLabel 1400 1900 0    60   Input ~ 0
CCD_CLK
Text GLabel 1400 2000 0    60   Input ~ 0
CCD_TRIGGER
Connection ~ 3400 2700
Wire Wire Line
	3400 2200 3350 2200
Connection ~ 3400 2200
Wire Wire Line
	700  6400 850  6400
Wire Wire Line
	850  6400 1400 6400
Connection ~ 7050 -2750
Connection ~ 7050 -3200
Wire Wire Line
	7050 -3900 7050 -3700
Wire Wire Line
	7050 -3700 7050 -3600
Wire Wire Line
	7050 -3600 7050 -3500
Wire Wire Line
	7050 -3500 7050 -3400
Wire Wire Line
	7050 -3400 7050 -3300
Wire Wire Line
	7050 -3300 7050 -3200
Wire Wire Line
	16100 11250 15500 11250
Wire Wire Line
	3950 5900 3350 5900
Wire Notes Line
	11150 5350 10250 5350
Wire Notes Line
	11150 6450 11150 5350
Wire Notes Line
	10250 6450 11150 6450
Wire Notes Line
	10250 5350 10250 6450
Wire Notes Line
	10150 6450 7000 6450
Wire Wire Line
	10400 5850 10400 6050
Connection ~ 11000 6050
Wire Wire Line
	11000 6150 11000 6050
Wire Wire Line
	11000 6050 11000 5750
Wire Wire Line
	9150 3850 9150 3650
Wire Wire Line
	9100 3850 9150 3850
Wire Wire Line
	9500 3450 9650 3450
Connection ~ 9550 5450
Connection ~ 9550 4050
Wire Wire Line
	7350 5350 7950 5350
Wire Wire Line
	6900 2550 7350 2550
Wire Wire Line
	7350 2550 7950 2550
Wire Wire Line
	7350 3950 7950 3950
Connection ~ 7350 3350
Connection ~ 7350 4750
Connection ~ 7350 5350
Wire Wire Line
	7350 6150 7950 6150
Connection ~ 9500 5550
Wire Wire Line
	9150 4850 9500 4850
Wire Wire Line
	9500 4850 9650 4850
Connection ~ 9650 6150
Wire Wire Line
	9100 6150 9550 6150
Wire Wire Line
	9550 6150 9650 6150
Wire Wire Line
	9650 6150 11000 6150
Wire Wire Line
	9550 5450 9650 5450
Wire Wire Line
	9400 5550 9500 5550
Wire Wire Line
	9500 5550 9650 5550
Wire Wire Line
	9400 5350 9400 5550
Wire Wire Line
	9100 5350 9400 5350
Wire Wire Line
	9150 5050 9650 5050
Wire Wire Line
	9150 5250 9150 5050
Wire Wire Line
	9100 5250 9150 5250
Wire Wire Line
	9250 5150 9650 5150
Wire Wire Line
	9250 5450 9250 5150
Wire Wire Line
	9100 5450 9250 5450
Wire Wire Line
	9350 5250 9650 5250
Wire Wire Line
	9350 5550 9350 5250
Wire Wire Line
	9100 5550 9350 5550
Wire Wire Line
	9450 5350 9650 5350
Wire Wire Line
	9450 5650 9450 5350
Wire Wire Line
	9100 5650 9450 5650
Connection ~ 7350 3950
Wire Wire Line
	7350 4750 7950 4750
Connection ~ 9500 4850
Connection ~ 9500 4150
Connection ~ 9550 4750
Wire Wire Line
	9100 4750 9550 4750
Wire Wire Line
	9550 4750 9650 4750
Wire Wire Line
	9550 4050 9650 4050
Wire Wire Line
	9400 4150 9500 4150
Wire Wire Line
	9500 4150 9650 4150
Wire Wire Line
	9400 3950 9400 4150
Wire Wire Line
	9100 3950 9400 3950
Wire Wire Line
	9150 3650 9650 3650
Wire Wire Line
	9250 3750 9650 3750
Wire Wire Line
	9250 4050 9250 3750
Wire Wire Line
	9100 4050 9250 4050
Wire Wire Line
	9350 3850 9650 3850
Wire Wire Line
	9350 4150 9350 3850
Wire Wire Line
	9100 4150 9350 4150
Wire Wire Line
	9450 3950 9650 3950
Wire Wire Line
	9450 4250 9450 3950
Wire Wire Line
	9100 4250 9450 4250
Wire Wire Line
	9100 4350 9650 4350
Wire Wire Line
	9100 4450 9650 4450
Wire Wire Line
	9100 4550 9650 4550
Wire Wire Line
	9100 4650 9650 4650
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 3350
Wire Wire Line
	7350 3350 7350 3950
Wire Wire Line
	7350 3950 7350 4750
Wire Wire Line
	7350 4750 7350 5350
Wire Wire Line
	7350 5350 7350 6150
Wire Wire Line
	7950 3350 7350 3350
Connection ~ 9500 3450
Connection ~ 9500 2750
Wire Wire Line
	9500 2750 9500 3450
Wire Wire Line
	9500 3450 9500 3550
Wire Wire Line
	9500 3550 9500 4150
Wire Wire Line
	9500 4150 9500 4850
Wire Wire Line
	9500 4850 9500 4950
Wire Wire Line
	9500 4950 9500 5550
Wire Wire Line
	9500 5550 9500 6300
Connection ~ 9550 3350
Wire Wire Line
	9100 3350 9550 3350
Wire Wire Line
	9550 3350 9650 3350
Wire Wire Line
	9550 2650 9550 3350
Wire Wire Line
	9550 3350 9550 4050
Wire Wire Line
	9550 4050 9550 4750
Wire Wire Line
	9550 4750 9550 5450
Wire Wire Line
	9550 5450 9550 6150
Wire Wire Line
	9650 2650 9550 2650
Wire Wire Line
	9400 2750 9500 2750
Wire Wire Line
	9500 2750 9650 2750
Wire Wire Line
	9400 2550 9400 2750
Wire Wire Line
	9100 2550 9400 2550
Wire Wire Line
	9150 2250 9650 2250
Wire Wire Line
	9150 2450 9150 2250
Wire Wire Line
	9100 2450 9150 2450
Wire Wire Line
	9250 2350 9650 2350
Wire Wire Line
	9250 2650 9250 2350
Wire Wire Line
	9100 2650 9250 2650
Wire Wire Line
	9350 2450 9650 2450
Wire Wire Line
	9350 2750 9350 2450
Wire Wire Line
	9100 2750 9350 2750
Wire Wire Line
	9450 2550 9650 2550
Wire Wire Line
	9450 2850 9450 2550
Wire Wire Line
	9100 2850 9450 2850
Wire Wire Line
	9100 2950 9650 2950
Wire Wire Line
	9100 3050 9650 3050
Wire Wire Line
	9100 3150 9650 3150
Wire Wire Line
	9100 3250 9650 3250
Wire Wire Line
	19950 3600 20250 3600
Connection ~ 13450 12450
Wire Wire Line
	13800 12450 13450 12450
Connection ~ 13450 12350
Wire Wire Line
	13450 13500 13800 13500
Wire Wire Line
	13450 12350 13450 12450
Wire Wire Line
	13450 12450 13450 13500
Connection ~ 13450 10000
Wire Wire Line
	13800 10000 13450 10000
Connection ~ 13450 9900
Wire Wire Line
	13450 11050 13800 11050
Wire Wire Line
	13450 9900 13450 10000
Wire Wire Line
	13450 10000 13450 11050
Wire Wire Line
	13000 9900 13100 9900
Wire Wire Line
	13100 9900 13450 9900
Wire Wire Line
	13450 9900 13800 9900
Wire Wire Line
	13000 12350 13100 12350
Wire Wire Line
	13100 12350 13450 12350
Wire Wire Line
	13450 12350 13800 12350
Wire Notes Line
	10150 2100 10150 6450
Wire Notes Line
	7000 2100 10150 2100
Wire Notes Line
	7000 6450 7000 2100
Wire Notes Line
	16750 14300 12700 14300
Wire Notes Line
	16750 8850 16750 14300
Wire Notes Line
	12700 8850 16750 8850
Wire Notes Line
	12700 14300 12700 8850
Connection ~ 16100 9800
Wire Wire Line
	16100 9800 15500 9800
Wire Wire Line
	12800 10100 13100 10100
Wire Wire Line
	13100 10100 13800 10100
Connection ~ 16100 11250
Connection ~ 16100 10350
Wire Wire Line
	16100 10350 15500 10350
Connection ~ 13200 9500
Wire Wire Line
	13200 9800 13800 9800
Connection ~ 16100 10950
Connection ~ 16100 10650
Wire Wire Line
	16100 10950 15500 10950
Connection ~ 16100 10100
Wire Wire Line
	16100 10650 15500 10650
Connection ~ 16100 9500
Wire Wire Line
	16100 10100 15500 10100
Wire Wire Line
	13200 9500 13800 9500
Wire Wire Line
	13200 9300 13200 9500
Wire Wire Line
	13200 9500 13200 9800
Wire Wire Line
	12800 9300 13000 9300
Wire Wire Line
	13000 9300 13200 9300
Wire Wire Line
	13200 9300 16100 9300
Wire Wire Line
	16100 9300 16100 9500
Wire Wire Line
	16100 9500 16100 9800
Wire Wire Line
	16100 9800 16100 10100
Wire Wire Line
	16100 10100 16100 10350
Wire Wire Line
	16100 10350 16100 10650
Wire Wire Line
	16100 10650 16100 10950
Wire Wire Line
	16100 10950 16100 11250
Wire Wire Line
	15500 9500 16100 9500
Connection ~ 16100 12250
Wire Wire Line
	16100 12250 15500 12250
Wire Wire Line
	12850 12550 13100 12550
Wire Wire Line
	13100 12550 13800 12550
Connection ~ 16100 13700
Connection ~ 16100 12800
Wire Wire Line
	16100 12800 15500 12800
Connection ~ 13200 11950
Wire Wire Line
	13200 12250 13800 12250
Connection ~ 16100 13400
Wire Wire Line
	16100 13700 15500 13700
Connection ~ 16100 13100
Wire Wire Line
	16100 13400 15500 13400
Connection ~ 16100 12550
Wire Wire Line
	16100 13100 15500 13100
Connection ~ 16100 11950
Wire Wire Line
	16100 12550 15500 12550
Wire Wire Line
	13200 11950 13800 11950
Wire Wire Line
	13200 11750 13200 11950
Wire Wire Line
	13200 11950 13200 12250
Wire Wire Line
	12850 11750 13000 11750
Wire Wire Line
	13000 11750 13200 11750
Wire Wire Line
	13200 11750 16100 11750
Wire Wire Line
	16100 11750 16100 11950
Wire Wire Line
	16100 11950 16100 12250
Wire Wire Line
	16100 12250 16100 12550
Wire Wire Line
	16100 12550 16100 12800
Wire Wire Line
	16100 12800 16100 13100
Wire Wire Line
	16100 13100 16100 13400
Wire Wire Line
	16100 13400 16100 13700
Wire Wire Line
	15500 11950 16100 11950
Wire Wire Line
	3950 2700 3950 3200
Wire Wire Line
	3950 3200 3950 3800
Wire Wire Line
	3950 3800 3950 4300
Wire Wire Line
	3950 4300 3950 4800
Wire Wire Line
	3950 4800 3950 5300
Wire Wire Line
	3950 5300 3950 5900
Wire Wire Line
	3950 5900 3950 6400
Wire Wire Line
	700  1100 700  1200
Wire Wire Line
	700  1200 700  1700
Wire Wire Line
	700  1700 700  2200
Wire Wire Line
	700  2200 700  2800
Wire Wire Line
	700  2800 700  3300
Wire Wire Line
	700  3300 700  3800
Wire Wire Line
	700  3800 700  4300
Wire Wire Line
	700  4300 700  4800
Wire Wire Line
	700  4800 700  5300
Wire Wire Line
	700  5300 700  5900
Wire Wire Line
	700  5900 700  6400
Wire Wire Line
	3350 650  3350 800 
Wire Wire Line
	3350 800  3350 900 
Wire Wire Line
	3350 900  3350 1000
Wire Wire Line
	1400 650  1400 800 
Wire Wire Line
	1400 800  1400 900 
Wire Wire Line
	1400 900  1400 1000
Wire Wire Line
	7050 -3500 7050 -3400
Connection ~ 3950 6400
Connection ~ 700  6400
Wire Wire Line
	700  1100 1000 1100
Wire Wire Line
	1000 1100 1400 1100
Connection ~ 700  1200
Wire Wire Line
	1400 1200 700  1200
Connection ~ 3400 1700
Wire Wire Line
	3350 1200 3400 1200
Wire Wire Line
	3400 1700 3350 1700
Connection ~ 3950 5900
Wire Wire Line
	3950 6400 3350 6400
Connection ~ 3950 5300
Connection ~ 3950 4800
Wire Wire Line
	3950 5300 3350 5300
Connection ~ 3950 4300
Wire Wire Line
	3950 4800 3350 4800
Connection ~ 3950 3800
Wire Wire Line
	3950 4300 3350 4300
Connection ~ 3950 3200
Wire Wire Line
	3950 3800 3350 3800
Connection ~ 3950 2700
Wire Wire Line
	3950 3200 3350 3200
Wire Wire Line
	3350 2700 3400 2700
Wire Wire Line
	3400 2700 3950 2700
Wire Wire Line
	3400 1200 3400 1700
Wire Wire Line
	3400 1700 3400 2200
Wire Wire Line
	3400 2200 3400 2700
Connection ~ 700  5900
Connection ~ 700  5300
Wire Wire Line
	700  5900 1400 5900
Connection ~ 700  4800
Wire Wire Line
	700  5300 1400 5300
Connection ~ 700  4300
Wire Wire Line
	700  4800 1400 4800
Connection ~ 700  3800
Wire Wire Line
	700  4300 1400 4300
Connection ~ 700  3300
Wire Wire Line
	700  3800 1400 3800
Connection ~ 700  2800
Wire Wire Line
	700  3300 1400 3300
Connection ~ 700  2200
Connection ~ 700  1700
Wire Wire Line
	700  2200 1400 2200
Wire Wire Line
	700  5300 700  5900
Wire Wire Line
	700  1700 700  2200
Wire Wire Line
	700  2200 700  2800
Wire Wire Line
	700  1700 1400 1700
Connection ~ 3350 900 
Connection ~ 3350 800 
Wire Wire Line
	1400 650  3350 650 
Connection ~ 1400 800 
Connection ~ 1400 900 
Wire Notes Line
	9850 -5700 4650 -5700
Wire Notes Line
	9350 -1250 9350 -5650
Wire Notes Line
	4200 -1200 9400 -1200
Connection ~ 20750 5100
Connection ~ 6900 -3900
Wire Wire Line
	1400 800  1200 800 
Wire Wire Line
	5950 -3500 5950 -3750
Wire Wire Line
	5500 -3500 5500 -3750
Connection ~ 6900 -2500
Wire Wire Line
	6900 -3950 6900 -3900
Wire Wire Line
	6900 -3900 6900 -2500
Connection ~ 19400 5300
Connection ~ 19400 5100
Wire Wire Line
	20600 5100 20750 5100
Wire Wire Line
	20750 5100 20950 5100
Wire Notes Line
	21250 4300 21250 5300
Wire Wire Line
	5500 -2650 5500 -2900
Wire Wire Line
	5500 -1750 5500 -2000
Wire Wire Line
	5950 -1750 5950 -2000
Wire Wire Line
	19400 4900 19400 5100
Wire Wire Line
	19400 5100 19400 5300
Connection ~ 5500 -4450
Wire Wire Line
	5500 -4700 5500 -4450
Connection ~ 5500 -2350
Connection ~ 5500 -2650
Connection ~ 5700 -2650
Wire Wire Line
	5700 -3100 5700 -2650
Wire Wire Line
	5700 -2650 5500 -2650
Wire Wire Line
	5700 -2350 5500 -2350
Connection ~ 5950 -3200
Connection ~ 5950 -3500
Connection ~ 5500 -3200
Connection ~ 5500 -3500
Connection ~ 5700 -1750
Connection ~ 5500 -1750
Wire Wire Line
	5700 -1750 5500 -1750
Connection ~ 6150 -3500
Wire Wire Line
	6150 -4200 6150 -3500
Wire Wire Line
	6150 -3500 5950 -3500
Wire Wire Line
	6150 -3200 5950 -3200
Connection ~ 5700 -3500
Wire Wire Line
	5700 -4050 5700 -3500
Wire Wire Line
	5700 -3500 5500 -3500
Wire Wire Line
	5700 -3200 5500 -3200
Wire Wire Line
	6150 -2650 6150 -2900
Wire Wire Line
	5950 -2650 6150 -2650
Wire Wire Line
	5950 -2350 6150 -2350
Wire Wire Line
	5700 -2200 5700 -1750
Connection ~ 5500 -1450
Wire Wire Line
	5700 -1450 5500 -1450
Wire Wire Line
	6450 -2100 7050 -2100
Wire Wire Line
	6450 -1500 7050 -1500
Wire Wire Line
	6450 -2850 7050 -2850
Wire Wire Line
	6450 -1800 7050 -1800
Wire Wire Line
	6450 -1900 7050 -1900
Connection ~ 6150 -1750
Wire Wire Line
	6150 -2000 6150 -1750
Connection ~ 5950 -1750
Wire Wire Line
	6150 -1750 5950 -1750
Wire Notes Line
	15600 5800 15600 5800
Wire Notes Line
	21250 6550 21250 5250
Wire Notes Line
	15600 4300 15600 6550
Connection ~ 5950 -1450
Wire Wire Line
	6150 -1450 5950 -1450
Wire Wire Line
	6450 -2500 6900 -2500
Wire Wire Line
	6900 -2500 7050 -2500
Wire Wire Line
	6300 -2000 7050 -2000
Connection ~ 7050 -3700
Wire Wire Line
	7050 -4950 6900 -4950
Connection ~ 7050 -2500
Wire Wire Line
	6450 -1600 7050 -1600
Wire Wire Line
	7050 -2500 7050 -2400
Connection ~ 7050 -2850
Wire Wire Line
	7050 -2950 7050 -2850
Wire Wire Line
	7050 -2850 7050 -2750
Connection ~ 7050 -3300
Connection ~ 7050 -3400
Connection ~ 7050 -3500
Connection ~ 7050 -3600
Connection ~ 5500 -4150
Connection ~ 5950 -2350
Connection ~ 13100 9900
Connection ~ 13100 10100
Wire Wire Line
	12800 9800 12800 9300
Connection ~ 13200 9300
Wire Wire Line
	13000 9600 13000 9300
Connection ~ 13000 9300
Connection ~ 13100 12350
Connection ~ 13100 12550
Wire Wire Line
	12850 12250 12850 11750
Connection ~ 13200 11750
Wire Wire Line
	13000 12050 13000 11750
Connection ~ 13000 11750
Wire Wire Line
	8650 6300 9100 6300
Wire Wire Line
	9100 6300 9150 6300
Wire Wire Line
	9100 6150 9100 6300
Wire Wire Line
	8350 6300 7950 6300
Wire Wire Line
	7950 6300 7950 6150
Connection ~ 7950 6150
Connection ~ 9100 6150
Wire Wire Line
	8350 4950 7950 4950
Wire Wire Line
	7950 4950 7950 4750
Wire Wire Line
	8650 4950 9100 4950
Wire Wire Line
	9100 4950 9150 4950
Wire Wire Line
	9100 4950 9100 4750
Connection ~ 9100 4750
Connection ~ 7950 4750
Wire Wire Line
	8350 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3350
Wire Wire Line
	8650 3550 9100 3550
Wire Wire Line
	9100 3550 9150 3550
Wire Wire Line
	9100 3550 9100 3350
Connection ~ 9100 3350
Connection ~ 7950 3350
Connection ~ 9100 3550
Wire Wire Line
	9450 3550 9500 3550
Connection ~ 9500 3550
Connection ~ 9100 4950
Wire Wire Line
	9450 4950 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 6300 9450 6300
Connection ~ 9100 6300
Wire Wire Line
	6650 -4300 6750 -4300
Wire Wire Line
	6750 -4300 7050 -4300
Wire Wire Line
	6650 -4400 6900 -4400
Wire Wire Line
	6900 -4400 7050 -4400
Wire Wire Line
	6650 -4500 7050 -4500
Wire Wire Line
	6750 -4250 6750 -4300
Connection ~ 6750 -4300
Wire Wire Line
	6900 -4250 6900 -4400
Connection ~ 6900 -4400
Wire Wire Line
	6750 -3950 6750 -3900
Wire Wire Line
	6750 -3900 6900 -3900
Wire Wire Line
	19400 5600 19400 5800
Wire Wire Line
	19400 5800 20000 5800
Wire Wire Line
	20000 5800 20750 5800
Wire Wire Line
	20750 5800 20750 5400
Connection ~ 20000 5800
$Comp
L ADP150-2.8 U?
U 1 1 5AD6AAB2
P 16450 5300
F 0 "U?" H 16700 5050 59  0000 C CNN
F 1 "ADP150-2.8" H 16450 5650 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 16350 5300 39  0001 C CNN
F 3 "" H 16350 5300 39  0000 C CNN
	1    16450 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD6AAB8
P 17200 5250
F 0 "C?" H 17225 5350 50  0000 L CNN
F 1 "1µF" H 17225 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 17238 5100 50  0001 C CNN
F 3 "" H 17200 5250 50  0001 C CNN
	1    17200 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD6AABE
P 16450 5800
F 0 "#PWR?" H 16450 5550 50  0001 C CNN
F 1 "GNDD" H 16450 5675 50  0000 C CNN
F 2 "" H 16450 5800 50  0001 C CNN
F 3 "" H 16450 5800 50  0001 C CNN
	1    16450 5800
	1    0    0    -1  
$EndComp
Text Label 17400 5100 2    60   ~ 0
3V3
Text Label 15850 4900 3    60   ~ 0
5V
$Comp
L C C?
U 1 1 5AD6AAC6
P 15850 5450
F 0 "C?" H 15875 5550 50  0000 L CNN
F 1 "1µF" H 15875 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 15888 5300 50  0001 C CNN
F 3 "" H 15850 5450 50  0001 C CNN
	1    15850 5450
	1    0    0    -1  
$EndComp
Connection ~ 17200 5100
Connection ~ 15850 5300
Connection ~ 15850 5100
Wire Wire Line
	17050 5100 17200 5100
Wire Wire Line
	17200 5100 17400 5100
Wire Wire Line
	15850 4900 15850 5100
Wire Wire Line
	15850 5100 15850 5300
Wire Wire Line
	15850 5600 15850 5800
Wire Wire Line
	15850 5800 16450 5800
Wire Wire Line
	16450 5800 17200 5800
Wire Wire Line
	17200 5800 17200 5400
Connection ~ 16450 5800
Wire Wire Line
	3350 5800 4100 5800
Wire Wire Line
	4100 6850 4100 5800
Wire Wire Line
	550  6850 850  6850
Wire Wire Line
	850  6850 4100 6850
Wire Wire Line
	550  6850 550  5800
Wire Wire Line
	550  5800 1400 5800
Wire Wire Line
	1400 2700 600  2700
Wire Wire Line
	600  2700 600  550 
Wire Wire Line
	600  550  1000 550 
Wire Wire Line
	1000 550  4050 550 
Wire Wire Line
	4050 550  4050 3300
Wire Wire Line
	4050 3300 3350 3300
Wire Wire Line
	700  2800 1400 2800
$Comp
L C C?
U 1 1 5AD72A32
P 850 6650
F 0 "C?" H 875 6750 50  0000 L CNN
F 1 "1µ" H 875 6550 50  0000 L CNN
F 2 "" H 888 6500 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6500 850  6400
Connection ~ 850  6400
Wire Wire Line
	850  6800 850  6850
Connection ~ 850  6850
$Comp
L C C?
U 1 1 5AD73569
P 1000 800
F 0 "C?" H 1025 900 50  0000 L CNN
F 1 "1µ" H 1025 700 50  0000 L CNN
F 2 "" H 1038 650 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 650  1000 550 
Connection ~ 1000 550 
Wire Wire Line
	1000 950  1000 1100
Connection ~ 1000 1100
$Comp
L GNDD #PWR?
U 1 1 5AD762E0
P 5950 -2350
F 0 "#PWR?" H 5950 -2600 50  0001 C CNN
F 1 "GNDD" H 5950 -2500 50  0000 C CNN
F 2 "" H 5950 -2350 50  0001 C CNN
F 3 "" H 5950 -2350 50  0001 C CNN
	1    5950 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 -4150 5700 -4150
Wire Wire Line
	5500 -4450 5700 -4450
Wire Wire Line
	5700 -4450 5700 -4850
Connection ~ 5700 -4450
Text Label 5950 -2900 3    60   ~ 0
1V8
Wire Wire Line
	5950 -2900 5950 -2650
Connection ~ 5950 -2650
Connection ~ 6150 -2650
Connection ~ 15850 4800
$Comp
L ADP150-2.8 U?
U 1 1 5AD7A6D5
P 18250 5300
F 0 "U?" H 18500 5050 59  0000 C CNN
F 1 "ADP150-2.8" H 18250 5650 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 18150 5300 39  0001 C CNN
F 3 "" H 18150 5300 39  0000 C CNN
	1    18250 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD7A6DB
P 19000 5250
F 0 "C?" H 19025 5350 50  0000 L CNN
F 1 "1µF" H 19025 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 19038 5100 50  0001 C CNN
F 3 "" H 19000 5250 50  0001 C CNN
	1    19000 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD7A6E1
P 18250 5800
F 0 "#PWR?" H 18250 5550 50  0001 C CNN
F 1 "GNDD" H 18250 5675 50  0000 C CNN
F 2 "" H 18250 5800 50  0001 C CNN
F 3 "" H 18250 5800 50  0001 C CNN
	1    18250 5800
	1    0    0    -1  
$EndComp
Text Label 19200 5100 2    60   ~ 0
1V8
Text Label 17650 4900 3    60   ~ 0
5V
$Comp
L C C?
U 1 1 5AD7A6E9
P 17650 5450
F 0 "C?" H 17675 5550 50  0000 L CNN
F 1 "1µF" H 17675 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 17688 5300 50  0001 C CNN
F 3 "" H 17650 5450 50  0001 C CNN
	1    17650 5450
	1    0    0    -1  
$EndComp
Connection ~ 19000 5100
Connection ~ 17650 5300
Connection ~ 17650 5100
Wire Wire Line
	18850 5100 19000 5100
Wire Wire Line
	19000 5100 19200 5100
Wire Wire Line
	17650 4900 17650 5100
Wire Wire Line
	17650 5100 17650 5300
Wire Wire Line
	17650 5600 17650 5800
Wire Wire Line
	17650 5800 18250 5800
Wire Wire Line
	18250 5800 19000 5800
Wire Wire Line
	19000 5800 19000 5400
Connection ~ 18250 5800
Connection ~ 17650 4800
Text Label 3550 6850 0    60   ~ 0
VDD_B35
Text Label 4050 650  2    60   ~ 0
VDD_B34
Wire Wire Line
	10400 5750 9100 5750
Wire Wire Line
	10400 5850 9100 5850
Connection ~ 9550 6150
$Comp
L Z-TURN-LITE A?
U 1 1 5AD87EDC
P 2450 3800
F 0 "A?" H 2500 3700 60  0000 C CNN
F 1 "Z-TURN-LITE" H 2550 3800 60  0000 C CNN
F 2 "" H 2700 2400 60  0001 C CNN
F 3 "" H 2700 2400 60  0001 C CNN
	1    2450 3800
	-1   0    0    1   
$EndComp
Text Label 13100 12350 0    60   ~ 0
VDD_B35
Text Label 13100 9900 0    60   ~ 0
VDD_B35
$EndSCHEMATC
