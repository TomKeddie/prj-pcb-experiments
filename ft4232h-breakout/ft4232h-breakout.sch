EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-04-18"
Rev "Apr2021"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tom-modules:FT4232H-MODULE X1
U 1 1 607DA130
P 4700 3650
F 0 "X1" H 5150 1800 50  0000 C CNN
F 1 "FT4232H-MODULE" H 5350 5550 50  0000 C CNN
F 2 "tom-modules:FT4232H-MODULE" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2650
NoConn ~ 4000 2750
NoConn ~ 4000 2950
NoConn ~ 4000 3050
NoConn ~ 4000 3150
NoConn ~ 4000 3350
Wire Wire Line
	4000 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2300
Wire Wire Line
	3900 2300 4000 2300
$Comp
L power:+5V #PWR0101
U 1 1 607DE333
P 3900 2100
F 0 "#PWR0101" H 3900 1950 50  0001 C CNN
F 1 "+5V" H 3915 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	4350 1600 4350 1500
Wire Wire Line
	4350 1500 4450 1500
Wire Wire Line
	4950 1500 4950 1600
Wire Wire Line
	4850 1600 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	4850 1500 4950 1500
Wire Wire Line
	4750 1600 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 4850 1500
Wire Wire Line
	4650 1600 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4550 1600 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	4450 1600 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4550 1500
$Comp
L power:+3V3 #PWR0102
U 1 1 607DFE86
P 4350 1400
F 0 "#PWR0102" H 4350 1250 50  0001 C CNN
F 1 "+3V3" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1500
Connection ~ 4350 1500
$Comp
L power:GND #PWR0103
U 1 1 607E0FCF
P 4500 5750
F 0 "#PWR0103" H 4500 5500 50  0001 C CNN
F 1 "GND" H 4505 5577 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4500 5750
Wire Wire Line
	4900 5650 4900 5750
Connection ~ 4500 5750
Wire Wire Line
	4600 5650 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4500 5750
Wire Wire Line
	4700 5650 4700 5750
Connection ~ 4700 5750
Wire Wire Line
	4700 5750 4600 5750
Wire Wire Line
	4900 5750 4800 5750
Wire Wire Line
	4800 5650 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4700 5750
Text Label 5500 2850 0    50   ~ 0
TXD-C
Text Label 5500 2950 0    50   ~ 0
RXD-C
Text Label 5500 3050 0    50   ~ 0
RTS-C
Text Label 5500 3150 0    50   ~ 0
CTS-C
Text Label 5500 3250 0    50   ~ 0
DTR-C
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5400 3050 5500 3050
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	5400 3250 5500 3250
Text Label 5500 3750 0    50   ~ 0
TCK-B
Text Label 5500 3850 0    50   ~ 0
TDI-B
Text Label 5500 3950 0    50   ~ 0
TDO-B
Text Label 5500 4050 0    50   ~ 0
TMS-B
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5500 3850 5400 3850
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5500 4050 5400 4050
Text Label 5500 1950 0    50   ~ 0
TXD-D
Text Label 5500 2050 0    50   ~ 0
RXD-D
Text Label 5500 2150 0    50   ~ 0
RTS-D
Text Label 5500 2350 0    50   ~ 0
DTR-D
Wire Wire Line
	5400 1950 5500 1950
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	5400 2150 5500 2150
Wire Wire Line
	5500 2250 5400 2250
Wire Wire Line
	5400 2350 5500 2350
Text Label 5500 2250 0    50   ~ 0
CTS-D
Text Label 5500 4650 0    50   ~ 0
TCK-A
Text Label 5500 4750 0    50   ~ 0
TDI-A
Text Label 5500 4850 0    50   ~ 0
TDO-A
Text Label 5500 4950 0    50   ~ 0
TMS-A
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5500 4750 5400 4750
Wire Wire Line
	5400 4850 5500 4850
Wire Wire Line
	5500 4950 5400 4950
$Comp
L ft4232h-breakout:Conn_02x05_SWD J5
U 1 1 607EDB14
P 7900 4850
F 0 "J5" H 7900 5315 50  0000 C CNN
F 1 "Conn_02x05_SWD" H 7900 5224 50  0000 C CNN
F 2 "tom-connectors:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7650 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Text Label 6900 4650 1    50   ~ 0
VCC-A
Wire Wire Line
	7450 4750 7350 4750
Wire Wire Line
	7450 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7350 5200
Wire Wire Line
	7350 4750 7350 4850
Wire Wire Line
	7450 4850 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 5050
