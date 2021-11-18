EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 9 14
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
L Amiga-Library:Gary U102
U 1 1 60C08223
P 5550 2400
F 0 "U102" H 5600 3615 50  0000 C CNN
F 1 "GARY" H 5600 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm" H 5650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5350 3350 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Text GLabel 4950 1850 0    50   BiDi ~ 0
A23
Text GLabel 4950 1950 0    50   BiDi ~ 0
A22
Text GLabel 4950 2050 0    50   BiDi ~ 0
A21
Text GLabel 4950 2150 0    50   BiDi ~ 0
A20
Text GLabel 4950 2250 0    50   BiDi ~ 0
A19
Text GLabel 4950 2350 0    50   BiDi ~ 0
A18
Text GLabel 4950 2450 0    50   BiDi ~ 0
A17
$Comp
L 74xx:74LS04 U107
U 1 1 60C21620
P 13150 3250
F 0 "U107" H 13150 3567 50  0000 C CNN
F 1 "74HCT04" H 13150 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 13150 3250 50  0001 C CNN
	1    13150 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 5 1 60C22520
P 12750 3700
F 0 "U107" H 12750 4017 50  0000 C CNN
F 1 "74HCT04" H 12750 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 12750 3700 50  0001 C CNN
	5    12750 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 2 1 60C234A0
P 13200 4850
F 0 "U107" H 13200 5167 50  0000 C CNN
F 1 "74HCT04" H 13200 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13200 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 13200 4850 50  0001 C CNN
	2    13200 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 6 1 60C24194
P 12800 5300
F 0 "U107" H 12800 5617 50  0000 C CNN
F 1 "74HCT04" H 12800 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 12800 5300 50  0001 C CNN
	6    12800 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 3 1 60C2541C
P 13200 6300
F 0 "U107" H 13200 6617 50  0000 C CNN
F 1 "74HCT04" H 13200 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13200 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 13200 6300 50  0001 C CNN
	3    13200 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 4 1 60C25F23
P 12800 6850
F 0 "U107" H 12800 7167 50  0000 C CNN
F 1 "74HCT04" H 12800 7076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 12800 6850 50  0001 C CNN
	4    12800 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U302
U 3 1 60C322AD
P 11500 8950
F 0 "U302" H 11500 9275 50  0000 C CNN
F 1 "74HCT32" H 11500 9184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11500 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11500 8950 50  0001 C CNN
	3    11500 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 8850 11200 8400
Wire Wire Line
	11200 8400 11950 8400
$Comp
L Device:R RN907C1
U 1 1 60C35686
P 12100 8400
F 0 "RN907C1" V 11893 8400 50  0000 C CNN
F 1 "47" V 11984 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12030 8400 50  0001 C CNN
F 3 "~" H 12100 8400 50  0001 C CNN
	1    12100 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R RN907A1
U 1 1 60C362AD
P 11750 8100
F 0 "RN907A1" V 11543 8100 50  0000 C CNN
F 1 "47" V 11634 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11680 8100 50  0001 C CNN
F 3 "~" H 11750 8100 50  0001 C CNN
	1    11750 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 8100 11200 8100
Wire Wire Line
	11200 8100 11200 8400
Connection ~ 11200 8400
$Comp
L Device:R RN907B1
U 1 1 60C3BC12
P 12100 8950
F 0 "RN907B1" V 11893 8950 50  0000 C CNN
F 1 "47" V 11984 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12030 8950 50  0001 C CNN
F 3 "~" H 12100 8950 50  0001 C CNN
	1    12100 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 8950 11950 8950
$Comp
L power:GND #PWR0243
U 1 1 60C3D157
P 11200 9050
F 0 "#PWR0243" H 11200 8800 50  0001 C CNN
F 1 "GND" H 11205 8877 50  0000 C CNN
F 2 "" H 11200 9050 50  0001 C CNN
F 3 "" H 11200 9050 50  0001 C CNN
	1    11200 9050
	1    0    0    -1  
