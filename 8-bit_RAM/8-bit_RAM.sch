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
U 1 1 6220593D
P 100 5050
F 0 "U1" H 2950 6850 60  0000 C CNN
F 1 "decoder_3x8" H 2950 7050 60  0000 C CNN
F 2 "" H 2950 7000 60  0000 C CNN
F 3 "" H 2950 7000 60  0000 C CNN
	1    100  5050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U2
U 1 1 62205A28
P 1700 3350
F 0 "U2" H 1700 3350 60  0000 C CNN
F 1 "adc_bridge_4" H 1700 3650 60  0000 C CNN
F 2 "" H 1700 3350 60  0000 C CNN
F 3 "" H 1700 3350 60  0000 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U3
U 1 1 62205A75
P 4250 3200
F 0 "U3" H 4250 3200 60  0000 C CNN
F 1 "dac_bridge_8" H 4250 3350 60  0000 C CNN
F 2 "" H 4250 3200 60  0000 C CNN
F 3 "" H 4250 3200 60  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X1
U 1 1 62205B33
P 5450 1450
F 0 "X1" H 6250 1950 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 1500 60  0000 C CNN
F 2 "" H 6250 1950 60  0001 C CNN
F 3 "" H 6250 1950 60  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X2
U 1 1 62205BD6
P 5450 2100
F 0 "X2" H 6250 2600 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 2150 60  0000 C CNN
F 2 "" H 6250 2600 60  0001 C CNN
F 3 "" H 6250 2600 60  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X3
U 1 1 62205C2F
P 5450 2750
F 0 "X3" H 6250 3250 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 2800 60  0000 C CNN
F 2 "" H 6250 3250 60  0001 C CNN
F 3 "" H 6250 3250 60  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X4
U 1 1 62205CA6
P 5450 3400
F 0 "X4" H 6250 3900 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 3450 60  0000 C CNN
F 2 "" H 6250 3900 60  0001 C CNN
F 3 "" H 6250 3900 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X5
U 1 1 62205D1D
P 5450 4050
F 0 "X5" H 6250 4550 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 4100 60  0000 C CNN
F 2 "" H 6250 4550 60  0001 C CNN
F 3 "" H 6250 4550 60  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X6
U 1 1 62205D9A
P 5450 4700
F 0 "X6" H 6250 5200 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 4750 60  0000 C CNN
F 2 "" H 6250 5200 60  0001 C CNN
F 3 "" H 6250 5200 60  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X7
U 1 1 62205E13
P 5450 5350
F 0 "X7" H 6250 5850 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 5400 60  0000 C CNN
F 2 "" H 6250 5850 60  0001 C CNN
F 3 "" H 6250 5850 60  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X8
U 1 1 62205E8A
P 5450 6000
F 0 "X8" H 6250 6500 60  0000 C CNN
F 1 "1-Bit_RAM" H 6000 6050 60  0000 C CNN
F 2 "" H 6250 6500 60  0001 C CNN
F 3 "" H 6250 6500 60  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4850 3150
Wire Wire Line
	4850 3150 4850 1150
Wire Wire Line
	4850 1150 5450 1150
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	4950 3250 4950 1800
Wire Wire Line
	4950 1800 5450 1800
Wire Wire Line
	4800 3350 5050 3350
Wire Wire Line
	5050 3350 5050 2450
Wire Wire Line
	5050 2450 5450 2450
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3100
Wire Wire Line
	5150 3100 5450 3100
Wire Wire Line
	4800 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3750
Wire Wire Line
	5150 3750 5450 3750
Wire Wire Line
	4800 3650 5050 3650
Wire Wire Line
	5050 3650 5050 4400
Wire Wire Line
	5050 4400 5450 4400
Wire Wire Line
	4800 3750 4950 3750
Wire Wire Line
	4950 3750 4950 5050
Wire Wire Line
	4950 5050 5450 5050
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	4850 3850 4850 5700
Wire Wire Line
	4850 5700 5450 5700
Wire Wire Line
	5450 1000 5300 1000
Wire Wire Line
	5300 900  5300 5550
Wire Wire Line
	5300 5550 5450 5550
Wire Wire Line
	5450 1300 5250 1300
Wire Wire Line
	5250 1000 5250 5850
Wire Wire Line
	5250 5850 5450 5850
Wire Wire Line
	5450 1650 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5450 1950 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5450 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5450 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5450 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5450 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5450 3600 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5450 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5450 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5450 4550 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5450 4900 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5450 5200 5250 5200
