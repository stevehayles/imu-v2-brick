EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:tinkerforge
LIBS:imu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "IMU Brick"
Date "17 mar 2015"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4200 2850
Connection ~ 4450 2850
Connection ~ 6050 2850
Connection ~ 3650 2550
Wire Wire Line
	3550 2550 3850 2550
Connection ~ 7500 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2850 6850 2550
Wire Wire Line
	5500 2700 2950 2700
Wire Wire Line
	7250 5200 7250 6050
Wire Wire Line
	3150 5100 3950 5100
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8400 2700
Wire Wire Line
	8400 2700 8400 1900
Wire Wire Line
	8150 3800 8150 3200
Connection ~ 7750 2700
Wire Wire Line
	7750 2550 7750 2800
Wire Wire Line
	7500 2750 7500 2700
Wire Wire Line
	7500 3800 7500 3700
Connection ~ 6600 2700
Wire Wire Line
	6600 2550 6600 2850
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4750 2850
Connection ~ 5500 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2550 5250 2850
Wire Wire Line
	4450 2550 4450 2850
Wire Wire Line
	4450 2850 4200 2850
Wire Wire Line
	4750 3800 4750 3250
Wire Wire Line
	5250 3800 5250 3250
Wire Wire Line
	6600 3250 6600 3800
Wire Wire Line
	6050 3250 6050 3800
Wire Wire Line
	4450 3250 4450 3800
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	6350 2850 6350 2550
Wire Wire Line
	6050 2550 6050 2850
Wire Wire Line
	4150 6050 4150 5350
Wire Wire Line
	6650 5200 6650 6050
Connection ~ 6900 4800
Connection ~ 3950 4800
Wire Wire Line
	3150 4800 3300 4800
Wire Wire Line
	4750 4950 4750 4800
Connection ~ 4750 4800
Connection ~ 6650 4800
Wire Wire Line
	6900 6050 6900 5200
Wire Wire Line
	4750 6050 4750 5350
Wire Wire Line
	4150 4800 4150 4950
Connection ~ 4150 4800
Wire Wire Line
	6050 2850 5800 2850
Connection ~ 6350 2700
Connection ~ 6050 2700
Wire Wire Line
	4200 3800 4200 3250
Wire Wire Line
	5800 3800 5800 3250
Wire Wire Line
	6350 3250 6350 3800
Wire Wire Line
	2950 2700 2950 1950
Wire Wire Line
	5500 3800 5500 3250
Wire Wire Line
	5000 3800 5000 3250
Wire Wire Line
	4200 2850 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	5500 2550 5500 2850
Wire Wire Line
	5000 2550 5000 2850
Connection ~ 5000 2700
Wire Wire Line
	7750 3800 7750 3200
Wire Wire Line
	7500 2700 7750 2700
Wire Wire Line
	8150 2550 8150 2800
Wire Wire Line
	3950 5100 3950 4650
Wire Wire Line
	6900 2700 6050 2700
Wire Wire Line
	3700 3800 3700 2550
Connection ~ 3700 2550
Connection ~ 7250 4800
Wire Wire Line
	6850 3800 6850 3250
Connection ~ 3750 2550
$Comp
L GND #PWR047
U 1 1 4D1301DE
P 6850 3800
F 0 "#PWR047" H 6850 3800 30  0001 C CNN
F 1 "GND" H 6850 3730 30  0001 C CNN
F 2 "" H 6850 3800 60  0001 C CNN
F 3 "" H 6850 3800 60  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 4D1301DC
P 6850 3050
F 0 "C26" H 6850 3150 50  0000 L CNN
F 1 "100nF" H 6850 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6850 3050 60  0001 C CNN
F 3 "" H 6850 3050 60  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L AT91SAM3SXB U1
U 3 1 4D1301AB
P 3400 1950
F 0 "U1" H 3450 2000 60  0000 C CNN
F 1 "AT91SAM3SXB" H 4000 2000 60  0000 C CNN
F 2 "kicad-libraries:LQFP64" H 3400 1950 60  0001 C CNN
F 3 "" H 3400 1950 60  0001 C CNN
	3    3400 1950
	1    0    0    -1  
$EndComp
Text Notes 7650 4900 0    60   ~ 0
3.3V 500mA
$Comp
L GND #PWR048
U 1 1 4D105CA2
P 7250 6050
F 0 "#PWR048" H 7250 6050 30  0001 C CNN
F 1 "GND" H 7250 5980 30  0001 C CNN
F 2 "" H 7250 6050 60  0001 C CNN
F 3 "" H 7250 6050 60  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D16
U 1 1 4D105C9B
P 7250 5000
F 0 "D16" H 7250 5100 50  0000 C CNN
F 1 "Z3.3V" H 7250 4900 40  0000 C CNN
F 2 "kicad-libraries:MiniMelf" H 7250 5000 60  0001 C CNN
F 3 "" H 7250 5000 60  0001 C CNN
	1    7250 5000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR049
