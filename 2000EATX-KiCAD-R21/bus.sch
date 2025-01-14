EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 14
Title ""
Date "2021-10-28"
Rev "2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amiga-Library:Buster U800
U 1 1 6059B304
P 3250 3900
F 0 "U800" H 3225 5515 50  0000 C CNN
F 1 "BUSTER" H 3225 5424 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm" H 3150 4750 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:Buster U800
U 2 1 6059BEA6
P 1900 7650
F 0 "U800" H 2178 7721 50  0000 L CNN
F 1 "BUSTER" H 2178 7630 50  0000 L CNN
F 2 "" H 1800 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2150 7900 50  0001 C CNN
	2    1900 7650
	1    0    0    -1  
$EndComp
Text GLabel 2650 2550 0    50   Input ~ 0
_EBR1
Text GLabel 2650 2650 0    50   Input ~ 0
_EBR2
Text GLabel 2650 2750 0    50   Input ~ 0
_EBR3
Text GLabel 2650 2850 0    50   Input ~ 0
_EBR4
Text GLabel 2650 2950 0    50   Input ~ 0
_EBR5
Wire Wire Line
	2650 3150 1900 3150
Wire Wire Line
	2650 3250 1800 3250
Wire Wire Line
	2650 3350 1700 3350
Wire Wire Line
	2650 3450 1600 3450
Wire Wire Line
	2650 3550 1500 3550
Wire Wire Line
	1500 2300 1500 2150
$Comp
L power:+5V #PWR0224
U 1 1 605A120A
P 1500 2150
F 0 "#PWR0224" H 1500 2000 50  0001 C CNN
F 1 "+5V" H 1517 2373 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1000 3550
Wire Wire Line
	1600 2700 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1000 3450
Wire Wire Line
	1700 2700 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1700 3350 1000 3350
Wire Wire Line
	1800 2700 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	1800 3250 1000 3250
Wire Wire Line
	1900 2700 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 1000 3150
Text GLabel 1000 3150 0    50   Input ~ 0
_SLAVE1
Text GLabel 1000 3250 0    50   Input ~ 0
_SLAVE2
Text GLabel 1000 3350 0    50   Input ~ 0
_SLAVE3
Text GLabel 1000 3450 0    50   Input ~ 0
_SLAVE4
Text GLabel 1000 3550 0    50   Input ~ 0
_SLAVE5
Text GLabel 2650 4250 0    50   Input ~ 0
_BEER
Text GLabel 2650 4350 0    50   Input ~ 0
_BUDS
Text GLabel 2650 4450 0    50   Input ~ 0
_BLDS
Text GLabel 2650 4550 0    50   Input ~ 0
READ
Text GLabel 2650 4650 0    50   Input ~ 0
_BG
Text GLabel 2650 4750 0    50   Input ~ 0
_BOSS
Text GLabel 2650 4850 0    50   Input ~ 0
_OVR
Text GLabel 2650 5050 0    50   Input ~ 0
_BAS
Text GLabel 2650 5150 0    50   Input ~ 0
_BRST
Text GLabel 2650 5300 0    50   Input ~ 0
_CDAC
Text GLabel 2650 5400 0    50   Input ~ 0
C1
Text GLabel 2650 5500 0    50   Input ~ 0
C3
$Comp
L 74xx:74LS32 U302
U 4 1 605A5EDF
P 1300 5550
F 0 "U302" H 1300 5233 50  0000 C CNN
F 1 "74HCT32" H 1300 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1300 5550 50  0001 C CNN
	4    1300 5550
	-1   0    0    -1  
$EndComp
Text GLabel 1000 5550 0    50   Output ~ 0
DMAOUT
Text GLabel 1000 4950 0    50   Input ~ 0
_OWN
$Comp
L Device:R_Small R800
U 1 1 605ACB88
P 1750 4650
F 0 "R800" V 1850 4500 50  0000 L CNN
F 1 "1k" V 1750 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0226
U 1 1 605B0A1C
P 1750 4550
F 0 "#PWR0226" H 1750 4400 50  0001 C CNN
F 1 "+5V" H 1750 4700 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1750 4950
Wire Wire Line
	1750 4750 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 2650 4950