$EndComp
Text GLabel 14650 8400 2    50   Output ~ 0
E7M
Text GLabel 14650 8250 2    50   Output ~ 0
V7M
Text GLabel 14650 8100 2    50   Output ~ 0
7M
Wire Wire Line
	4950 2750 3750 2750
Wire Wire Line
	4950 2850 3850 2850
Wire Wire Line
	4950 2950 3950 2950
Wire Wire Line
	4950 3050 4050 3050
Wire Wire Line
	4050 3050 4050 6000
Wire Wire Line
	4950 3150 3450 3150
Wire Wire Line
	4950 3250 4250 3250
Wire Wire Line
	4250 3250 4250 4600
Wire Wire Line
	4250 4600 3400 4600
Wire Wire Line
	3450 2650 4950 2650
Wire Wire Line
	2500 4600 1800 4600
Text GLabel 1800 4600 0    50   Input ~ 0
_BGACK
Text GLabel 4950 3400 0    50   Output ~ 0
_HLT
Text GLabel 1750 5850 0    50   Input ~ 0
R_W
Text GLabel 1750 6000 0    50   Input ~ 0
_AS
$Comp
L Device:R R916
U 1 1 60C81253
P 3400 4450
F 0 "R916" V 3193 4450 50  0000 C CNN
F 1 "4.7k" V 3284 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	-1   0    0    1   
$EndComp
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 2600 4600
$Comp
L power:+5V #PWR0246
U 1 1 60C82DCF
P 3400 4300
F 0 "#PWR0246" H 3400 4150 50  0001 C CNN
F 1 "+5V" H 3415 4473 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 60C82EB4
P 3300 3150
F 0 "R106" V 3093 3150 50  0000 C CNN
F 1 "22" V 3184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3150 1800 3150
Text GLabel 1800 3500 0    50   Output ~ 0
_RST
Text GLabel 1800 3150 0    50   Output ~ 0
_DTACK
$Comp
L Device:R R105
U 1 1 60C84C38
P 3300 2650
F 0 "R105" V 3093 2650 50  0000 C CNN
F 1 "22" V 3184 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2650 1800 2650
Text GLabel 1800 2650 0    50   Output ~ 0
_VPA
Wire Wire Line
	4950 1650 3500 1650
$Comp
L Device:C C905
U 1 1 60C8863F
P 3500 1800
F 0 "C905" H 3615 1846 50  0000 L CNN
F 1 "100pF" H 3615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 1650 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 2800 1650
Connection ~ 3500 1650
$Comp
L Device:Ferrite_Bead FB102
U 1 1 60CE2E9D
P 2650 1650
F 0 "FB102" V 2832 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 2833 1650 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 2580 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1650 1850 1650
Text GLabel 1850 1650 0    50   Output ~ 0
_LATCH
$Comp
L power:GND #PWR0247
U 1 1 60CE5F86
P 3500 1950
F 0 "#PWR0247" H 3500 1700 50  0001 C CNN
F 1 "GND" H 3505 1777 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Text GLabel 4950 1550 0    50   Output ~ 0
_OEL
Text GLabel 4950 1450 0    50   Output ~ 0
_OEB
Text GLabel 6250 1550 2    50   Input ~ 0
OVL
Wire Wire Line
	6250 1450 6850 1450
Wire Wire Line
	6250 1650 7550 1650
$Comp
L Device:R R115
U 1 1 60CEEAF6
P 6850 1150
F 0 "R115" V 6643 1150 50  0000 C CNN
F 1 "330" V 6734 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R114
U 1 1 60CEEF9D
P 7550 1150
F 0 "R114" V 7343 1150 50  0000 C CNN
F 1 "330" V 7434 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7480 1150 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1300 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 8850 1650
Wire Wire Line
	6850 1300 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 8850 1450