U 1 1 4CAC88A1
P 3950 4650
F 0 "#PWR049" H 3950 4740 20  0001 C CNN
F 1 "+5V" H 3950 4740 30  0000 C CNN
F 2 "" H 3950 4650 60  0001 C CNN
F 3 "" H 3950 4650 60  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR050
U 1 1 4CAC191E
P 8400 1900
F 0 "#PWR050" H 8400 2000 40  0001 C CNN
F 1 "3V3" H 8400 2025 40  0000 C CNN
F 2 "" H 8400 1900 60  0001 C CNN
F 3 "" H 8400 1900 60  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Text GLabel 3150 5100 0    60   Input ~ 0
VSTACK
Text GLabel 3150 4800 0    60   Input ~ 0
VUSB
$Comp
L GND #PWR051
U 1 1 4C45A07C
P 8150 3800
F 0 "#PWR051" H 8150 3800 30  0001 C CNN
F 1 "GND" H 8150 3730 30  0001 C CNN
F 2 "" H 8150 3800 60  0001 C CNN
F 3 "" H 8150 3800 60  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 4C459C9B
P 4750 3800
F 0 "#PWR052" H 4750 3800 30  0001 C CNN
F 1 "GND" H 4750 3730 30  0001 C CNN
F 2 "" H 4750 3800 60  0001 C CNN
F 3 "" H 4750 3800 60  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 4C459C99
P 5000 3800
F 0 "#PWR053" H 5000 3800 30  0001 C CNN
F 1 "GND" H 5000 3730 30  0001 C CNN
F 2 "" H 5000 3800 60  0001 C CNN
F 3 "" H 5000 3800 60  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 4C459C98
P 5250 3800
F 0 "#PWR054" H 5250 3800 30  0001 C CNN
F 1 "GND" H 5250 3730 30  0001 C CNN
F 2 "" H 5250 3800 60  0001 C CNN
F 3 "" H 5250 3800 60  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 4C459C96
P 5500 3800
F 0 "#PWR055" H 5500 3800 30  0001 C CNN
F 1 "GND" H 5500 3730 30  0001 C CNN
F 2 "" H 5500 3800 60  0001 C CNN
F 3 "" H 5500 3800 60  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4C459C51
P 5000 3050
F 0 "C17" H 5000 3150 50  0000 L CNN
F 1 "100nF" H 5000 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5000 3050 60  0001 C CNN
F 3 "" H 5000 3050 60  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4C459B93
P 5500 3050
F 0 "C20" H 5500 3150 50  0000 L CNN
F 1 "100nF" H 5500 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5500 3050 60  0001 C CNN
F 3 "" H 5500 3050 60  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4C459B6F
P 5250 3050
F 0 "C19" H 5250 3150 50  0000 L CNN
F 1 "100nF" H 5250 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5250 3050 60  0001 C CNN
F 3 "" H 5250 3050 60  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4C459B6B
P 4750 3050
F 0 "C15" H 4750 3150 50  0000 L CNN
F 1 "4.7µF" H 4750 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 4750 3050 60  0001 C CNN
F 3 "" H 4750 3050 60  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 4C4599C6
P 7500 3800
F 0 "#PWR056" H 7500 3800 30  0001 C CNN
F 1 "GND" H 7500 3730 30  0001 C CNN
F 2 "" H 7500 3800 60  0001 C CNN
F 3 "" H 7500 3800 60  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 4C4599C4
P 7750 3800
F 0 "#PWR057" H 7750 3800 30  0001 C CNN
F 1 "GND" H 7750 3730 30  0001 C CNN
F 2 "" H 7750 3800 60  0001 C CNN
F 3 "" H 7750 3800 60  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 4C4599C3
P 6600 3800
F 0 "#PWR058" H 6600 3800 30  0001 C CNN
F 1 "GND" H 6600 3730 30  0001 C CNN
F 2 "" H 6600 3800 60  0001 C CNN
F 3 "" H 6600 3800 60  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 4C4599C2
P 6350 3800
F 0 "#PWR059" H 6350 3800 30  0001 C CNN
F 1 "GND" H 6350 3730 30  0001 C CNN
F 2 "" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 4C4599C0
P 6050 3800
F 0 "#PWR060" H 6050 3800 30  0001 C CNN
F 1 "GND" H 6050 3730 30  0001 C CNN
F 2 "" H 6050 3800 60  0001 C CNN
F 3 "" H 6050 3800 60  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 4C4599BF
P 5800 3800
F 0 "#PWR061" H 5800 3800 30  0001 C CNN
F 1 "GND" H 5800 3730 30  0001 C CNN
F 2 "" H 5800 3800 60  0001 C CNN
F 3 "" H 5800 3800 60  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 4C4599BD
P 4450 3800
F 0 "#PWR062" H 4450 3800 30  0001 C CNN
F 1 "GND" H 4450 3730 30  0001 C CNN
F 2 "" H 4450 3800 60  0001 C CNN
F 3 "" H 4450 3800 60  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 4C4599B9
P 4200 3800
F 0 "#PWR063" H 4200 3800 30  0001 C CNN
F 1 "GND" H 4200 3730 30  0001 C CNN
F 2 "" H 4200 3800 60  0001 C CNN
F 3 "" H 4200 3800 60  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4C45997B
P 7500 3000
F 0 "R10" V 7400 3000 50  0000 C CNN
F 1 "1R0" V 7500 3000 50  0000 C CNN
F 2 "kicad-libraries:0603" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0001 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
$Comp
L C C29
U 1 1 4C459957
P 7750 3000
F 0 "C29" H 7750 3100 50  0000 L CNN
F 1 "100nF" H 7750 2900 50  0000 L CNN
F 2 "kicad-libraries:0603" H 7750 3000 60  0001 C CNN
F 3 "" H 7750 3000 60  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4C459905
P 6600 3050
F 0 "C24" H 6600 3150 50  0000 L CNN
F 1 "100nF" H 6600 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6600 3050 60  0001 C CNN
F 3 "" H 6600 3050 60  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4C459903
P 6350 3050
F 0 "C23" H 6350 3150 50  0000 L CNN
F 1 "100nF" H 6350 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6350 3050 60  0001 C CNN
F 3 "" H 6350 3050 60  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4C45988B
P 5800 3050
F 0 "C21" H 5800 3150 50  0000 L CNN
F 1 "2.2µF" H 5800 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5800 3050 60  0001 C CNN
F 3 "" H 5800 3050 60  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4C459886
P 6050 3050
F 0 "C22" H 6050 3150 50  0000 L CNN
F 1 "100nF" H 6050 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4C459853
P 4450 3050
F 0 "C14" H 4450 3150 50  0000 L CNN
F 1 "100nF" H 4450 2950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 4450 3050 60  0001 C CNN
F 3 "" H 4450 3050 60  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4C459842
P 4200 3050
F 0 "C13" H 4200 3150 50  0000 L CNN
F 1 "10µF" H 4200 2950 50  0000 L CNN
F 2 "kicad-libraries:0805" H 4200 3050 60  0001 C CNN
F 3 "" H 4200 3050 60  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 4C4596D6
P 3700 3800
F 0 "#PWR064" H 3700 3800 30  0001 C CNN
F 1 "GND" H 3700 3730 30  0001 C CNN
F 2 "" H 3700 3800 60  0001 C CNN
F 3 "" H 3700 3800 60  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR065
U 1 1 4C4596BA
P 2950 1950
F 0 "#PWR065" H 2950 2050 40  0001 C CNN
F 1 "3V3" H 2950 2075 40  0000 C CNN
F 2 "" H 2950 1950 60  0001 C CNN
F 3 "" H 2950 1950 60  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4C459603
P 4150 6050
F 0 "#PWR066" H 4150 6050 30  0001 C CNN
F 1 "GND" H 4150 5980 30  0001 C CNN
F 2 "" H 4150 6050 60  0001 C CNN
F 3 "" H 4150 6050 60  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 4C459418
P 6900 6050
F 0 "#PWR067" H 6900 6050 30  0001 C CNN
F 1 "GND" H 6900 5980 30  0001 C CNN
F 2 "" H 6900 6050 60  0001 C CNN
F 3 "" H 6900 6050 60  0001 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 4C459394
P 6650 6050
F 0 "#PWR068" H 6650 6050 30  0001 C CNN
F 1 "GND" H 6650 5980 30  0001 C CNN
F 2 "" H 6650 6050 60  0001 C CNN
F 3 "" H 6650 6050 60  0001 C CNN
	1    6650 6050
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 4C459335
P 6900 5000
F 0 "C27" H 6900 5100 50  0000 L CNN
F 1 "100nF" H 6900 4900 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6900 5000 60  0001 C CNN
F 3 "" H 6900 5000 60  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 4C459276
P 4750 6050
F 0 "#PWR069" H 4750 6050 30  0001 C CNN
F 1 "GND" H 4750 5980 30  0001 C CNN
F 2 "" H 4750 6050 60  0001 C CNN
F 3 "" H 4750 6050 60  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4C45924A
P 4750 5150
F 0 "C16" H 4750 5250 50  0000 L CNN
F 1 "10µF" H 4750 5050 50  0000 L CNN
F 2 "kicad-libraries:0805" H 4750 5150 60  0001 C CNN
F 3 "" H 4750 5150 60  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR070
U 1 1 4C458FF8
P 7450 4800
F 0 "#PWR070" H 7450 4900 40  0001 C CNN
F 1 "3V3" H 7450 4925 40  0000 C CNN
F 2 "" H 7450 4800 60  0001 C CNN
F 3 "" H 7450 4800 60  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 4C458EF1
P 4150 5150
F 0 "C12" H 4150 5250 50  0000 L CNN
F 1 "100µF" H 4150 5050 50  0000 L CNN
F 2 "kicad-libraries:3528-21" H 4150 5150 60  0001 C CNN
F 3 "" H 4150 5150 60  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 4C458EBA
P 7500 3500
F 0 "C28" H 7500 3600 50  0000 L CNN
F 1 "4.7µF" H 7500 3400 50  0000 L CNN
F 2 "kicad-libraries:0603" H 7500 3500 60  0001 C CNN
F 3 "" H 7500 3500 60  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 4C458E8E
P 8150 3000
F 0 "C30" H 8150 3100 50  0000 L CNN
F 1 "100nF" H 8150 2900 50  0000 L CNN
F 2 "kicad-libraries:0603" H 8150 3000 60  0001 C CNN
F 3 "" H 8150 3000 60  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 4C458E5D
P 6650 5000
F 0 "C25" H 6650 5100 50  0000 L CNN
F 1 "10µF/10V" V 6500 4750 50  0000 L CNN
F 2 "kicad-libraries:0805" H 6650 5000 60  0001 C CNN
F 3 "" H 6650 5000 60  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 4C458DDE
P 7200 2700
F 0 "L4" V 7150 2700 40  0000 C CNN
F 1 "LBR2012T100K" V 7300 2700 40  0000 C CNN
F 2 "kicad-libraries:0805" H 7200 2700 60  0001 C CNN
F 3 "" H 7200 2700 60  0001 C CNN
	1    7200 2700
	0    -1   -1   0   
