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
LIBS:8-bit_RAM-cache
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
P 400 5300
F 0 "U1" H 3250 7100 60  0000 C CNN
F 1 "decoder_3x8" H 3250 7300 60  0000 C CNN
F 2 "" H 3250 7250 60  0000 C CNN
F 3 "" H 3250 7250 60  0000 C CNN
	1    400  5300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U2
U 1 1 62205A28
P 2000 3600
F 0 "U2" H 2000 3600 60  0000 C CNN
F 1 "adc_bridge_4" H 2000 3900 60  0000 C CNN
F 2 "" H 2000 3600 60  0000 C CNN
F 3 "" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U3
U 1 1 62205A75
P 4550 3450
F 0 "U3" H 4550 3450 60  0000 C CNN
F 1 "dac_bridge_8" H 4550 3600 60  0000 C CNN
F 2 "" H 4550 3450 60  0000 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X1
U 1 1 62205B33
P 5750 1700
F 0 "X1" H 6550 2200 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 1750 60  0000 C CNN
F 2 "" H 6550 2200 60  0001 C CNN
F 3 "" H 6550 2200 60  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X2
U 1 1 62205BD6
P 5750 2350
F 0 "X2" H 6550 2850 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 2400 60  0000 C CNN
F 2 "" H 6550 2850 60  0001 C CNN
F 3 "" H 6550 2850 60  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X3
U 1 1 62205C2F
P 5750 3000
F 0 "X3" H 6550 3500 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 3050 60  0000 C CNN
F 2 "" H 6550 3500 60  0001 C CNN
F 3 "" H 6550 3500 60  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X4
U 1 1 62205CA6
P 5750 3650
F 0 "X4" H 6550 4150 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 3700 60  0000 C CNN
F 2 "" H 6550 4150 60  0001 C CNN
F 3 "" H 6550 4150 60  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X5
U 1 1 62205D1D
P 5750 4300
F 0 "X5" H 6550 4800 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 4350 60  0000 C CNN
F 2 "" H 6550 4800 60  0001 C CNN
F 3 "" H 6550 4800 60  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X6
U 1 1 62205D9A
P 5750 4950
F 0 "X6" H 6550 5450 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 5000 60  0000 C CNN
F 2 "" H 6550 5450 60  0001 C CNN
F 3 "" H 6550 5450 60  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X7
U 1 1 62205E13
P 5750 5600
F 0 "X7" H 6550 6100 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 5650 60  0000 C CNN
F 2 "" H 6550 6100 60  0001 C CNN
F 3 "" H 6550 6100 60  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L 1-Bit_RAM X8
U 1 1 62205E8A
P 5750 6250
F 0 "X8" H 6550 6750 60  0000 C CNN
F 1 "1-Bit_RAM" H 6300 6300 60  0000 C CNN
F 2 "" H 6550 6750 60  0001 C CNN
F 3 "" H 6550 6750 60  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5150 3400
Wire Wire Line
	5150 3400 5150 1400
Wire Wire Line
	5150 1400 5750 1400
Wire Wire Line
	5100 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2050
Wire Wire Line
	5250 2050 5750 2050
Wire Wire Line
	5100 3600 5350 3600
Wire Wire Line
	5350 3600 5350 2700
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3350
Wire Wire Line
	5450 3350 5750 3350
Wire Wire Line
	5100 3800 5450 3800
Wire Wire Line
	5450 3800 5450 4000
Wire Wire Line
	5450 4000 5750 4000
Wire Wire Line
	5100 3900 5350 3900
Wire Wire Line
	5350 3900 5350 4650
Wire Wire Line
	5350 4650 5750 4650
Wire Wire Line
	5100 4000 5250 4000
Wire Wire Line
	5250 4000 5250 5300
Wire Wire Line
	5250 5300 5750 5300
Wire Wire Line
	5100 4100 5150 4100
Wire Wire Line
	5150 4100 5150 5950
Wire Wire Line
	5150 5950 5750 5950
Wire Wire Line
	5750 1250 5600 1250
Wire Wire Line
	5600 1150 5600 5800
Wire Wire Line
	5600 5800 5750 5800
Wire Wire Line
	5750 1550 5550 1550
Wire Wire Line
	5550 1250 5550 6100
Wire Wire Line
	5550 6100 5750 6100
Wire Wire Line
	5750 1900 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5750 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5750 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5750 2850 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5750 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5750 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5750 3850 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5750 4150 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5750 4500 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5750 4800 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5750 5150 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	5750 5450 5550 5450
