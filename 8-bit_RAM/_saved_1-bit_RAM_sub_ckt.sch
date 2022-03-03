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
L 6T_RAM_cell x1
U 1 1 62205318
P 5600 2650
F 0 "x1" H 6600 3150 60  0000 C CNN
F 1 "6T_RAM_cell" H 6250 2950 60  0000 C CNN
F 2 "" H 6600 3150 60  0001 C CNN
F 3 "" H 6600 3150 60  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L writer_ckt U1
U 1 1 62205319
P 900 4300
F 0 "U1" H 3750 6100 60  0000 C CNN
F 1 "writer_ckt" H 3750 6300 60  0000 C CNN
F 2 "" H 3750 6250 60  0000 C CNN
F 3 "" H 3750 6250 60  0000 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U4
U 1 1 6220531A
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
U 1 1 6220531B
P 2500 2450
F 0 "U3" H 2500 2450 60  0000 C CNN
F 1 "adc_bridge_2" H 2500 2600 60  0000 C CNN
F 2 "" H 2500 2450 60  0000 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
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
	1550 2550 1900 2550
Wire Wire Line
	1150 2350 1900 2350
Wire Wire Line
	1550 2350 1550 2150
Wire Wire Line
	1550 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2200
Connection ~ 1550 2350
$Comp
L mosfet_p M1
U 1 1 6220531E
P 5100 3200
F 0 "M1" H 5050 3250 50  0000 R CNN
F 1 "mosfet_p" H 5150 3350 50  0000 R CNN
F 2 "" H 5350 3300 29  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 6220531F
P 5800 3200
F 0 "M4" H 5750 3250 50  0000 R CNN
F 1 "mosfet_p" H 5850 3350 50  0000 R CNN
F 2 "" H 6050 3300 29  0000 C CNN
F 3 "" H 5850 3200 60  0000 C CNN
	1    5800 3200
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 62205320
P 5250 3650
F 0 "M2" H 5250 3500 50  0000 R CNN
F 1 "mosfet_n" H 5350 3600 50  0000 R CNN
F 2 "" H 5550 3350 29  0000 C CNN
F 3 "" H 5350 3450 60  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 62205321
P 5650 4200
F 0 "M3" H 5650 4050 50  0000 R CNN
F 1 "mosfet_n" H 5750 4150 50  0000 R CNN
F 2 "" H 5950 3900 29  0000 C CNN
F 3 "" H 5750 4000 60  0000 C CNN
	1    5650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3850
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	5950 3200 5950 4400
Wire Wire Line
	5950 4400 5750 4400
Wire Wire Line
	5250 3400 5250 3550
Wire Wire Line
	5250 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3400
Wire Wire Line
	5450 3650 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5350 3350 5550 3350
Wire Wire Line
	5450 3350 5450 3000
Wire Wire Line
	5250 3000 5650 3000
Connection ~ 5450 3350
Connection ~ 5450 3000
Wire Wire Line
	5450 4050 5450 4200
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5350 4550 5350 4600
Wire Wire Line
	5350 4600 5450 4600
$Comp
L GND #PWR01
U 1 1 62205322
P 5450 4700
F 0 "#PWR01" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5450 4550 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5450 4700
$Comp
L DC v1
U 1 1 62205323
P 4550 3800
F 0 "v1" H 4350 3900 60  0000 C CNN
F 1 "DC" H 4350 3750 60  0000 C CNN
F 2 "R1" H 4250 3800 60  0000 C CNN
F 3 "" H 4550 3800 60  0000 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62205324
P 4550 4300
F 0 "#PWR02" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4550 4150 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4550 4300
$Comp
L mosfet_p M6
U 1 1 62205325
P 6500 3200
F 0 "M6" H 6450 3250 50  0000 R CNN
F 1 "mosfet_p" H 6550 3350 50  0000 R CNN
F 2 "" H 6750 3300 29  0000 C CNN
F 3 "" H 6550 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 62205326
P 6450 3650
F 0 "M5" H 6450 3500 50  0000 R CNN
F 1 "mosfet_n" H 6550 3600 50  0000 R CNN
F 2 "" H 6750 3350 29  0000 C CNN
F 3 "" H 6550 3450 60  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6350 3850
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3000
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	6650 3400 6650 3650
Wire Wire Line
	6750 4000 6750 4050
Wire Wire Line
	6750 4050 6650 4050
Wire Wire Line
	5450 3650 6350 3650
Connection ~ 6350 3650
$Comp
L GND #PWR03
U 1 1 62205327
P 6650 4150
F 0 "#PWR03" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6650 4000 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	5550 3000 5550 2950
Wire Wire Line
	5550 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3000
Connection ~ 5550 3000
Wire Wire Line
	6950 2350 6950 2700
Wire Wire Line
	4550 2850 4550 3350
Connection ~ 6050 2950
Wire Wire Line
	6950 2700 4800 2700
Wire Wire Line
	4800 2700 4800 3550
Wire Wire Line
	4800 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4550 2850 6050 2850
Wire Wire Line
	6050 2850 6050 2950
$Comp
L PORT U2
U 1 1 62206AE8
P 1300 2550
F 0 "U2" H 1350 2650 30  0000 C CNN
F 1 "PORT" H 1300 2550 30  0000 C CNN
F 2 "" H 1300 2550 60  0000 C CNN
F 3 "" H 1300 2550 60  0000 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 2 1 62206B83
P 900 2350
F 0 "U2" H 950 2450 30  0000 C CNN
F 1 "PORT" H 900 2350 30  0000 C CNN
F 2 "" H 900 2350 60  0000 C CNN
F 3 "" H 900 2350 60  0000 C CNN
	2    900  2350
	1    0    0    -1  
$EndComp
$Comp
L PORT U2
U 3 1 62206C04
P 6300 4150
F 0 "U2" H 6350 4250 30  0000 C CNN
F 1 "PORT" H 6300 4150 30  0000 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	3    6300 4150
	-1   0    0    -1  
$EndComp
$Comp
L PORT U2
U 4 1 62206C59
P 7050 3550
F 0 "U2" H 7100 3650 30  0000 C CNN
F 1 "PORT" H 7050 3550 30  0000 C CNN
F 2 "" H 7050 3550 60  0000 C CNN
F 3 "" H 7050 3550 60  0000 C CNN
	4    7050 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	6800 3550 6650 3550
Connection ~ 6650 3550
$EndSCHEMATC
