EESchema Schematic File Version 4
LIBS:xosvp-cache
EELAYER 26 0
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
L xosvp:PJRAN3XIU03X RCA1
U 1 1 5AE282EF
P 5800 4400
F 0 "RCA1" H 5800 3350 60  0000 C CNN
F 1 "PJRAN3XIU03X" H 5800 5400 60  0000 C CNN
F 2 "xosvp:PJRAN3X1U" H 5750 4350 60  0001 C CNN
F 3 "" H 5750 4350 60  0001 C CNN
	1    5800 4400
	-1   0    0    -1  
$EndComp
$Comp
L xosvp:PLT133_T10W TOSLINK1
U 1 1 5AE28426
P 5150 1450
F 0 "TOSLINK1" V 4800 1200 60  0000 C CNN
F 1 "PLT133/T10W" V 4700 1300 60  0000 C CNN
F 2 "xosvp:PLT133" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0001 C CNN
	1    5150 1450
	0    1    1    0   
$EndComp
Text Notes 7650 7500 2    60   ~ 0
XOSVP
Text Notes 10650 7650 2    60   ~ 0
5
Text Notes 11200 6650 2    60   ~ 0
Designed by Darren Thompson
Text GLabel 4350 1100 0    60   Input ~ 0
SPDIF
Wire Wire Line
	4650 1300 4950 1300
$Comp
L Device:C C3
U 1 1 5AE294D6
P 4650 1550
F 0 "C3" H 4450 1600 50  0000 L CNN
F 1 "0.1uF" H 4350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1400 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1100
Wire Wire Line
	4650 1100 4350 1100
Wire Wire Line
	4850 1700 4850 1600
Wire Wire Line
	4850 1600 4950 1600
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	5050 3950 5350 3950
Wire Wire Line
	5050 4550 5350 4550
Wire Wire Line
	5050 5150 5350 5150
Text GLabel 1850 1100 0    60   Input ~ 0
PR_RED
Text GLabel 1850 1300 0    60   Input ~ 0
Y_GREEN
Text GLabel 1850 1500 0    60   Input ~ 0
PB_BLUE
Wire Wire Line
	1850 1100 2100 1100
Wire Wire Line
	1850 1300 2100 1300
Wire Wire Line
	1850 1500 2100 1500
Text GLabel 3000 1500 2    60   Input ~ 0
SPDIF
$Comp
L Device:R R3
U 1 1 5B9EE9B8
P 2700 5500
F 0 "R3" H 2750 5550 50  0000 L CNN
F 1 "R75" H 2750 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9EEAC6
P 2700 3600
F 0 "R1" H 2750 3650 50  0000 L CNN
F 1 "R75" H 2750 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B9EEB29
P 2700 4550
F 0 "R2" H 2750 4600 50  0000 L CNN
F 1 "R75" H 2750 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B9EEBC1
P 4650 3300
F 0 "R4" V 4800 3300 50  0000 L CNN
F 1 "R75" V 4720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B9EEC04
P 4650 4250
F 0 "R5" V 4800 4250 50  0000 L CNN
F 1 "R75" V 4720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B9EEC5E
P 4650 5200
F 0 "R6" V 4800 5200 50  0000 L CNN
F 1 "R75" V 4720 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
Text GLabel 2450 5200 0    50   Input ~ 0
PB_BLUE
Text GLabel 2450 4250 0    50   Input ~ 0
Y_GREEN
Text GLabel 2450 3300 0    50   Input ~ 0
PR_RED
Wire Wire Line
	2100 1400 950  1400
Wire Wire Line
	2450 5200 2700 5200
Wire Wire Line
	2700 5350 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2700 5650 2700 5700
Wire Wire Line
	2450 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3450
Connection ~ 2700 3300
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2450 4250 2700 4250
Wire Wire Line
	2700 4400 2700 4250
Wire Wire Line
	2700 4700 2700 4750
Wire Wire Line
	5050 3950 5050 4000
Wire Wire Line
	5050 4550 5050 4600
Wire Wire Line
	5050 5150 5050 5200
Wire Wire Line
	4350 1700 4350 1750
Wire Wire Line
	750  1000 750  1050
Wire Wire Line
	750  1000 2100 1000
Wire Wire Line
	850  1200 850  1250
Wire Wire Line
	850  1200 2100 1200
Wire Wire Line
	950  1400 950  1450
Wire Wire Line
	2700 1500 3000 1500
$Comp
L xosvp:THS7316 FILTER1
U 1 1 5BCBCA57
P 3900 4600
F 0 "FILTER1" H 4100 6250 50  0000 C CNN
F 1 "THS7316" H 4100 6350 50  0000 C CNN
F 2 "xosvp:THS7316" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 3450 3300
Wire Wire Line
	2700 4250 3450 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 5200 3450 5200
Wire Wire Line
	4400 4250 4500 4250
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4800 4250 5350 4250
Wire Wire Line
	4400 5200 4500 5200
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 5200 4900 4850
Wire Wire Line
	4900 4850 5350 4850
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3650
Wire Wire Line
	4900 3650 5350 3650
