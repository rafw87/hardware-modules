EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-PROG breadboard adapter"
Date "2021-01-27"
Rev "1"
Comp ""
Comment1 "When self-powered, ensure that voltage is properly set on ESP-PROG"
Comment2 "Avoid connecting to different ESP-PROG boards (risk of shorting 3.3V and 5V)"
Comment3 ""
Comment4 "ESP-PROG documentation: https://git.io/JLj8g"
$EndDescr
$Comp
L project_components:ESP-PROG-Program J1
U 1 1 5FF64B1B
P 5100 2500
F 0 "J1" H 5300 3050 50  0000 R CNN
F 1 "Male IDC connector, 2x03, 1.27mm, SMD" H 6750 1950 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P1.27mm_Vertical_SMD" V 4850 2550 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 3825 1950 50  0001 C CNN
	1    5100 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5FF658C1
P 5300 5250
F 0 "J3" H 5450 5600 50  0000 R CNN
F 1 "Pin header 1x05, 2.54mm" H 6800 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5FF6600E
P 5800 5250
F 0 "J4" H 5900 5600 50  0000 C CNN
F 1 "Pin header 1x05, 2.54mm" H 7050 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5800 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FF6AE0A
P 5550 1600
F 0 "#PWR01" H 5550 1450 50  0001 C CNN
F 1 "VCC" H 5550 1800 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	-1   0    0    -1  
$EndComp
Text Label 4350 2300 0    50   ~ 0
EN
Text Label 4350 2400 0    50   ~ 0
TXD
Text Label 4350 2500 0    50   ~ 0
RXD
Text Label 4350 2600 0    50   ~ 0
IO0
Wire Wire Line
	4700 2300 4350 2300
Wire Wire Line
	4350 2400 4700 2400
Wire Wire Line
	4700 2500 4350 2500
Wire Wire Line
	4350 2600 4700 2600
Text Label 6700 2300 2    50   ~ 0
TMS
Text Label 6700 2400 2    50   ~ 0
TCK
Text Label 6700 2500 2    50   ~ 0
TDO
Text Label 6700 2600 2    50   ~ 0
TDI
Wire Wire Line
	6400 2300 6700 2300
Wire Wire Line
	6700 2400 6400 2400
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6700 2600 6400 2600
$Comp
L power:VCC #PWR05
U 1 1 5FF6DDAA
P 4550 4900
F 0 "#PWR05" H 4550 4750 50  0001 C CNN
F 1 "VCC" H 4600 5100 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF6F350
P 6500 5650
F 0 "#PWR06" H 6500 5400 50  0001 C CNN
F 1 "GND" H 6550 5450 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
Text Label 4800 5250 0    50   ~ 0
TMS
Text Label 4800 5150 0    50   ~ 0
TCK
Text Label 4800 5350 0    50   ~ 0
TDO
Text Label 4800 5450 0    50   ~ 0
TDI
Wire Wire Line
	5100 5150 4800 5150
Wire Wire Line
	4800 5250 5100 5250
Wire Wire Line
	5100 5350 4800 5350
Wire Wire Line
	4800 5450 5100 5450
Wire Wire Line
	4550 5050 5100 5050
Wire Wire Line
	6350 5450 6000 5450
Wire Wire Line
	6000 5350 6350 5350
Wire Wire Line
	6350 5250 6000 5250
Wire Wire Line
	6000 5150 6350 5150
Text Label 6350 5150 2    50   ~ 0
IO0
Text Label 6350 5450 2    50   ~ 0
RXD
Text Label 6350 5350 2    50   ~ 0
TXD
Text Label 6350 5250 2    50   ~ 0
EN
Wire Wire Line
	6000 5050 6500 5050
Wire Wire Line
	4550 4900 4550 5050
Wire Wire Line
	6500 5050 6500 5650
Wire Wire Line
	5100 3200 5550 3200
Wire Wire Line
	6000 3200 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5100 1800 5550 1800
Wire Wire Line
	6000 1800 5550 1800
Connection ~ 5550 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6014692F
P 5500 1650
F 0 "#FLG0101" H 5500 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 1800 50  0000 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    -1   1    0   
$EndComp
Text Notes 4900 1350 0    100  ~ 0
ESP-PROG connectors
Text Notes 4950 4550 0    100  ~ 0
Breadboard headers
Wire Wire Line
	5550 1600 5550 1650
Wire Wire Line
	5550 1650 5500 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1800
Wire Wire Line
	5550 3350 5550 3400
Connection ~ 5550 3350
Wire Wire Line
	5500 3350 5550 3350
Wire Wire Line
	5550 3200 5550 3350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60147B4E
P 5500 3350
F 0 "#FLG0102" H 5500 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 3500 50  0000 L CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF6B234
P 5550 3400
F 0 "#PWR02" H 5550 3150 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	-1   0    0    -1  
$EndComp
$Comp
L project_components:ESP-PROG-Debug J2
U 1 1 5FF64F81
P 6000 2500
F 0 "J2" H 6150 3050 50  0000 R CNN
F 1 "Male IDC connector 2x05, 1.27mm, SMD" H 7600 1950 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P1.27mm_Vertical_SMD" V 5750 2550 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 4725 1950 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 1900
Wire Wire Line
	5100 1800 5100 1900
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	6000 3100 6000 3200
$EndSCHEMATC
