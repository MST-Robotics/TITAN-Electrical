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
L Regulator_Linear:L7805 U?
U 1 1 5B958A47
P 750 700
F 0 "U?" H 750 942 50  0000 C CNN
F 1 "L7805" H 750 851 50  0000 C CNN
F 2 "" H 775 550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 750 650 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
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
L power:GNDREF #PWR?
U 1 1 5B9595A8
P 750 1000
F 0 "#PWR?" H 750 750 50  0001 C CNN
F 1 "GNDREF" H 755 827 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
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
P 5850 1850
F 0 "A?" H 5850 550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5850 450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6000 900 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5850 850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Text GLabel 5350 1550 0    50   Input ~ 0
A
Text GLabel 5350 1650 0    50   Input ~ 0
B
Text GLabel 5350 1950 0    50   Input ~ 0
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
Text GLabel 6350 2350 2    50   Input ~ 0
E1
NoConn ~ 5400 3500
Text GLabel 4900 3500 0    50   Input ~ 0
A1+
Text GLabel 4900 3600 0    50   Input ~ 0
A1-
Text GLabel 4900 3700 0    50   Input ~ 0
B1+
Text GLabel 4900 3800 0    50   Input ~ 0
B1-
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
M+1
Text GLabel 10600 2750 2    50   Input ~ 0
M-1
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
P 5950 2850
F 0 "#PWR?" H 5950 2600 50  0001 C CNN
F 1 "GNDREF" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9AC53B
P 5950 750
F 0 "#PWR?" H 5950 600 50  0001 C CNN
F 1 "+3V3" H 5965 923 50  0000 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    5950 750 
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
Text GLabel 5350 1750 0    50   Input ~ 0
C
Text GLabel 6450 3500 0    50   Input ~ 0
A2+
Text GLabel 6450 3600 0    50   Input ~ 0
A2-
Text GLabel 6450 3700 0    50   Input ~ 0
B2+
Text GLabel 6450 3800 0    50   Input ~ 0
B2-
Text GLabel 6950 3700 2    50   Input ~ 0
E2
Text GLabel 6350 2250 2    50   Input ~ 0
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
	5950 850  5950 750 
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
Text GLabel 5350 1850 0    50   Input ~ 0
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
Text GLabel 6350 2150 2    50   Input ~ 0
E3
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
M+1
Text GLabel 6450 4250 0    50   Input ~ 0
M-1
NoConn ~ 6450 4350
NoConn ~ 6450 4450
NoConn ~ 6950 4150
Text GLabel 6950 4350 2    50   Input ~ 0
E6
Text GLabel 6350 2050 2    50   Input ~ 0
E4
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
M+2
Text GLabel 4900 4250 0    50   Input ~ 0
M-2
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
Text GLabel 6350 2450 2    50   Input ~ 0
E5
Text GLabel 6350 2550 2    50   Input ~ 0
E6
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
M+2
Text GLabel 10550 1550 2    50   Input ~ 0
M-2
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
Text GLabel 5350 2050 0    50   Input ~ 0
Servo2
$Comp
L power:+5V #PWR?
U 1 1 5BA11E38
P 6050 850
F 0 "#PWR?" H 6050 700 50  0001 C CNN
F 1 "+5V" H 6065 1023 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
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
$Comp
L power:+5V #PWR?
U 1 1 5BA206CA
P 6100 3800
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "+5V" H 6115 3973 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BA206ED
P 7600 3800
F 0 "#PWR?" H 7600 3650 50  0001 C CNN
F 1 "+5V" H 7615 3973 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 6100 3800
Wire Wire Line
	6950 3800 7600 3800
$EndSCHEMATC
