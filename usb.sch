EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5FFBA0ED
P 5350 3700
AR Path="/5FFBA0ED" Ref="U?"  Part="1" 
AR Path="/5FF73D59/5FFBA0ED" Ref="U6"  Part="1" 
F 0 "U6" H 4900 4950 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5900 2350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5800 2500 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5400 2950 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBA0F3
P 5350 5350
AR Path="/5FFBA0F3" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFBA0F3" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5400 5150 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6300 3100
Wire Wire Line
	5850 2700 6300 2700
Text Label 6300 2700 2    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5FFBA107
P 4750 2550
AR Path="/5FFBA107" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA107" Ref="R6"  Part="1" 
F 0 "R6" H 4900 2500 50  0000 R CNN
F 1 "2.2k Ohm" H 5100 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
F 4 "avt.pl" H 4750 2550 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 4750 2550 50  0001 C CNN "VendorLink"
	1    4750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2400 5350 2300
Wire Wire Line
	5350 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 4750 2300
Wire Wire Line
	5250 2300 5250 2400
Connection ~ 5350 2300
Wire Wire Line
	4750 2800 4850 2800
$Comp
L Device:R R?
U 1 1 5FFBA115
P 4150 3300
AR Path="/5FFBA115" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA115" Ref="R5"  Part="1" 
F 0 "R5" H 4350 3250 50  0000 R CNN
F 1 "47k Ohm" H 4600 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
F 4 "avt.pl" H 4150 3300 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 4150 3300 50  0001 C CNN "VendorLink"
	1    4150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3150
$Comp
L Device:R R?
U 1 1 5FFBA123
P 4150 2750
AR Path="/5FFBA123" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA123" Ref="R4"  Part="1" 
F 0 "R4" H 4300 2700 50  0000 R CNN
F 1 "22k Ohm" H 4600 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
F 4 "avt.pl" H 4150 2750 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 4150 2750 50  0001 C CNN "VendorLink"
	1    4150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3000 4150 2900
Connection ~ 4150 3000
Wire Wire Line
	4150 2600 4150 2200
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	4750 2700 4750 2800
Text Label 4400 3100 0    50   ~ 0
USB_DP
Text Label 4400 3200 0    50   ~ 0
USB_DN
Wire Wire Line
	4400 3100 4850 3100
Wire Wire Line
	4850 3200 4400 3200
NoConn ~ 5850 3200
NoConn ~ 5850 3300
NoConn ~ 5850 3600
NoConn ~ 5850 3800
NoConn ~ 5850 3900
NoConn ~ 5850 4000
NoConn ~ 5850 4500
NoConn ~ 5850 4400
NoConn ~ 5850 4300
NoConn ~ 5850 4200
NoConn ~ 5850 4800
NoConn ~ 5850 4700
NoConn ~ 5850 4600
NoConn ~ 5850 2600
NoConn ~ 5850 3000
$Comp
L power:GND #PWR?
U 1 1 5FFBA14D
P 4150 3650
AR Path="/5FFBA14D" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFBA14D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4150 3650
$Comp
L Connector:USB_A J?
U 1 1 5FFC9948
P 1550 2650
AR Path="/5FFC9948" Ref="J?"  Part="1" 
AR Path="/5FF73D59/5FFC9948" Ref="J6"  Part="1" 
F 0 "J6" H 1650 3150 50  0000 C CNN
F 1 "USB_B_Micro" H 1650 3050 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1700 2600 50  0001 C CNN
F 3 " ~" H 1700 2600 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1450 3850
Wire Wire Line
	1450 3850 1550 3850
Wire Wire Line
	1550 3050 1550 3850
Text Label 3350 2750 2    50   ~ 0
USB_DN
Text Label 7550 2700 0    50   ~ 0
DTR
Text Label 7550 3250 0    50   ~ 0
RTS
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5FFD7260
P 8600 2700
AR Path="/5FFD7260" Ref="Q?"  Part="1" 
AR Path="/5FF73D59/5FFD7260" Ref="Q2"  Part="1" 
F 0 "Q2" H 8800 2750 50  0000 L CNN
F 1 "?" H 8800 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 8600 2700 50  0001 L CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5FFD7266
P 8600 3250
AR Path="/5FFD7266" Ref="Q?"  Part="1" 
AR Path="/5FF73D59/5FFD7266" Ref="Q3"  Part="1" 
F 0 "Q3" H 8850 3300 50  0000 L CNN
F 1 "?" H 8850 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 8600 3250 50  0001 L CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD726C
P 8100 2700
AR Path="/5FFD726C" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFD726C" Ref="R7"  Part="1" 
F 0 "R7" V 7850 2700 50  0000 C CNN
F 1 "10k Ohm" V 7950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
F 4 "avt.pl" H 8100 2700 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 8100 2700 50  0001 C CNN "VendorLink"
	1    8100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD7272
