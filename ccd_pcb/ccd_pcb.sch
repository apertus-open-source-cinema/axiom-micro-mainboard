EESchema Schematic File Version 2
LIBS:ccd_pcb-rescue
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
LIBS:ws2812
LIBS:nqbit
LIBS:mcp1727
LIBS:ccd_pcb-cache
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
P 13800 4800
F 0 "C?" H 13825 4900 50  0000 L CNN
F 1 "1µF" H 13825 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13838 4650 50  0001 C CNN
F 3 "" H 13800 4800 50  0001 C CNN
	1    13800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A472708
P 14000 4800
F 0 "C?" H 14025 4900 50  0000 L CNN
F 1 ".1µF" H 14025 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14038 4650 50  0001 C CNN
F 3 "" H 14000 4800 50  0001 C CNN
	1    14000 4800
	1    0    0    -1  
$EndComp
Text Notes -8600 -1750 0    60   ~ 0
Power\n
$Comp
L C C?
U 1 1 5A47430B
P 13350 4800
F 0 "C?" H 13375 4900 50  0000 L CNN
F 1 "1µF" H 13375 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13388 4650 50  0001 C CNN
F 3 "" H 13350 4800 50  0001 C CNN
	1    13350 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474317
P 13550 4800
F 0 "C?" H 13575 4900 50  0000 L CNN
F 1 ".1µF" H 13575 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13588 4650 50  0001 C CNN
F 3 "" H 13550 4800 50  0001 C CNN
	1    13550 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474385
P 13800 3900
F 0 "C?" H 13825 4000 50  0000 L CNN
F 1 ".1µF" H 13825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13838 3750 50  0001 C CNN
F 3 "" H 13800 3900 50  0001 C CNN
	1    13800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4745B2
P 13350 2000
F 0 "C?" H 13375 2100 50  0000 L CNN
F 1 "1µF" H 13375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13388 1850 50  0001 C CNN
F 3 "" H 13350 2000 50  0001 C CNN
	1    13350 2000
	1    0    0    -1  
$EndComp
Text Label 13550 1450 3    60   ~ 0
VDD_IO
$Comp
L C C?
U 1 1 5A474623
P 13350 3050
F 0 "C?" H 13375 3150 50  0000 L CNN
F 1 "1µF" H 13375 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13388 2900 50  0001 C CNN
F 3 "" H 13350 3050 50  0001 C CNN
	1    13350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A47462F
P 13550 3050
F 0 "C?" H 13575 3150 50  0000 L CNN
F 1 ".1µF" H 13575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13588 2900 50  0001 C CNN
F 3 "" H 13550 3050 50  0001 C CNN
	1    13550 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474685
P 13800 3050
F 0 "C?" H 13825 3150 50  0000 L CNN
F 1 "1µF" H 13825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13838 2900 50  0001 C CNN
F 3 "" H 13800 3050 50  0001 C CNN
	1    13800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A474691
P 14000 3050
F 0 "C?" H 14025 3150 50  0000 L CNN
F 1 ".1µF" H 14025 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14038 2900 50  0001 C CNN
F 3 "" H 14000 3050 50  0001 C CNN
	1    14000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A475A62
P 13350 3900
F 0 "C?" H 13375 4000 50  0000 L CNN
F 1 "1µF" H 13375 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13388 3750 50  0001 C CNN
F 3 "" H 13350 3900 50  0001 C CNN
	1    13350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A475A6E
P 13550 3900
F 0 "C?" H 13575 4000 50  0000 L CNN
F 1 ".1µF" H 13575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13588 3750 50  0001 C CNN
F 3 "" H 13550 3900 50  0001 C CNN
	1    13550 3900
	1    0    0    -1  
$EndComp
Text Notes 13550 1000 0    60   ~ 0
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
P 14600 2300
F 0 "R?" V 14680 2300 50  0000 C CNN
F 1 "15k" V 14600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14530 2300 50  0001 C CNN
F 3 "" H 14600 2300 50  0001 C CNN
	1    14600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4A8132
P 14750 2300
F 0 "R?" V 14830 2300 50  0000 C CNN
F 1 "15k " V 14750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14680 2300 50  0001 C CNN
F 3 "" H 14750 2300 50  0001 C CNN
	1    14750 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A4A8133
P 14750 1450
F 0 "#PWR?" H 14750 1200 50  0001 C CNN
F 1 "GNDD" H 14750 1325 50  0000 C CNN
F 2 "" H 14750 1450 50  0001 C CNN
F 3 "" H 14750 1450 50  0001 C CNN
	1    14750 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4A8135
P 14150 4400
F 0 "#PWR?" H 14150 4150 50  0001 C CNN
F 1 "GNDA" H 14150 4250 50  0000 C CNN
F 2 "" H 14150 4400 50  0001 C CNN
F 3 "" H 14150 4400 50  0001 C CNN
	1    14150 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4A8137
P 13800 4950
F 0 "#PWR?" H 13800 4700 50  0001 C CNN
F 1 "GNDA" H 13800 4800 50  0000 C CNN
F 2 "" H 13800 4950 50  0001 C CNN
F 3 "" H 13800 4950 50  0001 C CNN
	1    13800 4950
	1    0    0    -1  
$EndComp
Text Notes -8600 -1750 0    60   ~ 0
Power\n
Text Label 14000 4400 3    60   ~ 0
VAA
Text Label 14300 4500 0    60   ~ 0
VAA
Text Label 14300 4300 0    60   ~ 0
VDD_PLL
Text Label 14300 4600 0    60   ~ 0
VAA_PIX
Text Label 14300 4800 0    60   ~ 0
VDD_HISPI
Text Label 14300 4900 0    60   ~ 0
VDD_HISPI_TX
Text Label 14300 3550 0    60   ~ 0
VDD
$Comp
L GNDA #PWR?
U 1 1 5A4A813A
P 13350 4950
F 0 "#PWR?" H 13350 4700 50  0001 C CNN
F 1 "GNDA" H 13350 4800 50  0000 C CNN
F 2 "" H 13350 4950 50  0001 C CNN
F 3 "" H 13350 4950 50  0001 C CNN
	1    13350 4950
	1    0    0    -1  
$EndComp
Text Label 13550 4200 3    60   ~ 0
VAA_PIX
Text Label 14000 3500 3    60   ~ 0
VDD
$Comp
L GNDD #PWR?
U 1 1 5A4A8140
P 13350 2150
F 0 "#PWR?" H 13350 1900 50  0001 C CNN
F 1 "GNDD" H 13350 2000 50  0000 C CNN
F 2 "" H 13350 2150 50  0001 C CNN
F 3 "" H 13350 2150 50  0001 C CNN
	1    13350 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A4A8143
P 13350 3200
F 0 "#PWR?" H 13350 2950 50  0001 C CNN
F 1 "GNDD" H 13350 3050 50  0000 C CNN
F 2 "" H 13350 3200 50  0001 C CNN
F 3 "" H 13350 3200 50  0001 C CNN
	1    13350 3200
	1    0    0    -1  
$EndComp
Text Label 13550 2350 3    60   ~ 0
VDD_HISPI
$Comp
L GNDD #PWR?
U 1 1 5A4A8146
P 13800 3200
F 0 "#PWR?" H 13800 2950 50  0001 C CNN
F 1 "GNDD" H 13800 3050 50  0000 C CNN
F 2 "" H 13800 3200 50  0001 C CNN
F 3 "" H 13800 3200 50  0001 C CNN
	1    13800 3200
	1    0    0    -1  
$EndComp
Text Label 14000 2200 3    60   ~ 0
VDD_HISPI_TX
$Comp
L GNDD #PWR?
U 1 1 5A4A8149
P 13350 4050
F 0 "#PWR?" H 13350 3800 50  0001 C CNN
F 1 "GNDD" H 13350 3900 50  0000 C CNN
F 2 "" H 13350 4050 50  0001 C CNN
F 3 "" H 13350 4050 50  0001 C CNN
	1    13350 4050
	1    0    0    -1  
