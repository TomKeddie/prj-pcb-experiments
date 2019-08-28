EESchema Schematic File Version 4
LIBS:east-van-cache
EELAYER 29 0
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
L tom-semiconductors:LED D3
U 1 1 5D609B7C
P 4450 2800
F 0 "D3" H 4443 3016 50  0000 C CNN
F 1 "Device_LED" H 4443 2925 50  0000 C CNN
F 2 "tom-semiconductors:XZM2CYK45WT-9-NOMASK" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L tom-semiconductors:LED D4
U 1 1 5D609F0D
P 4450 3100
F 0 "D4" H 4443 3316 50  0000 C CNN
F 1 "Device_LED" H 4443 3225 50  0000 C CNN
F 2 "tom-semiconductors:XZM2CYK45WT-9-NOMASK" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L tom-semiconductors:LED D5
U 1 1 5D60A083
P 4450 3400
F 0 "D5" H 4443 3616 50  0000 C CNN
F 1 "Device_LED" H 4443 3525 50  0000 C CNN
F 2 "tom-semiconductors:XZM2CYK45WT-9-NOMASK" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L tom-semiconductors:LED D6
U 1 1 5D60A1F0
P 4450 3700
F 0 "D6" H 4443 3916 50  0000 C CNN
F 1 "Device_LED" H 4443 3825 50  0000 C CNN
F 2 "tom-semiconductors:XZM2CYK45WT-9-NOMASK" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L tom-semiconductors:LED D2
U 1 1 5D60AAD6
P 4450 2500
F 0 "D2" H 4443 2716 50  0000 C CNN
F 1 "Device_LED" H 4443 2625 50  0000 C CNN
F 2 "tom-semiconductors:XZM2CYK45WT-9-NOMASK" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L tom-semiconductors:LED D1
U 1 1 5D60AC67
P 4450 2200
F 0 "D1" H 4443 2416 50  0000 C CNN
F 1 "Device_LED" H 4443 2325 50  0000 C CNN
F 2 "tom-semiconductors:XZM2CYK45WT-9-NOMASK" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2500
Wire Wire Line
	4150 2500 4300 2500
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 3950 2200
Wire Wire Line
	4150 2500 4150 2800
Wire Wire Line
	4150 2800 4300 2800
Connection ~ 4150 2500
Wire Wire Line
	4150 2800 4150 3100
Wire Wire Line
	4150 3100 4300 3100
Connection ~ 4150 2800
Wire Wire Line
	4150 3100 4150 3400
Wire Wire Line
	4150 3400 4300 3400
Connection ~ 4150 3100
Wire Wire Line
	4150 3400 4150 3700
Wire Wire Line
	4150 3700 4300 3700
Connection ~ 4150 3400
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2500
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4950 2200
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4800 3400 4600 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 3700
Wire Wire Line
	4600 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3400
Wire Wire Line
	4800 2800 4600 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 3100
Wire Wire Line
	4800 2500 4600 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 4800 2800
$Comp
L Connector:TestPoint TP1
U 1 1 5D60E542
P 3950 2200
F 0 "TP1" H 4008 2318 50  0000 L CNN
F 1 "TestPoint" H 4008 2227 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D60E864
P 4950 2200
F 0 "TP2" H 5008 2318 50  0000 L CNN
F 1 "TestPoint" H 5008 2227 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L tom-mechanical:mech-only-no-pins H1
U 1 1 5D615653
P 2800 2400
F 0 "H1" H 2825 2446 50  0000 L CNN
F 1 "mask" H 2825 2355 50  0000 L CNN
F 2 "east-van:east-van-inv-mask" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L tom-mechanical:mech-only-no-pins H2
U 1 1 5D6159FA
P 2800 2600
F 0 "H2" H 2825 2646 50  0000 L CNN
F 1 "silk" H 2825 2555 50  0000 L CNN
F 2 "east-van:east-van-silk" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text Label 3950 2200 2    50   ~ 0
C
Text Label 4950 2200 0    50   ~ 0
A
$Comp
L tom-mechanical:mech-only-no-pins H3
U 1 1 5D60B2CC
P 2800 2800
F 0 "H3" H 2825 2846 50  0000 L CNN
F 1 "copper" H 2825 2755 50  0000 L CNN
F 2 "east-van:east-van-copper" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
