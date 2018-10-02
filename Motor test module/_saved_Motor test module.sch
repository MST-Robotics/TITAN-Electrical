EESchema Schematic File Version 4
LIBS:Motor test module-cache
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
L h-bridge:AP1017AEN U?
U 1 1 5B9593EF
P 9900 3600
F 0 "U?" H 9875 3965 50  0000 C CNN
F 1 "AP1017AEN" H 9875 3874 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9594F1
P 10650 3350
F 0 "#PWR?" H 10650 3200 50  0001 C CNN
F 1 "+3V3" H 10665 3523 50  0000 C CNN
F 2 "" H 10650 3350 50  0001 C CNN
F 3 "" H 10650 3350 50  0001 C CNN
	1    10650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3600 10650 3600
Wire Wire Line
	10650 3600 10650 3500
$Comp
L power:+12V #PWR?
U 1 1 5B95953D
P 10900 3350
F 0 "#PWR?" H 10900 3200 50  0001 C CNN
F 1 "+12V" H 10915 3523 50  0000 C CNN
F 2 "" H 10900 3350 50  0001 C CNN
F 3 "" H 10900 3350 50  0001 C CNN
	1    10900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3700 10900 3700
Wire Wire Line
	10900 3700 10900 3350
$Comp
L power:GNDREF #PWR?
U 1 1 5B95957B
P 9900 3950
F 0 "#PWR?" H 9900 3700 50  0001 C CNN
F 1 "GNDREF" H 9905 3777 50  0000 C CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9595E6
P 8850 3350
F 0 "#PWR?" H 8850 3200 50  0001 C CNN
F 1 "+3V3" H 8865 3523 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10650 3500
Connection ~ 10650 3500
Wire Wire Line
	10650 3500 10650 3350
Wire Wire Line
	9150 3700 8850 3700
Wire Wire Line
	8850 3350 8850 3700
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5B9597D1
P 2950 4900
F 0 "A?" H 2950 3600 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2950 3500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3100 3950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2950 3900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Text GLabel 2450 4600 0    50   Input ~ 0
A
Text GLabel 2450 4700 0    50   Input ~ 0
B
Text GLabel 2450 5100 0    50   Input ~ 0
D
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B959E11
P 5100 3600
F 0 "J?" H 5150 3917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5150 3826 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Text GLabel 5400 3700 2    50   Input ~ 0
E1
Text GLabel 3450 5400 2    50   Input ~ 0
E1
NoConn ~ 5400 3500
Text GLabel 4900 3500 0    50   Input ~ 0
A+
Text GLabel 4900 3600 0    50   Input ~ 0
A-
Text GLabel 4900 3700 0    50   Input ~ 0
B+
Text GLabel 4900 3800 0    50   Input ~ 0
B-
Text GLabel 9150 3800 0    50   Input ~ 0
A+
Text GLabel 10600 3800 2    50   Input ~ 0
A-
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B95AAAE
P 9900 2550
F 0 "U?" H 9875 2915 50  0000 C CNN
F 1 "AP1017AEN" H 9875 2824 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95AAB5
P 10650 2300
F 0 "#PWR?" H 10650 2150 50  0001 C CNN
F 1 "+3V3" H 10665 2473 50  0000 C CNN
F 2 "" H 10650 2300 50  0001 C CNN
F 3 "" H 10650 2300 50  0001 C CNN
	1    10650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2550 10650 2550
Wire Wire Line
	10650 2550 10650 2450
Wire Wire Line
	10600 2650 10900 2650
Wire Wire Line
	10900 2650 10900 2300
$Comp
L power:GNDREF #PWR?
U 1 1 5B95AAC5
P 9900 2900
F 0 "#PWR?" H 9900 2650 50  0001 C CNN
F 1 "GNDREF" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95AACB
P 8850 2300
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "+3V3" H 8865 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2450 10650 2450
Connection ~ 10650 2450
Wire Wire Line
	10650 2450 10650 2300
Wire Wire Line
	9150 2650 8850 2650
Wire Wire Line
	8850 2300 8850 2650
Text GLabel 9150 2750 0    50   Input ~ 0
M1+
Text GLabel 10600 2750 2    50   Input ~ 0
M1-
Wire Wire Line
	5400 3600 5850 3600
