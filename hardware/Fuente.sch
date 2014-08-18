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
LIBS:w_connectors
LIBS:STM32F4-UCC-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L C C23
U 1 1 53D55294
P 6350 3850
F 0 "C23" H 6350 3950 40  0000 L CNN
F 1 "1uF" H 6356 3765 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 6388 3700 30  0001 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 53D552E9
P 5200 3850
F 0 "C22" H 5200 3950 40  0000 L CNN
F 1 "4.7uF" H 5206 3765 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 5238 3700 30  0001 C CNN
F 3 "" H 5200 3850 60  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5400 3550
Wire Wire Line
	6200 3550 6550 3550
Wire Wire Line
	5200 3650 5200 3550
Connection ~ 5200 3550
$Comp
L GND #PWR044
U 1 1 53D555A6
P 5200 4100
F 0 "#PWR044" H 5200 4100 30  0001 C CNN
F 1 "GND" H 5200 4030 30  0001 C CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4050
$Comp
L GND #PWR045
U 1 1 53D555D6
P 6350 4100
F 0 "#PWR045" H 6350 4100 30  0001 C CNN
F 1 "GND" H 6350 4030 30  0001 C CNN
F 2 "" H 6350 4100 60  0000 C CNN
F 3 "" H 6350 4100 60  0000 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4050
$Comp
L GND #PWR046
U 1 1 53D55626
P 5800 4100
F 0 "#PWR046" H 5800 4100 30  0001 C CNN
F 1 "GND" H 5800 4030 30  0001 C CNN
F 2 "" H 5800 4100 60  0000 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Connection ~ 6350 3550
Text HLabel 6550 3550 2    40   Input ~ 0
3.3V_OUT
Wire Wire Line
	6350 3650 6350 3550
Text HLabel 5000 3550 0    40   Input ~ 0
VIN
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5850 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	5800 3900 5800 4100
Connection ~ 5800 3900
$Comp
L MSP1825S-3302E U4
U 1 1 53E687BD
P 5800 3600
F 0 "U4" H 5600 3800 40  0000 C CNN
F 1 "MSP1825S-3302E" H 5800 3800 40  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 5800 3700 30  0000 C CIN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