Text GLabel 3800 2550 2    50   Output ~ 0
_EBG1
Text GLabel 3800 2650 2    50   Output ~ 0
_EBG2
Text GLabel 3800 2750 2    50   Output ~ 0
_EBG3
Text GLabel 3800 2850 2    50   Output ~ 0
_EBG4
Text GLabel 3800 2950 2    50   Output ~ 0
_EBG5
Wire Wire Line
	3800 3150 4450 3150
Text GLabel 3800 3250 2    50   Output ~ 0
_DBOE
$Comp
L Device:R_Small R904
U 1 1 605B8E54
P 4550 3150
F 0 "R904" V 4450 3050 50  0000 L CNN
F 1 "47" V 4550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3150 5300 3150
Text GLabel 5300 3150 2    50   Output ~ 0
DOE
Text GLabel 3800 3850 2    50   Output ~ 0
_D2P
Wire Wire Line
	3800 4350 4450 4350
Text GLabel 3800 4100 2    50   Output ~ 0
_GBG
Text GLabel 3800 4450 2    50   Output ~ 0
_BR
Wire Wire Line
	3800 4550 4750 4550
$Comp
L Device:R_Small R806
U 1 1 605BF4BA
P 4450 4100
F 0 "R806" V 4350 4000 50  0000 L CNN
F 1 "4.7k" V 4550 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R807
U 1 1 605BFCE9
P 4750 4100
F 0 "R807" V 4650 4000 50  0000 L CNN
F 1 "4.7k" V 4850 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4200 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 5300 4550
Wire Wire Line
	4450 4200 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 5300 4350
Wire Wire Line
	4450 4000 4450 3900
Wire Wire Line
	4450 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4000
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 4450 3800
$Comp
L power:+5V #PWR0227
U 1 1 605C1F0A
P 4450 3800
F 0 "#PWR0227" H 4450 3650 50  0001 C CNN
F 1 "+5V" H 4467 4023 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Text GLabel 5300 4350 2    50   BiDi ~ 0
_CBG
Text GLabel 5300 4550 2    50   BiDi ~ 0
_CBR
NoConn ~ 3800 4800
$Comp
L Device:R_Small R905
U 1 1 605C4669
P 4400 5400
F 0 "R905" V 4300 5300 50  0000 L CNN
F 1 "47" V 4400 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4400 5400 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5400 4300 5400
Wire Wire Line
	3800 5500 5050 5500
Wire Wire Line
	4500 5400 4600 5400
Text GLabel 5350 5400 2    50   Output ~ 0
_C4
Text GLabel 5350 5500 2    50   Output ~ 0
_C2
$Comp
L Device:C C920
U 1 1 605C90E0
P 4600 5750
F 0 "C920" H 4715 5796 50  0000 L CNN
F 1 "100pF" H 4715 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 5600 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 605C9543
P 5050 5750
F 0 "C904" H 5165 5796 50  0000 L CNN
F 1 "100pF" H 5165 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 5600 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 5350 5400
Wire Wire Line
	5050 5600 5050 5500
Connection ~ 5050 5500
Wire Wire Line
	5050 5500 5350 5500
Wire Wire Line
	4600 5900 5050 5900
Wire Wire Line
	5050 5900 5050 6050
Connection ~ 5050 5900
$Comp
L 74xx:74LS138 U802
U 1 1 6054AEA7
P 10000 2600
F 0 "U802" H 10000 3381 50  0000 C CNN
F 1 "74HCT138" H 10000 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10000 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 1 1 6054B8EE
P 11600 1900
F 0 "U803" H 11600 2225 50  0000 C CNN
F 1 "74HCT08" H 11600 2134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11600 1900 50  0001 C CNN
	1    11600 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 2 1 6054DEB7
P 11600 2550
F 0 "U803" H 11600 2875 50  0000 C CNN
F 1 "74HCT08" H 11600 2784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11600 2550 50  0001 C CNN
	2    11600 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 3 1 6054EF4D
P 11600 3150
F 0 "U803" H 11600 3475 50  0000 C CNN
F 1 "74HCT08" H 11600 3384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11600 3150 50  0001 C CNN
	3    11600 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 4 1 60550531
P 11600 3750
F 0 "U803" H 11600 4075 50  0000 C CNN
F 1 "74HCT08" H 11600 3984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11600 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11600 3750 50  0001 C CNN
	4    11600 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 5 1 6055205E
