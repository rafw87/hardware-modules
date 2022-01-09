EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2500 2200 2    50   ~ 0
DIN
Text Label 2500 2300 2    50   ~ 0
CLK
Text Label 2500 2400 2    50   ~ 0
CS
Text Label 1000 2100 0    50   ~ 0
DC
Text Label 1000 2200 0    50   ~ 0
RES
Wire Wire Line
	2500 2200 2200 2200
Wire Wire Line
	2500 2300 2200 2300
Wire Wire Line
	2500 2400 2200 2400
Text Label 1000 2300 0    50   ~ 0
BUSY
Wire Wire Line
	2500 2100 2500 1750
$Comp
L power:+3.3V #PWR011
U 1 1 60992892
P 9350 5000
F 0 "#PWR011" H 9350 4850 50  0001 C CNN
F 1 "+3.3V" H 9400 5200 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60992D88
P 1000 2900
F 0 "#PWR01" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1050 2700 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 609E1737
P 1500 2300
F 0 "J1" H 1450 1850 50  0000 C CNN
F 1 "Conn_01x04" H 1450 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 609E1A76
P 2000 2200
F 0 "J2" H 1900 2550 50  0000 C CNN
F 1 "Conn_01x04" H 1900 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1000 2400
Wire Wire Line
	1000 2400 1000 2500
Wire Wire Line
	1300 2300 1000 2300
Wire Wire Line
	1000 2200 1300 2200
Wire Wire Line
	1300 2100 1000 2100
Wire Wire Line
	2200 2100 2500 2100
$Comp
L Mechanical:MountingHole H1
U 1 1 60AB4B4E
P 10400 6250
F 0 "H1" H 10350 6100 50  0000 L CNN
F 1 "MountingHole" H 10500 6250 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10400 6250 50  0001 C CNN
F 3 "~" H 10400 6250 50  0001 C CNN
F 4 "N/A" H 10400 6250 50  0001 C CNN "VendorLink"
	1    10400 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AB530D
P 10600 6250
F 0 "H2" H 10550 6100 50  0000 L CNN
F 1 "MountingHole" H 10700 6250 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10600 6250 50  0001 C CNN
F 3 "~" H 10600 6250 50  0001 C CNN
F 4 "N/A" H 10600 6250 50  0001 C CNN "VendorLink"
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60AB5507
P 10800 6250
F 0 "H3" H 10750 6100 50  0000 L CNN
F 1 "MountingHole" H 10900 6250 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10800 6250 50  0001 C CNN
F 3 "~" H 10800 6250 50  0001 C CNN
F 4 "N/A" H 10800 6250 50  0001 C CNN "VendorLink"
	1    10800 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60AB55E7
P 11000 6250
F 0 "H4" H 10950 6100 50  0000 L CNN
F 1 "MountingHole" H 11100 6250 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 11000 6250 50  0001 C CNN
F 3 "~" H 11000 6250 50  0001 C CNN
F 4 "N/A" H 11000 6250 50  0001 C CNN "VendorLink"
	1    11000 6250
	1    0    0    -1  
$EndComp
Text Notes 4750 4100 0    100  ~ 20
Display
Text Notes 1350 650  0    100  ~ 20
Connector
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60999EFA
P 2500 1750
F 0 "#FLG02" H 2500 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 1900 50  0000 L CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2500 1600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6099A7C6
P 1000 2500
F 0 "#FLG01" H 1000 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 2650 50  0000 L CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	0    -1   -1   0   
$EndComp
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 1000 2900
Wire Notes Line
	3250 500  3250 3700
Wire Notes Line
	500  3700 11200 3700
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 60A2B30B
P 8650 5200
F 0 "U1" H 8650 5600 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 8650 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8650 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 8750 4950 50  0001 C CNN
F 4 "https://pl.mouser.com/ProductDetail/Microchip-Technology-Micrel/MIC5504-33YM5-TR?qs=%2Fha2pyFaduhuzUjOF37rkVlznIC2c8r3RXA9hZVkiD9DDusIbwcH4Q%3D%3D" H 8650 5200 50  0001 C CNN "VendorLink"
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8450 1300
Wire Wire Line
	8450 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1650
