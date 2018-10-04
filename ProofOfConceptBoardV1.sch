EESchema Schematic File Version 4
LIBS:ProofOfConceptBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
U 1 1 5B873A4D
P 3200 2900
F 0 "A?" H 3200 1600 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3200 1500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3200 1900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B873B0F
P 3250 4000
F 0 "#PWR?" H 3250 3750 50  0001 C CNN
F 1 "GNDREF" H 3450 3950 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3250 3900
Wire Wire Line
	3250 4000 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3300 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5B873BBD
P 3300 1900
F 0 "#PWR?" H 3300 1750 50  0001 C CNN
F 1 "+3.3V" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B873BE8
P 3400 1900
F 0 "#PWR?" H 3400 1750 50  0001 C CNN
F 1 "+5V" H 3500 1950 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B873C91
P 5700 950
F 0 "#PWR?" H 5700 800 50  0001 C CNN
F 1 "+5V" H 5800 1000 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B873D56
P 5700 1100
F 0 "C?" H 5815 1146 50  0000 L CNN
F 1 "22uF" H 5815 1055 50  0000 L CNN
F 2 "" H 5738 950 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B873DA0
P 5700 1250
F 0 "#PWR?" H 5700 1000 50  0001 C CNN
F 1 "GNDREF" H 5900 1200 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U?
U 1 1 5B873E28
P 9200 2150
F 0 "U?" H 8800 3100 50  0000 C CNN
F 1 "MCP2515-EST" H 8800 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9200 1250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 9300 1350 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2300
NoConn ~ 3700 2400
Text GLabel 2700 3500 0    50   Input ~ 0
MISO
Text GLabel 2700 3300 0    50   Input ~ 0
SS
Text GLabel 2700 3400 0    50   Input ~ 0
MOSI
Text GLabel 2700 3600 0    50   Input ~ 0
SCK
$Comp
L Device:LED D?
U 1 1 5B874140
P 1550 3150
F 0 "D?" V 1588 3033 50  0000 R CNN
F 1 "LED" V 1497 3033 50  0000 R CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B874178
P 1250 3150
F 0 "D?" V 1288 3033 50  0000 R CNN
F 1 "LED" V 1197 3033 50  0000 R CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2800 1250 3000
Wire Wire Line
	1550 2900 1550 3000
$Comp
L Device:R R?
U 1 1 5B874535
P 1250 3450
F 0 "R?" H 1320 3496 50  0000 L CNN
F 1 "220" H 1050 3400 50  0000 L CNN
F 2 "" V 1180 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B87456D
P 1550 3450
F 0 "R?" H 1620 3496 50  0000 L CNN
F 1 "220" H 1350 3400 50  0000 L CNN
F 2 "" V 1480 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B874620
P 1550 3600
F 0 "#PWR?" H 1550 3350 50  0001 C CNN
F 1 "GNDREF" H 1550 3400 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B874639
P 1250 3600
F 0 "#PWR?" H 1250 3350 50  0001 C CNN
F 1 "GNDREF" H 1250 3400 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Text GLabel 8600 1550 0    50   Input ~ 0
MOSI
Text GLabel 8600 1650 0    50   Input ~ 0
MISO
Text GLabel 8600 1850 0    50   Input ~ 0
SCK
Text GLabel 9800 1650 2    50   Input ~ 0
CANTX
Text GLabel 9800 1550 2    50   Input ~ 0
CANRX
$Comp
L power:+5V #PWR?
U 1 1 5B874E16
P 9200 1350
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "+5V" H 9215 1523 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Text GLabel 8600 1750 0    50   Input ~ 0
SS
$Comp
L power:GNDREF #PWR?
U 1 1 5B8751F1
P 9200 2950
F 0 "#PWR?" H 9200 2700 50  0001 C CNN
F 1 "GNDREF" H 9400 2900 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B875273
P 3100 1900
F 0 "#PWR?" H 3100 1750 50  0001 C CNN
F 1 "+5V" H 3000 2000 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B87543C
P 5300 3950
F 0 "#PWR?" H 5300 3700 50  0001 C CNN
F 1 "GNDREF" H 5500 3900 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 3750
Wire Wire Line
	5300 3750 5750 3750