P 3250 7650
F 0 "U803" H 3480 7696 50  0000 L CNN
F 1 "74HCT08" H 3480 7605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3250 7650 50  0001 C CNN
	5    3250 7650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS148 U804
U 1 1 60554AAF
P 13300 2700
F 0 "U804" H 13300 3581 50  0000 C CNN
F 1 "74LS148" H 13300 3490 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 13300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 13300 2700 50  0001 C CNN
	1    13300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2900 11150 2900
Wire Wire Line
	11150 2900 11150 1800
Wire Wire Line
	11150 1800 11300 1800
Wire Wire Line
	10500 2800 11100 2800
Wire Wire Line
	11100 2800 11100 2150
Wire Wire Line
	11100 2150 12700 2150
Wire Wire Line
	12700 2150 12700 2500
Wire Wire Line
	12700 2500 12800 2500
Wire Wire Line
	12800 2400 12750 2400
Wire Wire Line
	12750 2400 12750 1900
Wire Wire Line
	12750 1900 11900 1900
$Comp
L power:+5V #PWR0230
U 1 1 605650DB
P 12800 1750
F 0 "#PWR0230" H 12800 1600 50  0001 C CNN
F 1 "+5V" H 12817 1973 50  0000 C CNN
F 2 "" H 12800 1750 50  0001 C CNN
F 3 "" H 12800 1750 50  0001 C CNN
	1    12800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2300 12800 1750
Wire Wire Line
	10500 2700 11050 2700
Wire Wire Line
	11050 2700 11050 2100
Wire Wire Line
	11050 2100 12650 2100
Wire Wire Line
	12650 2100 12650 2600
Wire Wire Line
	12650 2600 12800 2600
Wire Wire Line
	10500 2600 11250 2600
Wire Wire Line
	11250 2600 11250 2450
Wire Wire Line
	11250 2450 11300 2450
Wire Wire Line
	10500 2500 11000 2500
Wire Wire Line
	11000 2500 11000 3050
Wire Wire Line
	11000 3050 11300 3050
Wire Wire Line
	10500 2400 10600 2400
Wire Wire Line
	10600 2400 10600 3350
Wire Wire Line
	10600 3350 12500 3350
Wire Wire Line
	12500 3350 12500 2900
Wire Wire Line
	12500 2900 12800 2900
Wire Wire Line
	10500 2300 10900 2300
Wire Wire Line
	10900 2300 10900 3650
Wire Wire Line
	10900 3650 11300 3650
Wire Wire Line
	11900 2550 12500 2550
Wire Wire Line
	12500 2550 12500 2700
Wire Wire Line
	12500 2700 12800 2700
Wire Wire Line
	11900 3150 12200 3150
Wire Wire Line
	12200 3150 12200 2800
Wire Wire Line
	12200 2800 12800 2800
Wire Wire Line
	11900 3750 12650 3750
Wire Wire Line
	12650 3750 12650 3000
Wire Wire Line
	12650 3000 12800 3000
Wire Wire Line
	12800 3100 12800 3400
Wire Wire Line
	12800 3400 13300 3400
NoConn ~ 10500 3000
Text GLabel 8000 2300 0    50   Input ~ 0
_CIPL0
Text GLabel 8000 2400 0    50   Input ~ 0
_CIPL1
Text GLabel 8000 2500 0    50   Input ~ 0
_CIPL2
Wire Wire Line
	9500 2300 8950 2300
Wire Wire Line
	9500 2400 9050 2400
Wire Wire Line
	8000 2500 9150 2500
Wire Wire Line
	9150 1750 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 9500 2500
Wire Wire Line
	9050 1750 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	9500 1550 9500 1350
Wire Wire Line
	8000 2400 9050 2400
Wire Wire Line
	8950 1750 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 8000 2300
Text GLabel 8000 4250 0    50   Input ~ 0
_EINT7
Text GLabel 8000 3950 0    50   Input ~ 0
_EINT1
Wire Wire Line
	10800 3950 10800 2000
Wire Wire Line
	10800 2000 11300 2000
Text GLabel 8000 4050 0    50   Input ~ 0
_EINT4
Text GLabel 8000 4150 0    50   Input ~ 0
_EINT5
Wire Wire Line
	10750 4050 10750 2650
Wire Wire Line
	10750 2650 11300 2650
Wire Wire Line
	11050 4150 11050 3250
