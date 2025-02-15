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
L tom-connectors:Badgelife_sao_connector_v169bis X1
U 1 1 5FD535D8
P 3400 2650
F 0 "X1" H 3728 2696 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 3728 2605 50  0000 L CNN
F 2 "tom-connectors:Badgelife-SAOv169-SAO-2x3-SMD" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FD53BAA
P 3200 2100
F 0 "#PWR0101" H 3200 1950 50  0001 C CNN
F 1 "+3.3V" H 3215 2273 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD54074
P 3200 3200
F 0 "#PWR0102" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2100
NoConn ~ 3600 2100
NoConn ~ 3600 3200
NoConn ~ 3400 3200
$Comp
L power:+3.3V #PWR0103
U 1 1 5FD554AF
P 1300 2050
F 0 "#PWR0103" H 1300 1900 50  0001 C CNN
F 1 "+3.3V" H 1315 2223 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R1
U 1 1 5FD5592E
P 1300 2300
F 0 "R1" H 1371 2338 40  0000 L CNN
F 1 "R" H 1371 2262 40  0000 L CNN
F 2 "tom-passives:R_1206_3216Metric" H 1371 2224 30  0001 L CNN
F 3 "" H 1300 2300 30  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D1
U 1 1 5FD55D16
P 1300 2800
F 0 "D1" V 1339 2683 50  0000 R CNN
F 1 "LED" V 1248 2683 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD569EB
P 1300 3100
F 0 "#PWR0104" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1305 2927 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2650
Wire Wire Line
	1300 2950 1300 3100
$Comp
L tom-opto:LED D2
U 1 1 5FD5BDDA
P 950 2800
F 0 "D2" V 989 2683 50  0000 R CNN
F 1 "LED" V 898 2683 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	0    -1   -1   0   
$EndComp
$Comp
L tom-opto:LED D3
U 1 1 5FD5C284
P 1650 2800
F 0 "D3" V 1689 2683 50  0000 R CNN
F 1 "LED" V 1598 2683 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    -1   -1   0   
$EndComp
$Comp
L tom-opto:LED D4
U 1 1 5FD5C84E
P 2000 2800
F 0 "D4" V 2039 2683 50  0000 R CNN
F 1 "LED" V 1948 2683 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2650 950  2550
Wire Wire Line
	950  2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1650 2550
Wire Wire Line
	2000 2550 2000 2650
Wire Wire Line
	1650 2650 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 2000 2550
Wire Wire Line
	950  2950 950  3100
Wire Wire Line
	950  3100 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	1300 3100 1650 3100
Wire Wire Line
	1650 3100 1650 2950
Wire Wire Line
	1650 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2950
Connection ~ 1650 3100
$Comp
L power:+3.3V #PWR0105
U 1 1 5FD60EC4
P 1300 3750
F 0 "#PWR0105" H 1300 3600 50  0001 C CNN
F 1 "+3.3V" H 1315 3923 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R2
U 1 1 5FD60FA0
P 1300 4000
F 0 "R2" H 1371 4038 40  0000 L CNN
F 1 "R" H 1371 3962 40  0000 L CNN
F 2 "tom-passives:R_1206_3216Metric" H 1371 3924 30  0001 L CNN
F 3 "" H 1300 4000 30  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D6
U 1 1 5FD60FAA
P 1300 4500
F 0 "D6" V 1339 4383 50  0000 R CNN
F 1 "LED" V 1248 4383 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD60FB4
P 1300 4800
F 0 "#PWR0106" H 1300 4550 50  0001 C CNN
F 1 "GND" H 1305 4627 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4250 1300 4350
Wire Wire Line
	1300 4650 1300 4800
$Comp
L tom-opto:LED D5
U 1 1 5FD60FC0
P 950 4500
F 0 "D5" V 989 4383 50  0000 R CNN
F 1 "LED" V 898 4383 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 950 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	0    -1   -1   0   
$EndComp
$Comp
L tom-opto:LED D7
U 1 1 5FD60FCA
P 1650 4500
F 0 "D7" V 1689 4383 50  0000 R CNN
F 1 "LED" V 1598 4383 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	0    -1   -1   0   
$EndComp
$Comp
L tom-opto:LED D8
U 1 1 5FD60FD4
P 2000 4500
F 0 "D8" V 2039 4383 50  0000 R CNN
F 1 "LED" V 1948 4383 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4350 950  4250
Wire Wire Line
	950  4250 1300 4250