$Comp
L power:+5V #PWR0248
U 1 1 60CF64E1
P 7550 1000
F 0 "#PWR0248" H 7550 850 50  0001 C CNN
F 1 "+5V" H 7565 1173 50  0000 C CNN
F 2 "" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U900
U 3 1 60CF8B16
P 6850 3900
F 0 "U900" H 6850 4250 50  0000 C CNN
F 1 "74HCT00" H 6850 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6850 3900 50  0001 C CNN
	3    6850 3900
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:7400 U900
U 4 1 60CFB5D1
P 7700 3800
F 0 "U900" H 7700 3483 50  0000 C CNN
F 1 "74HCT00" H 7700 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7700 3800 50  0001 C CNN
	4    7700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3700 5750 3900
Wire Wire Line
	5750 3900 6550 3900
$Comp
L power:+5V #PWR0249
U 1 1 60D05ED2
P 8000 3550
F 0 "#PWR0249" H 8000 3400 50  0001 C CNN
F 1 "+5V" H 8015 3723 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3550 8000 3700
Text GLabel 6250 1950 2    50   Input ~ 0
_EXRAM
Text GLabel 6250 2050 2    50   Output ~ 0
_CLKRD
Text GLabel 6250 2150 2    50   Output ~ 0
_CLKWR
Text GLabel 8850 1450 2    50   Input ~ 0
_OVR
Text GLabel 8850 1650 2    50   Input ~ 0
XRDY
Text GLabel 8850 1850 2    50   Output ~ 0
_ROMEN
Wire Wire Line
	8000 3900 8500 3900
Wire Wire Line
	5850 3700 5850 4150
Wire Wire Line
	5850 4150 9100 4150
Wire Wire Line
	12050 3250 12850 3250
Wire Wire Line
	12450 3700 12050 3700
Wire Wire Line
	12050 3700 12050 3250
Wire Wire Line
	13050 3700 13700 3700
Wire Wire Line
	13450 3250 13700 3250
Wire Wire Line
	14000 3700 14550 3700
Wire Wire Line
	14000 3250 14550 3250
Text GLabel 14550 3700 2    50   Output ~ 0
VCDAC
Text GLabel 14550 3250 2    50   Output ~ 0
ECDAC
Wire Wire Line
	5950 3700 5950 4300
Wire Wire Line
	5950 4300 6600 4300
Wire Wire Line
	12050 5500 14600 5500
Wire Wire Line
	12500 5300 12050 5300
Connection ~ 12050 5300
Wire Wire Line
	12050 5300 12050 5500
Wire Wire Line
	12900 4850 12050 4850
Connection ~ 12050 4850
Wire Wire Line
	12050 4850 12050 5300
Wire Wire Line
	13500 4850 13700 4850
Wire Wire Line
	13100 5300 13350 5300
Wire Wire Line
	13650 5300 14600 5300
Wire Wire Line
	14150 4850 14600 4850
Wire Wire Line
	13700 4850 13700 4650
Wire Wire Line
	13700 4650 13850 4650
Connection ~ 13700 4850
Wire Wire Line
	13700 4850 13850 4850
Wire Wire Line
	14150 4650 14600 4650
Text GLabel 14600 4650 2    50   Output ~ 0
_MC1
Text GLabel 14600 4850 2    50   Output ~ 0
_VC1
Text GLabel 14600 5300 2    50   Output ~ 0
_EC1
Text GLabel 14600 5500 2    50   Output ~ 0
C1
Wire Wire Line
	6050 3700 6050 4400
Wire Wire Line
	6050 4400 7150 4400
Wire Wire Line
	12050 7200 14650 7200
Wire Wire Line
	12050 6300 12050 6850
Wire Wire Line
	13500 6300 13750 6300
Wire Wire Line
	13100 6850 13750 6850
Wire Wire Line
	12500 6850 12050 6850
Connection ~ 12050 6850
Wire Wire Line
	12050 6850 12050 7200
Text GLabel 14600 6300 2    50   Output ~ 0
_VC3
Text GLabel 14650 6850 2    50   Output ~ 0
_EC3
Text GLabel 14650 7200 2    50   Output ~ 0
C3
Wire Wire Line
	5650 3700 5650 5800