$EndComp
$Comp
L B0520LW-7-F D14
U 1 1 4C458729
P 3500 4800
F 0 "D14" H 3500 4900 40  0000 C CNN
F 1 "B0520LW-7-F" H 3500 4700 40  0000 C CNN
F 2 "kicad-libraries:SOD-123" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4800 60  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L LD1117 U4
U 1 1 54FE01DD
P 5800 5000
F 0 "U4" H 5600 5500 60  0000 C CNN
F 1 "LD1117" H 5800 5300 60  0000 C CNN
F 2 "kicad-libraries:SOT-223" H 5800 5000 60  0001 C CNN
F 3 "~" H 5800 5000 60  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D15
U 1 1 54FE0210
P 4500 5150
F 0 "D15" H 4500 5250 50  0000 C CNN
F 1 "Z5V" H 4500 5050 40  0000 C CNN
F 2 "kicad-libraries:MiniMelf" H 4500 5150 60  0001 C CNN
F 3 "" H 4500 5150 60  0001 C CNN
	1    4500 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 54FE0216
P 5050 5150
F 0 "C18" H 5050 5250 50  0000 L CNN
F 1 "100nF" H 5050 5050 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5050 5150 60  0001 C CNN
F 3 "" H 5050 5150 60  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 54FE0232
P 4500 6050
F 0 "#PWR071" H 4500 6050 30  0001 C CNN
F 1 "GND" H 4500 5980 30  0001 C CNN
F 2 "" H 4500 6050 60  0001 C CNN
F 3 "" H 4500 6050 60  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 54FE0242
P 5050 6050
F 0 "#PWR072" H 5050 6050 30  0001 C CNN
F 1 "GND" H 5050 5980 30  0001 C CNN
F 2 "" H 5050 6050 60  0001 C CNN
F 3 "" H 5050 6050 60  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 54FE0248
P 5800 6050
F 0 "#PWR073" H 5800 6050 30  0001 C CNN
F 1 "GND" H 5800 5980 30  0001 C CNN
F 2 "" H 5800 6050 60  0001 C CNN
F 3 "" H 5800 6050 60  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 7450 4800
Wire Wire Line
	3700 4800 5400 4800
Wire Wire Line
	5050 4950 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	4500 4950 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 5350 4500 6050
Wire Wire Line
	5050 5350 5050 6050
Wire Wire Line
	5800 5200 5800 6050
$EndSCHEMATC
