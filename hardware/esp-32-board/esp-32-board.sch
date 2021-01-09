EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5FAC1593
P 2100 3000
F 0 "U1" H 1600 4400 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2700 4400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32-ThermalVias" H 2100 1500 50  0000 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1800 3050 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FAC9814
P 4700 1550
F 0 "C1" H 4550 1650 50  0000 L CNN
F 1 "4.7uF" H 4450 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 1400 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
F 4 "avt.pl" H 4700 1550 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 4700 1550 50  0001 C CNN "VendorLink"
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAC9D96
P 4850 2950
F 0 "C3" V 4700 3000 50  0000 L CNN
F 1 "100nF" V 4700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4888 2800 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
F 4 "avt.pl" H 4850 2950 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 4850 2950 50  0001 C CNN "VendorLink"
	1    4850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FACA76A
P 4850 4250
F 0 "C4" V 4700 4300 50  0000 L CNN
F 1 "100nF" V 4700 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4888 4100 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
F 4 "avt.pl" H 4850 4250 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 4850 4250 50  0001 C CNN "VendorLink"
	1    4850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FACAC23
P 5000 1550
F 0 "C2" H 5050 1650 50  0000 L CNN
F 1 "100nF" H 5100 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 1400 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
F 4 "avt.pl" H 5000 1550 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 5000 1550 50  0001 C CNN "VendorLink"
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB57488
P 4850 2600
F 0 "SW1" H 4850 2850 50  0000 C CNN
F 1 "SW_Push" H 4850 2750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H4.3mm" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
F 4 "tme.eu" H 4850 2600 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/tactm-64n-f/mikroprzelaczniki-tact/ninigi/" H 4850 2600 50  0001 C CNN "VendorLink"
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FB585EB
P 4850 3900
F 0 "SW2" H 4850 4200 50  0000 C CNN
F 1 "SW_Push" H 4850 4100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H4.3mm" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
F 4 "tme.eu" H 4850 3900 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/tactm-64n-f/mikroprzelaczniki-tact/ninigi/" H 4850 3900 50  0001 C CNN "VendorLink"
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4250
Wire Wire Line
	4700 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 4600 4350
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	5100 4250 5100 3900
Wire Wire Line
	5100 3900 5050 3900
Wire Wire Line
	5100 3900 5500 3900
Connection ~ 5100 3900
Wire Wire Line
	4650 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2950
Wire Wire Line
	4700 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	5050 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2950
Wire Wire Line
	5100 2950 5000 2950
Wire Wire Line
	5100 2600 5500 2600
Connection ~ 5100 2600
$Comp
L power:GND #PWR05
U 1 1 5FB79B18
P 4600 3050
F 0 "#PWR05" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4650 2850 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB79E8F
P 4600 4350
F 0 "#PWR06" H 4600 4100 50  0001 C CNN
F 1 "GND" H 4650 4150 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Text Label 5500 2600 2    50   ~ 0
IO0
Text Label 5500 3900 2    50   ~ 0
EN
$Comp
L power:+3.3V #PWR08
U 1 1 5FB89A47
P 4850 1200
F 0 "#PWR08" H 4850 1050 50  0001 C CNN
F 1 "+3.3V" H 4900 1400 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB89EEC
P 4850 1900
F 0 "#PWR09" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4900 1700 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 4700 1300
Wire Wire Line
	4700 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1200
Wire Wire Line
	4850 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1400
Connection ~ 4850 1300
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	5000 1800 5000 1700
Wire Wire Line
	4700 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1900
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 5000 1800
Text Label 8750 3350 2    50   ~ 0
EN
Text Label 8750 3250 2    50   ~ 0
SENSOR_VP
Text Label 8750 3150 2    50   ~ 0
SENSOR_VN
Text Label 8750 3050 2    50   ~ 0
IO34
Text Label 8750 2950 2    50   ~ 0
IO35
Text Label 8750 2850 2    50   ~ 0
IO32
Text Label 8750 2750 2    50   ~ 0
IO33
Text Label 8750 2650 2    50   ~ 0
IO25
Text Label 8750 2550 2    50   ~ 0
IO26
Text Label 8750 2450 2    50   ~ 0
IO27
Text Label 8750 2350 2    50   ~ 0
IO14
Text Label 8750 2250 2    50   ~ 0
IO12
Wire Wire Line
	8750 3350 8200 3350
