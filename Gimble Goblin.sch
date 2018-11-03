EESchema Schematic File Version 4
LIBS:Gimble Goblin-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Gimbal Goblin"
Date "2018-11-02"
Rev "1.0.0"
Comp "Missorui University of Science and Technology - Underwater Robotics Team"
Comment1 "This PCB implements CAN control of gimbal motors."
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "module-gimbal-camera"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained."
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5BA95389
P 7550 4900
F 0 "#PWR0102" H 7550 4650 50  0001 C CNN
F 1 "GND" H 7555 4727 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA953B7
P 10800 7900
F 0 "#PWR0103" H 10800 7650 50  0001 C CNN
F 1 "GND" H 10805 7727 50  0000 C CNN
F 2 "" H 10800 7900 50  0001 C CNN
F 3 "" H 10800 7900 50  0001 C CNN
	1    10800 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA97BFC
P 4400 2800
F 0 "#PWR0106" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U2
U 1 1 5B821925
P 5350 7750
F 0 "U2" H 4850 8700 50  0000 C CNN
F 1 "MCP2515-EST" H 5050 8600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5350 6850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5450 6950 50  0001 C CNN
	1    5350 7750
	1    0    0    -1  
$EndComp
$Comp
L URT_cache:ATA6560,1 U3
U 1 1 5B822EF5
P 7750 7750
F 0 "U3" H 7750 8315 50  0000 C CNN
F 1 "ATA6560,1" H 7750 8224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 8250 50  0001 C CNN
F 3 "" H 7750 8250 50  0001 C CNN
	1    7750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7550 8600 7450
Text GLabel 8250 7850 2    50   Input ~ 0
CANL
Text GLabel 8250 7650 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0107
U 1 1 5B981ECF
P 5350 8650
F 0 "#PWR0107" H 5350 8400 50  0001 C CNN
F 1 "GND" H 5355 8477 50  0000 C CNN
F 2 "" H 5350 8650 50  0001 C CNN
F 3 "" H 5350 8650 50  0001 C CNN
	1    5350 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9092BA
P 4050 7800
F 0 "C1" H 3958 7754 50  0000 R CNN
F 1 "15p" H 3958 7845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 7800 50  0001 C CNN
F 3 "~" H 4050 7800 50  0001 C CNN
	1    4050 7800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B90D9AD
P 4200 8050
F 0 "Y1" H 4150 7900 50  0000 L CNN
F 1 "20MHz" H 4100 8200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 4200 8050 50  0001 C CNN
F 3 "~" H 4200 8050 50  0001 C CNN
	1    4200 8050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B90DA09
P 4050 8300
F 0 "C2" H 3950 8350 50  0000 R CNN
F 1 "15p" H 3950 8250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 8300 50  0001 C CNN
F 3 "~" H 4050 8300 50  0001 C CNN
	1    4050 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 8300 3900 8300
Wire Wire Line
	3900 7800 3950 7800
Wire Wire Line
	4150 7800 4200 7800
Wire Wire Line
	4200 7800 4200 7900
Wire Wire Line
	4200 8200 4200 8300
Wire Wire Line
	4200 8300 4150 8300
Wire Wire Line
	4550 8300 4550 8200
Wire Wire Line
	4550 7800 4550 7900
Text GLabel 5950 8150 2    50   Input ~ 0
TX1
Text GLabel 5950 8250 2    50   Input ~ 0
TX2
Text GLabel 5950 7850 2    50   Input ~ 0
RX0
Text GLabel 5950 7950 2    50   Input ~ 0
RX1
Text GLabel 5950 8050 2    50   Input ~ 0
TX0
Text GLabel 5950 7750 2    50   Input ~ 0
INT
Text GLabel 5950 8350 2    50   Input ~ 0
Reset
Wire Wire Line
	4650 7800 4650 7950
Wire Wire Line
	4550 7800 4650 7800
Wire Wire Line
	4650 8300 4650 8050
Wire Wire Line
	4550 8300 4650 8300
Wire Wire Line
	4200 8300 4550 8300