$Comp
L power:GNDREF #PWR?
U 1 1 5B95C645
P 5850 3600
F 0 "#PWR?" H 5850 3350 50  0001 C CNN
F 1 "GNDREF" H 5855 3427 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B95C67F
P 3050 5900
F 0 "#PWR?" H 3050 5650 50  0001 C CNN
F 1 "GNDREF" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9AC53B
P 3050 3800
F 0 "#PWR?" H 3050 3650 50  0001 C CNN
F 1 "+3V3" H 3065 3973 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9AC550
P 6650 3600
F 0 "J?" H 6700 3917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6700 3826 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Text GLabel 2450 4500 0    50   Input ~ 0
C
Text GLabel 6450 3500 0    50   Input ~ 0
E+
Text GLabel 6450 3600 0    50   Input ~ 0
E-
Text GLabel 6450 3700 0    50   Input ~ 0
F+
Text GLabel 6450 3800 0    50   Input ~ 0
F-
Text GLabel 6950 3700 2    50   Input ~ 0
E2
Text GLabel 3450 5500 2    50   Input ~ 0
E2
NoConn ~ 6950 3500
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9AD131
P 5100 4950
F 0 "J?" H 5150 5267 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5150 5176 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AD311
P 7300 3600
F 0 "#PWR?" H 7300 3350 50  0001 C CNN
F 1 "GNDREF" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 7300 3600
Wire Wire Line
	3050 3900 3050 3800
NoConn ~ 5400 4850
$Comp
L power:GNDREF #PWR?
U 1 1 5B9ADD21
P 5800 4950
F 0 "#PWR?" H 5800 4700 50  0001 C CNN
F 1 "GNDREF" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5800 4950
Text GLabel 5400 5050 2    50   Input ~ 0
E3
NoConn ~ 4900 5150
Text GLabel 4900 4950 0    50   Input ~ 0
Servo1
Text GLabel 2450 4900 0    50   Input ~ 0
Servo1
Wire Wire Line
	4900 5050 4600 5050
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AECE5
P 4600 5050
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "GNDREF" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9AEE0F
P 6650 4950
F 0 "J?" H 6700 5267 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6700 5176 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
NoConn ~ 6950 4850
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AEE19
P 7350 4950
F 0 "#PWR?" H 7350 4700 50  0001 C CNN
F 1 "GNDREF" H 7355 4777 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 7350 4950
Text GLabel 6950 5050 2    50   Input ~ 0
E4
NoConn ~ 6450 5150
Text GLabel 6450 4950 0    50   Input ~ 0
Servo2
Wire Wire Line
	6450 5050 6150 5050
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AEE24
P 6150 5050
F 0 "#PWR?" H 6150 4800 50  0001 C CNN
F 1 "GNDREF" H 6155 4877 50  0000 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9BE05F
P 6650 4250
F 0 "J?" H 6700 4567 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6700 4476 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Text GLabel 6450 4150 0    50   Input ~ 0
M1+
Text GLabel 6450 4250 0    50   Input ~ 0
M1-
NoConn ~ 6450 4350
NoConn ~ 6450 4450
NoConn ~ 6950 4150
Text GLabel 6950 4350 2    50   Input ~ 0
E6
$Comp
L power:GNDREF #PWR?
U 1 1 5B9BECA2
P 7350 4250
F 0 "#PWR?" H 7350 4000 50  0001 C CNN
F 1 "GNDREF" H 7355 4077 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 7350 4250
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9BF01E
P 5100 4250
F 0 "J?" H 5150 4567 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5150 4476 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Text GLabel 4900 4150 0    50   Input ~ 0
M2+
Text GLabel 4900 4250 0    50   Input ~ 0
M2-
NoConn ~ 4900 4350
NoConn ~ 4900 4450
NoConn ~ 5400 4150
Text GLabel 5400 4350 2    50   Input ~ 0
E5
$Comp
L power:GNDREF #PWR?
U 1 1 5B9BF02C
P 5800 4250
F 0 "#PWR?" H 5800 4000 50  0001 C CNN
F 1 "GNDREF" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5800 4250
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B9BFA22
P 9900 4650
F 0 "U?" H 9875 5015 50  0000 C CNN
F 1 "AP1017AEN" H 9875 4924 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9BFA29
P 10650 4400
F 0 "#PWR?" H 10650 4250 50  0001 C CNN
F 1 "+3V3" H 10665 4573 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4650 10650 4650
Wire Wire Line
	10650 4650 10650 4550
$Comp
L power:+12V #PWR?
U 1 1 5B9BFA31
P 10900 4400
F 0 "#PWR?" H 10900 4250 50  0001 C CNN
F 1 "+12V" H 10915 4573 50  0000 C CNN
F 2 "" H 10900 4400 50  0001 C CNN
F 3 "" H 10900 4400 50  0001 C CNN
	1    10900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4750 10900 4750