Wire Wire Line
	8750 3250 8200 3250
Wire Wire Line
	8750 3150 8200 3150
$Comp
L power:+3.3V #PWR017
U 1 1 5FBA8DE3
P 8900 3250
F 0 "#PWR017" H 8900 3100 50  0001 C CNN
F 1 "+3.3V" H 8950 3450 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 8200 3050
Wire Wire Line
	8200 2950 8750 2950
Wire Wire Line
	8200 2750 8750 2750
Wire Wire Line
	8750 2650 8200 2650
Wire Wire Line
	8200 2550 8750 2550
Wire Wire Line
	8200 2350 8750 2350
Wire Wire Line
	8750 2250 8200 2250
Text Label 8750 2150 2    50   ~ 0
IO13
Text Label 9450 2250 0    50   ~ 0
SD2
Text Label 9450 2350 0    50   ~ 0
SD3
Text Label 9450 2450 0    50   ~ 0
CMD
$Comp
L power:GND #PWR016
U 1 1 5FBE8B3A
P 8900 2050
F 0 "#PWR016" H 8900 1800 50  0001 C CNN
F 1 "GND" H 8950 1850 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Text Label 6850 3200 0    50   ~ 0
IO23
Text Label 6850 3100 0    50   ~ 0
IO22
Text Label 6850 3000 0    50   ~ 0
TXD0
Text Label 6850 2900 0    50   ~ 0
RXD0
Text Label 6850 2800 0    50   ~ 0
IO21
Text Label 6850 2700 0    50   ~ 0
IO19
Text Label 6850 2600 0    50   ~ 0
IO18
Text Label 6850 2500 0    50   ~ 0
IO5
Text Label 6850 2400 0    50   ~ 0
IO17
Text Label 6850 2300 0    50   ~ 0
IO16
Text Label 6850 2200 0    50   ~ 0
IO4
Text Label 6850 2100 0    50   ~ 0
IO0
Text Label 8750 1950 2    50   ~ 0
IO2
Text Label 8750 2050 2    50   ~ 0
IO15
Text Label 9450 2750 0    50   ~ 0
SD1
Text Label 9450 2650 0    50   ~ 0
SD0
Text Label 9450 2550 0    50   ~ 0
CLK
Wire Wire Line
	7400 3200 6850 3200
Wire Wire Line
	7400 3100 6850 3100
Wire Wire Line
	7400 3000 6850 3000
Wire Wire Line
	7400 2900 6850 2900
Wire Wire Line
	7400 2700 6850 2700
Wire Wire Line
	7400 2600 6850 2600
Wire Wire Line
	7400 2500 6850 2500
Wire Wire Line
	7400 2300 6850 2300
Wire Wire Line
	6850 2200 7400 2200
Wire Wire Line
	7400 2100 6850 2100
Wire Wire Line
	8200 2050 8750 2050
Wire Wire Line
	9450 2750 9800 2750
Wire Wire Line
	9800 2650 9450 2650
Wire Wire Line
	9450 2550 9800 2550
Text Label 950  1800 0    50   ~ 0
EN
Text Label 950  2000 0    50   ~ 0
SENSOR_VP
Text Label 950  2100 0    50   ~ 0
SENSOR_VN
Text Label 950  3000 0    50   ~ 0
SD0
Wire Wire Line
	1500 1800 950  1800
Wire Wire Line
	1500 2000 950  2000
Wire Wire Line
	1500 2100 950  2100
Wire Wire Line
	1500 3000 950  3000
Wire Wire Line
	1500 3100 950  3100
Wire Wire Line
	1500 3200 950  3200
Wire Wire Line
	1500 3300 950  3300
Wire Wire Line
	1500 3400 950  3400
Wire Wire Line
	1500 3500 950  3500
Wire Wire Line
	8750 2150 8200 2150
Wire Wire Line
	9800 2250 9450 2250
Wire Wire Line
	9450 2350 9800 2350
Wire Wire Line
	9800 2450 9450 2450
Text Label 950  3200 0    50   ~ 0
SD2
Text Label 950  3100 0    50   ~ 0
SD1
Text Label 950  3300 0    50   ~ 0
SD3
Text Label 950  3400 0    50   ~ 0
CLK
Text Label 950  3500 0    50   ~ 0
CMD
Text Label 3050 1800 2    50   ~ 0
IO0
Wire Wire Line
	2700 1800 3050 1800