Connection ~ 4200 8300
Connection ~ 4550 8300
Wire Wire Line
	4550 7800 4200 7800
Connection ~ 4550 7800
Connection ~ 4200 7800
Wire Wire Line
	4650 7950 4750 7950
Wire Wire Line
	4650 8050 4750 8050
Wire Wire Line
	3900 8300 3900 8650
Wire Wire Line
	3900 7800 3900 8300
Connection ~ 3900 8300
$Comp
L power:GND #PWR0108
U 1 1 5B9971B3
P 8600 8200
F 0 "#PWR0108" H 8600 7950 50  0001 C CNN
F 1 "GND" H 8605 8027 50  0000 C CNN
F 2 "" H 8600 8200 50  0001 C CNN
F 3 "" H 8600 8200 50  0001 C CNN
	1    8600 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B997232
P 6950 8150
F 0 "#PWR0109" H 6950 7900 50  0001 C CNN
F 1 "GND" H 6955 7977 50  0000 C CNN
F 2 "" H 6950 8150 50  0001 C CNN
F 3 "" H 6950 8150 50  0001 C CNN
	1    6950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8550 5350 8650
$Comp
L power:GND #PWR0110
U 1 1 5BB213D3
P 3900 8650
F 0 "#PWR0110" H 3900 8400 50  0001 C CNN
F 1 "GND" H 3905 8477 50  0000 C CNN
F 2 "" H 3900 8650 50  0001 C CNN
F 3 "" H 3900 8650 50  0001 C CNN
	1    3900 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7850 8600 8200
Wire Wire Line
	8550 8050 8850 8050
NoConn ~ 4750 8150
Text GLabel 5400 2800 2    50   Input ~ 0
CANL
Text GLabel 4800 2800 0    50   Input ~ 0
CANH
Wire Wire Line
	8600 7450 8250 7450
Wire Wire Line
	5350 6850 5350 6950
$Comp
L power:+5V #PWR0101
U 1 1 5BDE0C3E
P 5350 6850
F 0 "#PWR0101" H 5350 6700 50  0001 C CNN
F 1 "+5V" H 5365 7023 50  0000 C CNN
F 2 "" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BDE0E7D
P 6800 7700
F 0 "#PWR0104" H 6800 7550 50  0001 C CNN
F 1 "+5V" H 6815 7873 50  0000 C CNN
F 2 "" H 6800 7700 50  0001 C CNN
F 3 "" H 6800 7700 50  0001 C CNN
	1    6800 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BDE0F2A
P 6800 8000
F 0 "C6" H 6686 7954 50  0000 R CNN
F 1 "0.1uF" H 6686 8045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 7850 50  0001 C CNN
F 3 "~" H 6800 8000 50  0001 C CNN
	1    6800 8000
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 7700 6800 7850
Connection ~ 6800 7850
Text GLabel 7200 7450 0    50   Input ~ 0
C_TX
Text GLabel 7200 8050 0    50   Input ~ 0
C_RX
Wire Wire Line
	7200 7450 7250 7450
Wire Wire Line
	7200 8050 7250 8050
Wire Wire Line
	6800 7850 7250 7850
Wire Wire Line
	7250 7650 6950 7650
Wire Wire Line
	6950 7650 6950 8150
Wire Wire Line
	6800 8150 6950 8150
Connection ~ 6950 8150
Text GLabel 6000 7250 2    50   Input ~ 0
C_TX
Text GLabel 6000 7150 2    50   Input ~ 0
C_RX
Wire Wire Line
	5950 7150 6000 7150
Wire Wire Line
	5950 7250 6000 7250
$Comp
L Device:C C3
U 1 1 5BDEBBF1
P 6450 7400
F 0 "C3" H 6336 7354 50  0000 R CNN
F 1 "0.1uF" H 6336 7445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 7250 50  0001 C CNN
F 3 "~" H 6450 7400 50  0001 C CNN
	1    6450 7400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5BDEBC85
