EESchema Schematic File Version 4
LIBS:Gimble Goblin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5BA2E99F
P 2400 2800
F 0 "A?" H 2400 1714 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2400 1623 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2550 1850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2400 1800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED J?
U 1 1 5BA2EE19
P 1000 1300
F 0 "J?" H 1000 1967 50  0000 C CNN
F 1 "RJ45_LED" H 1000 1876 50  0000 C CNN
F 2 "" V 1000 1325 50  0001 C CNN
F 3 "~" V 1000 1325 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03JST-PTH-VERT J?
U 1 1 5BA32807
P 3900 1600
F 0 "J?" H 3856 2110 45  0000 C CNN
F 1 "CONN_03JST-PTH-VERT" H 3856 2026 45  0000 C CNN
F 2 "JST-3-PTH-VERT" H 3900 2000 20  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
F 4 "CONN-13230" H 3856 1931 60  0000 C CNN "Field4"
	1    3900 1600
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03JST-PTH-VERT J?
U 1 1 5BA3297C
P 3900 2350
F 0 "J?" H 3856 2860 45  0000 C CNN
F 1 "CONN_03JST-PTH-VERT" H 3856 2776 45  0000 C CNN
F 2 "JST-3-PTH-VERT" H 3900 2750 20  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
F 4 "CONN-13230" H 3856 2681 60  0000 C CNN "Field4"
	1    3900 2350
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03JST-PTH-VERT J?
U 1 1 5BA32A27
P 3900 3100
F 0 "J?" H 3856 3610 45  0000 C CNN
F 1 "CONN_03JST-PTH-VERT" H 3856 3526 45  0000 C CNN
F 2 "JST-3-PTH-VERT" H 3900 3500 20  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
F 4 "CONN-13230" H 3856 3431 60  0000 C CNN "Field4"
	1    3900 3100
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5BA32BED
P 2300 1050
F 0 "U?" H 2300 1292 50  0000 C CNN
F 1 "L7805" H 2300 1201 50  0000 C CNN
F 2 "" H 2325 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2300 1000 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1600
Wire Wire Line
	3800 2350 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3300 3100
Wire Wire Line
	3800 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3300 1800
Wire Wire Line
	1900 2900 1450 2900
Wire Wire Line
	1450 2900 1450 4200
Wire Wire Line
	1450 4200 3200 4200
Wire Wire Line
	3200 4200 3200 2150
Wire Wire Line
	3200 2150 3800 2150
Wire Wire Line
	1900 3000 1550 3000
Wire Wire Line
	1550 3000 1550 4100
Wire Wire Line
	1550 4100 3100 4100
Wire Wire Line
	3100 4100 3100 2900
Wire Wire Line
	3100 2900 3800 2900
$Comp
L power:GND #PWR?
U 1 1 5BA95354
P 3750 1700
F 0 "#PWR?" H 3750 1450 50  0001 C CNN
F 1 "GND" H 3755 1527 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA95389
P 3750 2450
F 0 "#PWR?" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA953B7
P 3750 3200
F 0 "#PWR?" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA953E5
P 2300 1350
F 0 "#PWR?" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA95413
P 600 1750
F 0 "#PWR?" H 600 1500 50  0001 C CNN
F 1 "GND" H 605 1577 50  0000 C CNN
F 2 "" H 600 1750 50  0001 C CNN
F 3 "" H 600 1750 50  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA95441
P 1950 3850
F 0 "#PWR?" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2500 3850 2400 3850
Wire Wire Line
	2400 3800 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 1950 3850
Wire Wire Line
	3300 3100 3800 3100
Wire Wire Line
	3800 1500 3750 1500
Wire Wire Line
	3750 1500 3750 1700
Wire Wire Line
	3750 2450 3750 2250
Wire Wire Line
	3750 2250 3800 2250
Wire Wire Line
	3750 3000 3800 3000
Wire Wire Line
	3750 3000 3750 3200
$Comp
L power:GND #PWR?
U 1 1 5BA97BFC
P 1700 650
F 0 "#PWR?" H 1700 400 50  0001 C CNN
F 1 "GND" H 1705 477 50  0000 C CNN
F 2 "" H 1700 650 50  0001 C CNN
F 3 "" H 1700 650 50  0001 C CNN
	1    1700 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1450 900 
Wire Wire Line
	1450 900  1450 600 
Wire Wire Line
	1450 600  1700 600 
Wire Wire Line
	1700 600  1700 650 
Wire Wire Line
	3800 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1600
Wire Wire Line
	2450 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1400
Wire Wire Line
	2150 1400 1400 1400
Wire Wire Line
	1400 1000 1900 1000
Wire Wire Line
	1900 1000 1900 1050
Wire Wire Line
	1900 1050 2000 1050
$Comp
L Interface_CAN_LIN:MCP2515-EST U?
U 1 1 5B821925
P 2300 5750
F 0 "U?" H 2300 6950 50  0000 C CNN
F 1 "MCP2515-EST" H 2300 6850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2300 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2400 4950 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L URT_cache:ATA6560,1 U?
U 1 1 5B822EF5
P 3950 5450
F 0 "U?" H 3950 6015 50  0000 C CNN
F 1 "ATA6560,1" H 3950 5924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	2900 5150 3150 5150
$Comp
L Device:R R?
U 1 1 5B8F5E46
P 4800 5400
F 0 "R?" H 4870 5446 50  0000 L CNN
F 1 "10k" H 4870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B900721
P 4600 5750
F 0 "R?" V 4700 5700 50  0000 L CNN
F 1 "10k" V 4500 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5250 4800 5150
Text GLabel 1700 5350 0    50   Input ~ 0
SS
Text GLabel 1700 5150 0    50   Input ~ 0
SI
Text GLabel 1700 5250 0    50   Input ~ 0
SO
Text GLabel 1700 5450 0    50   Input ~ 0
SCK
Text GLabel 4450 5550 2    50   Input ~ 0
CANL
Text GLabel 4450 5350 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR?
U 1 1 5B981ECF
P 2300 6650
F 0 "#PWR?" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2305 6477 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B9092BA
P 1000 5800
F 0 "C?" H 908 5754 50  0000 R CNN
F 1 "15p" H 908 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 5800 50  0001 C CNN
F 3 "~" H 1000 5800 50  0001 C CNN
	1    1000 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B90D930
