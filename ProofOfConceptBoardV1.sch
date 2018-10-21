EESchema Schematic File Version 4
LIBS:ProofOfConceptBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "CAN Test Board"
Date "2018-10-20"
Rev "0.02"
Comp "Missouri University of Science and Technology - Underwater Robotics Team"
Comment1 "Test board to demonstrate feasiability of CAN communication"
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "CAN-test-board"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained"
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 5B873A4D
P 3200 2900
F 0 "A2" H 3200 1600 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3200 1500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3350 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3200 1900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5B873B0F
P 3250 4000
F 0 "#PWR08" H 3250 3750 50  0001 C CNN
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
L power:+5V #PWR010
U 1 1 5B873BE8
P 3400 1900
F 0 "#PWR010" H 3400 1750 50  0001 C CNN
F 1 "+5V" H 3500 1950 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5B873C91
P 5800 900
F 0 "#PWR015" H 5800 750 50  0001 C CNN
F 1 "+5V" H 5900 950 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B873D56
P 5800 1050
F 0 "C1" H 5915 1096 50  0000 L CNN
F 1 "100uF" H 5915 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5838 900 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5B873DA0
P 5800 1200
F 0 "#PWR016" H 5800 950 50  0001 C CNN
F 1 "GNDREF" H 6000 1150 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U1
U 1 1 5B873E28
P 9200 2150
F 0 "U1" H 8800 3100 50  0000 C CNN
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
L Device:LED D4
U 1 1 5B874140
P 1550 3150
F 0 "D4" V 1588 3033 50  0000 R CNN
F 1 "LED" V 1497 3033 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B874178
P 1250 3150
F 0 "D2" V 1288 3033 50  0000 R CNN
F 1 "LED" V 1197 3033 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2800 1250 3000
Wire Wire Line
	1550 2900 1550 3000
$Comp
L Device:R R2
U 1 1 5B874535
P 1250 3450
F 0 "R2" H 1320 3496 50  0000 L CNN
F 1 "220" V 1250 3400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B87456D
P 1550 3450
F 0 "R4" H 1620 3496 50  0000 L CNN
F 1 "220" V 1550 3400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5B874620
P 1550 3600
F 0 "#PWR04" H 1550 3350 50  0001 C CNN
F 1 "GNDREF" H 1550 3400 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5B874639
P 1250 3600
F 0 "#PWR02" H 1250 3350 50  0001 C CNN
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
L power:+5V #PWR017
U 1 1 5B874E16
P 9200 1350
F 0 "#PWR017" H 9200 1200 50  0001 C CNN
F 1 "+5V" H 9215 1523 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Text GLabel 8600 1750 0    50   Input ~ 0
SS
$Comp
L power:GNDREF #PWR018
U 1 1 5B8751F1
P 9200 2950
F 0 "#PWR018" H 9200 2700 50  0001 C CNN
F 1 "GNDREF" H 9400 2900 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5B87543C
P 5300 3400
F 0 "#PWR013" H 5300 3150 50  0001 C CNN
F 1 "GNDREF" H 5500 3350 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3200
Wire Wire Line
	5300 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3850
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	5750 3200 5750 2800
Connection ~ 5750 3200
$Comp
L Device:C C2
U 1 1 5B8756C2
P 6000 2800
F 0 "C2" V 5748 2800 50  0000 C CNN
F 1 "15pF" V 5839 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2650 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B875769
P 6050 3850
F 0 "C4" V 5798 3850 50  0000 C CNN
F 1 "15pF" V 5889 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3700 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Crystal1
U 1 1 5B875836
P 6300 3250
F 0 "Crystal1" V 6254 3381 50  0000 L CNN
F 1 "20MHz" V 6345 3381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2800 5850 2800
Text GLabel 7050 2800 2    50   Input ~ 0
OSC1
Text GLabel 7050 3850 2    50   Input ~ 0
OSC2
Text GLabel 8600 2450 0    50   Input ~ 0
OSC1
Text GLabel 8600 2350 0    50   Input ~ 0
OSC2
$Comp
L ATA6560:ATA6560 A3
U 1 1 5B8765BA
P 14200 2250
F 0 "A3" H 14200 2465 50  0000 C CNN
F 1 "ATA6560" H 14200 2374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14200 2250 50  0001 C CNN
F 3 "" H 14200 2250 50  0001 C CNN
	1    14200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5B87692C
