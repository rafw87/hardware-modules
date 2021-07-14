EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR?
U 1 1 5FFBA0F3
P 8100 3900
AR Path="/5FFBA0F3" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFBA0F3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8150 3700 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2450 9450 2450
Text Label 9450 2250 2    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5FFBA107
P 6900 2750
AR Path="/5FFBA107" Ref="R?"  Part="1" 
AR Path="/5FF73D59/5FFBA107" Ref="R2"  Part="1" 
F 0 "R2" V 7000 2800 50  0000 R CNN
F 1 "2.2 kOhm" V 7100 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
F 4 "avt.pl" H 6900 2750 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 6900 2750 50  0001 C CNN "VendorLink"
	1    6900 2750
	0    1    1    0   
$EndComp
Text Label 6800 2350 0    50   ~ 0
USB_DP
Text Label 6800 2450 0    50   ~ 0
USB_DN
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FFC9948
P 1850 2200
AR Path="/5FFC9948" Ref="J?"  Part="1" 
AR Path="/5FF73D59/5FFC9948" Ref="J4"  Part="1" 
F 0 "J4" H 1950 2700 50  0000 C CNN
F 1 "USB_B_Micro" H 1950 2600 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 2000 2150 50  0001 C CNN
F 3 "https://www.tme.eu/Document/224991b12752feb77f9b8261a1cec430/10118194-0001LF.pdf" H 2000 2150 50  0001 C CNN
F 4 "tme.eu" H 1850 2200 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/10118194-0001lf_c/zlacza-usb-i-ieee1394/amphenol/10118194-0001lf/" H 1850 2200 50  0001 C CNN "VendorLink"
	1    1850 2200
	1    0    0    -1  
$EndComp
Text Label 4250 2350 2    50   ~ 0
USB_DN
Text Label 6150 5550 0    50   ~ 0
DTR
Text Label 6150 6100 0    50   ~ 0
RTS
Wire Wire Line
	6150 5550 6450 5550
Wire Wire Line
	6150 6100 6500 6100
Wire Wire Line
	6500 6100 6500 5800
Wire Wire Line
	6500 5800 7300 5800
Connection ~ 6500 6100
Wire Wire Line
	6500 6100 6900 6100
Wire Wire Line
	7300 5750 7300 5800
Wire Wire Line
	7300 5900 7300 5850
Wire Wire Line
	7300 5850 6450 5850
Wire Wire Line
	6450 5850 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	6450 5550 6900 5550
Wire Wire Line
	7300 6300 7300 6350
Wire Wire Line
	7300 6350 7950 6350
Wire Wire Line
	7300 5350 7300 5300
Wire Wire Line
	7300 5300 7950 5300
Text Label 7700 1400 0    50   ~ 0
VBUS
Text HLabel 7950 5300 2    50   Output ~ 0
EN
Text HLabel 7950 6350 2    50   Output ~ 0
IO0
Text Label 9450 2450 2    50   ~ 0
DTR
Text Label 4250 2150 2    50   ~ 0
USB_DP
$Comp
L Device:D_Schottky D?
U 1 1 5FB2216A
P 3000 1650
AR Path="/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF6344B/5FB2216A" Ref="D?"  Part="1" 
AR Path="/5FF73D59/5FB2216A" Ref="D3"  Part="1" 
F 0 "D3" H 3000 1400 50  0000 C CNN
F 1 "STPS0520Z" H 3000 1500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 1650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps0520z.pdf" H 3000 1650 50  0001 C CNN
F 4 "tme.eu" H 3000 1650 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/stps0520z/diody-schottky-smd/stmicroelectronics/" H 3000 1650 50  0001 C CNN "VendorLink"
	1    3000 1650
	-1   0    0    1   
$EndComp
Text HLabel 4000 1650 2    50   UnSpc ~ 0
+5V
Text Label 2850 1650 2    50   ~ 0
VBUS
$Comp
L project_components:BCR129S Q1
U 1 1 5FB53DE1
P 7250 5550
F 0 "Q1" H 7400 5600 50  0000 L CNN
F 1 "BCR129S" H 7400 5500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7255 5110 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BCR129SERIES-DS-v01_01-en.pdf?fileId=db3a30431428a37301143f7ab7820287" H 7250 5550 50  0001 C CNN
F 4 "tme.eu" H 7250 5550 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/bcr129sh6327/tranzystory-npn-smd/infineon-technologies/" H 7250 5550 50  0001 C CNN "VendorLink"
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L project_components:BCR129S Q1
U 2 1 5FB59A80
P 7250 6100
F 0 "Q1" H 7400 6050 50  0000 L CNN
F 1 "BCR129S" H 7400 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7255 5660 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BCR129SERIES-DS-v01_01-en.pdf?fileId=db3a30431428a37301143f7ab7820287" H 7250 6100 50  0001 C CNN
F 4 "tme.eu" H 7250 6100 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/bcr129sh6327/tranzystory-npn-smd/infineon-technologies/" H 7250 6100 50  0001 C CNN "VendorLink"
	2    7250 6100
	1    0    0    1   
