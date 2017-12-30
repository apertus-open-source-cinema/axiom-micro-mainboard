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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ar0330CM S?
U 1 1 5A471BC0
P 2650 3250
F 0 "S?" H 2650 3300 60  0000 C CNN
F 1 "ar0330CM" H 2600 3450 60  0000 C CNN
F 2 "" H 2500 5100 60  0001 C CNN
F 3 "" H 2500 5100 60  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 3500
Connection ~ 1800 3100
Connection ~ 1800 3200
Connection ~ 1800 3300
Connection ~ 1800 3400
Wire Wire Line
	1800 3750 1800 3950
Connection ~ 1800 3850
Wire Wire Line
	1800 4200 1800 4300
$Comp
L +1V8 #PWR?
U 1 1 5A471D65
P 1650 3750
F 0 "#PWR?" H 1650 3600 50  0001 C CNN
F 1 "+1V8" H 1650 3890 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR?
U 1 1 5A471D7B
P 1500 4800
F 0 "#PWR?" H 1500 4650 50  0001 C CNN
F 1 "+2V8" H 1500 4940 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 1650 5100
Wire Wire Line
	1650 5100 1650 3950
Wire Wire Line
	1650 3950 1800 3950
Connection ~ 1800 3950
$EndSCHEMATC
