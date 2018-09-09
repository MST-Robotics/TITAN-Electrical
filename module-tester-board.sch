EESchema Schematic File Version 4
LIBS:module-tester-board-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "module-tester-board"
Date "2018-09-09"
Rev "0.0.1"
Comp "Missouri University of Science and Technology - Underwater Robotics Team"
Comment1 "Board for testing ROV modules away from ROV."
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "module-tester-board"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained."
$EndDescr
$Comp
L LT8330HS6TRMPBF:LT8330 U1
U 1 1 5B821790
P 2850 6250
F 0 "U1" H 3450 6500 50  0000 C CNN
F 1 "LT8330" H 3450 6400 50  0000 C CNN
F 2 "LT8330HS6TRMPBF:TSOT-23_S6" H 4850 6600 50  0001 L BNN
F 3 "" H 2500 5200 50  0001 L BNN
F 4 "LT8330" H 4000 5750 50  0001 L BNN "Field4"
F 5 "LT8330" H 4000 5750 50  0001 L BNN "Field5"
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U4
U 1 1 5B821925
P 5950 2400
F 0 "U4" H 5950 3378 50  0000 C CNN
F 1 "MCP2515-EST" H 5950 3287 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5950 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6050 1600 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L URT_cache:ATA6560,1 U5
U 1 1 5B822EF5
P 7600 2100
F 0 "U5" H 7600 2665 50  0000 C CNN
F 1 "ATA6560,1" H 7600 2574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B82337C
P 4050 6950
F 0 "#PWR0102" H 4050 6700 50  0001 C CNN
F 1 "GND" H 4055 6777 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5B823405
P 8600 5400
F 0 "J4" V 8450 5350 50  0000 C CNN
F 1 "Conn_01x04_Male" V 8550 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5B833B0D
P 2350 2450
F 0 "A1" H 2150 3650 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2100 3550 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2500 1500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2350 1450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5B833C38
P 9750 5000
F 0 "J1" V 9500 4950 50  0000 C CNN
F 1 "Conn_01x08_Male" V 9650 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6550 1800 6800 1800
$Comp
L Device:C_Small C?
U 1 1 5B854760
P 2450 6150
F 0 "C?" H 2250 6200 50  0000 L CNN
F 1 "4.7u" H 2200 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B854802
P 4950 6250
F 0 "C?" H 4858 6204 50  0000 R CNN
F 1 "4.7u" H 4858 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 6250 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8548DE
P 4050 6700
F 0 "C?" H 3850 6750 50  0000 L CNN
F 1 "1u" H 3850 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B85494A
P 4800 6250
F 0 "C?" H 4600 6300 50  0000 L CNN
F 1 "4.7p" H 4600 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B854A1F
P 4350 6650
F 0 "R?" H 4420 6696 50  0000 L CNN
F 1 "34.8k" H 4420 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6650 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B854AE9
P 4350 6250
F 0 "R?" H 4420 6296 50  0000 L CNN
F 1 "1M" H 4420 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B854B3B
P 2650 5800
F 0 "L?" V 2840 5800 50  0000 C CNN
F 1 "6.8u" V 2749 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2650 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5B854CBA
P 3650 5800
F 0 "D1" H 3650 5600 50  0000 C CNN
F 1 "D_Zener" H 3650 5700 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3650 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6250 2450 6350
Wire Wire Line
	2450 6350 2650 6350
Wire Wire Line
	4100 5950 4100 6250
Wire Wire Line
	4100 6450 4000 6450
Wire Wire Line
	2450 5800 2450 5950
Wire Wire Line
	2650 5900 2650 6350
Connection ~ 2650 6350
Wire Wire Line
	2650 6350 2850 6350
Wire Wire Line
	4350 6100 4350 6050
Wire Wire Line
	4350 6450 4350 6400
Wire Wire Line
	4000 6350 4050 6350
Wire Wire Line
	4050 6350 4050 6600
Wire Wire Line
	4050 6800 4050 6900
Wire Wire Line
	4350 6900 4350 6800
Wire Wire Line
	4350 6500 4350 6450