P 6450 7200
F 0 "#PWR0111" H 6450 7050 50  0001 C CNN
F 1 "+5V" H 6465 7373 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BDEBCAE
P 6450 7600
F 0 "#PWR0112" H 6450 7350 50  0001 C CNN
F 1 "GND" H 6455 7427 50  0000 C CNN
F 2 "" H 6450 7600 50  0001 C CNN
F 3 "" H 6450 7600 50  0001 C CNN
	1    6450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7200 6450 7250
Wire Wire Line
	6450 7550 6450 7600
Text GLabel 4700 7150 0    50   Input ~ 0
MOSI
Text GLabel 4700 7250 0    50   Input ~ 0
MISO
Text GLabel 4300 7350 0    50   Input ~ 0
nCS
Text GLabel 4700 7450 0    50   Input ~ 0
SCK
Wire Wire Line
	4700 7150 4750 7150
Wire Wire Line
	4700 7250 4750 7250
Wire Wire Line
	4700 7450 4750 7450
$Comp
L power:GND #PWR0105
U 1 1 5BA95441
P 13600 6300
F 0 "#PWR0105" H 13600 6050 50  0001 C CNN
F 1 "GND" H 13605 6127 50  0000 C CNN
F 2 "" H 13600 6300 50  0001 C CNN
F 3 "" H 13600 6300 50  0001 C CNN
	1    13600 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BDF61C1
P 11000 7750
F 0 "J4" H 10972 7726 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10973 7771 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 7750 50  0001 C CNN
F 3 "~" H 11000 7750 50  0001 C CNN
	1    11000 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BDF62A2
P 8000 4700
F 0 "J3" H 7972 4676 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7973 4721 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4450 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 4900
Wire Wire Line
	7450 4700 7450 4350
Text GLabel 7750 4600 0    50   Input ~ 0
Gx
Text GLabel 7750 4250 0    50   Input ~ 0
Gy
Wire Wire Line
	7750 4250 7800 4250
Wire Wire Line
	7550 4450 7800 4450
Wire Wire Line
	7450 4700 7800 4700
Wire Wire Line
	7750 4600 7800 4600
Wire Wire Line
	7550 4800 7800 4800
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BDF6270
P 8000 4350
F 0 "J2" H 7973 4280 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7973 4371 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4350 7450 4350
Wire Notes Line
	6900 3900 8550 3900
Wire Notes Line
	8550 3900 8550 5150
Wire Notes Line
	8550 5150 6900 5150
Wire Notes Line
	6900 5150 6900 3900
Text Notes 7050 4100 0    100  ~ 0
Servo Connections
$Comp
L power:+5V #PWR0113
U 1 1 5BE0DF98
P 10450 7750
F 0 "#PWR0113" H 10450 7600 50  0001 C CNN
F 1 "+5V" H 10465 7923 50  0000 C CNN
F 2 "" H 10450 7750 50  0001 C CNN
F 3 "" H 10450 7750 50  0001 C CNN
	1    10450 7750
	1    0    0    -1  
$EndComp
Text GLabel 10750 7650 0    50   Input ~ 0
CAM
Wire Wire Line
	10800 7850 10800 7900
Wire Notes Line
	11400 7100 11400 8200
Wire Notes Line
	11400 8200 10350 8200
Wire Notes Line
	10350 8200 10350 7100
Wire Notes Line
	10350 7100 11400 7100
Text Notes 10600 7300 0    100  ~ 0
Camera
Text GLabel 4800 2600 0    50   Input ~ 0
CAM
$Comp
L power:+5V #PWR0114
U 1 1 5BE179CA
P 8850 8050
F 0 "#PWR0114" H 8850 7900 50  0001 C CNN
F 1 "+5V" H 8865 8223 50  0000 C CNN
F 2 "" H 8850 8050 50  0001 C CNN
F 3 "" H 8850 8050 50  0001 C CNN
	1    8850 8050
	1    0    0    -1  
$EndComp
Text Notes 4700 6500 0    100  ~ 0
CAN Controller
Text Notes 7200 7050 0    100  ~ 0
CAN Transciever
Wire Notes Line
	3700 6250 9250 6250
