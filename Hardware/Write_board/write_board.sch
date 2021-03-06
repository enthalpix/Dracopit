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
L CONN_02X13 P2
U 1 1 5623359A
P 1900 1550
F 0 "P2" H 1900 2250 50  0000 C CNN
F 1 "CONN_02X13" V 1900 1550 50  0000 C CNN
F 2 "" H 1900 400 60  0000 C CNN
F 3 "" H 1900 400 60  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5623361B
P 1500 900
F 0 "#PWR01" H 1500 750 50  0001 C CNN
F 1 "VCC" H 1500 1050 50  0000 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56233632
P 2200 2050
F 0 "#PWR02" H 2200 1900 50  0001 C CNN
F 1 "VCC" H 2200 2200 50  0000 C CNN
F 2 "" H 2200 2050 60  0000 C CNN
F 3 "" H 2200 2050 60  0000 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5623363F
P 2300 1950
F 0 "#PWR03" H 2300 1800 50  0001 C CNN
F 1 "VCC" H 2300 2100 50  0000 C CNN
F 2 "" H 2300 1950 60  0000 C CNN
F 3 "" H 2300 1950 60  0000 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56233659
P 2500 2150
F 0 "#PWR04" H 2500 1900 50  0001 C CNN
F 1 "GND" H 2500 2000 50  0000 C CNN
F 2 "" H 2500 2150 60  0000 C CNN
F 3 "" H 2500 2150 60  0000 C CNN
	1    2500 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5623366E
P 2450 1850
F 0 "#PWR05" H 2450 1600 50  0001 C CNN
F 1 "GND" H 2450 1700 50  0000 C CNN
F 2 "" H 2450 1850 60  0000 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5623367B
P 2350 1650
F 0 "#PWR06" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2350 1500 50  0000 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56233688
P 2350 1450
F 0 "#PWR07" H 2350 1200 50  0001 C CNN
F 1 "GND" H 2350 1300 50  0000 C CNN
F 2 "" H 2350 1450 60  0000 C CNN
F 3 "" H 2350 1450 60  0000 C CNN
	1    2350 1450
	0    -1   -1   0   
$EndComp
Text Label 1650 1050 2    60   ~ 0
dB0
Text Label 1650 1150 2    60   ~ 0
dB1
Text Label 1650 1250 2    60   ~ 0
dB2
Text Label 1650 1350 2    60   ~ 0
dB3
Text Label 1650 1450 2    60   ~ 0
dB4
Text Label 1650 1550 2    60   ~ 0
dB5
Text Label 1650 1650 2    60   ~ 0
dB6
Text Label 1650 1750 2    60   ~ 0
dB7
Text Label 1650 1850 2    60   ~ 0
dB8
Text Label 1650 1950 2    60   ~ 0
dB9
Text Label 1650 2050 2    60   ~ 0
dB10
Text Label 1650 2150 2    60   ~ 0
dB11
Text Label 2150 950  0    60   ~ 0
dB12
Text Label 2150 1050 0    60   ~ 0
dB13
Text Label 2150 1150 0    60   ~ 0
dB14
Text Label 2150 1250 0    60   ~ 0
dB15
Text Label 2150 1750 0    60   ~ 0
GW
Text Label 2150 1350 0    60   ~ 0
RST
Text Label 2150 1550 0    60   ~ 0
Clk
$Comp
L 74HC595 U5
U 1 1 562338E3
P 5750 1800
F 0 "U5" H 5900 2400 70  0000 C CNN
F 1 "74HC595" H 5750 1200 70  0000 C CNN
F 2 "" H 5750 1800 60  0000 C CNN
F 3 "" H 5750 1800 60  0000 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U6
U 1 1 5623391A
P 5750 3100
F 0 "U6" H 5900 3700 70  0000 C CNN
F 1 "74HC595" H 5750 2500 70  0000 C CNN
F 2 "" H 5750 3100 60  0000 C CNN
F 3 "" H 5750 3100 60  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS688 U7
U 1 1 56234123
P 7650 3950
F 0 "U7" H 7650 4900 60  0000 C CNN
F 1 "74LS688" H 7650 3000 60  0000 C CNN
F 2 "" H 7650 3950 60  0000 C CNN
F 3 "" H 7650 3950 60  0000 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS688 U8
U 1 1 562342FC
P 7900 1950
F 0 "U8" H 7900 2900 60  0000 C CNN
F 1 "74LS688" H 7900 1000 60  0000 C CNN
F 2 "" H 7900 1950 60  0000 C CNN
F 3 "" H 7900 1950 60  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 56234583
P 1650 800
F 0 "#FLG08" H 1650 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 980 50  0000 C CNN
F 2 "" H 1650 800 60  0000 C CNN
F 3 "" H 1650 800 60  0000 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5623478E
P 1650 2550
F 0 "R4" H 1680 2570 50  0000 L CNN
F 1 "10k" H 1680 2510 50  0000 L CNN
F 2 "" H 1650 2550 60  0000 C CNN
F 3 "" H 1650 2550 60  0000 C CNN
	1    1650 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 56234DE9
P 1450 2900
F 0 "#PWR09" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2900 60  0000 C CNN
F 3 "" H 1450 2900 60  0000 C CNN
	1    1450 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74HC00 U2
U 1 1 56234FE9
P 2600 2950
F 0 "U2" H 2600 3000 60  0000 C CNN
F 1 "74HC00" H 2600 2850 60  0000 C CNN
F 2 "" H 2600 2950 60  0000 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 562352D1
P 1150 2900
F 0 "P1" H 1150 3100 50  0000 C CNN
F 1 "PB1" V 1250 2900 50  0000 C CNN
F 2 "" H 1150 2900 60  0000 C CNN
F 3 "" H 1150 2900 60  0000 C CNN
	1    1150 2900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56235548