$EndComp
Text Notes 1750 1050 0    100  ~ 20
USB port with ESD protection
Text Notes 7750 1050 0    100  ~ 20
USB to UART
Text Notes 7300 5000 0    100  ~ 20
Auto-reset circuit
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2700
$Comp
L Device:C C?
U 1 1 5FBBB3E1
P 1750 2850
AR Path="/5FBBB3E1" Ref="C?"  Part="1" 
AR Path="/5FF6344B/5FBBB3E1" Ref="C?"  Part="1" 
AR Path="/5FF73D59/5FBBB3E1" Ref="C10"  Part="1" 
F 0 "C10" H 1800 2950 50  0000 L CNN
F 1 "22uF" H 1800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 2700 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
F 4 "tme.eu" H 1750 2850 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/cl21a226mqqnnng/kondensatory-mlcc-smd-0805/samsung/" H 1750 2850 50  0001 C CNN "VendorLink"
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	2250 1650 2250 2000
Wire Wire Line
	2150 2200 2350 2200
Wire Wire Line
	2350 2200 2350 1800
Wire Wire Line
	2900 1800 2900 1850
Wire Wire Line
	3100 1850 3100 1800
Wire Wire Line
	3650 1800 3650 2150
Wire Wire Line
	3650 2150 4250 2150
Wire Wire Line
	2150 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2700
Wire Wire Line
	2900 2700 2900 2650
Wire Wire Line
	3100 2650 3100 2700
Wire Wire Line
	3650 2700 3650 2350
Wire Wire Line
	3650 2350 4250 2350
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	2250 1650 2400 1650
Wire Wire Line
	2600 2250 2400 2250
Wire Wire Line
	2400 2250 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2850 1650
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	1850 2700 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	3150 1650 4000 1650
Wire Wire Line
	2350 1800 2900 1800
Wire Wire Line
	2350 2700 2900 2700
Wire Wire Line
	7700 1400 8300 1400
Text Label 6300 2750 0    50   ~ 0
VBUS
Wire Wire Line
	6300 2750 6750 2750
Wire Wire Line
	7050 2750 7400 2750
Wire Wire Line
	6800 2450 7400 2450
Wire Wire Line
	8100 1600 8100 1750
Wire Wire Line
	8300 1400 8300 1750
$Comp
L Interface_USB:FT232RL U5
U 1 1 5FE99968
P 8200 2750
F 0 "U5" H 8200 3950 50  0000 C CNN
F 1 "FT232RL" H 8200 3850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9300 1850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8200 2750 50  0001 C CNN
F 4 "tme.eu" H 8200 2750 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/ft232rl/uklady-scalone-interfejs-usb/ftdi/ft232rl-reel/" H 8200 2750 50  0001 C CNN "VendorLink"
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 7400 2350
Wire Wire Line
	9000 2250 9450 2250
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3900
Wire Wire Line
	8100 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3750
Connection ~ 8100 3800
Wire Wire Line
	8200 3800 8300 3800
Wire Wire Line
	8300 3800 8300 3750
Connection ~ 8200 3800
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3750
Connection ~ 8300 3800
Wire Wire Line
	7400 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3800
Wire Wire Line
	7300 3800 8000 3800
Connection ~ 8000 3800
$Comp
L Device:C C11
U 1 1 5FEE7EEB
P 6700 2050
F 0 "C11" V 6600 1850 50  0000 L CNN
F 1 "0.1uF" V 6600 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 1900 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
F 4 "avt.pl" H 6700 2050 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/zestaw-kondensatorow-smd-0805-720-sztuk.html" H 6700 2050 50  0001 C CNN "VendorLink"
	1    6700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2050 7300 2050
Wire Wire Line
	6550 2050 6500 2050
$Comp
L power:GND #PWR?
U 1 1 5FEFF60F
P 6500 2050
AR Path="/5FEFF60F" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FEFF60F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6500 1800 50  0001 C CNN
F 1 "GND" V 6550 1850 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2050 7300 1600
Wire Wire Line
	7300 1600 8100 1600
NoConn ~ 9000 2350
NoConn ~ 9000 2550
NoConn ~ 9000 2650
NoConn ~ 9000 2750
NoConn ~ 9000 3250
NoConn ~ 9000 3350
NoConn ~ 9000 3450
NoConn ~ 7400 2950
NoConn ~ 7400 3150
Text Label 9450 3150 2    50   ~ 0
~RXLED
Text Label 9450 3050 2    50   ~ 0
~TXLED
Wire Wire Line
	9000 3050 9450 3050
Wire Wire Line
	9450 3150 9000 3150
Text Label 7250 2050 2    50   ~ 0
USB_3V3
Wire Wire Line
	2200 2700 2200 3100
Wire Wire Line
	1750 3100 2200 3100
Wire Wire Line
	2200 3100 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	3600 2250 3600 3100
