EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "Feb2021"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tom-modules:ESP-12 U1
U 1 1 5F66A2C9
P 7100 3800
F 0 "U1" H 6600 4450 50  0000 C CNN
F 1 "ESP-12" H 7450 4450 50  0000 C CNN
F 2 "tom-modules:ESP-12E_SMD" H 7100 3800 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F66ADA0
P 7100 4700
F 0 "#PWR019" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7105 4527 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F66B25B
P 7100 2900
F 0 "#PWR08" H 7100 2750 50  0001 C CNN
F 1 "+3.3V" H 7115 3073 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R3
U 1 1 5F66BC37
P 6000 3150
F 0 "R3" H 6071 3188 40  0000 L CNN
F 1 "10K" H 6071 3112 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" V 5930 3150 30  0001 C CNN
F 3 "" H 6000 3150 30  0000 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F66C262
P 6000 2900
F 0 "#PWR07" H 6000 2750 50  0001 C CNN
F 1 "+3.3V" H 6015 3073 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3400
$Comp
L tom-connectors:Conn_01x02 J5
U 1 1 5F66C8F8
P 9300 3900
F 0 "J5" H 9380 3892 50  0000 L CNN
F 1 "Conn_01x02" H 9380 3801 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x02_P2.54mm_Vertical" H 9300 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F66D843
P 9100 4000
F 0 "#PWR017" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R5
U 1 1 5F66DB6E
P 9100 3650
F 0 "R5" H 9171 3688 40  0000 L CNN
F 1 "1K" H 9171 3612 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" V 9030 3650 30  0001 C CNN
F 3 "" H 9100 3650 30  0000 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F66DECB
P 9100 3100
F 0 "#PWR012" H 9100 2950 50  0001 C CNN
F 1 "+3.3V" H 9115 3273 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:Conn_01x04 J2
U 1 1 5F66E7B3
P 8000 2500
F 0 "J2" V 7964 2212 50  0000 R CNN
F 1 "Conn_01x04" V 8100 2650 50  0000 R CNN
F 2 "tom-connectors:PinHeader_1x04_P2.54mm_Vertical" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2700 7900 2850
Wire Wire Line
	7900 2850 7700 2850
Wire Wire Line
	7700 2850 7700 2450
$Comp
L power:+3.3V #PWR03
U 1 1 5F671579
P 7700 2450
F 0 "#PWR03" H 7700 2300 50  0001 C CNN
F 1 "+3.3V" H 7715 2623 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F671927
P 8200 2700
F 0 "#PWR06" H 8200 2450 50  0001 C CNN
F 1 "GND" H 8205 2527 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 3500
Wire Wire Line
	8100 2700 8100 3600
Wire Wire Line
	8100 3600 8000 3600
$Comp
L tom-passives:R R2
U 1 1 5F67249A
P 5750 3150
F 0 "R2" H 5821 3188 40  0000 L CNN
F 1 "10K" H 5821 3112 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" V 5680 3150 30  0001 C CNN
F 3 "" H 5750 3150 30  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3400
$Comp
L tom-opto:LED D2
U 1 1 5F673E57
P 9100 3250
F 0 "D2" V 9139 3133 50  0000 R CNN
F 1 "LED" V 9048 3133 50  0000 R CNN
F 2 "tom-opto:LED_0805_2012Metric" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:C C4
U 1 1 5F677E4D
P 6000 6150
F 0 "C4" H 6115 6188 40  0000 L CNN
F 1 "10uF" H 6115 6112 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 6038 6000 30  0001 C CNN
F 3 "" H 6000 6150 60  0000 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F6786D0
P 6000 5950
F 0 "#PWR024" H 6000 5800 50  0001 C CNN
F 1 "+3.3V" H 6015 6123 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F678ADA
P 6000 6350
F 0 "#PWR028" H 6000 6100 50  0001 C CNN
F 1 "GND" H 6005 6177 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R6
U 1 1 5F679F06
P 8000 4350
F 0 "R6" H 8071 4388 40  0000 L CNN
F 1 "10K" H 8071 4312 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" V 7930 4350 30  0001 C CNN
F 3 "" H 8000 4350 30  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F67A1F6
P 8000 4600
F 0 "#PWR018" H 8000 4350 50  0001 C CNN
F 1 "GND" H 8005 4427 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Connection ~ 6000 2900
Wire Wire Line
	5750 2900 6000 2900