P 1650 2400
F 0 "#PWR010" H 1650 2250 50  0001 C CNN
F 1 "VCC" H 1650 2550 50  0000 C CNN
F 2 "" H 1650 2400 60  0000 C CNN
F 3 "" H 1650 2400 60  0000 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56235735
P 1650 3700
F 0 "R5" H 1680 3720 50  0000 L CNN
F 1 "10k" H 1680 3660 50  0000 L CNN
F 2 "" H 1650 3700 60  0000 C CNN
F 3 "" H 1650 3700 60  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5623573B
P 1650 3850
F 0 "#PWR011" H 1650 3700 50  0001 C CNN
F 1 "VCC" H 1650 4000 50  0000 C CNN
F 2 "" H 1650 3850 60  0000 C CNN
F 3 "" H 1650 3850 60  0000 C CNN
	1    1650 3850
	-1   0    0    1   
$EndComp
$Comp
L 74HC00 U2
U 2 1 5623579A
P 2600 3450
F 0 "U2" H 2600 3500 60  0000 C CNN
F 1 "74HC00" H 2600 3350 60  0000 C CNN
F 2 "" H 2600 3450 60  0000 C CNN
F 3 "" H 2600 3450 60  0000 C CNN
	2    2600 3450
	1    0    0    -1  
$EndComp
Text Label 3200 2950 0    60   ~ 0
PB1deb
Text Label 2000 3350 2    60   ~ 0
PB1deb
$Comp
L R_Small R33
U 1 1 56235EAB
P 7450 5450
F 0 "R33" H 7480 5470 50  0000 L CNN
F 1 "10k" H 7480 5410 50  0000 L CNN
F 2 "" H 7450 5450 60  0000 C CNN
F 3 "" H 7450 5450 60  0000 C CNN
	1    7450 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56235EB1
P 7250 5800
F 0 "#PWR012" H 7250 5550 50  0001 C CNN
F 1 "GND" H 7250 5650 50  0000 C CNN
F 2 "" H 7250 5800 60  0000 C CNN
F 3 "" H 7250 5800 60  0000 C CNN
	1    7250 5800
	0    -1   -1   0   
$EndComp
$Comp
L 74HC00 U2
U 3 1 56235EB7
P 8400 5850
F 0 "U2" H 8400 5900 60  0000 C CNN
F 1 "74HC00" H 8400 5750 60  0000 C CNN
F 2 "" H 8400 5850 60  0000 C CNN
F 3 "" H 8400 5850 60  0000 C CNN
	3    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56235EBD
P 6950 5800
F 0 "P5" H 6950 6000 50  0000 C CNN
F 1 "PB2" V 7050 5800 50  0000 C CNN
F 2 "" H 6950 5800 60  0000 C CNN
F 3 "" H 6950 5800 60  0000 C CNN
	1    6950 5800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 56235EC3
P 7450 5300
F 0 "#PWR013" H 7450 5150 50  0001 C CNN
F 1 "VCC" H 7450 5450 50  0000 C CNN
F 2 "" H 7450 5300 60  0000 C CNN
F 3 "" H 7450 5300 60  0000 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 56235EC9
P 7450 6600
F 0 "R34" H 7480 6620 50  0000 L CNN
F 1 "10k" H 7480 6560 50  0000 L CNN
F 2 "" H 7450 6600 60  0000 C CNN
F 3 "" H 7450 6600 60  0000 C CNN
	1    7450 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 56235ECF
P 7450 6750
F 0 "#PWR014" H 7450 6600 50  0001 C CNN
F 1 "VCC" H 7450 6900 50  0000 C CNN
F 2 "" H 7450 6750 60  0000 C CNN
F 3 "" H 7450 6750 60  0000 C CNN
	1    7450 6750
	-1   0    0    1   
$EndComp
$Comp
L 74HC00 U2
U 4 1 56235ED5
P 8400 6350
F 0 "U2" H 8400 6400 60  0000 C CNN
F 1 "74HC00" H 8400 6250 60  0000 C CNN
F 2 "" H 8400 6350 60  0000 C CNN
F 3 "" H 8400 6350 60  0000 C CNN
	4    8400 6350
	1    0    0    -1  
$EndComp
Text Label 9000 5850 0    60   ~ 0
PB2deb
Text Label 7800 6250 2    60   ~ 0
PB2deb
Text Label 3350 1150 2    60   ~ 0
PB1deb
Text Label 3500 1650 2    60   ~ 0
PB2deb
$Comp
L 74LS86 U4
U 1 1 56236A72
P 4100 1550
F 0 "U4" H 4150 1600 50  0000 C CNN
F 1 "74LS86" H 4150 1500 40  0000 C CNN
F 2 "" H 4100 1550 60  0000 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 2 1 56236CC1
P 4100 2200
F 0 "U4" H 4150 2250 50  0000 C CNN
F 1 "74LS86" H 4150 2150 40  0000 C CNN
F 2 "" H 4100 2200 60  0000 C CNN
F 3 "" H 4100 2200 60  0000 C CNN
	2    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56236D1C
