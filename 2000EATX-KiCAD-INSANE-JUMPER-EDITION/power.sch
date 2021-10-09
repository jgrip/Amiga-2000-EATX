EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "Amiga 2000 EATX"
Date "2021-10-08"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amiga-Library:ATX-24-Amiga CN400
U 1 1 60A50060
P 1600 1600
F 0 "CN400" H 1600 2267 50  0000 C CNN
F 1 "ATX-24" H 1600 2176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 1600 1500 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 4000 1050 50  0001 C CNN
F 4 "39281243" H 1600 1600 50  0001 C CNN "Part"
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 60A5B857
P 4150 3900
F 0 "#PWR0165" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC7905 U9000
U 1 1 60A536C3
P 4150 3600
F 0 "U9000" H 4150 3358 50  0000 C CNN
F 1 "MC7905" H 4150 3449 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4150 3400 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 4150 3600 50  0001 C CNN
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60A630E8
P 1600 2200
F 0 "#PWR0166" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2100
$Comp
L power:-12V #PWR0167
U 1 1 60A6467A
P 8550 950
F 0 "#PWR0167" H 8550 800 50  0001 C CNN
F 1 "-12V" H 8567 1173 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0168
U 1 1 60A64F47
P 8800 950
F 0 "#PWR0168" H 8800 800 50  0001 C CNN
F 1 "-5V" H 8817 1173 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9001
U 1 1 60A65A79
P 3450 3700
F 0 "C9001" H 3542 3746 50  0000 L CNN
F 1 "0.33uF" H 3542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3250 3600
Connection ~ 3450 3600
Wire Wire Line
	3850 3600 3450 3600
Wire Wire Line
	4800 3600 4800 3050
Wire Wire Line
	4450 3600 4650 3600
$Comp
L Device:C_Small C9000
U 1 1 60A68843
P 4650 3700
F 0 "C9000" H 4742 3746 50  0000 L CNN
F 1 "1uF" H 4742 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4150 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3800
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3800
$Comp
L Connector:Conn_01x02_Male J9100
U 1 1 60A6A8CF
P 900 6150
F 0 "J9100" H 1000 6400 50  0000 C CNN
F 1 "POWER_SWITCH" H 1000 6300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60A6AF77
P 2000 7100
F 0 "#PWR0169" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1100 1200
NoConn ~ 2100 1200
Text Label 2450 1750 0    50   ~ 0
+5VSB
Text Label 1000 1200 2    50   ~ 0
_PS-ON
Wire Wire Line
	2100 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1750
$Comp
L 74xx:74HC14 U9101
U 1 1 60A74CD0
P 3650 5650
F 0 "U9101" H 3650 5967 50  0000 C CNN
F 1 "74HCT14" H 3650 5876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 5650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9101
U 3 1 60A761E9
P 4450 7250
F 0 "U9101" H 4450 7567 50  0000 C CNN
F 1 "74HCT14" H 4450 7476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 7250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4450 7250 50  0001 C CNN
	3    4450 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9101
U 4 1 60A77188
P 5050 7250
F 0 "U9101" H 5050 7567 50  0000 C CNN
F 1 "74HCT14" H 5050 7476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5050 7250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5050 7250 50  0001 C CNN
	4    5050 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U9102
U 2 1 60A7B12E
P 4700 5950
F 0 "U9102" H 4900 6350 50  0000 C CNN
F 1 "74HCT74" H 4900 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 5950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4700 5950 50  0001 C CNN
	2    4700 5950
	1    0    0    -1  
$EndComp
Text Label 5850 5300 0    50   ~ 0
_PS-ON
$Comp
L Device:R R9101
U 1 1 60A7F8B4
P 1700 6150
F 0 "R9101" V 1493 6150 50  0000 C CNN
F 1 "6.2k" V 1584 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1630 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    1    1    0   
$EndComp
Text Label 1450 4950 0    50   ~ 0
+5VSB
Wire Wire Line
	7450 5100 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6150 5100