Wire Wire Line
	8800 1650 8750 1650
Wire Wire Line
	8450 1300 8450 1150
Connection ~ 8450 1300
$Comp
L power:VCC #PWR09
U 1 1 60A47B09
P 7850 5000
F 0 "#PWR09" H 7850 4850 50  0001 C CNN
F 1 "VCC" H 7900 5200 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60A4BBE8
P 8650 5800
F 0 "#PWR010" H 8650 5550 50  0001 C CNN
F 1 "GND" H 8700 5600 50  0000 C CNN
F 2 "" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 8650 5750
$Comp
L power:VCC #PWR013
U 1 1 60A67640
P 8250 1150
F 0 "#PWR013" H 8250 1000 50  0001 C CNN
F 1 "VCC" H 8300 1350 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60A67AE4
P 8450 1150
F 0 "#PWR015" H 8450 1000 50  0001 C CNN
F 1 "+3.3V" H 8500 1350 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 60A29788
P 8350 2050
F 0 "U2" H 8000 1400 50  0000 C CNN
F 1 "TXS0108EPW" H 8750 1350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8350 1300 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8350 1950 50  0001 C CNN
F 4 "https://pl.mouser.com/ProductDetail/771-NTS0308EPWJ" H 8350 2050 50  0001 C CNN "VendorLink"
	1    8350 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60A6807C
P 8350 2900
F 0 "#PWR014" H 8350 2650 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2900
$Comp
L power:VCC #PWR05
U 1 1 60A6DDF3
P 2500 1600
F 0 "#PWR05" H 2500 1450 50  0001 C CNN
F 1 "VCC" H 2550 1800 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Text Label 9050 1850 2    50   ~ 0
DIN'
Wire Wire Line
	9050 1850 8750 1850
Text Label 7650 1850 0    50   ~ 0
DIN
Wire Wire Line
	7950 1850 7650 1850
Text Label 7650 1950 0    50   ~ 0
CLK
Text Label 7650 2050 0    50   ~ 0
CS
Wire Wire Line
	7950 1950 7650 1950
Wire Wire Line
	7650 2050 7950 2050
Text Label 9050 1950 2    50   ~ 0
CLK'
Text Label 9050 2050 2    50   ~ 0
CS'
Wire Wire Line
	8750 1950 9050 1950
Wire Wire Line
	9050 2050 8750 2050
Text Label 7650 2150 0    50   ~ 0
DC
Text Label 7650 2250 0    50   ~ 0
RES
Text Label 7650 2350 0    50   ~ 0
BUSY
Wire Wire Line
	7950 2350 7650 2350
Wire Wire Line
	7650 2250 7950 2250
Wire Wire Line
	7950 2150 7650 2150
Text Label 9050 2150 2    50   ~ 0
DC'
Text Label 9050 2250 2    50   ~ 0
RES'
Text Label 9050 2350 2    50   ~ 0
BUSY'
Wire Wire Line
	8750 2350 9050 2350
Wire Wire Line
	9050 2250 8750 2250
Wire Wire Line
	8750 2150 9050 2150
$Comp
L Device:C C13
U 1 1 60ADBEFB
P 7850 5550
F 0 "C13" H 7800 5650 50  0000 R CNN
F 1 "10uF" H 7800 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7888 5400 50  0001 C CNN
F 3 "~" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60ADC543
P 9350 5550
F 0 "C14" H 9450 5650 50  0000 L CNN
F 1 "4.7uF" H 9450 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9388 5400 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5700 7850 5750
Wire Wire Line
	7850 5750 8650 5750
Connection ~ 8650 5750
Wire Wire Line
	8650 5750 8650 5800
Wire Wire Line
	8650 5750 9350 5750