Wire Wire Line
	11050 3250 11300 3250
Wire Wire Line
	11300 4250 11300 3850
$Comp
L Device:C C803
U 1 1 6061C46C
P 4050 7600
F 0 "C803" H 4165 7646 50  0000 L CNN
F 1 "0.1uF" H 4165 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 7450 50  0001 C CNN
F 3 "~" H 4050 7600 50  0001 C CNN
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C800
U 1 1 6061D208
P 2600 7600
F 0 "C800" H 2715 7646 50  0000 L CNN
F 1 "0.1uF" H 2715 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 7450 50  0001 C CNN
F 3 "~" H 2600 7600 50  0001 C CNN
	1    2600 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C802
U 1 1 606210FB
P 9650 1550
F 0 "C802" H 9765 1596 50  0000 L CNN
F 1 "0.1uF" H 9765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9688 1400 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C804
U 1 1 60623B6A
P 13800 1700
F 0 "C804" H 13915 1746 50  0000 L CNN
F 1 "0.1uF" H 13915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13838 1550 50  0001 C CNN
F 3 "~" H 13800 1700 50  0001 C CNN
	1    13800 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 6062424F
P 10000 3300
F 0 "#PWR0233" H 10000 3050 50  0001 C CNN
F 1 "GND" H 10005 3127 50  0000 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0235
U 1 1 60641BA5
P 13500 1700
F 0 "#PWR0235" H 13500 1550 50  0001 C CNN
F 1 "+5V" H 13517 1923 50  0000 C CNN
F 2 "" H 13500 1700 50  0001 C CNN
F 3 "" H 13500 1700 50  0001 C CNN
	1    13500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1700 13650 1700
Wire Wire Line
	13300 2000 13500 2000
Wire Wire Line
	13500 2000 13500 1700
Connection ~ 9500 1550
Wire Wire Line
	10000 2000 9500 2000
Wire Wire Line
	9500 2000 9500 1550
NoConn ~ 13800 2800
NoConn ~ 13800 2900
Text GLabel 13800 2300 2    50   Output ~ 0
_IPL0
Text GLabel 13800 2400 2    50   Output ~ 0
_IPL1
Text GLabel 13800 2500 2    50   Output ~ 0
_IPL2
Wire Wire Line
	1800 7300 2000 7300
Wire Wire Line
	2600 7300 2600 7150
Wire Wire Line
	2600 7150 3250 7150
Wire Wire Line
	4050 7150 4050 6900
Connection ~ 2000 7300
Wire Wire Line
	2000 7300 2600 7300
Connection ~ 3250 7150
Wire Wire Line
	3250 7150 4050 7150
Wire Wire Line
	4050 7450 4050 7150
Connection ~ 4050 7150
Wire Wire Line
	1800 7950 2000 7950
Wire Wire Line
	2600 7950 2600 8150
Wire Wire Line
	2600 8150 3250 8150
Wire Wire Line
	4050 8150 4050 7750
Connection ~ 2000 7950
Wire Wire Line
	2000 7950 2600 7950
Connection ~ 3250 8150
Wire Wire Line
	3250 8150 4050 8150
$Comp
L power:+5V #PWR0238
U 1 1 606958CA
P 4050 6900
F 0 "#PWR0238" H 4050 6750 50  0001 C CNN
F 1 "+5V" H 4067 7123 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7450 2600 7300
Connection ~ 2600 7300
Wire Wire Line
	2600 7750 2600 7950
Connection ~ 2600 7950
Wire Wire Line
	1750 4950 1750 5450
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	9500 3300 10000 3300
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 3300
Connection ~ 9500 2000
Text Notes 12350 9850 0    197  ~ 0
BUSter\nAmiga 2000 EATX
Text Notes 13700 5250 2    236  ~ 0
REAL TIME CLOCK
Wire Wire Line
	9500 2000 9500 2800
$Comp
L power:+5V #PWR0232
U 1 1 605CA78F
P 9500 1350
F 0 "#PWR0232" H 9500 1200 50  0001 C CNN
F 1 "+5V" H 9517 1573 50  0000 C CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R804
U 1 1 605A782E
P 10800 6050
F 0 "R804" V 10800 6200 50  0000 L CNN
F 1 "10k" V 10800 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10800 6050 50  0001 C CNN
F 3 "~" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6400 10800 6400
Wire Wire Line
	10800 6400 10800 6150