Wire Wire Line
	5750 3750 5750 4400
Wire Wire Line
	5750 4400 5900 4400
Wire Wire Line
	5750 3750 5750 3350
Connection ~ 5750 3750
$Comp
L Device:C 15pF
U 1 1 5B8756C2
P 6000 3350
F 0 "15pF" V 5748 3350 50  0000 C CNN
F 1 "C" V 5839 3350 50  0000 C CNN
F 2 "" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C 15pF
U 1 1 5B875769
P 6050 4400
F 0 "15pF" V 5798 4400 50  0000 C CNN
F 1 "C" V 5889 4400 50  0000 C CNN
F 2 "" H 6088 4250 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal 20MHz
U 1 1 5B875836
P 6300 3800
F 0 "20MHz" V 6254 3931 50  0000 L CNN
F 1 "Crystal" V 6345 3931 50  0000 L CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3350 5850 3350
Text GLabel 7050 3350 2    50   Input ~ 0
OSC1
Text GLabel 7050 4400 2    50   Input ~ 0
OSC2
Text GLabel 8600 2450 0    50   Input ~ 0
OSC1
Text GLabel 8600 2350 0    50   Input ~ 0
OSC2
$Comp
L ATA6560:ATA6560 A?
U 1 1 5B8765BA
P 14200 2250
F 0 "A?" H 14200 2465 50  0000 C CNN
F 1 "ATA6560" H 14200 2374 50  0000 C CNN
F 2 "" H 14200 2250 50  0001 C CNN
F 3 "" H 14200 2250 50  0001 C CNN
	1    14200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B87692C
P 12900 1850
F 0 "#PWR?" H 12900 1700 50  0001 C CNN
F 1 "+5V" H 12915 2023 50  0000 C CNN
F 2 "" H 12900 1850 50  0001 C CNN
F 3 "" H 12900 1850 50  0001 C CNN
	1    12900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B907741
P 13250 3250
F 0 "#PWR?" H 13250 3000 50  0001 C CNN
F 1 "GNDREF" H 13050 3300 50  0000 C CNN
F 2 "" H 13250 3250 50  0001 C CNN
F 3 "" H 13250 3250 50  0001 C CNN
	1    13250 3250
	1    0    0    -1  
$EndComp
Text GLabel 13850 2750 0    50   Input ~ 0
CANRX
Text GLabel 13850 2300 0    50   Input ~ 0
CANTX
$Comp
L Connector:TestPoint TP?
U 1 1 5B907EC1
P 15100 2450
F 0 "TP?" H 15200 2700 50  0000 L CNN
F 1 "TestPoint" H 15200 2600 50  0000 L CNN
F 2 "" H 15300 2450 50  0001 C CNN
F 3 "~" H 15300 2450 50  0001 C CNN
	1    15100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2450 15100 2450
Wire Wire Line
	14550 2600 15100 2600
Connection ~ 15100 2450
Wire Wire Line
	15100 2450 15450 2450
$Comp
L Connector:TestPoint TP?
U 1 1 5B908396
P 15100 2600
F 0 "TP?" H 15000 2800 50  0000 R CNN
F 1 "TestPoint" H 15150 2900 50  0000 R CNN
F 2 "" H 15300 2600 50  0001 C CNN
F 3 "~" H 15300 2600 50  0001 C CNN
	1    15100 2600
	-1   0    0    1   
$EndComp
Connection ~ 15100 2600
Wire Wire Line
	15100 2600 15450 2600
Text GLabel 2700 2500 0    50   Input ~ 0
INT0
Text GLabel 9800 2250 2    50   Input ~ 0
INT0
Text GLabel 2700 2600 0    50   Input ~ 0
INT1
Text GLabel 9800 2350 2    50   Input ~ 0
INT1
Text GLabel 2700 3000 0    50   Input ~ 0
TBUF0
Wire Wire Line
	1250 2800 2700 2800
Text GLabel 2700 3100 0    50   Input ~ 0
TBUF1
Text GLabel 2700 3200 0    50   Input ~ 0
TBUF2
Text GLabel 9800 2650 2    50   Input ~ 0
TBUF0
Text GLabel 9800 2550 2    50   Input ~ 0
TBUF1
Text GLabel 9800 2450 2    50   Input ~ 0
TBUF2
$Comp
L power:GNDREF #PWR?
U 1 1 5BA05EBA
P 3850 2800
F 0 "#PWR?" H 3850 2550 50  0001 C CNN
F 1 "GNDREF" H 4050 2750 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 2700
Wire Wire Line
	3850 2700 3700 2700