Connection ~ 5250 5200
$Comp
L plot_v1 U4
U 1 1 622069E5
P 7050 1100
F 0 "U4" H 7050 1600 60  0000 C CNN
F 1 "plot_v1" H 7250 1450 60  0000 C CNN
F 2 "" H 7050 1100 60  0000 C CNN
F 3 "" H 7050 1100 60  0000 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 62206A66
P 7450 1100
F 0 "U5" H 7450 1600 60  0000 C CNN
F 1 "plot_v1" H 7650 1450 60  0000 C CNN
F 2 "" H 7450 1100 60  0000 C CNN
F 3 "" H 7450 1100 60  0000 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 62206ACB
P 7850 1100
F 0 "U6" H 7850 1600 60  0000 C CNN
F 1 "plot_v1" H 8050 1450 60  0000 C CNN
F 2 "" H 7850 1100 60  0000 C CNN
F 3 "" H 7850 1100 60  0000 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 62206B33
P 8250 1100
F 0 "U7" H 8250 1600 60  0000 C CNN
F 1 "plot_v1" H 8450 1450 60  0000 C CNN
F 2 "" H 8250 1100 60  0000 C CNN
F 3 "" H 8250 1100 60  0000 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 62206B84
P 8650 1100
F 0 "U8" H 8650 1600 60  0000 C CNN
F 1 "plot_v1" H 8850 1450 60  0000 C CNN
F 2 "" H 8650 1100 60  0000 C CNN
F 3 "" H 8650 1100 60  0000 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 62206BD2
P 9050 1100
F 0 "U9" H 9050 1600 60  0000 C CNN
F 1 "plot_v1" H 9250 1450 60  0000 C CNN
F 2 "" H 9050 1100 60  0000 C CNN
F 3 "" H 9050 1100 60  0000 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 62206C1D
P 9450 1100
F 0 "U10" H 9450 1600 60  0000 C CNN
F 1 "plot_v1" H 9650 1450 60  0000 C CNN
F 2 "" H 9450 1100 60  0000 C CNN
F 3 "" H 9450 1100 60  0000 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 62206EC7
P 9850 1100
F 0 "U11" H 9850 1600 60  0000 C CNN
F 1 "plot_v1" H 10050 1450 60  0000 C CNN
F 2 "" H 9850 1100 60  0000 C CNN
F 3 "" H 9850 1100 60  0000 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  7050 1200
Wire Wire Line
	6550 1200 10000 1200
Wire Wire Line
	7450 900  7450 1850
Wire Wire Line
	6550 1850 10000 1850
Wire Wire Line
	7850 900  7850 2500
Wire Wire Line
	6550 2500 10000 2500
Wire Wire Line
	8250 900  8250 3150
Wire Wire Line
	6550 3150 10000 3150
Wire Wire Line
	8650 900  8650 3800
Wire Wire Line
	6550 3800 10000 3800
Wire Wire Line
	9050 900  9050 4450
Wire Wire Line
	6550 4450 10000 4450
Wire Wire Line
	9450 900  9450 5100
Wire Wire Line
	6550 5100 10000 5100
Wire Wire Line
	9850 900  9850 5750
Wire Wire Line
	6550 5750 10000 5750
$Comp
L pulse v1
U 1 1 6220731C
P 850 5100
F 0 "v1" H 650 5200 60  0000 C CNN
F 1 "pulse" H 650 5050 60  0000 C CNN
F 2 "R1" H 550 5100 60  0000 C CNN
F 3 "" H 850 5100 60  0000 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 622073EB
P 1250 5100
F 0 "v2" H 1050 5200 60  0000 C CNN
F 1 "pulse" H 1050 5050 60  0000 C CNN
F 2 "R1" H 950 5100 60  0000 C CNN
F 3 "" H 1250 5100 60  0000 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6220745A
P 1650 5100
F 0 "v3" H 1450 5200 60  0000 C CNN
F 1 "pulse" H 1450 5050 60  0000 C CNN
F 2 "R1" H 1350 5100 60  0000 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 622074CE
P 4450 1350
F 0 "v6" H 4250 1450 60  0000 C CNN
F 1 "pulse" H 4250 1300 60  0000 C CNN
F 2 "R1" H 4150 1350 60  0000 C CNN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 622079D7
P 2150 5100
F 0 "v4" H 1950 5200 60  0000 C CNN
F 1 "DC" H 1950 5050 60  0000 C CNN
F 2 "R1" H 1850 5100 60  0000 C CNN
F 3 "" H 2150 5100 60  0000 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5550 850  5650
Wire Wire Line
	850  5650 2150 5650
Wire Wire Line
	2150 5650 2150 5550
Wire Wire Line
	1250 5550 1250 5650
Connection ~ 1250 5650
Wire Wire Line
	1650 5550 1650 5650
Connection ~ 1650 5650
Wire Wire Line
	650  3150 1150 3150
Wire Wire Line
	850  3150 850  4650