NoConn ~ 6200 3600
$Comp
L tom-semiconductors:AP2112K-3.3 U3
U 1 1 5F708612
P 5500 6050
F 0 "U3" H 5500 6392 50  0000 C CNN
F 1 "AP2112K-3.3" H 5500 6301 50  0000 C CNN
F 2 "tom-semiconductors:SOT-23-5" H 5500 6375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5500 6150 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5950 6000 5950
Connection ~ 6000 5950
$Comp
L power:GND #PWR027
U 1 1 5F70EED4
P 5500 6350
F 0 "#PWR027" H 5500 6100 50  0001 C CNN
F 1 "GND" H 5505 6177 50  0000 C CNN
F 2 "" H 5500 6350 50  0001 C CNN
F 3 "" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 5200 5950
Connection ~ 5200 5950
$Comp
L tom-passives:C C3
U 1 1 5F712CEB
P 4950 6150
F 0 "C3" H 5065 6188 40  0000 L CNN
F 1 "10uF" H 5065 6112 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 4988 6000 30  0001 C CNN
F 3 "" H 4950 6150 60  0000 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 5200 5950
$Comp
L power:GND #PWR026
U 1 1 5F7134A0
P 4950 6350
F 0 "#PWR026" H 4950 6100 50  0001 C CNN
F 1 "GND" H 4955 6177 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Connection ~ 9100 3900
$Comp
L tom-passives:R R4
U 1 1 5F737BF0
P 8650 3450
F 0 "R4" H 8721 3488 40  0000 L CNN
F 1 "1K" H 8721 3412 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" V 8580 3450 30  0001 C CNN
F 3 "" H 8650 3450 30  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F73785F
P 8650 2900
F 0 "#PWR011" H 8650 2750 50  0001 C CNN
F 1 "+3.3V" H 8665 3073 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L tom-opto:LED D1
U 1 1 5F737272
P 8650 3050
F 0 "D1" V 8689 2933 50  0000 R CNN
F 1 "LED" V 8598 2933 50  0000 R CNN
F 2 "tom-opto:LED_0805_2012Metric" H 8650 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3900 9100 3900
Text Label 8000 3100 1    50   ~ 0
TXD
Text Label 8100 3100 1    50   ~ 0
RXD
Text Label 8150 3800 0    50   ~ 0
GPIO4
Text Label 8150 3900 0    50   ~ 0
GPIO0
Text Label 8150 4000 0    50   ~ 0
GPIO2
Wire Wire Line
	8400 3700 8000 3700
Text Label 8150 3700 0    50   ~ 0
GPIO5
Text Label 6000 3700 0    50   ~ 0
CH_PD
Text Label 6000 3500 0    50   ~ 0
REST
$Comp
L tom-connectors:Conn_01x08 J3
U 1 1 603297C2
P 2250 3450
F 0 "J3" H 2168 2825 50  0000 C CNN
F 1 "Conn_01x08" H 2168 2916 50  0000 C CNN
F 2 "tom-connectors:PinHeader_1x08_P2.54mm_Vertical" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    1   
$EndComp
$Comp
L tom-connectors:Conn_01x06 J4
U 1 1 6032AEE4
P 2650 3450
F 0 "J4" H 2568 2925 50  0000 C CNN
F 1 "Conn_01x06" H 2568 3016 50  0000 C CNN
F 2 "tom-connectors:PinHeader_1x06_P2.54mm_Vertical" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	-1   0    0    1   
$EndComp
Text Notes 2100 4200 0    50   ~ 0
Ethernet connector this end
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	2050 3750 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3850
$Comp
L power:GND #PWR015
U 1 1 6032D55D
P 1950 3850
F 0 "#PWR015" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 6032E710
P 1950 2950
F 0 "#PWR09" H 1950 2800 50  0001 C CNN
F 1 "+3.3V" H 1965 3123 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1950 3050
Wire Wire Line
	1950 3150 2050 3150
Wire Wire Line
	2050 3050 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 1950 3150
Wire Wire Line
	2050 3250 1650 3250
Text Label 1650 3250 0    50   ~ 0
MOSI
Wire Wire Line
	2050 3350 1650 3350
Text Label 1650 3350 0    50   ~ 0
MISO
Wire Wire Line
	2050 3450 1650 3450
Text Label 1650 3450 0    50   ~ 0
SCK
Wire Wire Line
	2050 3550 1650 3550
Text Label 1650 3550 0    50   ~ 0
WIZ_CS
$Comp
L power:+3.3V #PWR010
U 1 1 6033AC95
P 3100 2950
F 0 "#PWR010" H 3100 2800 50  0001 C CNN
F 1 "+3.3V" H 3115 3123 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3550
Wire Wire Line
	2850 3450 3450 3450
Text Label 3450 3450 0    50   ~ 0
WIZ_RESET
NoConn ~ 2850 3350
NoConn ~ 2850 3250
$Comp
L power:GND #PWR016
U 1 1 6033E979
P 3000 3850
F 0 "#PWR016" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 2950
Wire Wire Line
	2850 3650 3100 3650