Wire Wire Line
	7450 6300 6650 6300
$Comp
L Device:C_Small C9104
U 1 1 60AE28F0
P 2000 6400
F 0 "C9104" H 2092 6446 50  0000 L CNN
F 1 "10uF" H 2092 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9103
U 1 1 60AE3393
P 3600 7450
F 0 "C9103" H 3692 7496 50  0000 L CNN
F 1 "10uF" H 3692 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 7450 50  0001 C CNN
F 3 "~" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7350 3600 7250
Wire Wire Line
	1100 6800 1100 6250
Text Notes 2600 4900 0    118  ~ 0
ATX Power ON-OFF
Text Notes 7050 7100 0    197  ~ 0
Power\nAmiga 2000 EATX
Wire Wire Line
	3400 1400 3750 1400
$Comp
L power:GND #PWR0170
U 1 1 60B02E26
P 8050 1400
F 0 "#PWR0170" H 8050 1150 50  0001 C CNN
F 1 "GND" H 8055 1227 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C406
U 1 1 60B0307F
P 3400 1300
F 0 "C406" H 3488 1346 50  0000 L CNN
F 1 "47uF" H 3488 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3438 1150 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 3000 1500
Wire Wire Line
	3000 1800 3400 1800
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	2100 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1200
Wire Wire Line
	3000 1200 3400 1200
Wire Wire Line
	8050 1200 8050 950 
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3850 1200
$Comp
L Device:C_Small C407
U 1 1 60B0B27D
P 3850 1300
F 0 "C407" H 3942 1346 50  0000 L CNN
F 1 "0.01uf" H 3942 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 1150 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
Connection ~ 3850 1200
Wire Wire Line
	3850 1200 8050 1200
Connection ~ 3850 1400
$Comp
L power:+12V #PWR0171
U 1 1 60B0BBA9
P 8050 950
F 0 "#PWR0171" H 8050 800 50  0001 C CNN
F 1 "+12V" H 8067 1173 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C400
U 1 1 60B0BCD2
P 3400 1500
F 0 "C400" H 3312 1454 50  0000 R CNN
F 1 "220uF" H 3312 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	-1   0    0    1   
$EndComp
Connection ~ 3400 1400
$Comp
L Device:C_Small C401
U 1 1 60B0C339
P 3850 1500
F 0 "C401" H 3758 1454 50  0000 R CNN
F 1 "0.01uf" H 3758 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 1350 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C402
U 1 1 60B0CC48
P 4300 1500
F 0 "C402" H 4212 1454 50  0000 R CNN
F 1 "47uF" H 4212 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4338 1350 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	-1   0    0    1   
$EndComp
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4700 1400
$Comp
L Device:CP_Small C403
U 1 1 60B0D2B8
P 4700 1500
F 0 "C403" H 4612 1454 50  0000 R CNN
F 1 "47uF" H 4612 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4738 1350 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    1   
$EndComp
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 5050 1400
$Comp
L Device:CP_Small C404
U 1 1 60B0D6E3
P 5050 1500
F 0 "C404" H 4962 1454 50  0000 R CNN
F 1 "47uF" H 4962 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5088 1350 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	-1   0    0    1   
$EndComp
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5400 1400
$Comp
L Device:CP_Small C405
U 1 1 60B0DBE5
P 5400 1500
F 0 "C405" H 5312 1454 50  0000 R CNN
F 1 "47uF" H 5312 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5438 1350 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5750 1400
$Comp
L Device:CP_Small C420
U 1 1 60B0DFA3
P 5750 1500
F 0 "C420" H 5662 1454 50  0000 R CNN
F 1 "47uF" H 5662 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5788 1350 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    1   
$EndComp
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6100 1400
$Comp
L Device:CP_Small C421
U 1 1 60B0E309
P 6100 1500
F 0 "C421" H 6012 1454 50  0000 R CNN
F 1 "47uF" H 6012 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6450 1400
$Comp
L Device:CP_Small C422
U 1 1 60B0E7E3
P 6450 1500
F 0 "C422" H 6362 1454 50  0000 R CNN
F 1 "47uF" H 6362 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6488 1350 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	-1   0    0    1   
$EndComp
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6750 1400
$Comp
L Device:C_Small C903
U 1 1 60B0FE4C
P 6850 1500
F 0 "C903" H 6758 1454 50  0000 R CNN
F 1 "0.1uf" H 6758 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1350 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Connection ~ 6850 1400
Wire Wire Line
	6850 1400 7250 1400
