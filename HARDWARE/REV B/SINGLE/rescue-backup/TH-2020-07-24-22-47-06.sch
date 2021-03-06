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
LIBS:TH-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KitDuino Proto"
Date "2020-07-07"
Rev "B"
Comp "Thunkit Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P7
U 1 1 5AB9B3DD
P 10250 3300
F 0 "P7" H 10250 3750 50  0000 C CNN
F 1 "CONN_01X08" V 10350 3300 50  0001 C CNN
F 2 "MOD:Pin_Header_Straight_1x08_Pitch2.54mm_No_Silk_Long_Pads" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0000 C CNN
	1    10250 3300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 5AB9B419
P 8850 3400
F 0 "P4" H 8850 3750 50  0000 C CNN
F 1 "CONN_01X06" V 8950 3400 50  0001 C CNN
F 2 "MOD:Pin_Header_Straight_1x06_Pitch2.54mm_No_Silk_Long_Pads" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0000 C CNN
	1    8850 3400
	-1   0    0    1   
$EndComp
Text GLabel 9950 2650 0    47   BiDi ~ 0
PB4
Text GLabel 9950 2550 0    47   BiDi ~ 0
PB5
Text GLabel 9950 2450 0    47   BiDi ~ 0
PB6
Text GLabel 9950 2350 0    47   BiDi ~ 0
PB7
Text GLabel 9950 2250 0    47   BiDi ~ 0
PD6
Text GLabel 9950 2150 0    47   BiDi ~ 0
PC7
Text GLabel 9150 3150 2    47   BiDi ~ 0
PF7
Text GLabel 9150 3250 2    47   BiDi ~ 0
PF6
Text GLabel 9150 3350 2    47   BiDi ~ 0
PF5
Text GLabel 9150 3450 2    47   BiDi ~ 0
PF4
Text GLabel 9150 3550 2    47   BiDi ~ 0
PF1
Text GLabel 9150 3650 2    47   BiDi ~ 0
PF0
Text GLabel 9150 2350 2    47   BiDi ~ 0
RST
Text GLabel 9950 3650 0    47   BiDi ~ 0
PD2
Text GLabel 9950 3550 0    47   BiDi ~ 0
PD3
Text GLabel 9950 3450 0    47   BiDi ~ 0
PD1
Text GLabel 9950 3350 0    47   BiDi ~ 0
PD0
Text GLabel 9950 3250 0    47   BiDi ~ 0
PD4
Text GLabel 9950 3150 0    47   BiDi ~ 0
PC6
Text GLabel 9950 3050 0    47   BiDi ~ 0
PD7
Text GLabel 9950 2950 0    47   BiDi ~ 0
PE6
Text GLabel 9950 1950 0    47   Output ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5AB9B8B1
P 9950 2050
F 0 "#PWR01" H 9950 1800 50  0001 C CNN
F 1 "GND" V 9950 1850 50  0000 C CNN
F 2 "" H 9950 2050 50  0000 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5AB9C483
P 5150 2000
F 0 "Y1" V 5150 1850 50  0000 C CNN
F 1 "8MHz" V 5150 2000 39  0000 C CNN
F 2 "Crystals:ABM3" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0000 C CNN
F 4 "C115962" V 5150 2000 60  0001 C CNN "LCSC"
	1    5150 2000
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 5AB9C532
P 4900 1850
F 0 "C3" V 4850 1900 50  0000 L CNN
F 1 "22pF" V 4850 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 1700 50  0001 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
F 4 "C1653" V 4900 1850 60  0001 C CNN "LCSC"
	1    4900 1850
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 5AB9C571
P 4900 2150
F 0 "C4" V 4850 2200 50  0000 L CNN
F 1 "22pF" V 4950 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 2000 50  0001 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
F 4 "C1653" V 4900 2150 60  0001 C CNN "LCSC"
	1    4900 2150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB9C9F3