$Comp
L power:GND #PWR0104
U 1 1 607F24B9
P 7350 5200
F 0 "#PWR0104" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Text Label 8450 4750 0    50   ~ 0
TCK-A
Text Label 8450 4500 1    50   ~ 0
TDO-A
Text Label 5500 5150 0    50   ~ 0
RST-A
Wire Wire Line
	5400 5150 5500 5150
Text Label 8450 5050 0    50   ~ 0
RST-A
Wire Wire Line
	8350 4750 8450 4750
Wire Wire Line
	8350 5050 8450 5050
Wire Wire Line
	8350 4650 8450 4650
Text Label 9100 4650 0    50   ~ 0
TDI-A
$Comp
L ft4232h-breakout:Conn_01x07 J6
U 1 1 60805592
P 8350 2050
F 0 "J6" H 8430 2092 50  0000 L CNN
F 1 "Conn_01x07" H 8430 2001 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x07_P2.54mm_Horizontal" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L ft4232h-breakout:Conn_01x07 J7
U 1 1 60806263
P 8350 2850
F 0 "J7" H 8430 2892 50  0000 L CNN
F 1 "Conn_01x07" H 8430 2801 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x07_P2.54mm_Horizontal" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Text Label 8050 2350 2    50   ~ 0
RTS-D
Text Label 8050 2250 2    50   ~ 0
DTR-D
Text Label 8050 2150 2    50   ~ 0
RXD-D
Text Label 8050 2050 2    50   ~ 0
TXD-D
Text Label 8050 1950 2    50   ~ 0
CTS-D
$Comp
L power:GND #PWR0105
U 1 1 6080CA40
P 7650 2250
F 0 "#PWR0105" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7655 2077 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8050 1950
Wire Wire Line
	8050 2050 8150 2050
Wire Wire Line
	8150 2150 8050 2150
Wire Wire Line
	8050 2250 8150 2250
Wire Wire Line
	8150 2350 8050 2350
Text Label 8050 3150 2    50   ~ 0
RTS-C
Text Label 8050 3050 2    50   ~ 0
DTR-C
Text Label 8050 2950 2    50   ~ 0
RXD-C
Text Label 8050 2850 2    50   ~ 0
TXD-C
Text Label 8050 2750 2    50   ~ 0
CTS-C
$Comp
L power:GND #PWR0106
U 1 1 608152D9
P 7650 4050
F 0 "#PWR0106" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7655 3877 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 8050 2750
Wire Wire Line
	8050 2850 8150 2850
Wire Wire Line
	8150 2950 8050 2950
Wire Wire Line
	8050 3050 8150 3050
Wire Wire Line
	8150 3150 8050 3150
Wire Wire Line
	8150 1750 7650 1750
Wire Wire Line
	7650 1750 7650 2250
NoConn ~ 5400 2450
NoConn ~ 5400 2550
NoConn ~ 5400 2650
NoConn ~ 5400 3350
NoConn ~ 5400 3450
NoConn ~ 5400 3550
NoConn ~ 5400 4150
NoConn ~ 5400 4250
NoConn ~ 5400 4350
NoConn ~ 5400 4450
$Comp
L ft4232h-breakout:Conn_01x06 J8
U 1 1 608320CD
P 8350 3750
F 0 "J8" H 8430 3742 50  0000 L CNN
F 1 "Conn_01x06" H 8430 3651 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x06_P2.54mm_Horizontal" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3650 7650 3650
Wire Wire Line
	7650 3650 7650 4050
Text Label 8050 3750 2    50   ~ 0
TCK-B
Text Label 8050 3850 2    50   ~ 0
TDO-B
Text Label 8050 3950 2    50   ~ 0
TDI-B
Text Label 8050 4050 2    50   ~ 0
TMS-B
Wire Wire Line
	8050 3750 8150 3750
Wire Wire Line
	8150 3850 8050 3850
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	8150 4050 8050 4050
NoConn ~ 5400 5050
NoConn ~ 5400 5250
NoConn ~ 5400 5350
$Comp
L ft4232h-breakout:C C6
U 1 1 60851BE9
P 6900 1950
F 0 "C6" H 7015 1988 40  0000 L CNN
F 1 "10uF/10V" H 7015 1912 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 6938 1800 30  0001 C CNN
F 3 "" H 6900 1950 60  0001 C CNN
F 4 "DNP" H 7015 1874 40  0001 L CNN "LCSC"
	1    6900 1950
	1    0    0    -1  