$Comp
L Device:C_Small C906
U 1 1 60B1042A
P 7250 1500
F 0 "C906" H 7158 1454 50  0000 R CNN
F 1 "0.1uf" H 7158 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7288 1350 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	-1   0    0    1   
$EndComp
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7650 1400
$Comp
L Device:C_Small C910
U 1 1 60B10723
P 7650 1500
F 0 "C910" H 7558 1454 50  0000 R CNN
F 1 "0.1uf" H 7558 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 1350 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	-1   0    0    1   
$EndComp
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 8050 1400
Wire Wire Line
	7650 1600 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 8300 1800
Wire Wire Line
	7250 1600 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	7250 1800 7650 1800
Wire Wire Line
	6850 1600 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7250 1800
Wire Wire Line
	6450 1600 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6850 1800
Wire Wire Line
	6100 1600 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6450 1800
Wire Wire Line
	5750 1600 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 6100 1800
Wire Wire Line
	5400 1600 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5750 1800
Wire Wire Line
	5050 1600 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5050 1800 5400 1800
Wire Wire Line
	4700 1600 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 5050 1800
Wire Wire Line
	4300 1600 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4700 1800
Wire Wire Line
	3400 1600 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3850 1800
Wire Wire Line
	3850 1600 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 4300 1800
$Comp
L power:+5V #PWR0172
U 1 1 60B329EC
P 8300 950
F 0 "#PWR0172" H 8300 800 50  0001 C CNN
F 1 "+5V" H 8317 1173 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 1800
$Comp
L Device:CP_Small C408
U 1 1 60B49558
P 3750 2000
F 0 "C408" H 3662 1954 50  0000 R CNN
F 1 "47uF" H 3662 2045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C409
U 1 1 60B49CB5
P 3050 2000
F 0 "C409" H 2958 1954 50  0000 R CNN
F 1 "0.1uf" H 2958 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1850 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2100 3750 2100
Wire Wire Line
	8550 2100 8550 950 
Wire Wire Line
	2450 3050 4800 3050
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 8550 2100
Wire Wire Line
	3050 2100 2450 2100
Connection ~ 3050 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2450 3050
Wire Wire Line
	3750 1900 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3400 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1900
$Comp
L Device:C_Small C413
U 1 1 60B62BCF
P 4150 2300
F 0 "C413" H 4058 2254 50  0000 R CNN
F 1 "0.01uf" H 4058 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 2150 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C412
U 1 1 60B63618
P 6750 2300
F 0 "C412" H 6662 2254 50  0000 R CNN
F 1 "47uF" H 6662 2345 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6788 2150 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 3250 2400
Wire Wire Line
	3250 2400 3250 3600
Wire Wire Line
	8800 2400 8800 950 
Connection ~ 4150 2400
Wire Wire Line
	6750 2200 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 6850 1400
Wire Wire Line
	3850 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4300 1400
Wire Wire Line
	4150 1400 4150 2200
$Comp
L 74xx:74HC14 U9101
U 7 1 60B8C9CF
P 8150 5700
F 0 "U9101" H 8380 5746 50  0000 L CNN
F 1 "74HCT14" H 8380 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 5700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8150 5700 50  0001 C CNN
	7    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U9102