Wire Wire Line
	5550 3700 5550 5950
Wire Wire Line
	5450 3700 5450 6100
$Comp
L Device:C C907
U 1 1 60DA4C15
P 6600 4850
F 0 "C907" H 6715 4896 50  0000 L CNN
F 1 "100pF" H 6715 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 4700 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C908
U 1 1 60DA561B
P 7150 4850
F 0 "C908" H 7265 4896 50  0000 L CNN
F 1 "47pF" H 7265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 4700 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	6600 4700 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	7150 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5100
Connection ~ 6600 5000
$Comp
L power:GND #PWR0250
U 1 1 60DB9569
P 6600 5100
F 0 "#PWR0250" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:Gary U102
U 2 1 60DCE67B
P 12600 1550
F 0 "U102" H 12828 1596 50  0000 L CNN
F 1 "GARY" H 12828 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm" H 12600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 12400 2500 50  0001 C CNN
	2    12600 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U107
U 7 1 60DD4F26
P 13850 1600
F 0 "U107" H 14080 1646 50  0000 L CNN
F 1 "74HCT04" H 14080 1555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13850 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 13850 1600 50  0001 C CNN
	7    13850 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U900
U 5 1 60DDC760
P 15200 1600
F 0 "U900" H 15250 1550 50  0000 R CNN
F 1 "74HCT00" H 15300 1650 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 15200 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 15200 1600 50  0001 C CNN
	5    15200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1200 13250 1100
Connection ~ 12500 1200
Wire Wire Line
	12500 1200 12600 1200
Connection ~ 12600 1200
Wire Wire Line
	12600 1200 12700 1200
Connection ~ 12700 1200
Wire Wire Line
	12700 1200 13200 1200
Wire Wire Line
	13000 2100 13000 1950
Wire Wire Line
	13000 1950 12700 1950
Wire Wire Line
	12500 1900 12500 1950
Connection ~ 12500 1950
Wire Wire Line
	12500 1950 12050 1950
Wire Wire Line
	12600 1900 12600 1950
Connection ~ 12600 1950
Wire Wire Line
	12600 1950 12500 1950
Wire Wire Line
	12700 1900 12700 1950
Connection ~ 12700 1950
Wire Wire Line
	12700 1950 12600 1950
$Comp
L power:GND #PWR0251
U 1 1 60E2C45F
P 15800 2100
F 0 "#PWR0251" H 15800 1850 50  0001 C CNN
F 1 "GND" H 15805 1927 50  0000 C CNN
F 2 "" H 15800 2100 50  0001 C CNN
F 3 "" H 15800 2100 50  0001 C CNN
	1    15800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C415
U 1 1 60E2F98E
P 12050 1550
F 0 "C415" H 12168 1596 50  0000 L CNN
F 1 "4.7uF" H 12168 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 12088 1400 50  0001 C CNN
F 3 "~" H 12050 1550 50  0001 C CNN
	1    12050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 60E2FFF9
P 13200 1500
F 0 "C102" H 13315 1546 50  0000 L CNN
F 1 "0.1uF" H 13315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13238 1350 50  0001 C CNN
F 3 "~" H 13200 1500 50  0001 C CNN
	1    13200 1500
	1    0    0    -1  
$EndComp
Connection ~ 13850 1100
Connection ~ 13850 2100
Wire Wire Line
	13000 2100 13200 2100
Wire Wire Line
	13250 1100 13850 1100
$Comp
L Device:C C107
U 1 1 60E354A5
P 14500 1500
F 0 "C107" H 14615 1546 50  0000 L CNN
F 1 "0.1uF" H 14615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14538 1350 50  0001 C CNN
F 3 "~" H 14500 1500 50  0001 C CNN
	1    14500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1100 14500 1100
Wire Wire Line
	14500 1650 14500 2100
Connection ~ 14500 2100
Wire Wire Line
	14500 2100 13850 2100
Wire Wire Line
	14500 1350 14500 1100
