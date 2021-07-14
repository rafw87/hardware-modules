EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Barrel_Jack_Switch J?
U 1 1 5FB78030
P 1500 2150
AR Path="/5FB78030" Ref="J?"  Part="1" 
AR Path="/5FF6344B/5FB78030" Ref="J5"  Part="1" 
F 0 "J5" H 1250 1900 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1450 2400 50  0000 C CNN
F 2 "project_components:BarrelJack_CLIFF_FC68148_Horizontal" H 1550 2110 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3d585bc2823a1d150d9d924b483e2fef/1613-21.pdf" H 1550 2110 50  0001 C CNN
F 4 "tme.eu" H 1500 2150 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/1613-21/zlacza-dc/lumberg/1613-21/" H 1500 2150 50  0001 C CNN "VendorLink"
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FB7803E
P 2200 2050
AR Path="/5FB7803E" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB7803E" Ref="D2"  Part="1" 
F 0 "D2" H 2200 1800 50  0000 C CNN
F 1 "M7" H 2200 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2200 2050 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4a413fd76a83438d5e8f54eb6b2d20d6/m1.pdf" H 2200 2050 50  0001 C CNN
F 4 "tme.eu" H 2200 2050 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/m7-dio/diody-uniwersalne-smd/diotec-semiconductor/m7/" H 2200 2050 50  0001 C CNN "VendorLink"
	1    2200 2050
	-1   0    0    1   
$EndComp
Connection ~ 7400 2050
Wire Wire Line
	7400 2050 7950 2050
Connection ~ 6250 2050
Connection ~ 7950 2050
$Comp
L power:GND #PWR?
U 1 1 5FB78076
P 2000 2500
AR Path="/5FB78076" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FB78076" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2050 2300 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text HLabel 8800 2050 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	7950 2050 8800 2050
Wire Wire Line
	1800 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2250
Text HLabel 8750 5000 2    50   UnSpc ~ 0
+3.3V
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 8750 5000
Text HLabel 5200 5000 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6250 5750 7000 5750
Wire Wire Line
	6250 5500 6250 5750
Wire Wire Line
	6250 5000 6700 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5200 6250 5000
Wire Wire Line
	7750 5200 7750 5000
Wire Wire Line
	7750 5750 7750 5500
Wire Wire Line
	7000 5750 7750 5750
Wire Wire Line
	7000 5750 7000 5800
Connection ~ 7000 5750
Wire Wire Line
	2150 5400 2150 5600
Wire Wire Line
	7000 5300 7000 5750
$Comp
L Device:R R?
U 1 1 5FD3648C
P 2150 5750
AR Path="/5FD3648C" Ref="R?"  Part="1" 
AR Path="/5FF6344B/5FD3648C" Ref="R1"  Part="1" 
F 0 "R1" H 2000 5850 50  0000 L CNN
F 1 "220 Ohm" H 1850 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
F 4 "avt.pl" H 2150 5750 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 2150 5750 50  0001 C CNN "VendorLink"
	1    2150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7750 5000
$Comp
L power:GND #PWR?
U 1 1 5FD36483
P 7000 5800
AR Path="/5FD36483" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FD36483" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7050 5600 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD36471
P 6250 5350
AR Path="/5FD36471" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FD36471" Ref="C5"  Part="1" 
F 0 "C5" H 6300 5450 50  0000 L CNN
F 1 "22uF" H 6300 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 5200 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
F 4 "tme.eu" H 6250 5350 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 6250 5350 50  0001 C CNN "VendorLink"
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3646B
P 7750 5350
AR Path="/5FD3646B" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FD3646B" Ref="C6"  Part="1" 
F 0 "C6" H 7850 5450 50  0000 L CNN
F 1 "22uF" H 7850 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 5200 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
F 4 "tme.eu" H 7750 5350 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 7750 5350 50  0001 C CNN "VendorLink"
	1    7750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2000 2500
Text Notes 1600 1550 0    100  ~ 20
DC jack
Text Notes 5900 1550 0    100  ~ 20
DC to 5V regulator
Text Notes 6250 4550 0    100  ~ 20
5V to 3.3V regulator
Text Notes 4950 5400 0    50   ~ 0
5V may come\nfrom DC-5V\nregulator or\nfrom USB
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 5FD3645F
P 7000 5000
AR Path="/5FD3645F" Ref="U?"  Part="1" 
AR Path="/5FF6344B/5FD3645F" Ref="U2"  Part="1" 
F 0 "U2" H 7000 5300 50  0000 C CNN
F 1 "NCP1117-3.3" H 7000 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7000 5200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7100 4750 50  0001 C CNN
F 4 "tme.eu" H 7000 5000 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ncp1117st33t3g/stabilizatory-napiecia-nieregulowane-ldo/on-semiconductor/" H 7000 5000 50  0001 C CNN "VendorLink"
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 2050 2050
Wire Wire Line
	2350 2050 2650 2050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FFE3888