P 3450 2100
F 0 "#PWR015" H 3450 1950 50  0001 C CNN
F 1 "VCC" H 3450 2250 50  0000 C CNN
F 2 "" H 3450 2100 60  0000 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
Text Label 4700 2200 0    60   ~ 0
!RST
Text Label 5000 1650 2    60   ~ 0
!RST
$Comp
L GND #PWR016
U 1 1 56236FF3
P 5050 2000
F 0 "#PWR016" H 5050 1750 50  0001 C CNN
F 1 "GND" H 5050 1850 50  0000 C CNN
F 2 "" H 5050 2000 60  0000 C CNN
F 3 "" H 5050 2000 60  0000 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Text Label 4850 1550 1    60   ~ 0
Clk
Text Label 4950 2850 2    60   ~ 0
Clk
Text Label 5000 3150 2    60   ~ 0
Clk
Text Label 5000 2950 2    60   ~ 0
!RST
$Comp
L GND #PWR017
U 1 1 56237475
P 5050 3300
F 0 "#PWR017" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Text Label 6950 4650 2    60   ~ 0
dB0
Text Label 6950 4550 2    60   ~ 0
dB1
Text Label 6950 4450 2    60   ~ 0
dB2
Text Label 6950 4350 2    60   ~ 0
dB3
Text Label 6950 4250 2    60   ~ 0
dB4
Text Label 6950 4150 2    60   ~ 0
dB5
Text Label 6950 4050 2    60   ~ 0
dB6
Text Label 6950 3950 2    60   ~ 0
dB7
Text Label 7200 2650 2    60   ~ 0
dB8
Text Label 7200 2550 2    60   ~ 0
dB9
Text Label 7200 2450 2    60   ~ 0
dB10
Text Label 7200 2350 2    60   ~ 0
dB11
Text Label 7200 2250 2    60   ~ 0
dB12
Text Label 7200 2150 2    60   ~ 0
dB13
Text Label 7200 2050 2    60   ~ 0
dB14
Text Label 7200 1950 2    60   ~ 0
dB15
$Comp
L GND #PWR018
U 1 1 56237EB3
P 7100 2800
F 0 "#PWR018" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2800 60  0000 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56237F02
P 6950 4850
F 0 "#PWR019" H 6950 4600 50  0001 C CNN
F 1 "GND" H 6950 4700 50  0000 C CNN
F 2 "" H 6950 4850 60  0000 C CNN
F 3 "" H 6950 4850 60  0000 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1500 950 
Wire Wire Line
	1500 950  1500 900 
Wire Wire Line
	2150 1950 2300 1950
Wire Wire Line
	2200 2050 2150 2050
Wire Wire Line
	2150 1450 2350 1450
Wire Wire Line
	2350 1650 2150 1650
Wire Wire Line
	2150 1850 2450 1850
Wire Wire Line
	2500 2150 2150 2150
Wire Wire Line
	5050 2450 6600 2450
Wire Wire Line
	5050 2450 5050 2650
Wire Wire Line
	6450 2050 6850 2050
Wire Wire Line
	6600 2450 6600 2050
Wire Wire Line
	1650 800  1650 950 
Wire Wire Line
	1350 2900 1450 2900
Wire Wire Line
	1650 2650 1650 2800
Wire Wire Line
	1350 2800 2000 2800
Wire Wire Line
	1650 2450 1650 2400
Wire Wire Line
	2000 2800 2000 2850
Connection ~ 1650 2800
Wire Wire Line
	3200 3450 3200 3200
Wire Wire Line
	3200 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3050
Wire Wire Line
	1650 3850 1650 3800
Wire Wire Line
	2000 3550 1650 3550
Wire Wire Line
	1650 3000 1650 3600
Wire Wire Line
	1650 3000 1350 3000
Connection ~ 1650 3550
Wire Wire Line
	7150 5800 7250 5800
Wire Wire Line
	7450 5550 7450 5700
Wire Wire Line
	7150 5700 7800 5700
Wire Wire Line
	7450 5350 7450 5300
Wire Wire Line
	7800 5700 7800 5750
Connection ~ 7450 5700
Wire Wire Line
	9000 6350 9000 6100
Wire Wire Line
	9000 6100 7800 6100
Wire Wire Line
	7800 6100 7800 5950
Wire Wire Line
	7450 6750 7450 6700
Wire Wire Line
	7800 6450 7450 6450
Wire Wire Line
	7450 5900 7450 6500
Wire Wire Line
	7450 5900 7150 5900
Connection ~ 7450 6450
Wire Wire Line
	3500 1650 3500 1650
Wire Wire Line
	4700 1550 5050 1550
Wire Wire Line
	3500 1250 5050 1250
Wire Wire Line
	5050 1250 5050 1350
Wire Wire Line
	3450 2100 3500 2100
Wire Wire Line
	2150 1350 3000 1350
Wire Wire Line
	3000 1350 3000 2300
Wire Wire Line
	3000 2300 3500 2300
Wire Wire Line
	5000 1650 5050 1650
Wire Wire Line
	5050 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	5050 1950 5050 2000
Wire Wire Line
	5050 2850 4950 2850
Wire Wire Line
	5050 2950 5000 2950
Wire Wire Line
	5050 3150 5000 3150
Wire Wire Line
	5050 3250 5050 3300
Wire Wire Line
	6950 4850 6950 4800
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	6450 1350 6450 1100
Wire Wire Line
	6450 1100 7200 1100
Wire Wire Line
	7200 1200 6550 1200
Wire Wire Line
	6550 1200 6550 1450
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6600 1300 7200 1300
Wire Wire Line
	6600 1300 6600 1550
Wire Wire Line
	6600 1550 6450 1550
Wire Wire Line
	7200 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1650
Wire Wire Line
	6650 1650 6450 1650
Wire Wire Line
	7200 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1750
Wire Wire Line
	6700 1750 6450 1750
Wire Wire Line
	7200 1600 6750 1600