Wire Wire Line
	10800 5950 11100 5950
Wire Wire Line
	11100 5950 11100 5750
$Comp
L power:+5V #PWR0225
U 1 1 605B851F
P 11100 5750
F 0 "#PWR0225" H 11100 5600 50  0001 C CNN
F 1 "+5V" H 11117 5973 50  0000 C CNN
F 2 "" H 11100 5750 50  0001 C CNN
F 3 "" H 11100 5750 50  0001 C CNN
	1    11100 5750
	1    0    0    -1  
$EndComp
Text GLabel 15550 8300 2    50   Input ~ 0
_CLKRD
Text GLabel 15550 8150 2    50   Input ~ 0
_CLKWR
Wire Wire Line
	11250 7200 10750 7200
Wire Wire Line
	10750 7200 10750 7700
$Comp
L power:GND #PWR0228
U 1 1 605BF972
P 10750 7750
F 0 "#PWR0228" H 10750 7500 50  0001 C CNN
F 1 "GND" H 10755 7577 50  0000 C CNN
F 2 "" H 10750 7750 50  0001 C CNN
F 3 "" H 10750 7750 50  0001 C CNN
	1    10750 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 605C2481
P 4050 8250
F 0 "#PWR0229" H 4050 8000 50  0001 C CNN
F 1 "GND" H 4055 8077 50  0000 C CNN
F 2 "" H 4050 8250 50  0001 C CNN
F 3 "" H 4050 8250 50  0001 C CNN
	1    4050 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 605C2A48
P 5050 6050
F 0 "#PWR0231" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5055 5877 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 605C2FFC
P 1600 5950
F 0 "#PWR0234" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 605C35D5
P 3800 4900
F 0 "#PWR0236" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3805 4727 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 605C4CAC
P 13300 3400
F 0 "#PWR0237" H 13300 3150 50  0001 C CNN
F 1 "GND" H 13305 3227 50  0000 C CNN
F 2 "" H 13300 3400 50  0001 C CNN
F 3 "" H 13300 3400 50  0001 C CNN
	1    13300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 605C56E7
P 13950 1700
F 0 "#PWR0239" H 13950 1450 50  0001 C CNN
F 1 "GND" H 13955 1527 50  0000 C CNN
F 2 "" H 13950 1700 50  0001 C CNN
F 3 "" H 13950 1700 50  0001 C CNN
	1    13950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 605C5F9F
P 9800 1550
F 0 "#PWR0240" H 9800 1300 50  0001 C CNN
F 1 "GND" H 9805 1377 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Connection ~ 4050 8150
Connection ~ 13300 3400
$Comp
L Device:C C812
U 1 1 605EC04A
P 12800 6550
F 0 "C812" H 12915 6596 50  0000 L CNN
F 1 "0.1uF" H 12915 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12838 6400 50  0001 C CNN
F 3 "~" H 12800 6550 50  0001 C CNN
	1    12800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6400 13700 6050
Wire Wire Line
	12300 6400 12800 6400
Connection ~ 12800 6400
Wire Wire Line
	12800 6700 13300 6700
Wire Wire Line
	13300 6700 13300 7700
Wire Wire Line
	13300 7700 10750 7700
Connection ~ 10750 7700
Wire Wire Line
	10750 7700 10750 7750
$Comp
L power:+5V #PWR0241
U 1 1 6060C85C
P 14450 5650
F 0 "#PWR0241" H 14450 5500 50  0001 C CNN
F 1 "+5V" H 14467 5873 50  0000 C CNN
F 2 "" H 14450 5650 50  0001 C CNN
F 3 "" H 14450 5650 50  0001 C CNN
	1    14450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 12300 6500
NoConn ~ 12300 6600
$Comp
L Device:Battery_Cell BT800
U 1 1 6061DAE9
P 12550 5850
F 0 "BT800" H 12668 5946 50  0000 L CNN
F 1 "Battery_Cell" H 12668 5855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 12550 5910 50  0001 C CNN
F 3 "~" V 12550 5910 50  0001 C CNN
	1    12550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 606221D9
P 12550 5950
F 0 "#PWR0242" H 12550 5700 50  0001 C CNN
F 1 "GND" H 12555 5777 50  0000 C CNN
F 2 "" H 12550 5950 50  0001 C CNN
F 3 "" H 12550 5950 50  0001 C CNN
	1    12550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R803