Wire Wire Line
	1150 3250 950  3250
Wire Wire Line
	950  2800 950  4650
Wire Wire Line
	950  4650 1250 4650
Wire Wire Line
	1150 3350 1050 3350
Wire Wire Line
	1050 2700 1050 4550
Wire Wire Line
	1050 4550 1650 4550
Wire Wire Line
	1650 4550 1650 4650
Wire Wire Line
	1150 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4650
Wire Wire Line
	4350 900  5300 900 
Connection ~ 5300 1000
Connection ~ 5250 1300
Wire Wire Line
	4450 1800 4450 2050
$Comp
L GND #PWR01
U 1 1 62208B36
P 4450 2050
F 0 "#PWR01" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4450 1900 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62208B93
P 1450 5700
F 0 "#PWR02" H 1450 5450 50  0001 C CNN
F 1 "GND" H 1450 5550 50  0000 C CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5700 1450 5650
Connection ~ 1450 5650
Text GLabel 10000 1200 2    60   Output ~ 0
dout7
Text GLabel 10000 1850 2    60   Output ~ 0
dout6
Text GLabel 10000 2500 2    60   Output ~ 0
dout5
Text GLabel 10000 3150 2    60   Output ~ 0
dout4
Text GLabel 10000 3800 2    60   Output ~ 0
dout3
Text GLabel 10000 4450 2    60   Output ~ 0
dout2
Text GLabel 10000 5100 2    60   Output ~ 0
dout1
Text GLabel 10000 5750 2    60   Output ~ 0
dout0
Connection ~ 7050 1200
Connection ~ 7450 1850
Connection ~ 7850 2500
Connection ~ 8250 3150
Connection ~ 8650 3800
Connection ~ 9050 4450
Connection ~ 9450 5100
Connection ~ 9850 5750
Text GLabel 750  3500 0    60   Input ~ 0
a2
Text GLabel 750  3750 0    60   Input ~ 0
a1
Text GLabel 750  4050 0    60   Input ~ 0
a0
Wire Wire Line
	750  3500 850  3500
Connection ~ 850  3500
Wire Wire Line
	750  3750 950  3750
Connection ~ 950  3750
Wire Wire Line
	750  4050 1050 4050
Connection ~ 1050 4050
Text GLabel 4350 900  0    60   Input ~ 0
din
Connection ~ 4450 900 
Wire Wire Line
	1150 4450 1150 3450
$Comp
L pulse v5
U 1 1 6220E192
P 3800 1450
F 0 "v5" H 3600 1550 60  0000 C CNN
F 1 "pulse" H 3600 1400 60  0000 C CNN
F 2 "R1" H 3500 1450 60  0000 C CNN
F 3 "" H 3800 1450 60  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6220E332
P 3800 2000
F 0 "#PWR03" H 3800 1750 50  0001 C CNN
F 1 "GND" H 3800 1850 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2000
$Comp
L plot_v1 U12
U 1 1 6220E6C3
P 650 2900
F 0 "U12" H 650 3400 60  0000 C CNN
F 1 "plot_v1" H 850 3250 60  0000 C CNN
F 2 "" H 650 2900 60  0000 C CNN
F 3 "" H 650 2900 60  0000 C CNN
	1    650  2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 6220E8AC
P 850 2900
F 0 "U13" H 850 3400 60  0000 C CNN
F 1 "plot_v1" H 1050 3250 60  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 6220E925
P 1050 2900
F 0 "U14" H 1050 3400 60  0000 C CNN
F 1 "plot_v1" H 1250 3250 60  0000 C CNN
F 2 "" H 1050 2900 60  0000 C CNN
F 3 "" H 1050 2900 60  0000 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2700 650  3150
Connection ~ 850  3150
Wire Wire Line
	850  2700 850  2800
Wire Wire Line
	850  2800 950  2800
Connection ~ 950  3250
Connection ~ 1050 3350
$Comp
L plot_v1 U15
U 1 1 6220ECC6
P 4700 1050
F 0 "U15" H 4700 1550 60  0000 C CNN
F 1 "plot_v1" H 4900 1400 60  0000 C CNN
F 2 "" H 4700 1050 60  0000 C CNN
F 3 "" H 4700 1050 60  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 850  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	3650 1000 5250 1000
$Comp
L plot_v1 U16
U 1 1 6220F9DF
P 3800 1150
F 0 "U16" H 3800 1650 60  0000 C CNN
F 1 "plot_v1" H 4000 1500 60  0000 C CNN
F 2 "" H 3800 1150 60  0000 C CNN
F 3 "" H 3800 1150 60  0000 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3800 950 
Text GLabel 3650 1000 0    60   Input ~ 0
r_en
Connection ~ 3800 1000
$EndSCHEMATC