$EndComp
Text Label 13550 3300 3    60   ~ 0
VDD_PLL
Text Label 13800 4400 3    60   ~ 0
2V8
Text Label 13350 4400 3    60   ~ 0
2V8
Text Label 13350 3500 3    60   ~ 0
2V8
Text Label 14300 3900 0    60   ~ 0
VDD_IO
Text Label 13350 2650 3    60   ~ 0
1V8
Text Label 13800 2650 3    60   ~ 0
1V8
Text Label 13350 1600 3    60   ~ 0
1V8
Text Label 1200 800  0    60   ~ 0
5V
Text Notes 13550 1000 0    60   ~ 0
CCD\n
$Comp
L PCIe-36-Axiom J?
U 1 1 5A47BF85
P -4700 4650
F 0 "J?" H -4750 4675 60  0000 C CNN
F 1 "Extension South" H -4750 4825 60  0000 C CNN
F 2 "pcie:PCIE-36-NOPEG" H -5050 5050 60  0001 C CNN
F 3 "" H -5050 5050 60  0001 C CNN
	1    -4700 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A47BF90
P -3250 5500
F 0 "#PWR?" H -3250 5250 50  0001 C CNN
F 1 "GNDD" H -3250 5375 50  0000 C CNN
F 2 "" H -3250 5500 50  0001 C CNN
F 3 "" H -3250 5500 50  0001 C CNN
	1    -3250 5500
	1    0    0    -1  
$EndComp
Text GLabel -5550 4500 0    60   Input ~ 0
IO7_S
Text GLabel -5550 4600 0    60   Input ~ 0
IO6_S
Text GLabel -5550 4700 0    60   Input ~ 0
IO5_S
Text GLabel -5550 4800 0    60   Input ~ 0
IO4_S
Text GLabel -5550 4900 0    60   Input ~ 0
IO3_S
Text GLabel -5550 5000 0    60   Input ~ 0
IO2_S
Text GLabel -5550 5100 0    60   Input ~ 0
IO1_S
Text GLabel -5550 5200 0    60   Input ~ 0
IO0_S
Text GLabel -5550 5400 0    60   Input ~ 0
SCL_S
Text GLabel -5550 5500 0    60   Input ~ 0
SDA_S
Text GLabel -5550 3850 0    60   Input ~ 0
LVDSs5_N
Text GLabel -5550 3950 0    60   Input ~ 0
LVDSs5_P
Text GLabel -3850 3850 2    60   Input ~ 0
LVDSs4_N
Text GLabel -3850 3950 2    60   Input ~ 0
LVDSs4_P
Text GLabel -3850 4150 2    60   Input ~ 0
LVDSs3_N
Text GLabel -3850 4250 2    60   Input ~ 0
LVDSs3_P
Text GLabel -3850 4700 2    60   Input ~ 0
LVDSs2_N
Text GLabel -3850 4800 2    60   Input ~ 0
LVDSs2_P
Text GLabel -3850 5000 2    60   Input ~ 0
LVDSs1_N
Text GLabel -3850 5100 2    60   Input ~ 0
LVDSs1_P
Text GLabel -3850 5300 2    60   Input ~ 0
LVDSs0_N
Text GLabel -3850 5400 2    60   Input ~ 0
LVDSs0_P
$Comp
L PCIe-36-Axiom J?
U 1 1 5A484786
P -4700 2200
F 0 "J?" H -4750 2225 60  0000 C CNN
F 1 "Extension North" H -4750 2375 60  0000 C CNN
F 2 "pcie:PCIE-36-NOPEG" H -5050 2600 60  0001 C CNN
F 3 "" H -5050 2600 60  0001 C CNN
	1    -4700 2200
	1    0    0    -1  
$EndComp
Text GLabel -5550 2050 0    60   Input ~ 0
IO7_N
Text GLabel -5550 2150 0    60   Input ~ 0
IO6_N
Text GLabel -5550 2250 0    60   Input ~ 0
IO5_N
Text GLabel -5550 2350 0    60   Input ~ 0
IO4_N
Text GLabel -5550 2450 0    60   Input ~ 0
IO3_N
Text GLabel -5550 2550 0    60   Input ~ 0
IO2_N
Text GLabel -5550 2650 0    60   Input ~ 0
IO1_N
Text GLabel -5550 2750 0    60   Input ~ 0
IO0_N
Text GLabel -5550 2950 0    60   Input ~ 0
SCL_N
Text GLabel -5550 3050 0    60   Input ~ 0
SDA_N
Text GLabel -5550 1400 0    60   Input ~ 0
LVDSn5_N
Text GLabel -5550 1500 0    60   Input ~ 0
LVDSn5_P
Text GLabel -3850 1400 2    60   Input ~ 0
LVDSn4_N
Text GLabel -3850 1500 2    60   Input ~ 0
LVDSn4_P
Text GLabel 1400 5600 0    60   Input ~ 0
LVDSn3_N
Text GLabel 1400 5700 0    60   Input ~ 0
LVDSn3_P
Text GLabel 1400 5400 0    60   Input ~ 0
LVDSn2_N
Text GLabel 1400 5500 0    60   Input ~ 0
LVDSn2_P
Text GLabel -3850 2550 2    60   Input ~ 0
LVDSn1_N
Text GLabel -3850 2650 2    60   Input ~ 0
LVDSn1_P
Text GLabel -3850 2850 2    60   Input ~ 0
LVDSn0_N
Text GLabel -3850 2950 2    60   Input ~ 0
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
Text GLabel -3850 1700 2    60   Input ~ 0
LVDSn3_N
Text GLabel -3850 1800 2    60   Input ~ 0
LVDSn3_P
Text GLabel -3850 2250 2    60   Input ~ 0
LVDSn2_N
Text GLabel -3850 2350 2    60   Input ~ 0
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
P 7600 -4850
F 0 "J?" H 7600 -4900 50  0000 C CNN
F 1 "PMODx2 North" V 7900 -5150 50  0001 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 7650 -4550 60  0001 C CNN
F 3 "" H 7650 -4550 60  0000 C CNN
	1    7600 -4850
	1    0    0    -1  
$EndComp
Text GLabel 5600 -5200 0    60   BiDi ~ 0
PMOD0_N
Text GLabel 5600 -5000 0    60   BiDi ~ 0
PMOD1_N
Text GLabel 5600 -4900 0    60   BiDi ~ 0
PMOD2_N
Text GLabel 5600 -4800 0    60   BiDi ~ 0
PMOD3_N
Text GLabel 5600 -4700 0    60   BiDi ~ 0
PMOD4_N
Text GLabel 5600 -4600 0    60   BiDi ~ 0
PMOD5_N
Text GLabel 5600 -4500 0    60   BiDi ~ 0
PMOD6_N
Text Notes -6400 900  0    60   ~ 0
Plugin Connectors
Text Notes 4100 -6000 0    60   ~ 0
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
Text GLabel 1400 3600 0    60   BiDi ~ 0
PMOD0_E
Text GLabel 1400 3700 0    60   BiDi ~ 0
PMOD1_E
Text GLabel 3350 3700 2    60   BiDi ~ 0
PMOD2_E
Text GLabel 3350 3600 2    60   BiDi ~ 0
PMOD3_E
Text GLabel 3350 6600 2    60   Input ~ 0
SCL_S
Text GLabel 3350 6500 2    60   Input ~ 0
SDA_S
$Comp
L GNDA #PWR?
U 1 1 5A5438DB
P -7900 -300
F 0 "#PWR?" H -7900 -550 50  0001 C CNN
F 1 "GNDA" H -7900 -450 50  0000 C CNN
F 2 "" H -7900 -300 50  0001 C CNN
F 3 "" H -7900 -300 50  0001 C CNN
	1    -7900 -300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A543949