Wire Wire Line
	2700 1900 3050 1900
Wire Wire Line
	2700 2000 3050 2000
Wire Wire Line
	2700 2100 3050 2100
Wire Wire Line
	2700 2200 3050 2200
Wire Wire Line
	2700 2300 3050 2300
Wire Wire Line
	2700 2800 3050 2800
Wire Wire Line
	2700 2900 3050 2900
Wire Wire Line
	2700 3000 3050 3000
Wire Wire Line
	2700 3100 3050 3100
Wire Wire Line
	2700 3200 3050 3200
Wire Wire Line
	2700 3300 3050 3300
Wire Wire Line
	2700 3400 3050 3400
Wire Wire Line
	2700 3500 3050 3500
Wire Wire Line
	2700 3600 3050 3600
Wire Wire Line
	2700 3700 3050 3700
Wire Wire Line
	2700 3800 3050 3800
Wire Wire Line
	2700 3900 3050 3900
Wire Wire Line
	2700 4000 3050 4000
Wire Wire Line
	2700 4100 3050 4100
Text Label 3050 1900 2    50   ~ 0
TXD0
Text Label 3050 2100 2    50   ~ 0
RXD0
Text Label 3050 2000 2    50   ~ 0
IO2
Text Label 3050 2200 2    50   ~ 0
IO4
Text Label 3050 2300 2    50   ~ 0
IO5
Text Label 3050 2400 2    50   ~ 0
IO12
Text Label 3050 2500 2    50   ~ 0
IO13
Text Label 3050 2600 2    50   ~ 0
IO14
Text Label 3050 2700 2    50   ~ 0
IO15
Text Label 3050 2800 2    50   ~ 0
IO16
Text Label 3050 2900 2    50   ~ 0
IO17
Text Label 3050 3000 2    50   ~ 0
IO18
Text Label 3050 3100 2    50   ~ 0
IO19
Text Label 3050 3200 2    50   ~ 0
IO21
Text Label 3050 3300 2    50   ~ 0
IO22
Text Label 3050 3400 2    50   ~ 0
IO23
Text Label 3050 3500 2    50   ~ 0
IO25
Text Label 3050 3600 2    50   ~ 0
IO26
Text Label 3050 3700 2    50   ~ 0
IO27
Text Label 3050 3800 2    50   ~ 0
IO32
Text Label 3050 3900 2    50   ~ 0
IO33
Text Label 3050 4000 2    50   ~ 0
IO34
Text Label 3050 4100 2    50   ~ 0
IO35
$Comp
L power:+3.3V #PWR01
U 1 1 5FD02317
P 2100 1500
F 0 "#PWR01" H 2100 1350 50  0001 C CNN
F 1 "+3.3V" H 2150 1700 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD0A5C7
P 2100 4500
F 0 "#PWR02" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2150 4300 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8200 2450
Wire Wire Line
	8750 2850 8200 2850
Wire Wire Line
	7400 2800 6850 2800
Wire Wire Line
	7400 2400 6850 2400
$Comp
L Connector:ESP-PROG-Program J3
U 1 1 5FECB5F0
P 7100 5600
F 0 "J3" H 6700 6100 50  0000 L CNN
F 1 "ESP-PROG-Program" H 7250 6100 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x03_P1.27mm_Vertical_SMD" V 6850 5650 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 5825 5050 50  0001 C CNN
F 4 "https://www.ebay.com/itm/10Pcs-1-27mm-Pitch-2x3-Pin-6-Pin-SMT-SMD-Male-Shrouded-Box-Header-IDC-Connector/183523538792?hash=item2abadaf768:g:-H4AAOSwm-Fb4s52" H 7100 5600 50  0001 C CNN "VendorLink"
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FECE446
P 7000 5000
F 0 "#PWR013" H 7000 4850 50  0001 C CNN
F 1 "+3.3V" H 7050 5200 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FECEB79
P 7000 6150
F 0 "#PWR014" H 7000 5900 50  0001 C CNN
F 1 "GND" H 7050 5950 50  0000 C CNN
F 2 "" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
Text Label 8100 5400 2    50   ~ 0
EN
Text Label 8100 5600 2    50   ~ 0
RXD0
Text Label 8100 5500 2    50   ~ 0
TXD0
Text Label 8100 5700 2    50   ~ 0
IO0
Wire Wire Line
	7500 5400 8100 5400
