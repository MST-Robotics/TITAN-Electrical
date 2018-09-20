EESchema Schematic File Version 4
LIBS:ProofOfConceptBoardV1-cache
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
U 1 1 5B873A4D
P 3700 3350
F 0 "A?" H 3700 2050 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3700 1950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 2400 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3700 2350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B873B0F
P 3750 4450
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "GNDREF" H 3950 4400 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3750 4350
Wire Wire Line
	3750 4450 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3800 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5B873BBD
P 3800 2350
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "+3.3V" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B873BE8
P 3900 2350
F 0 "#PWR?" H 3900 2200 50  0001 C CNN
F 1 "+5V" H 4000 2400 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B873C91
P 4400 1800
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "+5V" H 4500 1850 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B873D56
P 4400 1950
F 0 "C?" H 4515 1996 50  0000 L CNN
F 1 "22uF" H 4515 1905 50  0000 L CNN
F 2 "" H 4438 1800 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B873DA0
P 4400 2100
F 0 "#PWR?" H 4400 1850 50  0001 C CNN
F 1 "GNDREF" H 4600 2050 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U?
U 1 1 5B873E28
P 5400 3300
F 0 "U?" H 5000 4250 50  0000 C CNN
F 1 "MCP2515-EST" H 5000 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5400 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5500 2500 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2750
NoConn ~ 4200 2850
Text GLabel 3200 3950 0    50   Input ~ 0
MISO
Text GLabel 3200 3750 0    50   Input ~ 0
SS
Text GLabel 3200 3850 0    50   Input ~ 0
MOSI
Text GLabel 3200 4050 0    50   Input ~ 0
SCK
$Comp
L Device:LED D?
U 1 1 5B874140
P 2050 3600
F 0 "D?" V 2088 3483 50  0000 R CNN
F 1 "LED" V 1997 3483 50  0000 R CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B874178
P 1750 3600
F 0 "D?" V 1788 3483 50  0000 R CNN
F 1 "LED" V 1697 3483 50  0000 R CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3250 1750 3450
Wire Wire Line
	2050 3350 2050 3450
$Comp
L Device:R R?
U 1 1 5B874535
P 1750 3900
F 0 "R?" H 1820 3946 50  0000 L CNN
F 1 "220" H 1550 3850 50  0000 L CNN
F 2 "" V 1680 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B87456D
P 2050 3900
F 0 "R?" H 2120 3946 50  0000 L CNN
F 1 "220" H 1850 3850 50  0000 L CNN
F 2 "" V 1980 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B874620
P 2050 4050
F 0 "#PWR?" H 2050 3800 50  0001 C CNN
F 1 "GNDREF" H 2050 3850 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B874639
P 1750 4050
F 0 "#PWR?" H 1750 3800 50  0001 C CNN
F 1 "GNDREF" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Text GLabel 4800 2700 0    50   Input ~ 0
MOSI
Text GLabel 4800 2800 0    50   Input ~ 0
MISO
Text GLabel 4800 3000 0    50   Input ~ 0
SCK
Text GLabel 6000 2800 2    50   Input ~ 0
CANTX
Text GLabel 6000 2700 2    50   Input ~ 0
CANRX
$Comp
L power:+5V #PWR?
U 1 1 5B874E16
P 5400 2500
F 0 "#PWR?" H 5400 2350 50  0001 C CNN
F 1 "+5V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 0    50   Input ~ 0
SS
$Comp
L power:GNDREF #PWR?
U 1 1 5B8751F1
P 5400 4100
F 0 "#PWR?" H 5400 3850 50  0001 C CNN
F 1 "GNDREF" H 5600 4050 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B875273
P 3600 2350
F 0 "#PWR?" H 3600 2200 50  0001 C CNN
F 1 "+5V" H 3500 2450 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B87543C
P 4200 5300
F 0 "#PWR?" H 4200 5050 50  0001 C CNN
F 1 "GNDREF" H 4400 5250 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5100
Wire Wire Line
	4200 5100 4650 5100