P -7600 -300
F 0 "#PWR?" H -7600 -550 50  0001 C CNN
F 1 "GNDD" H -7600 -425 50  0000 C CNN
F 2 "" H -7600 -300 50  0001 C CNN
F 3 "" H -7600 -300 50  0001 C CNN
	1    -7600 -300
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6700
NoConn ~ 3350 6700
NoConn ~ 3350 1100
NoConn ~ 14900 5000
NoConn ~ 16600 1250
NoConn ~ 16600 1350
NoConn ~ 16600 1450
NoConn ~ 16600 1550
NoConn ~ 16600 1650
NoConn ~ 16600 1750
NoConn ~ 16600 1850
NoConn ~ 16600 2050
NoConn ~ 16600 1950
NoConn ~ 16600 2150
NoConn ~ 16600 2250
NoConn ~ 16600 2350
NoConn ~ 16600 2450
NoConn ~ 16600 2550
NoConn ~ 16600 2650
NoConn ~ 14900 1200
NoConn ~ 16600 4100
NoConn ~ 16600 4200
NoConn ~ 16600 4300
NoConn ~ 16600 4400
NoConn ~ 16600 4500
NoConn ~ 16600 4600
NoConn ~ 16600 4700
NoConn ~ 16600 4800
NoConn ~ 16600 4900
NoConn ~ 16600 5000
NoConn ~ -3850 4500
NoConn ~ -3850 2050
$Comp
L TXS0108E U?
U 1 1 5A5787CD
P 6150 -4800
F 0 "U?" H 6150 -5450 60  0000 C CNN
F 1 "TXS0108E" H 6150 -4250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6150 -4800 60  0001 C CNN
F 3 "" H 6150 -4800 60  0001 C CNN
	1    6150 -4800
	1    0    0    -1  
$EndComp
Text GLabel -200 1600 0    60   Input ~ 0
LED2
Text Notes 9350 -5550 0    60   ~ 0
LEDs
Text GLabel -200 1800 0    60   Input ~ 0
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
P -3250 3050
F 0 "#PWR?" H -3250 2800 50  0001 C CNN
F 1 "GNDD" H -3250 2925 50  0000 C CNN
F 2 "" H -3250 3050 50  0001 C CNN
F 3 "" H -3250 3050 50  0001 C CNN
	1    -3250 3050
	1    0    0    -1  
$EndComp
Text Label -6700 1900 0    60   ~ 0
5V
$Comp
L GNDD #PWR?
U 1 1 5A5E5EB3
P 14900 3200
F 0 "#PWR?" H 14900 2950 50  0001 C CNN
F 1 "GNDD" H 14900 3075 50  0000 C CNN
F 2 "" H 14900 3200 50  0001 C CNN
F 3 "" H 14900 3200 50  0001 C CNN
	1    14900 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C8DD4
P 13550 2000
F 0 "C?" H 13575 2100 50  0000 L CNN
F 1 ".1µF" H 13575 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13588 1850 50  0001 C CNN
F 3 "" H 13550 2000 50  0001 C CNN
	1    13550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C94AF
P 14000 3900
F 0 "C?" H 14025 4000 50  0000 L CNN
F 1 ".1µF" H 14025 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14038 3750 50  0001 C CNN
F 3 "" H 14000 3900 50  0001 C CNN
	1    14000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5C9E96
P -6100 2200
F 0 "C?" H -6075 2300 50  0000 L CNN
F 1 "1µ" H -6075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -6062 2050 50  0001 C CNN
F 3 "" H -6100 2200 50  0001 C CNN
	1    -6100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5CDBC9
P 4900 -4950
F 0 "C?" H 4925 -4850 50  0000 L CNN
F 1 ".1µ" H 4925 -5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 -5100 50  0001 C CNN
F 3 "" H 4900 -4950 50  0001 C CNN
	1    4900 -4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5D0812
P 8050 -3900
F 0 "C?" H 8075 -3800 50  0000 L CNN
F 1 ".1µ" H 8075 -4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 -4050 50  0001 C CNN
F 3 "" H 8050 -3900 50  0001 C CNN
	1    8050 -3900
	1    0    0    -1  
$EndComp
Text GLabel 16600 2900 2    60   Input ~ 0
SLVS0_P
Text GLabel 16600 3000 2    60   Input ~ 0
SLVS0_N
Text GLabel 16600 3100 2    60   Input ~ 0
SLVS1_P
Text GLabel 16600 3200 2    60   Input ~ 0
SLVS1_N
Text GLabel 16600 3300 2    60   Input ~ 0
SLVS2_P
Text GLabel 16600 3400 2    60   Input ~ 0
SLVS2_N
Text GLabel 16600 3500 2    60   Input ~ 0
SLVS3_P
Text GLabel 16600 3600 2    60   Input ~ 0
SLVS3_N
Text GLabel 16600 3700 2    60   Input ~ 0
SLVSC_P
Text GLabel 16600 3800 2    60   Input ~ 0
SLVSC_N
Text GLabel 1400 3000 0    60   Input ~ 0
SLVS0_P
Text GLabel 1400 2900 0    60   Input ~ 0
SLVS0_N
Text GLabel 1400 2600 0    60   Input ~ 0
SLVS1_P
Text GLabel 1400 2500 0    60   Input ~ 0
SLVS1_N
Text GLabel 1400 2100 0    60   Input ~ 0
SLVS2_P
Text GLabel 1400 2000 0    60   Input ~ 0
SLVS2_N
Text GLabel 1400 1900 0    60   Input ~ 0
SLVS3_P
Text GLabel 1400 1800 0    60   Input ~ 0
SLVS3_N
Text GLabel 1400 2400 0    60   Input ~ 0
SLVSC_P
Text GLabel 1400 2300 0    60   Input ~ 0
SLVSC_N
Text GLabel 16600 900  2    60   Input ~ 0
SHUTTER
Text GLabel 16600 1000 2    60   Input ~ 0
FLASH
Text GLabel 1400 3200 0    60   Input ~ 0
SHUTTER
Text GLabel -200 2000 0    60   Input ~ 0
FLASH
$Comp
L ar0330CM U?
U 1 1 5A471BC0
P 15750 2950
F 0 "U?" H 15750 3000 60  0000 C CNN
F 1 "ar0330CM" H 15700 3150 60  0000 C CNN
F 2 "parts:CLCC48_0.8mm" H 15600 4800 60  0001 C CNN
F 3 "" H 15600 4800 60  0001 C CNN
	1    15750 2950
	1    0    0    -1  
$EndComp
Text GLabel 14500 2100 0    60   Input ~ 0
S_CLK
Text GLabel 14500 2000 0    60   Input ~ 0
S_DATA
Text GLabel 14500 1900 0    60   Input ~ 0
ADDR_SELECT
Text GLabel 1400 1400 0    60   Input ~ 0
S_CLK
Text GLabel 1400 1300 0    60   Input ~ 0
S_DATA
Text GLabel -200 1400 0    60   Input ~ 0
ADDR_SELECT
Text GLabel 14900 900  0    60   Input ~ 0
RESET
Text GLabel 14900 1050 0    60   Input ~ 0
CCD_CLK
Text GLabel 14900 1350 0    60   Input ~ 0
CCD_TRIGGER
Text GLabel 1400 1500 0    60   Input ~ 0
RESET
Text GLabel 1400 1600 0    60   Input ~ 0
CCD_CLK
Text GLabel 1400 3100 0    60   Input ~ 0
CCD_TRIGGER
$Comp
L C C?
U 1 1 5AD73569
P 5250 1600
F 0 "C?" H 5275 1700 50  0000 L CNN
F 1 "1µ" H 5275 1500 50  0000 L CNN
F 2 "" H 5288 1450 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD762E0
P 13800 4050
F 0 "#PWR?" H 13800 3800 50  0001 C CNN
F 1 "GNDD" H 13800 3900 50  0000 C CNN
F 2 "" H 13800 4050 50  0001 C CNN
F 3 "" H 13800 4050 50  0001 C CNN
	1    13800 4050
	1    0    0    -1  
$EndComp
Text Label 13800 3500 3    60   ~ 0
1V8
$Comp
L ADP150-2.8 U?
U 1 1 5AD7A6D5
P -7900 -1200
F 0 "U?" H -7650 -1450 59  0000 C CNN
F 1 "ADP150-2.8" H -7900 -850 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H -8000 -1200 39  0001 C CNN
F 3 "" H -8000 -1200 39  0000 C CNN
	1    -7900 -1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD7A6DB