Connection ~ 14500 1100
Wire Wire Line
	13200 1350 13200 1200
Connection ~ 13200 1200
Wire Wire Line
	13200 1200 13250 1200
Wire Wire Line
	13200 1650 13200 2100
Connection ~ 13200 2100
Wire Wire Line
	13200 2100 13850 2100
Wire Wire Line
	12050 1700 12050 1950
Wire Wire Line
	12050 1400 12050 1200
Wire Wire Line
	12050 1200 12500 1200
$Comp
L power:+5V #PWR0252
U 1 1 60E766EA
P 15800 1100
F 0 "#PWR0252" H 15800 950 50  0001 C CNN
F 1 "+5V" H 15815 1273 50  0000 C CNN
F 2 "" H 15800 1100 50  0001 C CNN
F 3 "" H 15800 1100 50  0001 C CNN
	1    15800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C918
U 1 1 60E774C6
P 15800 1500
F 0 "C918" H 15915 1546 50  0000 L CNN
F 1 "0.1uF" H 15915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15838 1350 50  0001 C CNN
F 3 "~" H 15800 1500 50  0001 C CNN
	1    15800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 1650 15800 2100
Wire Wire Line
	15800 1100 15800 1350
Text GLabel 1750 9600 0    50   Output ~ 0
28M
Text GLabel 1750 9800 0    50   Input ~ 0
_XCLKEN
Text GLabel 1750 6450 0    50   Input ~ 0
XCLK
$Comp
L Connector:Conn_01x02_Male J900
U 1 1 60632932
P 2500 4800
F 0 "J900" V 2654 4612 50  0000 R CNN
F 1 "Enable Chip RAM slowdown during DMA" V 2563 4612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN902
U 3 1 61537691
P 13850 3700
F 0 "RN902" V 13950 3700 50  0000 C CNN
F 1 "47" V 13850 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13770 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13850 3700 50  0001 C CNN
	3    13850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN902
U 4 1 61537DBE
P 13850 3250
F 0 "RN902" V 13950 3250 50  0000 C CNN
F 1 "47" V 13850 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13770 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13850 3250 50  0001 C CNN
	4    13850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN102
U 2 1 61538410
P 13900 6300
F 0 "RN102" V 14000 6300 50  0000 C CNN
F 1 "47" V 13900 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13820 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13900 6300 50  0001 C CNN
	2    13900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN102
U 1 1 61544E7C
P 13900 6850
F 0 "RN102" V 14000 6850 50  0000 C CNN
F 1 "47" V 13900 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13820 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13900 6850 50  0001 C CNN
	1    13900 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN102
U 3 1 61545C70
P 14000 4850
F 0 "RN102" V 14100 4850 50  0000 C CNN
F 1 "47" V 14000 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13920 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14000 4850 50  0001 C CNN
	3    14000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN102
U 4 1 6154EEAE
P 14000 4650
F 0 "RN102" V 13900 4650 50  0000 C CNN
F 1 "47" V 14000 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13920 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14000 4650 50  0001 C CNN
	4    14000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN902
U 2 1 6156D8C0
P 13500 5300
F 0 "RN902" V 13600 5300 50  0000 C CNN
F 1 "47" V 13500 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13420 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13500 5300 50  0001 C CNN
	2    13500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB907
U 1 1 61570CE6
P 14200 6850
F 0 "FB907" V 14018 6850 50  0000 C CNN
F 1 "Ferrite_Bead" V 14017 6850 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 14130 6850 50  0001 C CNN
F 3 "~" H 14200 6850 50  0001 C CNN
	1    14200 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 6300 14600 6300
Wire Wire Line
	14350 6850 14650 6850
Connection ~ 15800 1100
Connection ~ 15800 2100
Wire Wire Line
	14500 2100 15200 2100
Wire Wire Line
	14500 1100 15200 1100
Connection ~ 15200 1100
Wire Wire Line
	15200 1100 15800 1100
Connection ~ 15200 2100
Wire Wire Line
	15200 2100 15800 2100
