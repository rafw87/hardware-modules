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
L power:GND #PWR?
U 1 1 5FFBA0F3
P 5950 4450
AR Path="/5FFBA0F3" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFBA0F3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5950 4200 50  0001 C CNN
F 1 "GND" H 6000 4250 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 7300 3000
Text Label 7300 2800 2    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5FFBA107
P 5050 3300
AR Path="/5FFBA107" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA107" Ref="R4"  Part="1" 
F 0 "R4" V 5150 3350 50  0000 R CNN
F 1 "2.2k Ohm" V 5250 3450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
F 4 "avt.pl" H 5050 3300 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 5050 3300 50  0001 C CNN "VendorLink"
	1    5050 3300
	0    1    1    0   
$EndComp
Text Label 4650 2900 0    50   ~ 0
USB_DP
Text Label 4650 3000 0    50   ~ 0
USB_DN
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FFC9948
P 1550 2750
AR Path="/5FFC9948" Ref="J?"  Part="1" 
AR Path="/5FF73D59/5FFC9948" Ref="J7"  Part="1" 
F 0 "J7" H 1650 3250 50  0000 C CNN
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
Text Label 5550 1950 0    50   ~ 0
VBUS
Text HLabel 10600 1850 2    50   Output ~ 0
EN
Text HLabel 10600 2900 2    50   Output ~ 0
IO0
Text HLabel 7350 2600 2    50   Input ~ 0
TXD0
Text HLabel 7350 2700 2    50   Output ~ 0
RXD0
Text Label 7300 3000 2    50   ~ 0
DTR
Text Label 3950 2700 2    50   ~ 0
USB_DP
$Comp
L Device:D_Schottky D?
U 1 1 5FB2216A
P 2700 2200
AR Path="/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF73D59/5FB2216A" Ref="D3"  Part="1" 
F 0 "D3" H 2700 1950 50  0000 C CNN
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
Wire Wire Line
	1850 2550 1950 2550
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
	1950 2200 1950 2550
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
	3100 2800 3300 2800
Wire Wire Line
	1950 2200 2100 2200
Wire Wire Line
	2300 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2550 2200
Wire Wire Line
	1550 3150 1550 3250
Wire Wire Line
	1550 3250 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	2850 2200 3700 2200
Wire Wire Line
	2050 2350 2600 2350
Wire Wire Line
	2050 3250 2600 3250
Wire Wire Line
	5550 1950 6150 1950
Text Label 4650 3300 0    50   ~ 0
VBUS
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	4650 3000 5250 3000
Wire Wire Line
	5950 2150 5950 2300
Wire Wire Line
	6150 1950 6150 2300
$Comp
L Interface_USB:FT232RL U5
U 1 1 5FE99968
P 6050 3300
F 0 "U5" H 6050 4500 50  0000 C CNN
F 1 "FT232RL" H 6050 4400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7150 2400 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6050 3300 50  0001 C CNN
F 4 "tme.eu" H 6050 3300 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ft232rl/uklady-scalone-interfejs-usb/ftdi/ft232rl-reel/" H 6050 3300 50  0001 C CNN "VendorLink"
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 5250 2900
Wire Wire Line
	6850 2800 7300 2800
Wire Wire Line
	6850 2600 7350 2600
Wire Wire Line
	6850 2700 7350 2700
Wire Wire Line
	5850 4300 5850 4350
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	6050 4350 6050 4300
Connection ~ 5950 4350
Wire Wire Line
	6050 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4300
Connection ~ 6050 4350
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4300
Connection ~ 6150 4350
Wire Wire Line
	5250 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4350
Wire Wire Line
	5150 4350 5850 4350
Connection ~ 5850 4350
$Comp
L Device:C C11
U 1 1 5FEE7EEB
P 4350 2800
F 0 "C11" H 4150 2900 50  0000 L CNN
F 1 "100nF" H 4400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 2650 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
F 4 "avt.pl" H 4350 2800 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 4350 2800 50  0001 C CNN "VendorLink"
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5150 2600
Wire Wire Line
	4350 2600 4350 2650
Wire Wire Line
	4350 2950 4350 3050
$Comp
L power:GND #PWR?
U 1 1 5FEFF60F
P 4350 3050
AR Path="/5FEFF60F" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FEFF60F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4400 2850 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2150
Wire Wire Line
	5150 2150 5950 2150
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 4350 2600
NoConn ~ 6850 2900
NoConn ~ 6850 3100
NoConn ~ 6850 3200
NoConn ~ 6850 3300
NoConn ~ 6850 3800
NoConn ~ 6850 3900
NoConn ~ 6850 4000
NoConn ~ 5250 3500
NoConn ~ 5250 3700
Text Label 7300 3700 2    50   ~ 0
RXLED
Text Label 7300 3600 2    50   ~ 0
TXLED
Wire Wire Line
	6850 3600 7300 3600