Wire Wire Line
	10900 4750 10900 4400
$Comp
L power:GNDREF #PWR?
U 1 1 5B9BFA39
P 9900 5000
F 0 "#PWR?" H 9900 4750 50  0001 C CNN
F 1 "GNDREF" H 9905 4827 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9BFA3F
P 8850 4400
F 0 "#PWR?" H 8850 4250 50  0001 C CNN
F 1 "+3V3" H 8865 4573 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4550 10650 4550
Connection ~ 10650 4550
Wire Wire Line
	10650 4550 10650 4400
Wire Wire Line
	9150 4750 8850 4750
Wire Wire Line
	8850 4400 8850 4750
Text GLabel 9150 4550 0    50   Input ~ 0
A
Text GLabel 9150 4650 0    50   Input ~ 0
B
Text GLabel 9150 4850 0    50   Input ~ 0
B+
Text GLabel 10600 4850 2    50   Input ~ 0
B-
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B9C00A7
P 9850 1350
F 0 "U?" H 9825 1715 50  0000 C CNN
F 1 "AP1017AEN" H 9825 1624 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9C00AE
P 10600 1100
F 0 "#PWR?" H 10600 950 50  0001 C CNN
F 1 "+3V3" H 10615 1273 50  0000 C CNN
F 2 "" H 10600 1100 50  0001 C CNN
F 3 "" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1350 10600 1350
Wire Wire Line
	10600 1350 10600 1250
Wire Wire Line
	10550 1450 10850 1450
Wire Wire Line
	10850 1450 10850 1100
$Comp
L power:GNDREF #PWR?
U 1 1 5B9C00BE
P 9850 1700
F 0 "#PWR?" H 9850 1450 50  0001 C CNN
F 1 "GNDREF" H 9855 1527 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9C00C4
P 8800 1100
F 0 "#PWR?" H 8800 950 50  0001 C CNN
F 1 "+3V3" H 8815 1273 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1250 10600 1250
Connection ~ 10600 1250
Wire Wire Line
	10600 1250 10600 1100
Wire Wire Line
	9100 1450 8800 1450
Wire Wire Line
	8800 1100 8800 1450
Text GLabel 9100 1550 0    50   Input ~ 0
M2+
Text GLabel 10550 1550 2    50   Input ~ 0
M2-
NoConn ~ 9150 2450
NoConn ~ 9150 2550
Text GLabel 9150 3500 0    50   Input ~ 0
C
Text GLabel 9150 3600 0    50   Input ~ 0
D
NoConn ~ 9100 1250
NoConn ~ 9100 1350
$Comp
L power:+5V #PWR?
U 1 1 5BA11297
P 10900 2300
F 0 "#PWR?" H 10900 2150 50  0001 C CNN
F 1 "+5V" H 10915 2473 50  0000 C CNN
F 2 "" H 10900 2300 50  0001 C CNN
F 3 "" H 10900 2300 50  0001 C CNN
	1    10900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA112FB
P 10850 1100
F 0 "#PWR?" H 10850 950 50  0001 C CNN
F 1 "+5V" H 10865 1273 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
Text GLabel 2450 4800 0    50   Input ~ 0
Servo2
$Comp
L power:+5V #PWR?
U 1 1 5BA11E38
P 3150 3900
F 0 "#PWR?" H 3150 3750 50  0001 C CNN
F 1 "+5V" H 3165 4073 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA1C7AE
P 6000 4750
F 0 "#PWR?" H 6000 4600 50  0001 C CNN
F 1 "+5V" H 6015 4923 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA1C7E8
P 4400 4850
F 0 "#PWR?" H 4400 4700 50  0001 C CNN
F 1 "+5V" H 4415 5023 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA1C822
P 7600 4450
F 0 "#PWR?" H 7600 4300 50  0001 C CNN
F 1 "+5V" H 7615 4623 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 6000 4450
Wire Wire Line
	6950 4450 7600 4450
Wire Wire Line
	6450 4850 6000 4850
Wire Wire Line
	6000 4850 6000 4750
Wire Wire Line
	4400 4850 4900 4850
Wire Wire Line
	5400 5150 5400 5300
Wire Wire Line
	5400 5300 4400 5300
Wire Wire Line
	4400 5300 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	6950 5150 6950 5300
Wire Wire Line
	6950 5300 6000 5300
Wire Wire Line
	6000 5300 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	5400 3800 6100 3800
