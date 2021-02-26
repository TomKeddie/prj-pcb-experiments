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
L tom-connectors:Conn_02x08_Odd_Even J2
U 1 1 5E35933B
P 1850 1450
F 0 "J2" H 1900 1967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1900 1876 50  0000 C CNN
F 2 "tom-connectors:PinSocket_2x08_P2.54mm_Horizontal" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Text GLabel 1650 1150 0    50   Input ~ 0
R0
Text GLabel 2150 1150 2    50   Input ~ 0
G0
Text GLabel 1650 1250 0    50   Input ~ 0
B0
Wire Wire Line
	2150 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1850
Wire Wire Line
	2150 1850 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 1950
Text GLabel 1650 1350 0    50   Input ~ 0
R1
Text GLabel 2150 1350 2    50   Input ~ 0
G1
Text GLabel 1650 1450 0    50   Input ~ 0
B1
Text GLabel 2150 1450 2    50   Input ~ 0
E
Text GLabel 1650 1550 0    50   Input ~ 0
A
Text GLabel 2150 1550 2    50   Input ~ 0
B
Text GLabel 1650 1650 0    50   Input ~ 0
C
Text GLabel 2150 1650 2    50   Input ~ 0
D
Text GLabel 1650 1750 0    50   Input ~ 0
CLK
Text GLabel 2150 1750 2    50   Input ~ 0
STB
Text GLabel 1650 1850 0    50   Input ~ 0
OE
$Comp
L power:GND #PWR06
U 1 1 5E35C5BA
P 2400 1950
F 0 "#PWR06" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:Conn_01x02 J1
U 1 1 5E35C9A6
P 1550 2300
F 0 "J1" H 1468 2517 50  0000 C CNN
F 1 "Conn_01x02" H 1468 2426 50  0000 C CNN
F 2 "tom-connectors:JST-2-SMD" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	-1   0    0    -1  
$EndComp
$Comp
L tom-connectors:Conn_01x02 J4
U 1 1 5E35D3BC
P 2300 2300
F 0 "J4" H 2380 2292 50  0000 L CNN
F 1 "Conn_01x02" H 2380 2201 50  0000 L CNN
F 2 "tom-connectors:JST-2-SMD" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1900 2400
Wire Wire Line
	2100 2300 1900 2300
$Comp
L power:GND #PWR03
U 1 1 5E35E520
P 1900 2500
F 0 "#PWR03" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2850
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2950
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4100
Connection ~ 2100 4200
$Comp
L power:GND #PWR05
U 1 1 5E365C51
P 2100 4200
F 0 "#PWR05" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E3666EC
P 2100 2850
F 0 "#PWR04" H 2100 2700 50  0001 C CNN
F 1 "+3V3" H 2115 3023 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Connection ~ 2100 2850
$Comp
L tom-connectors:PMOD-2x6-FEMALE J3
U 1 1 5E363AE2
P 1950 3500
F 0 "J3" H 1672 3521 50  0000 R CNN
F 1 "PMOD-2x6-FEMALE" H 1672 3430 50  0000 R CNN
F 2 "tom-connectors:PMOD_2X6_PTH_RA_SOCKET" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E360749
P 900 1200
F 0 "#PWR01" H 900 1050 50  0001 C CNN
F 1 "+3V3" H 915 1373 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E360364
P 900 1600
F 0 "#PWR02" H 900 1350 50  0001 C CNN
F 1 "GND" H 905 1427 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C1
U 1 1 5E35F43D
P 900 1400
F 0 "C1" H 1015 1438 40  0000 L CNN
F 1 "C" H 1015 1362 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 1250 30  0001 C CNN
F 3 "" H 900 1400 60  0000 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Text GLabel 1650 3150 0    50   Input ~ 0
R0
Text GLabel 1650 3250 0    50   Input ~ 0
G0
Text GLabel 1650 3350 0    50   Input ~ 0
B0
Text GLabel 1650 3450 0    50   Input ~ 0
R1
Text GLabel 1650 3550 0    50   Input ~ 0
G1
Text GLabel 1650 3650 0    50   Input ~ 0
B1
Text GLabel 950  4400 1    50   Input ~ 0
A
Text GLabel 950  4900 3    50   Input ~ 0
B
Text GLabel 950  5150 1    50   Input ~ 0
C
Text GLabel 950  5650 3    50   Input ~ 0
D
Text GLabel 950  5900 1    50   Input ~ 0
E
Wire Wire Line
	1900 2500 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 2100 2400
$Comp
L power:+3V3 #PWR0101
U 1 1 5E38F96F
P 1900 2250
F 0 "#PWR0101" H 1900 2100 50  0001 C CNN
F 1 "+3V3" H 1915 2423 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1750 2300
Text GLabel 950  6400 3    50   Input ~ 0
CLK
Text GLabel 950  6800 1    50   Input ~ 0
STB
Text GLabel 950  7300 3    50   Input ~ 0
OE
$Comp
L tom-mechanical:JUMPER3 JP1
U 1 1 5E3A25F6
P 950 4650
F 0 "JP1" V 988 4752 40  0000 L CNN
F 1 "JUMPER3" V 912 4752 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 950 4650 60  0001 C CNN
F 3 "" H 950 4650 60  0000 C CNN
	1    950  4650
	0    -1   -1   0   