$Comp
L Device:R 10k
U 1 1 5BA2EBF3
P 10550 3000
F 0 "10k" V 10757 3000 50  0000 C CNN
F 1 "R" V 10666 3000 50  0000 C CNN
F 2 "" V 10480 3000 50  0001 C CNN
F 3 "~" H 10550 3000 50  0001 C CNN
	1    10550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 100uF
U 1 1 5BA2EC8B
P 10750 3400
F 0 "100uF" H 10865 3446 50  0000 L CNN
F 1 "C" H 10865 3355 50  0000 L CNN
F 2 "" H 10788 3250 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5BA2ED04
P 11400 3150
F 0 "D?" H 11400 3415 50  0000 C CNN
F 1 "DIODE" H 11400 3324 50  0000 C CNN
F 2 "" H 11400 3150 50  0001 C CNN
F 3 "" H 11400 3150 50  0001 C CNN
	1    11400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 1K
U 1 1 5BA2F144
P 11700 3150
F 0 "1K" H 11770 3196 50  0000 L CNN
F 1 "R" H 11770 3105 50  0000 L CNN
F 2 "" V 11630 3150 50  0001 C CNN
F 3 "~" H 11700 3150 50  0001 C CNN
	1    11700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BA3044E
P 10750 3800
F 0 "#PWR?" H 10750 3550 50  0001 C CNN
F 1 "GNDREF" H 10950 3750 50  0000 C CNN
F 2 "" H 10750 3800 50  0001 C CNN
F 3 "" H 10750 3800 50  0001 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3000 10750 3000
Wire Wire Line
	10750 3000 10750 3250
Wire Wire Line
	10750 3550 10750 3800
Wire Wire Line
	9800 2750 9900 2750
Wire Wire Line
	10750 3000 11050 3000
Wire Wire Line
	11050 3000 11050 3350
Wire Wire Line
	11050 3350 11400 3350
Connection ~ 10750 3000
Wire Wire Line
	11700 3300 11700 3350
Wire Wire Line
	11700 3350 11400 3350
Connection ~ 11400 3350
$Comp
L power:+5V #PWR?
U 1 1 5BA38F18
P 11400 2800
F 0 "#PWR?" H 11400 2650 50  0001 C CNN
F 1 "+5V" H 11415 2973 50  0000 C CNN
F 2 "" H 11400 2800 50  0001 C CNN
F 3 "" H 11400 2800 50  0001 C CNN
	1    11400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA39570
P 11700 2800
F 0 "#PWR?" H 11700 2650 50  0001 C CNN
F 1 "+5V" H 11715 2973 50  0000 C CNN
F 2 "" H 11700 2800 50  0001 C CNN
F 3 "" H 11700 2800 50  0001 C CNN
	1    11700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2800 11400 2950
Wire Wire Line
	11700 2800 11700 3000
Wire Wire Line
	6800 3350 7050 3350
$Comp
L Device:R 1M
U 1 1 5BA3E77D
P 6800 3800
F 0 "1M" H 6870 3846 50  0000 L CNN
F 1 "R" H 6870 3755 50  0000 L CNN
F 2 "" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3650
Wire Wire Line
	6800 3650 6800 3350
Wire Wire Line
	6200 4400 6300 4400
Wire Wire Line
	6800 3950 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 7050 4400
Wire Wire Line
	6300 3950 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6800 4400
Wire Wire Line
	6300 3350 6800 3350
Connection ~ 6300 3350
Connection ~ 6800 3350
Wire Wire Line
	15000 2300 15000 3200
$Comp
L power:GNDREF #PWR?
U 1 1 5BA44768
P 15000 3200
F 0 "#PWR?" H 15000 2950 50  0001 C CNN
F 1 "GNDREF" H 15200 3150 50  0000 C CNN
F 2 "" H 15000 3200 50  0001 C CNN
F 3 "" H 15000 3200 50  0001 C CNN
	1    15000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k