P 1500 6050
F 0 "R?" H 1550 6100 50  0000 L CNN
F 1 "1M" H 1550 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
	1    1500 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5B90D9AD
P 1150 6050
F 0 "Y?" H 1100 5900 50  0000 L CNN
F 1 "20MHz" H 1050 6200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B90DA09
P 1000 6300
F 0 "C?" H 900 6350 50  0000 R CNN
F 1 "15p" H 900 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 6300 50  0001 C CNN
F 3 "~" H 1000 6300 50  0001 C CNN
	1    1000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  6300 850  6300
Wire Wire Line
	850  5800 900  5800
Wire Wire Line
	1100 5800 1150 5800
Wire Wire Line
	1150 5800 1150 5900
Wire Wire Line
	1150 6200 1150 6300
Wire Wire Line
	1150 6300 1100 6300
Wire Wire Line
	1500 6300 1500 6200
Wire Wire Line
	1500 5800 1500 5900
Text GLabel 2900 6150 2    50   Input ~ 0
TX1
Text GLabel 2900 6250 2    50   Input ~ 0
TX2
Text GLabel 2900 5850 2    50   Input ~ 0
RX0
Text GLabel 2900 5950 2    50   Input ~ 0
RX1
Text GLabel 2900 6050 2    50   Input ~ 0
TX0
Text GLabel 2900 5750 2    50   Input ~ 0
INT
Text GLabel 2900 6350 2    50   Input ~ 0
Reset
Wire Wire Line
	3150 5750 3450 5750
Wire Wire Line
	2900 5250 3300 5250
Wire Wire Line
	3200 5550 3450 5550
Wire Wire Line
	1600 5800 1600 5950
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1600 6300 1600 6050
Wire Wire Line
	1500 6300 1600 6300
Wire Wire Line
	1150 6300 1500 6300
Connection ~ 1150 6300
Connection ~ 1500 6300
Wire Wire Line
	1500 5800 1150 5800
Connection ~ 1500 5800
Connection ~ 1150 5800
Wire Wire Line
	1600 5950 1700 5950
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	3150 5150 3150 5750
Wire Wire Line
	850  6300 850  6650
Wire Wire Line
	850  5800 850  6300
Connection ~ 850  6300
Wire Wire Line
	3300 5150 3450 5150
$Comp
L power:GND #PWR?
U 1 1 5B9971B3
P 4800 6650
F 0 "#PWR?" H 4800 6400 50  0001 C CNN
F 1 "GND" H 4805 6477 50  0000 C CNN
F 2 "" H 4800 6650 50  0001 C CNN
F 3 "" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B997232
P 3350 6650
F 0 "#PWR?" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    100  Italic 0
CAN Communication using MCP2515 and ATA6560
Wire Wire Line
	2300 6550 2300 6650
$Comp
L power:GND #PWR?
U 1 1 5BB213D3
P 850 6650
F 0 "#PWR?" H 850 6400 50  0001 C CNN
F 1 "GND" H 855 6477 50  0000 C CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 5350
Wire Wire Line
	3350 5350 3450 5350
Wire Wire Line
	4800 5550 4800 6650
Wire Wire Line
	4750 5750 5050 5750
NoConn ~ 1700 6150
Text GLabel 1400 1500 2    50   Input ~ 0
CANL
Text GLabel 1400 1600 2    50   Input ~ 0
CANH
Wire Wire Line
	3300 3100 3300 4450
Connection ~ 3300 3100
Wire Wire Line
	3200 4450 3300 4450
Wire Wire Line
	3200 4450 3200 4850
Wire Wire Line
	5050 4450 3300 4450
Wire Wire Line
	5050 4450 5050 5750
Connection ~ 3300 4450
Wire Wire Line
	4800 5150 4450 5150
Wire Wire Line
	2600 1800 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3300 2350
Wire Wire Line
	1900 2700 500  2700
Wire Wire Line
	500  2700 500  1000
Wire Wire Line
	500  1000 600  1000
Wire Wire Line
	1900 2600 550  2600
Wire Wire Line
	550  2600 550  1600
Wire Wire Line
	550  1600 600  1600
Wire Wire Line
	600  1500 600  1600
Connection ~ 600  1600
Wire Wire Line
	600  1600 600  1750
$Comp
L power:GND #PWR?
U 1 1 5BC28F31
P 550 1100
F 0 "#PWR?" H 550 850 50  0001 C CNN
F 1 "GND" H 555 927 50  0000 C CNN
F 2 "" H 550 1100 50  0001 C CNN
F 3 "" H 550 1100 50  0001 C CNN
	1    550  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  900  550  900 
Wire Wire Line
	550  900  550  1100
Wire Wire Line
	3200 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4950
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3200 5550
$EndSCHEMATC