Wire Wire Line
	1750 9600 3850 9600
Text Notes 12300 9850 0    197  ~ 0
CLOCKS AND GARY\nAmiga 2000 EATX
$Comp
L power:+5V #PWR0217
U 1 1 60EBF4D7
P 6850 1000
F 0 "#PWR0217" H 6850 850 50  0001 C CNN
F 1 "+5V" H 6865 1173 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 7150 1850
Wire Wire Line
	7150 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3800
Wire Wire Line
	7150 3800 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 8850 1850
Wire Wire Line
	11900 8100 14650 8100
Wire Wire Line
	12050 6300 12900 6300
Text Notes 15950 10350 0    51   ~ 0
2.0
Wire Wire Line
	3850 7150 3850 8300
Wire Wire Line
	3550 7150 3850 7150
Text Notes 1900 9150 0    50   ~ 0
OPTIONAL SMD CMOS XTAL. \nIF USED, DO NOT POPULATE \nX1 OR C110!
Wire Notes Line
	3350 7750 1800 7750
Wire Notes Line
	3350 9200 3350 7750
Wire Notes Line
	1800 9200 3350 9200
Wire Notes Line
	1800 7750 1800 9200
Connection ~ 2000 8600
$Comp
L power:GND #PWR0179
U 1 1 6082C839
P 2000 8600
F 0 "#PWR0179" H 2000 8350 50  0001 C CNN
F 1 "GND" H 2005 8427 50  0000 C CNN
F 2 "" H 2000 8600 50  0001 C CNN
F 3 "" H 2000 8600 50  0001 C CNN
	1    2000 8600
	1    0    0    -1  
$EndComp
Connection ~ 2000 8000
Connection ~ 2450 8000
Wire Wire Line
	2450 8000 2000 8000
Wire Wire Line
	2000 8000 2000 8150
Wire Wire Line
	2000 8600 2000 8450
Wire Wire Line
	2750 8600 2000 8600
$Comp
L Device:C CX2
U 1 1 60810704
P 2000 8300
F 0 "CX2" H 2115 8346 50  0000 L CNN
F 1 "0.1uF" H 2115 8255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 8150 50  0001 C CNN
F 3 "~" H 2000 8300 50  0001 C CNN
	1    2000 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 60810017
P 2000 8000
F 0 "#PWR0178" H 2000 7850 50  0001 C CNN
F 1 "+3.3V" H 2015 8173 50  0000 C CNN
F 2 "" H 2000 8000 50  0001 C CNN
F 3 "" H 2000 8000 50  0001 C CNN
	1    2000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8300 3850 8300
Wire Wire Line
	2450 8000 2750 8000
Wire Wire Line
	2450 8300 2450 8000
$Comp
L Oscillator:SG-5032CAN X2
U 1 1 607A3CCE
P 2750 8300
F 0 "X2" H 2700 7900 50  0000 L CNN
F 1 "7C-28.63636MBB-T" H 2400 7800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 3450 7950 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 2650 8300 50  0001 C CNN
	1    2750 8300
	1    0    0    -1  
$EndComp
Text Notes 2300 7650 0    79   ~ 0
28.37516MHz for PAL
Connection ~ 2000 6850
$Comp
L power:+5V #PWR0254
U 1 1 608FAF04
P 2000 6850
F 0 "#PWR0254" H 2000 6700 50  0001 C CNN
F 1 "+5V" H 2015 7023 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Connection ~ 2000 7450
$Comp
L power:GND #PWR0253
U 1 1 608ED7B0
P 2000 7450
F 0 "#PWR0253" H 2000 7200 50  0001 C CNN
F 1 "GND" H 2005 7277 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7450 2000 7300
Wire Wire Line
	3250 7450 2000 7450
Wire Wire Line
	2000 6850 3250 6850
Wire Wire Line
	2000 7000 2000 6850
