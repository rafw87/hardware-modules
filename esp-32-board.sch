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
P 2500 2400
F 0 "U1" H 2000 3800 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3100 3800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2500 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2200 2450 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FAC9814
P 1050 4850
F 0 "C1" H 900 4950 50  0000 L CNN
F 1 "4.7uF" H 800 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1088 4700 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
F 4 "avt.pl" H 1050 4850 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 1050 4850 50  0001 C CNN "VendorLink"
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAC9D96
P 2350 5000
F 0 "C3" V 2200 5050 50  0000 L CNN
F 1 "100nF" V 2200 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 4850 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
F 4 "avt.pl" H 2350 5000 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 2350 5000 50  0001 C CNN "VendorLink"
	1    2350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FACA76A
P 3500 5050
F 0 "C4" V 3350 5100 50  0000 L CNN
F 1 "100nF" V 3350 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 4900 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
F 4 "avt.pl" H 3500 5050 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 3500 5050 50  0001 C CNN "VendorLink"
	1    3500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FACAC23
P 1350 4850
F 0 "C2" H 1400 4950 50  0000 L CNN
F 1 "100nF" H 1450 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 4700 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
F 4 "avt.pl" H 1350 4850 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 1350 4850 50  0001 C CNN "VendorLink"
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FB57488
P 2350 4650
F 0 "SW2" H 2350 4900 50  0000 C CNN
F 1 "SW_Push" H 2350 4800 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB585EB
P 3500 4700
F 0 "SW1" H 3500 5000 50  0000 C CNN
F 1 "SW_Push" H 3500 4900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3250 4700
Wire Wire Line
	3250 4700 3250 5050
Wire Wire Line
	3350 5050 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 3250 5150
Wire Wire Line
	3650 5050 3750 5050
Wire Wire Line
	3750 5050 3750 4700
Wire Wire Line
	3750 4700 3700 4700
Wire Wire Line
	3750 4700 4150 4700
Connection ~ 3750 4700
Wire Wire Line
	2150 4650 2100 4650
Wire Wire Line
	2100 4650 2100 5000
Wire Wire Line
	2200 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 5100
Wire Wire Line
	2550 4650 2600 4650
Wire Wire Line
	2600 4650 2600 5000
Wire Wire Line
	2600 5000 2500 5000
Wire Wire Line
	2600 4650 3000 4650
Connection ~ 2600 4650
$Comp
L power:GND #PWR03
U 1 1 5FB79B18
P 2100 5100
F 0 "#PWR03" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2150 4900 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB79E8F
P 3250 5150
F 0 "#PWR07" H 3250 4900 50  0001 C CNN
F 1 "GND" H 3300 4950 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Text Label 3000 4650 2    50   ~ 0
IO0
Text Label 4150 4700 2    50   ~ 0
EN
$Comp
L power:+3.3V #PWR01
U 1 1 5FB89A47
P 1200 4500
F 0 "#PWR01" H 1200 4350 50  0001 C CNN
F 1 "+3.3V" H 1250 4700 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB89EEC
P 1200 5200
F 0 "#PWR02" H 1200 4950 50  0001 C CNN
F 1 "GND" H 1250 5000 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1050 4600
Wire Wire Line
	1050 4600 1200 4600
Wire Wire Line
	1200 4600 1200 4500
Wire Wire Line
	1200 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4700
Connection ~ 1200 4600
Wire Wire Line
	1050 5000 1050 5100
Wire Wire Line
	1350 5100 1350 5000
Wire Wire Line
	1050 5100 1200 5100
Wire Wire Line
	1200 5100 1200 5200
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 1350 5100
Text Label 8150 2700 2    50   ~ 0
EN
Text Label 8150 2600 2    50   ~ 0
SENSOR_VP
Text Label 8150 2500 2    50   ~ 0
SENSOR_VN
Text Label 8150 2400 2    50   ~ 0
IO34
Text Label 8150 2300 2    50   ~ 0
IO35
Text Label 8150 2200 2    50   ~ 0
IO32
Text Label 8150 2100 2    50   ~ 0
IO33
Text Label 8150 1900 2    50   ~ 0
IO25
Text Label 8150 1800 2    50   ~ 0
IO26
Text Label 8150 1700 2    50   ~ 0
IO27
Text Label 8150 1600 2    50   ~ 0
IO14
Text Label 8150 1500 2    50   ~ 0
IO12
Wire Wire Line
	8150 2700 7600 2700
