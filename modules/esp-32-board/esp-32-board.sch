EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESP-32-Board"
Date "2021-07-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Author: rafw87"
Comment3 "ESP-32 development kit with Micro-USB port, DC Input and ESP-PROG interface."
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5FAC1593
P 2150 3200
F 0 "U1" H 1650 4600 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2750 4600 50  0000 C CNN
F 2 "project_components:ESP32-WROOM-32-ThermalVias" H 2150 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1850 3250 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FAC9D96
P 4700 2350
F 0 "C2" V 4550 2400 50  0000 L CNN
F 1 "0.1uF" V 4550 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 2200 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
F 4 "avt.pl" H 4700 2350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 4700 2350 50  0001 C CNN "VendorLink"
	1    4700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FACA76A
P 4700 3650
F 0 "C3" V 4550 3700 50  0000 L CNN
F 1 "0.1uF" V 4550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
F 4 "avt.pl" H 4700 3650 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 4700 3650 50  0001 C CNN "VendorLink"
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FACAC23
P 6600 2200
F 0 "C4" H 6500 2300 50  0000 R CNN
F 1 "0.1uF" H 6500 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 2050 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
F 4 "avt.pl" H 6600 2200 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 6600 2200 50  0001 C CNN "VendorLink"
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB57488
P 4700 2000
F 0 "SW1" H 4700 2250 50  0000 C CNN
F 1 "SW_Push" H 4700 2150 50  0000 C CNN
F 2 "project_components:SW_Push_1P1T_NO_6x6mm_H4.3mm" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
F 4 "tme.eu" H 4700 2000 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/b3s-1000/mikroprzelaczniki-tact/omron-ocb/" H 4700 2000 50  0001 C CNN "VendorLink"
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FB585EB
P 4700 3300
F 0 "SW2" H 4700 3600 50  0000 C CNN
F 1 "SW_Push" H 4700 3500 50  0000 C CNN
F 2 "project_components:SW_Push_1P1T_NO_6x6mm_H4.3mm" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
F 4 "tme.eu" H 4700 3300 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/b3s-1000/mikroprzelaczniki-tact/omron-ocb/" H 4700 3300 50  0001 C CNN "VendorLink"
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3650
Wire Wire Line
	4550 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4850 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3300
Wire Wire Line
	4950 3300 4900 3300
Connection ~ 4950 3300
Wire Wire Line
	4500 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2350
Wire Wire Line
	4550 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4900 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2350
Wire Wire Line
	4950 2350 4850 2350
Wire Wire Line
	4950 2000 5000 2000
Connection ~ 4950 2000
$Comp
L power:GND #PWR05
U 1 1 5FB79B18
P 4450 2450
F 0 "#PWR05" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4500 2250 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB79E8F
P 4450 3750
F 0 "#PWR06" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4500 3550 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Text Label 5350 2000 2    50   ~ 0
IO0
Text Label 5350 3300 2    50   ~ 0
EN
Text Label 8850 3300 2    50   ~ 0
EN
Text Label 8850 3200 2    50   ~ 0
IO36
Text Label 8850 3100 2    50   ~ 0
IO39
Text Label 8850 3000 2    50   ~ 0
IO34
Text Label 8850 2900 2    50   ~ 0
IO35
Text Label 8850 2800 2    50   ~ 0
IO32
Text Label 8850 2700 2    50   ~ 0
IO33
Text Label 8850 2600 2    50   ~ 0
IO25
Text Label 8850 2500 2    50   ~ 0
IO26
Text Label 8850 2400 2    50   ~ 0
IO27
Text Label 8850 2300 2    50   ~ 0
IO14
Text Label 8850 2200 2    50   ~ 0
IO12
Wire Wire Line
	8850 3300 8300 3300
Wire Wire Line
	8850 3200 8300 3200
Wire Wire Line
	8850 3100 8300 3100
