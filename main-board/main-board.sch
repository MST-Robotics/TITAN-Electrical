EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L MCU_Microchip_ATmega:ATmega2560-16AU U?
U 1 1 5BBE9349
P 2700 4250
F 0 "U?" H 2900 1400 50  0000 C CNN
F 1 "ATmega2560-16AU | Motor Cont." H 3450 1300 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2700 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U?
U 1 1 5BBE9430
P 5500 4250
F 0 "U?" H 5700 1400 50  0000 C CNN
F 1 "ATmega2560-16AU | Main Proc" H 6200 1300 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5500 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5BBE9559
P 15550 8350
F 0 "J?" H 15577 8326 50  0000 L CNN
F 1 "Conn_01x04_Female" H 15577 8235 50  0000 L CNN
F 2 "" H 15550 8350 50  0001 C CNN
F 3 "~" H 15550 8350 50  0001 C CNN
	1    15550 8350
	1    0    0    -1  
$EndComp
$Comp
L 2450BM08B0003T:2450BM08B0003T U?
U 1 1 5BBEA7BF
P 10800 1850
F 0 "U?" H 10850 2200 50  0000 L CNN
F 1 "2450BM08B0003T" H 10650 2100 50  0000 L CNN
F 2 "" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$Comp
L 2450BM08B0003T:2450BM08B0003T U?
U 1 1 5BBEACD8
P 9400 1850
F 0 "U?" H 9150 2200 50  0000 L CNN
F 1 "2450BM08B0003T" H 8950 2100 50  0000 L CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5BC2580A
P 8650 8800
F 0 "J?" V 8659 9330 50  0000 L CNN
F 1 "RJ45" V 8750 9330 50  0000 L CNN
F 2 "" V 8650 8825 50  0001 C CNN
F 3 "~" V 8650 8825 50  0001 C CNN
	1    8650 8800
	1    0    0    -1  
$EndComp
Text GLabel 4700 1650 0    50   Input ~ 0
RESET
Text GLabel 1900 1650 0    50   Input ~ 0
RESET
Text GLabel 4700 1850 0    50   Input ~ 0
XTAL1
Text GLabel 4700 2050 0    50   Input ~ 0
XTAL2
Text GLabel 1900 1850 0    50   Input ~ 0
XTL1
Text GLabel 1900 2050 0    50   Input ~ 0
XTL2
$Comp
L power:GND #PWR?
U 1 1 5BC80C0A
P 5500 7150
F 0 "#PWR?" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5505 6977 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC80C80
P 2700 7150
F 0 "#PWR?" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC81148
P 2700 1350
F 0 "#PWR?" H 2700 1200 50  0001 C CNN
F 1 "+5V" H 2715 1523 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC811BE
P 5500 1350
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "+5V" H 5515 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5600 1350
Connection ~ 5500 1350
Wire Wire Line
	2700 1350 2800 1350
Connection ~ 2700 1350
$Comp
L power:GND #PWR?
U 1 1 5BC8E4E2
P 9150 2100
F 0 "#PWR?" H 9150 1850 50  0001 C CNN
F 1 "GND" H 9155 1927 50  0000 C CNN
F 2 "" H 9150 2100 50  0001 C CNN
F 3 "" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC90419
P 10550 2100
F 0 "#PWR?" H 10550 1850 50  0001 C CNN
F 1 "GND" H 10555 1927 50  0000 C CNN
F 2 "" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC95271
P 9400 800
F 0 "J?" V 9460 840 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9300 500 50  0000 L CNN
F 2 "" H 9400 800 50  0001 C CNN
F 3 "~" H 9400 800 50  0001 C CNN
	1    9400 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC95373
P 10900 800
F 0 "J?" V 10960 840 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10800 500 50  0000 L CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "~" H 10900 800 50  0001 C CNN
	1    10900 800 
	0    1    1    0   