Wire Notes Line
	9250 6250 9250 8900
Wire Notes Line
	9250 8900 3700 8900
Wire Notes Line
	3700 8900 3700 6250
$Comp
L power:+12V #PWR0115
U 1 1 5BE1C4B9
P 5400 2600
F 0 "#PWR0115" H 5400 2450 50  0001 C CNN
F 1 "+12V" H 5415 2773 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5400 2600
Wire Wire Line
	5350 2800 5400 2800
Text Notes 4300 2200 0    100  ~ 0
Main Board & Power\nInterface
Wire Notes Line
	4250 1850 4250 3200
Wire Notes Line
	5900 3200 5900 1850
Wire Notes Line
	4250 1850 5900 1850
Wire Notes Line
	4250 3200 5900 3200
$Comp
L power:+5V #PWR0116
U 1 1 5BE2F4AD
P 14050 2950
F 0 "#PWR0116" H 14050 2800 50  0001 C CNN
F 1 "+5V" H 14065 3123 50  0000 C CNN
F 2 "" H 14050 2950 50  0001 C CNN
F 3 "" H 14050 2950 50  0001 C CNN
	1    14050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BE30852
P 8600 7700
F 0 "R3" H 8668 7746 50  0000 L CNN
F 1 "10k" H 8668 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8640 7690 50  0001 C CNN
F 3 "~" H 8600 7700 50  0001 C CNN
	1    8600 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BE30A0A
P 8400 8050
F 0 "R2" V 8300 7950 50  0000 C CNN
F 1 "10k" V 8300 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 8040 50  0001 C CNN
F 3 "~" H 8400 8050 50  0001 C CNN
	1    8400 8050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BE30D40
P 4550 8050
F 0 "R1" V 4450 7950 50  0000 C CNN
F 1 "1M" V 4450 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 8040 50  0001 C CNN
F 3 "~" H 4550 8050 50  0001 C CNN
	1    4550 8050
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5BE37E23
P 7550 2500
F 0 "U4" H 7550 2742 50  0000 C CNN
F 1 "L7805" H 7550 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7575 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7550 2450 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5BE37F01
P 7950 2350
F 0 "#PWR0119" H 7950 2200 50  0001 C CNN
F 1 "+5V" H 7965 2523 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BE3802C
P 7550 2850
F 0 "#PWR0120" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5BE3817A
P 7150 2350
F 0 "#PWR0121" H 7150 2200 50  0001 C CNN
F 1 "+12V" H 7165 2523 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2350
Wire Wire Line
	7550 2850 7550 2800
$Comp
L Device:CP C5
U 1 1 5BE3F83B
P 7150 2650
F 0 "C5" H 7033 2604 50  0000 R CNN
F 1 "100uF" H 7033 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2800 7150 2850
Wire Wire Line
	7150 2850 7550 2850
Connection ~ 7550 2850
$Comp
L Device:CP C7
U 1 1 5BE4A90D
P 7950 2650
F 0 "C7" H 8068 2696 50  0000 L CNN
F 1 "100uF" H 8068 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7988 2500 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 7950 2500
Wire Wire Line
	7850 2500 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2800 7950 2850
Wire Wire Line
	7950 2850 7550 2850
Text Notes 6650 2000 0    100  ~ 0
Primary Power 5V - 1A
Wire Notes Line
	8600 1800 8600 3150
Wire Notes Line
	6550 3150 6550 1800
$Comp
L power:+5VA #PWR0122
U 1 1 5BE5684A
P 7450 4300
F 0 "#PWR0122" H 7450 4150 50  0001 C CNN
F 1 "+5VA" H 7465 4473 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4350
Connection ~ 7450 4350
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BE59FF2
P 4950 4600
F 0 "U1" H 4950 4842 50  0000 C CNN
F 1 "L7805" H 4950 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4975 4450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4950 4550 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BE5A0CE
P 5350 4750
F 0 "C4" H 5468 4796 50  0000 L CNN
F 1 "220uF" H 5468 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5388 4600 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BE5A11A
P 4950 4950
F 0 "#PWR0123" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5BE5A153
P 4550 4450
F 0 "#PWR0124" H 4550 4300 50  0001 C CNN
F 1 "+12V" H 4565 4623 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0125
U 1 1 5BE5A1D1
P 5350 4450
F 0 "#PWR0125" H 5350 4300 50  0001 C CNN
F 1 "+5VA" H 5365 4623 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4600
Wire Wire Line
	4650 4600 4550 4600
