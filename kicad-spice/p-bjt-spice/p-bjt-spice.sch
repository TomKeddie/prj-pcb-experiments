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
L pspice:VSOURCE V1
U 1 1 5F8E10C1
P 2200 1700
F 0 "V1" H 2428 1746 50  0000 L CNN
F 1 "0" H 2428 1655 50  0000 L CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
F 4 "V" H 2200 1700 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 3.3 0 10u 10u 5m 10m)" H 2200 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2200 1700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F8E12C7
P 2200 2000
F 0 "#PWR01" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1250
Text GLabel 2200 1250 0    50   Input ~ 0
Vb
Text Notes 2100 2550 0    50   ~ 0
.tran 10u 20m 0
$Comp
L pspice:R R1
U 1 1 5F8E15D5
P 2800 1400
F 0 "R1" H 2732 1354 50  0000 R CNN
F 1 "4.7k" H 2732 1445 50  0000 R CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1400 2550 1400
Connection ~ 2200 1400
$Comp
L pspice:VSOURCE V2
U 1 1 5F8E2019
P 5000 1700
F 0 "V2" H 5228 1746 50  0000 L CNN
F 1 "3.3" H 5228 1655 50  0000 L CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8E2417
P 5000 2000
F 0 "#PWR02" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 1400
Text GLabel 5000 900  2    50   Input ~ 0
VCC
$Comp
L pspice:R R2
U 1 1 5F8E37FA
P 3600 2000
F 0 "R2" H 3532 1954 50  0000 R CNN
F 1 "220" H 3532 2045 50  0000 R CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
Text GLabel 3700 1750 2    50   Input ~ 0
Ve
Wire Wire Line
	3600 1750 3700 1750
$Comp
L power:GND #PWR03
U 1 1 5F8E5B07
P 3600 2650
F 0 "#PWR03" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5F8E5699
P 3600 2450
F 0 "D1" V 3554 2578 50  0000 L CNN
F 1 "DIODE" V 3645 2578 50  0000 L CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
F 4 "D" H 3600 2450 50  0001 C CNN "Spice_Primitive"
F 5 "LB_Q39E_typ" H 3600 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3600 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "LB_Q39E.lib" H 3600 2450 50  0001 C CNN "Spice_Lib_File"
	1    3600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 900  3600 900 
$Comp
L pspice:QPNP Q?
U 1 1 5F8EE3C1
P 3450 1400
F 0 "Q?" H 3677 1446 50  0000 L CNN
F 1 "QPNP" H 3677 1355 50  0000 L CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
F 4 "Q" H 3450 1400 50  0001 C CNN "Spice_Primitive"
F 5 "DI_BC857C" H 3450 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 1400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BC857C.lib" H 3450 1400 50  0001 C CNN "Spice_Lib_File"
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3600 1050
Connection ~ 3600 900 
Wire Wire Line
	3600 900  5000 900 
Connection ~ 3600 1750
Wire Wire Line
	3050 1400 3150 1400
Wire Wire Line
	3350 1750 3600 1750
Wire Wire Line
	3600 2250 3700 2250
Connection ~ 3600 2250
Text GLabel 3700 2250 2    50   Input ~ 0
Va
$EndSCHEMATC
