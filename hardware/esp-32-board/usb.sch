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
P 6700 3700
AR Path="/5FFBA0ED" Ref="U?"  Part="1" 
AR Path="/5FF73D59/5FFBA0ED" Ref="U3"  Part="1" 
F 0 "U3" H 6250 4950 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 7250 2350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 7150 2500 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6750 2950 50  0001 C CNN
F 4 "tme.eu" H 6700 3700 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cp2102-gm/uklady-scalone-interfejs-usb/silicon-labs/cp2102-gmr/" H 6700 3700 50  0001 C CNN "VendorLink"
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBA0F3
P 6700 5350
AR Path="/5FFBA0F3" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFBA0F3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6700 5100 50  0001 C CNN
F 1 "GND" H 6750 5150 50  0000 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7650 3100
Wire Wire Line
	7200 2700 7650 2700
Text Label 7650 2700 2    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5FFBA107
P 6100 2550
AR Path="/5FFBA107" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA107" Ref="R3"  Part="1" 
F 0 "R3" H 6250 2500 50  0000 R CNN
F 1 "2.2k Ohm" H 6450 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
F 4 "avt.pl" H 6100 2550 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 6100 2550 50  0001 C CNN "VendorLink"
	1    6100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2400 6700 2300
Wire Wire Line
	6700 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6100 2300
Wire Wire Line
	6600 2300 6600 2400
Connection ~ 6700 2300
Wire Wire Line
	6100 2800 6200 2800
$Comp
L Device:R R?
U 1 1 5FFBA115
P 5500 3300
AR Path="/5FFBA115" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA115" Ref="R2"  Part="1" 
F 0 "R2" H 5700 3250 50  0000 R CNN
F 1 "47k Ohm" H 5950 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
F 4 "avt.pl" H 5500 3300 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 5500 3300 50  0001 C CNN "VendorLink"
	1    5500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3150
$Comp
L Device:R R?
U 1 1 5FFBA123
P 5500 2750
AR Path="/5FFBA123" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA123" Ref="R1"  Part="1" 
F 0 "R1" H 5650 2700 50  0000 R CNN
F 1 "22k Ohm" H 5950 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
F 4 "avt.pl" H 5500 2750 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 5500 2750 50  0001 C CNN "VendorLink"
	1    5500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3000 5500 2900
Connection ~ 5500 3000
Wire Wire Line
	5500 2600 5500 2200
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	6100 2700 6100 2800
Text Label 5750 3100 0    50   ~ 0
USB_DP
Text Label 5750 3200 0    50   ~ 0
USB_DN
Wire Wire Line
	5750 3100 6200 3100
Wire Wire Line
	6200 3200 5750 3200
NoConn ~ 7200 3200
NoConn ~ 7200 3300
NoConn ~ 7200 3600
NoConn ~ 7200 3800
NoConn ~ 7200 3900
NoConn ~ 7200 4000
NoConn ~ 7200 4500
NoConn ~ 7200 4400
NoConn ~ 7200 4300
NoConn ~ 7200 4200
NoConn ~ 7200 4800
NoConn ~ 7200 4700
NoConn ~ 7200 4600
NoConn ~ 7200 2600
NoConn ~ 7200 3000
$Comp
L power:GND #PWR?
U 1 1 5FFBA14D
P 5500 3650
AR Path="/5FFBA14D" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFBA14D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5500 3400 50  0001 C CNN
F 1 "GND" H 5550 3450 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3650
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FFC9948
P 1550 2750
AR Path="/5FFC9948" Ref="J?"  Part="1" 
AR Path="/5FF73D59/5FFC9948" Ref="J5"  Part="1" 
F 0 "J5" H 1650 3250 50  0000 C CNN
F 1 "USB_B_Micro" H 1650 3150 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1700 2700 50  0001 C CNN
F 3 "https://www.tme.eu/Document/b7989e722b05f5084c507fb3ad8f02cb/MX-105017-0001.pdf" H 1700 2700 50  0001 C CNN
F 4 "tme.eu" H 1550 2750 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/mx-105017-0001/zlacza-usb-i-ieee1394/molex/105017-0001/" H 1550 2750 50  0001 C CNN "VendorLink"
	1    1550 2750
	1    0    0    -1  
$EndComp
Text Label 3950 2900 2    50   ~ 0
USB_DN
Text Label 8800 2100 0    50   ~ 0
DTR
Text Label 8800 2650 0    50   ~ 0
RTS
Wire Wire Line
	8800 2100 9100 2100
Wire Wire Line
	8800 2650 9150 2650
Wire Wire Line
	9150 2650 9150 2350
Wire Wire Line
	9150 2350 9950 2350
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9550 2650
Wire Wire Line
	9950 2300 9950 2350
Wire Wire Line
	9950 2450 9950 2400
Wire Wire Line
	9950 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9550 2100
Wire Wire Line
	9950 2850 9950 2900
Wire Wire Line
	9950 2900 10600 2900
Wire Wire Line
	9950 1900 9950 1850
Wire Wire Line
	9950 1850 10600 1850
$Comp
L power:GND #PWR?
U 1 1 5FFC9960
P 2600 3800
AR Path="/5FFC9960" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFC9960" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3650
Wire Wire Line
	5500 2200 5250 2200
Text Label 5250 2200 0    50   ~ 0
VBUS
Text HLabel 10600 1850 2    50   Output ~ 0
EN
Text HLabel 10600 2900 2    50   Output ~ 0
IO0
Text HLabel 7850 2900 2    50   Input ~ 0
TXD0
Text HLabel 7850 2800 2    50   Output ~ 0
RXD0
Wire Wire Line
	7200 2800 7850 2800
Wire Wire Line
	7850 2900 7200 2900