Wire Wire Line
	6950 3800 7600 3800
Wire Wire Line
	8150 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1250
Wire Wire Line
	8150 1450 8450 1450
Wire Wire Line
	8450 1450 8450 1100
Wire Wire Line
	8150 1250 8200 1250
Connection ~ 8200 1250
Wire Wire Line
	8200 1250 8200 1100
Wire Wire Line
	6700 1450 6400 1450
Wire Wire Line
	6400 1100 6400 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5BAC5957
P 8200 2150
F 0 "#PWR?" H 8200 2000 50  0001 C CNN
F 1 "+3V3" H 8215 2323 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2300
$Comp
L power:+12V #PWR?
U 1 1 5BAC595F
P 8450 2150
F 0 "#PWR?" H 8450 2000 50  0001 C CNN
F 1 "+12V" H 8465 2323 50  0000 C CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2150
$Comp
L power:+3V3 #PWR?
U 1 1 5BAC596D
P 6400 2150
F 0 "#PWR?" H 6400 2000 50  0001 C CNN
F 1 "+3V3" H 6415 2323 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2150
Wire Wire Line
	6700 2500 6400 2500
Wire Wire Line
	6400 2150 6400 2500
Text GLabel 6700 2300 0    50   Input ~ 0
G
Text GLabel 6700 2400 0    50   Input ~ 0
H
Text GLabel 6700 1250 0    50   Input ~ 0
E
Text GLabel 6700 1350 0    50   Input ~ 0
F
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5BACC3D1
P 7450 1350
F 0 "U?" H 7425 1715 50  0000 C CNN
F 1 "AP1017AEN" H 7425 1624 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BACC3D8
P 8200 1100
F 0 "#PWR?" H 8200 950 50  0001 C CNN
F 1 "+3V3" H 8215 1273 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BACC3E0
P 8450 1100
F 0 "#PWR?" H 8450 950 50  0001 C CNN
F 1 "+12V" H 8465 1273 50  0000 C CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BACC3E8
P 7450 1700
F 0 "#PWR?" H 7450 1450 50  0001 C CNN
F 1 "GNDREF" H 7455 1527 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BACC3EE
P 6400 1100
F 0 "#PWR?" H 6400 950 50  0001 C CNN
F 1 "+3V3" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Text GLabel 6700 1550 0    50   Input ~ 0
E+
Text GLabel 8150 1550 2    50   Input ~ 0
E-
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5BACC3FB
P 7450 2400
F 0 "U?" H 7425 2765 50  0000 C CNN
F 1 "AP1017AEN" H 7425 2674 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BACC402
P 8200 2150
F 0 "#PWR?" H 8200 2000 50  0001 C CNN
F 1 "+3V3" H 8215 2323 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BACC40A
P 8450 2150
F 0 "#PWR?" H 8450 2000 50  0001 C CNN
F 1 "+12V" H 8465 2323 50  0000 C CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BACC412
P 7450 2750
F 0 "#PWR?" H 7450 2500 50  0001 C CNN
F 1 "GNDREF" H 7455 2577 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BACC418
P 6400 2150
F 0 "#PWR?" H 6400 2000 50  0001 C CNN
F 1 "+3V3" H 6415 2323 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Text GLabel 6700 2600 0    50   Input ~ 0
F+
Text GLabel 8150 2600 2    50   Input ~ 0
F-
$Comp
L power:+12V #PWR?
U 1 1 5BAD0221
P 6100 3800
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "+12V" H 6115 3973 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA1C85C
P 6000 4450
F 0 "#PWR?" H 6000 4300 50  0001 C CNN
F 1 "+5V" H 6015 4623 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BAD07BE
P 7600 3800
F 0 "#PWR?" H 7600 3650 50  0001 C CNN
F 1 "+12V" H 7615 3973 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Text GLabel 2450 5000 0    50   Input ~ 0
E
Text GLabel 2450 5600 0    50   Input ~ 0
F
Text GLabel 2450 5400 0    50   Input ~ 0
G
Text GLabel 2450 5500 0    50   Input ~ 0
H
$Comp
L Regulator_Switching:TPS63060 U?
U 1 1 5BAD390C
P 3250 1600
F 0 "U?" H 3250 2267 50  0000 C CNN
F 1 "TPS63060" H 3250 2176 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10_ThermalVias" H 3250 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BAD5540
P 3150 2200
F 0 "#PWR?" H 3150 1950 50  0001 C CNN
F 1 "GNDREF" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3700 1200
$Comp
L Device:L L?
U 1 1 5BB365FD
P 3250 850
F 0 "L?" V 3440 850 50  0000 C CNN
F 1 "L" V 3349 850 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "~" H 3250 850 50  0001 C CNN
	1    3250 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1200 3700 850 