P 4750 2250
F 0 "#PWR02" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4750 2100 50  0000 C CNN
F 2 "" H 4750 2250 50  0000 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB9CCE2
P 9150 2650
F 0 "#PWR03" H 9150 2400 50  0001 C CNN
F 1 "GND" V 9150 2450 50  0000 C CNN
F 2 "" H 9150 2650 50  0000 C CNN
F 3 "" H 9150 2650 50  0000 C CNN
	1    9150 2650
	0    -1   -1   0   
$EndComp
Text GLabel 5350 3900 0    47   Input ~ 0
AREF
Text GLabel 5350 1500 0    47   Input ~ 0
RST
$Comp
L CONN_01X08 P3
U 1 1 5ABA48F2
P 8850 2500
F 0 "P3" H 8850 2950 50  0000 C CNN
F 1 "CONN_01X08" V 8950 2500 50  0001 C CNN
F 2 "MOD:Pin_Header_Straight_1x08_Pitch2.54mm_No_Silk_Long_Pads" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0000 C CNN
	1    8850 2500
	-1   0    0    1   
$EndComp
NoConn ~ 9050 2150
Text GLabel 9150 2850 2    47   Output ~ 0
VIN
$Comp
L CONN_01X10 P6
U 1 1 5AD3BE97
P 10250 2200
F 0 "P6" H 10250 2750 50  0000 C CNN
F 1 "CONN_01X10" V 10350 2200 50  0001 C CNN
F 2 "MOD:Pin_Header_Straight_1x10_Pitch2.54mm_No_Silk_Long_Pads" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Text GLabel 9950 1850 0    47   BiDi ~ 0
PD1
Text GLabel 9950 1750 0    47   BiDi ~ 0
PD0
$Comp
L ATMEGA32U4-M U2
U 1 1 5EC5B675
P 6600 3050
F 0 "U2" H 5650 4750 50  0000 C CNN
F 1 "ATMEGA32U4-M" H 7300 1550 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6600 3050 50  0001 C CIN
F 3 "" H 7700 4150 50  0000 C CNN
F 4 "C44854" H 6600 3050 60  0001 C CNN "LCSC"
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5EC5B974
P 3250 1650
F 0 "P1" H 3575 1525 50  0000 C CNN
F 1 "USB_OTG" H 3250 1850 50  0000 C CNN
F 2 "MOD:USB_MINI_B_TH" V 3200 1550 50  0001 C CNN
F 3 "" V 3200 1550 50  0000 C CNN
	1    3250 1650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5EC9E066
P 3150 2100
F 0 "#PWR04" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3150 1950 50  0000 C CNN
F 2 "" H 3150 2100 50  0000 C CNN
F 3 "" H 3150 2100 50  0000 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5EC9E0C2
P 3600 1900
F 0 "#PWR05" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3600 1750 50  0000 C CNN
F 2 "" H 3600 1900 50  0000 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5EC9E644
P 3750 1550
F 0 "R4" V 3700 1700 50  0000 C CNN
F 1 "22R" V 3750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0000 C CNN
F 4 "C23345" V 3750 1550 60  0001 C CNN "LCSC"
	1    3750 1550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5EC9E7F1
P 3750 1650
F 0 "R5" V 3700 1800 50  0000 C CNN
F 1 "22R" V 3750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0000 C CNN
F 4 "C23345" V 3750 1650 60  0001 C CNN "LCSC"
	1    3750 1650
	0    1    1    0   
$EndComp
Text GLabel 4000 1650 2    47   BiDi ~ 0
D+
Text GLabel 4000 1550 2    47   BiDi ~ 0
D-
Text GLabel 5350 2850 0    47   BiDi ~ 0
D+
Text GLabel 5350 2950 0    47   BiDi ~ 0
D-
Text GLabel 4000 1450 2    47   BiDi ~ 0
VBUS
Text GLabel 5350 2700 0    47   Input ~ 0
VBUS
$Comp
L GND #PWR06
U 1 1 5ECA2696
P 6200 4750
F 0 "#PWR06" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6200 4600 50  0000 C CNN
F 2 "" H 6200 4750 50  0000 C CNN
F 3 "" H 6200 4750 50  0000 C CNN
	1    6200 4750
	-1   0    0    -1  
