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
LIBS:1-bit_RAM-cache
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
L pulse v2
U 1 1 621F9699
P 1350 2800
F 0 "v2" H 1150 2900 60  0000 C CNN
F 1 "pulse" H 1150 2750 60  0000 C CNN
F 2 "R1" H 1050 2800 60  0000 C CNN
F 3 "" H 1350 2800 60  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 621F96E0
P 1750 3000
F 0 "v3" H 1550 3100 60  0000 C CNN
F 1 "pulse" H 1550 2950 60  0000 C CNN
F 2 "R1" H 1450 3000 60  0000 C CNN
F 3 "" H 1750 3000 60  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3250
Wire Wire Line
	1750 3450 1750 3600
Text GLabel 1200 2350 0    60   Input ~ 0
wl
Connection ~ 1350 2350
Connection ~ 1750 2550
$Comp
L GND #PWR01
U 1 1 621F990E
P 1550 3700
F 0 "#PWR01" H 1550 3450 50  0001 C CNN
F 1 "GND" H 1550 3550 50  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 621F9AAD
P 9950 2300
F 0 "U1" H 9950 2800 60  0000 C CNN
F 1 "plot_v1" H 10150 2650 60  0000 C CNN
F 2 "" H 9950 2300 60  0000 C CNN
F 3 "" H 9950 2300 60  0000 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2100 9950 2300
Connection ~ 9950 2300
$Comp
L 6T_RAM_cell x1
U 1 1 621F9DC9
P 5600 2650
F 0 "x1" H 6600 3150 60  0000 C CNN
F 1 "6T_RAM_cell" H 6250 2950 60  0000 C CNN
F 2 "" H 6600 3150 60  0001 C CNN
F 3 "" H 6600 3150 60  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L writer_ckt U2
U 1 1 621FA4F6
P 900 4300
F 0 "U2" H 3750 6100 60  0000 C CNN
F 1 "writer_ckt" H 3750 6300 60  0000 C CNN
F 2 "" H 3750 6250 60  0000 C CNN
F 3 "" H 3750 6250 60  0000 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U4
U 1 1 621FA666
P 4900 2450
F 0 "U4" H 4900 2450 60  0000 C CNN
F 1 "dac_bridge_2" H 4950 2600 60  0000 C CNN
F 2 "" H 4900 2450 60  0000 C CNN
F 3 "" H 4900 2450 60  0000 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 621FA6BD
P 2500 2450
F 0 "U3" H 2500 2450 60  0000 C CNN
F 1 "adc_bridge_2" H 2500 2600 60  0000 C CNN
F 2 "" H 2500 2450 60  0000 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1350 3600
Text GLabel 1600 2550 0    60   Input ~ 0
din
Wire Wire Line
	1900 2350 1900 2400
Wire Wire Line
	1900 2550 1900 2500
Wire Wire Line
	5450 2400 5450 2350
Wire Wire Line
	5450 2350 5600 2350
Wire Wire Line
	5450 2500 5600 2500
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	1200 2350 1900 2350
Wire Wire Line
	1550 2350 1550 2150
Wire Wire Line
	1550 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2200
Connection ~ 1550 2350
Connection ~ 1550 3600
Text GLabel 5350 2800 3    60   Input ~ 0
bl
Text GLabel 5600 2800 3    60   Input ~ 0
blb
Wire Wire Line
	5500 2350 5500 2600
Wire Wire Line
	5500 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2800
Connection ~ 5500 2350
Wire Wire Line
	5550 2500 5550 2700
Wire Wire Line
	5550 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2800
Connection ~ 5550 2500
Text GLabel 10150 2300 2    60   Output ~ 0
dout
Wire Wire Line
	9150 2300 10150 2300
$Comp
L pulse v1
U 1 1 621FD096
P 8700 3550
F 0 "v1" H 8500 3650 60  0000 C CNN
F 1 "pulse" H 8500 3500 60  0000 C CNN
F 2 "R1" H 8400 3550 60  0000 C CNN
F 3 "" H 8700 3550 60  0000 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 621FD123
P 8700 4100
F 0 "#PWR02" H 8700 3850 50  0001 C CNN
F 1 "GND" H 8700 3950 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text GLabel 7150 2100 1    60   Output ~ 0
q
Wire Wire Line
	7150 2350 7150 2100
