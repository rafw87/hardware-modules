EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NE555 Astable Breadboard Adapter"
Date "2021-07-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Some pins are redundant, allowing to select the best fitting."
Comment3 "Helps to build 555 timer on breadboard."
Comment4 "NE555 astable circuit with exposed pins for VCC/GND, R1/R2/C and optionally for CON."
$EndDescr
$Comp
L Timer:NE555P U1
U 1 1 60F48E6F
P 2500 3500
F 0 "U1" H 2200 3850 50  0000 C CNN
F 1 "NE555P" H 2750 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3350 3100 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F4977E
P 1750 3850
F 0 "C1" H 1650 3900 50  0000 R CNN
F 1 "10 nF" H 1650 3800 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1788 3700 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 60F49FA1
P 6000 3500
F 0 "J2" H 6100 3950 50  0000 C CNN
F 1 "Conn_01x07_Male" H 6300 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 60F4ADAF
P 5500 3500
F 0 "J1" H 5600 3950 50  0000 R CNN
F 1 "Conn_01x07_Male" H 6150 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 60F505B0
P 2500 2600
F 0 "#PWR0101" H 2500 2450 50  0001 C CNN
F 1 "VCC" H 2550 2800 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F5199E
P 2500 4400
F 0 "#PWR0102" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2550 4200 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2850
Wire Wire Line
	2500 3900 2500 4150
Text Label 3500 3500 2    50   ~ 0
DIS
Text Label 1500 3300 0    50   ~ 0
TRI
Text Label 3500 3700 2    50   ~ 0
TRI
Text Label 3500 3300 2    50   ~ 0
OUT
Wire Wire Line
	1750 4000 1750 4150
Wire Wire Line
	1750 4150 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2500 4400
Wire Wire Line
	2000 3500 1750 3500
Wire Wire Line
	2000 3300 1500 3300
Wire Wire Line
	3000 3300 3500 3300
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	3000 3700 3500 3700
Wire Wire Line
	2000 3700 1950 3700
Wire Wire Line
	1950 3700 1950 2850
Wire Wire Line
	1950 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 3100
Text Label 5000 3200 0    50   ~ 0
DIS
Text Label 5000 3300 0    50   ~ 0
OUT
$Comp
L power:GND #PWR0103
U 1 1 60F62E6A
P 4750 4100
F 0 "#PWR0103" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4800 3900 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Text Label 5000 3500 0    50   ~ 0
TRI
Text Label 5000 3600 0    50   ~ 0
TRI
Text Label 5000 3700 0    50   ~ 0
TRI
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5000 3300 5300 3300
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5300 3600 5000 3600
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5300 3400 4750 3400
Wire Wire Line
	4750 3800 4750 4100
Connection ~ 4750 3800
Wire Wire Line
	5300 3800 4750 3800
Wire Wire Line
	4750 3400 4750 3800
$Comp
L power:VCC #PWR0104
U 1 1 60F6E1AA
P 6800 2800
F 0 "#PWR0104" H 6800 2650 50  0001 C CNN
F 1 "VCC" H 6850 3000 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2800
Text Label 6500 3300 2    50   ~ 0
OUT
Text Label 6500 3400 2    50   ~ 0
OUT
Text Label 6500 3500 2    50   ~ 0
DIS
Text Label 6500 3600 2    50   ~ 0
DIS
Text Label 1500 3500 0    50   ~ 0
CON
Text Label 6500 3700 2    50   ~ 0
CON
$Comp
L power:GND #PWR0105
U 1 1 60F6FEC1
P 6800 4100
F 0 "#PWR0105" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6850 3900 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4100
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6500 3600 6200 3600
Wire Wire Line
	6200 3500 6500 3500
Wire Wire Line
	6500 3400 6200 3400
Wire Wire Line
	6200 3300 6500 3300
Wire Wire Line
	1750 3700 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1500 3500
$EndSCHEMATC