$EndComp
$Comp
L AP1117 U1
U 1 1 5ECA2AFD
P 3150 3200
F 0 "U1" H 3250 2950 50  0000 C CNN
F 1 "AMS1117-ADJ" H 3150 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3150 2850 50  0001 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
F 4 "C369939" H 3150 3200 60  0001 C CNN "LCSC"
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ECA2F97
P 3550 3450
F 0 "R2" H 3650 3450 50  0000 C CNN
F 1 "619" V 3550 3450 47  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
F 4 "C23218" H 3550 3450 60  0001 C CNN "LCSC"
	1    3550 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5EC9D5A4
P 3750 3450
F 0 "R1" H 3850 3450 50  0000 C CNN
F 1 "732" V 3750 3450 47  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
F 4 "C23106" H 3750 3450 60  0001 C CNN "LCSC"
	1    3750 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5EC9D604
P 3550 3950
F 0 "R3" H 3650 3950 50  0000 C CNN
F 1 "1K" V 3550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
F 4 "C21190" H 3550 3950 60  0001 C CNN "LCSC"
	1    3550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5EC9D796
P 3650 3700
F 0 "JP1" H 3650 3780 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3660 3640 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0000 C CNN
	1    3650 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5EC9DB46
P 3550 4200
F 0 "#PWR07" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3550 4050 50  0000 C CNN
F 2 "" H 3550 4200 50  0000 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 9950 2150
Wire Wire Line
	9950 2250 10050 2250
Wire Wire Line
	10050 2350 9950 2350
Wire Wire Line
	9950 2450 10050 2450
Wire Wire Line
	9950 2550 10050 2550
Wire Wire Line
	10050 2650 9950 2650
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9150 3650 9050 3650
Wire Wire Line
	9050 3550 9150 3550
Wire Wire Line
	9150 3450 9050 3450
Wire Wire Line
	9050 3350 9150 3350
Wire Wire Line
	9150 3250 9050 3250
Wire Wire Line
	9150 3150 9050 3150
Wire Wire Line
	10050 3650 9950 3650
Wire Wire Line
	9950 3550 10050 3550
Wire Wire Line
	10050 3450 9950 3450
Wire Wire Line
	9950 3350 10050 3350
Wire Wire Line
	10050 3250 9950 3250
Wire Wire Line
	10050 3150 9950 3150
Wire Wire Line
	9950 3050 10050 3050
Wire Wire Line
	10050 2950 9950 2950
Wire Wire Line
	9950 1950 10050 1950
Wire Wire Line
	10050 2050 9950 2050
Wire Wire Line
	5050 1850 5350 1850
Connection ~ 5150 1850
Connection ~ 5150 2150
Wire Wire Line
	4750 1850 4750 2250
Connection ~ 4750 2150
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9050 2650 9150 2650
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	9150 2250 9050 2250
Wire Wire Line
	9150 2850 9050 2850
Wire Wire Line
	9950 1750 10050 1750
Wire Wire Line
	10050 1850 9950 1850
Wire Wire Line
	9150 2450 9050 2450
Wire Wire Line
	3550 1850 3600 1850
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	3150 2050 3150 2100
Wire Wire Line
	3600 1550 3550 1550
Wire Wire Line
	3550 1650 3600 1650
Wire Wire Line
	4000 1550 3900 1550
Wire Wire Line
	3900 1650 4000 1650
Wire Wire Line
	5450 2850 5350 2850
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	3550 1450 4000 1450
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5050 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2100
Wire Wire Line
	5350 1850 5350 1900
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	6200 4650 6200 4750
Wire Wire Line
	6200 4700 6750 4700
Wire Wire Line
	6450 4700 6450 4650