$EndComp
Text Label 6900 1750 1    50   ~ 0
VCC-D
$Comp
L power:GND #PWR0107
U 1 1 60852764
P 6900 2150
F 0 "#PWR0107" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6905 1977 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L ft4232h-breakout:C C3
U 1 1 60855E5E
P 6900 2950
F 0 "C3" H 7015 2988 40  0000 L CNN
F 1 "10uF/10V" H 7015 2912 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 6938 2800 30  0001 C CNN
F 3 "" H 6900 2950 60  0001 C CNN
F 4 "DNP" H 7015 2874 40  0001 L CNN "LCSC"
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60855FE2
P 6900 3150
F 0 "#PWR0108" H 6900 2900 50  0001 C CNN
F 1 "GND" H 6905 2977 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L ft4232h-breakout:C C4
U 1 1 6085AA90
P 6900 3900
F 0 "C4" H 7015 3938 40  0000 L CNN
F 1 "10uF/10V" H 7015 3862 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 6938 3750 30  0001 C CNN
F 3 "" H 6900 3900 60  0001 C CNN
F 4 "DNP" H 7015 3824 40  0001 L CNN "LCSC"
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6085AC32
P 6900 4100
F 0 "#PWR0109" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L ft4232h-breakout:C C5
U 1 1 6085EC8A
P 6900 4850
F 0 "C5" H 7015 4888 40  0000 L CNN
F 1 "10uF/10V" H 7015 4812 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 6938 4700 30  0001 C CNN
F 3 "" H 6900 4850 60  0001 C CNN
F 4 "DNP" H 7015 4774 40  0001 L CNN "LCSC"
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6085EE66
P 6900 5050
F 0 "#PWR0110" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 608649EE
P 7650 3050
F 0 "#PWR0111" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3050
Text Label 6900 2750 1    50   ~ 0
VCC-C
Text Label 6900 3700 1    50   ~ 0
VCC-B
$Comp
L ft4232h-breakout:Conn_01x03 J1
U 1 1 6086E41E
P 6200 1750
F 0 "J1" H 6280 1746 50  0000 L CNN
F 1 "Conn_01x03" H 6280 1701 50  0001 L CNN
F 2 "tom-connectors:PinHeader_1x03_P2.54mm_Vertical" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6087A37E
P 6500 1650
F 0 "#PWR0112" H 6500 1500 50  0001 C CNN
F 1 "+3V3" H 6515 1823 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6087ADE5
P 6500 1850
F 0 "#PWR0113" H 6500 1700 50  0001 C CNN
F 1 "+5V" H 6515 2023 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	6400 1850 6500 1850
$Comp
L ft4232h-breakout:Conn_01x03 J2
U 1 1 608892CC
P 6200 2750
F 0 "J2" H 6280 2746 50  0000 L CNN
F 1 "Conn_01x03" H 6280 2701 50  0001 L CNN
F 2 "tom-connectors:PinHeader_1x03_P2.54mm_Vertical" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 608893F2
P 6500 2650
F 0 "#PWR0114" H 6500 2500 50  0001 C CNN
F 1 "+3V3" H 6515 2823 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 608893FC
P 6500 2850
F 0 "#PWR0115" H 6500 2700 50  0001 C CNN
F 1 "+5V" H 6515 3023 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 2650 6400 2650
Wire Wire Line
	6400 2850 6500 2850
$Comp
L ft4232h-breakout:Conn_01x03 J3
U 1 1 6089A270
P 6200 3700
F 0 "J3" H 6280 3696 50  0000 L CNN
F 1 "Conn_01x03" H 6280 3651 50  0001 L CNN
F 2 "tom-connectors:PinHeader_1x03_P2.54mm_Vertical" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 6089A48E
P 6500 3600
F 0 "#PWR0116" H 6500 3450 50  0001 C CNN
F 1 "+3V3" H 6515 3773 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6089A498
P 6500 3800
F 0 "#PWR0117" H 6500 3650 50  0001 C CNN
F 1 "+5V" H 6515 3973 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 3600 6400 3600
Wire Wire Line
	6400 3800 6500 3800
$Comp
L ft4232h-breakout:Conn_01x03 J4
U 1 1 608A1E14
P 6200 4650
F 0 "J4" H 6280 4646 50  0000 L CNN
F 1 "Conn_01x03" H 6280 4601 50  0001 L CNN
F 2 "tom-connectors:PinHeader_1x03_P2.54mm_Vertical" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 608A209E
P 6500 4550
F 0 "#PWR0118" H 6500 4400 50  0001 C CNN
F 1 "+3V3" H 6515 4723 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 608A20A8
P 6500 4750
F 0 "#PWR0119" H 6500 4600 50  0001 C CNN
F 1 "+5V" H 6515 4923 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 4550 6400 4550
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	6400 4650 6900 4650
Wire Wire Line
	6900 4650 7450 4650