Wire Wire Line
	6750 1600 6750 1850
Wire Wire Line
	6750 1850 6450 1850
Wire Wire Line
	6450 1900 6450 1950
Wire Wire Line
	6450 2650 6900 2650
Wire Wire Line
	6900 2650 6900 3100
Wire Wire Line
	6900 3100 6950 3100
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6850 3200 6850 2750
Wire Wire Line
	6850 2750 6450 2750
Wire Wire Line
	6450 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3300
Wire Wire Line
	6800 3300 6950 3300
Wire Wire Line
	6950 3400 6750 3400
Wire Wire Line
	6750 3400 6750 2950
Wire Wire Line
	6750 2950 6450 2950
Wire Wire Line
	6450 3050 6700 3050
Wire Wire Line
	6700 3050 6700 3500
Wire Wire Line
	6700 3500 6950 3500
Wire Wire Line
	6650 3600 6950 3600
Wire Wire Line
	6650 3600 6650 3150
Wire Wire Line
	6650 3150 6450 3150
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3700
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6950 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3350
Wire Wire Line
	6550 3350 6450 3350
Wire Wire Line
	6450 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1700
Wire Wire Line
	6800 1700 7200 1700
Wire Wire Line
	7200 1800 6850 1800
Wire Wire Line
	6850 1800 6850 2050
Connection ~ 6600 2050
$Comp
L 74LS08 U9
U 1 1 56239F4B
P 9500 2300
F 0 "U9" H 9500 2350 60  0000 C CNN
F 1 "74LS08" H 9500 2250 60  0000 C CNN
F 2 "" H 9500 2300 60  0000 C CNN
F 3 "" H 9500 2300 60  0000 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8600 2200
Wire Wire Line
	8600 2200 8900 2200
Wire Wire Line
	8900 2400 8900 3100
Wire Wire Line
	8900 3100 8350 3100
$Comp
L 74LS86 U4
U 3 1 5623A400
P 5950 4600
F 0 "U4" H 6000 4650 50  0000 C CNN
F 1 "74LS86" H 6000 4550 40  0000 C CNN
F 2 "" H 5950 4600 60  0000 C CNN
F 3 "" H 5950 4600 60  0000 C CNN
	3    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 4 1 5623A540
P 5950 5150
F 0 "U4" H 6000 5200 50  0000 C CNN
F 1 "74LS86" H 6000 5100 40  0000 C CNN
F 2 "" H 5950 5150 60  0000 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	4    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5623A71C
P 5300 4600
F 0 "#PWR020" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0000 C CNN
F 2 "" H 5300 4600 60  0000 C CNN
F 3 "" H 5300 4600 60  0000 C CNN
	1    5300 4600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5623A78B
P 5300 5150
F 0 "#PWR021" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5300 5000 50  0000 C CNN
F 2 "" H 5300 5150 60  0000 C CNN
F 3 "" H 5300 5150 60  0000 C CNN
	1    5300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4500 5300 4500
Wire Wire Line
	5300 4500 5300 4700
Wire Wire Line
	5300 4700 5350 4700
Connection ~ 5300 4600
Wire Wire Line
	5350 5050 5300 5050
Wire Wire Line
	5300 5050 5300 5250
Wire Wire Line
	5300 5250 5350 5250
Connection ~ 5300 5150
NoConn ~ 6550 4600
NoConn ~ 6550 5150
$Comp
L 74LS08 U9
U 4 1 5623AF25
P 9750 4150
F 0 "U9" H 9750 4200 60  0000 C CNN
F 1 "74LS08" H 9750 4100 60  0000 C CNN
F 2 "" H 9750 4150 60  0000 C CNN
F 3 "" H 9750 4150 60  0000 C CNN
	4    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U9
U 3 1 5623AFA7
P 9700 4750
F 0 "U9" H 9700 4800 60  0000 C CNN
F 1 "74LS08" H 9700 4700 60  0000 C CNN
F 2 "" H 9700 4750 60  0000 C CNN
F 3 "" H 9700 4750 60  0000 C CNN
	3    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U9
U 2 1 5623AFFB
P 9650 5300
F 0 "U9" H 9650 5350 60  0000 C CNN
F 1 "74LS08" H 9650 5250 60  0000 C CNN
F 2 "" H 9650 5300 60  0000 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
	2    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5623B296
P 9100 4150
F 0 "#PWR022" H 9100 3900 50  0001 C CNN
F 1 "GND" H 9100 4000 50  0000 C CNN
F 2 "" H 9100 4150 60  0000 C CNN
F 3 "" H 9100 4150 60  0000 C CNN
	1    9100 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 4050 9100 4050
Wire Wire Line
	9100 4050 9100 4250
Wire Wire Line
	9100 4250 9150 4250
Connection ~ 9100 4150
$Comp
L GND #PWR023
U 1 1 5623B2E7
P 9050 4750
F 0 "#PWR023" H 9050 4500 50  0001 C CNN
F 1 "GND" H 9050 4600 50  0000 C CNN
F 2 "" H 9050 4750 60  0000 C CNN
F 3 "" H 9050 4750 60  0000 C CNN
	1    9050 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 4650 9050 4650
Wire Wire Line
	9050 4650 9050 4850
Wire Wire Line
	9050 4850 9100 4850
Connection ~ 9050 4750
$Comp
L GND #PWR024
U 1 1 5623B34E
P 9000 5300
F 0 "#PWR024" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9000 5150 50  0000 C CNN
F 2 "" H 9000 5300 60  0000 C CNN
F 3 "" H 9000 5300 60  0000 C CNN
	1    9000 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9050 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5400
