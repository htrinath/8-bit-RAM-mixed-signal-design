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
LIBS:6T_RAM_cell-cache
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
L mosfet_p M3
U 1 1 621F7E63
P 4700 2700
F 0 "M3" H 4650 2750 50  0000 R CNN
F 1 "mosfet_p" H 4750 2850 50  0000 R CNN
F 2 "" H 4950 2800 29  0000 C CNN
F 3 "" H 4750 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M5
U 1 1 621F7EC6
P 5800 2700
F 0 "M5" H 5750 2750 50  0000 R CNN
F 1 "mosfet_p" H 5850 2850 50  0000 R CNN
F 2 "" H 6050 2800 29  0000 C CNN
F 3 "" H 5850 2700 60  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 621F7F11
P 4650 3350
F 0 "M2" H 4650 3200 50  0000 R CNN
F 1 "mosfet_n" H 4750 3300 50  0000 R CNN
F 2 "" H 4950 3050 29  0000 C CNN
F 3 "" H 4750 3150 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 621F7F60
P 5750 3350
F 0 "M4" H 5750 3200 50  0000 R CNN
F 1 "mosfet_n" H 5850 3300 50  0000 R CNN
F 2 "" H 6050 3050 29  0000 C CNN
F 3 "" H 5850 3150 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3350
Wire Wire Line
	4550 2700 4550 3550
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2450
Wire Wire Line
	4850 2450 6100 2450
Wire Wire Line
	4850 2450 4850 2500
Wire Wire Line
	6100 2450 6100 2850
Wire Wire Line
	6100 2850 6050 2850
Connection ~ 5050 2450
Wire Wire Line
	5950 2500 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2900 5950 3350
Wire Wire Line
	4850 3750 4850 3800
Wire Wire Line
	4850 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3700
Wire Wire Line
	5950 3750 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	4950 3700 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	5650 3250 4850 3250
Wire Wire Line
	5650 2700 5650 3550
Connection ~ 4850 3250
Connection ~ 5650 3250
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4450 3250 4550 3250
Connection ~ 4550 3250
Connection ~ 5950 3250
$Comp
L mosfet_n M1
U 1 1 621F810C
P 3650 2850
F 0 "M1" H 3650 2700 50  0000 R CNN
F 1 "mosfet_n" H 3750 2800 50  0000 R CNN
F 2 "" H 3950 2550 29  0000 C CNN
F 3 "" H 3750 2650 60  0000 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3050 4550 3050
Connection ~ 4550 3050
$Comp
L mosfet_n M6
U 1 1 621F81D0
P 7050 2850
F 0 "M6" H 7050 2700 50  0000 R CNN
F 1 "mosfet_n" H 7150 2800 50  0000 R CNN
F 2 "" H 7350 2550 29  0000 C CNN
F 3 "" H 7150 2650 60  0000 C CNN
	1    7050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3450 2750
Wire Wire Line
	2000 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2750
Wire Wire Line
	2350 2900 3250 2900
Wire Wire Line
	3250 2900 3250 3050
Wire Wire Line
	5450 1950 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	1700 3950 7450 3950
Wire Wire Line
	5500 3800 5500 3950
Connection ~ 5500 3950
Connection ~ 5500 3800
Wire Wire Line
	7050 3050 7650 3050
Wire Wire Line
	3300 3150 3300 3950
Wire Wire Line
	6700 3950 6700 3150
Connection ~ 6700 3950
$Comp
L GND #PWR01
U 1 1 621F86CE
P 4200 4100
F 0 "#PWR01" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	5650 3050 6650 3050
Connection ~ 5650 3050
$Comp
L pulse v3
U 1 1 621FA15D
P 2350 3350
F 0 "v3" H 2150 3450 60  0000 C CNN
F 1 "pulse" H 2150 3300 60  0000 C CNN
F 2 "R1" H 2050 3350 60  0000 C CNN
F 3 "" H 2350 3350 60  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 621FA1D2
P 7450 3500
F 0 "v4" H 7250 3600 60  0000 C CNN
F 1 "pulse" H 7250 3450 60  0000 C CNN
F 2 "R1" H 7150 3500 60  0000 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3950
Connection ~ 3300 3950
$Comp
L DC v1
U 1 1 621FA32A
P 1700 2400
F 0 "v1" H 1500 2500 60  0000 C CNN
F 1 "DC" H 1500 2350 60  0000 C CNN
F 2 "R1" H 1400 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 5450 1950
Wire Wire Line
	1700 2850 1700 3950
Connection ~ 2350 3950
Text GLabel 3750 2100 0    60   Input ~ 0
wl
$Comp
L pulse v2
U 1 1 621FA434
P 2000 2750
F 0 "v2" H 1800 2850 60  0000 C CNN
F 1 "pulse" H 1800 2700 60  0000 C CNN
F 2 "R1" H 1700 2750 60  0000 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2000 3950
Connection ~ 2000 3950
Connection ~ 3450 2300
Wire Wire Line
	3750 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2300
Connection ~ 3900 2300
Text GLabel 2400 2700 0    60   Input ~ 0
bl
Text GLabel 3950 2850 1    60   Output ~ 0
q
Text GLabel 7650 2800 1    60   Input ~ 0
blb
Wire Wire Line
	7650 3050 7650 2800
Connection ~ 7450 3050
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	3950 2850 3950 3050
Connection ~ 3950 3050
$Comp
L plot_v1 U1
U 1 1 6220E34B
P 2300 2250
F 0 "U1" H 2300 2750 60  0000 C CNN
F 1 "plot_v1" H 2500 2600 60  0000 C CNN
F 2 "" H 2300 2250 60  0000 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6220E3EA
P 2850 2250
F 0 "U2" H 2850 2750 60  0000 C CNN
F 1 "plot_v1" H 3050 2600 60  0000 C CNN
F 2 "" H 2850 2250 60  0000 C CNN
F 3 "" H 2850 2250 60  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6220E430
P 4250 2250
F 0 "U3" H 4250 2750 60  0000 C CNN
F 1 "plot_v1" H 4450 2600 60  0000 C CNN
F 2 "" H 4250 2250 60  0000 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6220E4CD
P 7200 2250
F 0 "U4" H 7200 2750 60  0000 C CNN
F 1 "plot_v1" H 7400 2600 60  0000 C CNN
F 2 "" H 7200 2250 60  0000 C CNN
F 3 "" H 7200 2250 60  0000 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2850 2050 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	4250 2050 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	7200 2050 7200 3050
Connection ~ 7200 3050
$EndSCHEMATC