Connection ~ 6900 4650
Wire Wire Line
	6400 3700 6900 3700
Wire Wire Line
	6900 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3550
Wire Wire Line
	7500 3550 8150 3550
Connection ~ 6900 3700
Wire Wire Line
	6400 2750 6900 2750
Wire Wire Line
	7550 2650 7550 2750
Wire Wire Line
	7550 2750 6900 2750
Wire Wire Line
	7550 2650 8150 2650
Connection ~ 6900 2750
Wire Wire Line
	6400 1750 6900 1750
Wire Wire Line
	6900 1750 7550 1750
Wire Wire Line
	7550 1750 7550 1850
Wire Wire Line
	7550 1850 8150 1850
Connection ~ 6900 1750
$Comp
L ft4232h-breakout:C C2
U 1 1 608DECAB
P 2600 2400
F 0 "C2" H 2715 2438 40  0000 L CNN
F 1 "10uF/10V" H 2715 2362 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 2638 2250 30  0001 C CNN
F 3 "" H 2600 2400 60  0001 C CNN
F 4 "DNP" H 2715 2324 40  0001 L CNN "LCSC"
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L ft4232h-breakout:C C1
U 1 1 608DF9A8
P 2350 2400
F 0 "C1" H 2236 2362 40  0000 R CNN
F 1 "10uF/10V" H 2236 2438 40  0000 R CNN
F 2 "tom-passives:C_0805_2012Metric" H 2388 2250 30  0001 C CNN
F 3 "" H 2350 2400 60  0001 C CNN
F 4 "DNP" H 2465 2324 40  0001 L CNN "LCSC"
	1    2350 2400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 608E093B
P 2350 2200
F 0 "#PWR0120" H 2350 2050 50  0001 C CNN
F 1 "+5V" H 2365 2373 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 608E0CDE
P 2600 2200
F 0 "#PWR0121" H 2600 2050 50  0001 C CNN
F 1 "+3V3" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 608E23E8
P 2350 2600
F 0 "#PWR0122" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 608E622F
P 2600 2600
F 0 "#PWR0123" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8600 4650
$Comp
L ft4232h-breakout:R R1
U 1 1 6092AB7E
P 8850 4650
F 0 "R1" V 8589 4650 40  0000 C CNN
F 1 "330R" V 8665 4650 40  0000 C CNN
F 2 "tom-passives:R_0805_2012Metric" V 8780 4650 30  0001 C CNN
F 3 "" H 8850 4650 30  0001 C CNN
F 4 "DNP" V 8741 4650 40  0001 C CNN "LCSC"
	1    8850 4650
	0    1    1    0   
$EndComp
$Comp
L tom-connectors:Conn_01x02 J9
U 1 1 60942119
P 9300 4850
F 0 "J9" H 9380 4842 50  0000 L CNN
F 1 "Conn_01x02" H 9380 4751 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x02_P2.54mm_Vertical" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 9100 4850
Text Label 9100 4950 2    50   ~ 0
TDI-B
Text Label 8450 4850 0    50   ~ 0
SWO
$Comp
L Connector:TestPoint TP1
U 1 1 6094F833
P 7450 6850
F 0 "TP1" H 7508 6968 50  0000 L CNN
F 1 "TestPoint" H 7508 6877 50  0000 L CNN
F 2 "tom-mechanical:STUD_SOLDER_M3" H 7650 6850 50  0001 C CNN
F 3 "~" H 7650 6850 50  0001 C CNN
	1    7450 6850
	1    0    0    -1  
$EndComp
NoConn ~ 6200 800 
NoConn ~ 5500 4950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60971736
P 4950 1500
F 0 "#FLG0101" H 4950 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1673 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Connection ~ 4950 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609718DC
P 4900 5750
F 0 "#FLG0102" H 4900 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 5923 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
	1    4900 5750
	-1   0    0    1   
$EndComp
Connection ~ 4900 5750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6097396A
P 3650 2100
F 0 "#FLG0103" H 3650 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2273 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3650 2200
Wire Wire Line
	3650 2200 3900 2200
$Comp
L power:GND #PWR?
U 1 1 607D30C4
P 7450 6850
F 0 "#PWR?" H 7450 6600 50  0001 C CNN
F 1 "GND" H 7455 6677 50  0000 C CNN
F 2 "" H 7450 6850 50  0001 C CNN
F 3 "" H 7450 6850 50  0001 C CNN
	1    7450 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC