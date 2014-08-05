EESchema Schematic File Version 2
LIBS:valves
LIBS:stm32
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
LIBS:serial
LIBS:oscillator-cmos-out-4
LIBS:con-yamaichi-cf-2
LIBS:STM32F4-UCC-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L FT230X U2
U 1 1 538FC0DE
P 5850 3600
F 0 "U2" H 5900 3650 60  0000 C CNN
F 1 "FT230X" H 6000 2600 60  0000 C CNN
F 2 "SSOP-16" H 6600 3650 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 538FC5B5
P 3550 4000
F 0 "CON1" H 3300 4450 60  0000 C CNN
F 1 "USB-MINI-B" H 3500 3500 60  0000 C CNN
F 2 "" H 3550 4000 60  0000 C CNN
F 3 "" H 3550 4000 60  0000 C CNN
	1    3550 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4400
Wire Wire Line
	5450 4350 5550 4350
Wire Wire Line
	5550 4250 5450 4250
Connection ~ 5450 4250
$Comp
L C C3
U 1 1 538FC660
P 5450 4600
F 0 "C3" H 5450 4700 40  0000 L CNN
F 1 "100nF" H 5456 4515 40  0000 L CNN
F 2 "" H 5488 4450 30  0000 C CNN
F 3 "" H 5450 4600 60  0000 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 538FC6A3
P 5450 4950
F 0 "#PWR28" H 5450 4950 30  0001 C CNN
F 1 "GND" H 5450 4880 30  0001 C CNN
F 2 "" H 5450 4950 60  0000 C CNN
F 3 "" H 5450 4950 60  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 4950
Connection ~ 5450 4350
Wire Wire Line
	6250 4850 6250 4900
Wire Wire Line
	5450 4900 6350 4900
$Comp
L R R20
U 1 1 538FC6F5
P 8300 3900
F 0 "R20" V 8380 3900 40  0000 C CNN
F 1 "1k" V 8307 3901 40  0000 C CNN
F 2 "" V 8230 3900 30  0000 C CNN
F 3 "" H 8300 3900 30  0000 C CNN
	1    8300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4700
Wire Wire Line
	4100 4000 4650 4000
Wire Wire Line
	4200 3700 4100 3700
$Comp
L CPsmall C4
U 1 1 538FC7EA
P 7900 2750
F 0 "C4" H 7925 2800 30  0000 L CNN
F 1 "4.7uF" H 7925 2675 30  0000 L CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 538FC848
P 7900 3000
F 0 "#PWR29" H 7900 3000 30  0001 C CNN
F 1 "GND" H 7900 2930 30  0001 C CNN
F 2 "" H 7900 3000 60  0000 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 538FC8C5
P 4200 4400
F 0 "#PWR27" H 4200 4400 30  0001 C CNN
F 1 "GND" H 4200 4330 30  0001 C CNN
F 2 "" H 4200 4400 60  0000 C CNN
F 3 "" H 4200 4400 60  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4300
Wire Wire Line
	4100 4300 4550 4300
$Comp
L GND #PWR26
U 1 1 538FC8F9
P 2900 4450
F 0 "#PWR26" H 2900 4450 30  0001 C CNN
F 1 "GND" H 2900 4380 30  0001 C CNN
F 2 "" H 2900 4450 60  0000 C CNN
F 3 "" H 2900 4450 60  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 4450
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3000 3850 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	3000 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	3000 4300 2900 4300
Connection ~ 2900 4300
$Comp
L R R21
U 1 1 538FC9A9
P 7750 3900
F 0 "R21" V 7830 3900 40  0000 C CNN
F 1 "330" V 7757 3901 40  0000 C CNN
F 2 "" V 7680 3900 30  0000 C CNN
F 3 "" H 7750 3900 30  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 538FC9EA
P 7950 3900
F 0 "R22" V 8030 3900 40  0000 C CNN
F 1 "330" V 7957 3901 40  0000 C CNN
F 2 "" V 7880 3900 30  0000 C CNN
F 3 "" H 7950 3900 30  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 538FCA04
P 7500 4200
F 0 "D9" H 7500 4300 50  0000 C CNN
F 1 "RX" H 7500 4100 50  0000 C CNN
F 2 "" H 7500 4200 60  0000 C CNN
F 3 "" H 7500 4200 60  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4150
$Comp
L LED D10
U 1 1 538FCAF6
P 7500 4500
F 0 "D10" H 7500 4600 50  0000 C CNN
F 1 "TX" H 7500 4400 50  0000 C CNN
F 2 "" H 7500 4500 60  0000 C CNN
F 3 "" H 7500 4500 60  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4150
Wire Wire Line
	7300 4500 7250 4500
Wire Wire Line
	7750 3650 7750 3600
Wire Wire Line
	7750 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3650