Wire Wire Line
	4650 5100 4650 5750
Wire Wire Line
	4650 5750 4800 5750
Wire Wire Line
	4650 5100 4650 4700
Connection ~ 4650 5100
$Comp
L Device:C 15pF
U 1 1 5B8756C2
P 4900 4700
F 0 "15pF" V 4648 4700 50  0000 C CNN
F 1 "C" V 4739 4700 50  0000 C CNN
F 2 "" H 4938 4550 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C 15pF
U 1 1 5B875769
P 4950 5750
F 0 "15pF" V 4698 5750 50  0000 C CNN
F 1 "C" V 4789 5750 50  0000 C CNN
F 2 "" H 4988 5600 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal 20MHz
U 1 1 5B875836
P 5200 5150
F 0 "20MHz" V 5154 5281 50  0000 L CNN
F 1 "Crystal" V 5245 5281 50  0000 L CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4700 4750 4700
Text GLabel 5950 4700 2    50   Input ~ 0
OSC1
Text GLabel 5950 5750 2    50   Input ~ 0
OSC2
Text GLabel 4800 3600 0    50   Input ~ 0
OSC1
Text GLabel 4800 3500 0    50   Input ~ 0
OSC2
$Comp
L ATA6560:ATA6560 A?
U 1 1 5B8765BA
P 7700 2850
F 0 "A?" H 7700 3065 50  0000 C CNN
F 1 "ATA6560" H 7700 2974 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3050
$Comp
L power:+5V #PWR?
U 1 1 5B87692C
P 6700 3050
F 0 "#PWR?" H 6700 2900 50  0001 C CNN
F 1 "+5V" H 6715 3223 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7050 3050
Wire Wire Line
	7050 3050 7050 2900
Wire Wire Line
	7050 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3000
$Comp
L power:GNDREF #PWR?
U 1 1 5B907741
P 6950 3000
F 0 "#PWR?" H 6950 2750 50  0001 C CNN
F 1 "GNDREF" H 6950 3250 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Text GLabel 7350 3350 0    50   Input ~ 0
CANRX
Text GLabel 7350 2900 0    50   Input ~ 0
CANTX
$Comp
L Connector:TestPoint TP?
U 1 1 5B907EC1
P 8600 3050
F 0 "TP?" H 8700 3300 50  0000 L CNN
F 1 "TestPoint" H 8700 3200 50  0000 L CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3050 8600 3050
Wire Wire Line
	8050 3200 8600 3200
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8950 3050
$Comp
L Connector:TestPoint TP?
U 1 1 5B908396
P 8600 3200
F 0 "TP?" H 8500 3400 50  0000 R CNN
F 1 "TestPoint" H 8650 3500 50  0000 R CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8600 3200
	-1   0    0    1   
$EndComp
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8950 3200
Text GLabel 3200 2950 0    50   Input ~ 0
INT0
Text GLabel 6000 3400 2    50   Input ~ 0
INT0
Text GLabel 3200 3050 0    50   Input ~ 0
INT1
Text GLabel 6000 3500 2    50   Input ~ 0
INT1
Text GLabel 3200 3450 0    50   Input ~ 0
TBUF0
Wire Wire Line
	1750 3250 3200 3250
Wire Wire Line
	2050 3350 3200 3350