Connection ~ 4350 6450
Connection ~ 4350 5900
$Comp
L Switch:SW_SPST SW1
U 1 1 5B890B45
P 7750 4650
F 0 "SW1" H 7300 4650 50  0000 C CNN
F 1 "SW_SPST" H 7000 4650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5B8959F9
P 7750 4800
F 0 "SW?" H 7300 4800 50  0000 C CNN
F 1 "SW_SPST" H 7000 4800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5B895A49
P 7750 4950
F 0 "SW?" H 7200 4950 50  0000 C CNN
F 1 "SW_SPST" H 6900 4950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5B895AAF
P 7750 5100
F 0 "SW?" H 7200 5100 50  0000 C CNN
F 1 "SW_SPST" H 6900 5100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3500
Wire Wire Line
	2450 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3450
$Comp
L Device:R R?
U 1 1 5B8F5E46
P 8500 2050
F 0 "R?" H 8570 2096 50  0000 L CNN
F 1 "10k" H 8570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B900721
P 8150 2600
F 0 "R?" H 8220 2646 50  0000 L CNN
F 1 "10k" H 8220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2450
$Comp
L power:+12V #PWR?
U 1 1 5B9166AE
P 4050 6200
F 0 "#PWR?" H 4050 6050 50  0001 C CNN
F 1 "+12V" H 3900 6300 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8500 1800
Wire Wire Line
	8100 1800 8500 1800
Text GLabel 5350 2000 0    50   Input ~ 0
SS
Text GLabel 1850 2850 0    50   Input ~ 0
SS
Text GLabel 5350 1800 0    50   Input ~ 0
SI
Text GLabel 1850 2950 0    50   Input ~ 0
SI
Text GLabel 5350 1900 0    50   Input ~ 0
SO
Text GLabel 1850 3050 0    50   Input ~ 0
SO
Text GLabel 5350 2100 0    50   Input ~ 0
SCK
Text GLabel 1850 3150 0    50   Input ~ 0
SCK
Text GLabel 1850 2350 0    50   Input ~ 0
PWM0
Text GLabel 7550 4950 0    50   Input ~ 0
PWM0
Text GLabel 1850 2450 0    50   Input ~ 0
PWM1
Text GLabel 7550 5100 0    50   Input ~ 0
PWM1
Text GLabel 7550 4650 0    50   Input ~ 0
A0
Text GLabel 2850 2450 2    50   Input ~ 0
A0
Text GLabel 7550 4800 0    50   Input ~ 0
A1
Text GLabel 2850 2550 2    50   Input ~ 0
A1
$Comp
L power:GND #PWR?
U 1 1 5B93FAAB
P 2450 3500
F 0 "#PWR?" H 2450 3250 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Connection ~ 2450 3500
Text GLabel 5150 5800 2    50   Input ~ 0
48V
Text GLabel 9550 5200 0    50   Input ~ 0
48V
$Comp
L power:GND #PWR?
U 1 1 5B950373
P 9550 5300
F 0 "#PWR?" H 9550 5050 50  0001 C CNN
F 1 "GND" H 9555 5127 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4950 8600 4950
Wire Wire Line
	8600 4950 8600 5000
Wire Wire Line
	8700 4800 8700 4900
Wire Wire Line
	7950 4800 8700 4800
Wire Wire Line
	8800 4650 8800 4800
Wire Wire Line
	7950 4650 8800 4650
Wire Wire Line
	9550 4800 8800 4800
Text GLabel 9550 4600 0    50   Input ~ 0
CANH
Text GLabel 9550 4700 0    50   Input ~ 0
CANL
Text GLabel 8100 2200 2    50   Input ~ 0
CANL
Text GLabel 8100 2000 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR?
U 1 1 5B981ECF
P 5950 3300
F 0 "#PWR?" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Text GLabel 2800 1400 2    50   Input ~ 0
5V
Text GLabel 5350 1600 1    50   Input ~ 0
5V
Wire Wire Line
	5350 1600 5950 1600
Wire Wire Line
	6850 1600 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	8150 2800 8150 2750
Wire Wire Line
	8800 5000 9550 5000
Wire Wire Line
	8800 4900 9550 4900
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8600 5000 8700 5000
Connection ~ 8800 4800
Wire Wire Line
	8800 4800 8800 5200
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 8700 5200
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8600 5200
Wire Wire Line
	7950 5100 8500 5100
Wire Wire Line
	8500 5100 9550 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8500 5200
Text GLabel 2850 6450 0    50   Input ~ 0
FBX
Text GLabel 4300 6450 0    50   Input ~ 0
FBX
Wire Wire Line
	4300 6450 4350 6450
Connection ~ 2450 5950
Wire Wire Line
	2850 5800 2800 5800
