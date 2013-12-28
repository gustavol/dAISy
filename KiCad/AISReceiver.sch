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
LIBS:myparts
LIBS:AISReceiver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI4362 U1
U 1 1 51EB040B
P 5500 3400
F 0 "U1" H 5500 3300 50  0000 C CNN
F 1 "SI4362" H 5500 3500 50  0000 C CNN
F 2 "MODULE" H 5500 3400 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L C CR1
U 1 1 51EB04F8
P 3700 2200
F 0 "CR1" H 3700 2300 40  0000 L CNN
F 1 "10 pF" H 3706 2115 40  0000 L CNN
F 2 "~" H 3738 2050 30  0000 C CNN
F 3 "~" H 3700 2200 60  0000 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L C CR2
U 1 1 51EB0507
P 3300 3400
F 0 "CR2" H 3300 3500 40  0000 L CNN
F 1 "5 pF" H 3306 3315 40  0000 L CNN
F 2 "~" H 3338 3250 30  0000 C CNN
F 3 "~" H 3300 3400 60  0000 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 51EB0516
P 4500 4600
F 0 "C1" H 4500 4700 40  0000 L CNN
F 1 "100 pF" H 4506 4515 40  0000 L CNN
F 2 "~" H 4538 4450 30  0000 C CNN
F 3 "~" H 4500 4600 60  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51EB0525
P 4900 4600
F 0 "C2" H 4900 4700 40  0000 L CNN
F 1 "100 nF" H 4906 4515 40  0000 L CNN
F 2 "~" H 4938 4450 30  0000 C CNN
F 3 "~" H 4900 4600 60  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51EB0534
P 5300 4600
F 0 "C3" H 5300 4700 40  0000 L CNN
F 1 "1 uF" H 5306 4515 40  0000 L CNN
F 2 "~" H 5338 4450 30  0000 C CNN
F 3 "~" H 5300 4600 60  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LR2
U 1 1 51EB055A
P 2900 3000
F 0 "LR2" V 2850 3000 40  0000 C CNN
F 1 "160 nH" V 3000 3000 40  0000 C CNN
F 2 "~" H 2900 3000 60  0000 C CNN
F 3 "~" H 2900 3000 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR LR1
U 1 1 51EB0569
P 3700 3000
F 0 "LR1" V 3650 3000 40  0000 C CNN
F 1 "280 nH" V 3800 3000 40  0000 C CNN
F 2 "~" H 3700 3000 60  0000 C CNN
F 3 "~" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 51EB0578
P 3700 1800
F 0 "#PWR01" H 3700 1800 30  0001 C CNN
F 1 "GND" H 3700 1730 30  0001 C CNN
F 2 "" H 3700 1800 60  0000 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 51EB05C0
P 5300 5050
F 0 "#PWR02" H 5300 5050 30  0001 C CNN
F 1 "GND" H 5300 4980 30  0001 C CNN
F 2 "" H 5300 5050 60  0000 C CNN
F 3 "" H 5300 5050 60  0000 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51EB05CF
P 5150 1800
F 0 "#PWR03" H 5150 1800 30  0001 C CNN
F 1 "GND" H 5150 1730 30  0001 C CNN
F 2 "" H 5150 1800 60  0000 C CNN
F 3 "" H 5150 1800 60  0000 C CNN
	1    5150 1800
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 51EB05E9
P 5900 1800
F 0 "X1" H 5900 1950 60  0000 C CNN
F 1 "30 MHz" H 5900 1650 60  0000 C CNN
F 2 "~" H 5900 1800 60  0000 C CNN
F 3 "~" H 5900 1800 60  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 51EB0698
P 7450 3450
F 0 "P3" V 7400 3450 60  0000 C CNN
F 1 "SPI" V 7500 3450 60  0000 C CNN
F 2 "" H 7450 3450 60  0000 C CNN
F 3 "" H 7450 3450 60  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 51EB06A7
P 7450 4350
F 0 "P4" V 7400 4350 50  0000 C CNN
F 1 "GPIO" V 7500 4350 50  0000 C CNN
F 2 "" H 7450 4350 60  0000 C CNN
F 3 "" H 7450 4350 60  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 51EB06B6
P 3900 5250
F 0 "P2" V 3850 5250 40  0000 C CNN
F 1 "Power" V 3950 5250 40  0000 C CNN
F 2 "" H 3900 5250 60  0000 C CNN
F 3 "" H 3900 5250 60  0000 C CNN
	1    3900 5250
	0    1    1    0   