U 1 1 5BA464B3
P 14800 2300
F 0 "10k" V 15007 2300 50  0000 C CNN
F 1 "R" V 14916 2300 50  0000 C CNN
F 2 "" V 14730 2300 50  0001 C CNN
F 3 "~" H 14800 2300 50  0001 C CNN
	1    14800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 2300 14650 2300
Wire Wire Line
	14950 2300 15000 2300
Wire Wire Line
	14550 2750 14600 2750
Wire Wire Line
	14600 2750 14600 2050
$Comp
L Device:R 10k?
U 1 1 5BA4ACD6
P 14600 1900
F 0 "10k?" H 14670 1946 50  0000 L CNN
F 1 "R" H 14670 1855 50  0000 L CNN
F 2 "" V 14530 1900 50  0001 C CNN
F 3 "~" H 14600 1900 50  0001 C CNN
	1    14600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA4CD3C
P 14600 1750
F 0 "#PWR?" H 14600 1600 50  0001 C CNN
F 1 "+5V" H 14615 1923 50  0000 C CNN
F 2 "" H 14600 1750 50  0001 C CNN
F 3 "" H 14600 1750 50  0001 C CNN
	1    14600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 9900 3000
Wire Wire Line
	9900 3000 10400 3000
Text GLabel 9800 2150 2    50   Input ~ 0
INTMCP
Text GLabel 2700 2700 0    50   Input ~ 0
INTMCP
NoConn ~ 8600 2550
NoConn ~ 2700 2300
NoConn ~ 2700 2400
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
NoConn ~ 3700 3400
NoConn ~ 3700 3500
NoConn ~ 3700 3600
Wire Wire Line
	12900 2600 13850 2600
Wire Wire Line
	12900 1850 12900 2600
Wire Wire Line
	13850 2450 13250 2450
Wire Wire Line
	13250 2450 13250 3250
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5BAD85D3
P 3150 6900
F 0 "A?" H 3150 5600 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3150 5500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3300 5950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3150 5900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD85DA
P 3200 8000
F 0 "#PWR?" H 3200 7750 50  0001 C CNN
F 1 "GNDREF" H 3400 7950 50  0000 C CNN
F 2 "" H 3200 8000 50  0001 C CNN
F 3 "" H 3200 8000 50  0001 C CNN
	1    3200 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7900 3200 7900
Wire Wire Line
	3200 8000 3200 7900
Connection ~ 3200 7900
Wire Wire Line
	3200 7900 3250 7900
$Comp
L power:+3.3V #PWR?
U 1 1 5BAD85E4
P 3250 5900
F 0 "#PWR?" H 3250 5750 50  0001 C CNN
F 1 "+3.3V" H 3250 6100 50  0000 C CNN
F 2 "" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BAD85EA
P 3350 5900
F 0 "#PWR?" H 3350 5750 50  0001 C CNN
F 1 "+5V" H 3450 5950 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3650 6300
NoConn ~ 3650 6400
Text GLabel 2650 7500 0    50   Input ~ 0
MISO_2
Text GLabel 2650 7300 0    50   Input ~ 0
SS_2
Text GLabel 2650 7400 0    50   Input ~ 0
MOSI_2
Text GLabel 2650 7600 0    50   Input ~ 0
SCK_2
$Comp
L Device:LED D?
U 1 1 5BAD8609
P 1500 7150
F 0 "D?" V 1538 7033 50  0000 R CNN
F 1 "LED" V 1447 7033 50  0000 R CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BAD8610
P 1200 7150
F 0 "D?" V 1238 7033 50  0000 R CNN
F 1 "LED" V 1147 7033 50  0000 R CNN
F 2 "" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6800 1200 7000
Wire Wire Line
	1500 6900 1500 7000