Wire Wire Line
	3000 3150 3000 3850
Wire Wire Line
	2850 3150 3000 3150
Text Label 6000 4100 2    50   ~ 0
MOSI
Wire Wire Line
	6200 4100 6000 4100
Wire Wire Line
	6200 4000 6000 4000
Text Label 6000 4000 2    50   ~ 0
MISO
Wire Wire Line
	6200 3900 6000 3900
Text Label 6000 3900 2    50   ~ 0
SCK
Wire Wire Line
	8000 4100 8150 4100
Connection ~ 8000 4100
Text Label 8150 4100 0    50   ~ 0
WIZ_CS
Wire Wire Line
	6200 3800 6000 3800
Text Label 6000 3800 2    50   ~ 0
WIZ_RESET
$Comp
L tom-passives:C C2
U 1 1 60359956
P 800 3400
F 0 "C2" H 915 3438 40  0000 L CNN
F 1 "10uF/10V" H 915 3362 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 838 3250 30  0001 C CNN
F 3 "" H 800 3400 60  0001 C CNN
F 4 "DNP" H 915 3324 40  0001 L CNN "LCSC"
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 6035A70F
P 800 3200
F 0 "#PWR013" H 800 3050 50  0001 C CNN
F 1 "+3.3V" H 815 3373 50  0000 C CNN
F 2 "" H 800 3200 50  0001 C CNN
F 3 "" H 800 3200 50  0001 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6035ACE8
P 800 3600
F 0 "#PWR014" H 800 3350 50  0001 C CNN
F 1 "GND" H 805 3427 50  0000 C CNN
F 2 "" H 800 3600 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:Conn_01x03 J6
U 1 1 6037029E
P 11050 5600
F 0 "J6" H 11130 5642 50  0000 L CNN
F 1 "Conn_01x03" V 11050 4950 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x03_P2.54mm_Vertical" H 11050 5600 50  0001 C CNN
F 3 "~" H 11050 5600 50  0001 C CNN
	1    11050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5600 10850 5600
Connection ~ 4950 5950
$Comp
L power:+5V #PWR023
U 1 1 6037485F
P 4950 5950
F 0 "#PWR023" H 4950 5800 50  0001 C CNN
F 1 "+5V" H 4965 6123 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60374E53
P 10700 5400
F 0 "#PWR020" H 10700 5250 50  0001 C CNN
F 1 "+5V" H 10715 5573 50  0000 C CNN
F 2 "" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60376151
P 10700 5900
F 0 "#PWR022" H 10700 5650 50  0001 C CNN
F 1 "GND" H 10705 5727 50  0000 C CNN
F 2 "" H 10700 5900 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5700 10700 5700
$Comp
L tom-connectors:Conn_01x02 J1
U 1 1 60386CA4
P 9250 2400
F 0 "J1" H 9330 2392 50  0000 L CNN
F 1 "Conn_01x02" H 9330 2301 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x02_P2.54mm_Vertical" H 9250 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2400 9050 2400
Wire Wire Line
	8400 2400 8400 3700
$Comp
L tom-passives:R R1
U 1 1 6038A6D1
P 8400 2150
F 0 "R1" H 8471 2188 40  0000 L CNN
F 1 "10K" H 8471 2112 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" V 8330 2150 30  0001 C CNN
F 3 "" H 8400 2150 30  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Connection ~ 8400 2400
$Comp
L power:+3.3V #PWR01
U 1 1 6038AD8B
P 8400 1900
F 0 "#PWR01" H 8400 1750 50  0001 C CNN
F 1 "+3.3V" H 8415 2073 50  0000 C CNN
F 2 "" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 8950 2500
Wire Wire Line
	8950 2500 8950 2600
$Comp
L power:GND #PWR04
U 1 1 6038C098
P 8950 2600
F 0 "#PWR04" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L tom-semiconductors:M74VHC1GT50DTT1G U2
U 1 1 6039728F
P 9650 5800
F 0 "U2" H 9650 6370 50  0000 C CNN
F 1 "M74VHC1GT50DTT1G" H 9650 6279 50  0000 C CNN
F 2 "tom-semiconductors:SOT95P275X110-5N" H 9650 5800 50  0001 L BNN
F 3 "" H 9650 5800 50  0001 L BNN
F 4 "SOT-23-5" H 9650 5800 50  0001 L BNN "PACKAGE"
F 5 "ON SEMICONDUCTOR" H 9650 5800 50  0001 L BNN "SUPPLIER"
F 6 "M74VHC1GT50DTT1G" H 9650 5800 50  0001 L BNN "MPN"
F 7 "1654338" H 9650 5800 50  0001 L BNN "OC_FARNELL"
F 8 "61K1045" H 9650 5800 50  0001 L BNN "OC_NEWARK"
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6039C77D
P 8850 5500
F 0 "#PWR021" H 8850 5350 50  0001 C CNN
F 1 "+5V" H 8865 5673 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 5600 8950 5600
$Comp
L power:GND #PWR025
U 1 1 6039E47B
P 8850 6300
F 0 "#PWR025" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8855 6127 50  0000 C CNN
F 2 "" H 8850 6300 50  0001 C CNN
F 3 "" H 8850 6300 50  0001 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6200 8850 6200
Wire Wire Line
	8850 6200 8850 6300
