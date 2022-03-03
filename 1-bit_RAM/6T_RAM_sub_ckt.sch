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
LIBS:6T_RAM_sub_ckt-cache
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
U 1 1 621F9125
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
U 1 1 621F9126
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
U 1 1 621F9127
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
U 1 1 621F9128
P 5750 3350
F 0 "M4" H 5750 3200 50  0000 R CNN
F 1 "mosfet_n" H 5850 3300 50  0000 R CNN
F 2 "" H 6050 3050 29  0000 C CNN
F 3 "" H 5850 3150 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M1
U 1 1 621F9129
P 3650 2850
F 0 "M1" H 3650 2700 50  0000 R CNN
F 1 "mosfet_n" H 3750 2800 50  0000 R CNN
F 2 "" H 3950 2550 29  0000 C CNN
F 3 "" H 3750 2650 60  0000 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
$Comp
L mosfet_n M6
U 1 1 621F912A
P 7050 2850
F 0 "M6" H 7050 2700 50  0000 R CNN
F 1 "mosfet_n" H 7150 2800 50  0000 R CNN
F 2 "" H 7350 2550 29  0000 C CNN
F 3 "" H 7150 2650 60  0000 C CNN
	1    7050 2850
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 621F91AB
P 2350 2900
F 0 "U1" H 2400 3000 30  0000 C CNN
F 1 "PORT" H 2350 2900 30  0000 C CNN
F 2 "" H 2350 2900 60  0000 C CNN
F 3 "" H 2350 2900 60  0000 C CNN
	2    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 621F9228
P 2400 2300
F 0 "U1" H 2450 2400 30  0000 C CNN
F 1 "PORT" H 2400 2300 30  0000 C CNN
F 2 "" H 2400 2300 60  0000 C CNN
F 3 "" H 2400 2300 60  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 621F968F
P 7700 3050
F 0 "U1" H 7750 3150 30  0000 C CNN
F 1 "PORT" H 7700 3050 30  0000 C CNN
F 2 "" H 7700 3050 60  0000 C CNN
F 3 "" H 7700 3050 60  0000 C CNN
	3    7700 3050
	-1   0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 621F9CA6
P 4500 1600
F 0 "v1" H 4300 1700 60  0000 C CNN
F 1 "DC" H 4300 1550 60  0000 C CNN
F 2 "R1" H 4200 1600 60  0000 C CNN
F 3 "" H 4500 1600 60  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 621F9F39
P 4500 2100
F 0 "#PWR01" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 621F9FFB
P 4200 4200
F 0 "#PWR02" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4200 4050 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
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
Wire Wire Line
	3650 3050 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	3450 2300 3450 2750
Wire Wire Line
	2650 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2750
Wire Wire Line
	2600 2900 3250 2900
Wire Wire Line
	3250 2900 3250 3050
Wire Wire Line
	5450 1150 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	3300 3950 6700 3950
Wire Wire Line
	5500 3800 5500 3950
Connection ~ 5500 3950
Connection ~ 5500 3800
Wire Wire Line
	7050 3050 7450 3050
Wire Wire Line
	3300 3150 3300 3950
Wire Wire Line
	6700 3950 6700 3150
Wire Wire Line
	4200 3950 4200 4200
Connection ~ 4200 3950
Wire Wire Line
	5650 3050 6650 3050
Connection ~ 5650 3050
Connection ~ 3450 2300
Wire Wire Line
	4100 3350 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4500 1150 5450 1150
Wire Wire Line
	4500 2050 4500 2100
$Comp
L PORT U1
U 4 1 621FA187
P 3850 3350
F 0 "U1" H 3900 3450 30  0000 C CNN
F 1 "PORT" H 3850 3350 30  0000 C CNN
F 2 "" H 3850 3350 60  0000 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
	4    3850 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