P 12900 1850
F 0 "#PWR027" H 12900 1700 50  0001 C CNN
F 1 "+5V" H 12915 2023 50  0000 C CNN
F 2 "" H 12900 1850 50  0001 C CNN
F 3 "" H 12900 1850 50  0001 C CNN
	1    12900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 5B907741
P 13250 3250
F 0 "#PWR029" H 13250 3000 50  0001 C CNN
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
L power:GNDREF #PWR012
U 1 1 5BA05EBA
P 3850 2800
F 0 "#PWR012" H 3850 2550 50  0001 C CNN
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
L Device:R R7
U 1 1 5BA2EBF3
P 10550 3000
F 0 "R7" V 10757 3000 50  0000 C CNN
F 1 "10k" V 10550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 3000 50  0001 C CNN
F 3 "~" H 10550 3000 50  0001 C CNN
	1    10550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BA2EC8B
P 10750 3400
F 0 "C6" H 10865 3446 50  0000 L CNN
F 1 "1uF" H 10865 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 3250 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5BA2ED04
P 11400 3150
F 0 "D5" H 11400 3415 50  0000 C CNN
F 1 "DIODE" H 11400 3324 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11400 3150 50  0001 C CNN
F 3 "" H 11400 3150 50  0001 C CNN
	1    11400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BA2F144
P 11700 3150
F 0 "R9" H 11770 3196 50  0000 L CNN
F 1 "100k" V 11700 3050 43  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11630 3150 50  0001 C CNN
F 3 "~" H 11700 3150 50  0001 C CNN
	1    11700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 5BA3044E
P 10750 3800
F 0 "#PWR021" H 10750 3550 50  0001 C CNN
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
L power:+5V #PWR023
U 1 1 5BA38F18
P 11400 2800
F 0 "#PWR023" H 11400 2650 50  0001 C CNN
F 1 "+5V" H 11415 2973 50  0000 C CNN
F 2 "" H 11400 2800 50  0001 C CNN
F 3 "" H 11400 2800 50  0001 C CNN
	1    11400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5BA39570
P 11700 2800
F 0 "#PWR025" H 11700 2650 50  0001 C CNN
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
	6800 2800 7050 2800
$Comp
L Device:R R5
U 1 1 5BA3E77D
P 6800 3250
F 0 "R5" H 6870 3296 50  0000 L CNN
F 1 "1M" V 6800 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3100
Wire Wire Line
	6800 3100 6800 2800
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6800 3400 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	6300 3400 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6800 3850
Wire Wire Line
	6300 2800 6800 2800
Connection ~ 6300 2800
Connection ~ 6800 2800
Wire Wire Line
	15000 2300 15000 3200
$Comp
L power:GNDREF #PWR033
U 1 1 5BA44768
P 15000 3200
F 0 "#PWR033" H 15000 2950 50  0001 C CNN
F 1 "GNDREF" H 15200 3150 50  0000 C CNN
F 2 "" H 15000 3200 50  0001 C CNN
F 3 "" H 15000 3200 50  0001 C CNN
	1    15000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BA464B3
P 14800 2300
F 0 "R12" V 15007 2300 50  0000 C CNN
F 1 "10k" V 14800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14730 2300 50  0001 C CNN
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
L Device:R R11
U 1 1 5BA4ACD6
P 14600 1900
F 0 "R11" H 14670 1946 50  0000 L CNN
F 1 "10k" V 14600 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14530 1900 50  0001 C CNN
F 3 "~" H 14600 1900 50  0001 C CNN
	1    14600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5BA4CD3C
P 14600 1750
F 0 "#PWR031" H 14600 1600 50  0001 C CNN
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BAD85D3
P 3150 6900
F 0 "A1" H 3150 5600 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3150 5500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3300 5950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3150 5900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5BAD85DA
P 3200 8000
F 0 "#PWR07" H 3200 7750 50  0001 C CNN
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
L power:+5V #PWR09
U 1 1 5BAD85EA
P 3350 5900
F 0 "#PWR09" H 3350 5750 50  0001 C CNN
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
L Device:LED D3
U 1 1 5BAD8609
P 1500 7150
F 0 "D3" V 1538 7033 50  0000 R CNN
F 1 "LED" V 1447 7033 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 1500 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BAD8610
P 1200 7150
F 0 "D1" V 1238 7033 50  0000 R CNN
F 1 "LED" V 1147 7033 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-XQ" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6800 1200 7000
Wire Wire Line
	1500 6900 1500 7000
