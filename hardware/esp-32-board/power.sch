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
L Connector:Barrel_Jack_Switch J?
U 1 1 5FB78030
P 1550 1650
AR Path="/5FB78030" Ref="J?"  Part="1" 
AR Path="/5FF6344B/5FB78030" Ref="J5"  Part="1" 
F 0 "J5" H 1300 1400 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1500 1900 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC68148_Horizontal" H 1600 1610 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3d585bc2823a1d150d9d924b483e2fef/1613-21.pdf" H 1600 1610 50  0001 C CNN
F 4 "tme.eu" H 1550 1650 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/1613-21/zlacza-dc/lumberg/1613-21/" H 1550 1650 50  0001 C CNN "VendorLink"
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U?
U 1 1 5FB78036
P 6300 1550
AR Path="/5FB78036" Ref="U?"  Part="1" 
AR Path="/5FF6344B/5FB78036" Ref="U3"  Part="1" 
F 0 "U3" H 6300 1850 50  0000 C CNN
F 1 "NCP1117ST50T3G" H 6300 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6300 1775 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 6300 1500 50  0001 C CNN
F 4 "tme.eu" H 6300 1550 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ncp1117st50t3g/stabilizatory-napiecia-nieregulowane-ldo/on-semiconductor/" H 6300 1550 50  0001 C CNN "VendorLink"
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FB7803E
P 2250 1550
AR Path="/5FB7803E" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB7803E" Ref="D2"  Part="1" 
F 0 "D2" H 2250 1300 50  0000 C CNN
F 1 "M7" H 2250 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2250 1550 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a413fd76a83438d5e8f54eb6b2d20d6/m1.pdf" H 2250 1550 50  0001 C CNN
F 4 "tme.eu" H 2250 1550 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/m7-dio/diody-uniwersalne-smd/diotec-semiconductor/m7/" H 2250 1550 50  0001 C CNN "VendorLink"
	1    2250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1550 5900 1550
Wire Wire Line
	6600 1550 6700 1550
$Comp
L Device:CP C?
U 1 1 5FB78047
P 5900 1800
AR Path="/5FB78047" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB78047" Ref="C7"  Part="1" 
F 0 "C7" H 5650 1900 50  0000 L CNN
F 1 "47uF" H 5600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
F 4 "tme.eu" H 5900 1800 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ck1c476m05005vr/kondensatory-elektrolityczne-smd-105degc/samwha/" H 5900 1800 50  0001 C CNN "VendorLink"
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB7804D
P 6700 1800
AR Path="/5FB7804D" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB7804D" Ref="C8"  Part="1" 
F 0 "C8" H 6800 1900 50  0000 L CNN
F 1 "47uF" H 6800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 6738 1650 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
F 4 "tme.eu" H 6700 1800 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ck1c476m05005vr/kondensatory-elektrolityczne-smd-105degc/samwha/" H 6700 1800 50  0001 C CNN "VendorLink"
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5900 2000
Wire Wire Line
	5900 2000 6300 2000
Wire Wire Line
	6300 2000 6300 1850
Wire Wire Line
	6300 2000 6300 2100
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6700 2000
Wire Wire Line
	6700 2000 6700 1950
Wire Wire Line
	6700 1650 6700 1550
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 7200 1550
Wire Wire Line
	5900 1650 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 6000 1550
$Comp
L Device:C C?
U 1 1 5FB78060
P 7200 1800
AR Path="/5FB78060" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB78060" Ref="C9"  Part="1" 
F 0 "C9" H 7300 1900 50  0000 L CNN
F 1 "0.1uF" H 7300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 1650 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
F 4 "avt.pl" H 7200 1800 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 7200 1800 50  0001 C CNN "VendorLink"
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7200 1550
Wire Wire Line
	7200 1950 7200 2000
Wire Wire Line
	7200 2000 6700 2000
Connection ~ 6700 2000
Connection ~ 7200 1550
$Comp
L power:GND #PWR?
U 1 1 5FB78076
P 2050 2000
AR Path="/5FB78076" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FB78076" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2100 1800 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7807C
P 6300 2100
AR Path="/5FB7807C" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FB7807C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6350 1900 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Text HLabel 7700 1550 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	7200 1550 7700 1550
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1750
Text HLabel 5400 1550 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	5850 3500 5750 3500
Wire Wire Line
	5750 3400 5850 3400
Text HLabel 5750 3500 0    50   UnSpc ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FE84590
P 6050 3400
F 0 "J6" H 6050 3650 50  0000 C CNN
F 1 "Conn_01x02" H 6050 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
F 4 "" H 6050 3400 50  0001 C CNN "Vendor"
F 5 "" H 6050 3400 50  0001 C CNN "VendorLink"
	1    6050 3400
	1    0    0    -1  
