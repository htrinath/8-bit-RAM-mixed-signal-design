EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
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
L decoder_3x8 U1
U 1 1 621F3772
P 2150 5000
F 0 "U1" H 5000 6800 60  0000 C CNN
F 1 "decoder_3x8" H 5000 7000 60  0000 C CNN
F 2 "" H 5000 6950 60  0000 C CNN
F 3 "" H 5000 6950 60  0000 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U2
U 1 1 621F388D
P 3750 3300
F 0 "U2" H 3750 3300 60  0000 C CNN
F 1 "adc_bridge_4" H 3750 3600 60  0000 C CNN
F 2 "" H 3750 3300 60  0000 C CNN
F 3 "" H 3750 3300 60  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U3
U 1 1 621F38E0
P 6300 3150
F 0 "U3" H 6300 3150 60  0000 C CNN
F 1 "dac_bridge_8" H 6300 3300 60  0000 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 621F394D
P 1200 3550
F 0 "v1" H 1000 3650 60  0000 C CNN
F 1 "pulse" H 1000 3500 60  0000 C CNN
F 2 "R1" H 900 3550 60  0000 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 621F39DE
P 1750 3650
F 0 "v2" H 1550 3750 60  0000 C CNN
F 1 "pulse" H 1550 3600 60  0000 C CNN
F 2 "R1" H 1450 3650 60  0000 C CNN
F 3 "" H 1750 3650 60  0000 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 621F3A67
P 2300 3750
F 0 "v3" H 2100 3850 60  0000 C CNN
F 1 "pulse" H 2100 3700 60  0000 C CNN
F 2 "R1" H 2000 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 621F3ADA
P 2800 3850
F 0 "v4" H 2600 3950 60  0000 C CNN
F 1 "DC" H 2600 3800 60  0000 C CNN
F 2 "R1" H 2500 3850 60  0000 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 621F3B8F
P 2050 4350
F 0 "#PWR01" H 2050 4100 50  0001 C CNN
F 1 "GND" H 2050 4200 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Text GLabel 7350 3100 2    60   Output ~ 0
y7
Text GLabel 7350 3200 2    60   Output ~ 0
y6
Text GLabel 7350 3300 2    60   Output ~ 0
y5
Text GLabel 7350 3400 2    60   Output ~ 0
y4
Text GLabel 7350 3500 2    60   Output ~ 0
y3
Text GLabel 7350 3600 2    60   Output ~ 0
y2
Text GLabel 7350 3700 2    60   Output ~ 0
y1
Text GLabel 7350 3800 2    60   Output ~ 0
y0
$Comp
L plot_v1 U4
U 1 1 621F3DE9
P 6600 2700
F 0 "U4" H 6600 3200 60  0000 C CNN
F 1 "plot_v1" H 6800 3050 60  0000 C CNN
F 2 "" H 6600 2700 60  0000 C CNN
F 3 "" H 6600 2700 60  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 621F3E7C
P 6900 2700
F 0 "U5" H 6900 3200 60  0000 C CNN
F 1 "plot_v1" H 7100 3050 60  0000 C CNN
F 2 "" H 6900 2700 60  0000 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 621F3EB9
P 7200 2700
F 0 "U6" H 7200 3200 60  0000 C CNN
F 1 "plot_v1" H 7400 3050 60  0000 C CNN
F 2 "" H 7200 2700 60  0000 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Text GLabel 1200 3100 0    60   Input ~ 0
a2
Text GLabel 1750 3200 0    60   Input ~ 0
a1
Text GLabel 2300 3300 0    60   Input ~ 0
a0
$Comp
L plot_v1 U7
U 1 1 621F477F
P 7400 2700
F 0 "U7" H 7400 3200 60  0000 C CNN
F 1 "plot_v1" H 7600 3050 60  0000 C CNN
F 2 "" H 7400 2700 60  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 621F47DE
P 7600 2700
F 0 "U8" H 7600 3200 60  0000 C CNN
F 1 "plot_v1" H 7800 3050 60  0000 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 621F482D
P 7800 2700
F 0 "U9" H 7800 3200 60  0000 C CNN
F 1 "plot_v1" H 8000 3050 60  0000 C CNN
F 2 "" H 7800 2700 60  0000 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 621F4896
P 8000 2700
F 0 "U10" H 8000 3200 60  0000 C CNN
F 1 "plot_v1" H 8200 3050 60  0000 C CNN
F 2 "" H 8000 2700 60  0000 C CNN
F 3 "" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 621F48DD
P 8200 2700
F 0 "U11" H 8200 3200 60  0000 C CNN
F 1 "plot_v1" H 8400 3050 60  0000 C CNN
F 2 "" H 8200 2700 60  0000 C CNN
F 3 "" H 8200 2700 60  0000 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 4300
Wire Wire Line
	1200 4300 2800 4300
Wire Wire Line
	2300 4200 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	1750 4100 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1200 3100 3200 3100
Wire Wire Line
	1750 3250 1750 3200
Wire Wire Line
	1750 3200 3200 3200
Wire Wire Line
	2300 3300 3200 3300
Wire Wire Line
	2800 3400 3200 3400
Wire Wire Line
	6850 3100 7350 3100
Wire Wire Line
	6850 3200 7350 3200
Wire Wire Line
	6850 3300 7350 3300
Wire Wire Line
	6850 3400 7350 3400
Wire Wire Line
	6850 3500 7350 3500
Wire Wire Line
	6850 3600 7350 3600
Wire Wire Line
	6850 3700 7350 3700
Wire Wire Line
	6850 3800 7350 3800
Wire Wire Line
	6600 2500 6850 2500
Wire Wire Line
	6900 2500 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6850 2500 6850 3100
Wire Wire Line
	7200 2500 6950 2500
Wire Wire Line
	6950 2500 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	2050 4350 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	7400 2500 7400 2550
Wire Wire Line
	7400 2550 7000 2550
Wire Wire Line
	7000 2550 7000 3350
Wire Wire Line
	7000 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	7600 2500 7600 2600
Wire Wire Line
	7600 2600 7050 2600
Wire Wire Line
	7050 2600 7050 3450
Wire Wire Line
	7050 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	7800 2500 7800 2650
Wire Wire Line
	7800 2650 7100 2650
Wire Wire Line
	7100 2650 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	8000 2500 8000 2700
Wire Wire Line
	8000 2700 7150 2700
Wire Wire Line
	7150 2700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	8200 2500 8200 2750
Wire Wire Line
	8200 2750 7200 2750
Wire Wire Line
	7200 2750 7200 3800
Connection ~ 7200 3800
$EndSCHEMATC