Wire Wire Line
	8150 2600 7600 2600
Wire Wire Line
	8150 2500 7600 2500
$Comp
L power:+3.3V #PWR017
U 1 1 5FBA8DE3
P 8300 2600
F 0 "#PWR017" H 8300 2450 50  0001 C CNN
F 1 "+3.3V" H 8350 2800 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 7600 2400
Wire Wire Line
	7600 2300 8150 2300
Wire Wire Line
	7600 2100 8150 2100
Wire Wire Line
	8150 1900 7600 1900
Wire Wire Line
	7600 1800 8150 1800
Wire Wire Line
	7600 1600 8150 1600
Wire Wire Line
	8150 1500 7600 1500
Text Label 8150 1300 2    50   ~ 0
IO13
Text Label 9400 1600 0    50   ~ 0
SD2
Text Label 9400 1700 0    50   ~ 0
SD3
Text Label 9400 1800 0    50   ~ 0
CMD
$Comp
L power:GND #PWR016
U 1 1 5FBE8B3A
P 8300 1600
F 0 "#PWR016" H 8300 1350 50  0001 C CNN
F 1 "GND" H 8350 1400 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC02DF9
P 6150 2900
F 0 "#PWR012" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6200 2700 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Text Label 6250 2700 0    50   ~ 0
IO23
Text Label 6250 2600 0    50   ~ 0
IO22
Text Label 6250 2500 0    50   ~ 0
TXD0
Text Label 6250 2400 0    50   ~ 0
RXD0
Text Label 6250 2300 0    50   ~ 0
IO21
Text Label 6250 2100 0    50   ~ 0
IO19
Text Label 6250 2000 0    50   ~ 0
IO18
Text Label 6250 1900 0    50   ~ 0
IO5
Text Label 6250 1800 0    50   ~ 0
IO17
Text Label 6250 1700 0    50   ~ 0
IO16
Text Label 6250 1600 0    50   ~ 0
IO4
Text Label 6250 1500 0    50   ~ 0
IO0
Text Label 8150 1100 2    50   ~ 0
IO2
Text Label 8150 1200 2    50   ~ 0
IO15
Text Label 9400 2100 0    50   ~ 0
SD1
Text Label 9400 2000 0    50   ~ 0
SD0
Text Label 9400 1900 0    50   ~ 0
CLK
Wire Wire Line
	6800 2700 6250 2700
Wire Wire Line
	6800 2600 6250 2600
Wire Wire Line
	6800 2500 6250 2500
Wire Wire Line
	6800 2400 6250 2400
Wire Wire Line
	6800 2100 6250 2100
Wire Wire Line
	6800 2000 6250 2000
Wire Wire Line
	6800 1900 6250 1900
Wire Wire Line
	6800 1700 6250 1700
Wire Wire Line
	6250 1600 6800 1600
Wire Wire Line
	6800 1500 6250 1500
Wire Wire Line
	7600 1200 8150 1200
Wire Wire Line
	9400 2100 9750 2100
Wire Wire Line
	9750 2000 9400 2000
Wire Wire Line
	9400 1900 9750 1900
Text Label 1350 1200 0    50   ~ 0
EN
Text Label 1350 1400 0    50   ~ 0
SENSOR_VP
Text Label 1350 1500 0    50   ~ 0
SENSOR_VN
Text Label 1350 2400 0    50   ~ 0
SD0
Wire Wire Line
	1900 1200 1350 1200
Wire Wire Line
	1900 1400 1350 1400
Wire Wire Line
	1900 1500 1350 1500
Wire Wire Line
	1900 2400 1350 2400
Wire Wire Line
	1900 2500 1350 2500
Wire Wire Line
	1900 2600 1350 2600
Wire Wire Line
	1900 2700 1350 2700
Wire Wire Line
	1900 2800 1350 2800
Wire Wire Line
	1900 2900 1350 2900
Wire Wire Line
	8150 1300 7600 1300