P -7150 -1250
F 0 "C?" H -7125 -1150 50  0000 L CNN
F 1 "1µF" H -7125 -1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -7112 -1400 50  0001 C CNN
F 3 "" H -7150 -1250 50  0001 C CNN
	1    -7150 -1250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD7A6E1
P -7900 -700
F 0 "#PWR?" H -7900 -950 50  0001 C CNN
F 1 "GNDD" H -7900 -825 50  0000 C CNN
F 2 "" H -7900 -700 50  0001 C CNN
F 3 "" H -7900 -700 50  0001 C CNN
	1    -7900 -700
	1    0    0    -1  
$EndComp
Text Label -6950 -1400 2    60   ~ 0
1V8
Text Label -8500 -1600 3    60   ~ 0
5V
$Comp
L C C?
U 1 1 5AD7A6E9
P -8500 -1050
F 0 "C?" H -8475 -950 50  0000 L CNN
F 1 "1µF" H -8475 -1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -8462 -1200 50  0001 C CNN
F 3 "" H -8500 -1050 50  0001 C CNN
	1    -8500 -1050
	1    0    0    -1  
$EndComp
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
NoConn ~ 200  -450
Text GLabel 3350 3300 2    60   Input ~ 0
VDDIO_34
Text GLabel 1400 2700 0    60   Input ~ 0
VDDIO_34
Text GLabel 1400 5800 0    60   Input ~ 0
VDDIO_35
Text GLabel 3350 5800 2    60   Input ~ 0
VDDIO_35
$Comp
L GNDD #PWR?
U 1 1 5AD8CFA1
P 5350 1750
F 0 "#PWR?" H 5350 1500 50  0001 C CNN
F 1 "GNDD" H 5350 1625 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Text GLabel 5250 1250 1    60   Input ~ 0
VDDIO_34
$Comp
L C C?
U 1 1 5AD8E554
P 5450 1600
F 0 "C?" H 5475 1700 50  0000 L CNN
F 1 ".1µ" H 5475 1500 50  0000 L CNN
F 2 "" H 5488 1450 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD94265
P 5750 1600
F 0 "C?" H 5775 1700 50  0000 L CNN
F 1 "1µ" H 5775 1500 50  0000 L CNN
F 2 "" H 5788 1450 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD9426B
P 5850 1750
F 0 "#PWR?" H 5850 1500 50  0001 C CNN
F 1 "GNDD" H 5850 1625 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Text GLabel 5750 1250 1    60   Input ~ 0
VDDIO_35
$Comp
L C C?
U 1 1 5AD94272
P 5950 1600
F 0 "C?" H 5975 1700 50  0000 L CNN
F 1 ".1µ" H 5975 1500 50  0000 L CNN
F 2 "" H 5988 1450 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
Text GLabel 4550 -5100 0    60   Input ~ 0
VDDIO_34
$Comp
L GNDD #PWR?
U 1 1 5ADB13F2
P 4900 -4800
F 0 "#PWR?" H 4900 -5050 50  0001 C CNN
F 1 "GNDD" H 4900 -4925 50  0000 C CNN
F 2 "" H 4900 -4800 50  0001 C CNN
F 3 "" H 4900 -4800 50  0001 C CNN
	1    4900 -4800
	1    0    0    -1  
$EndComp
Text GLabel 5600 -4400 0    60   BiDi ~ 0
PMOD7_N
$Comp
L GNDD #PWR?
U 1 1 5ADB8B53
P 8050 -3750
F 0 "#PWR?" H 8050 -4000 50  0001 C CNN
F 1 "GNDD" H 8050 -3875 50  0000 C CNN
F 2 "" H 8050 -3750 50  0001 C CNN
F 3 "" H 8050 -3750 50  0001 C CNN
	1    8050 -3750
	1    0    0    -1  
$EndComp
$Comp
L PMOD-Host-x2-GPIO J?
U 1 1 5ADC4799
P 7600 -3350
F 0 "J?" H 7600 -3400 50  0000 C CNN
F 1 "PMODx2 North" V 7900 -3650 50  0001 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 7650 -3050 60  0001 C CNN
F 3 "" H 7650 -3050 60  0000 C CNN
	1    7600 -3350
	1    0    0    -1  
$EndComp
Text GLabel 5600 -3700 0    60   BiDi ~ 0
PMOD0_S
Text GLabel 5600 -3500 0    60   BiDi ~ 0
PMOD1_S
Text GLabel 5600 -3400 0    60   BiDi ~ 0
PMOD2_S
Text GLabel 5600 -3300 0    60   BiDi ~ 0
PMOD3_S
Text GLabel 5600 -3200 0    60   BiDi ~ 0
PMOD4_S
Text GLabel 5600 -3100 0    60   BiDi ~ 0
PMOD5_S
Text GLabel 5600 -3000 0    60   BiDi ~ 0
PMOD6_S
$Comp
L TXS0108E U?
U 1 1 5ADC47A6
P 6150 -3300
F 0 "U?" H 6150 -3950 60  0000 C CNN
F 1 "TXS0108E" H 6150 -2750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6150 -3300 60  0001 C CNN
F 3 "" H 6150 -3300 60  0001 C CNN
	1    6150 -3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ADC47AC
P 4900 -3450
F 0 "C?" H 4925 -3350 50  0000 L CNN
F 1 ".1µ" H 4925 -3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 -3600 50  0001 C CNN
F 3 "" H 4900 -3450 50  0001 C CNN
	1    4900 -3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADC47B3
P 4900 -3300
F 0 "#PWR?" H 4900 -3550 50  0001 C CNN
F 1 "GNDD" H 4900 -3425 50  0000 C CNN
F 2 "" H 4900 -3300 50  0001 C CNN
F 3 "" H 4900 -3300 50  0001 C CNN
	1    4900 -3300
	1    0    0    -1  
$EndComp
Text GLabel 5600 -2900 0    60   BiDi ~ 0
PMOD7_S
$Comp
L PMOD-Host-x1-GPIO J?
U 1 1 5ADC9100
P 7600 -1850
F 0 "J?" H 7550 -1900 50  0000 C CNN
F 1 "PMOD-Host-x1-GPIO" V 7850 -1450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7650 -1550 60  0001 C CNN
F 3 "" H 7650 -1550 60  0000 C CNN
	1    7600 -1850
	1    0    0    -1  
$EndComp
Text GLabel 5600 -2200 0    60   BiDi ~ 0
PMOD0_E
Text GLabel 5600 -2000 0    60   BiDi ~ 0
PMOD1_E
Text GLabel 5600 -1900 0    60   BiDi ~ 0
PMOD2_E
Text GLabel 5600 -1800 0    60   BiDi ~ 0
PMOD3_E
$Comp
L TXS0108E U?
U 1 1 5ADC9F69
P 6150 -1800
F 0 "U?" H 6150 -2450 60  0000 C CNN
F 1 "TXS0108E" H 6150 -1250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6150 -1800 60  0001 C CNN
F 3 "" H 6150 -1800 60  0001 C CNN
	1    6150 -1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ADC9F6F
P 4900 -1950
F 0 "C?" H 4925 -1850 50  0000 L CNN
F 1 ".1µ" H 4925 -2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 -2100 50  0001 C CNN
F 3 "" H 4900 -1950 50  0001 C CNN
	1    4900 -1950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADC9F76
P 4900 -1800
F 0 "#PWR?" H 4900 -2050 50  0001 C CNN
F 1 "GNDD" H 4900 -1925 50  0000 C CNN
F 2 "" H 4900 -1800 50  0001 C CNN
F 3 "" H 4900 -1800 50  0001 C CNN
	1    4900 -1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ADCA2F1
P 8050 -2400
F 0 "C?" H 8075 -2300 50  0000 L CNN
F 1 ".1µ" H 8075 -2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 -2550 50  0001 C CNN
F 3 "" H 8050 -2400 50  0001 C CNN
	1    8050 -2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADCA2F7