Text Label 7650 3100 2    50   ~ 0
DTR
Wire Wire Line
	6700 5000 6700 5350
Text Label 3950 2700 2    50   ~ 0
USB_DP
Text HLabel 5500 1850 0    50   UnSpc ~ 0
Internal_3V3
Wire Wire Line
	5500 1850 6700 1850
Wire Wire Line
	6700 1850 6700 2300
$Comp
L Device:D_Schottky D?
U 1 1 5FB2216A
P 2700 2200
AR Path="/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF73D59/5FB2216A" Ref="D1"  Part="1" 
F 0 "D1" H 2700 1950 50  0000 C CNN
F 1 "STPS0520Z" H 2700 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 2700 2200 50  0001 C CNN
F 4 "tme.eu" H 2700 2200 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/stps0520z/diody-schottky-smd/stmicroelectronics/" H 2700 2200 50  0001 C CNN "VendorLink"
	1    2700 2200
	-1   0    0    1   
$EndComp
Text HLabel 3700 2200 2    50   UnSpc ~ 0
+5V
Text Label 2550 2200 2    50   ~ 0
VBUS
$Comp
L Transistor_BJT:BCR129S Q1
U 1 1 5FB53DE1
P 9900 2100
F 0 "Q1" H 10050 2150 50  0000 L CNN
F 1 "BCR129S" H 10050 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9905 1660 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BCR129SERIES-DS-v01_01-en.pdf?fileId=db3a30431428a37301143f7ab7820287" H 9900 2100 50  0001 C CNN
F 4 "tme.eu" H 9900 2100 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/bcr129sh6327/tranzystory-npn-smd/infineon-technologies/" H 9900 2100 50  0001 C CNN "VendorLink"
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCR129S Q1
U 2 1 5FB59A80
P 9900 2650
F 0 "Q1" H 10050 2700 50  0000 L CNN
F 1 "BCR129S" H 10050 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9905 2210 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BCR129SERIES-DS-v01_01-en.pdf?fileId=db3a30431428a37301143f7ab7820287" H 9900 2650 50  0001 C CNN
F 4 "tme.eu" H 9900 2650 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/bcr129sh6327/tranzystory-npn-smd/infineon-technologies/" H 9900 2650 50  0001 C CNN "VendorLink"
	2    9900 2650
	1    0    0    1   
$EndComp
Text Notes 1300 1650 0    100  ~ 20
USB port with ESD protection
Text Notes 4950 1650 0    100  ~ 20
USB to UART
Text Notes 8850 1650 0    100  ~ 20
Auto-reset circuit
NoConn ~ 7200 3500
Wire Wire Line
	1850 2550 1950 2550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FCE0047
P 1950 2200
F 0 "#FLG0104" H 1950 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3250
$Comp
L Device:C C?
U 1 1 5FBBB3E1
P 1450 3400
AR Path="/5FBBB3E1" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FBBB3E1" Ref="C?"  Part="1" 
AR Path="/5FF73D59/5FBBB3E1" Ref="C10"  Part="1" 
F 0 "C10" H 1500 3500 50  0000 L CNN
F 1 "22uF" H 1500 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 3250 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
F 4 "tme.eu" H 1450 3400 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 1450 3400 50  0001 C CNN "VendorLink"
	1    1450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 3550 1450 3650
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 601988F8
P 2700 2800
F 0 "U2" V 3050 3050 50  0000 C CNN
F 1 "USBLC6-2SC6" V 2350 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 2300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2900 3150 50  0001 C CNN
F 4 "tme.eu" H 2700 2800 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/usblc6-2sc6/diody-zabezpieczajace-drabinki/stmicroelectronics/" H 2700 2800 50  0001 C CNN "VendorLink"
	1    2700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2200 1950 2550
Connection ~ 1950 2200
Wire Wire Line
	1850 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2350
Wire Wire Line
	2600 2350 2600 2400
Wire Wire Line
	2800 2400 2800 2350
Wire Wire Line
	3350 2350 3350 2700
Wire Wire Line
	3350 2700 3950 2700
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	2050 2850 2050 3250
Wire Wire Line
	2600 3250 2600 3200
Wire Wire Line
	2800 3200 2800 3250
Wire Wire Line
	3350 3250 3350 2900
Wire Wire Line
	3350 2900 3950 2900
Wire Wire Line
	3300 3650 2600 3650
Connection ~ 1900 3650
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	1950 2200 2100 2200
Wire Wire Line
	3300 2800 3300 3650
Wire Wire Line
	2300 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2550 2200
Connection ~ 2600 3650
Wire Wire Line
	1900 3650 2600 3650
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1550 3150 1550 3250
Wire Wire Line
	1550 3250 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1900 3650
Wire Wire Line
	2850 2200 3700 2200
$Comp
L Device:R R?
U 1 1 5FC3959C
P 3050 2350
AR Path="/5FC3959C" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FC3959C" Ref="R5"  Part="1" 
F 0 "R5" V 3150 2500 50  0000 R CNN
F 1 "22 Ohm" V 3150 2350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
F 4 "avt.pl" H 3050 2350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 3050 2350 50  0001 C CNN "VendorLink"
	1    3050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC43B6A
P 3050 3250
AR Path="/5FC43B6A" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FC43B6A" Ref="R6"  Part="1" 
F 0 "R6" V 2950 3400 50  0000 R CNN
F 1 "22 Ohm" V 2950 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
F 4 "avt.pl" H 3050 3250 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 3050 3250 50  0001 C CNN "VendorLink"
	1    3050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2350 2600 2350
Wire Wire Line
	2050 3250 2600 3250
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	3200 3250 3350 3250
Wire Wire Line
	2800 3250 2900 3250
$EndSCHEMATC