$EndComp
$Comp
L tom-mechanical:JUMPER3 JP2
U 1 1 5E3A4D2F
P 950 5400
F 0 "JP2" V 988 5502 40  0000 L CNN
F 1 "JUMPER3" V 912 5502 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 950 5400 60  0001 C CNN
F 3 "" H 950 5400 60  0000 C CNN
	1    950  5400
	0    -1   -1   0   
$EndComp
$Comp
L tom-mechanical:JUMPER3 JP3
U 1 1 5E3A70AE
P 950 6150
F 0 "JP3" V 988 6252 40  0000 L CNN
F 1 "JUMPER3" V 912 6252 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 950 6150 60  0001 C CNN
F 3 "" H 950 6150 60  0000 C CNN
	1    950  6150
	0    -1   -1   0   
$EndComp
$Comp
L tom-mechanical:JUMPER3 JP4
U 1 1 5E3A9821
P 950 7050
F 0 "JP4" V 988 7152 40  0000 L CNN
F 1 "JUMPER3" V 912 7152 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 950 7050 60  0001 C CNN
F 3 "" H 950 7050 60  0000 C CNN
	1    950  7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3750 1150 4650
Wire Wire Line
	1150 7050 1050 7050
Wire Wire Line
	1050 6150 1150 6150
Connection ~ 1150 6150
Wire Wire Line
	1150 6150 1150 7050
Wire Wire Line
	1050 5400 1150 5400
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 1150 6150
Wire Wire Line
	1050 4650 1150 4650
Connection ~ 1150 4650
Wire Wire Line
	1150 4650 1150 5400
Text GLabel 1550 4400 1    50   Input ~ 0
A
Text GLabel 1550 4900 3    50   Input ~ 0
B
Text GLabel 1550 5150 1    50   Input ~ 0
C
Text GLabel 1550 5650 3    50   Input ~ 0
D
Text GLabel 1550 5900 1    50   Input ~ 0
E
Text GLabel 1550 6400 3    50   Input ~ 0
CLK
Text GLabel 1550 6800 1    50   Input ~ 0
STB
Text GLabel 1550 7300 3    50   Input ~ 0
OE
$Comp
L tom-mechanical:JUMPER3 JP5
U 1 1 5E3AFDB4
P 1550 4650
F 0 "JP5" V 1588 4752 40  0000 L CNN
F 1 "JUMPER3" V 1512 4752 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1550 4650 60  0001 C CNN
F 3 "" H 1550 4650 60  0000 C CNN
	1    1550 4650
	0    1    -1   0   
$EndComp
$Comp
L tom-mechanical:JUMPER3 JP6
U 1 1 5E3AFDBE
P 1550 5400
F 0 "JP6" V 1588 5502 40  0000 L CNN
F 1 "JUMPER3" V 1512 5502 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1550 5400 60  0001 C CNN
F 3 "" H 1550 5400 60  0000 C CNN
	1    1550 5400
	0    1    -1   0   
$EndComp
$Comp
L tom-mechanical:JUMPER3 JP7
U 1 1 5E3AFDC8
P 1550 6150
F 0 "JP7" V 1588 6252 40  0000 L CNN
F 1 "JUMPER3" V 1512 6252 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1550 6150 60  0001 C CNN
F 3 "" H 1550 6150 60  0000 C CNN
	1    1550 6150
	0    1    -1   0   
$EndComp
$Comp
L tom-mechanical:JUMPER3 JP8
U 1 1 5E3AFDD2
P 1550 7050
F 0 "JP8" V 1588 7152 40  0000 L CNN
F 1 "JUMPER3" V 1512 7152 40  0000 L CNN
F 2 "tom-mechanical:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 1550 7050 60  0001 C CNN
F 3 "" H 1550 7050 60  0000 C CNN
	1    1550 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 7050 1450 7050
Wire Wire Line
	1450 6150 1350 6150
Connection ~ 1350 6150
Wire Wire Line
	1350 6150 1350 7050
Wire Wire Line
	1450 5400 1350 5400
Connection ~ 1350 5400
Wire Wire Line
	1350 5400 1350 6150
Wire Wire Line
	1450 4650 1350 4650
Wire Wire Line
	1350 4650 1350 5400
Wire Wire Line
	1150 3750 1650 3750
Wire Wire Line
	1650 3850 1350 3850
Wire Wire Line
	1350 3850 1350 4650
Connection ~ 1350 4650
Text Label 1150 3750 0    50   ~ 0
PMOD7
Text Label 1350 3850 0    50   ~ 0
PMOD8
$EndSCHEMATC