U 1 1 60622B1C
P 13250 5750
F 0 "R803" V 13250 5900 50  0000 L CNN
F 1 "470" V 13350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13250 5750 50  0001 C CNN
F 3 "~" H 13250 5750 50  0001 C CNN
	1    13250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 5650 13250 5650
Wire Wire Line
	13250 5850 13400 5850
Wire Wire Line
	14000 5850 14150 5850
Wire Wire Line
	14150 5650 14450 5650
$Comp
L Diode:BAT54C D800
U 1 1 6065204E
P 13700 5850
F 0 "D800" H 13700 6075 50  0000 C CNN
F 1 "BAT54C" H 13700 5984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13775 5975 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 13620 5850 50  0001 C CNN
	1    13700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6600 10500 6150
Wire Wire Line
	10750 7200 10750 6500
Connection ~ 10750 7200
Wire Wire Line
	10750 6500 11250 6500
Wire Notes Line
	14700 8050 14700 4750
Wire Notes Line
	10200 4750 10200 8050
$Comp
L Amiga-Library:RTC62423 U801
U 1 1 60702572
P 11800 6850
F 0 "U801" H 11775 7565 50  0000 C CNN
F 1 "RTC62423" H 11775 7474 50  0000 C CNN
F 2 "AmigaFootprints:SOIC-24W_RTC62423" H 11600 7100 50  0001 C CNN
F 3 "" H 11600 7100 50  0001 C CNN
	1    11800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07 RN801
U 1 1 6113DD54
P 8850 1550
F 0 "RN801" H 9238 1596 50  0000 L CNN
F 1 "4.7k" H 9238 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 9325 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 8550 1350
Connection ~ 9500 1350
$Comp
L Device:R_Network05 RN800
U 1 1 61163DED
P 1700 2500
F 0 "RN800" H 1988 2546 50  0000 L CNN
F 1 "1k" H 1988 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 2075 2500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C811
U 1 1 607DA185
P 13300 6550
F 0 "C811" H 13418 6596 50  0000 L CNN
F 1 "4.7uF" H 13418 6505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 13338 6400 50  0001 C CNN
F 3 "~" H 13300 6550 50  0001 C CNN
	1    13300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6400 13300 6400
Connection ~ 13300 6400
Wire Wire Line
	13300 6400 13700 6400
Connection ~ 13300 6700
Wire Wire Line
	10500 6600 11250 6600
$Comp
L power:+5V #PWR0181
U 1 1 607E4C9B
P 12450 6750
F 0 "#PWR0181" H 12450 6600 50  0001 C CNN
F 1 "+5V" H 12467 6973 50  0000 C CNN
F 2 "" H 12450 6750 50  0001 C CNN
F 3 "" H 12450 6750 50  0001 C CNN
	1    12450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6750 12450 6900
Wire Wire Line
	12300 6900 12450 6900
$Comp
L power:+5V #PWR0207
U 1 1 607EDBD4
P 10500 6150
F 0 "#PWR0207" H 10500 6000 50  0001 C CNN
F 1 "+5V" H 10517 6373 50  0000 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R801
U 1 1 6063CD80
P 14150 5750
F 0 "R801" V 14150 5900 50  0000 L CNN
F 1 "470" V 14250 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14150 5750 50  0001 C CNN
F 3 "~" H 14150 5750 50  0001 C CNN
	1    14150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8650 4050
Wire Wire Line
	8000 4150 8750 4150
Wire Wire Line
	8000 4250 8850 4250
Wire Wire Line
	8000 3950 8550 3950
Wire Wire Line
	8550 1750 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 10800 3950
Wire Wire Line
	8650 1750 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 4050 10750 4050
Wire Wire Line
	8750 1750 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 11050 4150
Wire Wire Line
	8850 1750 8850 4250
Connection ~ 8850 4250
Wire Wire Line
	8850 4250 11300 4250
Wire Wire Line
	1600 5650 1600 5950
Wire Wire Line
	1600 5450 1750 5450
Wire Wire Line
	4050 8250 4050 8150
