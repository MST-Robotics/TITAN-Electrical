EESchema Schematic File Version 4
LIBS:module-tester-board-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "module-tester-board"
Date "2018-10-05"
Rev "0.0.12"
Comp "Missouri University of Science and Technology - Underwater Robotics Team"
Comment1 "Board for testing ROV modules away from ROV."
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "module-tester-board"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained."
$EndDescr
$Comp
L LT8330HS6TRMPBF:LT8330 U1
U 1 1 5B821790
P 4950 7300
F 0 "U1" H 5550 7550 50  0000 C CNN
F 1 "LT8330" H 5550 7450 50  0000 C CNN
F 2 "LT8330HS6TRMPBF:TSOT-23_S6" H 6950 7650 50  0001 L BNN
F 3 "" H 4600 6250 50  0001 L BNN
F 4 "LT8330" H 6100 6800 50  0001 L BNN "Field4"
F 5 "LT8330" H 6100 6800 50  0001 L BNN "Field5"
	1    4950 7300
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U4
U 1 1 5B821925
P 7900 3300
F 0 "U4" H 7900 4500 50  0000 C CNN
F 1 "MCP2515-EST" H 7900 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7900 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 8000 2500 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L module-tester-board-rescue:ATA6560,1-URT_cache U5
U 1 1 5B822EF5
P 9550 3000
F 0 "U5" H 9550 3565 50  0000 C CNN
F 1 "ATA6560,1" H 9550 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B82337C
P 6150 8000
F 0 "#PWR0102" H 6150 7750 50  0001 C CNN
F 1 "GND" H 6155 7827 50  0000 C CNN
F 2 "" H 6150 8000 50  0001 C CNN
F 3 "" H 6150 8000 50  0001 C CNN
	1    6150 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5B823405
P 11600 7900
F 0 "J4" V 11450 7850 50  0000 C CNN
F 1 "Conn_01x04_Male" V 11550 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11600 7900 50  0001 C CNN
F 3 "~" H 11600 7900 50  0001 C CNN
	1    11600 7900
	0    1    -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5B833B0D
P 3500 3450
F 0 "A1" H 3500 4900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3500 4800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3650 2500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3500 2450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 8900 2800
Wire Wire Line
	8500 2700 8750 2700
$Comp
L Device:C_Small C1
U 1 1 5B854760
P 3750 7200
F 0 "C1" H 3550 7250 50  0000 L CNN
F 1 "4.7u" H 3500 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B854802
P 6350 7300
F 0 "C4" H 6258 7254 50  0000 R CNN
F 1 "4.7u" H 6258 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 7300 50  0001 C CNN
F 3 "~" H 6350 7300 50  0001 C CNN
	1    6350 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B8548DE
P 6150 7750
F 0 "C3" H 5950 7800 50  0000 L CNN
F 1 "1u" H 5950 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 7750 50  0001 C CNN
F 3 "~" H 6150 7750 50  0001 C CNN
	1    6150 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B85494A
P 4350 7650
F 0 "C2" H 4150 7700 50  0000 L CNN
F 1 "4.7p" H 4150 7600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 7650 50  0001 C CNN
F 3 "~" H 4350 7650 50  0001 C CNN
	1    4350 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B854A1F
P 4900 7700
F 0 "R3" H 4970 7746 50  0000 L CNN
F 1 "34.8k" H 4970 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 7700 50  0001 C CNN
F 3 "~" H 4900 7700 50  0001 C CNN
	1    4900 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B854AE9
P 4600 7650
F 0 "R2" H 4670 7696 50  0000 L CNN
F 1 "1M" H 4670 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 7650 50  0001 C CNN
F 3 "~" H 4600 7650 50  0001 C CNN
	1    4600 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B854B3B
P 3950 6850
F 0 "L1" V 4140 6850 50  0000 C CNN
F 1 "6.8u" V 4049 6850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3950 6850 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 7300 3750 7400
Wire Wire Line
	6200 7500 6100 7500
Connection ~ 3750 7400
Wire Wire Line
	6100 7400 6150 7400
Wire Wire Line
	6150 7400 6150 7650
Wire Wire Line
	6150 7850 6150 7950
