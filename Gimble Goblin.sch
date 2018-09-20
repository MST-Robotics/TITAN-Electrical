EESchema Schematic File Version 4
LIBS:Gimble Goblin-cache
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5BA2E99F
P 2450 2800
F 0 "A?" H 2450 1714 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2450 1623 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2600 1850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2450 1800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED J?
U 1 1 5BA2EE19
P 1050 1300
F 0 "J?" H 1050 1967 50  0000 C CNN
F 1 "RJ45_LED" H 1050 1876 50  0000 C CNN
F 2 "" V 1050 1325 50  0001 C CNN
F 3 "~" V 1050 1325 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03JST-PTH-VERT J?
U 1 1 5BA32807
P 4000 2350
F 0 "J?" H 3956 2860 45  0000 C CNN
F 1 "CONN_03JST-PTH-VERT" H 3956 2776 45  0000 C CNN
F 2 "JST-3-PTH-VERT" H 4000 2750 20  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
F 4 "CONN-13230" H 3956 2681 60  0000 C CNN "Field4"
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03JST-PTH-VERT J?
U 1 1 5BA3297C
P 4000 3100
F 0 "J?" H 3956 3610 45  0000 C CNN
F 1 "CONN_03JST-PTH-VERT" H 3956 3526 45  0000 C CNN
F 2 "JST-3-PTH-VERT" H 4000 3500 20  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
F 4 "CONN-13230" H 3956 3431 60  0000 C CNN "Field4"
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03JST-PTH-VERT J?
U 1 1 5BA32A27
P 4000 3850
F 0 "J?" H 3956 4360 45  0000 C CNN
F 1 "CONN_03JST-PTH-VERT" H 3956 4276 45  0000 C CNN
F 2 "JST-3-PTH-VERT" H 4000 4250 20  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
F 4 "CONN-13230" H 3956 4181 60  0000 C CNN "Field4"
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5BA32BED
P 2300 1050
F 0 "U?" H 2300 1292 50  0000 C CNN
F 1 "L7805" H 2300 1201 50  0000 C CNN
F 2 "" H 2325 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2300 1000 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