$EndComp
Text GLabel 10800 1000 3    50   Input ~ 0
VID1-
Text GLabel 10900 1000 3    50   Input ~ 0
VID1+
Text GLabel 9400 1000 3    50   Input ~ 0
VID0+
Text GLabel 9300 1000 3    50   Input ~ 0
VID0-
Text GLabel 9150 1900 0    50   Input ~ 0
VID0-
Text GLabel 9150 2000 0    50   Input ~ 0
VID0+
Text GLabel 10550 1900 0    50   Input ~ 0
VID1-
Text GLabel 10550 2000 0    50   Input ~ 0
VID1+
Text GLabel 10550 1700 0    50   Input ~ 0
VID-CAM1
Text GLabel 9150 1700 0    50   Input ~ 0
VID-CAM0
$Comp
L mc14051B:MC14051B U?
U 1 1 5BC95E9A
P 9350 3200
F 0 "U?" H 9300 2350 50  0000 L CNN
F 1 "MC14051B" H 9150 2450 50  0000 L CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L mc14051B:MC14051B U?
U 1 1 5BC9604B
P 10800 3200
F 0 "U?" H 10750 2350 50  0000 L CNN
F 1 "MC14051B" H 10600 2450 50  0000 L CNN
F 2 "" H 10800 3250 50  0001 C CNN
F 3 "" H 10800 3250 50  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC96693
P 8300 5400
F 0 "J?" H 8406 5678 50  0000 C CNN
F 1 "MOTOR0" H 8406 5587 50  0000 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC96719
P 9050 5400
F 0 "J?" H 9156 5678 50  0000 C CNN
F 1 "MOTOR4" H 9156 5587 50  0000 C CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC9675F
P 8300 5900
F 0 "J?" H 8406 6178 50  0000 C CNN
F 1 "MOTOR1" H 8406 6087 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC96799
P 8300 6400
F 0 "J?" H 8406 6678 50  0000 C CNN
F 1 "MOTOR2" H 8406 6587 50  0000 C CNN
F 2 "" H 8300 6400 50  0001 C CNN
F 3 "~" H 8300 6400 50  0001 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC967DB
P 8300 6900
F 0 "J?" H 8406 7178 50  0000 C CNN
F 1 "MOTOR3" H 8406 7087 50  0000 C CNN
F 2 "" H 8300 6900 50  0001 C CNN
F 3 "~" H 8300 6900 50  0001 C CNN
	1    8300 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC96827
P 9050 5900
F 0 "J?" H 9156 6178 50  0000 C CNN
F 1 "MOTOR5" H 9156 6087 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC968A9
P 9050 6400
F 0 "J?" H 9156 6678 50  0000 C CNN
F 1 "MOTOR6" H 9156 6587 50  0000 C CNN
F 2 "" H 9050 6400 50  0001 C CNN
F 3 "~" H 9050 6400 50  0001 C CNN
	1    9050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BC968F5
P 9050 6900
F 0 "J?" H 9156 7178 50  0000 C CNN
F 1 "MOTOR7" H 9156 7087 50  0000 C CNN
F 2 "" H 9050 6900 50  0001 C CNN
F 3 "~" H 9050 6900 50  0001 C CNN
	1    9050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC98703
P 10150 2550
F 0 "#PWR?" H 10150 2300 50  0001 C CNN
F 1 "GND" H 10155 2377 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9877B
P 8700 2550
F 0 "#PWR?" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2700 10500 2550
Wire Wire Line
	10150 2550 10500 2550
Text GLabel 10500 2800 0    50   Input ~ 0
VID10
Text GLabel 10500 2900 0    50   Input ~ 0
VID11
Text GLabel 10500 3000 0    50   Input ~ 0
VID12
Text GLabel 9050 2800 0    50   Input ~ 0
VID00
Wire Wire Line
	9050 2550 8700 2550
Wire Wire Line
	9050 2550 9050 2700
Text GLabel 9050 2900 0    50   Input ~ 0
VID01
Text GLabel 9050 3000 0    50   Input ~ 0
VID02
Text GLabel 10500 3100 0    50   Input ~ 0
CAM0
Text GLabel 10500 3200 0    50   Input ~ 0
CAM1
Text GLabel 10500 3300 0    50   Input ~ 0
CAM2
Text GLabel 10500 3400 0    50   Input ~ 0
CAM3
Text GLabel 10500 3500 0    50   Input ~ 0
CAM4
Text GLabel 10500 3600 0    50   Input ~ 0
CAM5
Text GLabel 10500 3700 0    50   Input ~ 0
CAM6
Text GLabel 10500 3800 0    50   Input ~ 0
CAM7
Text GLabel 9050 3800 0    50   Input ~ 0
CAM7
Text GLabel 9050 3700 0    50   Input ~ 0
CAM6
Text GLabel 9050 3600 0    50   Input ~ 0
CAM5
Text GLabel 9050 3500 0    50   Input ~ 0
CAM4
Text GLabel 9050 3400 0    50   Input ~ 0
CAM3
Text GLabel 9050 3300 0    50   Input ~ 0
CAM2
Text GLabel 9050 3200 0    50   Input ~ 0
CAM1
Text GLabel 9050 3100 0    50   Input ~ 0
CAM0
$Comp
L power:+5V #PWR?
U 1 1 5BC98F1E
P 11150 2800
F 0 "#PWR?" H 11150 2650 50  0001 C CNN
F 1 "+5V" H 11165 2973 50  0000 C CNN
F 2 "" H 11150 2800 50  0001 C CNN
F 3 "" H 11150 2800 50  0001 C CNN
	1    11150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC98FA6