Wire Wire Line
	6550 4700 6550 4650
Connection ~ 6450 4700
Wire Wire Line
	6650 4700 6650 4650
Connection ~ 6550 4700
Wire Wire Line
	6750 4700 6750 4650
Connection ~ 6650 4700
Connection ~ 6200 4700
Wire Wire Line
	3550 3600 3550 3800
Connection ~ 3550 3700
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3750 3200 3750 3300
Wire Wire Line
	3550 4100 3550 4200
$Comp
L VCC #PWR08
U 1 1 5EC9E2F8
P 3950 2700
F 0 "#PWR08" H 3950 2550 50  0001 C CNN
F 1 "VCC" H 3950 2850 50  0000 C CNN
F 2 "" H 3950 2700 50  0000 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5EC9E332
P 3950 3450
F 0 "C2" H 3975 3550 50  0000 L CNN
F 1 "1uF" H 3975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3300 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
F 4 "C15849" H 3950 3450 60  0001 C CNN "LCSC"
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5EC9E3B1
P 2750 3450
F 0 "C1" H 2775 3550 50  0000 L CNN
F 1 "1uF" H 2775 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 3300 50  0001 C CNN
F 3 "" H 2750 3450 50  0000 C CNN
F 4 "C15849" H 2750 3450 60  0001 C CNN "LCSC"
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5EC9E42C
P 2750 3700
F 0 "#PWR09" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5EC9E500
P 3950 3700
F 0 "#PWR010" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3700 50  0000 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3950 3200
Wire Wire Line
	3950 2700 3950 3300
Connection ~ 3950 3200
Wire Wire Line
	2550 3200 2850 3200
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2750 3600 2750 3700
Wire Wire Line
	3950 3700 3950 3600
NoConn ~ 3550 1750
Connection ~ 2750 3200
Text GLabel 2150 2800 0    47   Input ~ 0
VBUS
Wire Wire Line
	2150 2800 2250 2800
Text GLabel 2150 3200 0    47   Input ~ 0
VIN
Wire Wire Line
	2250 3200 2150 3200
$Comp
L C C5
U 1 1 5ECA055F
P 5350 3350
F 0 "C5" H 5375 3450 50  0000 L CNN
F 1 "1uF" H 5375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 3200 50  0001 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
F 4 "C15849" H 5350 3350 60  0001 C CNN "LCSC"
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ECA0733
P 5350 3600
F 0 "#PWR011" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5350 3450 50  0000 C CNN
F 2 "" H 5350 3600 50  0000 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5450 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3200
$Comp
L VCC #PWR012
U 1 1 5ECA24A0
P 9150 2250
F 0 "#PWR012" H 9150 2100 50  0001 C CNN
F 1 "VCC" V 9150 2450 50  0000 C CNN
F 2 "" H 9150 2250 50  0000 C CNN
F 3 "" H 9150 2250 50  0000 C CNN
	1    9150 2250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5ECA27D8
P 9150 2450
F 0 "#PWR013" H 9150 2300 50  0001 C CNN
F 1 "VCC" V 9150 2650 50  0000 C CNN
F 2 "" H 9150 2450 50  0000 C CNN
F 3 "" H 9150 2450 50  0000 C CNN
	1    9150 2450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5ECA283A
P 9150 2550
F 0 "#PWR014" H 9150 2400 50  0001 C CNN
F 1 "VCC" V 9150 2750 50  0000 C CNN
F 2 "" H 9150 2550 50  0000 C CNN
F 3 "" H 9150 2550 50  0000 C CNN
	1    9150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2650