$Comp
L Device:R R?
U 1 1 5BAD8619
P 1200 7450
F 0 "R?" H 1270 7496 50  0000 L CNN
F 1 "220" H 1000 7400 50  0000 L CNN
F 2 "" V 1130 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAD8620
P 1500 7450
F 0 "R?" H 1570 7496 50  0000 L CNN
F 1 "220" H 1300 7400 50  0000 L CNN
F 2 "" V 1430 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD8627
P 1500 7600
F 0 "#PWR?" H 1500 7350 50  0001 C CNN
F 1 "GNDREF" H 1500 7400 50  0000 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD862D
P 1200 7600
F 0 "#PWR?" H 1200 7350 50  0001 C CNN
F 1 "GNDREF" H 1200 7400 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BAD8633
P 3050 5900
F 0 "#PWR?" H 3050 5750 50  0001 C CNN
F 1 "+5V" H 2950 6000 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Text GLabel 2650 6500 0    50   Input ~ 0
INT0_2
Text GLabel 2650 6600 0    50   Input ~ 0
INT1_2
Text GLabel 2650 7000 0    50   Input ~ 0
TBUF0_2
Wire Wire Line
	1200 6800 2650 6800
Wire Wire Line
	1500 6900 2650 6900
Text GLabel 2650 7100 0    50   Input ~ 0
TBUF1_2
Text GLabel 2650 7200 0    50   Input ~ 0
TBUF2_2
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD8640
P 3800 6800
F 0 "#PWR?" H 3800 6550 50  0001 C CNN
F 1 "GNDREF" H 4000 6750 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3800 6700
Wire Wire Line
	3800 6700 3650 6700
Text GLabel 2650 6700 0    50   Input ~ 0
INTMCP_2
NoConn ~ 2650 6300
NoConn ~ 2650 6400
NoConn ~ 3650 6900
NoConn ~ 3650 7000
NoConn ~ 3650 7100
NoConn ~ 3650 7200
NoConn ~ 3650 7300
NoConn ~ 3650 7400
NoConn ~ 3650 7500
NoConn ~ 3650 7600
$Comp
L Interface_CAN_LIN:MCP2515-EST U?
U 1 1 5BAD9790
P 9300 6600
F 0 "U?" H 8900 7550 50  0000 C CNN
F 1 "MCP2515-EST" H 8900 7450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9300 5700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 9400 5800 50  0001 C CNN
	1    9300 6600
	1    0    0    -1  
$EndComp
Text GLabel 8700 6000 0    50   Input ~ 0
MOSI_2
Text GLabel 8700 6100 0    50   Input ~ 0
MISO_2
Text GLabel 8700 6300 0    50   Input ~ 0
SCK_2
Text GLabel 9900 6100 2    50   Input ~ 0
CANTX_2
Text GLabel 9900 6000 2    50   Input ~ 0
CANRX_2
$Comp
L power:+5V #PWR?
U 1 1 5BAD979C
P 9300 5800
F 0 "#PWR?" H 9300 5650 50  0001 C CNN
F 1 "+5V" H 9315 5973 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Text GLabel 8700 6200 0    50   Input ~ 0
SS_2
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD97A3
P 9300 7400
F 0 "#PWR?" H 9300 7150 50  0001 C CNN
F 1 "GNDREF" H 9500 7350 50  0000 C CNN
F 2 "" H 9300 7400 50  0001 C CNN
F 3 "" H 9300 7400 50  0001 C CNN
	1    9300 7400
	1    0    0    -1  
$EndComp
Text GLabel 8700 6900 0    50   Input ~ 0
OSC1_2
Text GLabel 8700 6800 0    50   Input ~ 0
OSC2_2
Text GLabel 9900 6700 2    50   Input ~ 0
INT0_2
Text GLabel 9900 6800 2    50   Input ~ 0
INT1_2
Text GLabel 9900 7100 2    50   Input ~ 0
TBUF0_2
Text GLabel 9900 7000 2    50   Input ~ 0
TBUF1_2
Text GLabel 9900 6900 2    50   Input ~ 0
TBUF2_2
$Comp
L Device:R 10k?
U 1 1 5BAD97B0
P 10650 7450
F 0 "10k?" V 10857 7450 50  0000 C CNN
F 1 "R" V 10766 7450 50  0000 C CNN
F 2 "" V 10580 7450 50  0001 C CNN
F 3 "~" H 10650 7450 50  0001 C CNN
	1    10650 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 100uF?
U 1 1 5BAD97B7
P 10850 7850
F 0 "100uF?" H 10965 7896 50  0000 L CNN
F 1 "C" H 10965 7805 50  0000 L CNN
F 2 "" H 10888 7700 50  0001 C CNN
F 3 "~" H 10850 7850 50  0001 C CNN
	1    10850 7850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5BAD97BE