$Comp
L Amiga-Library:MSM6242 U899
U 1 1 614F8A06
P 8850 6200
F 0 "U899" H 8825 6915 50  0000 C CNN
F 1 "MSM6242" H 8825 6824 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 8650 6450 50  0001 C CNN
F 3 "" H 8650 6450 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7000 12550 7000
Wire Wire Line
	12300 7100 12550 7100
Wire Wire Line
	12300 7200 12550 7200
Wire Wire Line
	12300 7300 12550 7300
Entry Wire Line
	12550 7300 12650 7400
Entry Wire Line
	12550 7200 12650 7300
Entry Wire Line
	12550 7100 12650 7200
Entry Wire Line
	12550 7000 12650 7100
Wire Bus Line
	12650 7500 15550 7500
Text GLabel 15550 7500 2    51   BiDi ~ 0
D[0..15]
Text Label 12300 7000 0    51   ~ 0
D0
Text Label 12300 7100 0    51   ~ 0
D1
Text Label 12300 7200 0    51   ~ 0
D2
Text Label 12300 7300 0    51   ~ 0
D3
Wire Bus Line
	15550 8500 10400 8500
Text GLabel 15550 8500 2    51   Input ~ 0
A[1..23]
Wire Wire Line
	11250 6700 10500 6700
Entry Wire Line
	10500 6700 10400 6800
Text Label 11150 6700 0    51   ~ 0
A2
Wire Wire Line
	11250 6800 10500 6800
Text Label 11150 6800 0    51   ~ 0
A3
Wire Wire Line
	11250 6900 10500 6900
Text Label 11150 6900 0    51   ~ 0
A4
Wire Wire Line
	11250 7000 10500 7000
Text Label 11150 7000 0    51   ~ 0
A5
Entry Wire Line
	10500 6800 10400 6900
Entry Wire Line
	10500 6900 10400 7000
Entry Wire Line
	10500 7000 10400 7100
Wire Wire Line
	15550 8300 10500 8300
Wire Wire Line
	10500 8300 10500 7100
Wire Wire Line
	11250 7100 10500 7100
Wire Wire Line
	15550 8150 10600 8150
Wire Wire Line
	10600 8150 10600 7300
Wire Wire Line
	11250 7300 10600 7300
Text Label 11250 6400 2    51   ~ 0
STDP
Text Label 11250 6500 2    51   ~ 0
_CSO
Text Label 12300 6400 0    51   ~ 0
CLKVCC
$Comp
L Device:Crystal Y800
U 1 1 616B12D3
P 8800 7250
F 0 "Y800" H 8800 7100 50  0000 C CNN
F 1 "32.768KHz" H 8800 7000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8800 7250 50  0001 C CNN
F 3 "~" H 8800 7250 50  0001 C CNN
	1    8800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM VC800
U 1 1 616B1D5F
P 9200 7600
F 0 "VC800" H 8850 7550 50  0000 L CNN
F 1 "22-47pF" H 8750 7650 50  0000 L CNN
F 2 "AmigaFootprints:TrimmerCap" H 9200 7600 50  0001 C CNN
F 3 "~" H 9200 7600 50  0001 C CNN
	1    9200 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C810
U 1 1 616B2539
P 8200 7600
F 0 "C810" H 8315 7646 50  0000 L CNN
F 1 "20pF" H 8315 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8238 7450 50  0001 C CNN
F 3 "~" H 8200 7600 50  0001 C CNN
	1    8200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7250 8950 6850
Wire Wire Line
	8700 6850 8700 7050
Wire Wire Line
	8700 7050 8650 7050
Wire Wire Line
	8650 7050 8650 7250
Wire Wire Line
	8650 7250 8200 7250
Wire Wire Line
	8200 7250 8200 7450
Connection ~ 8650 7250
Wire Wire Line
	8950 7250 9200 7250
Wire Wire Line
	9200 7250 9200 7450
Connection ~ 8950 7250
$Comp
L power:GND #PWR0395
U 1 1 616E51C6
P 9200 7750
F 0 "#PWR0395" H 9200 7500 50  0001 C CNN
F 1 "GND" H 9205 7577 50  0000 C CNN
F 2 "" H 9200 7750 50  0001 C CNN
F 3 "" H 9200 7750 50  0001 C CNN
	1    9200 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0396
U 1 1 616E53C6
P 8200 7750
F 0 "#PWR0396" H 8200 7500 50  0001 C CNN
F 1 "GND" H 8205 7577 50  0000 C CNN
F 2 "" H 8200 7750 50  0001 C CNN
F 3 "" H 8200 7750 50  0001 C CNN
	1    8200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5750 9600 5750
