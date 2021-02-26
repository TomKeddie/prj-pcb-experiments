EESchema Schematic File Version 4
EELAYER 30 0
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
L tom-connectors:Conn_02x05_Odd_Even J1
U 1 1 600A0841
P 1500 3000
F 0 "J1" H 1550 3417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1550 3326 50  0000 C CNN
F 2 "tom-connectors:PinSocket_2x05_P2.54mm_Horizontal" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 600A1C51
P 1100 3300
F 0 "#PWR0103" H 1100 3050 50  0001 C CNN
F 1 "GND" H 1105 3127 50  0000 C CNN
F 2 "" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1100 2800
Wire Wire Line
	1100 2800 1100 2900
Wire Wire Line
	1200 3200 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1100 3300
Wire Wire Line
	1200 3100 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 1100 3200
Wire Wire Line
	1200 3000 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1100 3000 1100 3100
Wire Wire Line
	1200 2900 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1100 2900 1100 3000
Text Label 1800 2800 0    50   ~ 0
P0.18
Text Label 1800 3000 0    50   ~ 0
P0.16
Text Label 1800 3100 0    50   ~ 0
P0.15
Text Label 1800 3200 0    50   ~ 0
P0.14
Text Label 1800 2900 0    50   ~ 0
P0.17
$Comp
L tom-connectors:Conn_02x03_Odd_Even J3
U 1 1 600AB6DB
P 1500 2300
F 0 "J3" H 1550 2617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1550 2526 50  0000 C CNN
F 2 "tom-connectors:PinSocket_2x03_P2.54mm_Horizontal" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1100 2400
Wire Wire Line
	1100 2200 1200 2200
Connection ~ 1100 2800
Wire Wire Line
	1200 2300 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1100 2200
Wire Wire Line
	1200 2400 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2300
Wire Wire Line
	2250 3600 2250 2300
Wire Wire Line
	2250 2300 1700 2300
Wire Wire Line
	1700 2400 2150 2400
Wire Wire Line
	2150 2400 2150 3500
Text Label 1800 2400 0    50   ~ 0
P0.19
Text Label 1800 2300 0    50   ~ 0
P0.20
Wire Wire Line
	2350 3400 2350 2200
Wire Wire Line
	2350 2200 1700 2200
Text Label 1800 2200 0    50   ~ 0
P0.21
Wire Wire Line
	2950 3400 2350 3400
Wire Wire Line
	2150 3500 2950 3500
Wire Wire Line
	2950 3600 2250 3600
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3400 2700 3400 2600
Connection ~ 3400 2600
$Comp
L power:+3V3 #PWR0102
U 1 1 6009F8F1
P 3400 2600
F 0 "#PWR0102" H 3400 2450 50  0001 C CNN
F 1 "+3V3" H 3415 2773 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3300 3850 3300 3950
Connection ~ 3400 3950
$Comp
L power:GND #PWR0101
U 1 1 6009F285
P 3400 3950
F 0 "#PWR0101" H 3400 3700 50  0001 C CNN
F 1 "GND" H 3405 3777 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:PMOD-2x6-MALE J2
U 1 1 6009EA69
P 3200 3150
F 0 "J2" H 2872 3071 50  0000 R CNN
F 1 "PMOD-2x6-MALE" H 2872 2980 50  0000 R CNN
F 2 "tom-connectors:PMOD_2X6_PTH_RA_PLUG" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2850 2900
Wire Wire Line
	2850 2800 2850 2900
Wire Wire Line
	1700 2800 2850 2800
Wire Wire Line
	1700 3000 2950 3000
Wire Wire Line
	1700 3100 2950 3100
Wire Wire Line
	1700 3200 2950 3200
Wire Wire Line
	1700 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3300
Wire Wire Line
	2450 3300 2950 3300
$EndSCHEMATC