Wire Wire Line
	3500 4500 3500 4450
$Comp
L Device:R R5
U 1 1 5B8F5E46
P 10450 2950
F 0 "R5" H 10520 2996 50  0000 L CNN
F 1 "10k" H 10520 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2950 50  0001 C CNN
F 3 "~" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B900721
P 10250 3300
F 0 "R4" V 10350 3250 50  0000 L CNN
F 1 "10k" V 10150 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3300 10100 3300
$Comp
L power:+12V #PWR0101
U 1 1 5B9166AE
P 6100 6550
F 0 "#PWR0101" H 6100 6400 50  0001 C CNN
F 1 "+12V" H 6100 6700 50  0000 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2800 10450 2700
Wire Wire Line
	10050 2700 10450 2700
Text GLabel 7300 2900 0    50   Input ~ 0
SS
Text GLabel 3000 3850 0    50   Input ~ 0
SS
Text GLabel 7300 2700 0    50   Input ~ 0
SI
Text GLabel 3000 3950 0    50   Input ~ 0
SI
Text GLabel 7300 2800 0    50   Input ~ 0
SO
Text GLabel 3000 4050 0    50   Input ~ 0
SO
Text GLabel 7300 3000 0    50   Input ~ 0
SCK
Text GLabel 3000 4150 0    50   Input ~ 0
SCK
Text GLabel 3000 3350 0    50   Input ~ 0
PWM0
Text GLabel 10250 7500 0    50   Input ~ 0
PWM0
Text GLabel 3000 3450 0    50   Input ~ 0
PWM1
Text GLabel 10250 7600 0    50   Input ~ 0
PWM1
Text GLabel 10250 7300 0    50   Input ~ 0
A0
Text GLabel 4000 3450 2    50   Input ~ 0
A0
Text GLabel 10250 7400 0    50   Input ~ 0
A1
Text GLabel 4000 3550 2    50   Input ~ 0
A1
$Comp
L power:GND #PWR0103
U 1 1 5B93FAAB
P 3550 4550
F 0 "#PWR0103" H 3550 4300 50  0001 C CNN
F 1 "GND" H 3700 4500 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B950373
P 12450 7950
F 0 "#PWR0104" H 12450 7700 50  0001 C CNN
F 1 "GND" H 12455 7777 50  0000 C CNN
F 2 "" H 12450 7950 50  0001 C CNN
F 3 "" H 12450 7950 50  0001 C CNN
	1    12450 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 7500 11500 7500
Wire Wire Line
	12450 7300 11700 7300
Text GLabel 12450 7200 0    50   Input ~ 0
CANH
Text GLabel 12450 7100 0    50   Input ~ 0
CANL
Text GLabel 10050 3100 2    50   Input ~ 0
CANL
Text GLabel 10050 2900 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0105
U 1 1 5B981ECF
P 7900 4200
F 0 "#PWR0105" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7300 11700 7400
Wire Wire Line
	11600 7400 11600 7500
Connection ~ 11500 7500
Wire Wire Line
	11500 7500 11500 7700
Wire Wire Line
	10850 7600 11400 7600
Wire Wire Line
	11400 7600 12450 7600
Connection ~ 11400 7600
Wire Wire Line
	11400 7600 11400 7700
Wire Wire Line
	6100 7300 6200 7300
Wire Wire Line
	6200 7300 6200 7000
Connection ~ 6200 7300
Wire Wire Line
	6200 7300 6200 7500
Wire Wire Line
	6150 8000 6150 7950
Connection ~ 6150 7950
Wire Wire Line
	3750 7950 4900 7950
Wire Wire Line
	3800 6850 3750 6850
Wire Wire Line
	3750 7400 3750 7950
Wire Wire Line
	6350 7400 6350 7950
Connection ~ 6350 6850
Wire Wire Line
	6350 7200 6350 6850