Wire Wire Line
	9350 6250 9600 6250
Wire Wire Line
	9600 6250 9600 6050
Wire Wire Line
	9350 6350 9600 6350
Wire Wire Line
	9350 6450 9600 6450
Wire Wire Line
	9350 6550 9600 6550
Wire Wire Line
	9350 6650 9600 6650
Wire Wire Line
	8300 6650 8050 6650
Wire Wire Line
	8300 6550 7550 6550
Wire Wire Line
	7550 6550 7550 6900
Wire Wire Line
	8300 6450 8050 6450
Wire Wire Line
	8300 6350 8050 6350
Wire Wire Line
	8300 6250 8050 6250
Wire Wire Line
	8300 6150 8050 6150
Wire Wire Line
	8300 6050 8050 6050
Wire Wire Line
	8300 5950 7550 5950
Wire Wire Line
	7550 5950 7550 5600
Wire Wire Line
	8300 5850 8050 5850
Wire Wire Line
	8300 5750 8050 5750
Text Label 9600 5750 0    51   ~ 0
CLKVCC
Text Label 9600 6350 0    51   ~ 0
D0
Text Label 9600 6450 0    51   ~ 0
D1
Text Label 9600 6550 0    51   ~ 0
D2
Text Label 9600 6650 0    51   ~ 0
D3
Text Label 8050 5750 2    51   ~ 0
STDP
Text Label 8050 5850 2    51   ~ 0
_CSO
Text Label 8050 6050 2    51   ~ 0
A2
Text Label 8050 6150 2    51   ~ 0
A3
Text Label 8050 6250 2    51   ~ 0
A4
Text Label 8050 6350 2    51   ~ 0
A5
Text Label 8050 6450 2    51   ~ 0
_CLKRD
Text Label 8050 6650 2    51   ~ 0
_CLKWR
$Comp
L power:GND #PWR0397
U 1 1 615EE8DB
P 7550 6900
F 0 "#PWR0397" H 7550 6650 50  0001 C CNN
F 1 "GND" H 7555 6727 50  0000 C CNN
F 2 "" H 7550 6900 50  0001 C CNN
F 3 "" H 7550 6900 50  0001 C CNN
	1    7550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0398
U 1 1 615EED8A
P 7550 5600
F 0 "#PWR0398" H 7550 5450 50  0001 C CNN
F 1 "+5V" H 7567 5823 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0399
U 1 1 615EF320
P 9600 6050
F 0 "#PWR0399" H 9600 5900 50  0001 C CNN
F 1 "+5V" H 9617 6273 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 8050 7100 4750
Wire Notes Line
	7100 8050 14700 8050
Wire Notes Line
	7100 4750 14700 4750
Text Notes 9700 5250 2    236  ~ 0
OPTIONAL RTC
Text Notes 7150 9100 0    98   ~ 0
When installing the optional real time clock,\nadd all the components with the REAL TIME CLOCK\nexcept RTC62423. DO NOT install both clock ICs.
Wire Wire Line
	2650 4100 1500 4100
Entry Wire Line
	1500 4100 1400 4200
Wire Wire Line
	2650 4000 1500 4000
Wire Wire Line
	2650 3900 1500 3900
Wire Wire Line
	2650 3800 1500 3800
Wire Wire Line
	2650 3700 1500 3700
Entry Wire Line
	1500 4000 1400 4100
Entry Wire Line
	1500 3900 1400 4000
Entry Wire Line
	1500 3800 1400 3900
Entry Wire Line
	1500 3700 1400 3800
Wire Bus Line
	1400 4350 1000 4350
Text Label 1500 4100 0    51   ~ 0
BA23
Text Label 1500 4000 0    51   ~ 0
BA22
Text Label 1500 3900 0    51   ~ 0
BA21
Text Label 1500 3800 0    51   ~ 0
BA20
Text Label 1500 3700 0    51   ~ 0
BA19
Text GLabel 1000 4350 0    51   BiDi ~ 0
BA[1..23]
Wire Bus Line
	10400 6800 10400 8500
Wire Bus Line
	12650 7100 12650 7500
Wire Bus Line
	1400 3800 1400 4350
$EndSCHEMATC