$Comp
L power:+3.3V #PWR017
U 1 1 5FBA8DE3
P 9000 3200
F 0 "#PWR017" H 9000 3050 50  0001 C CNN
F 1 "+3.3V" H 9050 3400 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8300 3000
Wire Wire Line
	8300 2900 8850 2900
Wire Wire Line
	8300 2700 8850 2700
Wire Wire Line
	8850 2600 8300 2600
Wire Wire Line
	8300 2500 8850 2500
Wire Wire Line
	8300 2300 8850 2300
Wire Wire Line
	8850 2200 8300 2200
Text Label 8850 2100 2    50   ~ 0
IO13
Text Label 10000 1600 0    50   ~ 0
SD2
Text Label 10000 1700 0    50   ~ 0
SD3
Text Label 10000 1800 0    50   ~ 0
CMD
$Comp
L power:GND #PWR016
U 1 1 5FBE8B3A
P 9000 2000
F 0 "#PWR016" H 9000 1750 50  0001 C CNN
F 1 "GND" H 9050 1800 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Text Label 6950 3150 0    50   ~ 0
IO23
Text Label 6950 3050 0    50   ~ 0
IO22
Text Label 6950 2950 0    50   ~ 0
TXD0
Text Label 6950 2850 0    50   ~ 0
RXD0
Text Label 6950 2750 0    50   ~ 0
IO21
Text Label 6950 2650 0    50   ~ 0
IO19
Text Label 6950 2550 0    50   ~ 0
IO18
Text Label 6950 2450 0    50   ~ 0
IO5
Text Label 6950 2350 0    50   ~ 0
IO17
Text Label 6950 2250 0    50   ~ 0
IO16
Text Label 6950 2150 0    50   ~ 0
IO4
Text Label 6950 2050 0    50   ~ 0
IO0
Text Label 8850 1900 2    50   ~ 0
IO2
Text Label 8850 2000 2    50   ~ 0
IO15
Text Label 10000 2100 0    50   ~ 0
SD1
Text Label 10000 2000 0    50   ~ 0
SD0
Text Label 10000 1900 0    50   ~ 0
CLK
Wire Wire Line
	7500 3150 6950 3150
Wire Wire Line
	7500 3050 6950 3050
Wire Wire Line
	7500 2950 6950 2950
Wire Wire Line
	7500 2850 6950 2850
Wire Wire Line
	7500 2650 6950 2650
Wire Wire Line
	7500 2550 6950 2550
Wire Wire Line
	7500 2450 6950 2450
Wire Wire Line
	7500 2250 6950 2250
Wire Wire Line
	6950 2150 7500 2150
Wire Wire Line
	7500 2050 6950 2050
Wire Wire Line
	8300 2000 8850 2000
Wire Wire Line
	10000 2100 10350 2100
Wire Wire Line
	10350 2000 10000 2000
Wire Wire Line
	10000 1900 10350 1900
Text Label 1200 2000 0    50   ~ 0
EN
Text Label 1200 2200 0    50   ~ 0
IO36
Text Label 1200 2300 0    50   ~ 0
IO39
Text Label 1200 3200 0    50   ~ 0
SD0
Wire Wire Line
	1550 2000 1200 2000
Wire Wire Line
	1550 2200 1200 2200
Wire Wire Line
	1550 2300 1200 2300
Wire Wire Line
	1550 3200 1200 3200
Wire Wire Line
	1550 3300 1200 3300
Wire Wire Line
	1550 3400 1200 3400
Wire Wire Line
	1550 3500 1200 3500
Wire Wire Line
	1550 3600 1200 3600
Wire Wire Line
	1550 3700 1200 3700
Wire Wire Line
	8850 2100 8300 2100
Wire Wire Line
	10350 1600 10000 1600
Wire Wire Line
	10000 1700 10350 1700
Wire Wire Line
	10350 1800 10000 1800
Text Label 1200 3400 0    50   ~ 0
SD2
Text Label 1200 3300 0    50   ~ 0
SD1
Text Label 1200 3500 0    50   ~ 0
SD3
Text Label 1200 3600 0    50   ~ 0
CLK
Text Label 1200 3700 0    50   ~ 0
CMD
Text Label 3100 2000 2    50   ~ 0
IO0
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	2750 2100 3100 2100
Wire Wire Line
	2750 2200 3100 2200
