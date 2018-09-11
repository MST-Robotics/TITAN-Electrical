EESchema Schematic File Version 4
LIBS:ProgrammerBoard-cache
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
L Interface_USB:FT232RL U?
U 1 1 5B7F2CF3
P 3450 2850
F 0 "U?" H 3450 4028 50  0000 C CNN
F 1 "FT232RL" H 3450 3937 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3450 2850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B7F2F5E
P 1750 2450
F 0 "J?" H 1805 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 1805 2826 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2050 2450
Wire Wire Line
	2650 2550 2050 2550
$Comp
L Device:Fuse F1
U 1 1 5B7F330A
P 2250 2250
F 0 "F1" V 2053 2250 50  0000 C CNN
F 1 "Fuse" V 2144 2250 50  0000 C CNN
F 2 "" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2250 2100 2250
$Comp
L power:VCC #PWR?
U 1 1 5B7F3986
P 2400 2100
F 0 "#PWR?" H 2400 1950 50  0001 C CNN
F 1 "VCC" H 2417 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 2100
$Comp
L power:Earth #PWR?
U 1 1 5B7F3E74
P 1900 2900
F 0 "#PWR?" H 1900 2650 50  0001 C CNN
F 1 "Earth" H 1900 2750 50  0001 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2850 1750 2900
Wire Wire Line
	1750 2900 1900 2900
$Comp
L power:Earth #PWR?
U 1 1 5B7F436B
P 3950 3900
F 0 "#PWR?" H 3950 3650 50  0001 C CNN
F 1 "Earth" H 3950 3750 50  0001 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3450 3850 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	3550 3850 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3650 3900
Wire Wire Line
	3650 3850 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3950 3900
$Comp
L power:Earth #PWR?
U 1 1 5B7F45BE
P 2350 3550
F 0 "#PWR?" H 2350 3300 50  0001 C CNN
F 1 "Earth" H 2350 3400 50  0001 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3550 2350 3550
$Comp
L power:+5V #PWR?
U 1 1 5B7F5269
P 3550 1550
F 0 "#PWR?" H 3550 1400 50  0001 C CNN
F 1 "+5V" H 3565 1723 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 1550
$Comp
L power:+5V #PWR?
U 1 1 5B7F5369
P 3350 1700
F 0 "#PWR?" H 3350 1550 50  0001 C CNN
F 1 "+5V" H 3365 1873 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 1700
$Comp
L Device:C C?
U 1 1 5B7F5A97
P 4650 2350
F 0 "C?" V 4398 2350 50  0000 C CNN
F 1 "C" V 4489 2350 50  0000 C CNN
F 2 "" H 4688 2200 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Text Notes 4650 2300 1    50   ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5B7F5F0D
P 5600 2900
F 0 "R?" H 5670 2946 50  0000 L CNN
F 1 "R" H 5670 2855 50  0000 L CNN
F 2 "" V 5530 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7F5F7D
P 6500 2900
F 0 "R?" H 6570 2946 50  0000 L CNN
F 1 "R" H 6570 2855 50  0000 L CNN
F 2 "" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3050
Wire Wire Line
	4250 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3050
$Comp
L LED:SFH460 D?
U 1 1 5B7F6806
P 5600 2300
F 0 "D?" V 5504 2452 50  0000 L CNN
F 1 "SFH460" V 5595 2452 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-2_Window" H 5600 2475 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 5550 2300 50  0001 C CNN
	1    5600 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH460 D?
U 1 1 5B7F6875
P 6500 2300
F 0 "D?" V 6404 2452 50  0000 L CNN
F 1 "SFH460" V 6495 2452 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-2_Window" H 6500 2475 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 6450 2300 50  0001 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2750 5600 2500
Wire Wire Line
	6500 2750 6500 2500
$Comp
L power:+5V #PWR?
U 1 1 5B7F6C85
P 5600 1850
F 0 "#PWR?" H 5600 1700 50  0001 C CNN
F 1 "+5V" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B7F6CC2
P 6500 1850
F 0 "#PWR?" H 6500 1700 50  0001 C CNN
F 1 "+5V" H 6515 2023 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 1850
Wire Wire Line
	6500 2200 6500 1850
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5B875270
P 5050 1550
F 0 "J?" H 5156 2028 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5156 1937 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3900 3450 3900
Wire Wire Line
	4850 1650 4650 1650
Wire Wire Line
	4850 1750 4650 1750
Wire Wire Line
	4350 2250 4250 2250
$Comp
L Device:R R?
U 1 1 5B87B2E1
P 4500 1750
F 0 "R?" V 4293 1750 50  0000 C CNN
F 1 "R" V 4384 1750 50  0000 C CNN
F 2 "" V 4430 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B87B57E
P 4500 1650
F 0 "R?" V 4293 1650 50  0000 C CNN
F 1 "R" V 4384 1650 50  0000 C CNN
F 2 "" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1650 4250 1650
Wire Wire Line
	4650 2550 4650 2500
Wire Wire Line
	4250 2550 4650 2550
Wire Wire Line
	4650 2200 4650 1850
Wire Wire Line
	4650 1850 4850 1850
Wire Wire Line
	4350 1750 4350 2250
Wire Wire Line
	4250 1650 4250 2150
NoConn ~ 2650 2850
NoConn ~ 2650 3050
NoConn ~ 2650 3250
NoConn ~ 2650 2150
NoConn ~ 4250 2350
NoConn ~ 4250 2450
NoConn ~ 4250 2650
NoConn ~ 4250 2750
NoConn ~ 4250 2850
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
$EndSCHEMATC