$Comp
L Device:R R1
U 1 1 5BAD8619
P 1200 7450
F 0 "R1" H 1270 7496 50  0000 L CNN
F 1 "220" V 1200 7400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BAD8620
P 1500 7450
F 0 "R3" H 1570 7496 50  0000 L CNN
F 1 "220" V 1500 7400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5BAD8627
P 1500 7600
F 0 "#PWR03" H 1500 7350 50  0001 C CNN
F 1 "GNDREF" H 1500 7400 50  0000 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5BAD862D
P 1200 7600
F 0 "#PWR01" H 1200 7350 50  0001 C CNN
F 1 "GNDREF" H 1200 7400 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
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
L power:GNDREF #PWR011
U 1 1 5BAD8640
P 3800 6800
F 0 "#PWR011" H 3800 6550 50  0001 C CNN
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
L Interface_CAN_LIN:MCP2515-EST U2
U 1 1 5BAD9790
P 9300 6600
F 0 "U2" H 8900 7550 50  0000 C CNN
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
L power:+5V #PWR019
U 1 1 5BAD979C
P 9300 5800
F 0 "#PWR019" H 9300 5650 50  0001 C CNN
F 1 "+5V" H 9315 5973 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Text GLabel 8700 6200 0    50   Input ~ 0
SS_2
$Comp
L power:GNDREF #PWR020
U 1 1 5BAD97A3
P 9300 7400
F 0 "#PWR020" H 9300 7150 50  0001 C CNN
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
L Device:R R8
U 1 1 5BAD97B0
P 10650 7450
F 0 "R8" V 10857 7450 50  0000 C CNN
F 1 "10k" V 10650 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 7450 50  0001 C CNN
F 3 "~" H 10650 7450 50  0001 C CNN
	1    10650 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5BAD97B7
P 10850 7850
F 0 "C7" H 10965 7896 50  0000 L CNN
F 1 "1uF" H 10965 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 7700 50  0001 C CNN
F 3 "~" H 10850 7850 50  0001 C CNN
	1    10850 7850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5BAD97BE
P 11500 7600
F 0 "D6" H 11500 7865 50  0000 C CNN
F 1 "DIODE" H 11500 7774 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11500 7600 50  0001 C CNN
F 3 "" H 11500 7600 50  0001 C CNN
	1    11500 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BAD97C5
P 11800 7600
F 0 "R10" H 11870 7646 50  0000 L CNN
F 1 "100k" V 11800 7500 43  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 7600 50  0001 C CNN
F 3 "~" H 11800 7600 50  0001 C CNN
	1    11800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 5BAD97CC
P 10850 8250
F 0 "#PWR022" H 10850 8000 50  0001 C CNN
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
L power:+5V #PWR024
U 1 1 5BAD97DD
P 11500 7250
F 0 "#PWR024" H 11500 7100 50  0001 C CNN
F 1 "+5V" H 11515 7423 50  0000 C CNN
F 2 "" H 11500 7250 50  0001 C CNN
F 3 "" H 11500 7250 50  0001 C CNN
	1    11500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5BAD97E3
P 11800 7250
F 0 "#PWR026" H 11800 7100 50  0001 C CNN
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
L power:GNDREF #PWR014
U 1 1 5BADB15D
P 5300 7750
F 0 "#PWR014" H 5300 7500 50  0001 C CNN
F 1 "GNDREF" H 5500 7700 50  0000 C CNN
F 2 "" H 5300 7750 50  0001 C CNN
F 3 "" H 5300 7750 50  0001 C CNN
	1    5300 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7750 5300 7550
Wire Wire Line
	5300 7550 5750 7550
Wire Wire Line
	5750 7550 5750 8200
Wire Wire Line
	5750 8200 5900 8200
Wire Wire Line
	5750 7550 5750 7150
Connection ~ 5750 7550
$Comp
L Device:C C3
U 1 1 5BADB169
P 6000 7150
F 0 "C3" V 5748 7150 50  0000 C CNN
F 1 "15pF" V 5839 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 7000 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BADB170
P 6050 8200
F 0 "C5" V 5798 8200 50  0000 C CNN
F 1 "15pF" V 5889 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 8050 50  0001 C CNN
F 3 "~" H 6050 8200 50  0001 C CNN
	1    6050 8200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Crystal2
U 1 1 5BADB177
P 6300 7600
F 0 "Crystal2" V 6254 7731 50  0000 L CNN
F 1 "20 MHz " V 6345 7731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 6300 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
	1    6300 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7150 5850 7150
