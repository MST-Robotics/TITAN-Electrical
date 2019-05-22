EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 17000 11000
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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5CE08122
P 7000 5500
F 0 "A1" H 6400 6550 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 6400 6450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7150 4550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 7000 4500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Text GLabel 7500 6000 2    50   Input ~ 0
SCL
Text GLabel 7500 5900 2    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 5CE0858D
P 7200 4500
F 0 "#PWR?" H 7200 4350 50  0001 C CNN
F 1 "+5V" H 7215 4673 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4500
Text GLabel 6500 5200 0    50   Input ~ 0
SERVO1
Text GLabel 6500 5400 0    50   Input ~ 0
SERVO2
Text GLabel 6500 5500 0    50   Input ~ 0
SERVO3
Text GLabel 3450 4850 3    50   Input ~ 0
SERVO1
Text GLabel 4150 4850 3    50   Input ~ 0
SERVO2
Text GLabel 4850 4850 3    50   Input ~ 0
SERVO3
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CE0881A
P 3350 4650
F 0 "J1" V 3200 4650 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3300 4350 50  0000 L CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CE08890
P 4050 4650
F 0 "J2" V 3900 4650 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4000 4350 50  0000 L CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CE08906
P 4750 4650
F 0 "J3" V 4600 4650 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4700 4350 50  0000 L CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4850 3350 5250
Wire Wire Line
	3350 5250 4050 5250
Wire Wire Line
	4050 4850 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4750 5250
Wire Wire Line
	4750 4850 4750 5250
Connection ~ 4750 5250
Wire Wire Line
	4750 5250 5300 5250
Wire Wire Line
	5300 4900 5300 5250
$Comp
L power:+5V #PWR?
U 1 1 5CE08A93
P 5300 4900
F 0 "#PWR?" H 5300 4750 50  0001 C CNN
F 1 "+5V" H 5315 5073 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE08B99
P 3250 4850
F 0 "#PWR?" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3255 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE08BB3
P 3950 4850
F 0 "#PWR?" H 3950 4600 50  0001 C CNN
F 1 "GND" H 3955 4677 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE08BC6
P 4650 4850
F 0 "#PWR?" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE08C01
P 7000 6650
F 0 "#PWR?" H 7000 6400 50  0001 C CNN
F 1 "GND" H 7005 6477 50  0000 C CNN
F 2 "" H 7000 6650 50  0001 C CNN
F 3 "" H 7000 6650 50  0001 C CNN
	1    7000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6500 7000 6650
Wire Wire Line
	7100 6500 7100 6650
Wire Wire Line
	7100 6650 7000 6650
Connection ~ 7000 6650
$Comp
L Device:CP C?
U 1 1 5CE090E4
P 7850 4650
F 0 "C?" H 7968 4696 50  0000 L CNN
F 1 "CP" H 7968 4605 50  0000 L CNN
F 2 "" H 7888 4500 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7850 4500
Connection ~ 7200 4500
$Comp
L power:GND #PWR?
U 1 1 5CE0923C
P 7850 4800
F 0 "#PWR?" H 7850 4550 50  0001 C CNN
F 1 "GND" H 7855 4627 50  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
NoConn ~ 7500 4900
NoConn ~ 7500 5000
NoConn ~ 6900 4500
$EndSCHEMATC