U 3 1 60BA6B66
P 6650 5700
F 0 "U9102" H 6880 5746 50  0000 L CNN
F 1 "74HCT74" H 6880 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6650 5700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6650 5700 50  0001 C CNN
	3    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5300
Wire Wire Line
	6650 6100 6650 6300
$Comp
L power:+3.3V #PWR0223
U 1 1 623ADF50
P 2250 1850
F 0 "#PWR0223" H 2250 1700 50  0001 C CNN
F 1 "+3.3V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 1850
Wire Wire Line
	2100 1850 2250 1850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6079CD83
P 9750 5100
F 0 "H1" V 9750 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 5250 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 9750 5100 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607A300A
P 9750 5300
F 0 "H4" V 9750 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 5450 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 9750 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9750 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 607A343C
P 9750 5500
F 0 "H7" V 9750 5650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 5650 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 607A38D0
P 9750 5700
F 0 "H10" V 9750 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 5850 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 9750 5700 50  0001 C CNN
F 3 "~" H 9750 5700 50  0001 C CNN
	1    9750 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607A449F
P 10150 5100
F 0 "H2" V 10150 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 5250 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10150 5100 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    10150 5100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 607A48FE
P 10150 5300
F 0 "H5" V 10150 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 5450 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10150 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 607A52EF
P 10150 5700
F 0 "H11" V 10150 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 5850 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10150 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 607B5071
P 10550 5300
F 0 "H6" V 10550 5450 50  0000 L CNN
F 1 "MountingHole_Pad" V 10595 5450 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 607BA784
P 10550 5700
F 0 "H12" V 10550 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 10595 5850 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5100 10050 5300
Wire Wire Line
	10050 6000 9650 6000
Wire Wire Line
	9650 6000 9650 5700
Connection ~ 10050 5300
Connection ~ 10050 5700
Wire Wire Line
	10050 5700 10050 6000
Connection ~ 9650 5300
Wire Wire Line
	9650 5300 9650 5100
Connection ~ 9650 5500
Wire Wire Line
	9650 5500 9650 5300
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9650 5500
Wire Wire Line
	10450 5100 10450 5300
Wire Wire Line
	10450 6000 10050 6000
Connection ~ 10450 5300
Connection ~ 10450 5700
Wire Wire Line
	10450 5700 10450 6000
Connection ~ 10050 6000
$Comp
L power:GND #PWR0357
U 1 1 607C700A
P 10050 6000
F 0 "#PWR0357" H 10050 5750 50  0001 C CNN
F 1 "GND" H 10055 5827 50  0000 C CNN
F 2 "" H 10050 6000 50  0001 C CNN
F 3 "" H 10050 6000 50  0001 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	9450 4400 9450 6300
Wire Notes Line
	9450 6300 10900 6300
Wire Notes Line
	10900 6300 10900 4400
Wire Notes Line
	10900 4400 9450 4400
Text Notes 9700 4850 0    118  ~ 0
MOUNTING\nHOLES
$Comp
L power:GND #PWR0177
U 1 1 608A0106
P 1100 6800
F 0 "#PWR0177" H 1100 6550 50  0001 C CNN
F 1 "GND" H 1105 6627 50  0000 C CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 8800 2400
$Comp
L Device:C C9102
U 1 1 609B825E
P 7450 5650
F 0 "C9102" H 7565 5696 50  0000 L CNN
F 1 "0.1uF" H 7565 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 5500 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9101
U 1 1 609C9C6F
P 8900 5650
F 0 "C9101" H 9015 5696 50  0000 L CNN
F 1 "0.1uF" H 9015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8938 5500 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 8150 5100
Wire Wire Line
	8900 5100 8900 5500
Connection ~ 7450 5100
Wire Wire Line
	7450 6300 8150 6300
Wire Wire Line
	8900 6300 8900 5800