Connection ~ 9100 2650
Text GLabel 7800 1900 2    47   BiDi ~ 0
PB4
Text GLabel 7800 2000 2    47   BiDi ~ 0
PB5
Text GLabel 7800 2100 2    47   BiDi ~ 0
PB6
Text GLabel 7800 2200 2    47   BiDi ~ 0
PB7
Text GLabel 7800 3300 2    47   BiDi ~ 0
PD6
Text GLabel 7800 2500 2    47   BiDi ~ 0
PC7
Text GLabel 7800 2800 2    47   BiDi ~ 0
PD1
Text GLabel 7800 2700 2    47   BiDi ~ 0
PD0
Text GLabel 7800 2900 2    47   BiDi ~ 0
PD2
Text GLabel 7800 3000 2    47   BiDi ~ 0
PD3
Text GLabel 7800 1800 2    47   BiDi ~ 0
MISO
Text GLabel 7800 1700 2    47   BiDi ~ 0
MOSI
Text GLabel 7800 3100 2    47   BiDi ~ 0
PD4
Text GLabel 7800 2400 2    47   BiDi ~ 0
PC6
Text GLabel 7800 3400 2    47   BiDi ~ 0
PD7
Text GLabel 7800 3700 2    47   BiDi ~ 0
PE6
Text GLabel 7800 4400 2    47   BiDi ~ 0
PF7
Text GLabel 7800 4300 2    47   BiDi ~ 0
PF6
Text GLabel 7800 4200 2    47   BiDi ~ 0
PF5
Text GLabel 7800 4100 2    47   BiDi ~ 0
PF4
Text GLabel 7800 4000 2    47   BiDi ~ 0
PF1
Text GLabel 7800 3900 2    47   BiDi ~ 0
PF0
Text GLabel 7800 1600 2    47   BiDi ~ 0
SCK
$Comp
L CONN_02X03 P2
U 1 1 5ECA5B57
P 9600 4400
F 0 "P2" H 9600 4600 50  0000 C CNN
F 1 "ICSP" H 9600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Text GLabel 9250 4300 0    47   BiDi ~ 0
MISO
Text GLabel 9250 4400 0    47   BiDi ~ 0
SCK
Text GLabel 9250 4500 0    47   BiDi ~ 0
RST
Text GLabel 9950 4400 2    47   BiDi ~ 0
MOSI
$Comp
L GND #PWR015
U 1 1 5ECA5B67
P 9850 4600
F 0 "#PWR015" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9850 4450 50  0000 C CNN
F 2 "" H 9850 4600 50  0000 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 9850 4500
Wire Wire Line
	9850 4400 9950 4400
Wire Wire Line
	9850 4300 9850 4200
Wire Wire Line
	9350 4300 9250 4300
Wire Wire Line
	9250 4400 9350 4400
Wire Wire Line
	9350 4500 9250 4500
$Comp
L VCC #PWR016
U 1 1 5ECA6040
P 9850 4200
F 0 "#PWR016" H 9850 4050 50  0001 C CNN
F 1 "VCC" H 9850 4350 50  0000 C CNN
F 2 "" H 9850 4200 50  0000 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Text GLabel 7800 1500 2    47   Output ~ 0
RX_LED
Text GLabel 7800 3200 2    47   Output ~ 0
TX_LED
$Comp
L GND #PWR017
U 1 1 5ECA745C
P 8150 3700
F 0 "#PWR017" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8150 3550 50  0000 C CNN
F 2 "" H 8150 3700 50  0000 C CNN
F 3 "" H 8150 3700 50  0000 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3700
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7800 1600 7700 1600
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	7700 2100 7800 2100
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7700 2400 7800 2400
Wire Wire Line
	7800 2500 7700 2500
Wire Wire Line
	7700 2700 7800 2700
Wire Wire Line
	7800 2800 7700 2800
Wire Wire Line
	7700 2900 7800 2900
Wire Wire Line
	7800 3000 7700 3000
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	7800 3200 7700 3200
Wire Wire Line
	7700 3300 7800 3300
Wire Wire Line
	7800 3400 7700 3400
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7800 3900 7700 3900
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7800 4100 7700 4100
Wire Wire Line
	7700 4200 7800 4200
Wire Wire Line
	7800 4300 7700 4300
Wire Wire Line
	7700 4400 7800 4400