Wire Wire Line
	7300 3700 6850 3700
$Comp
L Device:LED D4
U 1 1 5FFCB60F
P 9100 3950
F 0 "D4" V 9000 4050 50  0000 L CNN
F 1 "RF-YUS150TS-AE" V 9100 4050 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 3950 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4237cf95222820e492ff101ceed40a8c/RF-YUS150TS-AE.pdf" H 9100 3950 50  0001 C CNN
F 4 "tme.eu" H 9100 3950 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-yus150ts-ae/diody-led-smd-kolorowe/refond/" H 9100 3950 50  0001 C CNN "VendorLink"
	1    9100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FFCC087
P 9600 3950
F 0 "D5" V 9500 4050 50  0000 L CNN
F 1 "RF-YUS150TS-AE" V 9600 4050 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9600 3950 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4237cf95222820e492ff101ceed40a8c/RF-YUS150TS-AE.pdf" H 9600 3950 50  0001 C CNN
F 4 "tme.eu" H 9600 3950 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-yus150ts-ae/diody-led-smd-kolorowe/refond/" H 9600 3950 50  0001 C CNN "VendorLink"
	1    9600 3950
	0    1    1    0   
$EndComp
Text Label 9000 4650 2    50   ~ 0
TXLED
Wire Wire Line
	9000 4650 9100 4650
Wire Wire Line
	9100 4650 9100 4500
Text Label 9700 4650 0    50   ~ 0
RXLED
Wire Wire Line
	9600 4500 9600 4650
Wire Wire Line
	9600 4650 9700 4650
Wire Wire Line
	9100 3800 9100 3700
Wire Wire Line
	9100 3700 9350 3700
Wire Wire Line
	9600 3700 9600 3800
Wire Wire Line
	9350 3700 9350 3500
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9600 3700
$Comp
L Device:R R5
U 1 1 5FFD83B8
P 9100 4350
F 0 "R5" H 9200 4400 50  0000 L CNN
F 1 "220 Ohm" H 9200 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 4350 50  0001 C CNN
F 3 "~" H 9100 4350 50  0001 C CNN
F 4 "avt.pl" H 9100 4350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 9100 4350 50  0001 C CNN "VendorLink"
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FFDD2E6
P 9600 4350
F 0 "R6" H 9700 4400 50  0000 L CNN
F 1 "220 Ohm" H 9700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
F 4 "avt.pl" H 9600 4350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 9600 4350 50  0001 C CNN "VendorLink"
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9600 4100 9600 4200
Text Label 4850 2600 2    50   ~ 0
USB_3V3
Text Label 9300 3500 2    50   ~ 0
USB_3V3
Wire Wire Line
	9350 3500 9300 3500
Wire Wire Line
	1900 3250 1900 3650
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1900 3650 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	3300 2800 3300 3650
Connection ~ 1900 3650
Wire Wire Line
	3300 3650 2600 3650
Wire Wire Line
	1450 3550 1450 3650
Wire Wire Line
	2600 3800 2600 3650
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
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 601988F8
P 2700 2800
F 0 "U4" V 3050 3050 50  0000 C CNN
F 1 "USBLC6-2SC6" V 2350 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 2300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2900 3150 50  0001 C CNN
F 4 "tme.eu" H 2700 2800 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/usblc6-2sc6/diody-zabezpieczajace-drabinki/stmicroelectronics/" H 2700 2800 50  0001 C CNN "VendorLink"
	1    2700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	3200 3250 3350 3250
$Comp
L Device:R R?
U 1 1 5FC43B6A
P 3050 3250
AR Path="/5FC43B6A" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FC43B6A" Ref="R3"  Part="1" 
F 0 "R3" V 2950 3400 50  0000 R CNN
F 1 "22 Ohm" V 2950 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
F 4 "avt.pl" H 3050 3250 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 3050 3250 50  0001 C CNN "VendorLink"
	1    3050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3959C
P 3050 2350
AR Path="/5FC3959C" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FC3959C" Ref="R2"  Part="1" 
F 0 "R2" V 3150 2500 50  0000 R CNN
F 1 "22 Ohm" V 3150 2350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
F 4 "avt.pl" H 3050 2350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 3050 2350 50  0001 C CNN "VendorLink"
	1    3050 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