P 11500 7600
F 0 "D?" H 11500 7865 50  0000 C CNN
F 1 "DIODE" H 11500 7774 50  0000 C CNN
F 2 "" H 11500 7600 50  0001 C CNN
F 3 "" H 11500 7600 50  0001 C CNN
	1    11500 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 1K?
U 1 1 5BAD97C5
P 11800 7600
F 0 "1K?" H 11870 7646 50  0000 L CNN
F 1 "R" H 11870 7555 50  0000 L CNN
F 2 "" V 11730 7600 50  0001 C CNN
F 3 "~" H 11800 7600 50  0001 C CNN
	1    11800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD97CC
P 10850 8250
F 0 "#PWR?" H 10850 8000 50  0001 C CNN
F 1 "GNDREF" H 11050 8200 50  0000 C CNN
F 2 "" H 10850 8250 50  0001 C CNN
F 3 "" H 10850 8250 50  0001 C CNN
	1    10850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7450 10850 7450
Wire Wire Line
	10850 7450 10850 7700
Wire Wire Line
	10850 8000 10850 8250
Wire Wire Line
	9900 7200 10000 7200
Wire Wire Line
	10850 7450 11150 7450
Wire Wire Line
	11150 7450 11150 7800
Wire Wire Line
	11150 7800 11500 7800
Connection ~ 10850 7450
Wire Wire Line
	11800 7750 11800 7800
Wire Wire Line
	11800 7800 11500 7800
Connection ~ 11500 7800
$Comp
L power:+5V #PWR?
U 1 1 5BAD97DD
P 11500 7250
F 0 "#PWR?" H 11500 7100 50  0001 C CNN
F 1 "+5V" H 11515 7423 50  0000 C CNN
F 2 "" H 11500 7250 50  0001 C CNN
F 3 "" H 11500 7250 50  0001 C CNN
	1    11500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BAD97E3
P 11800 7250
F 0 "#PWR?" H 11800 7100 50  0001 C CNN
F 1 "+5V" H 11815 7423 50  0000 C CNN
F 2 "" H 11800 7250 50  0001 C CNN
F 3 "" H 11800 7250 50  0001 C CNN
	1    11800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7250 11500 7400
Wire Wire Line
	11800 7250 11800 7450
Wire Wire Line
	10000 7200 10000 7450
Wire Wire Line
	10000 7450 10500 7450
Text GLabel 9900 6600 2    50   Input ~ 0
INTMCP_2
NoConn ~ 8700 7000
$Comp
L power:GNDREF #PWR?
U 1 1 5BADB15D
P 5300 8800
F 0 "#PWR?" H 5300 8550 50  0001 C CNN
F 1 "GNDREF" H 5500 8750 50  0000 C CNN
F 2 "" H 5300 8800 50  0001 C CNN
F 3 "" H 5300 8800 50  0001 C CNN
	1    5300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8800 5300 8600
Wire Wire Line
	5300 8600 5750 8600
Wire Wire Line
	5750 8600 5750 9250
Wire Wire Line
	5750 9250 5900 9250
Wire Wire Line
	5750 8600 5750 8200
Connection ~ 5750 8600
$Comp
L Device:C 15pF?
U 1 1 5BADB169
P 6000 8200
F 0 "15pF?" V 5748 8200 50  0000 C CNN
F 1 "C" V 5839 8200 50  0000 C CNN
F 2 "" H 6038 8050 50  0001 C CNN
F 3 "~" H 6000 8200 50  0001 C CNN
	1    6000 8200
	0    1    1    0   
$EndComp
$Comp
L Device:C 15pF?
U 1 1 5BADB170
P 6050 9250
F 0 "15pF?" V 5798 9250 50  0000 C CNN
F 1 "C" V 5889 9250 50  0000 C CNN
F 2 "" H 6088 9100 50  0001 C CNN
F 3 "~" H 6050 9250 50  0001 C CNN
	1    6050 9250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal 20MHz?
