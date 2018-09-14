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
P 3700 4600
F 0 "A?" H 3700 3300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3700 3200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 3650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3700 3600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Text GLabel 3200 4300 0    50   Input ~ 0
A
Text GLabel 3200 4400 0    50   Input ~ 0
B
Text GLabel 3200 4700 0    50   Input ~ 0
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
Text GLabel 5400 3800 2    50   Input ~ 0
5v
Text GLabel 3900 3600 2    50   Input ~ 0
5v
Text GLabel 5400 3700 2    50   Input ~ 0
E1
Text GLabel 4200 5100 2    50   Input ~ 0
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
P 10050 4600
F 0 "U?" H 10025 4965 50  0000 C CNN
F 1 "AP1017AEN" H 10025 4874 50  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95AAB5
P 10800 4350
F 0 "#PWR?" H 10800 4200 50  0001 C CNN
F 1 "+3V3" H 10815 4523 50  0000 C CNN
F 2 "" H 10800 4350 50  0001 C CNN
F 3 "" H 10800 4350 50  0001 C CNN
	1    10800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4600 10800 4600
Wire Wire Line
	10800 4600 10800 4500
$Comp
L power:+12V #PWR?
U 1 1 5B95AABD
P 11050 4350
F 0 "#PWR?" H 11050 4200 50  0001 C CNN
F 1 "+12V" H 11065 4523 50  0000 C CNN
F 2 "" H 11050 4350 50  0001 C CNN
F 3 "" H 11050 4350 50  0001 C CNN
	1    11050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4700 11050 4700
Wire Wire Line
	11050 4700 11050 4350
$Comp
L power:GNDREF #PWR?
U 1 1 5B95AAC5
P 10050 4950
F 0 "#PWR?" H 10050 4700 50  0001 C CNN
F 1 "GNDREF" H 10055 4777 50  0000 C CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95AACB
P 9000 4350
F 0 "#PWR?" H 9000 4200 50  0001 C CNN
F 1 "+3V3" H 9015 4523 50  0000 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4500 10800 4500
Connection ~ 10800 4500
Wire Wire Line
	10800 4500 10800 4350
Wire Wire Line
	9300 4700 9000 4700
Wire Wire Line
	9000 4350 9000 4700
Text GLabel 9300 4800 0    50   Input ~ 0
M+1
Text GLabel 10750 4800 2    50   Input ~ 0
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
P 3800 5600
F 0 "#PWR?" H 3800 5350 50  0001 C CNN
F 1 "GNDREF" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9AC53B
P 3800 3500
F 0 "#PWR?" H 3800 3350 50  0001 C CNN
F 1 "+3V3" H 3815 3673 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9AC550
P 5050 4350
F 0 "J?" H 5100 4667 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5100 4576 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Text GLabel 3200 4500 0    50   Input ~ 0
C
Text GLabel 4850 4250 0    50   Input ~ 0
A+
Text GLabel 4850 4350 0    50   Input ~ 0
A-
Text GLabel 4850 4450 0    50   Input ~ 0
B+
Text GLabel 4850 4550 0    50   Input ~ 0
B-
Text GLabel 5350 4550 2    50   Input ~ 0
5v
Text GLabel 5350 4450 2    50   Input ~ 0
E2
Text GLabel 4200 5000 2    50   Input ~ 0
E2
NoConn ~ 5350 4250
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9AD131
P 5050 5050
F 0 "J?" H 5100 5367 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5100 5276 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AD311
P 5700 4350
F 0 "#PWR?" H 5700 4100 50  0001 C CNN
F 1 "GNDREF" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5700 4350
Wire Wire Line
	3800 3600 3800 3500
NoConn ~ 5350 4950
Text GLabel 4850 4950 0    50   Input ~ 0
5v
Text GLabel 5350 5250 2    50   Input ~ 0
5v
$Comp
L power:GNDREF #PWR?
U 1 1 5B9ADD21
P 5750 5050
F 0 "#PWR?" H 5750 4800 50  0001 C CNN
F 1 "GNDREF" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5750 5050
Text GLabel 5350 5150 2    50   Input ~ 0
E3
NoConn ~ 4850 5250
Text GLabel 4850 5050 0    50   Input ~ 0
Servo1
Text GLabel 3200 4600 0    50   Input ~ 0
Servo1
Wire Wire Line
	4850 5150 4550 5150
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AECE5
P 4550 5150
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
F 1 "GNDREF" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9AEE0F
P 6650 4400
F 0 "J?" H 6700 4717 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6700 4626 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6950 4300
Text GLabel 6450 4300 0    50   Input ~ 0
5v
Text GLabel 6950 4600 2    50   Input ~ 0
5v
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AEE19
P 7350 4400
F 0 "#PWR?" H 7350 4150 50  0001 C CNN
F 1 "GNDREF" H 7355 4227 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 7350 4400
Text GLabel 6950 4500 2    50   Input ~ 0
E4
NoConn ~ 6450 4600
Text GLabel 6450 4400 0    50   Input ~ 0
Servo2
Wire Wire Line
	6450 4500 6150 4500