Wire Wire Line
	8950 5800 8750 5800
$Comp
L tom-passives:C C1
U 1 1 603B2EAD
P 6550 2500
F 0 "C1" H 6665 2538 40  0000 L CNN
F 1 "10uF/10V" H 6665 2462 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 6588 2350 30  0001 C CNN
F 3 "" H 6550 2500 60  0001 C CNN
F 4 "DNP" H 6665 2424 40  0001 L CNN "LCSC"
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 603B3181
P 6550 2300
F 0 "#PWR02" H 6550 2150 50  0001 C CNN
F 1 "+3.3V" H 6565 2473 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 603B318B
P 6550 2700
F 0 "#PWR05" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5700 10700 5900
Wire Wire Line
	10700 5400 10700 5500
Wire Wire Line
	10700 5500 10850 5500
Text Label 10350 5600 0    50   ~ 0
LED_DATA_5V
$Comp
L tom-passives:C C5
U 1 1 603F622D
P 800 4350
F 0 "C5" H 915 4388 40  0000 L CNN
F 1 "10uF/10V" H 915 4312 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 838 4200 30  0001 C CNN
F 3 "" H 800 4350 60  0001 C CNN
F 4 "DNP" H 915 4274 40  0001 L CNN "LCSC"
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 603F63E9
P 800 4150
F 0 "#PWR0101" H 800 4000 50  0001 C CNN
F 1 "+3.3V" H 815 4323 50  0000 C CNN
F 2 "" H 800 4150 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603F63F3
P 800 4550
F 0 "#PWR0102" H 800 4300 50  0001 C CNN
F 1 "GND" H 805 4377 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C6
U 1 1 603F9251
P 800 5250
F 0 "C6" H 915 5288 40  0000 L CNN
F 1 "10uF/10V" H 915 5212 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 838 5100 30  0001 C CNN
F 3 "" H 800 5250 60  0001 C CNN
F 4 "DNP" H 915 5174 40  0001 L CNN "LCSC"
	1    800  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 603F943D
P 800 5050
F 0 "#PWR0103" H 800 4900 50  0001 C CNN
F 1 "+3.3V" H 815 5223 50  0000 C CNN
F 2 "" H 800 5050 50  0001 C CNN
F 3 "" H 800 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603F9447
P 800 5450
F 0 "#PWR0104" H 800 5200 50  0001 C CNN
F 1 "GND" H 805 5277 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C7
U 1 1 60402D61
P 10250 4850
F 0 "C7" H 10365 4888 40  0000 L CNN
F 1 "100nF/10V" H 10365 4812 40  0000 L CNN
F 2 "tom-passives:C_0805_2012Metric" H 10288 4700 30  0001 C CNN
F 3 "" H 10250 4850 60  0001 C CNN
F 4 "DNP" H 10365 4774 40  0001 L CNN "LCSC"
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60402F23
P 10250 5050
F 0 "#PWR0106" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10255 4877 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60410505
P 10250 4650
F 0 "#PWR0105" H 10250 4500 50  0001 C CNN
F 1 "+5V" H 10265 4823 50  0000 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L tom-connectors:Conn_01x02 J7
U 1 1 604194A6
P 4400 5950
F 0 "J7" H 4480 5942 50  0000 L CNN
F 1 "Conn_01x02" H 4480 5851 50  0000 L CNN
F 2 "tom-connectors:PinHeader_1x02_P2.54mm_Vertical" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6041B7D7
P 4600 6350
F 0 "#PWR0107" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4605 6177 50  0000 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5950 4950 5950
Wire Wire Line
	4600 6050 4600 6250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6041E335
P 4600 5950
F 0 "#FLG0101" H 4600 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 6123 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
Connection ~ 4600 5950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6042056E
P 4600 6250
F 0 "#FLG0102" H 4600 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 6377 50  0000 L CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	0    -1   -1   0   
$EndComp
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 4600 6350
Wire Wire Line
	8650 4000 8000 4000
Wire Wire Line
	8750 3800 8750 5800
Wire Wire Line
	8000 3800 8750 3800
Wire Wire Line
	8650 3700 8650 4000
$EndSCHEMATC