P 8050 -2250
F 0 "#PWR?" H 8050 -2500 50  0001 C CNN
F 1 "GNDD" H 8050 -2375 50  0000 C CNN
F 2 "" H 8050 -2250 50  0001 C CNN
F 3 "" H 8050 -2250 50  0001 C CNN
	1    8050 -2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ADCE5A6
P 8050 -1550
F 0 "C?" H 8075 -1450 50  0000 L CNN
F 1 ".1µ" H 8075 -1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 -1700 50  0001 C CNN
F 3 "" H 8050 -1550 50  0001 C CNN
	1    8050 -1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADCE5AC
P 8050 -1400
F 0 "#PWR?" H 8050 -1650 50  0001 C CNN
F 1 "GNDD" H 8050 -1525 50  0000 C CNN
F 2 "" H 8050 -1400 50  0001 C CNN
F 3 "" H 8050 -1400 50  0001 C CNN
	1    8050 -1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADDF524
P -6100 2350
F 0 "#PWR?" H -6100 2100 50  0001 C CNN
F 1 "GNDD" H -6100 2225 50  0000 C CNN
F 2 "" H -6100 2350 50  0001 C CNN
F 3 "" H -6100 2350 50  0001 C CNN
	1    -6100 2350
	1    0    0    -1  
$EndComp
Connection ~ 4900 -5100
Wire Wire Line
	7350 -5000 7350 -4300
Connection ~ 5750 1450
Wire Wire Line
	5950 1450 5750 1450
Wire Wire Line
	5750 1750 5950 1750
Connection ~ 5250 1450
Wire Wire Line
	5450 1450 5250 1450
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	700  1100 1400 1100
Connection ~ -7900 -700
Wire Wire Line
	-7150 -700 -7150 -1100
Wire Wire Line
	-8500 -700 -7900 -700
Wire Wire Line
	-7900 -700 -7150 -700
Wire Wire Line
	-8500 -900 -8500 -700
Wire Wire Line
	-8500 -1600 -8500 -1400
Wire Wire Line
	-8500 -1400 -8500 -1200
Wire Wire Line
	-7300 -1400 -7150 -1400
Wire Wire Line
	-7150 -1400 -6950 -1400
Connection ~ -8500 -1400
Connection ~ -8500 -1200
Connection ~ -7150 -1400
Connection ~ 14000 3750
Connection ~ 13800 3750
Wire Wire Line
	13800 3500 13800 3750
Connection ~ 13550 1850
Wire Wire Line
	13550 1850 13550 1450
Wire Wire Line
	13350 1850 13550 1850
Wire Wire Line
	13350 2150 13550 2150
Wire Wire Line
	700  2800 1400 2800
Wire Wire Line
	14600 2500 14750 2500
Wire Wire Line
	14600 2450 14600 2500
Connection ~ 14750 2000
Wire Wire Line
	14750 2150 14750 2000
Connection ~ 14600 2100
Wire Wire Line
	14600 2150 14600 2100
Wire Wire Line
	14500 1900 14900 1900
Wire Wire Line
	14500 2000 14750 2000
Wire Wire Line
	14750 2000 14900 2000
Wire Wire Line
	14500 2100 14600 2100
Wire Wire Line
	14600 2100 14900 2100
Connection ~ -6150 3550
Connection ~ -6150 1100
Connection ~ 13800 4050
Connection ~ 13350 2150
Connection ~ 14900 2800
Connection ~ 14900 2900
Connection ~ 14900 3000
Connection ~ 14900 3100
Wire Wire Line
	14900 3450 14900 3550
Wire Wire Line
	14900 3550 14900 3650
Connection ~ 14900 3550
Wire Wire Line
	14900 3900 14900 4000
Wire Wire Line
	14300 4800 14900 4800
Connection ~ 14900 3900
Wire Wire Line
	14900 1450 14750 1450
Connection ~ 14900 2700
Wire Wire Line
	14150 4400 14900 4400
Wire Wire Line
	14300 3900 14750 3900
Wire Wire Line
	14750 3900 14900 3900
Wire Wire Line
	14000 4950 13800 4950
Connection ~ 13800 4950
Wire Notes Line
	-8850 -2000 -8850 250 
Wire Notes Line
	-3200 250  -3200 -1050
Wire Notes Line
	-8850 -500 -8850 -500
Wire Wire Line
	14000 4650 13800 4650
Connection ~ 13800 4650
Wire Wire Line
	14000 4400 14000 4650
Connection ~ 14000 4650
Wire Wire Line
	14300 4500 14900 4500
Wire Wire Line
	14300 4600 14900 4600
Wire Wire Line
	14300 3550 14900 3550
Wire Wire Line
	14300 4900 14900 4900
Wire Wire Line
	14300 4300 14900 4300
Wire Wire Line
	13550 4950 13350 4950
Connection ~ 13350 4950
Wire Wire Line
	13550 4200 13550 4650
Wire Wire Line
	13800 4050 14000 4050
Wire Wire Line
	13800 3750 14000 3750
Wire Wire Line
	14000 3750 14000 3500
Wire Wire Line
	13550 3200 13350 3200
Wire Wire Line
	13550 2900 13350 2900
Wire Wire Line
	13550 2350 13550 2900
Connection ~ 13550 2900
Wire Wire Line
	14000 3200 13800 3200
Wire Wire Line
	14000 2900 13800 2900
Wire Wire Line
	14000 2200 14000 2900
Connection ~ 14000 2900
Wire Wire Line
	13550 4650 13350 4650
Connection ~ 13350 4650
Connection ~ 13550 4650
Connection ~ 13350 2900
Connection ~ 13350 3200
Connection ~ 13800 2900
Connection ~ 13800 3200
Wire Wire Line
	13550 4050 13350 4050
Wire Wire Line
	13550 3750 13350 3750
Wire Wire Line
	13550 3300 13550 3750
Connection ~ 13550 3750
Connection ~ 13350 3750
Connection ~ 13350 4050
Wire Wire Line
	13350 1600 13350 1850
Connection ~ 13350 1850
Wire Wire Line
	13800 4650 13800 4400
Wire Wire Line
	13350 4650 13350 4400
Wire Wire Line
	13350 3750 13350 3500
Wire Notes Line
	-3200 -2000 -3200 -1000
Wire Wire Line
	14750 2450 14750 2500
Wire Wire Line
	14750 2500 14750 3900
Connection ~ 14750 3900
Wire Wire Line
	13350 2900 13350 2650
Wire Wire Line
	13800 2900 13800 2650
Wire Wire Line
	1400 800  1200 800 
Connection ~ 14750 2500
Wire Notes Line
	12050 5200 17250 5200
Wire Notes Line
	17200 5150 17200 750 
Wire Notes Line
	17700 700  12500 700 
Connection ~ 1400 900 
Connection ~ 1400 800 
Wire Wire Line
	1400 650  3350 650 
Connection ~ 3350 800 
Connection ~ 3350 900 
Wire Wire Line
	700  1700 1400 1700
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
	700  2200 1400 2200
Connection ~ 700  1700
Connection ~ 700  2200
Wire Wire Line
	700  3300 1400 3300
Connection ~ 700  2800
Wire Wire Line
	700  3800 1400 3800
Connection ~ 700  3300
Wire Wire Line
	700  4300 1400 4300
Connection ~ 700  3800
Wire Wire Line
	700  4800 1400 4800
Connection ~ 700  4300
Wire Wire Line
	700  5300 1400 5300
Connection ~ 700  4800
Wire Wire Line
	700  5900 1400 5900
Connection ~ 700  5300
Connection ~ 700  5900
Wire Wire Line
	3950 2700 3350 2700
Wire Wire Line
	3950 3200 3350 3200
Wire Wire Line
	3950 3800 3350 3800
Connection ~ 3950 3200
Wire Wire Line
	3950 4300 3350 4300
Connection ~ 3950 3800
Wire Wire Line
	3950 4800 3350 4800