Wire Wire Line
	2750 2300 3100 2300
Wire Wire Line
	2750 2400 3100 2400
Wire Wire Line
	2750 2500 3100 2500
Wire Wire Line
	2750 3000 3100 3000
Wire Wire Line
	2750 3100 3100 3100
Wire Wire Line
	2750 3200 3100 3200
Wire Wire Line
	2750 3300 3100 3300
Wire Wire Line
	2750 3400 3100 3400
Wire Wire Line
	2750 3500 3100 3500
Wire Wire Line
	2750 3600 3100 3600
Wire Wire Line
	2750 3700 3100 3700
Wire Wire Line
	2750 3800 3100 3800
Wire Wire Line
	2750 3900 3100 3900
Wire Wire Line
	2750 4000 3100 4000
Wire Wire Line
	2750 4100 3100 4100
Wire Wire Line
	2750 4200 3100 4200
Wire Wire Line
	2750 4300 3100 4300
Text Label 3100 2100 2    50   ~ 0
TXD0
Text Label 3100 2300 2    50   ~ 0
RXD0
Text Label 3100 2200 2    50   ~ 0
IO2
Text Label 3100 2400 2    50   ~ 0
IO4
Text Label 3100 2500 2    50   ~ 0
IO5
Text Label 3100 2600 2    50   ~ 0
IO12
Text Label 3100 2700 2    50   ~ 0
IO13
Text Label 3100 2800 2    50   ~ 0
IO14
Text Label 3100 2900 2    50   ~ 0
IO15
Text Label 3100 3000 2    50   ~ 0
IO16
Text Label 3100 3100 2    50   ~ 0
IO17
Text Label 3100 3200 2    50   ~ 0
IO18
Text Label 3100 3300 2    50   ~ 0
IO19
Text Label 3100 3400 2    50   ~ 0
IO21
Text Label 3100 3500 2    50   ~ 0
IO22
Text Label 3100 3600 2    50   ~ 0
IO23
Text Label 3100 3700 2    50   ~ 0
IO25
Text Label 3100 3800 2    50   ~ 0
IO26
Text Label 3100 3900 2    50   ~ 0
IO27
Text Label 3100 4000 2    50   ~ 0
IO32
Text Label 3100 4100 2    50   ~ 0
IO33
Text Label 3100 4200 2    50   ~ 0
IO34
Text Label 3100 4300 2    50   ~ 0
IO35
$Comp
L power:+3.3V #PWR01
U 1 1 5FD02317
P 2150 1600
F 0 "#PWR01" H 2150 1450 50  0001 C CNN
F 1 "+3.3V" H 2200 1800 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD0A5C7
P 2150 4700
F 0 "#PWR02" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2200 4500 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 8300 2400
Wire Wire Line
	8850 2800 8300 2800
Wire Wire Line
	7500 2750 6950 2750
Wire Wire Line
	7500 2350 6950 2350
$Comp
L project_components:ESP-PROG-Program J6
U 1 1 5FECB5F0
P 7000 5350
F 0 "J6" H 6650 5900 50  0000 L CNN
F 1 "ESP-PROG-Program" H 7150 5900 50  0000 L CNN
F 2 "project_components:IDC-Header_2x03_P1.27mm_Vertical_SMD" V 6750 5400 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 5725 4800 50  0001 C CNN
F 4 "https://www.ebay.com/itm/10Pcs-1-27mm-Pitch-2x3-Pin-6-Pin-SMT-SMD-Male-Shrouded-Box-Header-IDC-Connector/183523538792?hash=item2abadaf768:g:-H4AAOSwm-Fb4s52" H 7000 5350 50  0001 C CNN "VendorLink"
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FECE446
P 7000 4650
F 0 "#PWR013" H 7000 4500 50  0001 C CNN
F 1 "+3.3V" H 7050 4800 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FECEB79
P 7000 6050
F 0 "#PWR014" H 7000 5800 50  0001 C CNN
F 1 "GND" H 7050 5900 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
Text Label 8000 5150 2    50   ~ 0
EN
Text Label 8000 5350 2    50   ~ 0
RXD0
Text Label 8000 5250 2    50   ~ 0
TXD0
Text Label 8000 5450 2    50   ~ 0
IO0
Wire Wire Line
	7400 5150 8000 5150