Text GLabel 3200 3550 0    50   Input ~ 0
TBUF1
Text GLabel 3200 3650 0    50   Input ~ 0
TBUF2
Text GLabel 6000 3800 2    50   Input ~ 0
TBUF0
Text GLabel 6000 3700 2    50   Input ~ 0
TBUF1
Text GLabel 6000 3600 2    50   Input ~ 0
TBUF2
$Comp
L power:GNDREF #PWR?
U 1 1 5BA05EBA
P 4350 3250
F 0 "#PWR?" H 4350 3000 50  0001 C CNN
F 1 "GNDREF" H 4550 3200 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4350 3150 4200 3150
Text Notes 750  2050 0    50   ~ 0
I don't know what else we might need to attach so left analog and digital pins alone\n
$Comp
L Device:R 10k
U 1 1 5BA2EBF3
P 6750 4150
F 0 "10k" V 6957 4150 50  0000 C CNN
F 1 "R" V 6866 4150 50  0000 C CNN
F 2 "" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 3uF
U 1 1 5BA2EC8B
P 6950 4550
F 0 "3uF" H 7065 4596 50  0000 L CNN
F 1 "C" H 7065 4505 50  0000 L CNN
F 2 "" H 6988 4400 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5BA2ED04
P 7600 4300
F 0 "D?" H 7600 4565 50  0000 C CNN
F 1 "DIODE" H 7600 4474 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 1M
U 1 1 5BA2F144
P 7900 4300
F 0 "1M" H 7970 4346 50  0000 L CNN
F 1 "R" H 7970 4255 50  0000 L CNN
F 2 "" V 7830 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BA3044E
P 6950 4950
F 0 "#PWR?" H 6950 4700 50  0001 C CNN
F 1 "GNDREF" H 7150 4900 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6950 4150
Wire Wire Line
	6950 4150 6950 4400
Wire Wire Line
	6950 4700 6950 4950
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6950 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4500
Wire Wire Line
	7250 4500 7600 4500
Connection ~ 6950 4150
Wire Wire Line
	7900 4450 7900 4500
Wire Wire Line
	7900 4500 7600 4500
Connection ~ 7600 4500
$Comp
L power:+5V #PWR?
U 1 1 5BA38F18
P 7600 3950
F 0 "#PWR?" H 7600 3800 50  0001 C CNN
F 1 "+5V" H 7615 4123 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA39570
P 7900 3950
F 0 "#PWR?" H 7900 3800 50  0001 C CNN
F 1 "+5V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4100
Wire Wire Line
	7900 3950 7900 4150
Wire Wire Line
	5700 4700 5950 4700
$Comp
L Device:R 1M
U 1 1 5BA3E77D
P 5700 5150
F 0 "1M" H 5770 5196 50  0000 L CNN
F 1 "R" H 5770 5105 50  0000 L CNN
F 2 "" V 5630 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5200 4700
Wire Wire Line
	5200 4700 5200 5000
Wire Wire Line
	5700 5000 5700 4700
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5700 5300 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5950 5750
Wire Wire Line
	5200 5300 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5200 5750 5700 5750
Wire Wire Line
	5200 4700 5700 4700
Connection ~ 5200 4700
Connection ~ 5700 4700
Wire Wire Line
	8500 2900 8500 3800
$Comp
L power:GNDREF #PWR?
U 1 1 5BA44768
P 8500 3800
F 0 "#PWR?" H 8500 3550 50  0001 C CNN
F 1 "GNDREF" H 8700 3750 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k
U 1 1 5BA464B3
P 8300 2900
F 0 "10k" V 8507 2900 50  0000 C CNN
F 1 "R" V 8416 2900 50  0000 C CNN
F 2 "" V 8230 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2900 8150 2900
Wire Wire Line
	8450 2900 8500 2900
Wire Wire Line
	8050 3350 8100 3350
Wire Wire Line
	8100 3350 8100 2650
$Comp
L Device:R 10k?
U 1 1 5BA4ACD6
P 8100 2500
F 0 "10k?" H 8170 2546 50  0000 L CNN
F 1 "R" H 8170 2455 50  0000 L CNN
F 2 "" V 8030 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA4CD3C
P 8100 2350
F 0 "#PWR?" H 8100 2200 50  0001 C CNN
F 1 "+5V" H 8115 2523 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 4150
Wire Wire Line
	6100 4150 6600 4150
Text GLabel 6000 3300 2    50   Input ~ 0
INTMCP
Text GLabel 3200 3150 0    50   Input ~ 0
INTMCP
NoConn ~ 4800 3700
NoConn ~ 3200 2750
NoConn ~ 3200 2850
NoConn ~ 4200 3350
$EndSCHEMATC