U 1 1 5BADB177
P 6300 8650
F 0 "20MHz?" V 6254 8781 50  0000 L CNN
F 1 "Crystal" V 6345 8781 50  0000 L CNN
F 2 "" H 6300 8650 50  0001 C CNN
F 3 "~" H 6300 8650 50  0001 C CNN
	1    6300 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 8200 5850 8200
Text GLabel 7050 8200 2    50   Input ~ 0
OSC1_2
Text GLabel 7050 9250 2    50   Input ~ 0
OSC2_2
Wire Wire Line
	6800 8200 7050 8200
$Comp
L Device:R 1M?
U 1 1 5BADB182
P 6800 8650
F 0 "1M?" H 6870 8696 50  0000 L CNN
F 1 "R" H 6870 8605 50  0000 L CNN
F 2 "" V 6730 8650 50  0001 C CNN
F 3 "~" H 6800 8650 50  0001 C CNN
	1    6800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8200 6300 8200
Wire Wire Line
	6300 8200 6300 8500
Wire Wire Line
	6800 8500 6800 8200
Wire Wire Line
	6200 9250 6300 9250
Wire Wire Line
	6800 8800 6800 9250
Connection ~ 6800 9250
Wire Wire Line
	6800 9250 7050 9250
Wire Wire Line
	6300 8800 6300 9250
Connection ~ 6300 9250
Wire Wire Line
	6300 9250 6800 9250
Wire Wire Line
	6300 8200 6800 8200
Connection ~ 6300 8200
Connection ~ 6800 8200
$Comp
L ATA6560:ATA6560 A?
U 1 1 5BADD621
P 14400 6850
F 0 "A?" H 14400 7065 50  0000 C CNN
F 1 "ATA6560" H 14400 6974 50  0000 C CNN
F 2 "" H 14400 6850 50  0001 C CNN
F 3 "" H 14400 6850 50  0001 C CNN
	1    14400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BADD628
P 13100 6450
F 0 "#PWR?" H 13100 6300 50  0001 C CNN
F 1 "+5V" H 13115 6623 50  0000 C CNN
F 2 "" H 13100 6450 50  0001 C CNN
F 3 "" H 13100 6450 50  0001 C CNN
	1    13100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BADD62E
P 13450 7850
F 0 "#PWR?" H 13450 7600 50  0001 C CNN
F 1 "GNDREF" H 13250 7900 50  0000 C CNN
F 2 "" H 13450 7850 50  0001 C CNN
F 3 "" H 13450 7850 50  0001 C CNN
	1    13450 7850
	1    0    0    -1  
$EndComp
Text GLabel 14050 7350 0    50   Input ~ 0
CANRX_2
Text GLabel 14050 6900 0    50   Input ~ 0
CANTX_2
$Comp
L Connector:TestPoint TP?
U 1 1 5BADD636
P 15300 7050
F 0 "TP?" H 15400 7300 50  0000 L CNN
F 1 "TestPoint" H 15400 7200 50  0000 L CNN
F 2 "" H 15500 7050 50  0001 C CNN
F 3 "~" H 15500 7050 50  0001 C CNN
	1    15300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7050 15300 7050
Wire Wire Line
	14750 7200 15300 7200
Connection ~ 15300 7050
Wire Wire Line
	15300 7050 15650 7050
$Comp
L Connector:TestPoint TP?
U 1 1 5BADD641
P 15300 7200
F 0 "TP?" H 15200 7400 50  0000 R CNN
F 1 "TestPoint" H 15350 7500 50  0000 R CNN
F 2 "" H 15500 7200 50  0001 C CNN
F 3 "~" H 15500 7200 50  0001 C CNN
	1    15300 7200
	-1   0    0    1   
$EndComp
Connection ~ 15300 7200
Wire Wire Line
	15300 7200 15650 7200
Wire Wire Line
	15200 6900 15200 7800
$Comp
L power:GNDREF #PWR?
U 1 1 5BADD64B
P 15200 7800
F 0 "#PWR?" H 15200 7550 50  0001 C CNN
F 1 "GNDREF" H 15400 7750 50  0000 C CNN
F 2 "" H 15200 7800 50  0001 C CNN
F 3 "" H 15200 7800 50  0001 C CNN
	1    15200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k?