Wire Wire Line
	3700 850  3400 850 
Wire Wire Line
	2850 1200 2850 850 
Wire Wire Line
	2850 850  3100 850 
$Comp
L power:GNDREF #PWR?
U 1 1 5BB49358
P 3450 2400
F 0 "#PWR?" H 3450 2150 50  0001 C CNN
F 1 "GNDREF" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3450 2300
Wire Wire Line
	3450 2300 3450 2400
$Comp
L Device:C C?
U 1 1 5BB4B0BA
P 2250 1700
F 0 "C?" H 2136 1654 50  0000 R CNN
F 1 "C" H 2136 1745 50  0000 R CNN
F 2 "" H 2288 1550 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 1400 2700 1400
Wire Wire Line
	2250 1400 2250 1550
$Comp
L power:GNDREF #PWR?
U 1 1 5BB4CF20
P 2250 2100
F 0 "#PWR?" H 2250 1850 50  0001 C CNN
F 1 "GNDREF" H 2255 1927 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 2100
Wire Wire Line
	2250 1400 2000 1400
Connection ~ 2250 1400
$Comp
L power:+12V #PWR?
U 1 1 5BB50E92
P 2000 1400
F 0 "#PWR?" H 2000 1250 50  0001 C CNN
F 1 "+12V" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2250 1400
$Comp
L Device:C C?
U 1 1 5BB5535F
P 2550 1800
F 0 "C?" H 2436 1754 50  0000 R CNN
F 1 "C" H 2436 1845 50  0000 R CNN
F 2 "" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BB553AF
P 2550 2250
F 0 "#PWR?" H 2550 2000 50  0001 C CNN
F 1 "GNDREF" H 2555 2077 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1650
Wire Wire Line
	2550 1950 2550 2250
$Comp
L power:GNDREF #PWR?
U 1 1 5BB59DEC
P 2750 1800
F 0 "#PWR?" H 2750 1550 50  0001 C CNN
F 1 "GNDREF" H 2755 1627 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	3650 1400 3800 1400
$Comp
L power:+5V #PWR?
U 1 1 5BB5EDFF
P 4750 1400
F 0 "#PWR?" H 4750 1250 50  0001 C CNN
F 1 "+5V" H 4765 1573 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB5EE2C
P 4200 1750
F 0 "C?" H 4086 1704 50  0000 R CNN
F 1 "C" H 4086 1795 50  0000 R CNN
F 2 "" H 4238 1600 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BB5EE8C
P 4200 2050
F 0 "#PWR?" H 4200 1800 50  0001 C CNN
F 1 "GNDREF" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 2050
$Comp
L Device:R R?
U 1 1 5BB697CB
P 3800 1550
F 0 "R?" H 3870 1596 50  0000 L CNN
F 1 "R" H 3870 1505 50  0000 L CNN
F 2 "" V 3730 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Connection ~ 3800 1400
Wire Wire Line
	3650 1600 3650 1700
Wire Wire Line
	3650 1700 3800 1700
Wire Wire Line
	4000 1600 4200 1600
$Comp
L Device:R R?
U 1 1 5BB6EFF0
P 3900 1900
F 0 "R?" H 3970 1946 50  0000 L CNN
F 1 "R" H 3970 1855 50  0000 L CNN
F 2 "" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3900 1700
Wire Wire Line
	4000 1600 4000 1700
Connection ~ 3800 1700
Wire Wire Line
	3900 1700 3900 1750
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 4000 1700
$Comp
L power:GNDREF #PWR?
U 1 1 5BB74DD9
P 3900 2150
F 0 "#PWR?" H 3900 1900 50  0001 C CNN
F 1 "GNDREF" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2150
Wire Wire Line
	3650 1900 3650 2450
Wire Wire Line
	3800 1400 4600 1400
Wire Wire Line
	3650 2450 4600 2450
$Comp
L Device:R R?
U 1 1 5BB88478
P 4600 1800
F 0 "R?" H 4670 1846 50  0000 L CNN
F 1 "R" H 4670 1755 50  0000 L CNN
F 2 "" V 4530 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4750 1400
Wire Wire Line
	4600 1950 4600 2450
Wire Wire Line
	4600 2450 4950 2450
Connection ~ 4600 2450
$EndSCHEMATC
