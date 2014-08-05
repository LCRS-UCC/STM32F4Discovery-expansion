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
L C C14
U 1 1 53D55294
P 5900 2550
F 0 "C14" H 5900 2650 40  0000 L CNN
F 1 "1uF" H 5906 2465 40  0000 L CNN
F 2 "" H 5938 2400 30  0000 C CNN
F 3 "" H 5900 2550 60  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 53D552E9
P 4750 2550
F 0 "C13" H 4750 2650 40  0000 L CNN
F 1 "4.7uF" H 4756 2465 40  0000 L CNN
F 2 "" H 4788 2400 30  0000 C CNN
F 3 "" H 4750 2550 60  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4750 2250
Wire Wire Line
	4750 2250 4950 2250
Wire Wire Line
	5750 2250 5900 2250
Wire Wire Line
	5900 2250 6100 2250
Wire Wire Line
	4750 2350 4750 2250
Connection ~ 4750 2250
$Comp
L GND #PWR52
U 1 1 53D555A6
P 4750 2800
F 0 "#PWR52" H 4750 2800 30  0001 C CNN
F 1 "GND" H 4750 2730 30  0001 C CNN
F 2 "" H 4750 2800 60  0000 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2750
$Comp
L GND #PWR55
U 1 1 53D555D6
P 5900 2800
F 0 "#PWR55" H 5900 2800 30  0001 C CNN
F 1 "GND" H 5900 2730 30  0001 C CNN
F 2 "" H 5900 2800 60  0000 C CNN
F 3 "" H 5900 2800 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 2750
$Comp
L GND #PWR53
U 1 1 53D55626
P 5350 2800
F 0 "#PWR53" H 5350 2800 30  0001 C CNN
F 1 "GND" H 5350 2730 30  0001 C CNN
F 2 "" H 5350 2800 60  0000 C CNN
F 3 "" H 5350 2800 60  0000 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2550
Connection ~ 5900 2250
$Comp
L LM117H U?
U 1 1 53DE486A
P 5350 2300
F 0 "U?" H 5150 2100 40  0000 C CNN
F 1 "MCP1825S-3302E" H 5100 2500 40  0000 L CNN
F 2 "SOT-223" H 5350 2400 30  0000 C CIN
F 3 "" H 5350 2300 60  0000 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Text HLabel 6100 2250 2    40   Input ~ 0
3.3V_OUT
Wire Wire Line
	5900 2350 5900 2250
Text HLabel 4550 2250 0    40   Input ~ 0
VIN
$EndSCHEMATC