P 9700 2800
F 0 "#PWR?" H 9700 2650 50  0001 C CNN
F 1 "+5V" H 9715 2973 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2800 11150 2800
Wire Wire Line
	9650 2800 9700 2800
$Comp
L power:-5V #PWR?
U 1 1 5BC990C7
P 9850 2900
F 0 "#PWR?" H 9850 3000 50  0001 C CNN
F 1 "-5V" H 9865 3073 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9850 2900
$Comp
L power:-5V #PWR?
U 1 1 5BC992C4
P 11300 2900
F 0 "#PWR?" H 11300 3000 50  0001 C CNN
F 1 "-5V" H 11315 3073 50  0000 C CNN
F 2 "" H 11300 2900 50  0001 C CNN
F 3 "" H 11300 2900 50  0001 C CNN
	1    11300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2900 11300 2900
$Comp
L power:GND #PWR?
U 1 1 5BC99533
P 11100 3000
F 0 "#PWR?" H 11100 2750 50  0001 C CNN
F 1 "GND" H 11105 2827 50  0000 C CNN
F 2 "" H 11100 3000 50  0001 C CNN
F 3 "" H 11100 3000 50  0001 C CNN
	1    11100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9957B
P 9650 3000
F 0 "#PWR?" H 9650 2750 50  0001 C CNN
F 1 "GND" H 9655 2827 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
Text GLabel 9650 3400 2    50   Input ~ 0
VID0
Text GLabel 11100 3400 2    50   Input ~ 0
VID1
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC99FAA
P 11100 5250
F 0 "J?" H 11206 5428 50  0000 C CNN
F 1 "CAM4" H 11206 5337 50  0000 C CNN
F 2 "" H 11100 5250 50  0001 C CNN
F 3 "~" H 11100 5250 50  0001 C CNN
	1    11100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9A004
P 11100 5800
F 0 "J?" H 11206 5978 50  0000 C CNN
F 1 "CAM5" H 11206 5887 50  0000 C CNN
F 2 "" H 11100 5800 50  0001 C CNN
F 3 "~" H 11100 5800 50  0001 C CNN
	1    11100 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9A058
P 11100 6350
F 0 "J?" H 11206 6528 50  0000 C CNN
F 1 "CAM6" H 11200 6450 50  0000 C CNN
F 2 "" H 11100 6350 50  0001 C CNN
F 3 "~" H 11100 6350 50  0001 C CNN
	1    11100 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9A0B4
P 11100 6900
F 0 "J?" H 11206 7078 50  0000 C CNN
F 1 "CAM7" H 11200 7000 50  0000 C CNN
F 2 "" H 11100 6900 50  0001 C CNN
F 3 "~" H 11100 6900 50  0001 C CNN
	1    11100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9A4E2
P 11300 5350
F 0 "#PWR?" H 11300 5100 50  0001 C CNN
F 1 "GND" H 11305 5177 50  0000 C CNN
F 2 "" H 11300 5350 50  0001 C CNN
F 3 "" H 11300 5350 50  0001 C CNN
	1    11300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9A8F4
P 11300 5900
F 0 "#PWR?" H 11300 5650 50  0001 C CNN
F 1 "GND" H 11305 5727 50  0000 C CNN
F 2 "" H 11300 5900 50  0001 C CNN
F 3 "" H 11300 5900 50  0001 C CNN
	1    11300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9AA52
P 11300 6450
F 0 "#PWR?" H 11300 6200 50  0001 C CNN
F 1 "GND" H 11305 6277 50  0000 C CNN
F 2 "" H 11300 6450 50  0001 C CNN
F 3 "" H 11300 6450 50  0001 C CNN
	1    11300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9AB0A