Wire Wire Line
	9000 5400 9050 5400
Connection ~ 9000 5300
NoConn ~ 10350 4150
NoConn ~ 10300 4750
NoConn ~ 10250 5300
$Comp
L 74LS541 U1
U 1 1 5623C293
P 1550 5100
F 0 "U1" H 1550 5675 60  0000 C BNN
F 1 "74LS541" H 1550 4525 60  0000 C TNN
F 2 "" H 1550 5100 60  0000 C CNN
F 3 "" H 1550 5100 60  0000 C CNN
	1    1550 5100
	0    1    1    0   
$EndComp
$Comp
L 74LS541 U3
U 1 1 5623C8A9
P 2900 5100
F 0 "U3" H 2900 5675 60  0000 C BNN
F 1 "74LS541" H 2900 4525 60  0000 C TNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5800 1350 6500
Wire Wire Line
	1450 6500 1450 5800
Wire Wire Line
	1550 6500 1550 5800
Wire Wire Line
	1650 5800 1650 6500
Wire Wire Line
	1750 6500 1750 5800
Wire Wire Line
	1850 5800 1850 6500
Wire Wire Line
	1950 6500 1950 5800
Wire Wire Line
	2050 5800 2050 6500
Wire Wire Line
	2700 5800 2150 5800
Wire Wire Line
	2150 5800 2150 6500
Wire Wire Line
	2800 5800 2800 5850
Wire Wire Line
	2800 5850 2250 5850
Wire Wire Line
	2250 5850 2250 6500
Wire Wire Line
	2350 6500 2350 5900
Wire Wire Line
	2350 5900 2900 5900
Wire Wire Line
	2900 5900 2900 5800
Wire Wire Line
	3000 5800 3000 5950
Wire Wire Line
	3000 5950 2450 5950
Wire Wire Line
	2450 5950 2450 6500
Wire Wire Line
	2550 6500 2550 6050
Wire Wire Line
	2550 6050 3100 6050
Wire Wire Line
	3100 6050 3100 5800
Wire Wire Line
	3200 5800 3200 6150
Wire Wire Line
	3200 6150 2650 6150
Wire Wire Line
	2650 6150 2650 6500
Wire Wire Line
	2750 6500 2750 6250
Wire Wire Line
	2750 6250 3300 6250
Wire Wire Line
	3300 6250 3300 5800
Wire Wire Line
	3400 5800 3400 6350
Wire Wire Line
	3400 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6500
$Comp
L R_Small R1
U 1 1 5623DF49
P 1350 7400
F 0 "R1" H 1300 7400 50  0000 L CNN
F 1 "1k" H 1300 7350 50  0000 L CNN
F 2 "" H 1350 7400 60  0000 C CNN
F 3 "" H 1350 7400 60  0000 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5623E34F
P 1450 7400
F 0 "R2" H 1400 7400 50  0000 L CNN
F 1 "1k" H 1400 7350 50  0000 L CNN
F 2 "" H 1450 7400 60  0000 C CNN
F 3 "" H 1450 7400 60  0000 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5623E39B
P 1550 7400
F 0 "R3" H 1500 7400 50  0000 L CNN
F 1 "1k" H 1500 7350 50  0000 L CNN
F 2 "" H 1550 7400 60  0000 C CNN
F 3 "" H 1550 7400 60  0000 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5623E3E9
P 1650 7400
F 0 "R6" H 1600 7400 50  0000 L CNN
F 1 "1k" H 1600 7350 50  0000 L CNN
F 2 "" H 1650 7400 60  0000 C CNN
F 3 "" H 1650 7400 60  0000 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5623E439
P 1750 7400
F 0 "R7" H 1700 7400 50  0000 L CNN
F 1 "1k" H 1700 7350 50  0000 L CNN
F 2 "" H 1750 7400 60  0000 C CNN
F 3 "" H 1750 7400 60  0000 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5623E48B
P 1850 7400
F 0 "R8" H 1800 7400 50  0000 L CNN
F 1 "1k" H 1800 7350 50  0000 L CNN
F 2 "" H 1850 7400 60  0000 C CNN
F 3 "" H 1850 7400 60  0000 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5623E4DF
P 1950 7400
F 0 "R9" H 1900 7400 50  0000 L CNN
F 1 "1k" H 1900 7350 50  0000 L CNN
F 2 "" H 1950 7400 60  0000 C CNN
F 3 "" H 1950 7400 60  0000 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5623E535
P 2050 7400
F 0 "R10" H 2000 7400 50  0000 L CNN
F 1 "1k" H 2000 7350 50  0000 L CNN
F 2 "" H 2050 7400 60  0000 C CNN
F 3 "" H 2050 7400 60  0000 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5623E58D
P 2150 7400
F 0 "R11" H 2100 7400 50  0000 L CNN
F 1 "1k" H 2100 7350 50  0000 L CNN
F 2 "" H 2150 7400 60  0000 C CNN
F 3 "" H 2150 7400 60  0000 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5623E8FF
P 2250 7400
F 0 "R12" H 2200 7400 50  0000 L CNN
F 1 "1k" H 2200 7350 50  0000 L CNN
F 2 "" H 2250 7400 60  0000 C CNN
F 3 "" H 2250 7400 60  0000 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5623E95B
P 2350 7400
F 0 "R13" H 2300 7400 50  0000 L CNN
F 1 "1k" H 2300 7350 50  0000 L CNN
F 2 "" H 2350 7400 60  0000 C CNN
F 3 "" H 2350 7400 60  0000 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5623E9B9
P 2450 7400
F 0 "R14" H 2400 7400 50  0000 L CNN
F 1 "1k" H 2400 7350 50  0000 L CNN
F 2 "" H 2450 7400 60  0000 C CNN
F 3 "" H 2450 7400 60  0000 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5623EA19
P 2550 7400
F 0 "R15" H 2500 7400 50  0000 L CNN
F 1 "1k" H 2500 7350 50  0000 L CNN
F 2 "" H 2550 7400 60  0000 C CNN
F 3 "" H 2550 7400 60  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5623EA7F
P 2650 7400
F 0 "R16" H 2600 7400 50  0000 L CNN
F 1 "1k" H 2600 7350 50  0000 L CNN
F 2 "" H 2650 7400 60  0000 C CNN
F 3 "" H 2650 7400 60  0000 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 5623EAE3
P 2750 7400
F 0 "R17" H 2700 7400 50  0000 L CNN
F 1 "1k" H 2700 7350 50  0000 L CNN
F 2 "" H 2750 7400 60  0000 C CNN
F 3 "" H 2750 7400 60  0000 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5623EB23
P 1800 7600
F 0 "#PWR025" H 1800 7350 50  0001 C CNN
F 1 "GND" H 1800 7450 50  0000 C CNN
F 2 "" H 1800 7600 60  0000 C CNN
F 3 "" H 1800 7600 60  0000 C CNN
	1    1800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1350 7600
