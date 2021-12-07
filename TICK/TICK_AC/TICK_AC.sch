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
L Connector:Conn_01x06_Female CN1
U 1 1 61AA2F62
P 6750 2950
F 0 "CN1" H 6778 2926 50  0000 L CNN
F 1 "To_Amiga" H 6778 2835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack CN2
U 1 1 61AA3DB0
P 2850 3200
F 0 "CN2" H 2907 3517 50  0000 C CNN
F 1 "Barrel_Jack" H 2907 3426 50  0000 C CNN
F 2 "TICK:BarrelJack_Horizontal" H 2900 3160 50  0001 C CNN
F 3 "~" H 2900 3160 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61AA66CC
P 4150 3400
F 0 "C1" H 4265 3446 50  0000 L CNN
F 1 "0.22uF" H 4265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AA6ADA
P 3800 3100
F 0 "R1" V 3593 3100 50  0000 C CNN
F 1 "4.7k" V 3684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 61AA7657
P 4800 3400
F 0 "D1" V 4754 3480 50  0000 L CNN
F 1 "1N4148" V 4845 3480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
NoConn ~ 6550 2750
NoConn ~ 6550 3150
Wire Wire Line
	6550 3250 6550 3900
Wire Wire Line
	6550 3900 7800 3900
Wire Wire Line
	7800 3900 7800 2350
$Comp
L power:+5V #PWR?
U 1 1 61AA8D72
P 7800 2350
F 0 "#PWR?" H 7800 2200 50  0001 C CNN
F 1 "+5V" H 7815 2523 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Text Label 6550 2850 2    50   ~ 0
TBASE
Wire Wire Line
	6350 2950 6350 3900
$Comp
L power:GND #PWR?
U 1 1 61AA9600
P 6350 3900
F 0 "#PWR?" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3050
Connection ~ 6350 3900
Connection ~ 7800 2350
Wire Wire Line
	3950 3100 4150 3100
Wire Wire Line
	4150 3550 4150 3900
Wire Wire Line
	4150 3250 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	3150 3100 3650 3100
Wire Wire Line
	3150 3300 3150 3900
Wire Wire Line
	3150 3900 4150 3900
Connection ~ 4150 3900
Text Label 3150 3100 0    50   ~ 0
+9VAC
Wire Wire Line
	4800 3250 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 5100 3100
Wire Wire Line
	4800 3550 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4150 3900 4800 3900
Wire Wire Line
	4150 3100 4800 3100
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 61AED3D3
P 5300 3100
F 0 "Q1" H 5491 3146 50  0000 L CNN
F 1 "MMBT3904" H 5491 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5300 3100 50  0001 L CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 5400 3900
Wire Wire Line
	5400 3300 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 6350 3900
Wire Wire Line
	5400 2900 5400 2850
$Comp
L Device:R R2
U 1 1 61AEFC1B
P 5400 2600
F 0 "R2" V 5193 2600 50  0000 C CNN
F 1 "4.7k" V 5284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5400 2750
Wire Wire Line
	5400 2450 5400 2350
Wire Wire Line
	5400 2350 7800 2350
Wire Wire Line
	6550 2950 6350 2950
$EndSCHEMATC