P 11300 7000
F 0 "#PWR?" H 11300 6750 50  0001 C CNN
F 1 "GND" H 11305 6827 50  0000 C CNN
F 2 "" H 11300 7000 50  0001 C CNN
F 3 "" H 11300 7000 50  0001 C CNN
	1    11300 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9AC08
P 10450 5250
F 0 "J?" H 10556 5428 50  0000 C CNN
F 1 "CAM0" H 10556 5337 50  0000 C CNN
F 2 "" H 10450 5250 50  0001 C CNN
F 3 "~" H 10450 5250 50  0001 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9AC9C
P 10450 5800
F 0 "J?" H 10556 5978 50  0000 C CNN
F 1 "CAM1" H 10556 5887 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9AD42
P 10450 6350
F 0 "J?" H 10556 6528 50  0000 C CNN
F 1 "CAM2" H 10556 6437 50  0000 C CNN
F 2 "" H 10450 6350 50  0001 C CNN
F 3 "~" H 10450 6350 50  0001 C CNN
	1    10450 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BC9AD96
P 10450 6900
F 0 "J?" H 10556 7078 50  0000 C CNN
F 1 "CAM3" H 10556 6987 50  0000 C CNN
F 2 "" H 10450 6900 50  0001 C CNN
F 3 "~" H 10450 6900 50  0001 C CNN
	1    10450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9ADF0
P 10650 5350
F 0 "#PWR?" H 10650 5100 50  0001 C CNN
F 1 "GND" H 10655 5177 50  0000 C CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9AE89
P 10650 5900
F 0 "#PWR?" H 10650 5650 50  0001 C CNN
F 1 "GND" H 10655 5727 50  0000 C CNN
F 2 "" H 10650 5900 50  0001 C CNN
F 3 "" H 10650 5900 50  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9B0E0
P 10650 6450
F 0 "#PWR?" H 10650 6200 50  0001 C CNN
F 1 "GND" H 10655 6277 50  0000 C CNN
F 2 "" H 10650 6450 50  0001 C CNN
F 3 "" H 10650 6450 50  0001 C CNN
	1    10650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9B177
P 10650 7000
F 0 "#PWR?" H 10650 6750 50  0001 C CNN
F 1 "GND" H 10655 6827 50  0000 C CNN
F 2 "" H 10650 7000 50  0001 C CNN
F 3 "" H 10650 7000 50  0001 C CNN
	1    10650 7000
	1    0    0    -1  
$EndComp
Text GLabel 10650 5250 2    50   Input ~ 0
CAM0
Text GLabel 10650 5800 2    50   Input ~ 0
CAM1
Text GLabel 10650 6350 2    50   Input ~ 0
CAM2
Text GLabel 10650 6900 2    50   Input ~ 0
CAM3
Text GLabel 11300 5250 2    50   Input ~ 0
CAM4
Text GLabel 11300 5800 2    50   Input ~ 0
CAM5
Text GLabel 11300 6350 2    50   Input ~ 0
CAM6
Text GLabel 11300 6900 2    50   Input ~ 0
CAM7
Text GLabel 9050 9100 2    50   Input ~ 0
T1
Text GLabel 9050 9000 2    50   Input ~ 0
T2
Text GLabel 9050 8900 2    50   Input ~ 0
T3
Text GLabel 9050 8800 2    50   Input ~ 0
T4
Text GLabel 9050 8700 2    50   Input ~ 0
T5
Text GLabel 9050 8600 2    50   Input ~ 0
T6
Text GLabel 9050 8500 2    50   Input ~ 0
T7
Text GLabel 9050 8400 2    50   Input ~ 0
T8
Text GLabel 8500 5500 2    50   Input ~ 0
M0
Text GLabel 8500 6000 2    50   Input ~ 0
M1
Text GLabel 8500 6500 2    50   Input ~ 0
M2
Text GLabel 8500 7000 2    50   Input ~ 0
M3
Text GLabel 9250 5500 2    50   Input ~ 0
M4
Text GLabel 9250 6000 2    50   Input ~ 0
M5
Text GLabel 9250 6500 2    50   Input ~ 0
M6
Text GLabel 9250 7000 2    50   Input ~ 0
M7
$Comp
L power:GND #PWR?
U 1 1 5BC9C1DC
P 9500 5400
F 0 "#PWR?" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9600 5400 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9C222
P 9500 5900
F 0 "#PWR?" H 9500 5650 50  0001 C CNN
F 1 "GND" H 9600 5900 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5400 9500 5400
Wire Wire Line
	9250 5900 9500 5900