$Comp
L power:Earth #PWR0103
U 1 1 5BCCF0C8
P 4350 1750
F 0 "#PWR0103" H 4350 1500 50  0001 C CNN
F 1 "Earth" H 4350 1600 50  0001 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5BCCF214
P 2400 2350
F 0 "#PWR0104" H 2400 2100 50  0001 C CNN
F 1 "Earth" H 2400 2200 50  0001 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 2250
$Comp
L power:Earth #PWR0105
U 1 1 5BCD00CF
P 2700 5700
F 0 "#PWR0105" H 2700 5450 50  0001 C CNN
F 1 "Earth" H 2700 5550 50  0001 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5BCD0112
P 2700 4750
F 0 "#PWR0106" H 2700 4500 50  0001 C CNN
F 1 "Earth" H 2700 4600 50  0001 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5BCD0155
P 2700 3800
F 0 "#PWR0107" H 2700 3550 50  0001 C CNN
F 1 "Earth" H 2700 3650 50  0001 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5BCD01FE
P 5050 5200
F 0 "#PWR0108" H 5050 4950 50  0001 C CNN
F 1 "Earth" H 5050 5050 50  0001 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5BCD0241
P 5050 4600
F 0 "#PWR0109" H 5050 4350 50  0001 C CNN
F 1 "Earth" H 5050 4450 50  0001 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5BCD0284
P 5050 4000
F 0 "#PWR0110" H 5050 3750 50  0001 C CNN
F 1 "Earth" H 5050 3850 50  0001 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5BCD0343
P 950 1450
F 0 "#PWR0111" H 950 1200 50  0001 C CNN
F 1 "Earth" H 950 1300 50  0001 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5BCD0386
P 850 1250
F 0 "#PWR0112" H 850 1000 50  0001 C CNN
F 1 "Earth" H 850 1100 50  0001 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "~" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5BCD03C9
P 750 1050
F 0 "#PWR0113" H 750 800 50  0001 C CNN
F 1 "Earth" H 750 900 50  0001 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5BCD049B
P 3050 2700
F 0 "#PWR0114" H 3050 2450 50  0001 C CNN
F 1 "Earth" H 3050 2550 50  0001 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BCD062A
P 3650 2550
F 0 "C2" H 3750 2550 50  0000 L CNN
F 1 "0.1uF" H 3650 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2400 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BCD1654
P 3300 2550
F 0 "C1" H 3400 2550 50  0000 L CNN
F 1 "10uF" H 3300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3650 2400
Wire Wire Line
	3050 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3650 2700
Wire Wire Line
	3650 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2950
Connection ~ 3650 2400
$Comp
L power:Earth #PWR0116
U 1 1 5BCD5BCB
P 3900 5700
F 0 "#PWR0116" H 3900 5450 50  0001 C CNN
F 1 "Earth" H 3900 5550 50  0001 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 3900 5700
Text Notes 2500 3250 0    50   ~ 0
75Ω Impedance
Text Notes 2500 4200 0    50   ~ 0
75Ω Impedance
Text Notes 2500 5150 0    50   ~ 0
75Ω Impedance
Text Notes 4300 5350 0    50   ~ 0
75Ω Impedance
Text Notes 4300 4400 0    50   ~ 0
75Ω Impedance
Text Notes 4300 3450 0    50   ~ 0
75Ω Impedance
$Comp
L xosvp:DB15_Female_HighDensity_MountingHoles VGA1
U 1 1 5AF8BC13
P 2400 1500
F 0 "VGA1" H 2550 850 50  0000 C CNN
F 1 "VGA Connector" H 2400 2250 50  0000 C CNN
F 2 "xosvp:AHDF15A" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5C31ABFC
P 2900 1350
F 0 "#PWR0117" H 2900 1100 50  0001 C CNN
F 1 "Earth" H 2900 1200 50  0001 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2900 1300 2900 1350
Wire Wire Line
	2700 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	2100 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	2700 2250 2400 2250
Wire Wire Line
	2700 2250 2700 1900
Wire Wire Line
	2700 1700 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2100 2250 2100 1900
Wire Wire Line
	2100 1900 2100 1800
Connection ~ 2100 1900
Wire Wire Line
	2100 1800 2100 1700
Connection ~ 2100 1800
Wire Wire Line
	4650 1400 4850 1400
Wire Wire Line
	4350 1700 4650 1700
Wire Wire Line
	4650 1700 4850 1700
Connection ~ 4650 1700
Wire Wire Line
	5350 3650 5350 3800
Connection ~ 5350 3650
Wire Wire Line
	5350 4850 5350 5000
Connection ~ 5350 4850
Wire Wire Line
	5350 4250 5350 4400
Connection ~ 5350 4250
Wire Wire Line
	1350 1600 2100 1600
Wire Wire Line
	4200 1400 4650 1400
Connection ~ 4650 1400
$Comp
L power:+5V #PWR0101
U 1 1 5C330D77
P 4200 1400
F 0 "#PWR0101" H 4200 1250 50  0001 C CNN
F 1 "+5V" V 4215 1528 50  0000 L CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C33111F
P 3050 2400
F 0 "#PWR0115" H 3050 2250 50  0001 C CNN
F 1 "+5V" V 3065 2528 50  0000 L CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C331353
P 1350 1600
F 0 "#PWR0102" H 1350 1450 50  0001 C CNN
F 1 "+5V" V 1365 1728 50  0000 L CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C346286
P 5400 2050
F 0 "#PWR?" H 5400 1800 50  0001 C CNN
F 1 "Earth" H 5400 1900 50  0001 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3462CF
P 5600 950
F 0 "#PWR?" H 5600 700 50  0001 C CNN
F 1 "Earth" H 5600 800 50  0001 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "~" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  5600 950 
Wire Wire Line
	5400 1950 5400 2050
Text Notes 10600 7100 0    50   ~ 0
CERN OHL v1.2
$EndSCHEMATC