$Comp
L Device:C_Small C5
U 1 1 5B9092BA
P 6600 3350
F 0 "C5" H 6508 3304 50  0000 R CNN
F 1 "15p" H 6508 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B90D930
P 7100 3600
F 0 "R1" H 7150 3650 50  0000 L CNN
F 1 "1M" H 7150 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B90D9AD
P 6750 3600
F 0 "Y1" H 6700 3450 50  0000 L CNN
F 1 "20MHz" H 6650 3750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B90DA09
P 6600 3850
F 0 "C6" H 6500 3900 50  0000 R CNN
F 1 "15p" H 6500 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3850 6450 3850
Wire Wire Line
	6450 3350 6500 3350
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6750 3850 6700 3850
Wire Wire Line
	7100 3850 7100 3750
Wire Wire Line
	7100 3350 7100 3450
Text GLabel 8500 3700 2    50   Input ~ 0
TX1
Text GLabel 8500 3800 2    50   Input ~ 0
TX2
Text GLabel 8500 3400 2    50   Input ~ 0
RX0
Text GLabel 8500 3500 2    50   Input ~ 0
RX1
Text GLabel 8500 3600 2    50   Input ~ 0
TX0
Text GLabel 8500 3300 2    50   Input ~ 0
INT
Text GLabel 8500 3900 2    50   Input ~ 0
Reset
Wire Wire Line
	8750 3300 9050 3300
Wire Wire Line
	8500 2800 8900 2800
Wire Wire Line
	8800 3100 9050 3100
NoConn ~ 3000 2950
NoConn ~ 3000 2850
NoConn ~ 4000 2850
NoConn ~ 4000 2950
NoConn ~ 4000 3250
NoConn ~ 4000 3650
NoConn ~ 4000 3750
NoConn ~ 4000 3850
NoConn ~ 4000 3950
NoConn ~ 4000 4050
NoConn ~ 4000 4150
NoConn ~ 3600 2450
Wire Wire Line
	7200 3350 7200 3500
Wire Wire Line
	7100 3350 7200 3350
Wire Wire Line
	7200 3850 7200 3600
Wire Wire Line
	7100 3850 7200 3850
$Comp
L Device:D D2
U 1 1 5B9C61B2
P 13600 3250
F 0 "D2" V 13550 3100 50  0000 L CNN
F 1 "1N4007" V 13650 2900 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 13600 3250 50  0001 C CNN
F 3 "~" H 13600 3250 50  0001 C CNN
	1    13600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B9C6559
P 13850 3250
F 0 "R6" H 13920 3296 50  0000 L CNN
F 1 "100k" H 13920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13780 3250 50  0001 C CNN
F 3 "~" H 13850 3250 50  0001 C CNN
	1    13850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B9C6647
P 14200 3500
F 0 "R7" V 13993 3500 50  0000 C CIB
F 1 "10k" V 14084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14130 3500 50  0001 C CNN
F 3 "~" H 14200 3500 50  0001 C CNN
	1    14200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B9C66F4
P 13850 3700
F 0 "C7" H 13965 3746 50  0000 L CNN
F 1 "1uF" H 13965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 3550 50  0001 C CNN
F 3 "~" H 13850 3700 50  0001 C CNN
	1    13850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B9C67D5
P 13850 3900
F 0 "#PWR0106" H 13850 3650 50  0001 C CNN
F 1 "GND" H 13855 3727 50  0000 C CNN
F 2 "" H 13850 3900 50  0001 C CNN
F 3 "" H 13850 3900 50  0001 C CNN
	1    13850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3500 13850 3400
Wire Wire Line
	13850 3500 13850 3550
Connection ~ 13850 3500
Wire Wire Line
	13850 3850 13850 3900
Wire Wire Line
	13850 3500 13600 3500
Wire Wire Line
	13600 3500 13600 3400
Text GLabel 14350 3500 2    50   Input ~ 0
Reset
Wire Wire Line
	13600 3050 13600 3100
Wire Wire Line
	13600 3050 13850 3050
Wire Wire Line
	13850 3050 13850 3100
Wire Wire Line
	13850 3500 14050 3500
Text GLabel 3000 3150 0    50   Input ~ 0
RX0
Text GLabel 3000 3250 0    50   Input ~ 0
RX1
Wire Wire Line
	6750 3850 7100 3850
Connection ~ 6750 3850
Connection ~ 7100 3850
Wire Wire Line
	7100 3350 6750 3350
