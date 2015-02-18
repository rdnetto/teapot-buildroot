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
LIBS:Schematics-cache
EELAYER 27 0
EELAYER END
$Descr User 6890 4016
encoding utf-8
Sheet 1 1
Title "Teapot UI"
Date "19 feb 2015"
Rev ""
Comp "Reuben D'Netto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1600 1250 1    60   Output ~ 0
GPIO1
$Comp
L LED ERROR
U 1 1 54E42C7E
P 1600 1550
F 0 "ERROR" H 1600 1700 50  0000 C CNN
F 1 "LED" H 1600 1450 50  0000 C CNN
F 2 "~" H 1600 1550 60  0000 C CNN
F 3 "~" H 1600 1550 60  0000 C CNN
	1    1600 1550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54E42ED9
P 1600 2050
F 0 "R1" V 1680 2050 40  0000 C CNN
F 1 "330" V 1607 2051 40  0000 C CNN
F 2 "~" V 1530 2050 30  0000 C CNN
F 3 "~" H 1600 2050 30  0000 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E42F2C
P 1600 2450
F 0 "#PWR?" H 1600 2450 30  0001 C CNN
F 1 "GND" H 1600 2380 30  0001 C CNN
F 2 "" H 1600 2450 60  0000 C CNN
F 3 "" H 1600 2450 60  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Text GLabel 2150 1250 1    60   Output ~ 0
GPIO4
$Comp
L LED ACTIVE
U 1 1 54E4304A
P 2150 1550
F 0 "ACTIVE" H 2150 1700 50  0000 C CNN
F 1 "LED" H 2150 1450 50  0000 C CNN
F 2 "~" H 2150 1550 60  0000 C CNN
F 3 "~" H 2150 1550 60  0000 C CNN
	1    2150 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54E43050
P 2150 2050
F 0 "R2" V 2230 2050 40  0000 C CNN
F 1 "330" V 2157 2051 40  0000 C CNN
F 2 "~" V 2080 2050 30  0000 C CNN
F 3 "~" H 2150 2050 30  0000 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E43056
P 2150 2450
F 0 "#PWR?" H 2150 2450 30  0001 C CNN
F 1 "GND" H 2150 2380 30  0001 C CNN
F 2 "" H 2150 2450 60  0000 C CNN
F 3 "" H 2150 2450 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Text GLabel 2650 1250 1    60   Input ~ 0
GPIO0
$Comp
L SPST SW1
U 1 1 54E43113
P 2650 1750
F 0 "SW1" H 2650 1850 70  0000 C CNN
F 1 "SPST" H 2650 1650 70  0000 C CNN
F 2 "~" H 2650 1750 60  0000 C CNN
F 3 "~" H 2650 1750 60  0000 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54E5CB42
P 2650 2450
F 0 "#PWR?" H 2650 2450 30  0001 C CNN
F 1 "GND" H 2650 2380 30  0001 C CNN
F 2 "" H 2650 2450 60  0000 C CNN
F 3 "" H 2650 2450 60  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1800
Wire Wire Line
	2650 2250 2650 2450
Wire Wire Line
	2150 1250 2150 1350
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	2150 2300 2150 2450
Wire Wire Line
	1600 1250 1600 1350
Wire Wire Line
	1600 2300 1600 2450
Text Notes 3150 1000 0    60   ~ 0
GPIO0 has a built-in pullup resistor, so we don't need a another one.\nThis does mean we have to pull the line low when pressing the button though.\n
$EndSCHEMATC
