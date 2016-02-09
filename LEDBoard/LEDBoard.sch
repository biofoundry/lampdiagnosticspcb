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
LIBS:LEDBoard-cache
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
L LED D3
U 1 1 56B97A84
P 5200 2300
F 0 "D3" H 5200 2400 50  0000 C CNN
F 1 "LED" H 5200 2200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56B97BE9
P 4800 2300
F 0 "D2" H 4800 2400 50  0000 C CNN
F 1 "LED" H 4800 2200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56B97C42
P 4400 2300
F 0 "D1" H 4400 2400 50  0000 C CNN
F 1 "LED" H 4400 2200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56B97CBE
P 4750 1650
F 0 "P1" H 4750 1800 50  0000 C CNN
F 1 "CONN_01X02" V 4850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0000 C CNN
	1    4750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2300 4200 1850
Wire Wire Line
	4200 1850 4700 1850
Wire Wire Line
	5400 2300 5400 1850
Wire Wire Line
	5400 1850 4800 1850
$EndSCHEMATC