Wire Wire Line
	4950 4950 4950 4900
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4450
Connection ~ 5350 4600
Wire Wire Line
	5350 4900 5350 4950
Wire Wire Line
	5350 4950 4950 4950
Connection ~ 4950 4950
Wire Notes Line
	6550 1800 8600 1800
Wire Notes Line
	6550 3150 8600 3150
Text Notes 4600 4200 0    100  ~ 0
Servo Power
Wire Notes Line
	4400 4000 5750 4000
Wire Notes Line
	5750 4000 5750 5200
Wire Notes Line
	4400 4000 4400 5200
Wire Notes Line
	4400 5200 5750 5200
Text Notes 12850 2600 0    100  ~ 0
Microcontroller - 328P
Text GLabel 14500 3950 2    50   Input ~ 0
SCK
Text GLabel 14350 4450 2    50   Input ~ 0
nCS
Text GLabel 14500 3650 2    50   Input ~ 0
MOSI
Text GLabel 14350 5550 2    50   Input ~ 0
INT
Text GLabel 14350 5450 2    50   Input ~ 0
RX0
Text GLabel 14500 3800 2    50   Input ~ 0
MISO
Text GLabel 14350 5750 2    50   Input ~ 0
Gx
Text GLabel 14350 5850 2    50   Input ~ 0
Gy
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BE1C1D5
P 5050 2700
F 0 "J1" H 5100 2925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5100 2926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4800 2800
Wire Wire Line
	4850 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4800 2600 4850 2600
$Comp
L power:GND #PWR0117
U 1 1 5BEF5398
P 5750 2800
F 0 "#PWR0117" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2800
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	10450 7750 10800 7750
Wire Wire Line
	10800 7650 10750 7650
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U5
U 1 1 5BDCE682
P 13600 4750
F 0 "U5" H 13700 3300 50  0000 C CNN
F 1 "ATmega328P-AU" H 14000 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 13600 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 13600 4750 50  0001 C CNN
	1    13600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D2
U 1 1 5BDCE785
P 13650 2950
F 0 "D2" H 14100 2800 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 14100 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13650 2950 50  0001 C CNN
F 3 "~" H 13650 2950 50  0001 C CNN
	1    13650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0118
U 1 1 5BDCE99F
P 13250 2950
F 0 "#PWR0118" H 13250 2800 50  0001 C CNN
F 1 "VPP" H 13265 3123 50  0000 C CNN
F 2 "" H 13250 2950 50  0001 C CNN
F 3 "" H 13250 2950 50  0001 C CNN
	1    13250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3250 13650 3250
Connection ~ 13650 3250
Wire Wire Line
	13650 3250 13700 3250
$Comp
L Device:Resonator Y2
U 1 1 5BDD850F
P 14700 4200
F 0 "Y2" V 15000 4050 50  0000 L CNN
F 1 "16MHz" V 14900 3900 50  0000 L CNN
F 2 "CSTCE16M0V53-R0:OSC_CSTCE16M0V53-R0" H 14675 4200 50  0001 C CNN
F 3 "~" H 14675 4200 50  0001 C CNN
	1    14700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 4250 14450 4250
Wire Wire Line
	14450 4250 14450 4350
Wire Wire Line
	14200 4150 14450 4150
Wire Wire Line
	14450 4150 14450 4050
Wire Wire Line
	14450 4050 14700 4050
Wire Wire Line
	14450 4350 14700 4350
Wire Wire Line
	14400 4050 14400 3950
Wire Wire Line
	14400 3950 14500 3950
Wire Wire Line
	14200 4050 14400 4050