U 1 1 5BADD651
P 15000 6900
F 0 "10k?" V 15207 6900 50  0000 C CNN
F 1 "R" V 15116 6900 50  0000 C CNN
F 2 "" V 14930 6900 50  0001 C CNN
F 3 "~" H 15000 6900 50  0001 C CNN
	1    15000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 6900 14850 6900
Wire Wire Line
	15150 6900 15200 6900
Wire Wire Line
	14750 7350 14800 7350
Wire Wire Line
	14800 7350 14800 6650
$Comp
L Device:R 10k?
U 1 1 5BADD65C
P 14800 6500
F 0 "10k?" H 14870 6546 50  0000 L CNN
F 1 "R" H 14870 6455 50  0000 L CNN
F 2 "" V 14730 6500 50  0001 C CNN
F 3 "~" H 14800 6500 50  0001 C CNN
	1    14800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BADD663
P 14800 6350
F 0 "#PWR?" H 14800 6200 50  0001 C CNN
F 1 "+5V" H 14815 6523 50  0000 C CNN
F 2 "" H 14800 6350 50  0001 C CNN
F 3 "" H 14800 6350 50  0001 C CNN
	1    14800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7200 14050 7200
Wire Wire Line
	13100 6450 13100 7200
Wire Wire Line
	14050 7050 13450 7050
Wire Wire Line
	13450 7050 13450 7850
Wire Notes Line
	4400 1500 850  1500
Wire Notes Line
	850  1500 850  4550
Wire Notes Line
	850  4550 4400 4550
Wire Notes Line
	4400 1500 4400 4550
Wire Notes Line
	850  8750 4400 8750
Wire Notes Line
	4400 8750 4400 5450
Wire Notes Line
	4400 5450 850  5450
Wire Notes Line
	850  5450 850  8750
Wire Notes Line
	5000 2900 5000 5150
Wire Notes Line
	5000 7750 7700 7750
Wire Notes Line
	7700 7750 7700 9850
Wire Notes Line
	7700 9850 5000 9850
Wire Notes Line
	5000 7750 5000 9850
Wire Notes Line
	7700 5150 7700 2900
Wire Notes Line
	5000 2900 7700 2900
Wire Notes Line
	7700 5150 5000 5150
Wire Notes Line
	8100 800  12050 800 
Wire Notes Line
	12050 800  12050 4200
Wire Notes Line
	12050 4200 8100 4200
Wire Notes Line
	8100 800  8100 4200
Wire Notes Line
	8100 5350 12050 5350
Wire Notes Line
	12050 5350 12050 8600
Wire Notes Line
	12050 8600 8100 8600
Wire Notes Line
	8100 8600 8100 5350
Wire Notes Line
	12750 5950 15900 5950
Wire Notes Line
	15900 5950 15900 8500
Wire Notes Line
	15900 8500 12750 8500
Wire Notes Line
	12750 8500 12750 5950
Wire Notes Line
	12750 3800 15900 3800
Wire Notes Line
	15900 3800 15900 1250
Wire Notes Line
	15900 1250 12750 1250
Wire Notes Line
	12750 1250 12750 3800
Wire Wire Line
	1550 2900 2700 2900
Text Notes 5450 9600 0    50   ~ 0
MCP1252 Oscillator Circuit, Mirrored on Other Side\n
Text Notes 5800 4850 0    50   ~ 0
MCP1252 Oscillator Circuit\n
Text Notes 8600 3600 0    50   ~ 0
MCP1252\nCAN interface for messages from\nand to the Arduino controller and CAN BUS line.
Text Notes 8700 8150 0    50   ~ 0
MCP1252. Mirrored on Other Side\nCAN interface for messages from\nand to the Arduino controller and CAN BUS line.
Text Notes 13300 8250 0    50   ~ 0
ATA6560. Mirrored on Other Side.\nReceiver for message received by devices on CAN BUS line
Text Notes 13250 3600 0    50   ~ 0
ATA6560\nReceiver for message received by devices on CAN BUS line
Text Notes 1050 2050 0    50   ~ 0
Arduino Nano\nCoordinates when and how the CAN system\noperates, transmit, and receive.
Text Notes 1050 6050 0    50   ~ 0
Arduino Nano. Mirrored on other Side\nCoordinates when and how the CAN system\noperates, transmit, and receive.
$EndSCHEMATC
