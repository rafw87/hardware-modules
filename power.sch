EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Barrel_Jack J?
U 1 1 5FB78030
P 1600 1400
AR Path="/5FB78030" Ref="J?"  Part="1" 
AR Path="/5FF6344B/5FB78030" Ref="J5"  Part="1" 
F 0 "J5" H 1350 1150 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1550 1650 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 1650 1360 50  0001 C CNN
F 3 "~" H 1650 1360 50  0001 C CNN
	1    1600 1400
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:MC33269DT−5.0 U?
U 1 1 5FB78036
P 6250 1400
AR Path="/5FB78036" Ref="U?"  Part="1" 
AR Path="/5FF6344B/5FB78036" Ref="U4"  Part="1" 
F 0 "U4" H 6250 1700 50  0000 C CNN
F 1 "MC33269DT−5.0" H 6250 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6250 1625 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC33269-D.PDF" H 6250 1350 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FB7803E
P 2300 1300
AR Path="/5FB7803E" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB7803E" Ref="D1"  Part="1" 
F 0 "D1" H 2300 1050 50  0000 C CNN
F 1 "M7" H 2300 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2300 1300 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a413fd76a83438d5e8f54eb6b2d20d6/m1.pdf" H 2300 1300 50  0001 C CNN
F 4 "tme.eu" H 2300 1300 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/m7-dio/diody-uniwersalne-smd/diotec-semiconductor/m7/" H 2300 1300 50  0001 C CNN "VendorLink"
	1    2300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1400 5850 1400
Wire Wire Line
	6550 1400 6650 1400
$Comp
L Device:CP C?
U 1 1 5FB78047
P 5850 1650
AR Path="/5FB78047" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB78047" Ref="C7"  Part="1" 
F 0 "C7" H 5600 1750 50  0000 L CNN
F 1 "47uF" H 5550 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5888 1500 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
F 4 "tme.eu" H 5850 1650 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ck1c476m05005vr/kondensatory-elektrolityczne-smd-105degc/samwha/" H 5850 1650 50  0001 C CNN "VendorLink"
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB7804D
P 6650 1650
AR Path="/5FB7804D" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB7804D" Ref="C8"  Part="1" 
F 0 "C8" H 6750 1750 50  0000 L CNN
F 1 "47uF" H 6750 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 6688 1500 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
F 4 "tme.eu" H 6650 1650 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ck1c476m05005vr/kondensatory-elektrolityczne-smd-105degc/samwha/" H 6650 1650 50  0001 C CNN "VendorLink"
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5850 1850
Wire Wire Line
	5850 1850 6250 1850
Wire Wire Line
	6250 1850 6250 1700
Wire Wire Line
	6250 1850 6250 1950
Connection ~ 6250 1850
Wire Wire Line
	6250 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1800
Wire Wire Line
	6650 1500 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 7150 1400
Wire Wire Line
	5850 1500 5850 1400
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5950 1400
$Comp
L Device:C C?
U 1 1 5FB78060
P 7150 1650
AR Path="/5FB78060" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB78060" Ref="C9"  Part="1" 
F 0 "C9" H 7250 1750 50  0000 L CNN
F 1 "100nF" H 7250 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 1500 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
F 4 "avt.pl" H 7150 1650 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 7150 1650 50  0001 C CNN "VendorLink"
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7150 1400
Wire Wire Line
	7150 1800 7150 1850
Wire Wire Line
	7150 1850 6650 1850
Connection ~ 6650 1850
Connection ~ 7150 1400
$Comp
L power:GND #PWR?
U 1 1 5FB78076
P 2100 1850
AR Path="/5FB78076" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FB78076" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2150 1650 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7807C
P 6250 1950
AR Path="/5FB7807C" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FB7807C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Text HLabel 2850 1300 2    50   UnSpc ~ 0
VIN
Text HLabel 7650 1400 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	7150 1400 7650 1400
Wire Wire Line
	1900 1300 2150 1300
Wire Wire Line
	2450 1300 2850 1300
Wire Wire Line
	1900 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1850
Text HLabel 5350 1400 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	7800 5600 7900 5600
Wire Wire Line
	7300 5600 7400 5600