P 8100 3250
AR Path="/5FFD7272" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFD7272" Ref="R8"  Part="1" 
F 0 "R8" V 7850 3250 50  0000 C CNN
F 1 "10k Ohm" V 7950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
F 4 "avt.pl" H 8100 3250 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 8100 3250 50  0001 C CNN "VendorLink"
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2700 7850 2700
Wire Wire Line
	8250 2700 8400 2700
Wire Wire Line
	7550 3250 7900 3250
Wire Wire Line
	8250 3250 8400 3250
Wire Wire Line
	7900 3250 7900 2950
Wire Wire Line
	7900 2950 8700 2950
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 7950 3250
Wire Wire Line
	8700 2900 8700 2950
Wire Wire Line
	8700 3050 8700 3000
Wire Wire Line
	8700 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7950 2700
Wire Wire Line
	8700 3450 8700 3500
Wire Wire Line
	8700 3500 9350 3500
Wire Wire Line
	8700 2500 8700 2450
Wire Wire Line
	8700 2450 9350 2450
$Comp
L power:GND #PWR?
U 1 1 5FFC9960
P 1800 4000
AR Path="/5FFC9960" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFC9960" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1800 3750 50  0001 C CNN
F 1 "GND" H 1850 3800 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 3850
Wire Wire Line
	4150 2200 3900 2200
Text Label 2850 2450 2    50   ~ 0
VBUS
Text Label 3900 2200 0    50   ~ 0
VBUS
Text HLabel 9350 2450 2    50   Output ~ 0
EN
Text HLabel 9350 3500 2    50   Output ~ 0
IO0
Text HLabel 6500 2900 2    50   Input ~ 0
TXD0
Text HLabel 6500 2800 2    50   Output ~ 0
RXD0
Wire Wire Line
	5850 2800 6500 2800
Wire Wire Line
	6500 2900 5850 2900
Text Label 6300 3100 2    50   ~ 0
DTR
Wire Wire Line
	5350 5000 5350 5350
Text Label 3350 2650 2    50   ~ 0
USB_DP
Wire Wire Line
	1850 2450 2450 2450
Wire Wire Line
	1850 2750 1950 2750
Wire Wire Line
	2450 2800 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2850 2450
Wire Wire Line
	1550 3850 1800 3850
Connection ~ 1550 3850
Wire Wire Line
	1800 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3600
Connection ~ 1800 3850
$Comp
L Power_Protection:USBLC6-2SC6 U5
U 1 1 601988F8
P 2450 3200
F 0 "U5" H 2700 3550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2150 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 2700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2650 3550 50  0001 C CNN
	1    2450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2000 3300
Wire Wire Line
	2050 3100 1950 3100
Wire Wire Line
	2000 2750 3350 2750
Wire Wire Line
	1850 2650 2900 2650
Wire Wire Line
	2900 2650 2900 3100
Wire Wire Line
	2900 3100 2850 3100
Wire Wire Line
	2850 3300 2950 3300
Wire Wire Line
	2950 3300 2950 2650
Wire Wire Line
	2950 2650 3350 2650
Wire Wire Line
	1950 2750 1950 3100
Wire Wire Line
	2000 2750 2000 3300
Text HLabel 4150 1850 0    50   UnSpc ~ 0
Internal_3V3
Wire Wire Line
	4150 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2300
$Comp
L Device:D_Schottky D?
U 1 1 5FB2216A
P 3000 5850
AR Path="/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB2216A" Ref="D?"  Part="1" 
F 0 "D?" H 3000 5600 50  0000 C CNN
F 1 "STPS0520Z" H 3000 5700 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 3000 5850 50  0001 C CNN
F 4 "tme.eu" H 3000 5850 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/stps0520z/diody-schottky-smd/stmicroelectronics/" H 3000 5850 50  0001 C CNN "VendorLink"
	1    3000 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5850 3650 5850
Wire Wire Line
	2200 5850 2850 5850
Text HLabel 3650 5850 2    50   UnSpc ~ 0
+5V
Text Label 2200 5850 0    50   ~ 0
VBUS
$EndSCHEMATC