Wire Wire Line
	2850 5800 2850 6250
Wire Wire Line
	4350 5800 4350 5900
Wire Wire Line
	4800 6450 4800 6350
Wire Wire Line
	4800 6150 4800 6050
Wire Wire Line
	4350 6450 4800 6450
Wire Wire Line
	4350 6050 4800 6050
Wire Wire Line
	4350 6900 4950 6900
Wire Wire Line
	3500 5800 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	4000 6250 4050 6250
Wire Wire Line
	4050 6250 4050 6200
Wire Wire Line
	4050 6250 4100 6250
Connection ~ 4050 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4100 6450
Wire Wire Line
	2650 5900 4350 5900
Wire Wire Line
	4050 6900 4350 6900
Connection ~ 4350 6900
Wire Wire Line
	4350 5800 3800 5800
Wire Wire Line
	4050 6950 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	2650 6900 4050 6900
Wire Wire Line
	2450 5950 4100 5950
Wire Wire Line
	2500 5800 2450 5800
Connection ~ 2850 6250
Wire Wire Line
	2850 6250 2850 6300
Wire Wire Line
	2650 6350 2650 6900
Wire Wire Line
	4950 6350 4950 6900
Wire Wire Line
	4950 5800 5150 5800
Wire Wire Line
	4950 5800 4350 5800
Connection ~ 4950 5800
Connection ~ 4350 5800
Wire Wire Line
	4950 6150 4950 5800
Wire Wire Line
	4350 5900 4350 6050
Wire Wire Line
	2450 5950 2450 6050
Connection ~ 4350 6050
$Comp
L Device:C_Small C?
U 1 1 5B9092BA
P 4650 2450
F 0 "C?" H 4558 2404 50  0000 R CNN
F 1 "15p" H 4558 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B90D930
P 5150 2700
F 0 "R1" H 5200 2750 50  0000 L CNN
F 1 "1k" H 5200 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5B90D9AD
P 4800 2700
F 0 "Y?" H 4750 2550 50  0000 L CNN
F 1 "20MHz" H 4700 2850 50  0000 L CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B90DA09
P 4650 2950
F 0 "C?" H 4550 3000 50  0000 R CNN
F 1 "15p" H 4550 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2950 4500 2950
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4750 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2550
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	4800 2950 4750 2950
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	5150 2450 5150 2550
Text GLabel 6550 2800 2    50   Input ~ 0
TX1
Text GLabel 6550 2900 2    50   Input ~ 0
TX2
Text GLabel 6550 2500 2    50   Input ~ 0
RX0
Text GLabel 6550 2600 2    50   Input ~ 0
RX1
Text GLabel 6550 2700 2    50   Input ~ 0
TX0
Text GLabel 6550 2400 2    50   Input ~ 0
INT
Text GLabel 6550 3000 2    50   Input ~ 0
Reset
Wire Wire Line
	5950 3200 5950 3250
Wire Wire Line
	6850 1600 6850 2200
Wire Wire Line
	6800 2400 7100 2400
Wire Wire Line
	6550 1900 6950 1900
Wire Wire Line
	6850 2800 6850 2200
Wire Wire Line
	6850 2800 8150 2800
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 7100 2200
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5950 3300
NoConn ~ 1850 2250
NoConn ~ 1850 1950
NoConn ~ 1850 1850
NoConn ~ 2850 1850
NoConn ~ 2850 1950
NoConn ~ 2850 2250
NoConn ~ 2850 2650
NoConn ~ 2850 2750
NoConn ~ 2850 2850
NoConn ~ 2850 2950
NoConn ~ 2850 3050
NoConn ~ 2850 3150
NoConn ~ 2250 1450
NoConn ~ 2450 1450
Wire Wire Line
	5250 2450 5250 2600
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5250 2950 5250 2700
Wire Wire Line
	5150 2950 5250 2950
$Comp
L Device:D D?
U 1 1 5B9C61B2
P 10500 2050
F 0 "D?" V 10450 1900 50  0000 L CNN
F 1 "1N4007" V 10550 1700 50  0000 L CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B9C6559
P 10750 2050
F 0 "R?" H 10820 2096 50  0000 L CNN
F 1 "1k" H 10820 2005 50  0000 L CNN
F 2 "" V 10680 2050 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9C6647
P 11100 2300
F 0 "R?" V 10893 2300 50  0000 C CNN
F 1 "100k" V 10984 2300 50  0000 C CNN
F 2 "" V 11030 2300 50  0001 C CNN
F 3 "~" H 11100 2300 50  0001 C CNN
	1    11100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B9C66F4