Connection ~ 7450 6300
Wire Wire Line
	8150 6200 8150 6300
Connection ~ 8150 6300
Wire Wire Line
	8150 6300 8900 6300
Wire Wire Line
	8150 5200 8150 5100
Connection ~ 8150 5100
Wire Wire Line
	8150 5100 8900 5100
Wire Wire Line
	7450 5100 7450 5500
Wire Wire Line
	7450 5800 7450 6300
Wire Wire Line
	10050 5300 10050 5700
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607B44AE
P 10550 5100
F 0 "H3" V 10550 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 10595 5250 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10550 5100 50  0001 C CNN
F 3 "~" H 10550 5100 50  0001 C CNN
	1    10550 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9003
U 1 1 60AB20F4
P 6500 3500
F 0 "J9003" H 6472 3478 50  0000 R CNN
F 1 "Case Fan" H 6472 3523 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
NoConn ~ 6300 3400
$Comp
L power:GND #PWR0212
U 1 1 60AC5C20
P 6300 3600
F 0 "#PWR0212" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6150 3500
$Comp
L power:+12V #PWR0213
U 1 1 60ACBAE9
P 6150 3500
F 0 "#PWR0213" H 6150 3350 50  0001 C CNN
F 1 "+12V" H 6165 3673 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 2950 6000 4500
Wire Notes Line
	6000 4500 8000 4500
Wire Notes Line
	8000 4500 8000 2950
Wire Notes Line
	8000 2950 6000 2950
Text Notes 6100 3150 0    118  ~ 0
FAN HEADERS
Wire Wire Line
	10450 5300 10450 5500
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 60B60FCB
P 10550 5500
F 0 "H9" V 10550 5650 50  0000 L CNN
F 1 "MountingHole_Pad" V 10595 5650 50  0001 L CNN
F 2 "AmigaFootprints:MountingHole_Pad" H 10550 5500 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	0    1    1    0   
$EndComp
Connection ~ 10450 5500
Wire Wire Line
	10450 5500 10450 5700
Wire Wire Line
	2000 5650 3350 5650
$Comp
L Device:D D9100
U 1 1 60A8886E
P 1700 5650
F 0 "D9100" H 1600 5450 50  0000 L CNN
F 1 "1N4148" H 1550 5550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9102
U 1 1 60A7F446
P 2600 6200
F 0 "R9102" H 2670 6246 50  0000 L CNN
F 1 "30k" H 2670 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	1450 4950 1450 5050
Wire Wire Line
	1550 6150 1450 6150
Wire Wire Line
	1450 5350 1450 5650
Wire Wire Line
	1550 5650 1450 5650
Connection ~ 1450 5650
Wire Wire Line
	1450 5650 1450 6150
Wire Wire Line
	1850 6150 2000 6150
Wire Wire Line
	2000 5650 1850 5650
Wire Wire Line
	2000 6300 2000 6150
Connection ~ 2000 6150
Connection ~ 2000 5650
Wire Wire Line
	2000 5650 2000 6150
NoConn ~ 5000 6050
$Comp
L 74xx:74HC14 U9101
U 2 1 60C88629
P 4000 6350
F 0 "U9101" H 4000 6667 50  0000 C CNN
F 1 "74HCT14" H 4000 6576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 6350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4000 6350 50  0001 C CNN
	2    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0214
U 1 1 60CC7F70
P 2600 6050
F 0 "#PWR0214" H 2600 5900 50  0001 C CNN
F 1 "+5V" H 2617 6273 50  0000 C CNN
F 2 "" H 2600 6050 50  0001 C CNN
F 3 "" H 2600 6050 50  0001 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9105
U 1 1 60CD776F
P 2600 6450
F 0 "C9105" H 2692 6496 50  0000 L CNN
F 1 "10uF" H 2692 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 6450 50  0001 C CNN
F 3 "~" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Connection ~ 2600 6350
Wire Wire Line
	2000 6500 2000 6800