Wire Wire Line
	14200 3950 14350 3950
Wire Wire Line
	14350 3950 14350 3800
Wire Wire Line
	14350 3800 14500 3800
Wire Wire Line
	14200 3850 14300 3850
Wire Wire Line
	14300 3850 14300 3650
Wire Wire Line
	14300 3650 14500 3650
NoConn ~ 14200 3750
NoConn ~ 14200 3650
NoConn ~ 14200 3550
Wire Wire Line
	14350 4450 14200 4450
Text GLabel 14350 4650 2    50   Input ~ 0
RX1
Wire Wire Line
	14350 4650 14200 4650
Wire Wire Line
	14350 4750 14200 4750
Wire Wire Line
	14200 4850 14350 4850
Wire Wire Line
	14200 4950 14350 4950
Text GLabel 14350 5050 2    50   Input ~ 0
RESET
Wire Wire Line
	14200 5050 14350 5050
Text GLabel 14350 5250 2    50   Input ~ 0
RX
Text GLabel 14350 5350 2    50   Input ~ 0
TX
Wire Wire Line
	14200 5250 14350 5250
Wire Wire Line
	14200 5350 14350 5350
Wire Wire Line
	13600 6300 13600 6250
$Comp
L Device:C C8
U 1 1 5BE1FA74
P 12750 3350
F 0 "C8" H 12636 3304 50  0000 R CNN
F 1 "0.1uF" H 12636 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12788 3200 50  0001 C CNN
F 3 "~" H 12750 3350 50  0001 C CNN
	1    12750 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13350 2950 13250 2950
Wire Wire Line
	13950 2950 14050 2950
Wire Wire Line
	13650 3150 13650 3200
Wire Wire Line
	13650 3200 12750 3200
Connection ~ 13650 3200
Wire Wire Line
	13650 3200 13650 3250
$Comp
L Device:R_US R6
U 1 1 5BE2E0B5
P 12500 4350
F 0 "R6" H 12568 4396 50  0000 L CNN
F 1 "10k" H 12568 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12540 4340 50  0001 C CNN
F 3 "~" H 12500 4350 50  0001 C CNN
	1    12500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3200 12500 3200
Wire Wire Line
	12500 3200 12500 4200
Connection ~ 12750 3200
$Comp
L Switch:SW_Push SW1
U 1 1 5BE31DD9
P 12500 4850
F 0 "SW1" V 12454 4998 50  0000 L CNN
F 1 "SW_Push" V 12545 4998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 12500 5050 50  0001 C CNN
F 3 "" H 12500 5050 50  0001 C CNN
	1    12500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 4500 12500 4550
$Comp
L power:GND #PWR0126
U 1 1 5BE35B9A
P 12500 5150
F 0 "#PWR0126" H 12500 4900 50  0001 C CNN
F 1 "GND" H 12505 4977 50  0000 C CNN
F 2 "" H 12500 5150 50  0001 C CNN
F 3 "" H 12500 5150 50  0001 C CNN
	1    12500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5050 12500 5150
Text GLabel 12650 4550 2    50   Input ~ 0
RESET
Wire Wire Line
	12500 4550 12650 4550
Connection ~ 12500 4550
Wire Wire Line
	12500 4550 12500 4650
$Comp
L power:GND #PWR0127
U 1 1 5BE3D7F6
P 12750 3550
F 0 "#PWR0127" H 12750 3300 50  0001 C CNN
F 1 "GND" H 12755 3377 50  0000 C CNN
F 2 "" H 12750 3550 50  0001 C CNN
F 3 "" H 12750 3550 50  0001 C CNN
	1    12750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3550 12750 3500
NoConn ~ 13000 3550
NoConn ~ 13000 3750
NoConn ~ 13000 3850
NoConn ~ 14200 5950
NoConn ~ 14200 5650
$Comp
L power:GND #PWR0128
U 1 1 5BE64F50
P 15050 4200
F 0 "#PWR0128" H 15050 3950 50  0001 C CNN
F 1 "GND" H 15055 4027 50  0000 C CNN
F 2 "" H 15050 4200 50  0001 C CNN
F 3 "" H 15050 4200 50  0001 C CNN
	1    15050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 4200 15050 4200