Text HLabel 7300 5600 0    50   UnSpc ~ 0
Internal_3V3
Text HLabel 7900 5600 2    50   UnSpc ~ 0
+3.3V
$Comp
L Switch:SW_SPST SW3
U 1 1 5FE84590
P 7600 5600
F 0 "SW3" H 7600 5850 50  0000 C CNN
F 1 "SW_SPST" H 7600 5750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Connection ~ 4250 5550
Wire Wire Line
	4250 5550 4800 5550
Text HLabel 4800 5550 2    50   UnSpc ~ 0
Internal_3V3
Connection ~ 2800 5550
Wire Wire Line
	2300 5550 2800 5550
Text HLabel 2300 5550 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	3150 6300 3550 6300
Connection ~ 3150 6300
Wire Wire Line
	3150 6050 3150 6300
Wire Wire Line
	3150 5550 3250 5550
Connection ~ 3150 5550
Wire Wire Line
	3150 5750 3150 5550
Wire Wire Line
	4250 5750 4250 5550
Wire Wire Line
	4250 6300 4250 6050
Wire Wire Line
	3550 6300 4250 6300
Wire Wire Line
	3550 6300 3550 6350
Connection ~ 3550 6300
Wire Wire Line
	2800 6300 3150 6300
Wire Wire Line
	2800 6250 2800 6300
Wire Wire Line
	2800 5900 2800 5950
Wire Wire Line
	2800 5550 2800 5600
Wire Wire Line
	3550 5850 3550 6300
$Comp
L Device:R R?
U 1 1 5FD3648C
P 2800 5750
AR Path="/5FD3648C" Ref="R?"  Part="1" 
AR Path="/5FF6344B/5FD3648C" Ref="R3"  Part="1" 
F 0 "R3" H 2650 5850 50  0000 L CNN
F 1 "220 Ohm" H 2500 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
F 4 "avt.pl" H 2800 5750 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 2800 5750 50  0001 C CNN "VendorLink"
	1    2800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 4250 5550
Wire Wire Line
	2800 5550 3150 5550
$Comp
L power:GND #PWR?
U 1 1 5FD36483
P 3550 6350
AR Path="/5FD36483" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FD36483" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3550 6100 50  0001 C CNN
F 1 "GND" H 3600 6150 50  0000 C CNN
F 2 "" H 3550 6350 50  0001 C CNN
F 3 "" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD36471
P 3150 5900
AR Path="/5FD36471" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FD36471" Ref="C5"  Part="1" 
F 0 "C5" H 3200 6000 50  0000 L CNN
F 1 "22uF" H 3200 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3188 5750 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
F 4 "tme.eu" H 3150 5900 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 3150 5900 50  0001 C CNN "VendorLink"
	1    3150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3646B
P 4250 5900
AR Path="/5FD3646B" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FD3646B" Ref="C6"  Part="1" 
F 0 "C6" H 4350 6000 50  0000 L CNN
F 1 "22uF" H 4350 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 5750 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
F 4 "tme.eu" H 4250 5900 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 4250 5900 50  0001 C CNN "VendorLink"
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD36465
P 2800 6100
AR Path="/5FD36465" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FD36465" Ref="D2"  Part="1" 
F 0 "D2" V 2800 6250 50  0000 C CNN
F 1 "RF-GSS150TS-BC" V 2900 6250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 6100 50  0001 C CNN
F 3 "https://www.tme.eu/Document/297bac1c849d293b517ecf72110c4a89/catalouge-REFOND.pdf" H 2800 6100 50  0001 C CNN
F 4 "tme.eu" H 2800 6100 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-gss150ts-bc/diody-led-smd-kolorowe/refond/" H 2800 6100 50  0001 C CNN "VendorLink"
	1    2800 6100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FD3645F
P 3550 5550
AR Path="/5FD3645F" Ref="U?"  Part="1" 
AR Path="/5FF6344B/5FD3645F" Ref="U3"  Part="1" 
F 0 "U3" H 3550 5850 50  0000 C CNN
F 1 "AMS1117-3.3" H 3550 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 5750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3650 5300 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