P 2650 2050
F 0 "#FLG02" H 2650 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2250 50  0001 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2050 6250 2050
Wire Wire Line
	7950 2250 7950 2050
Wire Wire Line
	7400 2250 7400 2050
Wire Wire Line
	6250 2300 6250 2050
Wire Wire Line
	6250 2050 6700 2050
Wire Wire Line
	7300 2050 7400 2050
$Comp
L power:GND #PWR?
U 1 1 5FB7807C
P 7000 2900
AR Path="/5FB7807C" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/5FB7807C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Connection ~ 7400 2800
Wire Wire Line
	7950 2800 7400 2800
Wire Wire Line
	7950 2550 7950 2800
$Comp
L Device:C C?
U 1 1 5FB78060
P 7950 2400
AR Path="/5FB78060" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB78060" Ref="C9"  Part="1" 
F 0 "C9" H 8050 2500 50  0000 L CNN
F 1 "0.1uF" H 8050 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 2250 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
F 4 "avt.pl" H 7950 2400 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 7950 2400 50  0001 C CNN "VendorLink"
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2550
Wire Wire Line
	7000 2800 7400 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	7000 2800 7000 2350
Wire Wire Line
	6250 2800 7000 2800
Wire Wire Line
	6250 2600 6250 2800
$Comp
L Device:CP C?
U 1 1 5FB7804D
P 7400 2400
AR Path="/5FB7804D" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB7804D" Ref="C8"  Part="1" 
F 0 "C8" H 7500 2500 50  0000 L CNN
F 1 "47uF" H 7500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 7438 2250 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
F 4 "tme.eu" H 7400 2400 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ck1c476m05005vr/kondensatory-elektrolityczne-smd-105degc/samwha/" H 7400 2400 50  0001 C CNN "VendorLink"
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB78047
P 6250 2450
AR Path="/5FB78047" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FB78047" Ref="C7"  Part="1" 
F 0 "C7" H 6000 2550 50  0000 L CNN
F 1 "47uF" H 5950 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
F 4 "tme.eu" H 6250 2450 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ck1c476m05005vr/kondensatory-elektrolityczne-smd-105degc/samwha/" H 6250 2450 50  0001 C CNN "VendorLink"
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U?
U 1 1 5FB78036
P 7000 2050
AR Path="/5FB78036" Ref="U?"  Part="1" 
AR Path="/5FF6344B/5FB78036" Ref="U3"  Part="1" 
F 0 "U3" H 7000 2350 50  0000 C CNN
F 1 "NCP1117ST50T3G" H 7000 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7000 2275 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7000 2000 50  0001 C CNN
F 4 "tme.eu" H 7000 2050 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ncp1117st50t3g/stabilizatory-napiecia-nieregulowane-ldo/on-semiconductor/" H 7000 2050 50  0001 C CNN "VendorLink"
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 6250 5000
Text HLabel 1600 4750 0    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 6112B5AB
P 2150 6200
AR Path="/6112B5AB" Ref="#PWR?"  Part="1" 
AR Path="/5FF6344B/6112B5AB" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2150 5950 50  0001 C CNN
F 1 "GND" H 2200 6000 50  0000 C CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 2150 4750
Wire Wire Line
	2150 4750 2150 5100
Wire Wire Line
	2150 5900 2150 6200
Text Notes 1850 4500 0    100  ~ 20
LED
Text Label 2650 2050 2    50   ~ 0
VDC
Text Label 5000 2050 0    50   ~ 0
VDC
Wire Notes Line
	500  3500 11200 3500
Wire Notes Line
	4000 500  4000 7750
Text Label 2000 2050 2    25   ~ 0
DC_INPUT
$Comp
L Device:LED D?
U 1 1 5FD36465
P 2150 5250
AR Path="/5FD36465" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FD36465" Ref="D1"  Part="1" 
F 0 "D1" V 2150 5400 50  0000 C CNN
F 1 "RF-GSS150TS-BC" V 2250 5400 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 5250 50  0001 C CNN
F 3 "https://www.tme.eu/Document/297bac1c849d293b517ecf72110c4a89/catalouge-REFOND.pdf" H 2150 5250 50  0001 C CNN
F 4 "tme.eu" H 2150 5250 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-gss150ts-bc/diody-led-smd-kolorowe/refond/" H 2150 5250 50  0001 C CNN "VendorLink"
	1    2150 5250
	0    -1   -1   0   
$EndComp
Text Label 2150 5500 0    25   ~ 0
PWR_LED_CATHODE
$EndSCHEMATC
