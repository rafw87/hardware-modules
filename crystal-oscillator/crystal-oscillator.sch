EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5886
encoding utf-8
Sheet 1 1
Title "Crystal Oscillator module"
Date "2021-04-21"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Bias resistor may be soldered when needed in given project."
Comment3 "Capacitors may be selected according to needs."
Comment4 "Crystal oscillator module with crystal, capacitors and optional bias resistor."
$EndDescr
$Comp
L Device:Crystal_GND3 Y1
U 1 1 607EA52D
P 2750 2500
F 0 "Y1" V 2750 2650 50  0000 L CNN
F 1 "Crystal_GND3" V 2750 2650 50  0001 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal_1EP_style1" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 607EDF89
P 3500 2750
F 0 "C2" H 3600 2700 50  0000 L CNN
F 1 "C" H 3650 2750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 2600 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607EE554
P 2000 2500
F 0 "R1" H 2100 2500 50  0000 L CNN
F 1 "R" H 2100 2500 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 3000
Wire Wire Line
	2950 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2400
Wire Wire Line
	3500 2500 3500 2600
Connection ~ 3500 2500
Wire Wire Line
	3500 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2350
Wire Wire Line
	2750 2650 2750 3000
Wire Wire Line
	2750 3000 3500 3000
$Comp
L power:GND #PWR0101
U 1 1 607F0DA9
P 3900 3300
F 0 "#PWR0101" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3950 3150 50  0000 R CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2000 2000
Connection ~ 2750 2000
Connection ~ 2750 3000
Text Label 1500 2000 0    50   ~ 0
XTAL_1
Text Label 1500 3000 0    50   ~ 0
XTAL_2
Wire Wire Line
	3900 2500 3900 3300
Wire Wire Line
	3500 2500 3900 2500
$Comp
L power:GND #PWR0102
U 1 1 607F34F6
P 5500 3300
F 0 "#PWR0102" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 R CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 3300
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 607F839E
P 6000 2750
F 0 "J3" H 6150 2750 50  0000 C CNN
F 1 "Conn_01x01" H 6300 2850 50  0000 C CNN
F 2 "crystal-oscillator:PinHeader_1x01_P2.54mm_Vertical-GND" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2750 5500 2750
Wire Wire Line
	5500 2600 5450 2600
Connection ~ 5500 2750
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 607F2E20
P 6000 2500
F 0 "J2" H 6150 2450 50  0000 C CNN
F 1 "Conn_01x01" H 6300 2550 50  0000 C CNN
F 2 "crystal-oscillator:PinHeader_1x01_P2.54mm_Vertical-GND" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2150 5800 2150
Text Label 5000 2150 0    50   ~ 0
XTAL_2
Text Label 5000 2050 0    50   ~ 0
XTAL_1
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 607EAD2B
P 6000 2050
F 0 "J1" H 6150 2050 50  0000 C CNN
F 1 "Conn_01x02" H 6300 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60809FBB
P 5450 2600
F 0 "#FLG0101" H 5450 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 5350 2650 50  0001 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	3500 2100 3500 2000
$Comp
L Device:C C1
U 1 1 607ED4A7
P 3500 2250
F 0 "C1" H 3600 2300 50  0000 L CNN
F 1 "C" H 3600 2300 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5800 2050
Wire Wire Line
	5800 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	2000 2350 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 1500 2000
Wire Wire Line
	2000 2650 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2750 3000
$EndSCHEMATC