$Comp
L power:GNDREF #PWR?
U 1 1 5B9AEE24
P 6150 4500
F 0 "#PWR?" H 6150 4250 50  0001 C CNN
F 1 "GNDREF" H 6155 4327 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Text GLabel 4200 4900 2    50   Input ~ 0
E3
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9BE05F
P 6650 5100
F 0 "J?" H 6700 5417 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6700 5326 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Text GLabel 6450 5000 0    50   Input ~ 0
M+1
Text GLabel 6450 5100 0    50   Input ~ 0
M-1
NoConn ~ 6450 5200
NoConn ~ 6450 5300
NoConn ~ 6950 5000
Text GLabel 6950 5300 2    50   Input ~ 0
5v
Text GLabel 6950 5200 2    50   Input ~ 0
E6
Text GLabel 4200 4800 2    50   Input ~ 0
E4
$Comp
L power:GNDREF #PWR?
U 1 1 5B9BECA2
P 7350 5100
F 0 "#PWR?" H 7350 4850 50  0001 C CNN
F 1 "GNDREF" H 7355 4927 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 7350 5100
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B9BF01E
P 8000 4450
F 0 "J?" H 8050 4767 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 8050 4676 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Text GLabel 7800 4350 0    50   Input ~ 0
M+2
Text GLabel 7800 4450 0    50   Input ~ 0
M-2
NoConn ~ 7800 4550
NoConn ~ 7800 4650
NoConn ~ 8300 4350
Text GLabel 8300 4650 2    50   Input ~ 0
5v
Text GLabel 8300 4550 2    50   Input ~ 0
E5
$Comp
L power:GNDREF #PWR?
U 1 1 5B9BF02C
P 8700 4450
F 0 "#PWR?" H 8700 4200 50  0001 C CNN
F 1 "GNDREF" H 8705 4277 50  0000 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8700 4450
Text GLabel 4200 5200 2    50   Input ~ 0
E5
Text GLabel 4200 5300 2    50   Input ~ 0
E6
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B9BFA22
P 7300 3550
F 0 "U?" H 7275 3915 50  0000 C CNN
F 1 "AP1017AEN" H 7275 3824 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9BFA29
P 8050 3300
F 0 "#PWR?" H 8050 3150 50  0001 C CNN
F 1 "+3V3" H 8065 3473 50  0000 C CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3450
$Comp
L power:+12V #PWR?
U 1 1 5B9BFA31
P 8300 3300
F 0 "#PWR?" H 8300 3150 50  0001 C CNN
F 1 "+12V" H 8315 3473 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 8300 3650
Wire Wire Line
	8300 3650 8300 3300
$Comp
L power:GNDREF #PWR?
U 1 1 5B9BFA39
P 7300 3900
F 0 "#PWR?" H 7300 3650 50  0001 C CNN
F 1 "GNDREF" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9BFA3F
P 6250 3300
F 0 "#PWR?" H 6250 3150 50  0001 C CNN
F 1 "+3V3" H 6265 3473 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 3300
Wire Wire Line
	6550 3650 6250 3650
Wire Wire Line
	6250 3300 6250 3650
Text GLabel 6550 3450 0    50   Input ~ 0
A
Text GLabel 6550 3550 0    50   Input ~ 0
B
Text GLabel 6550 3750 0    50   Input ~ 0
B+
Text GLabel 8000 3750 2    50   Input ~ 0
B-
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B9C00A7
P 7300 2500
F 0 "U?" H 7275 2865 50  0000 C CNN
F 1 "AP1017AEN" H 7275 2774 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9C00AE
P 8050 2250
F 0 "#PWR?" H 8050 2100 50  0001 C CNN
F 1 "+3V3" H 8065 2423 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8050 2500 8050 2400
$Comp
L power:+12V #PWR?
U 1 1 5B9C00B6
P 8300 2250
F 0 "#PWR?" H 8300 2100 50  0001 C CNN
F 1 "+12V" H 8315 2423 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2250
$Comp
L power:GNDREF #PWR?
U 1 1 5B9C00BE
P 7300 2850
F 0 "#PWR?" H 7300 2600 50  0001 C CNN
F 1 "GNDREF" H 7305 2677 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9C00C4
P 6250 2250
F 0 "#PWR?" H 6250 2100 50  0001 C CNN
F 1 "+3V3" H 6265 2423 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8050 2400
Connection ~ 8050 2400
Wire Wire Line
	8050 2400 8050 2250
Wire Wire Line
	6550 2600 6250 2600
Wire Wire Line
	6250 2250 6250 2600
Text GLabel 6550 2700 0    50   Input ~ 0
M+2
Text GLabel 8000 2700 2    50   Input ~ 0
M-2
NoConn ~ 9300 4500
NoConn ~ 9300 4600
Text GLabel 9150 3500 0    50   Input ~ 0
C
Text GLabel 9150 3600 0    50   Input ~ 0
D
NoConn ~ 6550 2400
NoConn ~ 6550 2500
$EndSCHEMATC