$Comp
L Device:C C110
U 1 1 608AD688
P 2000 7150
F 0 "C110" H 2115 7196 50  0000 L CNN
F 1 "0.1uF" H 2115 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 7000 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 608A92B4
P 3250 7150
F 0 "X1" H 2907 7196 50  0000 R CNN
F 1 "28.63636MHz" H 2907 7105 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3700 6800 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Text GLabel 1750 5700 0    50   Input ~ 0
_UDS
Text GLabel 1750 5550 0    50   Input ~ 0
_LDS
Wire Wire Line
	1750 6000 4050 6000
Wire Wire Line
	3950 2950 3950 5850
Wire Wire Line
	3850 2850 3850 5700
Wire Wire Line
	3750 2750 3750 5550
Wire Wire Line
	1750 5850 3950 5850
Wire Wire Line
	1750 5700 3850 5700
Wire Wire Line
	1750 5550 3750 5550
NoConn ~ 9550 5300
Wire Wire Line
	14650 8250 12350 8250
Wire Wire Line
	12350 8250 12350 8400
Wire Wire Line
	12350 8400 12250 8400
Wire Wire Line
	14650 8400 12400 8400
Wire Wire Line
	12400 8400 12400 8950
Wire Wire Line
	12400 8950 12250 8950
$Comp
L 74xx:74LS258 U109
U 1 1 62C6A82F
P 5900 8450
F 0 "U109" H 5900 9531 50  0000 C CNN
F 1 "74HC258" H 5900 9440 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 5900 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 5900 8450 50  0001 C CNN
	1    5900 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D48B9F
P 5900 9450
F 0 "#PWR?" H 5900 9200 50  0001 C CNN
F 1 "GND" H 5905 9277 50  0000 C CNN
F 2 "" H 5900 9450 50  0001 C CNN
F 3 "" H 5900 9450 50  0001 C CNN
	1    5900 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8450 4250 8450
Wire Wire Line
	4250 8450 4250 6450
Wire Wire Line
	4250 6450 1750 6450
Wire Wire Line
	5400 8550 4250 8550
Wire Wire Line
	4250 8550 4250 8700
Wire Wire Line
	4250 8700 3850 8700
Wire Wire Line
	3850 8700 3850 9600
Wire Wire Line
	5400 9050 3950 9050
Wire Wire Line
	3950 9050 3950 9800
Wire Wire Line
	3950 9800 1750 9800
Wire Wire Line
	5900 9450 5400 9450
Wire Wire Line
	5400 9450 5400 9150
Connection ~ 5900 9450
Wire Wire Line
	6400 8450 6750 8450
Wire Wire Line
	6750 8450 6750 9250
Wire Wire Line
	6750 9250 7000 9250
$Comp
L Device:C C666
U 1 1 62F441F4
P 7600 9400
F 0 "C666" H 7715 9446 50  0000 L CNN
F 1 "22pF" H 7715 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 9250 50  0001 C CNN
F 3 "~" H 7600 9400 50  0001 C CNN
	1    7600 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9250 7600 9250
$Comp
L power:GND #PWR?
U 1 1 62F7FE78
P 7600 9550
F 0 "#PWR?" H 7600 9300 50  0001 C CNN
F 1 "GND" H 7605 9377 50  0000 C CNN
F 2 "" H 7600 9550 50  0001 C CNN
F 3 "" H 7600 9550 50  0001 C CNN
	1    7600 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8250 5400 8150
Wire Wire Line
	5400 7650 5000 7650
Connection ~ 5400 7850
Wire Wire Line
	5400 7850 5400 7650
Connection ~ 5400 7950
Wire Wire Line
	5400 7950 5400 7850
Connection ~ 5400 8150
Wire Wire Line
	5400 8150 5400 7950
$Comp
L power:GND #PWR?
U 1 1 62F9E115
P 5000 7650
F 0 "#PWR?" H 5000 7400 50  0001 C CNN
F 1 "GND" H 5005 7477 50  0000 C CNN
F 2 "" H 5000 7650 50  0001 C CNN
F 3 "" H 5000 7650 50  0001 C CNN
	1    5000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8850 5400 8750