Text GLabel 7050 7150 2    50   Input ~ 0
OSC1_2
Text GLabel 7050 8200 2    50   Input ~ 0
OSC2_2
Wire Wire Line
	6800 7150 7050 7150
$Comp
L Device:R R6
U 1 1 5BADB182
P 6800 7600
F 0 "R6" H 6870 7646 50  0000 L CNN
F 1 "1M" V 6800 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 7600 50  0001 C CNN
F 3 "~" H 6800 7600 50  0001 C CNN
	1    6800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7150 6300 7150
Wire Wire Line
	6300 7150 6300 7450
Wire Wire Line
	6800 7450 6800 7150
Wire Wire Line
	6200 8200 6300 8200
Wire Wire Line
	6800 7750 6800 8200
Connection ~ 6800 8200
Wire Wire Line
	6800 8200 7050 8200
Wire Wire Line
	6300 7750 6300 8200
Connection ~ 6300 8200
Wire Wire Line
	6300 8200 6800 8200
Wire Wire Line
	6300 7150 6800 7150
Connection ~ 6300 7150
Connection ~ 6800 7150
$Comp
L ATA6560:ATA6560 A4
U 1 1 5BADD621
P 14400 6850
F 0 "A4" H 14400 7065 50  0000 C CNN
F 1 "ATA6560" H 14400 6974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14400 6850 50  0001 C CNN
F 3 "" H 14400 6850 50  0001 C CNN
	1    14400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5BADD628
P 13100 6450
F 0 "#PWR028" H 13100 6300 50  0001 C CNN
F 1 "+5V" H 13115 6623 50  0000 C CNN
F 2 "" H 13100 6450 50  0001 C CNN
F 3 "" H 13100 6450 50  0001 C CNN
	1    13100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR030
U 1 1 5BADD62E
P 13450 7850
F 0 "#PWR030" H 13450 7600 50  0001 C CNN
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
L Connector:TestPoint TP1
U 1 1 5BADD636
P 15300 7050
F 0 "TP1" H 15400 7300 50  0000 L CNN
F 1 "TestPoint" H 15400 7200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 15500 7050 50  0001 C CNN
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
L Connector:TestPoint TP2
U 1 1 5BADD641
P 15300 7200
F 0 "TP2" H 15200 7400 50  0000 R CNN
F 1 "TestPoint" H 15350 7500 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 15500 7200 50  0001 C CNN
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
L power:GNDREF #PWR034
U 1 1 5BADD64B
P 15200 7800
F 0 "#PWR034" H 15200 7550 50  0001 C CNN
F 1 "GNDREF" H 15400 7750 50  0000 C CNN
F 2 "" H 15200 7800 50  0001 C CNN
F 3 "" H 15200 7800 50  0001 C CNN
	1    15200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BADD651
P 15000 6900
F 0 "R14" V 15207 6900 50  0000 C CNN
F 1 "10k" V 15000 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14930 6900 50  0001 C CNN
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
L Device:R R13
U 1 1 5BADD65C
P 14800 6500
F 0 "R13" H 14870 6546 50  0000 L CNN
F 1 "10k" V 14800 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14730 6500 50  0001 C CNN
F 3 "~" H 14800 6500 50  0001 C CNN
	1    14800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5BADD663
P 14800 6350
F 0 "#PWR032" H 14800 6200 50  0001 C CNN
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
	5000 2350 5000 4600
Wire Notes Line
	5000 6700 7700 6700
Wire Notes Line
	7700 6700 7700 8800
Wire Notes Line
	7700 8800 5000 8800
Wire Notes Line
	5000 6700 5000 8800
Wire Notes Line
	7700 4600 7700 2350
Wire Notes Line
	5000 2350 7700 2350
Wire Notes Line
	7700 4600 5000 4600
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
Text Notes 5450 8550 0    50   ~ 0
MCP1252 Oscillator Circuit, Mirrored on Other Side\n
Text Notes 5800 4300 0    50   ~ 0
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
NoConn ~ 3300 1900
NoConn ~ 3250 5900
$Comp
L power:VCC #PWR05
U 1 1 5BC0305F
P 3050 5900
F 0 "#PWR05" H 3050 5750 50  0001 C CNN
F 1 "VCC" H 3067 6073 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5BC031BC
P 3100 1900
F 0 "#PWR06" H 3100 1750 50  0001 C CNN
F 1 "VCC" H 3117 2073 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2450 15450 2450
Wire Wire Line
	14550 2600 15450 2600
Wire Notes Line
	450  5100 16550 5100
$EndSCHEMATC