Wire Wire Line
	9750 1600 9400 1600
Wire Wire Line
	9400 1700 9750 1700
Wire Wire Line
	9750 1800 9400 1800
Text Label 1350 2600 0    50   ~ 0
SD2
Text Label 1350 2500 0    50   ~ 0
SD1
Text Label 1350 2700 0    50   ~ 0
SD3
Text Label 1350 2800 0    50   ~ 0
CLK
Text Label 1350 2900 0    50   ~ 0
CMD
Text Label 3450 1200 2    50   ~ 0
IO0
Wire Wire Line
	3100 1200 3450 1200
Wire Wire Line
	3100 1300 3450 1300
Wire Wire Line
	3100 1400 3450 1400
Wire Wire Line
	3100 1500 3450 1500
Wire Wire Line
	3100 1600 3450 1600
Wire Wire Line
	3100 1700 3450 1700
Wire Wire Line
	3100 2200 3450 2200
Wire Wire Line
	3100 2300 3450 2300
Wire Wire Line
	3100 2400 3450 2400
Wire Wire Line
	3100 2500 3450 2500
Wire Wire Line
	3100 2600 3450 2600
Wire Wire Line
	3100 2700 3450 2700
Wire Wire Line
	3100 2800 3450 2800
Wire Wire Line
	3100 2900 3450 2900
Wire Wire Line
	3100 3000 3450 3000
Wire Wire Line
	3100 3100 3450 3100
Wire Wire Line
	3100 3200 3450 3200
Wire Wire Line
	3100 3300 3450 3300
Wire Wire Line
	3100 3400 3450 3400
Wire Wire Line
	3100 3500 3450 3500
Text Label 3450 1300 2    50   ~ 0
TXD0
Text Label 3450 1500 2    50   ~ 0
RXD0
Text Label 3450 1400 2    50   ~ 0
IO2
Text Label 3450 1600 2    50   ~ 0
IO4
Text Label 3450 1700 2    50   ~ 0
IO5
Text Label 3450 1800 2    50   ~ 0
IO12
Text Label 3450 1900 2    50   ~ 0
IO13
Text Label 3450 2000 2    50   ~ 0
IO14
Text Label 3450 2100 2    50   ~ 0
IO15
Text Label 3450 2200 2    50   ~ 0
IO16
Text Label 3450 2300 2    50   ~ 0
IO17
Text Label 3450 2400 2    50   ~ 0
IO18
Text Label 3450 2500 2    50   ~ 0
IO19
Text Label 3450 2600 2    50   ~ 0
IO21
Text Label 3450 2700 2    50   ~ 0
IO22
Text Label 3450 2800 2    50   ~ 0
IO23
Text Label 3450 2900 2    50   ~ 0
IO25
Text Label 3450 3000 2    50   ~ 0
IO26
Text Label 3450 3100 2    50   ~ 0
IO27
Text Label 3450 3200 2    50   ~ 0
IO32
Text Label 3450 3300 2    50   ~ 0
IO33
Text Label 3450 3400 2    50   ~ 0
IO34
Text Label 3450 3500 2    50   ~ 0
IO35
$Comp
L power:+3.3V #PWR04
U 1 1 5FD02317
P 2500 900
F 0 "#PWR04" H 2500 750 50  0001 C CNN
F 1 "+3.3V" H 2550 1100 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1000
$Comp
L power:GND #PWR05
U 1 1 5FD0A5C7
P 2500 3900
F 0 "#PWR05" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 3900
Wire Wire Line
	8150 1700 7600 1700
Wire Wire Line
	8150 2200 7600 2200
Wire Wire Line
	6800 2300 6250 2300
Wire Wire Line
	6800 1800 6250 1800
$Comp
L Connector:ESP-PROG-Program J3
U 1 1 5FECB5F0
P 6350 4750
F 0 "J3" H 5950 5250 50  0000 L CNN
F 1 "ESP-PROG-Program" H 6500 5250 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x03_P1.27mm_Vertical_SMD" V 6100 4800 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 5075 4200 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FECE446
P 6250 4150
F 0 "#PWR013" H 6250 4000 50  0001 C CNN
F 1 "+3.3V" H 6300 4350 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FECEB79
P 6250 5300
F 0 "#PWR014" H 6250 5050 50  0001 C CNN
F 1 "GND" H 6300 5100 50  0000 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
Text Label 7350 4550 2    50   ~ 0
EN
Text Label 7350 4750 2    50   ~ 0
RXD0
Text Label 7350 4650 2    50   ~ 0
TXD0
Text Label 7350 4850 2    50   ~ 0
IO0
Wire Wire Line
	6750 4550 7350 4550