Wire Wire Line
	2600 6550 2600 6800
Wire Wire Line
	2600 6800 2000 6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2000 7100
$Comp
L Device:R R9103
U 1 1 60D23A7E
P 3600 7050
F 0 "R9103" H 3670 7096 50  0000 L CNN
F 1 "47k" H 3670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 7050 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Text Label 3600 6700 0    50   ~ 0
+5VSB
Wire Wire Line
	3600 6700 3600 6900
Wire Wire Line
	3600 7250 4150 7250
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 3600 7200
$Comp
L power:GND #PWR0215
U 1 1 60D61958
P 3600 7550
F 0 "#PWR0215" H 3600 7300 50  0001 C CNN
F 1 "GND" H 3605 7377 50  0000 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7250 5350 6250
Wire Wire Line
	5350 6250 4700 6250
Wire Wire Line
	1450 5050 4700 5050
Wire Wire Line
	6150 5050 6150 5100
Connection ~ 1450 5050
$Comp
L power:GND #PWR0216
U 1 1 60D7483A
P 6650 6300
F 0 "#PWR0216" H 6650 6050 50  0001 C CNN
F 1 "GND" H 6655 6127 50  0000 C CNN
F 2 "" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
Connection ~ 6650 6300
Wire Wire Line
	6650 6300 5850 6300
$Comp
L Device:R R9104
U 1 1 60D9BA94
P 5350 5850
F 0 "R9104" V 5250 5750 50  0000 L CNN
F 1 "4.7k" V 5150 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 5850 50  0001 C CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q9100
U 1 1 60E29F22
P 5750 5850
F 0 "Q9100" H 5941 5896 50  0000 L CNN
F 1 "MMBT3904" H 5941 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5750 5850 50  0001 L CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5850 5200 5850
Wire Wire Line
	5500 5850 5550 5850
Wire Wire Line
	5850 6050 5850 6300
Wire Wire Line
	5850 5300 5850 5650
Wire Wire Line
	4400 5950 4200 5950
Wire Wire Line
	4200 5950 4200 5650
Wire Wire Line
	4200 5650 3950 5650
Wire Wire Line
	4700 5650 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 6150 5050
$Comp
L Device:R R9105
U 1 1 60BEF097
P 3200 6500
F 0 "R9105" H 3270 6546 50  0000 L CNN
F 1 "30k" H 3270 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Connection ~ 2600 6800
$Comp
L Device:R R9100
U 1 1 60A7EE32
P 1450 5200
F 0 "R9100" H 1520 5246 50  0000 L CNN
F 1 "30k" H 1520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1380 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4300 5850
Wire Wire Line
	4300 5850 4300 6350
Wire Wire Line
	2600 6350 3200 6350
Wire Wire Line
	2600 6800 3200 6800
Connection ~ 3200 6350
Wire Wire Line
	3200 6350 3700 6350
Wire Wire Line
	3200 6650 3200 6800
$Comp
L power:GND #PWR0220
U 1 1 6102ADE1
P 9850 2700
F 0 "#PWR0220" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9855 2527 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Text Notes 9700 850  0    118  ~ 0
SPARES
$Comp
L 74xx:74LS00 U501
U 4 1 6111BB1B
P 10150 2450
F 0 "U501" H 10150 2775 50  0000 C CNN
F 1 "74HCT00" H 10150 2684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10150 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10150 2450 50  0001 C CNN
	4    10150 2450
	1    0    0    -1  
$EndComp
Connection ~ 9850 2550
Wire Wire Line
	9850 2550 9850 2350
NoConn ~ 10450 2450
Wire Notes Line
	9350 600  9350 4200
Wire Notes Line
	9350 4200 10850 4200
Wire Notes Line
	9350 600  10850 600 
Wire Notes Line
	10850 600  10850 4200
Wire Wire Line
	9850 2550 9850 2700
$EndSCHEMATC