Connection ~ 7850 3600
$Comp
L R R18
U 1 1 538FCF11
P 4900 3850
F 0 "R18" V 4800 3850 40  0000 C CNN
F 1 "27" V 4907 3851 40  0000 C CNN
F 2 "" V 4830 3850 30  0000 C CNN
F 3 "" H 4900 3850 30  0000 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 538FCF5E
P 4900 4000
F 0 "R19" V 4980 4000 40  0000 C CNN
F 1 "27" V 4907 4001 40  0000 C CNN
F 2 "" V 4830 4000 30  0000 C CNN
F 3 "" H 4900 4000 30  0000 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3850 4650 3850
Wire Wire Line
	5150 3850 5550 3850
Wire Wire Line
	5550 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5250 4000 5150 4000
$Comp
L Csmall C1
U 1 1 538FD10A
P 4350 4150
F 0 "C1" H 4375 4200 30  0000 L CNN
F 1 "47pF" H 4375 4100 30  0000 L CNN
F 2 "" H 4350 4150 60  0000 C CNN
F 3 "" H 4350 4150 60  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 538FD1D8
P 4550 4150
F 0 "C2" H 4575 4200 30  0000 L CNN
F 1 "47pF" H 4575 4100 30  0000 L CNN
F 2 "" H 4550 4150 60  0000 C CNN
F 3 "" H 4550 4150 60  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4350 4050 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 4300 4350 4250
Connection ~ 4200 4300
Wire Wire Line
	4550 4300 4550 4250
Connection ~ 4350 4300
Wire Notes Line
	4300 3700 5250 3700
Wire Notes Line
	5250 3700 5250 4400
Wire Notes Line
	5250 4400 4300 4400
Wire Notes Line
	4300 4400 4300 3700
Text Notes 4950 4350 0    40   ~ 0
Opcional
Text HLabel 7150 3700 2    40   Output ~ 0
TX
Text HLabel 7150 3800 2    40   Input ~ 0
RX
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7050 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4500
Wire Wire Line
	7300 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4300
Wire Wire Line
	7250 4300 7050 4300
$Comp
L MOS_P Q?
U 1 1 53D6B6A1
P 6950 2600
F 0 "Q?" H 6950 2790 60  0000 R CNN
F 1 "MOS_P" H 6950 2420 60  0000 R CNN
F 2 "" H 6950 2600 60  0000 C CNN
F 3 "" H 6950 2600 60  0000 C CNN
	1    6950 2600
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53D6B767
P 6550 2800
F 0 "R?" V 6630 2800 40  0000 C CNN
F 1 "100k" V 6557 2801 40  0000 C CNN
F 2 "" V 6480 2800 30  0000 C CNN
F 3 "" H 6550 2800 30  0000 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 3200 6550 3050
$Comp
L C C?
U 1 1 53D6B91B
P 7300 2750
F 0 "C?" H 7300 2850 40  0000 L CNN
F 1 "100nF" H 7306 2665 40  0000 L CNN
F 2 "" H 7338 2600 30  0000 C CNN
F 3 "" H 7300 2750 60  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 2950
Connection ~ 6950 3200
Wire Wire Line
	7300 2550 7300 2500
Wire Wire Line
	7150 2500 8100 2500
$Comp
L C C?
U 1 1 53D6BCD3
P 7600 2750
F 0 "C?" H 7600 2850 40  0000 L CNN
F 1 "100nF" H 7606 2665 40  0000 L CNN
F 2 "" H 7638 2600 30  0000 C CNN
F 3 "" H 7600 2750 60  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2550
Connection ~ 7300 2500
Connection ~ 7300 3200
Wire Wire Line
	7900 2500 7900 2650
Connection ~ 7600 2500
Wire Wire Line
	7600 2950 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	7900 2850 7900 3000
Connection ~ 5450 4900
Connection ~ 6250 4900
Wire Wire Line
	6350 4900 6350 4850
Wire Wire Line
	4200 2950 4200 3700
Wire Wire Line
	7150 4700 8300 4700
Wire Wire Line
	6950 2800 6950 3200
Wire Wire Line
	6550 3200 8300 3200
Wire Wire Line
	8300 4700 8300 4150
Wire Wire Line
	8300 3200 8300 3650
Wire Wire Line
	6250 2500 6750 2500
Wire Wire Line
	6250 2500 6250 3300
Wire Wire Line
	4200 2950 6250 2950
Connection ~ 6250 2950
Text HLabel 8100 2500 2    40   Input ~ 0
5v_USB
Connection ~ 7900 2500
Text Label 5500 4150 2    40   ~ 0
3.3v_FT
Text Label 8050 3500 2    40   ~ 0
3.3v_FT
Wire Wire Line
	7850 3600 7850 3500
Wire Wire Line
	7850 3500 8050 3500
NoConn ~ 7050 3900
NoConn ~ 7050 4000
NoConn ~ 7050 4200
NoConn ~ 4100 4150
$EndSCHEMATC