Connection ~ 1300 4250
Wire Wire Line
	1300 4250 1650 4250
Wire Wire Line
	2000 4250 2000 4350
Wire Wire Line
	1650 4350 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 2000 4250
Wire Wire Line
	950  4650 950  4800
Wire Wire Line
	950  4800 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1300 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4650
Wire Wire Line
	1650 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4650
Connection ~ 1650 4800
$Comp
L power:+3.3V #PWR0107
U 1 1 5FD693E4
P 3000 3700
F 0 "#PWR0107" H 3000 3550 50  0001 C CNN
F 1 "+3.3V" H 3015 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R3
U 1 1 5FD6954E
P 3000 3950
F 0 "R3" H 3071 3988 40  0000 L CNN
F 1 "R" H 3071 3912 40  0000 L CNN
F 2 "tom-passives:R_1206_3216Metric" H 3071 3874 30  0001 L CNN
F 3 "" H 3000 3950 30  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D10
U 1 1 5FD69558
P 3000 4450
F 0 "D10" V 3039 4333 50  0000 R CNN
F 1 "LED" V 2948 4333 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD69562
P 3000 4750
F 0 "#PWR0108" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4600 3000 4750
$Comp
L tom-opto:LED D9
U 1 1 5FD6956E
P 2650 4450
F 0 "D9" V 2689 4333 50  0000 R CNN
F 1 "LED" V 2598 4333 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    -1   -1   0   
$EndComp
$Comp
L tom-opto:LED D11
U 1 1 5FD69578
P 3350 4450
F 0 "D11" V 3389 4333 50  0000 R CNN
F 1 "LED" V 3298 4333 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    -1   -1   0   
$EndComp
$Comp
L tom-opto:LED D12
U 1 1 5FD69582
P 3700 4450
F 0 "D12" V 3739 4333 50  0000 R CNN
F 1 "LED" V 3648 4333 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4300 2650 4200
Wire Wire Line
	2650 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3350 4200
Wire Wire Line
	3700 4200 3700 4300
Wire Wire Line
	3350 4300 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3700 4200
Wire Wire Line
	2650 4600 2650 4750
Wire Wire Line
	2650 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4600
Wire Wire Line
	3350 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4600
Connection ~ 3350 4750
$Comp
L power:+3.3V #PWR0109
U 1 1 5FD7CC96
P 1300 5450
F 0 "#PWR0109" H 1300 5300 50  0001 C CNN
F 1 "+3.3V" H 1315 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R4
U 1 1 5FD7CE8E
P 1300 5700
F 0 "R4" H 1371 5738 40  0000 L CNN
F 1 "R" H 1371 5662 40  0000 L CNN
F 2 "tom-passives:R_1206_3216Metric" H 1371 5624 30  0001 L CNN
F 3 "" H 1300 5700 30  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D14
U 1 1 5FD7CE98
P 1300 6200
F 0 "D14" V 1339 6083 50  0000 R CNN
F 1 "LED" V 1248 6083 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD7CEA2
P 1300 6500
F 0 "#PWR0110" H 1300 6250 50  0001 C CNN
F 1 "GND" H 1305 6327 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5950 1300 6050
Wire Wire Line
	1300 6350 1300 6500
$Comp
L tom-opto:LED D13
U 1 1 5FD7CEAE
P 950 6200
F 0 "D13" V 989 6083 50  0000 R CNN
F 1 "LED" V 898 6083 50  0000 R CNN
F 2 "tom-opto:ALIEXPRESS_LED_SIDE_1204" H 950 6200 50  0001 C CNN
F 3 "~" H 950 6200 50  0001 C CNN
	1    950  6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6050 950  5950
Wire Wire Line
	950  5950 1300 5950
Connection ~ 1300 5950
Wire Wire Line
	950  6350 950  6500
Wire Wire Line
	950  6500 1300 6500
Connection ~ 1300 6500
Text Label 1700 4250 0    50   ~ 0
ANODE1
Text Label 3400 4200 0    50   ~ 0
ANODE2
Text Label 1700 2550 0    50   ~ 0
ANODE3
Text Label 1300 5950 0    50   ~ 0
ANODE4
$EndSCHEMATC