Wire Wire Line
	7350 4650 6750 4650
Wire Wire Line
	6750 4750 7350 4750
Wire Wire Line
	7350 4850 6750 4850
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6250 5150 6250 5300
$Comp
L Connector:ESP-PROG-Debug J4
U 1 1 5FF13734
P 8900 4750
F 0 "J4" H 8550 5250 50  0000 R CNN
F 1 "ESP-PROG-Debug" H 9650 5250 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P1.27mm_Vertical_SMD" V 8650 4800 50  0001 C CNN
F 3 "https://github.com/espressif/esp-iot-solution/blob/master/documents/evaluation_boards/ESP-Prog_guide_en.md" H 7625 4200 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FF28296
P 8800 4150
F 0 "#PWR018" H 8800 4000 50  0001 C CNN
F 1 "+3.3V" H 8850 4350 50  0000 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8800 4250
Wire Wire Line
	8800 5150 8800 5300
$Comp
L power:GND #PWR019
U 1 1 5FF3AAA7
P 8800 5300
F 0 "#PWR019" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8850 5100 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Text Label 10350 4550 2    50   ~ 0
TMS
Text Label 10350 4650 2    50   ~ 0
TCK
Text Label 10350 4750 2    50   ~ 0
TDO
Text Label 10350 4850 2    50   ~ 0
TDI
Wire Wire Line
	9850 4550 10350 4550
Wire Wire Line
	9850 4750 10350 4750
Wire Wire Line
	10350 4850 9850 4850
Wire Wire Line
	9300 4550 9550 4550
Wire Wire Line
	9300 4750 9550 4750
Wire Wire Line
	9300 4850 9550 4850
Text Label 3700 2000 2    50   ~ 0
TMS
Text Label 3700 1800 2    50   ~ 0
TDI
Text Label 3700 1900 2    50   ~ 0
TCK
Text Label 3700 2100 2    50   ~ 0
TDO
Wire Wire Line
	3100 1800 3700 1800
Wire Wire Line
	3100 1900 3700 1900
Wire Wire Line
	3100 2000 3700 2000
Wire Wire Line
	3100 2100 3700 2100
Wire Wire Line
	9850 4650 10350 4650
Wire Wire Line
	9300 4650 9550 4650
$Comp
L Connector:Conn_Arduino_UNO_R3 J1
U 1 1 600797C7
P 7200 1900
F 0 "J1" H 7200 3050 50  0000 C CNN
F 1 "Conn_Arduino_UNO_R3" H 7200 2950 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
F 4 "N/A" H 7200 1900 50  0001 C CNN "Vendor"
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	7600 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2600
Wire Wire Line
	7600 1400 8300 1400
Wire Wire Line
	8300 1400 8300 1600
Wire Wire Line
	8150 1100 7600 1100
$Comp
L power:+3.3V #PWR011
U 1 1 6028A651
P 6150 1200
F 0 "#PWR011" H 6150 1050 50  0001 C CNN
F 1 "+3.3V" H 6200 1400 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6150 1200
Wire Wire Line
	6150 1400 6800 1400
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 602A25F3
P 9950 1800
F 0 "J2" H 9950 2150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9950 1350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical_SMD_Pin1Left" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
F 4 "N/A" H 9950 1800 50  0001 C CNN "Vendor"
	1    9950 1800
	1    0    0    -1  