$EndComp
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3950 3250
Connection ~ 1950 3250
Wire Wire Line
	1450 3250 1950 3250
Text HLabel 1450 3250 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	2300 4000 2700 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 3750 2300 4000
Wire Wire Line
	2300 3250 2400 3250
Connection ~ 2300 3250
Wire Wire Line
	2300 3450 2300 3250
Wire Wire Line
	3400 3450 3400 3250
Wire Wire Line
	3400 4000 3400 3750
Wire Wire Line
	2700 4000 3400 4000
Wire Wire Line
	2700 4000 2700 4050
Connection ~ 2700 4000
Wire Wire Line
	1950 4000 2300 4000
Wire Wire Line
	1950 3950 1950 4000
Wire Wire Line
	1950 3600 1950 3650
Wire Wire Line
	1950 3250 1950 3300
Wire Wire Line
	2700 3550 2700 4000
$Comp
L Device:R R?
U 1 1 5FD3648C
P 1950 3800
AR Path="/5FD3648C" Ref="R?"  Part="1" 
AR Path="/5FF6344B/5FD3648C" Ref="R1"  Part="1" 
F 0 "R1" H 1800 3900 50  0000 L CNN
F 1 "220 Ohm" H 1650 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
F 4 "avt.pl" H 1950 3800 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 1950 3800 50  0001 C CNN "VendorLink"
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3400 3250
Wire Wire Line
	1950 3250 2300 3250
$Comp
L power:GND #PWR?
U 1 1 5FD36483
P 2700 4050
AR Path="/5FD36483" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FD36483" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2750 3850 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD36471
P 2300 3600
AR Path="/5FD36471" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FD36471" Ref="C5"  Part="1" 
F 0 "C5" H 2350 3700 50  0000 L CNN
F 1 "22uF" H 2350 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 3450 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
F 4 "tme.eu" H 2300 3600 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 2300 3600 50  0001 C CNN "VendorLink"
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3646B
P 3400 3600
AR Path="/5FD3646B" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FD3646B" Ref="C6"  Part="1" 
F 0 "C6" H 3500 3700 50  0000 L CNN
F 1 "22uF" H 3500 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 3450 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
F 4 "tme.eu" H 3400 3600 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 3400 3600 50  0001 C CNN "VendorLink"
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD36465
P 1950 3450
AR Path="/5FD36465" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FD36465" Ref="D1"  Part="1" 
F 0 "D1" V 1950 3600 50  0000 C CNN
F 1 "RF-GSS150TS-BC" V 2050 3600 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 3450 50  0001 C CNN
F 3 "https://www.tme.eu/Document/297bac1c849d293b517ecf72110c4a89/catalouge-REFOND.pdf" H 1950 3450 50  0001 C CNN
F 4 "tme.eu" H 1950 3450 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-gss150ts-bc/diody-led-smd-kolorowe/refond/" H 1950 3450 50  0001 C CNN "VendorLink"
	1    1950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1750 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 2000
Text Notes 950  1050 0    100  ~ 20
DC jack
Text Notes 5200 1050 0    100  ~ 20
DC to 5V regulator
Text Notes 900  2850 0    100  ~ 20
5V to 3.3V regulator
Text Notes 900  3650 0    50   ~ 0
5V may come\nfrom DC-5V\nregulator or\nfrom USB
Text Notes 5200 2850 0    100  ~ 20
Power switch for ESP-32
Text Notes 5250 4350 0    50   ~ 0
Allows to disconnect ESP-32's 3.3V from regulators.\nUseful when board is powered externally by 3.3V port, preventing\ncurrent from "leaking" in unused USB and power circuit.
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 5FD3645F
P 2700 3250
AR Path="/5FD3645F" Ref="U?"  Part="1" 
AR Path="/5FF6344B/5FD3645F" Ref="U2"  Part="1" 
F 0 "U2" H 2700 3550 50  0000 C CNN
F 1 "NCP1117-3.3" H 2700 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 3450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2800 3000 50  0001 C CNN
F 4 "tme.eu" H 2700 3250 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ncp1117st33t3g/stabilizatory-napiecia-nieregulowane-ldo/on-semiconductor/" H 2700 3250 50  0001 C CNN "VendorLink"
	1    2700 3250
	1    0    0    -1  
$EndComp
Text HLabel 2800 1550 2    50   UnSpc ~ 0
VIN
Wire Wire Line
	1850 1550 2100 1550
Wire Wire Line
	2400 1550 2650 1550
Text Label 3950 3250 0    50   ~ 0
Internal_3V3
Text Label 5750 3400 2    50   ~ 0
Internal_3V3
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FFE3888
P 2650 1500
F 0 "#FLG02" H 2650 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1700 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1500
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2800 1550
$EndSCHEMATC