Wire Wire Line
	8000 5250 7400 5250
Wire Wire Line
	7400 5350 8000 5350
Wire Wire Line
	8000 5450 7400 5450
Wire Wire Line
	7000 4650 7000 4750
Wire Wire Line
	7000 5950 7000 6050
$Comp
L project_components:ESP-PROG-Debug J7
U 1 1 5FF13734
P 8750 5350
F 0 "J7" H 8450 5900 50  0000 R CNN
F 1 "ESP-PROG-Debug" H 9500 5900 50  0000 R CNN
F 2 "project_components:IDC-Header_2x05_P1.27mm_Vertical_SMD" V 8500 5400 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 7475 4800 50  0001 C CNN
F 4 "https://www.ebay.com/itm/5Pcs-1-27mm-Pitch-2x5-Pin-10-Pin-SMT-SMD-Male-Shrouded-Box-Header-IDC-Connector/172311876086?hash=item281e9691f6:g:eHIAAOSwu6taWHc7" H 8750 5350 50  0001 C CNN "VendorLink"
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FF28296
P 8750 4650
F 0 "#PWR018" H 8750 4500 50  0001 C CNN
F 1 "+3.3V" H 8800 4800 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 8750 4750
Wire Wire Line
	8750 5950 8750 6050
Text Label 11000 5150 2    50   ~ 0
TMS
Text Label 11000 5250 2    50   ~ 0
TCK
Text Label 11000 5350 2    50   ~ 0
TDO
Text Label 11000 5450 2    50   ~ 0
TDI
Wire Wire Line
	10400 5150 11000 5150
Wire Wire Line
	10400 5350 11000 5350
Wire Wire Line
	11000 5450 10400 5450
Wire Wire Line
	9150 5150 10100 5150
Wire Wire Line
	9150 5350 10100 5350
Wire Wire Line
	9150 5450 10100 5450
Text Label 3450 2800 2    50   ~ 0
TMS
Text Label 3450 2600 2    50   ~ 0
TDI
Text Label 3450 2700 2    50   ~ 0
TCK
Text Label 3450 2900 2    50   ~ 0
TDO
Wire Wire Line
	2750 2600 3450 2600
Wire Wire Line
	2750 2700 3450 2700
Wire Wire Line
	2750 2800 3450 2800
Wire Wire Line
	2750 2900 3450 2900
Wire Wire Line
	10400 5250 11000 5250
Wire Wire Line
	9150 5250 10100 5250
$Comp
L Mechanical:Housing N1
U 1 1 600797C7
P 6400 7400
F 0 "N1" H 6400 7750 50  0000 C CNN
F 1 "Arduino Footprint" H 6400 7650 50  0000 C CNN
F 2 "project_components:ArduinoFootprint" H 6200 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
F 4 "N/A" H 6400 7400 50  0001 C CNN "Vendor"
	1    6400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 9000 3400
Wire Wire Line
	9000 3400 9000 3200
Wire Wire Line
	8300 1800 9000 1800
Wire Wire Line
	9000 1800 9000 2000
Wire Wire Line
	8850 1900 8300 1900
$Comp
L power:+3.3V #PWR011
U 1 1 6028A651
P 6800 1400
F 0 "#PWR011" H 6800 1250 50  0001 C CNN
F 1 "+3.3V" H 6850 1600 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 1400
Wire Wire Line
	6800 1950 7500 1950
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 602A25F3
P 10550 1800
F 0 "J3" H 10550 2150 50  0000 C CNN
F 1 "Conn_01x06" H 10550 1350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10550 1800 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
F 4 "N/A" H 10550 1800 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/zl262-6sg/listwy-i-gniazda-kolkowe/connfly/ds1023-1-6s21/" H 10550 1800 50  0001 C CNN "VendorLink"
	1    10550 1800
	1    0    0    -1  