Connection ~ 2200 3100
Wire Wire Line
	3600 3100 2900 3100
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	2900 3250 2900 3100
$Comp
L power:GND #PWR?
U 1 1 5FFC9960
P 2900 3250
AR Path="/5FFC9960" Ref="#PWR?"  Part="1" 
AR Path="/5FF73D59/5FFC9960" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2950 3050 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 601988F8
P 3000 2250
F 0 "U4" V 3350 2500 50  0000 C CNN
F 1 "USBLC6-2SC6" V 2650 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 1750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3200 2600 50  0001 C CNN
F 4 "tme.eu" H 3000 2250 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/usblc6-2sc6/diody-zabezpieczajace-drabinki/stmicroelectronics/" H 3000 2250 50  0001 C CNN "VendorLink"
	1    3000 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 1800 3650 1800
Wire Wire Line
	3100 2700 3650 2700
Wire Wire Line
	9000 2150 9500 2150
Text HLabel 9500 2150 2    50   Input ~ 0
RXD
Wire Wire Line
	9000 2050 9500 2050
Text HLabel 9500 2050 2    50   Output ~ 0
TXD
Text Notes 2550 5050 0    100  ~ 20
LEDs
Wire Notes Line
	11200 4500 500  4500
Wire Notes Line
	5500 500  5500 7800
Wire Wire Line
	2750 5300 2700 5300
Text Label 2700 5300 2    50   ~ 0
USB_3V3
Wire Wire Line
	2500 6000 2500 6200
$Comp
L Device:R R3
U 1 1 5FFD83B8
P 2500 6350
F 0 "R3" H 2350 6400 50  0000 L CNN
F 1 "220 Ohm" H 2100 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
F 4 "avt.pl" H 2500 6350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 2500 6350 50  0001 C CNN "VendorLink"
	1    2500 6350
	1    0    0    -1  
$EndComp
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2750 5300
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	2500 5700 2500 5500
Wire Wire Line
	2500 7000 2500 6500
Wire Wire Line
	2400 7000 2500 7000
Text Label 2400 7000 2    50   ~ 0
~TXLED
$Comp
L Device:LED D4
U 1 1 5FFCB60F
P 2500 5850
F 0 "D4" V 2600 5700 50  0000 L CNN
F 1 "RF-YUS150TS-AE" V 2500 5100 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 5850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4237cf95222820e492ff101ceed40a8c/RF-YUS150TS-AE.pdf" H 2500 5850 50  0001 C CNN
F 4 "tme.eu" H 2500 5850 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-yus150ts-ae/diody-led-smd-kolorowe/refond/" H 2500 5850 50  0001 C CNN "VendorLink"
	1    2500 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 6000 3000 6200
$Comp
L Device:R R4
U 1 1 5FFDD2E6
P 3000 6350
F 0 "R4" H 3100 6400 50  0000 L CNN
F 1 "220 Ohm" H 3100 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
F 4 "avt.pl" H 3000 6350 50  0001 C CNN "Vendor"
F 5 "https://sklep.avt.pl/avt701-805.html" H 3000 6350 50  0001 C CNN "VendorLink"
	1    3000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5700
Wire Wire Line
	3000 7000 3100 7000
Wire Wire Line
	3000 6500 3000 7000
Text Label 3100 7000 0    50   ~ 0
~RXLED
$Comp
L Device:LED D5
U 1 1 5FFCC087
P 3000 5850
F 0 "D5" V 3100 5950 50  0000 L CNN
F 1 "RF-YUS150TS-AE" V 3000 5950 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 5850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4237cf95222820e492ff101ceed40a8c/RF-YUS150TS-AE.pdf" H 3000 5850 50  0001 C CNN
F 4 "tme.eu" H 3000 5850 50  0001 C CNN "Vendor"
F 5 "https://www.tme.eu/pl/details/rf-yus150ts-ae/diody-led-smd-kolorowe/refond/" H 3000 5850 50  0001 C CNN "VendorLink"
	1    3000 5850
	0    1    -1   0   
$EndComp
Text Notes 7800 5850 0    50   ~ 0
Source: https://dl.espressif.com/dl/schematics/esp32_devkitc_v4-sch-20180607a.pdf
Text Notes 5850 7050 0    50   ~ 0
DTR RTS -> EN IO0\n 1    1       1   1\n 0    0       1   1\n 1    0       0   1\n 0    1       1   0
Text Label 2500 6150 2    25   ~ 0
~TXDLED'
Text Label 3000 6150 2    25   ~ 0
~RXDLED'
Text Label 2650 1800 2    25   ~ 0
USB_DP'
Text Label 2650 2700 2    25   ~ 0
USB_DN'
Text Label 1750 2650 2    25   ~ 0
USB_SHIELD
Wire Wire Line
	6850 2050 7300 2050
Connection ~ 7300 2050
Text Label 7350 2750 2    25   ~ 0
USB_RESET
$EndSCHEMATC