Wire Wire Line
	8100 5500 7500 5500
Wire Wire Line
	7500 5600 8100 5600
Wire Wire Line
	8100 5700 7500 5700
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7000 6000 7000 6150
$Comp
L Connector:ESP-PROG-Debug J4
U 1 1 5FF13734
P 9100 5600
F 0 "J4" H 8750 6100 50  0000 R CNN
F 1 "ESP-PROG-Debug" H 9850 6100 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P1.27mm_Vertical_SMD" V 8850 5650 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 7825 5050 50  0001 C CNN
F 4 "https://www.ebay.com/itm/5Pcs-1-27mm-Pitch-2x5-Pin-10-Pin-SMT-SMD-Male-Shrouded-Box-Header-IDC-Connector/172311876086?hash=item281e9691f6:g:eHIAAOSwu6taWHc7" H 9100 5600 50  0001 C CNN "VendorLink"
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FF28296
P 9000 5000
F 0 "#PWR018" H 9000 4850 50  0001 C CNN
F 1 "+3.3V" H 9050 5200 50  0000 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9000 5100
Wire Wire Line
	9000 6000 9000 6150
$Comp
L power:GND #PWR019
U 1 1 5FF3AAA7
P 9000 6150
F 0 "#PWR019" H 9000 5900 50  0001 C CNN
F 1 "GND" H 9050 5950 50  0000 C CNN
F 2 "" H 9000 6150 50  0001 C CNN
F 3 "" H 9000 6150 50  0001 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
Text Label 10700 5400 2    50   ~ 0
TMS
Text Label 10700 5500 2    50   ~ 0
TCK
Text Label 10700 5600 2    50   ~ 0
TDO
Text Label 10700 5700 2    50   ~ 0
TDI
Wire Wire Line
	10100 5400 10700 5400
Wire Wire Line
	10100 5600 10700 5600
Wire Wire Line
	10700 5700 10100 5700
Wire Wire Line
	9500 5400 9800 5400
Wire Wire Line
	9500 5600 9800 5600
Wire Wire Line
	9500 5700 9800 5700
Text Label 3400 2600 2    50   ~ 0
TMS
Text Label 3400 2400 2    50   ~ 0
TDI
Text Label 3400 2500 2    50   ~ 0
TCK
Text Label 3400 2700 2    50   ~ 0
TDO
Wire Wire Line
	2700 2400 3400 2400
Wire Wire Line
	2700 2500 3400 2500
Wire Wire Line
	2700 2600 3400 2600
Wire Wire Line
	2700 2700 3400 2700
Wire Wire Line
	10100 5500 10700 5500
Wire Wire Line
	9500 5500 9800 5500
$Comp
L project_components:MainConnector J1
U 1 1 600797C7
P 7800 2550
F 0 "J1" H 7800 3700 50  0000 C CNN
F 1 "MainConnector" H 7800 3600 50  0000 C CNN
F 2 "project_components:MainConnector" H 7600 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
F 4 "N/A" H 7800 2550 50  0001 C CNN "Vendor"
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3250
Wire Wire Line
	8200 1850 8900 1850
Wire Wire Line
	8900 1850 8900 2050
Wire Wire Line
	8750 1950 8200 1950
$Comp
L power:+3.3V #PWR011
U 1 1 6028A651
P 6700 1450
F 0 "#PWR011" H 6700 1300 50  0001 C CNN
F 1 "+3.3V" H 6750 1650 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 1450
Wire Wire Line
	6700 2000 7400 2000
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 602A25F3
P 10000 2450
F 0 "J2" H 10000 2800 50  0000 C CNN
F 1 "Conn_01x06" H 10000 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10000 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
F 4 "N/A" H 10000 2450 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/zl262-6sg/listwy-i-gniazda-kolkowe/connfly/ds1023-1-6s21/" H 10000 2450 50  0001 C CNN "VendorLink"
	1    10000 2450
	1    0    0    -1  