Connection ~ 5550 5450
$Comp
L plot_v1 U4
U 1 1 622069E5
P 7350 1350
F 0 "U4" H 7350 1850 60  0000 C CNN
F 1 "plot_v1" H 7550 1700 60  0000 C CNN
F 2 "" H 7350 1350 60  0000 C CNN
F 3 "" H 7350 1350 60  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 62206A66
P 7750 1350
F 0 "U5" H 7750 1850 60  0000 C CNN
F 1 "plot_v1" H 7950 1700 60  0000 C CNN
F 2 "" H 7750 1350 60  0000 C CNN
F 3 "" H 7750 1350 60  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 62206ACB
P 8150 1350
F 0 "U6" H 8150 1850 60  0000 C CNN
F 1 "plot_v1" H 8350 1700 60  0000 C CNN
F 2 "" H 8150 1350 60  0000 C CNN
F 3 "" H 8150 1350 60  0000 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 62206B33
P 8550 1350
F 0 "U7" H 8550 1850 60  0000 C CNN
F 1 "plot_v1" H 8750 1700 60  0000 C CNN
F 2 "" H 8550 1350 60  0000 C CNN
F 3 "" H 8550 1350 60  0000 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 62206B84
P 8950 1350
F 0 "U8" H 8950 1850 60  0000 C CNN
F 1 "plot_v1" H 9150 1700 60  0000 C CNN
F 2 "" H 8950 1350 60  0000 C CNN
F 3 "" H 8950 1350 60  0000 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 62206BD2
P 9350 1350
F 0 "U9" H 9350 1850 60  0000 C CNN
F 1 "plot_v1" H 9550 1700 60  0000 C CNN
F 2 "" H 9350 1350 60  0000 C CNN
F 3 "" H 9350 1350 60  0000 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 62206C1D
P 9750 1350
F 0 "U10" H 9750 1850 60  0000 C CNN
F 1 "plot_v1" H 9950 1700 60  0000 C CNN
F 2 "" H 9750 1350 60  0000 C CNN
F 3 "" H 9750 1350 60  0000 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 62206EC7
P 10150 1350
F 0 "U11" H 10150 1850 60  0000 C CNN
F 1 "plot_v1" H 10350 1700 60  0000 C CNN
F 2 "" H 10150 1350 60  0000 C CNN
F 3 "" H 10150 1350 60  0000 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7350 1450
Wire Wire Line
	6850 1450 10300 1450
Wire Wire Line
	7750 1150 7750 2100
Wire Wire Line
	6850 2100 10300 2100
Wire Wire Line
	8150 1150 8150 2750
Wire Wire Line
	6850 2750 10300 2750
Wire Wire Line
	8550 1150 8550 3400
Wire Wire Line
	6850 3400 10300 3400
Wire Wire Line
	8950 1150 8950 4050
Wire Wire Line
	6850 4050 10300 4050
Wire Wire Line
	9350 1150 9350 4700
Wire Wire Line
	6850 4700 10300 4700
Wire Wire Line
	9750 1150 9750 5350
Wire Wire Line
	6850 5350 10300 5350
Wire Wire Line
	10150 1150 10150 6000
Wire Wire Line
	6850 6000 10300 6000
$Comp
L pulse v1
U 1 1 6220731C
P 1150 5350
F 0 "v1" H 950 5450 60  0000 C CNN
F 1 "pulse" H 950 5300 60  0000 C CNN
F 2 "R1" H 850 5350 60  0000 C CNN
F 3 "" H 1150 5350 60  0000 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 622073EB
P 1550 5350
F 0 "v2" H 1350 5450 60  0000 C CNN
F 1 "pulse" H 1350 5300 60  0000 C CNN
F 2 "R1" H 1250 5350 60  0000 C CNN
F 3 "" H 1550 5350 60  0000 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6220745A
P 1950 5350
F 0 "v3" H 1750 5450 60  0000 C CNN
F 1 "pulse" H 1750 5300 60  0000 C CNN
F 2 "R1" H 1650 5350 60  0000 C CNN
F 3 "" H 1950 5350 60  0000 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 622074CE
P 4750 1600
F 0 "v6" H 4550 1700 60  0000 C CNN
F 1 "pulse" H 4550 1550 60  0000 C CNN
F 2 "R1" H 4450 1600 60  0000 C CNN
F 3 "" H 4750 1600 60  0000 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 622079D7
P 2450 5350
F 0 "v4" H 2250 5450 60  0000 C CNN
F 1 "DC" H 2250 5300 60  0000 C CNN
F 2 "R1" H 2150 5350 60  0000 C CNN
F 3 "" H 2450 5350 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5800 1150 5900
Wire Wire Line
	1150 5900 2450 5900
Wire Wire Line
	2450 5900 2450 5800
Wire Wire Line
	1550 5800 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	1950 5800 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	950  3400 1450 3400
Wire Wire Line
	1150 3400 1150 4900
