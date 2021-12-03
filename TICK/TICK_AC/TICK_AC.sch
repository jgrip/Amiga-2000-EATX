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
P 6750 3200
F 0 "CN1" H 6778 3176 50  0000 L CNN
F 1 "To_Amiga" H 6778 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin CN2
U 1 1 61AA3DB0
P 2850 3200
F 0 "CN2" H 2907 3517 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2907 3426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2900 3160 50  0001 C CNN
F 3 "~" H 2900 3160 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:SN74LVC1G14DBV U1
U 1 1 61AA57DC
P 5300 3100
F 0 "U1" H 5400 2950 50  0000 L CNN
F 1 "74AHCT1G04" H 5400 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61AA66CC
P 4800 3400
F 0 "C1" H 4915 3446 50  0000 L CNN
F 1 "22uF" H 4915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4838 3250 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AA6ADA
P 3800 3100
F 0 "R1" V 3593 3100 50  0000 C CNN
F 1 "560" V 3684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61AA6FD0
P 6050 2500
F 0 "R2" H 6120 2546 50  0000 L CNN
F 1 "10k" H 6120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61AA7657
P 4150 3400
F 0 "D1" V 4104 3480 50  0000 L CNN
F 1 "MMSZ5225" V 4195 3480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
NoConn ~ 6550 3000
NoConn ~ 6550 3400
Wire Wire Line
	6550 3500 6550 3900
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
Wire Wire Line
	6550 3100 6050 3100
Text Label 6550 3100 2    50   ~ 0
TBASE
Wire Wire Line
	6550 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3900
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
NoConn ~ 6550 3300
Wire Wire Line
	5300 3300 5300 3900
Wire Wire Line
	5300 3900 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	5300 2900 5300 2350
Wire Wire Line
	5300 2350 5550 2350
Connection ~ 7800 2350
$Comp
L Device:C C2
U 1 1 61AAAE02
P 5550 2500
F 0 "C2" H 5665 2546 50  0000 L CNN
F 1 "0.1uF" H 5665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 6050 2350
$Comp
L power:GND #PWR?
U 1 1 61AAB60C
P 5550 2650
F 0 "#PWR?" H 5550 2400 50  0001 C CNN
F 1 "GND" H 5555 2477 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 7800 2350
Wire Wire Line
	6050 2650 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 5600 3100
Wire Wire Line
	3950 3100 4150 3100
Wire Wire Line
	4150 3550 4150 3900
Connection ~ 5300 3900
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
Wire Wire Line
	2850 3500 2850 3900
Wire Wire Line
	2850 3900 3150 3900
Connection ~ 3150 3900
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
	4800 3900 5300 3900
Wire Wire Line
	4150 3900 4800 3900
Wire Wire Line
	4150 3100 4800 3100
Text Notes 3600 4150 2    50   ~ 0
D1 = 3V, 500mw
$EndSCHEMATC