P 10750 2500
F 0 "C?" H 10865 2546 50  0000 L CNN
F 1 "100uF" H 10865 2455 50  0000 L CNN
F 2 "" H 10788 2350 50  0001 C CNN
F 3 "~" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9C67D5
P 10750 2700
F 0 "#PWR?" H 10750 2450 50  0001 C CNN
F 1 "GND" H 10755 2527 50  0000 C CNN
F 2 "" H 10750 2700 50  0001 C CNN
F 3 "" H 10750 2700 50  0001 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2300 10750 2200
Wire Wire Line
	10750 2300 10750 2350
Connection ~ 10750 2300
Wire Wire Line
	10750 2650 10750 2700
Wire Wire Line
	10750 2300 10500 2300
Wire Wire Line
	10500 2300 10500 2200
Text GLabel 11250 2300 2    50   Input ~ 0
Reset
Text GLabel 10400 1850 0    50   Input ~ 0
5V
Wire Wire Line
	10400 1850 10500 1850
Wire Wire Line
	10500 1850 10500 1900
Wire Wire Line
	10500 1850 10750 1850
Wire Wire Line
	10750 1850 10750 1900
Connection ~ 10500 1850
Wire Wire Line
	10750 2300 10950 2300
Text GLabel 1850 2050 0    50   Input ~ 0
RX0
Text GLabel 1850 2150 0    50   Input ~ 0
RX1
Wire Wire Line
	4800 2950 5150 2950
Connection ~ 4800 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2450 4800 2450
Connection ~ 5150 2450
Connection ~ 4800 2450
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	6800 1800 6800 2400
$Comp
L power:+5V #PWR?
U 1 1 5BA500D1
P 2550 1350
F 0 "#PWR?" H 2550 1200 50  0001 C CNN
F 1 "+5V" H 2550 1500 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1400
Wire Wire Line
	2550 1400 2800 1400
Wire Wire Line
	2550 1450 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	4500 2950 4500 3250
Wire Wire Line
	4500 3250 5950 3250
Wire Wire Line
	4500 2450 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	7100 2000 7000 2000
Wire Wire Line
	6950 1800 7100 1800
$Comp
L power:GND #PWR?
U 1 1 5B9971B3
P 8500 2200
F 0 "#PWR?" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B997232
P 7000 2000
F 0 "#PWR?" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7005 1827 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Text Notes 500  10100 0    100  Italic 0
!R1 may or may not need to be populated!
Text GLabel 1850 2550 0    50   Input ~ 0
TX0
Text GLabel 1850 2650 0    50   Input ~ 0
TX1
Text GLabel 1850 2750 0    50   Input ~ 0
TX2
Text Notes 3000 7400 0    100  Italic 0
48V Voltage Regulator
Text Notes 7950 5800 0    100  Italic 0
Pin Out and Switches
Text Notes 2200 3850 0    100  Italic 0
Nano
Text Notes 6950 3650 0    100  Italic 0
CAN
Text Notes 10450 3200 0    100  Italic 0
Reset for CAN
Wire Notes Line
	11900 3400 11900 1600
Wire Notes Line
	11900 1600 9950 1600
Wire Notes Line
	9950 1600 9950 3400
Wire Notes Line
	9950 3400 11900 3400
Wire Notes Line
	8850 3950 8850 1200
Wire Notes Line
	8850 1200 4250 1200
Wire Notes Line
	4250 1200 4250 3950
Wire Notes Line
	4250 3950 8850 3950
Wire Notes Line
	3200 4250 3200 1050
Wire Notes Line
	3200 1050 1450 1050
Wire Notes Line
	1450 1050 1450 4250
Wire Notes Line
	1450 4250 3200 4250
Wire Notes Line
	5500 5200 5500 7600
Wire Notes Line
	5500 7600 1950 7600
Wire Notes Line
	1950 7600 1950 5200
Wire Notes Line
	1950 5200 5500 5200
Wire Notes Line
	10200 4450 10200 5950
Wire Notes Line
	10200 5950 6600 5950
Wire Notes Line
	6600 5950 6600 4450
Wire Notes Line
	6600 4450 10200 4450
$EndSCHEMATC