Wire Wire Line
	1450 3500 1250 3500
Wire Wire Line
	1250 3050 1250 4900
Wire Wire Line
	1250 4900 1550 4900
Wire Wire Line
	1450 3600 1350 3600
Wire Wire Line
	1350 2950 1350 4800
Wire Wire Line
	1350 4800 1950 4800
Wire Wire Line
	1950 4800 1950 4900
Wire Wire Line
	1450 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4900
Wire Wire Line
	4650 1150 5600 1150
Connection ~ 5600 1250
Connection ~ 5550 1550
Wire Wire Line
	4750 2050 4750 2300
$Comp
L GND #PWR01
U 1 1 62208B36
P 4750 2300
F 0 "#PWR01" H 4750 2050 50  0001 C CNN
F 1 "GND" H 4750 2150 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62208B93
P 1750 5950
F 0 "#PWR02" H 1750 5700 50  0001 C CNN
F 1 "GND" H 1750 5800 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5950 1750 5900
Connection ~ 1750 5900
Text GLabel 10300 1450 2    60   Output ~ 0
dout7
Text GLabel 10300 2100 2    60   Output ~ 0
dout6
Text GLabel 10300 2750 2    60   Output ~ 0
dout5
Text GLabel 10300 3400 2    60   Output ~ 0
dout4
Text GLabel 10300 4050 2    60   Output ~ 0
dout3
Text GLabel 10300 4700 2    60   Output ~ 0
dout2
Text GLabel 10300 5350 2    60   Output ~ 0
dout1
Text GLabel 10300 6000 2    60   Output ~ 0
dout0
Connection ~ 7350 1450
Connection ~ 7750 2100
Connection ~ 8150 2750
Connection ~ 8550 3400
Connection ~ 8950 4050
Connection ~ 9350 4700
Connection ~ 9750 5350
Connection ~ 10150 6000
Text GLabel 1050 3750 0    60   Input ~ 0
a2
Text GLabel 1050 4000 0    60   Input ~ 0
a1
Text GLabel 1050 4300 0    60   Input ~ 0
a0
Wire Wire Line
	1050 3750 1150 3750
Connection ~ 1150 3750
Wire Wire Line
	1050 4000 1250 4000
Connection ~ 1250 4000
Wire Wire Line
	1050 4300 1350 4300
Connection ~ 1350 4300
Text GLabel 4650 1150 0    60   Input ~ 0
din
Connection ~ 4750 1150
Wire Wire Line
	1450 4700 1450 3700
$Comp
L pulse v5
U 1 1 6220E192
P 4100 1700
F 0 "v5" H 3900 1800 60  0000 C CNN
F 1 "pulse" H 3900 1650 60  0000 C CNN
F 2 "R1" H 3800 1700 60  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6220E332
P 4100 2250
F 0 "#PWR03" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4100 2100 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 2250
$Comp
L plot_v1 U12
U 1 1 6220E6C3
P 950 3150
F 0 "U12" H 950 3650 60  0000 C CNN
F 1 "plot_v1" H 1150 3500 60  0000 C CNN
F 2 "" H 950 3150 60  0000 C CNN
F 3 "" H 950 3150 60  0000 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 6220E8AC
P 1150 3150
F 0 "U13" H 1150 3650 60  0000 C CNN
F 1 "plot_v1" H 1350 3500 60  0000 C CNN
F 2 "" H 1150 3150 60  0000 C CNN
F 3 "" H 1150 3150 60  0000 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 6220E925
P 1350 3150
F 0 "U14" H 1350 3650 60  0000 C CNN
F 1 "plot_v1" H 1550 3500 60  0000 C CNN
F 2 "" H 1350 3150 60  0000 C CNN
F 3 "" H 1350 3150 60  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2950 950  3400
Connection ~ 1150 3400
Wire Wire Line
	1150 2950 1150 3050
Wire Wire Line
	1150 3050 1250 3050
Connection ~ 1250 3500
Connection ~ 1350 3600
$Comp
L plot_v1 U15
U 1 1 6220ECC6
P 5000 1300
F 0 "U15" H 5000 1800 60  0000 C CNN
F 1 "plot_v1" H 5200 1650 60  0000 C CNN
F 2 "" H 5000 1300 60  0000 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 1150
Connection ~ 5000 1150
Wire Wire Line
	3950 1250 5550 1250
$Comp
L plot_v1 U16
U 1 1 6220F9DF
P 4100 1400
F 0 "U16" H 4100 1900 60  0000 C CNN
F 1 "plot_v1" H 4300 1750 60  0000 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 1200
Text GLabel 3950 1250 0    60   Input ~ 0
r_en
Connection ~ 4100 1250
$EndSCHEMATC