$Comp
L power:GND #PWR?
U 1 1 5BC9C809
P 9500 6400
F 0 "#PWR?" H 9500 6150 50  0001 C CNN
F 1 "GND" H 9600 6400 50  0000 C CNN
F 2 "" H 9500 6400 50  0001 C CNN
F 3 "" H 9500 6400 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6400 9500 6400
$Comp
L power:GND #PWR?
U 1 1 5BC9C94E
P 9500 6900
F 0 "#PWR?" H 9500 6650 50  0001 C CNN
F 1 "GND" H 9600 6900 50  0000 C CNN
F 2 "" H 9500 6900 50  0001 C CNN
F 3 "" H 9500 6900 50  0001 C CNN
	1    9500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6900 9500 6900
$Comp
L power:+5V #PWR?
U 1 1 5BC9CB17
P 9400 5300
F 0 "#PWR?" H 9400 5150 50  0001 C CNN
F 1 "+5V" H 9500 5350 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5300 9400 5300
$Comp
L power:+5V #PWR?
U 1 1 5BC9CD46
P 9400 5800
F 0 "#PWR?" H 9400 5650 50  0001 C CNN
F 1 "+5V" H 9500 5850 50  0000 C CNN
F 2 "" H 9400 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5800 9400 5800
$Comp
L power:+5V #PWR?
U 1 1 5BC9D14A
P 9400 6300
F 0 "#PWR?" H 9400 6150 50  0001 C CNN
F 1 "+5V" H 9500 6350 50  0000 C CNN
F 2 "" H 9400 6300 50  0001 C CNN
F 3 "" H 9400 6300 50  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6300 9400 6300
$Comp
L power:+5V #PWR?
U 1 1 5BC9D37F
P 9400 6800
F 0 "#PWR?" H 9400 6650 50  0001 C CNN
F 1 "+5V" H 9500 6850 50  0000 C CNN
F 2 "" H 9400 6800 50  0001 C CNN
F 3 "" H 9400 6800 50  0001 C CNN
	1    9400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6800 9400 6800
$Comp
L power:+5V #PWR?
U 1 1 5BC9D7A8
P 8700 5300
F 0 "#PWR?" H 8700 5150 50  0001 C CNN
F 1 "+5V" H 8800 5350 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9D7E7
P 8750 5400
F 0 "#PWR?" H 8750 5150 50  0001 C CNN
F 1 "GND" H 8850 5400 50  0000 C CNN
F 2 "" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5400 8750 5400
Wire Wire Line
	8500 5300 8700 5300
$Comp
L power:+5V #PWR?
U 1 1 5BC9DDAA
P 8700 5800
F 0 "#PWR?" H 8700 5650 50  0001 C CNN
F 1 "+5V" H 8800 5850 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9DDE9
P 8750 5900
F 0 "#PWR?" H 8750 5650 50  0001 C CNN
F 1 "GND" H 8850 5900 50  0000 C CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8700 5800
Wire Wire Line
	8750 5900 8500 5900
$Comp
L power:+5V #PWR?
U 1 1 5BC9E531
P 8700 6300
F 0 "#PWR?" H 8700 6150 50  0001 C CNN
F 1 "+5V" H 8800 6350 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6300 8700 6300
$Comp
L power:GND #PWR?
U 1 1 5BC9E98E
P 8750 6400
F 0 "#PWR?" H 8750 6150 50  0001 C CNN
F 1 "GND" H 8850 6400 50  0000 C CNN
F 2 "" H 8750 6400 50  0001 C CNN
F 3 "" H 8750 6400 50  0001 C CNN
	1    8750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6400 8500 6400
$Comp
L power:GND #PWR?
U 1 1 5BC9EE54
P 8750 6900
F 0 "#PWR?" H 8750 6650 50  0001 C CNN
F 1 "GND" H 8850 6900 50  0000 C CNN
F 2 "" H 8750 6900 50  0001 C CNN
F 3 "" H 8750 6900 50  0001 C CNN
	1    8750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6900 8500 6900
$Comp
L power:+5V #PWR?
U 1 1 5BC9F386
P 8700 6800
F 0 "#PWR?" H 8700 6650 50  0001 C CNN
F 1 "+5V" H 8800 6850 50  0000 C CNN
F 2 "" H 8700 6800 50  0001 C CNN
F 3 "" H 8700 6800 50  0001 C CNN
	1    8700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6800 8700 6800
$EndSCHEMATC