Wire Wire Line
	9350 5750 9350 5700
$Comp
L Device:C C15
U 1 1 60B09822
P 7700 1300
F 0 "C15" V 7850 1300 50  0000 C CNN
F 1 "100nF" V 7550 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 1150 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 60B0A010
P 9000 1300
F 0 "C16" V 8850 1300 50  0000 C CNN
F 1 "100nF" V 9150 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9038 1150 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 1150 8250 1300
Wire Wire Line
	8250 1300 7850 1300
Connection ~ 8250 1300
Wire Wire Line
	8250 1300 8250 1350
$Comp
L power:GND #PWR012
U 1 1 60B3EA2D
P 7450 1300
F 0 "#PWR012" H 7450 1050 50  0001 C CNN
F 1 "GND" V 7400 1100 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B3ED64
P 9250 1300
F 0 "#PWR016" H 9250 1050 50  0001 C CNN
F 1 "GND" V 9300 1100 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 1300 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	9250 1300 9150 1300
Wire Wire Line
	7550 1300 7450 1300
Wire Wire Line
	9350 5000 9350 5100
Wire Wire Line
	7850 5000 7850 5100
Wire Wire Line
	9050 5100 9350 5100
Connection ~ 9350 5100
Wire Wire Line
	9350 5100 9350 5400
Wire Wire Line
	8250 5100 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7850 5100 7850 5300
Wire Wire Line
	8250 5300 7850 5300
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60955ED7
P 1500 5000
F 0 "JP1" V 1550 5150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1500 5150 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
F 4 "N/A" H 1500 5000 50  0001 C CNN "VendorLink"
	1    1500 5000
	0    -1   -1   0   
$EndComp
Connection ~ 7850 5300
Wire Wire Line
	7850 5300 7850 5400
Text Label 2000 5000 2    50   ~ 0
BS
Wire Wire Line
	2000 5000 1600 5000
$Comp
L power:GND #PWR018
U 1 1 609D8247
P 1500 5400
F 0 "#PWR018" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1550 5200 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 609D8C0C
P 1500 4600
F 0 "#PWR017" H 1500 4450 50  0001 C CNN
F 1 "+3.3V" H 1550 4800 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1500 4750
Wire Wire Line
	1500 5250 1500 5400
NoConn ~ 7950 2450
NoConn ~ 8750 2450
NoConn ~ 8750 1750
NoConn ~ 7950 1750
Text Notes 4450 650  0    100  ~ 20
3.3V stabilizer + logic level translation
$Sheet
S 4000 4500 1000 1000
U 61DCB8E8
F0 "Display" 50
F1 "display.sch" 50
F2 "BS" I L 4000 5350 50 
F3 "BUSY" O L 4000 5150 50 
F4 "RES" I L 4000 5050 50 
F5 "DC" I L 4000 4950 50 
F6 "CS" I L 4000 4850 50 
F7 "CLK" I L 4000 4750 50 
F8 "DIN" I L 4000 4650 50 
$EndSheet
Text Label 3700 4650 0    50   ~ 0
DIN'
Wire Wire Line
	3700 4650 4000 4650
Text Label 3700 4750 0    50   ~ 0
CLK'
Text Label 3700 4850 0    50   ~ 0
CS'
Wire Wire Line
	4000 4750 3700 4750
Wire Wire Line
	3700 4850 4000 4850
Text Label 3700 4950 0    50   ~ 0
DC'
Text Label 3700 5050 0    50   ~ 0
RES'
Text Label 3700 5150 0    50   ~ 0
BUSY'
Wire Wire Line
	4000 5150 3700 5150
Wire Wire Line
	3700 5050 4000 5050
Wire Wire Line
	4000 4950 3700 4950
Text Label 3700 5350 0    50   ~ 0
BS
Wire Wire Line
	3700 5350 4000 5350
Text Notes 8050 4100 0    100  ~ 20
3.3V stabilizer
$EndSCHEMATC