$Comp
L LED D5
U 1 1 5ECA8E34
P 4800 5650
F 0 "D5" V 4800 5750 50  0000 C CNN
F 1 "GRN" V 4900 5800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0000 C CNN
F 4 "C72043" V 4800 5650 60  0001 C CNN "LCSC"
	1    4800 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5ECA9161
P 4800 5250
F 0 "R9" H 4900 5250 50  0000 C CNN
F 1 "1K" V 4800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0000 C CNN
F 4 "C21190" H 4800 5250 60  0001 C CNN "LCSC"
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5ECA9435
P 4800 5900
F 0 "#PWR018" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4800 5750 50  0000 C CNN
F 2 "" H 4800 5900 50  0000 C CNN
F 3 "" H 4800 5900 50  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4800 5800
Wire Wire Line
	4800 5500 4800 5400
Wire Wire Line
	4800 5100 4800 5000
$Comp
L LED D4
U 1 1 5ECA9DCC
P 4500 5650
F 0 "D4" V 4500 5750 50  0000 C CNN
F 1 "YLW" V 4600 5800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0000 C CNN
F 4 "C72038" V 4500 5650 60  0001 C CNN "LCSC"
	1    4500 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5ECA9DD2
P 4500 5250
F 0 "R8" H 4600 5250 50  0000 C CNN
F 1 "1K" V 4500 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0000 C CNN
F 4 "C21190" H 4500 5250 60  0001 C CNN "LCSC"
	1    4500 5250
	1    0    0    -1  
$EndComp
Text GLabel 4500 5900 3    47   Input ~ 0
RX_LED
Wire Wire Line
	4500 5900 4500 5800
Wire Wire Line
	4500 5500 4500 5400
Wire Wire Line
	4500 5100 4500 5000
$Comp
L LED D3
U 1 1 5ECAA2F9
P 4200 5650
F 0 "D3" V 4200 5750 50  0000 C CNN
F 1 "YLW" V 4300 5800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0000 C CNN
F 4 "C72038" V 4200 5650 60  0001 C CNN "LCSC"
	1    4200 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5ECAA2FF
P 4200 5250
F 0 "R7" H 4300 5250 50  0000 C CNN
F 1 "1K" V 4200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0000 C CNN
F 4 "C21190" H 4200 5250 60  0001 C CNN "LCSC"
	1    4200 5250
	1    0    0    -1  
$EndComp
Text GLabel 4200 5900 3    47   Input ~ 0
TX_LED
Wire Wire Line
	4200 5900 4200 5800
Wire Wire Line
	4200 5500 4200 5400
Wire Wire Line
	4200 5100 4200 5000
$Comp
L LED D2
U 1 1 5ECAA30F
P 3900 5650
F 0 "D2" V 3900 5750 50  0000 C CNN
F 1 "RED" V 4000 5800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0000 C CNN
F 4 "C2286" V 3900 5650 60  0001 C CNN "LCSC"
	1    3900 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5ECAA315
P 3900 5250
F 0 "R6" H 4000 5250 50  0000 C CNN
F 1 "1K" V 3900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
F 4 "C21190" H 3900 5250 60  0001 C CNN "LCSC"
	1    3900 5250
	1    0    0    -1  
$EndComp
Text GLabel 3900 5000 1    47   Input ~ 0
PC7
$Comp
L GND #PWR019
U 1 1 5ECAA31C
P 3900 5900
F 0 "#PWR019" H 3900 5650 50  0001 C CNN
F 1 "GND" H 3900 5750 50  0000 C CNN
F 2 "" H 3900 5900 50  0000 C CNN
F 3 "" H 3900 5900 50  0000 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3900 5800
Wire Wire Line
	3900 5500 3900 5400
Wire Wire Line
	3900 5100 3900 5000
