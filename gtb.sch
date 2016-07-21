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
LIBS:gtb
LIBS:gtb-cache
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
L R R3
U 1 1 573691BB
P 6700 3750
F 0 "R3" V 6780 3750 50  0000 C CNN
F 1 "100" V 6700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 573691EB
P 4400 3750
F 0 "R2" V 4480 3750 50  0000 C CNN
F 1 "470K" V 4400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5736922B
P 4400 2950
F 0 "R1" V 4480 2950 50  0000 C CNN
F 1 "1K" V 4400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 573692F3
P 4400 4400
F 0 "C1" H 4410 4470 50  0000 L CNN
F 1 "1uF" H 4410 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57369386
P 6700 4500
F 0 "D1" H 6700 4600 50  0000 C CNN
F 1 "LED" H 6700 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L 7555 U1
U 1 1 5735840D
P 5600 3550
F 0 "U1" H 6100 2800 60  0000 C CNN
F 1 "7555" H 5650 3400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5450 3950 60  0001 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57369A24
P 5200 4850
F 0 "#PWR01" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0000 C CNN
F 3 "" H 5200 4850 50  0000 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Text Label 4950 2250 0    60   ~ 0
VDD
$Comp
L Battery BT1
U 1 1 57369C3A
P 3750 3500
F 0 "BT1" H 3850 3550 50  0000 L CNN
F 1 "Battery" H 3850 3450 50  0000 L CNN
F 2 "gtb:S8211R" V 3750 3540 50  0001 C CNN
F 3 "" V 3750 3540 50  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Connection ~ 5850 2600
Wire Wire Line
	4400 2250 5850 2250
Wire Wire Line
	4400 2800 4400 2250
Wire Wire Line
	5850 2250 5850 2700
Wire Wire Line
	5500 2600 5850 2600
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 4400
Wire Wire Line
	4400 4700 4400 4500
Wire Wire Line
	4400 4700 6700 4700
Wire Wire Line
	6700 3900 6700 4300
Wire Wire Line
	6700 3400 6700 3600
Wire Wire Line
	6350 3400 6700 3400
Connection ~ 4400 4100
Connection ~ 4900 3850
Wire Wire Line
	4900 3550 4900 3850
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4400 3900 4400 4300
Wire Wire Line
	4750 4100 4400 4100
Wire Wire Line
	4750 3850 4750 4100
Wire Wire Line
	4750 3850 4950 3850
Connection ~ 4400 3250
Wire Wire Line
	4400 3100 4400 3600
Wire Wire Line
	4950 3250 4400 3250
Wire Wire Line
	5200 4850 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	3750 3350 3750 2750
Wire Wire Line
	3750 2750 4050 2750
Wire Wire Line
	3750 3650 3750 4300
Text Label 3850 2750 0    60   ~ 0
VDD
$Comp
L GND #PWR02
U 1 1 57369D32
P 3750 4300
F 0 "#PWR02" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3750 4150 50  0000 C CNN
F 2 "" H 3750 4300 50  0000 C CNN
F 3 "" H 3750 4300 50  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