$EndComp
$Sheet
S 3350 6250 1050 750 
U 5FF6344B
F0 "Power" 50
F1 "power.sch" 50
F2 "+5V" U R 4400 6550 50 
F3 "+3.3V" U R 4400 6700 50 
$EndSheet
$Sheet
S 1250 6250 1050 750 
U 5FF73D59
F0 "USB" 50
F1 "usb.sch" 50
F2 "EN" O R 2300 6650 50 
F3 "IO0" O R 2300 6800 50 
F4 "+5V" U R 2300 6400 50 
F5 "RXD" I L 1250 6450 50 
F6 "TXD" O L 1250 6600 50 
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
P 10250 5450
F 0 "RN1" V 10200 5200 50  0000 C CNN
F 1 "100 Ohm" V 10200 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 10170 5450 50  0001 C CNN
F 3 "https://www.tme.eu/Document/06db5b489d2b0c3473dd3a4d90f1faf2/ROYALOHM-xDx.pdf" H 10250 5450 50  0001 C CNN
F 4 "tme.eu" H 10250 5450 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 10250 5450 50  0001 C CNN "VendorLink"
	1    10250 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 6008EB1A
P 10250 5350
F 0 "RN1" V 10200 5100 50  0000 C CNN
F 1 "100 Ohm" V 10200 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 10170 5350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/06db5b489d2b0c3473dd3a4d90f1faf2/ROYALOHM-xDx.pdf" H 10250 5350 50  0001 C CNN
F 4 "tme.eu" H 10250 5350 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 10250 5350 50  0001 C CNN "VendorLink"
	2    10250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 6008F771
P 10250 5250
F 0 "RN1" V 10200 5000 50  0000 C CNN
F 1 "100 Ohm" V 10200 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 10170 5250 50  0001 C CNN
F 3 "https://www.tme.eu/Document/06db5b489d2b0c3473dd3a4d90f1faf2/ROYALOHM-xDx.pdf" H 10250 5250 50  0001 C CNN
F 4 "tme.eu" H 10250 5250 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/dr1206-100r-4_8/drabinki-rezystorowe-smd/royal-ohm/4d03wgj0101t5e/" H 10250 5250 50  0001 C CNN "VendorLink"
	3    10250 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 600907AD
P 10250 5150
F 0 "RN1" V 10200 4900 50  0000 C CNN
F 1 "100 Ohm" V 10200 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 10170 5150 50  0001 C CNN
F 3 "https://www.tme.eu/Document/06db5b489d2b0c3473dd3a4d90f1faf2/ROYALOHM-xDx.pdf" H 10250 5150 50  0001 C CNN
F 4 "tme.eu" H 10250 5150 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 10250 5150 50  0001 C CNN "VendorLink"
	4    10250 5150
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
Text Notes 4100 5550 0    100  ~ 20
Power
Text Notes 7850 4300 0    100  ~ 20
ESP-Prog interface
Text Notes 8000 1000 0    100  ~ 20
Board interface
Text Notes 1850 1050 0    100  ~ 20
ESP-32
Wire Wire Line
	5000 6100 5000 6700
Wire Wire Line
	2150 4600 2150 4700
Wire Wire Line
	6800 3250 7500 3250
Wire Wire Line
	6800 3250 6800 3350
$Comp
L power:GND #PWR012
U 1 1 5FC02DF9
P 6800 3350
F 0 "#PWR012" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6850 3150 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FFB2CC9
P 9000 1550
F 0 "#PWR015" H 9000 1400 50  0001 C CNN
F 1 "+5V" H 9050 1750 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 9000 1700
Wire Wire Line
	9000 1550 9000 1700