$Comp
L VCC #PWR020
U 1 1 5ECAADB9
P 4800 5000
F 0 "#PWR020" H 4800 4850 50  0001 C CNN
F 1 "VCC" H 4800 5150 50  0000 C CNN
F 2 "" H 4800 5000 50  0000 C CNN
F 3 "" H 4800 5000 50  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5ECC5B66
P 4600 3000
F 0 "#PWR021" H 4600 2850 50  0001 C CNN
F 1 "VCC" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3000 50  0000 C CNN
F 3 "" H 4600 3000 50  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ECC5B6C
P 4600 3250
F 0 "C6" H 4625 3350 50  0000 L CNN
F 1 "1uF" H 4625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3100 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
F 4 "C15849" H 4600 3250 60  0001 C CNN "LCSC"
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5ECC5B72
P 4600 3500
F 0 "#PWR022" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0000 C CNN
F 3 "" H 4600 3500 50  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3400
Wire Wire Line
	4600 3000 4600 3100
Text GLabel 2400 1500 2    47   Output ~ 0
VIN
Wire Wire Line
	2400 1500 2300 1500
$Comp
L VCC #PWR023
U 1 1 5ECC863B
P 6150 1150
F 0 "#PWR023" H 6150 1000 50  0001 C CNN
F 1 "VCC" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1150 50  0000 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6150 1150
Wire Wire Line
	6150 1200 6850 1200
Wire Wire Line
	6400 1200 6400 1250
Connection ~ 6150 1200
Wire Wire Line
	6500 1200 6500 1250
Connection ~ 6400 1200
Wire Wire Line
	6750 1200 6750 1250
Connection ~ 6500 1200
Wire Wire Line
	6850 1200 6850 1250
Connection ~ 6750 1200
Wire Wire Line
	5350 1500 5450 1500
$Comp
L D_Schottky_ALT D1
U 1 1 5ECDB803
P 2400 2800
F 0 "D1" H 2400 2900 50  0000 C CNN
F 1 "B5819W" H 2400 2700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
F 4 "C8598" H 2400 2800 60  0001 C CNN "LCSC"
	1    2400 2800
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_ALT D6
U 1 1 5ECDBBB8
P 2400 3200
F 0 "D6" H 2400 3300 50  0000 C CNN
F 1 "B5819W" H 2400 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0000 C CNN
F 4 "C8598" H 2400 3200 60  0001 C CNN "LCSC"
	1    2400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2800 3050 2800
Wire Wire Line
	2650 2800 2650 3200
Connection ~ 2650 3200
Connection ~ 3750 3200
Wire Wire Line
	3550 3200 3550 3300
Connection ~ 3550 3200
Wire Wire Line
	3550 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3500
$Comp
L VCC #PWR024
U 1 1 5EE1C9CA
P 4500 5000
F 0 "#PWR024" H 4500 4850 50  0001 C CNN
F 1 "VCC" H 4500 5150 50  0000 C CNN
F 2 "" H 4500 5000 50  0000 C CNN
F 3 "" H 4500 5000 50  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5EE1CE95
P 4200 5000
F 0 "#PWR025" H 4200 4850 50  0001 C CNN
F 1 "VCC" H 4200 5150 50  0000 C CNN
F 2 "" H 4200 5000 50  0000 C CNN
F 3 "" H 4200 5000 50  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5EE58D7E
P 3150 2800
F 0 "JP2" H 3150 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3160 2740 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	-1   0    0    -1  
$EndComp
Connection ~ 2650 2800
Wire Wire Line
	3250 2800 3950 2800
Connection ~ 3950 2800
$Comp
L BARREL_JACK P8
U 1 1 5EF6AA96
P 2000 1600
F 0 "P8" H 2000 1850 50  0000 C CNN
F 1 "BARREL_JACK" H 2000 1400 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
F 4 "C319099" H 2000 1600 60  0001 C CNN "LCSC"
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5EF6AC21
P 2400 1800
F 0 "#PWR026" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1800 50  0000 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2400 1700 2300 1700
NoConn ~ 2300 1600
$EndSCHEMATC