$Comp
L mosfet_p M1
U 1 1 62204DE4
P 7600 1900
F 0 "M1" H 7550 1950 50  0000 R CNN
F 1 "mosfet_p" H 7650 2050 50  0000 R CNN
F 2 "" H 7850 2000 29  0000 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 62204E46
P 8300 1900
F 0 "M4" H 8250 1950 50  0000 R CNN
F 1 "mosfet_p" H 8350 2050 50  0000 R CNN
F 2 "" H 8550 2000 29  0000 C CNN
F 3 "" H 8350 1900 60  0000 C CNN
	1    8300 1900
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 62204EA9
P 7750 2350
F 0 "M2" H 7750 2200 50  0000 R CNN
F 1 "mosfet_n" H 7850 2300 50  0000 R CNN
F 2 "" H 8050 2050 29  0000 C CNN
F 3 "" H 7850 2150 60  0000 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 62204EFF
P 8150 2900
F 0 "M3" H 8150 2750 50  0000 R CNN
F 1 "mosfet_n" H 8250 2850 50  0000 R CNN
F 2 "" H 8450 2600 29  0000 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 7450 2550
Wire Wire Line
	7450 2550 7650 2550
Wire Wire Line
	8450 1900 8450 3100
Wire Wire Line
	8450 3100 8250 3100
Wire Wire Line
	7750 2100 7750 2250
Wire Wire Line
	7750 2250 8150 2250
Wire Wire Line
	8150 2250 8150 2100
Wire Wire Line
	7950 2350 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	7850 2050 8050 2050
Wire Wire Line
	7950 2050 7950 1700
Wire Wire Line
	7750 1700 8150 1700
Connection ~ 7950 2050
Connection ~ 7950 1700
Wire Wire Line
	7950 2750 7950 2900
Wire Wire Line
	8050 2700 8050 2800
Wire Wire Line
	8050 2800 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7850 3250 7850 3300
Wire Wire Line
	7850 3300 7950 3300
$Comp
L GND #PWR03
U 1 1 62205206
P 7950 3400
F 0 "#PWR03" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7950 3250 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7950 3400
Connection ~ 7450 2350
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	8700 3100 8700 2850
Wire Wire Line
	8700 2850 8450 2850
Connection ~ 8450 2850
$Comp
L DC v4
U 1 1 62205965
P 6750 1100
F 0 "v4" H 6550 1200 60  0000 C CNN
F 1 "DC" H 6550 1050 60  0000 C CNN
F 2 "R1" H 6450 1100 60  0000 C CNN
F 3 "" H 6750 1100 60  0000 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 650  7850 650 
Wire Wire Line
	7850 650  7850 1700
Connection ~ 7850 1700
$Comp
L GND #PWR04
U 1 1 62205BD1
P 6750 1600
F 0 "#PWR04" H 6750 1350 50  0001 C CNN
F 1 "GND" H 6750 1450 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6750 1600
$Comp
L mosfet_p M6
U 1 1 62205C5D
P 9000 1900
F 0 "M6" H 8950 1950 50  0000 R CNN
F 1 "mosfet_p" H 9050 2050 50  0000 R CNN
F 2 "" H 9250 2000 29  0000 C CNN
F 3 "" H 9050 1900 60  0000 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 62205CB3
P 8950 2350
F 0 "M5" H 8950 2200 50  0000 R CNN
F 1 "mosfet_n" H 9050 2300 50  0000 R CNN
F 2 "" H 9250 2050 29  0000 C CNN
F 3 "" H 9050 2150 60  0000 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8850 2550
Wire Wire Line
	9250 2050 9350 2050
Wire Wire Line
	9350 2050 9350 1700
Wire Wire Line
	9350 1700 9150 1700
Wire Wire Line
	9150 2100 9150 2350
Wire Wire Line
	9250 2700 9250 2750
Wire Wire Line
	9250 2750 9150 2750
Wire Wire Line
	7950 2350 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	7850 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1700
Connection ~ 7850 1500
$Comp
L GND #PWR05
U 1 1 62205F53
P 9150 2850
F 0 "#PWR05" H 9150 2600 50  0001 C CNN
F 1 "GND" H 9150 2700 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9150 2850
Connection ~ 9150 2300
Text GLabel 8700 3100 2    60   Input ~ 0
r_en
Wire Wire Line
	1550 3700 1550 3600
Wire Wire Line
	6950 2350 7450 2350
Connection ~ 7150 2350
$Comp
L plot_v1 U5
U 1 1 6220E6DF
P 1450 1850
F 0 "U5" H 1450 2350 60  0000 C CNN
F 1 "plot_v1" H 1650 2200 60  0000 C CNN
F 2 "" H 1450 1850 60  0000 C CNN
F 3 "" H 1450 1850 60  0000 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 6220E76A
P 1800 1850
F 0 "U6" H 1800 2350 60  0000 C CNN
F 1 "plot_v1" H 2000 2200 60  0000 C CNN
F 2 "" H 1800 1850 60  0000 C CNN
F 3 "" H 1800 1850 60  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1800 1650 1800 2550
Connection ~ 1800 2550
$Comp
L plot_v1 U7
U 1 1 6220E8A6
P 8600 3000
F 0 "U7" H 8600 3500 60  0000 C CNN
F 1 "plot_v1" H 8800 3350 60  0000 C CNN
F 2 "" H 8600 3000 60  0000 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2800 8600 2850
Connection ~ 8600 2850
$EndSCHEMATC
