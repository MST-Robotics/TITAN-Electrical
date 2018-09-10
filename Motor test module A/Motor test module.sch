EESchema Schematic File Version 4
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
P 1800 3200
F 0 "U?" H 1800 3442 50  0000 C CNN
F 1 "L7805" H 1800 3351 50  0000 C CNN
F 2 "" H 1825 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 3150 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B9593EF
P 7400 4600
F 0 "U?" H 7375 4965 50  0000 C CNN
F 1 "AP1017AEN" H 7375 4874 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9594F1
P 8150 4350
F 0 "#PWR?" H 8150 4200 50  0001 C CNN
F 1 "+3V3" H 8165 4523 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4500
$Comp
L power:+12V #PWR?
U 1 1 5B95953D
P 8400 4350
F 0 "#PWR?" H 8400 4200 50  0001 C CNN
F 1 "+12V" H 8415 4523 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4350
$Comp
L power:GNDREF #PWR?
U 1 1 5B95957B
P 7400 4950
F 0 "#PWR?" H 7400 4700 50  0001 C CNN
F 1 "GNDREF" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B9595A8
P 1800 3500
F 0 "#PWR?" H 1800 3250 50  0001 C CNN
F 1 "GNDREF" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B9595E6
P 6350 4350
F 0 "#PWR?" H 6350 4200 50  0001 C CNN
F 1 "+3V3" H 6365 4523 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 8150 4350
Wire Wire Line
	6650 4700 6350 4700
Wire Wire Line
	6350 4350 6350 4700
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
Text GLabel 6650 4500 0    50   Input ~ 0
A
Text GLabel 3200 4400 0    50   Input ~ 0
B
Text GLabel 6650 4600 0    50   Input ~ 0
B
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B959E11
P 5100 4250
F 0 "J?" H 5150 4567 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5150 4476 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Text GLabel 5400 4450 2    50   Input ~ 0
5v
Text GLabel 3900 3600 1    50   Input ~ 0
5v
Text GLabel 5400 4350 2    50   Input ~ 0
Encoder
Text GLabel 4200 5100 2    50   Input ~ 0
Encoder
NoConn ~ 5400 4150
Text GLabel 4900 4150 0    50   Input ~ 0
C+
Text GLabel 4900 4250 0    50   Input ~ 0
C-
Text GLabel 4900 4350 0    50   Input ~ 0
D+
Text GLabel 4900 4450 0    50   Input ~ 0
D-
Text GLabel 6650 4800 0    50   Input ~ 0
A+
Text GLabel 8100 4800 2    50   Input ~ 0
A-
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B95AAAE
P 7400 3600
F 0 "U?" H 7375 3965 50  0000 C CNN
F 1 "AP1017AEN" H 7375 3874 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95AAB5
P 8150 3350
F 0 "#PWR?" H 8150 3200 50  0001 C CNN
F 1 "+3V3" H 8165 3523 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3500
$Comp
L power:+12V #PWR?
U 1 1 5B95AABD
P 8400 3350
F 0 "#PWR?" H 8400 3200 50  0001 C CNN
F 1 "+12V" H 8415 3523 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8400 3700
Wire Wire Line
	8400 3700 8400 3350
$Comp
L power:GNDREF #PWR?
U 1 1 5B95AAC5
P 7400 3950
F 0 "#PWR?" H 7400 3700 50  0001 C CNN
F 1 "GNDREF" H 7405 3777 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95AACB
P 6350 3350
F 0 "#PWR?" H 6350 3200 50  0001 C CNN
F 1 "+3V3" H 6365 3523 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8150 3350
Wire Wire Line
	6650 3700 6350 3700
Wire Wire Line
	6350 3350 6350 3700