Wire Wire Line
	1350 7600 2750 7600
Wire Wire Line
	2750 7600 2750 7500
Connection ~ 1800 7600
Wire Wire Line
	2650 7500 2650 7600
Connection ~ 2650 7600
Wire Wire Line
	2550 7500 2550 7600
Connection ~ 2550 7600
Wire Wire Line
	2450 7500 2450 7600
Connection ~ 2450 7600
Wire Wire Line
	2350 7500 2350 7600
Connection ~ 2350 7600
Wire Wire Line
	2250 7500 2250 7600
Connection ~ 2250 7600
Wire Wire Line
	2150 7500 2150 7600
Connection ~ 2150 7600
Wire Wire Line
	2050 7500 2050 7600
Connection ~ 2050 7600
Wire Wire Line
	1950 7500 1950 7600
Connection ~ 1950 7600
Wire Wire Line
	1850 7500 1850 7600
Connection ~ 1850 7600
Wire Wire Line
	1750 7500 1750 7600
Connection ~ 1750 7600
Wire Wire Line
	1650 7500 1650 7600
Connection ~ 1650 7600
Wire Wire Line
	1550 7500 1550 7600
Connection ~ 1550 7600
Wire Wire Line
	1450 7500 1450 7600
Wire Wire Line
	1450 7600 1500 7600
Connection ~ 1500 7600
Wire Wire Line
	1350 7300 1350 7200
Wire Wire Line
	1450 7200 1450 7300
Wire Wire Line
	1550 7200 1550 7300
Wire Wire Line
	1650 7200 1650 7300
Wire Wire Line
	1750 7200 1750 7300
Wire Wire Line
	1850 7200 1850 7300
Wire Wire Line
	1950 7200 1950 7300
Wire Wire Line
	2050 7200 2050 7300
Wire Wire Line
	2150 7200 2150 7300
Wire Wire Line
	2250 7200 2250 7300
Wire Wire Line
	2350 7200 2350 7300
Wire Wire Line
	2450 7200 2450 7300
Wire Wire Line
	2550 7200 2550 7300
Wire Wire Line
	2650 7200 2650 7300
Wire Wire Line
	2750 7200 2750 7300