Wire Wire Line
	4950 3300 5000 3300
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5000 2900 5000 2950
$Comp
L Device:R R5
U 1 1 60021C37
P 5000 3100
F 0 "R5" H 5050 3150 50  0000 L CNN
F 1 "10 kOhm" H 5050 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
F 4 "avt.pl" H 5000 3100 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 5000 3100 50  0001 C CNN "VendorLink"
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 60020BE9
P 5000 2900
F 0 "#PWR026" H 5000 2750 50  0001 C CNN
F 1 "+3.3V" H 5050 3100 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5350 3300
$Comp
L power:GND #PWR019
U 1 1 5FF3AAA7
P 8750 6050
F 0 "#PWR019" H 8750 5800 50  0001 C CNN
F 1 "GND" H 8800 5900 50  0000 C CNN
F 2 "" H 8750 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1650
$Comp
L Device:R R6
U 1 1 604EEDDB
P 5000 1800
F 0 "R6" H 5050 1850 50  0000 L CNN
F 1 "10 kOhm" H 5050 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
F 4 "avt.pl" H 5000 1800 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 5000 1800 50  0001 C CNN "VendorLink"
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 604EEDE1
P 5000 1600
F 0 "#PWR027" H 5000 1450 50  0001 C CNN
F 1 "+3.3V" H 5050 1800 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5350 2000
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 60EBE89E
P 7700 2550
F 0 "J1" H 7350 3600 50  0000 C CNN
F 1 "Conn_01x14_Female" H 7400 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female J2
U 1 1 60ECF59A
P 8100 2500
F 0 "J2" H 7950 3500 50  0000 C CNN
F 1 "Conn_01x18_Female" H 7950 3400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2050
Connection ~ 6800 1950
$Comp
L power:GND #PWR0101
U 1 1 60F5F414
P 6600 2450
F 0 "#PWR0101" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6650 2250 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2450
Text Notes 4750 1050 0    100  ~ 20
Buttons
Text Notes 1600 5600 0    100  ~ 20
USB
Wire Wire Line
	2150 1600 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2150 1800
Wire Wire Line
	700  2100 700  2200
Wire Wire Line
	700  1700 2150 1700
Wire Wire Line
	700  1800 700  1700
$Comp
L power:GND #PWR09
U 1 1 5FB89EEC
P 700 2200
F 0 "#PWR09" H 700 1950 50  0001 C CNN
F 1 "GND" H 750 2000 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FAC9814
P 700 1950
F 0 "C1" H 550 2050 50  0000 L CNN
F 1 "4.7uF" H 450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 738 1800 50  0001 C CNN
F 3 "~" H 700 1950 50  0001 C CNN
F 4 "avt.pl" H 700 1950 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 700 1950 50  0001 C CNN "VendorLink"
	1    700  1950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4000 500  4000 5000
Wire Notes Line
	500  5000 6000 5000
Wire Notes Line
	6000 4000 11150 4000
Wire Notes Line
	6950 6550 6000 6550
Wire Notes Line
	6000 500  6000 7750
Wire Notes Line
	3000 5000 3000 7800
Text Notes 6050 6800 0    100  ~ 20
Footprint
Text Notes 9600 3150 0    50   ~ 0
* from ESP-WROOM-32 datasheet:\n\nPins SCK/CLK, SDO/SD0, SDI/SD1,\nSHD/SD2, SWP/SD3 and SCS/CMD,\nnamely, GPIO6 to GPIO11 are\nconnected to the integrated SPI flash\nintegrated on the module and\nare not recommended for other uses.
Text Notes 6400 6450 0    50   ~ 0
Source: https://docs.espressif.com/projects/espressif-esp-iot-solution/en/latest/hw-reference/ESP-Prog_guide.html
Text Label 9350 5150 2    50   ~ 0
TMS'
Text Label 9350 5250 2    50   ~ 0
TCK'
Text Label 9350 5350 2    50   ~ 0
TDO'
Text Label 9350 5450 2    50   ~ 0
TDI'
$EndSCHEMATC