Text GLabel 6650 3500 0    50   Input ~ 0
A
Text GLabel 6650 3600 0    50   Input ~ 0
B
Text GLabel 6650 3800 0    50   Input ~ 0
B+
Text GLabel 8100 3800 2    50   Input ~ 0
B-
$Comp
L power:GNDREF #PWR?
U 1 1 5B95C645
P 5850 4250
F 0 "#PWR?" H 5850 4000 50  0001 C CNN
F 1 "GNDREF" H 5855 4077 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
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
Wire Wire Line
	5400 4250 5850 4250
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5B95DF82
P 5050 3550
F 0 "J?" H 5100 3867 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5100 3776 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text GLabel 5350 3750 2    50   Input ~ 0
5v
Text GLabel 5350 3650 2    50   Input ~ 0
Encoder
NoConn ~ 5350 3450
Text GLabel 4850 3450 0    50   Input ~ 0
A+
Text GLabel 4850 3550 0    50   Input ~ 0
A-
Text GLabel 4850 3650 0    50   Input ~ 0
B+
Text GLabel 4850 3750 0    50   Input ~ 0
B-
$Comp
L power:GNDREF #PWR?
U 1 1 5B95DF90
P 5800 3550
F 0 "#PWR?" H 5800 3300 50  0001 C CNN
F 1 "GNDREF" H 5805 3377 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5800 3550
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B95EDA9
P 9700 4600
F 0 "U?" H 9675 4965 50  0000 C CNN
F 1 "AP1017AEN" H 9675 4874 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95EDB0
P 10450 4350
F 0 "#PWR?" H 10450 4200 50  0001 C CNN
F 1 "+3V3" H 10465 4523 50  0000 C CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4600 10450 4600
Wire Wire Line
	10450 4600 10450 4500
$Comp
L power:+12V #PWR?
U 1 1 5B95EDB8
P 10700 4350
F 0 "#PWR?" H 10700 4200 50  0001 C CNN
F 1 "+12V" H 10715 4523 50  0000 C CNN
F 2 "" H 10700 4350 50  0001 C CNN
F 3 "" H 10700 4350 50  0001 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4700 10700 4700
Wire Wire Line
	10700 4700 10700 4350
$Comp
L power:GNDREF #PWR?
U 1 1 5B95EDC0
P 9700 4950
F 0 "#PWR?" H 9700 4700 50  0001 C CNN
F 1 "GNDREF" H 9705 4777 50  0000 C CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95EDC6
P 8650 4350
F 0 "#PWR?" H 8650 4200 50  0001 C CNN
F 1 "+3V3" H 8665 4523 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4500 10450 4500
Connection ~ 10450 4500
Wire Wire Line
	10450 4500 10450 4350
Wire Wire Line
	8950 4700 8650 4700
Wire Wire Line
	8650 4350 8650 4700
Text GLabel 8950 4500 0    50   Input ~ 0
C
Text GLabel 8950 4600 0    50   Input ~ 0
D
Text GLabel 8950 4800 0    50   Input ~ 0
C+
Text GLabel 10400 4800 2    50   Input ~ 0
C-
$Comp
L h-bridge:AP1017AEN U?
U 1 1 5B95EDD5
P 9700 3600
F 0 "U?" H 9675 3965 50  0000 C CNN
F 1 "AP1017AEN" H 9675 3874 50  0000 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95EDDC
P 10450 3350
F 0 "#PWR?" H 10450 3200 50  0001 C CNN
F 1 "+3V3" H 10465 3523 50  0000 C CNN
F 2 "" H 10450 3350 50  0001 C CNN
F 3 "" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3500
$Comp
L power:+12V #PWR?
U 1 1 5B95EDE4
P 10700 3350
F 0 "#PWR?" H 10700 3200 50  0001 C CNN
F 1 "+12V" H 10715 3523 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3700 10700 3700
Wire Wire Line
	10700 3700 10700 3350
$Comp
L power:GNDREF #PWR?
U 1 1 5B95EDEC
P 9700 3950
F 0 "#PWR?" H 9700 3700 50  0001 C CNN
F 1 "GNDREF" H 9705 3777 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B95EDF2
P 8650 3350
F 0 "#PWR?" H 8650 3200 50  0001 C CNN
F 1 "+3V3" H 8665 3523 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3500 10450 3500
Connection ~ 10450 3500
Wire Wire Line
	10450 3500 10450 3350
Wire Wire Line
	8950 3700 8650 3700
Wire Wire Line
	8650 3350 8650 3700
Text GLabel 8950 3500 0    50   Input ~ 0
C
Text GLabel 8950 3600 0    50   Input ~ 0
D
Text GLabel 8950 3800 0    50   Input ~ 0
D+
Text GLabel 10400 3800 2    50   Input ~ 0
D-
Text GLabel 3200 4500 0    50   Input ~ 0
C
Text GLabel 3200 4700 0    50   Input ~ 0
D
$EndSCHEMATC