Connection ~ 7100 3350
Connection ~ 6750 3350
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	8750 2700 8750 3300
$Comp
L power:+5V #PWR0107
U 1 1 5BA500D1
P 3700 2350
F 0 "#PWR0107" H 3700 2200 50  0001 C CNN
F 1 "+5V" H 3700 2500 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 4200
Wire Wire Line
	6450 3350 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	8900 2700 9050 2700
$Comp
L power:GND #PWR0108
U 1 1 5B9971B3
P 10450 4200
F 0 "#PWR0108" H 10450 3950 50  0001 C CNN
F 1 "GND" H 10455 4027 50  0000 C CNN
F 2 "" H 10450 4200 50  0001 C CNN
F 3 "" H 10450 4200 50  0001 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B997232
P 8950 4200
F 0 "#PWR0109" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8955 4027 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Text Notes 500  10100 0    100  Italic 0
!R1 may or may not need to be populated!
Text GLabel 3000 3550 0    50   Input ~ 0
TX0
Text GLabel 3000 3650 0    50   Input ~ 0
TX1
Text GLabel 3000 3750 0    50   Input ~ 0
TX2
Text Notes 4500 8450 0    100  Italic 0
48V Regulator
Text Notes 9800 8300 0    100  Italic 0
R5485 Header and Selection Switches
Text Notes 2950 4800 0    100  Italic 0
Arduino Nano
Text Notes 6550 4600 0    100  Italic 0
CAN Communication using MCP2515 and ATA6560
Text Notes 13300 4450 0    100  Italic 0
Reset for MCP2515
Wire Notes Line
	15000 2650 13050 2650
Wire Notes Line
	13050 4600 15000 4600
Wire Notes Line
	2600 4950 4350 4950
Wire Notes Line
	6900 6250 6900 8650
Wire Notes Line
	6900 8650 3350 8650
Wire Notes Line
	3350 8650 3350 6250
Wire Notes Line
	3350 6250 6900 6250
Wire Notes Line
	13100 8450 9500 8450
Wire Notes Line
	9500 6750 13100 6750
Wire Wire Line
	11600 7500 11600 7700
Wire Wire Line
	11700 7400 11700 7500
Wire Wire Line
	11700 7500 11700 7700
Wire Wire Line
	3750 6850 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3750 7100
Wire Wire Line
	6100 7000 6100 6550
Wire Wire Line
	6150 7950 6350 7950
Wire Wire Line
	4900 7550 4900 7500
Wire Wire Line
	4900 7500 4950 7500
Wire Wire Line
	4900 7850 4900 7950
Connection ~ 4900 7950
Wire Wire Line
	4550 6850 4600 6850
Wire Wire Line
	4900 7950 6150 7950
Wire Wire Line
	4600 7800 4600 7850
Wire Wire Line
	4600 7850 4350 7850
Wire Wire Line
	4350 7850 4350 7750
Wire Wire Line
	4350 7550 4350 7450
Wire Wire Line
	4600 7450 4600 7500
Wire Wire Line
	4800 7850 4800 7500
Wire Wire Line
	4800 7500 4900 7500
Wire Wire Line
	4600 7850 4800 7850
Connection ~ 4600 7850
Connection ~ 4900 7500
Wire Wire Line
	3750 7000 6100 7000
Wire Wire Line
	3750 7400 4950 7400
Wire Wire Line
	4100 6850 4150 6850
Wire Wire Line
	4950 7300 4150 7300
Wire Wire Line
	4150 7300 4150 6850
Connection ~ 4150 6850
Wire Wire Line
	4150 6850 4250 6850
Wire Wire Line
	4350 7450 4600 7450
Wire Wire Line
	4600 7450 4600 6850
Connection ~ 4600 7450
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 6350 6850
Wire Wire Line
	12000 7050 12000 7700
Wire Wire Line
	12000 7700 12450 7700
Wire Notes Line
	13100 6750 13100 8450
Wire Notes Line
	9500 6750 9500 8450
Wire Wire Line
	3600 4450 3600 4500
Wire Wire Line
	3600 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4550
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3500 4500
Wire Wire Line
	3700 2350 3700 2450