Connection ~ 3950 4300
Wire Wire Line
	3950 5300 3350 5300
Connection ~ 3950 4800
Connection ~ 3950 5300
Wire Wire Line
	3950 6400 3350 6400
Connection ~ 3950 5900
Wire Wire Line
	3950 1700 3350 1700
Wire Wire Line
	3350 1200 3950 1200
Connection ~ 3950 1700
Wire Wire Line
	1400 1200 700  1200
Connection ~ 700  1200
Connection ~ 700  6400
Connection ~ 3950 6400
Wire Wire Line
	14900 2500 14900 2700
Wire Wire Line
	14900 2700 14900 2800
Wire Wire Line
	14900 2800 14900 2900
Wire Wire Line
	14900 2900 14900 3000
Wire Wire Line
	14900 3000 14900 3100
Wire Wire Line
	14900 3100 14900 3200
Wire Wire Line
	1400 650  1400 800 
Wire Wire Line
	1400 800  1400 900 
Wire Wire Line
	1400 900  1400 1000
Wire Wire Line
	3350 650  3350 800 
Wire Wire Line
	3350 800  3350 900 
Wire Wire Line
	3350 900  3350 1000
Wire Wire Line
	700  1700 700  2200
Wire Wire Line
	3950 1200 3950 1700
Wire Wire Line
	3950 1700 3950 2200
Wire Wire Line
	3950 2200 3950 2700
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
	-3850 3750 -3250 3750
Wire Wire Line
	-3250 3550 -3250 3750
Wire Wire Line
	-3250 3750 -3250 4050
Wire Wire Line
	-3250 4050 -3250 4350
Wire Wire Line
	-3250 4350 -3250 4600
Wire Wire Line
	-3250 4600 -3250 4900
Wire Wire Line
	-3250 4900 -3250 5200
Wire Wire Line
	-3250 5200 -3250 5500
Wire Wire Line
	-6150 3550 -3250 3550
Wire Wire Line
	-6150 3550 -6150 3750
Wire Wire Line
	-6150 3750 -6150 4050
Wire Wire Line
	-6150 3750 -5550 3750
Wire Wire Line
	-3250 4350 -3850 4350
Connection ~ -3250 3750
Wire Wire Line
	-3250 4900 -3850 4900
Connection ~ -3250 4350
Wire Wire Line
	-3250 5200 -3850 5200
Connection ~ -3250 4900
Wire Wire Line
	-3250 5500 -3850 5500
Connection ~ -3250 5200
Wire Wire Line
	-6150 4050 -5550 4050
Connection ~ -6150 3750
Wire Wire Line
	-3250 4600 -3850 4600
Connection ~ -3250 4600
Connection ~ -3250 5500
Wire Wire Line
	-3250 4050 -3850 4050
Connection ~ -3250 4050
Wire Wire Line
	-3850 1300 -3250 1300
Wire Wire Line
	-3250 1100 -3250 1300
Wire Wire Line
	-3250 1300 -3250 1600
Wire Wire Line
	-3250 1600 -3250 1900
Wire Wire Line
	-3250 1900 -3250 2150
Wire Wire Line
	-3250 2150 -3250 2450
Wire Wire Line
	-3250 2450 -3250 2750
Wire Wire Line
	-3250 2750 -3250 3050
Wire Wire Line
	-6150 1100 -3250 1100
Wire Wire Line
	-6150 1100 -6150 1300
Wire Wire Line
	-6150 1300 -6150 1600
Wire Wire Line
	-6150 1300 -5550 1300
Wire Wire Line
	-3250 1900 -3850 1900
Connection ~ -3250 1300
Wire Wire Line
	-3250 2450 -3850 2450
Connection ~ -3250 1900
Wire Wire Line
	-3250 2750 -3850 2750
Connection ~ -3250 2450
Connection ~ -3250 2750
Wire Wire Line
	-6150 1600 -5550 1600
Connection ~ -6150 1300
Wire Wire Line
	-3250 2150 -3850 2150
Connection ~ -3250 2150
Connection ~ -3250 3050
Wire Wire Line
	-6700 1900 -6100 1900
Wire Wire Line
	-6100 1900 -5550 1900
Wire Wire Line
	-3250 1600 -3850 1600
Connection ~ -3250 1600
Wire Notes Line
	-7250 6100 -7250 650 
Wire Notes Line
	-6650 650  -2600 650 
Wire Notes Line
	-2600 650  -2600 6100
Wire Notes Line
	-2600 6100 -6650 6100
Wire Notes Line
	3950 -1000 3950 -6150
Wire Notes Line
	3950 -6150 8300 -6150
Wire Wire Line
	-6700 4150 -6450 4150
Wire Wire Line
	-6450 4150 -5900 4150
Wire Wire Line
	-5900 4150 -5550 4150
Wire Wire Line
	-6750 1700 -6500 1700
Wire Wire Line
	-6500 1700 -5950 1700
Wire Wire Line
	-5950 1700 -5550 1700
Wire Wire Line
	-5950 2850 -5550 2850
Wire Wire Line
	-5900 4150 -5900 5300
Wire Wire Line
	-5900 5300 -5550 5300
Connection ~ -5900 4150
Wire Wire Line
	-7900 -300 -7600 -300
Wire Wire Line
	6750 -4400 7450 -4400
Wire Wire Line
	6750 -4500 7450 -4500
Wire Wire Line
	6750 -4600 7450 -4600
Wire Wire Line
	6750 -4700 7450 -4700
Wire Wire Line
	6750 -4800 7250 -4800
Wire Wire Line
	7250 -4800 7250 -5100
Wire Wire Line
	7250 -5100 7450 -5100
Wire Wire Line
	6750 -4900 7050 -4900
Wire Wire Line
	7050 -4900 7050 -5200
Wire Wire Line
	7050 -5200 7450 -5200
Wire Wire Line
	6750 -5000 6950 -5000
Wire Wire Line
	6950 -5000 6950 -5300
Wire Wire Line
	6950 -5300 7450 -5300
Wire Wire Line
	6750 -5200 6850 -5200
Wire Wire Line
	6850 -5200 6850 -5400
Wire Wire Line
	6850 -5400 7450 -5400
Wire Wire Line
	6750 -5100 7150 -5100
Wire Wire Line
	7150 -4900 7450 -4900
Wire Wire Line
	7450 -5000 7350 -5000
Wire Wire Line
	6750 -4300 7350 -4300
Wire Wire Line
	7350 -4300 7450 -4300
Connection ~ 7350 -4300
Connection ~ 7150 -4900
Wire Wire Line
	5600 -4300 4700 -4300
Wire Wire Line
	4700 -5100 4700 -4300
Wire Wire Line
	4700 -4300 4700 -3600
Wire Wire Line
	4700 -3600 4700 -2800
Wire Wire Line
	4700 -2800 4700 -2100
Wire Wire Line
	4700 -2100 4700 -1300
Connection ~ 4700 -5100
Connection ~ 4700 -4300
Wire Wire Line
	7150 -4200 7450 -4200
Wire Notes Line
	8300 -1000 3950 -1000
Wire Notes Line
	9250 -5700 9250 -4600
Wire Notes Line
	9250 -4600 10150 -4600
Wire Notes Line
	10150 -4600 10150 -5700
Wire Notes Line
	10150 -5700 9250 -5700
Wire Wire Line
	3950 5900 3350 5900
Wire Wire Line
	-3250 3050 -3850 3050
Connection ~ 14900 3200
Connection ~ 14900 3650
Wire Wire Line
	700  6400 1400 6400
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 3350 2200
Connection ~ 3950 2700
Connection ~ 7150 -4200
Connection ~ 4900 -3600
Wire Wire Line
	7350 -3500 7350 -2800
Wire Wire Line
	6750 -2900 7450 -2900
Wire Wire Line
	6750 -3000 7450 -3000
Wire Wire Line
	6750 -3100 7450 -3100
Wire Wire Line
	6750 -3200 7450 -3200
Wire Wire Line
	6750 -3300 7250 -3300
Wire Wire Line
	7250 -3300 7250 -3600