$EndComp
$Sheet
S 3250 6400 1050 750 
U 5FF6344B
F0 "Power" 50
F1 "power.sch" 50
F2 "VIN" U R 4300 6550 50 
F3 "+5V" U R 4300 6700 50 
F5 "+3.3V" U R 4300 6850 50 
F6 "Internal_3V3" U R 4300 7050 50 
$EndSheet
$Sheet
S 1150 6400 1050 750 
U 5FF73D59
F0 "USB" 50
F1 "usb.sch" 50
F2 "EN" O R 2200 6800 50 
F3 "IO0" O R 2200 6950 50 
F4 "TXD0" I L 1150 6600 50 
F5 "RXD0" O L 1150 6750 50 
F6 "Internal_3V3" U L 1150 7050 50 
F7 "+5V" U R 2200 6550 50 
$EndSheet
Text Label 2500 6950 2    50   ~ 0
IO0
Text Label 2500 6800 2    50   ~ 0
EN
Wire Wire Line
	2200 6800 2500 6800
Wire Wire Line
	2200 6950 2500 6950
$Comp
L Device:R_Pack04_Split RN1
U 1 1 6008D4E8
P 9700 4750
F 0 "RN1" V 9650 4500 50  0000 C CNN
F 1 "100 Ohm" V 9650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9620 4750 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
F 4 "tme.eu" H 9700 4750 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9700 4750 50  0001 C CNN "VendorLink"
	1    9700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 6008EB1A
P 9700 4650
F 0 "RN1" V 9650 4400 50  0000 C CNN
F 1 "100 Ohm" V 9650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9620 4650 50  0001 C CNN
F 3 "~" H 9700 4650 50  0001 C CNN
F 4 "tme.eu" H 9700 4650 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9700 4650 50  0001 C CNN "VendorLink"
	2    9700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 6008F771
P 9700 4550
F 0 "RN1" V 9650 4300 50  0000 C CNN
F 1 "100 Ohm" V 9650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9620 4550 50  0001 C CNN
F 3 "~" H 9700 4550 50  0001 C CNN
F 4 "tme.eu" H 9700 4550 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9700 4550 50  0001 C CNN "VendorLink"
	3    9700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 600907AD
P 9700 4850
F 0 "RN1" V 9650 4600 50  0000 C CNN
F 1 "100 Ohm" V 9650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9620 4850 50  0001 C CNN
F 3 "~" H 9700 4850 50  0001 C CNN
F 4 "tme.eu" H 9700 4850 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/en/details/dr0804-100r-4_8/smd-resistor-networks/royal-ohm/4d02wgj0101t/" H 9700 4850 50  0001 C CNN "VendorLink"
	4    9700 4850
	0    1    1    0   
$EndComp
Text Label 800  6600 0    50   ~ 0
TXD0
Text Label 800  6750 0    50   ~ 0
RXD0
Wire Wire Line
	800  6600 1150 6600
Wire Wire Line
	800  6750 1150 6750
Text Label 8150 1000 2    50   ~ 0
VIN
Wire Wire Line
	4300 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6250
Wire Wire Line
	4300 6550 4400 6550
Wire Wire Line
	4400 6550 4400 6250
$Comp
L power:+5V #PWR09
U 1 1 5FC49320
P 4650 6250
F 0 "#PWR09" H 4650 6100 50  0001 C CNN
F 1 "+5V" H 4700 6450 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR08
U 1 1 5FC5193D
P 4400 6250
F 0 "#PWR08" H 4400 6150 50  0001 C CNN
F 1 "VDC" H 4450 6450 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR015
U 1 1 5FD163B8
P 8250 850
F 0 "#PWR015" H 8250 750 50  0001 C CNN
F 1 "VDC" H 8300 1050 50  0000 C CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 850  8250 1000
Wire Wire Line
	7600 1000 8250 1000
Wire Wire Line
	4300 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6250
$Comp
L power:+3.3V #PWR010
U 1 1 5FD54472
P 4900 6250
F 0 "#PWR010" H 4900 6100 50  0001 C CNN
F 1 "+3.3V" H 4950 6450 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7050 4450 7050
Wire Wire Line
	4450 7050 4450 7400
Wire Wire Line
	4450 7400 1050 7400
Wire Wire Line
	1050 7400 1050 7050
Wire Wire Line
	1050 7050 1150 7050
$Comp
L power:+5V #PWR?
U 1 1 5FB38759
P 2350 6250
F 0 "#PWR?" H 2350 6100 50  0001 C CNN
F 1 "+5V" H 2400 6450 50  0000 C CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6250
$EndSCHEMATC