$Comp
L power:+12V #PWR0110
U 1 1 5BAFCDED
P 3400 2350
F 0 "#PWR0110" H 3400 2200 50  0001 C CNN
F 1 "+12V" H 3400 2500 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3400 2450
Wire Notes Line
	4350 4950 4350 1850
Wire Notes Line
	2600 1850 2600 4950
Wire Wire Line
	7900 4100 7900 4200
$Comp
L power:GND #PWR0111
U 1 1 5BB213D3
P 6450 4200
F 0 "#PWR0111" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 2900
Wire Wire Line
	8950 2900 9050 2900
$Comp
L power:+5V #PWR0112
U 1 1 5BB3269A
P 7900 2450
F 0 "#PWR0112" H 7900 2300 50  0001 C CNN
F 1 "+5V" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5BB36754
P 8800 2450
F 0 "#PWR0113" H 8800 2300 50  0001 C CNN
F 1 "+5V" H 8800 2600 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 7900 2500
Wire Wire Line
	8800 2450 8800 3100
Wire Wire Line
	10450 3100 10450 4200
$Comp
L power:+5V #PWR0114
U 1 1 5BB4B63A
P 10700 2450
F 0 "#PWR0114" H 10700 2300 50  0001 C CNN
F 1 "+5V" H 10700 2600 50  0000 C CNN
F 2 "" H 10700 2450 50  0001 C CNN
F 3 "" H 10700 2450 50  0001 C CNN
	1    10700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3300 10700 3300
Wire Wire Line
	10700 3300 10700 2450
Wire Notes Line
	6100 4700 10900 4700
Wire Notes Line
	10900 4700 10900 2000
Wire Notes Line
	10900 2000 6100 2000
Wire Notes Line
	6100 2000 6100 4700
$Comp
L power:+5V #PWR0115
U 1 1 5BB76230
P 13600 3000
F 0 "#PWR0115" H 13600 2850 50  0001 C CNN
F 1 "+5V" H 13600 3150 50  0000 C CNN
F 2 "" H 13600 3000 50  0001 C CNN
F 3 "" H 13600 3000 50  0001 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3000 13600 3050
Connection ~ 13600 3050
Wire Notes Line
	15000 2650 15000 4600
Wire Notes Line
	13050 2650 13050 4600
$Comp
L power:+48V #PWR0116
U 1 1 5BA0A724
P 6350 6550
F 0 "#PWR0116" H 6350 6400 50  0001 C CNN
F 1 "+48V" H 6350 6700 50  0000 C CNN
F 2 "" H 6350 6550 50  0001 C CNN
F 3 "" H 6350 6550 50  0001 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
Connection ~ 6100 7000
Wire Wire Line
	6100 7000 6200 7000
Wire Wire Line
	6350 6550 6350 6850
$Comp
L power:+48V #PWR0117
U 1 1 5BA1B324
P 12000 7050
F 0 "#PWR0117" H 12000 6900 50  0001 C CNN
F 1 "+48V" H 12000 7200 50  0000 C CNN
F 2 "" H 12000 7050 50  0001 C CNN
F 3 "" H 12000 7050 50  0001 C CNN
	1    12000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7500 12450 7500
Wire Wire Line
	11600 7400 12450 7400
Text Notes 3300 4950 0    50   Italic 0
Main uC\n
Wire Notes Line
	4350 1850 2600 1850
NoConn ~ 7300 3700
Text GLabel 3000 3050 0    50   Input ~ 0
INT
$Comp
L Device:D_Schottky D1
U 1 1 5BACAB24
P 4400 6850
F 0 "D1" H 4400 6634 50  0000 C CNN
F 1 "D_Schottky" H 4400 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4400 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5BB1A586
P 14500 6000
F 0 "J2" H 14555 6325 50  0000 C CNN
F 1 "Barrel_Jack" H 14555 6234 50  0000 C CNN
F 2 "PJ-037A:CUI_PJ-037A" H 14550 5960 50  0001 C CNN
F 3 "~" H 14550 5960 50  0001 C CNN
	1    14500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5BB1AACD