$EndComp
$Comp
L BNC P1
U 1 1 51EB088F
P 1800 3400
F 0 "P1" H 1810 3520 60  0000 C CNN
F 1 "Antenna" V 1910 3340 40  0000 C CNN
F 2 "~" H 1800 3400 60  0000 C CNN
F 3 "~" H 1800 3400 60  0000 C CNN
	1    1800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3400 4500 3400
Wire Wire Line
	3700 3300 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	2900 3300 2900 3400
Connection ~ 2900 3400
$Comp
L GND #PWR04
U 1 1 51EB0A23
P 1800 2800
F 0 "#PWR04" H 1800 2800 30  0001 C CNN
F 1 "GND" H 1800 2730 30  0001 C CNN
F 2 "" H 1800 2800 60  0000 C CNN
F 3 "" H 1800 2800 60  0000 C CNN
	1    1800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3200 1800 2800
Wire Wire Line
	4000 4900 5300 4900
Wire Wire Line
	5300 4800 5300 5050
Connection ~ 5300 4900
Wire Wire Line
	4500 4800 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4900 4800 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	3800 4900 3800 4300
Wire Wire Line
	5300 4200 5300 4400
Wire Wire Line
	4500 4400 4500 4300
Wire Wire Line
	4900 4400 4900 4300
Wire Wire Line
	5600 2600 5600 1800
Wire Wire Line
	6200 1800 6200 2200
Wire Wire Line
	6200 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2600
Wire Wire Line
	5150 1800 5150 2600
Wire Wire Line
	5500 2600 5500 2200
Wire Wire Line
	5500 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5600 4200 5600 4400
Wire Wire Line
	6500 3200 7100 3200
Wire Wire Line
	6500 3300 7100 3300
Wire Wire Line
	6500 3400 7100 3400
Wire Wire Line
	6500 3500 7100 3500
Wire Wire Line
	6500 3600 7100 3600
Wire Wire Line
	2900 2700 2900 2600
Wire Wire Line
	2900 2600 3700 2600
Wire Wire Line
	3700 2400 3700 2700
Connection ~ 3700 2600
Wire Wire Line
	4500 3300 4000 3300
Wire Wire Line
	4000 3300 4000 2500
Wire Wire Line
	4000 2500 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 1800 3700 2000
Wire Wire Line
	7100 4400 6800 4400
Wire Wire Line
	7100 4500 6800 4500
Text Label 6800 4400 0    60   ~ 0
GPIO2
Text Label 6800 4500 0    60   ~ 0
GPIO3
Wire Wire Line
	7100 3700 6800 3700
Text Label 6800 3700 0    60   ~ 0
SDN
$Comp
L R R1
U 1 1 51EB13D8
P 4400 2250
F 0 "R1" V 4480 2250 40  0000 C CNN
F 1 "100 K" V 4407 2251 40  0000 C CNN
F 2 "~" V 4330 2250 30  0000 C CNN
F 3 "~" H 4400 2250 30  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51EB13F1
P 4400 1800
F 0 "#PWR05" H 4400 1800 30  0001 C CNN
F 1 "GND" H 4400 1730 30  0001 C CNN
F 2 "" H 4400 1800 60  0000 C CNN
F 3 "" H 4400 1800 60  0000 C CNN
	1    4400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2000 4400 1800
Wire Wire Line
	4400 2500 4400 3200
Wire Wire Line
	4100 3200 4500 3200
Connection ~ 4400 3200
Text Label 4100 3200 0    60   ~ 0
SDN
Wire Wire Line
	5300 2600 5300 2300
Text Label 5300 2550 1    60   ~ 0
GPIO3
Wire Wire Line
	5400 2600 5400 2300
Text Label 5400 2550 1    60   ~ 0
GPIO2
Wire Wire Line
	3800 4300 5300 4300
Connection ~ 5300 4300
Connection ~ 4900 4300
Connection ~ 4500 4300
Wire Wire Line
	5500 4200 5500 4250
Wire Wire Line
	5500 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	1950 3400 3100 3400
$Comp
L R R2
U 1 1 527EDCAB
P 6850 2550
F 0 "R2" V 6930 2550 40  0000 C CNN
F 1 "100 K" V 6857 2551 40  0000 C CNN
F 2 "~" V 6780 2550 30  0000 C CNN
F 3 "~" H 6850 2550 30  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 3400
Connection ~ 6850 3400
$Comp
L GND #PWR?
U 1 1 527EDCFC
P 6850 1800
F 0 "#PWR?" H 6850 1800 30  0001 C CNN
F 1 "GND" H 6850 1730 30  0001 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1800 6850 2300
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	5700 4300 7100 4300
Wire Wire Line
	5600 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4200
Wire Wire Line
	6400 4200 7100 4200
$EndSCHEMATC