Wire Wire Line
	5400 8650 5000 8650
Connection ~ 5400 8750
Wire Wire Line
	5400 8750 5400 8650
$Comp
L power:GND #PWR?
U 1 1 62FBCC02
P 5000 8650
F 0 "#PWR?" H 5000 8400 50  0001 C CNN
F 1 "GND" H 5005 8477 50  0000 C CNN
F 2 "" H 5000 8650 50  0001 C CNN
F 3 "" H 5000 8650 50  0001 C CNN
	1    5000 8650
	1    0    0    -1  
$EndComp
NoConn ~ 6400 8750
NoConn ~ 6400 8150
NoConn ~ 6400 7850
Connection ~ 3850 8700
Wire Wire Line
	3850 8600 3850 8700
Connection ~ 3850 8300
$Comp
L Device:Ferrite_Bead FB101
U 1 1 608A6DB7
P 3850 8450
F 0 "FB101" V 4032 8450 50  0000 C CNN
F 1 "Ferrite_Bead" V 4033 8450 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 3780 8450 50  0001 C CNN
F 3 "~" H 3850 8450 50  0001 C CNN
	1    3850 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 63028772
P 7150 9250
F 0 "R112" V 6943 9250 50  0000 C CNN
F 1 "150" V 7034 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 9250 50  0001 C CNN
F 3 "~" H 7150 9250 50  0001 C CNN
	1    7150 9250
	0    1    1    0   
$EndComp
Text GLabel 14650 7750 2    51   Input ~ 0
7MHz
Wire Wire Line
	7600 9250 8500 9250
Connection ~ 7600 9250
Text GLabel 1700 10050 0    51   Output ~ 0
AgnusCLK
Text GLabel 14550 2750 2    51   Input ~ 0
_CDAC
Wire Wire Line
	14550 2750 12050 2750
Wire Wire Line
	12050 2750 12050 3250
Connection ~ 12050 3250
Wire Wire Line
	9100 4150 9100 3700
Wire Wire Line
	9100 3700 12050 3700
Connection ~ 12050 3700
Text GLabel 14600 4300 2    51   Input ~ 0
CCK
Wire Wire Line
	14600 4300 12050 4300
Wire Wire Line
	12050 4300 12050 4850
Connection ~ 12050 4300
Wire Wire Line
	6600 4300 12050 4300
Wire Wire Line
	14650 7750 11200 7750
Wire Wire Line
	11200 7750 11200 8100
Connection ~ 11200 8100
Text GLabel 14600 5800 2    51   Input ~ 0
CCKQ
Wire Wire Line
	14600 5800 12050 5800
Wire Wire Line
	12050 5800 12050 6300
Connection ~ 12050 6300
Wire Wire Line
	11700 4400 11700 5800
Wire Wire Line
	11700 5800 12050 5800
Connection ~ 12050 5800
Wire Wire Line
	7150 4400 11700 4400
Text GLabel 14550 2500 2    51   Input ~ 0
_DBR
Wire Wire Line
	14550 2500 8500 2500
Wire Wire Line
	8500 2500 8500 3900
Text GLabel 14650 7350 2    51   Input ~ 0
_BLS
Wire Wire Line
	14650 7350 11400 7350
Wire Wire Line
	11400 7350 11400 5800
Wire Wire Line
	5650 5800 11400 5800
Text GLabel 14650 7500 2    51   Input ~ 0
_REGEN
Wire Wire Line
	14650 7500 11250 7500
Wire Wire Line
	11250 7500 11250 5950
Wire Wire Line
	5550 5950 11250 5950
Text GLabel 14650 7600 2    51   Input ~ 0
_RAMEN
Wire Wire Line
	14650 7600 11100 7600
Wire Wire Line
	11100 7600 11100 6100
Wire Wire Line
	5450 6100 11100 6100
Wire Wire Line
	1800 3500 4950 3500
Wire Wire Line
	1700 10050 8500 10050
Wire Wire Line
	8500 10050 8500 9250
$EndSCHEMATC