P 14950 5850
F 0 "#PWR01" H 14950 5700 50  0001 C CNN
F 1 "+12V" H 14950 6000 50  0000 C CNN
F 2 "" H 14950 5850 50  0001 C CNN
F 3 "" H 14950 5850 50  0001 C CNN
	1    14950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5850 14950 5900
Wire Wire Line
	14950 5900 14800 5900
Wire Wire Line
	14800 6100 14950 6100
Wire Wire Line
	14950 6100 14950 6150
$Comp
L power:GND #PWR02
U 1 1 5BB26857
P 14950 6150
F 0 "#PWR02" H 14950 5900 50  0001 C CNN
F 1 "GND" H 14955 5977 50  0000 C CNN
F 2 "" H 14950 6150 50  0001 C CNN
F 3 "" H 14950 6150 50  0001 C CNN
	1    14950 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	15100 5550 15100 6650
Wire Notes Line
	13850 6650 13850 5550
Text Notes 13850 6600 0    100  ~ 0
12V Barrel Jack
Wire Notes Line
	15100 6650 13850 6650
Wire Notes Line
	13850 5550 15100 5550
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5BB6B3B3
P 10550 7500
F 0 "SW1" H 10550 7967 50  0000 C CNN
F 1 "SW_DIP_x04" H 10550 7876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 10550 7500 50  0001 C CNN
F 3 "" H 10550 7500 50  0001 C CNN
	1    10550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7300 10850 7300
Connection ~ 11700 7300
Wire Wire Line
	10850 7400 11600 7400
Connection ~ 11600 7400
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5BE10046
P 12650 7500
F 0 "J1" H 12730 7542 50  0000 L CNN
F 1 "Conn_01x09" H 12730 7451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 12650 7500 50  0001 C CNN
F 3 "~" H 12650 7500 50  0001 C CNN
	1    12650 7500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5BE1018D
P 8750 5500
F 0 "U2" H 8750 5742 50  0000 C CNN
F 1 "L7805" H 8750 5651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8775 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8750 5450 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5BE102EA
P 8300 5650
F 0 "C8" H 7950 5700 50  0000 L CNN
F 1 "100uF" H 7950 5600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8338 5500 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5BE10384
P 9200 5650
F 0 "C9" H 9318 5696 50  0000 L CNN
F 1 "100uF" H 9318 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9238 5500 50  0001 C CNN
F 3 "~" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5500 9200 5500
Wire Wire Line
	8450 5500 8300 5500
Wire Wire Line
	8300 5800 8750 5800
Wire Wire Line
	8750 5800 9200 5800
Connection ~ 8750 5800
$Comp
L power:GND #PWR0118
U 1 1 5BE201DD
P 8750 5900
F 0 "#PWR0118" H 8750 5650 50  0001 C CNN
F 1 "GND" H 8755 5727 50  0000 C CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5900 8750 5800
$Comp
L power:+5VD #PWR0119
U 1 1 5BE245C3
P 9300 5500
F 0 "#PWR0119" H 9300 5350 50  0001 C CNN
F 1 "+5VD" H 9315 5673 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5500 9300 5500
Connection ~ 9200 5500
$Comp
L power:+12V #PWR0120
U 1 1 5BE28A11
P 8200 5500
F 0 "#PWR0120" H 8200 5350 50  0001 C CNN
F 1 "+12V" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5500 8200 5500
Connection ~ 8300 5500
$Comp
L power:+5VD #PWR0121
U 1 1 5BE2DA0F
P 12150 7950
F 0 "#PWR0121" H 12150 7800 50  0001 C CNN
F 1 "+5VD" H 12165 8123 50  0000 C CNN
F 2 "" H 12150 7950 50  0001 C CNN
F 3 "" H 12150 7950 50  0001 C CNN
	1    12150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7800 12300 7800
Wire Wire Line
	12300 7800 12300 7950
Wire Wire Line
	12300 7950 12150 7950
Wire Wire Line
	12450 7900 12450 7950
Text Notes 7950 6250 0    100  Italic 0
Dedicated +5V Output
Wire Notes Line
	9700 5150 9700 6300
Wire Notes Line
	9700 6300 7900 6300
Wire Notes Line
	7900 6300 7900 5150
Wire Notes Line
	7900 5150 9700 5150
$EndSCHEMATC