$Comp
L R_Small R18
U 1 1 56240D7D
P 4600 7200
F 0 "R18" H 4550 7200 50  0000 L CNN
F 1 "1k" H 4550 7150 50  0000 L CNN
F 2 "" H 4600 7200 60  0000 C CNN
F 3 "" H 4600 7200 60  0000 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 56240D83
P 4700 7200
F 0 "R19" H 4650 7200 50  0000 L CNN
F 1 "1k" H 4650 7150 50  0000 L CNN
F 2 "" H 4700 7200 60  0000 C CNN
F 3 "" H 4700 7200 60  0000 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 56240D89
P 4800 7200
F 0 "R20" H 4750 7200 50  0000 L CNN
F 1 "1k" H 4750 7150 50  0000 L CNN
F 2 "" H 4800 7200 60  0000 C CNN
F 3 "" H 4800 7200 60  0000 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 56240D8F
P 4900 7200
F 0 "R21" H 4850 7200 50  0000 L CNN
F 1 "1k" H 4850 7150 50  0000 L CNN
F 2 "" H 4900 7200 60  0000 C CNN
F 3 "" H 4900 7200 60  0000 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 56240D95
P 5000 7200
F 0 "R22" H 4950 7200 50  0000 L CNN
F 1 "1k" H 4950 7150 50  0000 L CNN
F 2 "" H 5000 7200 60  0000 C CNN
F 3 "" H 5000 7200 60  0000 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 56240D9B
P 5100 7200
F 0 "R23" H 5050 7200 50  0000 L CNN
F 1 "1k" H 5050 7150 50  0000 L CNN
F 2 "" H 5100 7200 60  0000 C CNN
F 3 "" H 5100 7200 60  0000 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 56240DA1
P 5200 7200
F 0 "R24" H 5150 7200 50  0000 L CNN
F 1 "1k" H 5150 7150 50  0000 L CNN
F 2 "" H 5200 7200 60  0000 C CNN
F 3 "" H 5200 7200 60  0000 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 56240DA7
P 5300 7200
F 0 "R25" H 5250 7200 50  0000 L CNN
F 1 "1k" H 5250 7150 50  0000 L CNN
F 2 "" H 5300 7200 60  0000 C CNN
F 3 "" H 5300 7200 60  0000 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 56240DAD
P 5400 7200
F 0 "R26" H 5350 7200 50  0000 L CNN
F 1 "1k" H 5350 7150 50  0000 L CNN
F 2 "" H 5400 7200 60  0000 C CNN
F 3 "" H 5400 7200 60  0000 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 56240DB3
P 5500 7200
F 0 "R27" H 5450 7200 50  0000 L CNN
F 1 "1k" H 5450 7150 50  0000 L CNN
F 2 "" H 5500 7200 60  0000 C CNN
F 3 "" H 5500 7200 60  0000 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 56240DB9
P 5600 7200
F 0 "R28" H 5550 7200 50  0000 L CNN
F 1 "1k" H 5550 7150 50  0000 L CNN
F 2 "" H 5600 7200 60  0000 C CNN
F 3 "" H 5600 7200 60  0000 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 56240DBF
P 5700 7200
F 0 "R29" H 5650 7200 50  0000 L CNN
F 1 "1k" H 5650 7150 50  0000 L CNN
F 2 "" H 5700 7200 60  0000 C CNN
F 3 "" H 5700 7200 60  0000 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 56240DC5
P 5800 7200
F 0 "R30" H 5750 7200 50  0000 L CNN
F 1 "1k" H 5750 7150 50  0000 L CNN
F 2 "" H 5800 7200 60  0000 C CNN
F 3 "" H 5800 7200 60  0000 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 56240DCB
P 5900 7200
F 0 "R31" H 5850 7200 50  0000 L CNN
F 1 "1k" H 5850 7150 50  0000 L CNN
F 2 "" H 5900 7200 60  0000 C CNN
F 3 "" H 5900 7200 60  0000 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 56240DD1
P 6000 7200
F 0 "R32" H 5950 7200 50  0000 L CNN
F 1 "1k" H 5950 7150 50  0000 L CNN
F 2 "" H 6000 7200 60  0000 C CNN
F 3 "" H 6000 7200 60  0000 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7300 4600 7400
Wire Wire Line
	4600 7400 6000 7400
Wire Wire Line
	6000 7400 6000 7300
Connection ~ 5050 7400
Wire Wire Line
	5900 7300 5900 7400
Connection ~ 5900 7400
Wire Wire Line
	5800 7300 5800 7400
Connection ~ 5800 7400
Wire Wire Line
	5700 7300 5700 7400
Connection ~ 5700 7400
Wire Wire Line
	5600 7300 5600 7400
Connection ~ 5600 7400
Wire Wire Line
	5500 7300 5500 7400
Connection ~ 5500 7400
Wire Wire Line
	5400 7300 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	5300 7300 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	5200 7300 5200 7400
Connection ~ 5200 7400
Wire Wire Line
	5100 7300 5100 7400
Connection ~ 5100 7400
Wire Wire Line
	5000 7300 5000 7400
Connection ~ 5000 7400
Wire Wire Line
	4900 7300 4900 7400
Connection ~ 4900 7400
Wire Wire Line
	4800 7300 4800 7400
Connection ~ 4800 7400
Wire Wire Line
	4700 7300 4700 7400
Wire Wire Line
	4700 7400 4750 7400
Connection ~ 4750 7400
Wire Wire Line
	4600 7100 4600 7000
Wire Wire Line
	4700 7000 4700 7100
Wire Wire Line
	4800 7000 4800 7100
Wire Wire Line
	4900 7000 4900 7100
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	5100 7000 5100 7100
Wire Wire Line
	5200 7000 5200 7100
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	5400 7000 5400 7100
Wire Wire Line
	5500 7000 5500 7100
Wire Wire Line
	5600 7000 5600 7100
Wire Wire Line
	5700 7000 5700 7100
Wire Wire Line
	5800 7000 5800 7100
Wire Wire Line
	5900 7000 5900 7100
Wire Wire Line
	6000 7000 6000 7100
Text Label 1350 5950 1    60   ~ 0
L0
Text Label 1450 5950 1    60   ~ 0
L1
Text Label 1550 5950 1    60   ~ 0
L2
Text Label 1650 5950 1    60   ~ 0
L3
Text Label 1750 5950 1    60   ~ 0
L4
Text Label 1850 5950 1    60   ~ 0
L5
Text Label 1950 5950 1    60   ~ 0
L6
Text Label 2050 5950 1    60   ~ 0
L7
Text Label 2150 5950 1    60   ~ 0
L8
Text Label 2250 6050 1    60   ~ 0
L9
Text Label 2350 6100 1    60   ~ 0
L10
Text Label 2450 6150 1    60   ~ 0
L11
Text Label 2550 6250 1    60   ~ 0
L12
Text Label 2650 6300 1    60   ~ 0
L13
Text Label 2750 6400 1    60   ~ 0
L14
Text Label 2850 6450 1    60   ~ 0
L15
Text Label 6000 6300 1    60   ~ 0
L0
Text Label 5900 6300 1    60   ~ 0
L1
Text Label 5800 6300 1    60   ~ 0
L2
Text Label 5700 6300 1    60   ~ 0
L3
Text Label 5600 6300 1    60   ~ 0
L4
Text Label 5500 6300 1    60   ~ 0
L5
Text Label 5400 6300 1    60   ~ 0
L6
Text Label 5300 6300 1    60   ~ 0
L7
Text Label 5200 6300 1    60   ~ 0
L8
Text Label 5100 6300 1    60   ~ 0
L9
Text Label 5000 6300 1    60   ~ 0
L10
Text Label 4900 6300 1    60   ~ 0
L11
Text Label 4800 6300 1    60   ~ 0
L12
Text Label 4700 6300 1    60   ~ 0
L13
Text Label 4600 6300 1    60   ~ 0
L14
Text Label 4500 6300 1    60   ~ 0
L15
$Comp
L VCC #PWR026
U 1 1 56242442
P 5950 7400
F 0 "#PWR026" H 5950 7250 50  0001 C CNN
F 1 "VCC" H 5950 7550 50  0000 C CNN
F 2 "" H 5950 7400 60  0000 C CNN
F 3 "" H 5950 7400 60  0000 C CNN
	1    5950 7400
	-1   0    0    1   