NoConn ~ 14200 4550
Wire Wire Line
	14200 5750 14350 5750
Wire Wire Line
	14200 5850 14350 5850
Wire Wire Line
	14350 5450 14200 5450
Wire Wire Line
	14200 5550 14350 5550
Text GLabel 14350 4750 2    50   Input ~ 0
TX2
Text GLabel 14350 4850 2    50   Input ~ 0
TX1
Text GLabel 14350 4950 2    50   Input ~ 0
TX0
Text GLabel 12750 3050 0    50   Input ~ 0
V_MCU
Wire Wire Line
	12750 3050 12750 3200
$Comp
L Device:LED D1
U 1 1 5BE997D0
P 10500 3750
F 0 "D1" V 10538 3633 50  0000 R CNN
F 1 "LED" V 10447 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BE9995B
P 10500 3350
F 0 "R5" H 10568 3396 50  0000 L CNN
F 1 "330" H 10568 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10540 3340 50  0001 C CNN
F 3 "~" H 10500 3350 50  0001 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
Text GLabel 10500 3100 0    50   Input ~ 0
V_MCU
$Comp
L power:GND #PWR0129
U 1 1 5BE99BED
P 10500 3950
F 0 "#PWR0129" H 10500 3700 50  0001 C CNN
F 1 "GND" H 10505 3777 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 10500 3200
Wire Wire Line
	10500 3500 10500 3600
Wire Wire Line
	10500 3950 10500 3900
Text Notes 10100 2950 0    100  ~ 0
Power LED
Wire Notes Line
	10000 4200 11000 4200
Wire Notes Line
	11000 4200 11000 2800
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5BEB2750
P 10700 5400
F 0 "J5" H 10728 5426 50  0000 L CNN
F 1 "PROG" H 10728 5335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10700 5400 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0130
U 1 1 5BEB2A37
P 10400 5200
F 0 "#PWR0130" H 10400 5050 50  0001 C CNN
F 1 "VPP" H 10415 5373 50  0000 C CNN
F 2 "" H 10400 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
Text GLabel 10400 5300 0    50   Input ~ 0
RESET
Text GLabel 10400 5400 0    50   Input ~ 0
RX
Text GLabel 10400 5500 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR0131
U 1 1 5BEB2F00
P 10500 5700
F 0 "#PWR0131" H 10500 5450 50  0001 C CNN
F 1 "GND" H 10505 5527 50  0000 C CNN
F 2 "" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5200 10500 5200
Wire Wire Line
	10400 5300 10500 5300
Wire Wire Line
	10400 5400 10500 5400
Wire Wire Line
	10400 5500 10500 5500
Wire Wire Line
	10500 5600 10500 5700
Text Notes 9700 4900 0    100  ~ 0
Programmer Interface
Wire Notes Line
	9650 4750 9650 5900
Wire Notes Line
	9650 5900 11450 5900
Wire Notes Line
	11450 5900 11450 4750
Wire Notes Line
	11450 4750 9650 4750
Wire Notes Line
	10000 4200 10000 2800
Wire Notes Line
	10000 2800 11000 2800
Wire Notes Line
	12300 2400 15200 2400
Wire Notes Line
	15200 2400 15200 6550
Wire Notes Line
	15200 6550 12300 6550
Wire Notes Line
	12300 6550 12300 2400
$Comp
L Device:R_US R4
U 1 1 5BEE939F
P 4350 7200
F 0 "R4" H 4418 7246 50  0000 L CNN
F 1 "10k" H 4418 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4390 7190 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5BEE94EE
P 4350 7000
F 0 "#PWR0132" H 4350 6850 50  0001 C CNN
F 1 "+5V" H 4365 7173 50  0000 C CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7350 4750 7350
Wire Wire Line
	4300 7350 4350 7350
Connection ~ 4350 7350
Wire Wire Line
	4350 7050 4350 7000
$EndSCHEMATC