Wire Wire Line
	7250 -3600 7450 -3600
Wire Wire Line
	6750 -3400 7050 -3400
Wire Wire Line
	7050 -3400 7050 -3700
Wire Wire Line
	7050 -3700 7450 -3700
Wire Wire Line
	6750 -3500 6950 -3500
Wire Wire Line
	6950 -3500 6950 -3800
Wire Wire Line
	6950 -3800 7450 -3800
Wire Wire Line
	6750 -3700 6850 -3700
Wire Wire Line
	6850 -3700 6850 -3900
Wire Wire Line
	6850 -3900 7450 -3900
Wire Wire Line
	7150 -3600 6750 -3600
Wire Wire Line
	7150 -3400 7450 -3400
Wire Wire Line
	7450 -3500 7350 -3500
Wire Wire Line
	6750 -2800 7350 -2800
Wire Wire Line
	7350 -2800 7450 -2800
Connection ~ 7350 -2800
Connection ~ 7150 -3400
Wire Wire Line
	5600 -2800 4700 -2800
Connection ~ 4700 -3600
Connection ~ 4700 -2800
Wire Wire Line
	4700 -3600 4900 -3600
Wire Wire Line
	4900 -3600 5600 -3600
Wire Wire Line
	7150 -2700 7450 -2700
Connection ~ 7150 -2700
Connection ~ 7150 -3600
Wire Wire Line
	7150 -4050 8050 -4050
Connection ~ 7150 -4050
Connection ~ 4900 -2100
Wire Wire Line
	7350 -2000 7350 -1300
Wire Wire Line
	6750 -1800 7250 -1800
Wire Wire Line
	7250 -1800 7250 -2100
Wire Wire Line
	7250 -2100 7450 -2100
Wire Wire Line
	6750 -1900 7050 -1900
Wire Wire Line
	7050 -1900 7050 -2200
Wire Wire Line
	7050 -2200 7450 -2200
Wire Wire Line
	6750 -2000 6950 -2000
Wire Wire Line
	6950 -2000 6950 -2300
Wire Wire Line
	6950 -2300 7450 -2300
Wire Wire Line
	6750 -2200 6850 -2200
Wire Wire Line
	6850 -2200 6850 -2400
Wire Wire Line
	6850 -2400 7450 -2400
Wire Wire Line
	7150 -2100 6750 -2100
Wire Wire Line
	7150 -1900 7450 -1900
Wire Wire Line
	7450 -2000 7350 -2000
Wire Wire Line
	7350 -1300 6750 -1300
Connection ~ 7150 -1900
Wire Wire Line
	4700 -1300 5600 -1300
Connection ~ 4700 -2100
Connection ~ 4700 -1300
Connection ~ 7150 -2100
Wire Wire Line
	7150 -2550 8050 -2550
Connection ~ 7150 -2550
Wire Wire Line
	7150 -5600 7150 -5100
Wire Wire Line
	7150 -5100 7150 -4900
Wire Wire Line
	7150 -4900 7150 -4200
Wire Wire Line
	7150 -4200 7150 -4050
Wire Wire Line
	7150 -4050 7150 -3600
Wire Wire Line
	7150 -3600 7150 -3400
Wire Wire Line
	7150 -3400 7150 -2700
Wire Wire Line
	7150 -2700 7150 -2550
Wire Wire Line
	7150 -2550 7150 -2100
Wire Wire Line
	7150 -2100 7150 -1900
Wire Wire Line
	7150 -1900 7150 -1700
Wire Wire Line
	7150 -1700 8050 -1700
Wire Wire Line
	4700 -2100 4900 -2100
Wire Wire Line
	4900 -2100 5600 -2100
Wire Wire Line
	4550 -5100 4700 -5100
Wire Wire Line
	4700 -5100 4900 -5100
Wire Wire Line
	4900 -5100 5600 -5100
Wire Wire Line
	7150 -5600 7300 -5600
Connection ~ 7150 -5100
Wire Wire Line
	5250 1450 5250 1250
Wire Wire Line
	5750 1450 5750 1250
$Comp
L ws2812 D?
U 1 1 5AD57CA3
P 8650 -4250
F 0 "D?" H 9650 -3650 60  0000 C CNN
F 1 "ws2812" H 9650 -3050 60  0000 C CNN
F 2 "" H 9650 -3050 60  0001 C CNN
F 3 "" H 9650 -3050 60  0001 C CNN
	1    8650 -4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8300 -6150 8300 -1000
Text Label -6700 1800 0    60   ~ 0
3V3
Wire Wire Line
	-5950 2850 -5950 1700
Connection ~ -5950 1700
Wire Wire Line
	-6700 1800 -6300 1800
Wire Wire Line
	-6300 1800 -5550 1800
$Comp
L C C?
U 1 1 5AD729BB
P -6300 2200
F 0 "C?" H -6275 2300 50  0000 L CNN
F 1 "1µ" H -6275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -6262 2050 50  0001 C CNN
F 3 "" H -6300 2200 50  0001 C CNN
	1    -6300 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD729C1
P -6300 2350
F 0 "#PWR?" H -6300 2100 50  0001 C CNN
F 1 "GNDD" H -6300 2225 50  0000 C CNN
F 2 "" H -6300 2350 50  0001 C CNN
F 3 "" H -6300 2350 50  0001 C CNN
	1    -6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6100 2050 -6100 1900
$Comp
L C C?
U 1 1 5AD746FA
P -6500 2200
F 0 "C?" H -6475 2300 50  0000 L CNN
F 1 "1µ" H -6475 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -6462 2050 50  0001 C CNN
F 3 "" H -6500 2200 50  0001 C CNN
	1    -6500 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD74700
P -6500 2350
F 0 "#PWR?" H -6500 2100 50  0001 C CNN
F 1 "GNDD" H -6500 2225 50  0000 C CNN
F 2 "" H -6500 2350 50  0001 C CNN
F 3 "" H -6500 2350 50  0001 C CNN
	1    -6500 2350
	1    0    0    -1  
$EndComp
Connection ~ -6100 1900
Wire Wire Line
	-6300 2050 -6300 1800
Connection ~ -6300 1800
Wire Wire Line
	-6500 2050 -6500 1700
Connection ~ -6500 1700
Text GLabel -6750 1700 0    60   Input ~ 0
VDDIO_35
Text Label -6650 4350 0    60   ~ 0
5V
$Comp
L C C?
U 1 1 5AD77A7D
P -6050 4650
F 0 "C?" H -6025 4750 50  0000 L CNN
F 1 "1µ" H -6025 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -6012 4500 50  0001 C CNN
F 3 "" H -6050 4650 50  0001 C CNN
	1    -6050 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD77A83
P -6050 4800
F 0 "#PWR?" H -6050 4550 50  0001 C CNN
F 1 "GNDD" H -6050 4675 50  0000 C CNN
F 2 "" H -6050 4800 50  0001 C CNN
F 3 "" H -6050 4800 50  0001 C CNN
	1    -6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6650 4350 -6050 4350
Wire Wire Line
	-6050 4350 -5500 4350
Text Label -6650 4250 0    60   ~ 0
3V3
Wire Wire Line
	-6650 4250 -6250 4250
Wire Wire Line
	-6250 4250 -5500 4250
$Comp
L C C?
U 1 1 5AD77A90
P -6250 4650
F 0 "C?" H -6225 4750 50  0000 L CNN
F 1 "1µ" H -6225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -6212 4500 50  0001 C CNN
F 3 "" H -6250 4650 50  0001 C CNN
	1    -6250 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD77A96
P -6250 4800
F 0 "#PWR?" H -6250 4550 50  0001 C CNN
F 1 "GNDD" H -6250 4675 50  0000 C CNN
F 2 "" H -6250 4800 50  0001 C CNN
F 3 "" H -6250 4800 50  0001 C CNN
	1    -6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6050 4500 -6050 4350
$Comp
L C C?
U 1 1 5AD77A9D
P -6450 4650
F 0 "C?" H -6425 4750 50  0000 L CNN
F 1 "1µ" H -6425 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -6412 4500 50  0001 C CNN
F 3 "" H -6450 4650 50  0001 C CNN
	1    -6450 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD77AA3