$EndComp
Text Label 1150 4300 0    60   ~ 0
!RST
Wire Wire Line
	1150 4300 1150 4400
Wire Wire Line
	1150 4300 1050 4300
Wire Wire Line
	1050 4300 1050 4400
Text Label 2350 4300 0    60   ~ 0
!RST
Wire Wire Line
	2500 4400 2500 4300
Wire Wire Line
	2500 4300 2350 4300
Wire Wire Line
	2400 4400 2400 4300
Connection ~ 2400 4300
Text Label 1350 4400 1    60   ~ 0
dB0
Text Label 1450 4400 1    60   ~ 0
dB1
Text Label 1550 4400 1    60   ~ 0
dB2
Text Label 1650 4400 1    60   ~ 0
dB3
Text Label 1750 4400 1    60   ~ 0
dB4
Text Label 1850 4400 1    60   ~ 0
dB5
Text Label 1950 4400 1    60   ~ 0
dB6
Text Label 2050 4400 1    60   ~ 0
dB7
Text Label 2700 4400 1    60   ~ 0
dB8
Text Label 2800 4400 1    60   ~ 0
dB9
Text Label 2900 4400 1    60   ~ 0
dB10
Text Label 3000 4400 1    60   ~ 0
dB11
Text Label 3100 4400 1    60   ~ 0
dB12
Text Label 3200 4400 1    60   ~ 0
dB13
Text Label 3300 4400 1    60   ~ 0
dB14
Text Label 3400 4400 1    60   ~ 0
dB15
Text Label 10100 2300 0    60   ~ 0
GW
Wire Wire Line
	3500 1150 3500 1450
Wire Wire Line
	3350 1150 3500 1150
Connection ~ 3500 1250
$Comp
L PWR_FLAG #FLG027
U 1 1 56247109
P 2350 2250
F 0 "#FLG027" H 2350 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2430 50  0000 C CNN
F 2 "" H 2350 2250 60  0000 C CNN
F 3 "" H 2350 2250 60  0000 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
NoConn ~ 2950 6500
NoConn ~ 3050 6500
NoConn ~ 3150 6500
NoConn ~ 3250 6500
NoConn ~ 2850 7200
NoConn ~ 2950 7200
NoConn ~ 3050 7200
NoConn ~ 3150 7200
NoConn ~ 3250 7200
NoConn ~ 4100 6300
NoConn ~ 4200 6300
NoConn ~ 4300 6300
NoConn ~ 4400 6300
NoConn ~ 4100 7000
NoConn ~ 4200 7000
NoConn ~ 4300 7000
NoConn ~ 4400 7000
NoConn ~ 4500 7000
NoConn ~ 6450 3550
NoConn ~ 6450 2250
$Comp
L VCC #PWR028
U 1 1 56249B95
P 3900 1300
F 0 "#PWR028" H 3900 1150 50  0001 C CNN
F 1 "VCC" H 3900 1450 50  0000 C CNN
F 2 "" H 3900 1300 60  0000 C CNN
F 3 "" H 3900 1300 60  0000 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 56249D2F
P 3900 2450
F 0 "#PWR029" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3900 2300 50  0000 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1350
Wire Wire Line
	3900 2400 3900 2450
Wire Wire Line
	2350 2250 2350 2150
Connection ~ 2350 2150
$Comp
L CONN_01X20 P?
U 1 1 5624C5FF
P 2300 6700
F 0 "P?" H 2300 7750 50  0000 C CNN
F 1 "DC-20/20EWA" V 2400 6700 50  0000 C CNN
F 2 "" H 2300 6700 60  0000 C CNN
F 3 "" H 2300 6700 60  0000 C CNN
	1    2300 6700
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X20 P?
U 1 1 5624C7E9
P 2300 7000
F 0 "P?" H 2300 8050 50  0000 C CNN
F 1 "CONN_01X20" V 2400 7000 50  0000 C CNN
F 2 "" H 2300 7000 60  0000 C CNN
F 3 "" H 2300 7000 60  0000 C CNN
	1    2300 7000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X20 P?
U 1 1 5624CC48
P 5050 6500
F 0 "P?" H 5050 7550 50  0000 C CNN
F 1 "DC-20/20GWA" V 5150 6500 50  0000 C CNN
F 2 "" H 5050 6500 60  0000 C CNN
F 3 "" H 5050 6500 60  0000 C CNN
	1    5050 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X20 P?
U 1 1 5624CCEC
P 5050 6800
F 0 "P?" H 5050 7850 50  0000 C CNN
F 1 "CONN_01X20" V 5150 6800 50  0000 C CNN
F 2 "" H 5050 6800 60  0000 C CNN
F 3 "" H 5050 6800 60  0000 C CNN
	1    5050 6800
	0    1    -1   0   
$EndComp
$EndSCHEMATC