$EndComp
$Sheet
S 3350 6250 1050 750 
U 5FF6344B
F0 "Power" 50
F1 "power.sch" 50
F2 "VIN" U R 4400 6400 50 
F3 "+5V" U R 4400 6550 50 
F4 "+3.3V" U R 4400 6700 50 
$EndSheet
$Sheet
S 1250 6250 1050 750 
U 5FF73D59
F0 "USB" 50
F1 "usb.sch" 50
F2 "EN" O R 2300 6650 50 
F3 "IO0" O R 2300 6800 50 
F4 "TXD0" I L 1250 6450 50 
F5 "RXD0" O L 1250 6600 50 
F6 "+5V" U R 2300 6400 50 
$EndSheet
Text Label 2600 6800 2    50   ~ 0
IO0
Text Label 2600 6650 2    50   ~ 0
EN
Wire Wire Line
	2300 6650 2600 6650
Wire Wire Line
	2300 6800 2600 6800
$Comp
L Device:R_Pack04_Split RN1
U 1 1 6008D4E8
P 9950 5600
F 0 "RN1" V 9900 5350 50  0000 C CNN
F 1 "100 Ohm" V 9900 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9870 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
F 4 "tme.eu" H 9950 5600 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9950 5600 50  0001 C CNN "VendorLink"
	1    9950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 6008EB1A
P 9950 5500
F 0 "RN1" V 9900 5250 50  0000 C CNN
F 1 "100 Ohm" V 9900 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9870 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
F 4 "tme.eu" H 9950 5500 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9950 5500 50  0001 C CNN "VendorLink"
	2    9950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 6008F771
P 9950 5400
F 0 "RN1" V 9900 5150 50  0000 C CNN
F 1 "100 Ohm" V 9900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9870 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
F 4 "tme.eu" H 9950 5400 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9950 5400 50  0001 C CNN "VendorLink"
	3    9950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 600907AD
P 9950 5700
F 0 "RN1" V 9900 5450 50  0000 C CNN
F 1 "100 Ohm" V 9900 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9870 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
F 4 "tme.eu" H 9950 5700 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9950 5700 50  0001 C CNN "VendorLink"
	4    9950 5700
	0    1    1    0   
$EndComp
Text Label 900  6450 0    50   ~ 0
TXD0
Text Label 900  6600 0    50   ~ 0
RXD0
Wire Wire Line
	900  6450 1250 6450
Wire Wire Line
	900  6600 1250 6600
Wire Wire Line
	4400 6550 4750 6550
Wire Wire Line
	4750 6550 4750 6100
Wire Wire Line
	4400 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6100
$Comp
L power:+5V #PWR07
U 1 1 5FC49320
P 4750 6100
F 0 "#PWR07" H 4750 5950 50  0001 C CNN
F 1 "+5V" H 4800 6300 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR04
U 1 1 5FC5193D
P 4500 6100
F 0 "#PWR04" H 4500 6000 50  0001 C CNN
F 1 "VDC" H 4550 6300 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 5000 6700
$Comp
L power:+3.3V #PWR010
U 1 1 5FD54472
P 5000 6100
F 0 "#PWR010" H 5000 5950 50  0001 C CNN
F 1 "+3.3V" H 5050 6300 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FB38759
P 2450 6100
F 0 "#PWR03" H 2450 5950 50  0001 C CNN
F 1 "+5V" H 2500 6300 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2450 6400
Wire Wire Line
	2450 6400 2450 6100
Text Notes 1200 5700 0    100  ~ 20
Power & USB
Text Notes 6600 4600 0    100  ~ 20
ESP-Prog interface
Text Notes 6600 1050 0    100  ~ 20
Board interface
Text Notes 1300 1050 0    100  ~ 20
ESP-32
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	5000 6100 5000 6700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD0B643
P 6600 2000
F 0 "#FLG0103" H 6600 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 6600 2150 50  0000 L CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2000 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	6700 3300 7400 3300
Wire Wire Line
	6700 3300 6700 3400
$Comp
L power:GND #PWR012
U 1 1 5FC02DF9
P 6700 3400
F 0 "#PWR012" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6750 3200 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FFB2CC9
P 8900 1600
F 0 "#PWR0102" H 8900 1450 50  0001 C CNN
F 1 "+5V" H 8950 1800 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8900 1750
Wire Wire Line
	8900 1600 8900 1750
$EndSCHEMATC