P -6450 4800
F 0 "#PWR?" H -6450 4550 50  0001 C CNN
F 1 "GNDD" H -6450 4675 50  0000 C CNN
F 2 "" H -6450 4800 50  0001 C CNN
F 3 "" H -6450 4800 50  0001 C CNN
	1    -6450 4800
	1    0    0    -1  
$EndComp
Connection ~ -6050 4350
Wire Wire Line
	-6250 4500 -6250 4250
Connection ~ -6250 4250
Wire Wire Line
	-6450 4500 -6450 4150
Connection ~ -6450 4150
Text GLabel -6700 4150 0    60   Input ~ 0
VDDIO_35
$Comp
L MCP1727-1V8 U?
U 1 1 5AD817B4
P -4950 -1450
F 0 "U?" H -4950 -1800 60  0000 C CNN
F 1 "MCP1727-1V8" H -4950 -1100 60  0000 C CNN
F 2 "" H -4950 -1800 60  0001 C CNN
F 3 "" H -4950 -1800 60  0001 C CNN
	1    -4950 -1450
	1    0    0    -1  
$EndComp
$Comp
L MCP1727-3V3 U?
U 1 1 5AD818A9
P -4950 -500
F 0 "U?" H -4950 -850 60  0000 C CNN
F 1 "MCP1727-3V3" H -4950 -150 60  0000 C CNN
F 2 "" H -4950 -850 60  0001 C CNN
F 3 "" H -4950 -850 60  0001 C CNN
	1    -4950 -500
	1    0    0    -1  
$EndComp
Text Label -5900 -650 0    60   ~ 0
5V
$Comp
L C C?
U 1 1 5AD85C4F
P -5750 -500
F 0 "C?" H -5725 -400 50  0000 L CNN
F 1 "4.7µF" H -5725 -600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -5712 -650 50  0001 C CNN
F 3 "" H -5750 -500 50  0001 C CNN
	1    -5750 -500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD85CD3
P -3900 -350
F 0 "#PWR?" H -3900 -600 50  0001 C CNN
F 1 "GNDD" H -3900 -475 50  0000 C CNN
F 2 "" H -3900 -350 50  0001 C CNN
F 3 "" H -3900 -350 50  0001 C CNN
	1    -3900 -350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5900 -650 -5750 -650
Wire Wire Line
	-5750 -650 -5550 -650
Wire Wire Line
	-5550 -650 -5450 -650
Wire Wire Line
	-5550 -650 -5550 -550
Wire Wire Line
	-5550 -550 -5550 -450
Wire Wire Line
	-5550 -550 -5450 -550
Connection ~ -5550 -650
Connection ~ -5750 -650
Wire Wire Line
	-5750 -350 -5450 -350
Connection ~ -5750 -350
$Comp
L C C?
U 1 1 5AD8C522
P -3900 -500
F 0 "C?" H -3875 -400 50  0000 L CNN
F 1 "1µF" H -3875 -600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -3862 -650 50  0001 C CNN
F 3 "" H -3900 -500 50  0001 C CNN
	1    -3900 -500
	1    0    0    -1  
$EndComp
Text Label -3700 -650 2    60   ~ 0
3V3
Wire Wire Line
	-4400 -650 -4300 -650
Wire Wire Line
	-4300 -650 -4150 -650
Wire Wire Line
	-4150 -650 -3900 -650
Wire Wire Line
	-3900 -650 -3700 -650
Wire Wire Line
	-4400 -550 -4300 -550
Wire Wire Line
	-4300 -550 -4300 -650
Connection ~ -4300 -650
$Comp
L R R?
U 1 1 5AD90F62
P -4150 -500
F 0 "R?" V -4070 -500 50  0000 C CNN
F 1 "1.5k " V -4150 -500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -4220 -500 50  0001 C CNN
F 3 "" H -4150 -500 50  0001 C CNN
	1    -4150 -500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 -350 -4150 -350
Connection ~ -4150 -650
Connection ~ -3900 -650
Wire Wire Line
	-5550 -450 -5450 -450
Connection ~ -5550 -550
NoConn ~ -4400 -450
$Comp
L GNDD #PWR?
U 1 1 5AD9901F
P -5750 -350
F 0 "#PWR?" H -5750 -600 50  0001 C CNN
F 1 "GNDD" H -5750 -475 50  0000 C CNN
F 2 "" H -5750 -350 50  0001 C CNN
F 3 "" H -5750 -350 50  0001 C CNN
	1    -5750 -350
	1    0    0    -1  
$EndComp
Text Label -5900 -1600 0    60   ~ 0
5V
$Comp
L C C?
U 1 1 5AD99936
P -5750 -1450
F 0 "C?" H -5725 -1350 50  0000 L CNN
F 1 "4.7µF" H -5725 -1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -5712 -1600 50  0001 C CNN
F 3 "" H -5750 -1450 50  0001 C CNN
	1    -5750 -1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD9993C
P -3900 -1300
F 0 "#PWR?" H -3900 -1550 50  0001 C CNN
F 1 "GNDD" H -3900 -1425 50  0000 C CNN
F 2 "" H -3900 -1300 50  0001 C CNN
F 3 "" H -3900 -1300 50  0001 C CNN
	1    -3900 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5900 -1600 -5750 -1600
Wire Wire Line
	-5750 -1600 -5550 -1600
Wire Wire Line
	-5550 -1600 -5450 -1600
Wire Wire Line
	-5550 -1600 -5550 -1500
Wire Wire Line
	-5550 -1500 -5550 -1400
Wire Wire Line
	-5550 -1500 -5450 -1500
Connection ~ -5550 -1600
Connection ~ -5750 -1600
Wire Wire Line
	-5750 -1300 -5450 -1300
Connection ~ -5750 -1300
$Comp
L C C?
U 1 1 5AD9994C
P -3900 -1450
F 0 "C?" H -3875 -1350 50  0000 L CNN
F 1 "1µF" H -3875 -1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -3862 -1600 50  0001 C CNN
F 3 "" H -3900 -1450 50  0001 C CNN
	1    -3900 -1450
	1    0    0    -1  
$EndComp
Text Label -3700 -1600 2    60   ~ 0
1V8
Wire Wire Line
	-4400 -1600 -4300 -1600
Wire Wire Line
	-4300 -1600 -4150 -1600
Wire Wire Line
	-4150 -1600 -3900 -1600
Wire Wire Line
	-3900 -1600 -3700 -1600
Wire Wire Line
	-4400 -1500 -4300 -1500
Wire Wire Line
	-4300 -1500 -4300 -1600
Connection ~ -4300 -1600
$Comp
L R R?
U 1 1 5AD9995A
P -4150 -1450
F 0 "R?" V -4070 -1450 50  0000 C CNN
F 1 "1.5k " V -4150 -1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -4220 -1450 50  0001 C CNN
F 3 "" H -4150 -1450 50  0001 C CNN
	1    -4150 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 -1300 -4150 -1300
Connection ~ -4150 -1600
Connection ~ -3900 -1600
Wire Wire Line
	-5550 -1400 -5450 -1400
Connection ~ -5550 -1500
NoConn ~ -4400 -1400
$Comp
L GNDD #PWR?
U 1 1 5AD99966
P -5750 -1300
F 0 "#PWR?" H -5750 -1550 50  0001 C CNN
F 1 "GNDD" H -5750 -1425 50  0000 C CNN
F 2 "" H -5750 -1300 50  0001 C CNN
F 3 "" H -5750 -1300 50  0001 C CNN
	1    -5750 -1300
	1    0    0    -1  
$EndComp
$Comp
L BMX055 U?
U 1 1 5ADA1E24
P 8200 1650
F 0 "U?" H 8500 800 60  0000 C CNN
F 1 "BMX055" H 7750 800 60  0000 C CNN
F 2 "" H 8200 1650 60  0000 C CNN
F 3 "" H 8200 1650 60  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
