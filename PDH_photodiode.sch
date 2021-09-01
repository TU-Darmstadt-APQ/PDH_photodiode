EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PDH photodiode"
Date "2021-02-19"
Rev "1.1"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 599D54D8
P 4000 5450
F 0 "C2" H 4010 5520 50  0000 L CNN
F 1 "10u" H 4010 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
F 4 "Taiyo Yuden" H 4000 5450 60  0001 C CNN "MFN"
F 5 "UMR325AC7106MM-P" H 4000 5450 50  0001 C CNN "PN"
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 599D5F38
P 3400 5100
F 0 "J1" H 3400 5300 50  0000 C CNN
F 1 "±5V-Supply" V 3500 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
F 4 "DNF" H 3400 5100 50  0001 C CNN "Config"
	1    3400 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 599D6030
P 4550 5250
F 0 "#PWR01" H 4550 5000 50  0001 C CNN
F 1 "GND" H 4550 5100 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Text GLabel 7500 5600 2    60   Output ~ 0
V-
Text GLabel 7500 4600 2    60   Output ~ 0
V+
$Comp
L power:GND #PWR02
U 1 1 599D6F56
P 7500 5100
F 0 "#PWR02" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7500 4950 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Text GLabel 4500 1900 1    60   Input ~ 0
V-
Text GLabel 4500 2850 3    60   Input ~ 0
V+
Text GLabel 3050 3100 3    60   Input ~ 0
V-
$Comp
L power:GND #PWR03
U 1 1 599D8451
P 4200 2750
F 0 "#PWR03" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4200 2600 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 599DA199
P 10400 2900
F 0 "#PWR04" H 10400 2650 50  0001 C CNN
F 1 "GND" H 10400 2750 50  0000 C CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 599DA3DF
P 4500 1400
F 0 "R3" H 4530 1420 50  0000 L CNN
F 1 "20k" H 4530 1360 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric_mod" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
F 4 "Susumu" H 4500 1400 60  0001 C CNN "MFN"
F 5 "RR0816P-203-D" H 4500 1400 50  0001 C CNN "PN"
	1    4500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 59A54AC0
P 4050 1950
F 0 "C9" H 4060 2020 50  0000 L CNN
F 1 "100n" H 4060 1870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
F 4 "Kemet" H 4050 1950 60  0001 C CNN "MFN"
F 5 "C0603C104K5RECAUTO" H 4050 1950 50  0001 C CNN "PN"
	1    4050 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59A54BD5
P 4050 2100
F 0 "#PWR06" H 4050 1850 50  0001 C CNN
F 1 "GND" H 4050 1950 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 59A54CB5
P 8900 2550
F 0 "R4" H 8930 2570 50  0000 L CNN
F 1 "49.9" H 8930 2510 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
F 4 "Yageo" H 8900 2550 60  0001 C CNN "MFN"
F 5 "RT1206FRE0749R9L" H 8900 2550 50  0001 C CNN "PN"
	1    8900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BB3686C
P 9250 2750
F 0 "C10" H 9260 2820 50  0000 L CNN
F 1 "DNF" H 9260 2670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
F 4 "DNF" H 9250 2750 50  0001 C CNN "Config"
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3600 5200
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	3600 5100 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	6150 5000 5900 5000
Wire Wire Line
	6150 5400 6150 5600
Connection ~ 6950 5600
Wire Wire Line
	6150 4600 6150 4800
Connection ~ 6950 4600
Wire Wire Line
	6950 5100 7500 5100
Connection ~ 6950 5100
Wire Wire Line
	4000 4650 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 5550 4000 5600
Connection ~ 4000 5600
Connection ~ 6150 5600
Wire Wire Line
	4300 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2750
Wire Wire Line
	4600 1400 4950 1400
Wire Wire Line
	5900 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5200
Wire Wire Line
	3700 4600 4000 4600
Wire Wire Line
	4350 4800 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	3700 5600 4000 5600
Wire Wire Line
	4500 1900 4500 2050
Wire Wire Line
	4900 2450 4950 2450
Connection ~ 6150 4600
Connection ~ 4500 2050
Wire Wire Line
	4500 2750 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	9250 2850 9250 2900
Wire Wire Line
	3050 3100 3050 2950
Wire Wire Line
	4050 2050 4050 2100
$Comp
L Device:C_Small C12
U 1 1 5BB5F6E6
P 4850 2900
F 0 "C12" H 4860 2970 50  0000 L CNN
F 1 "100n" H 4860 2820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
F 4 "Kemet" H 4850 2900 60  0001 C CNN "MFN"
F 5 "C0603C104K5RECAUTO" H 4850 2900 50  0001 C CNN "PN"
	1    4850 2900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BB5F6EC
P 4850 3050
F 0 "#PWR08" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3050
Wire Wire Line
	4050 1850 4300 1850
Wire Wire Line
	4300 1850 4300 2050
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4300 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	4400 1400 3750 1400
Wire Wire Line
	6950 5600 7500 5600
Wire Wire Line
	6950 4600 7500 4600
Wire Wire Line
	4000 4600 4350 4600
Wire Wire Line
	6150 5600 6450 5600
Wire Wire Line
	6150 4600 6450 4600
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4500 2800 4500 2850
Wire Wire Line
	3750 1400 3750 2350
Wire Wire Line
	4950 1400 4950 2450
$Comp
L Device:C_Small C5
U 1 1 5F70464E
P 6950 4900
F 0 "C5" H 6960 4970 50  0000 L CNN
F 1 "10u" H 6960 4820 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
F 4 "Taiyo Yuden" H 6950 4900 60  0001 C CNN "MFN"
F 5 "UMR325AC7106MM-P" H 6950 4900 50  0001 C CNN "PN"
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F705B8F
P 6950 5400
F 0 "C6" H 6960 5470 50  0000 L CNN
F 1 "10u" H 6960 5320 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
F 4 "Taiyo Yuden" H 6950 5400 60  0001 C CNN "MFN"
F 5 "UMR325AC7106MM-P" H 6950 5400 50  0001 C CNN "PN"
	1    6950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4800
Wire Wire Line
	6950 5000 6950 5100
Wire Wire Line
	6950 5100 6950 5300
Wire Wire Line
	6950 5500 6950 5600
Wire Wire Line
	9000 2550 9250 2550
Wire Wire Line
	9250 2650 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	10400 2750 10400 2900
Wire Wire Line
	4950 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5600
Wire Wire Line
	4850 5600 4950 5600
Wire Wire Line
	4000 5600 4850 5600
Connection ~ 4850 5600
Wire Wire Line
	3700 5200 3700 5600
Wire Wire Line
	4000 5100 4000 5350
Wire Wire Line
	4550 5100 4550 5250
Wire Wire Line
	4000 5100 4550 5100
Wire Wire Line
	4550 5100 5350 5100
Wire Wire Line
	5350 5100 5350 5000
Connection ~ 4550 5100
Wire Wire Line
	5350 5100 5350 5200
Connection ~ 5350 5100
Wire Wire Line
	4000 4850 4000 5100
Wire Wire Line
	3700 4600 3700 5000
Wire Wire Line
	4350 4600 4950 4600
Wire Wire Line
	4350 4800 4950 4800
Wire Wire Line
	5750 5600 6150 5600
Wire Wire Line
	5750 4600 6150 4600
Wire Wire Line
	5750 5400 5900 5400
Wire Wire Line
	5900 5150 5900 5400
Wire Wire Line
	5750 4800 5900 4800
Wire Wire Line
	5900 4800 5900 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F73B1C9
P 3700 4600
F 0 "#FLG0101" H 3700 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 4773 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Connection ~ 3700 4600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F73B56C
P 3700 5600
F 0 "#FLG0102" H 3700 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	-1   0    0    1   
$EndComp
Connection ~ 3700 5600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F73B95C
P 4550 5100
F 0 "#FLG0103" H 4550 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5273 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L Custom_logos:Logo_APQ LOGO1
U 1 1 5F73C465
P 6850 6700
F 0 "LOGO1" H 7100 6975 50  0001 C CNN
F 1 "Logo_APQ" H 7100 6450 50  0001 C CNN
F 2 "footprints:APQ-Logo" H 7150 6700 50  0001 C CNN
F 3 "~" H 7150 6700 50  0001 C CNN
F 4 "DNF" H 6850 6700 50  0001 C CNN "Config"
	1    6850 6700
	1    0    0    -1  
$EndComp
$Comp
L Custom_logos:Logo_ROHS LOGO2
U 1 1 5F73F2F3
P 9750 6850
F 0 "LOGO2" H 10000 7125 50  0001 C CNN
F 1 "Logo_ROHS" H 10000 6600 50  0001 C CNN
F 2 "Symbol:RoHS-Logo_6mm_SilkScreen" H 10050 6850 50  0001 C CNN
F 3 "~" H 10050 6850 50  0001 C CNN
F 4 "DNF" H 9750 6850 50  0001 C CNN "Config"
	1    9750 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F73FDB6
P 10150 5350
F 0 "H1" H 10250 5396 50  0000 L CNN
F 1 "MountingHole" H 10250 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
F 4 "DNF" H 10150 5350 50  0001 C CNN "Config"
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F740246
P 10150 5650
F 0 "H2" H 10250 5696 50  0000 L CNN
F 1 "MountingHole" H 10250 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965" H 10150 5650 50  0001 C CNN
F 3 "~" H 10150 5650 50  0001 C CNN
F 4 "DNF" H 10150 5650 50  0001 C CNN "Config"
	1    10150 5650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5F73D64F
P 10950 6850
F 0 "LOGO3" H 10950 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10950 6850 50  0001 C CNN
F 3 "~" H 10950 6850 50  0001 C CNN
F 4 "DNF" H 10950 6850 50  0001 C CNN "Config"
	1    10950 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032 U1
U 1 1 602E9F7D
P 5350 4700
F 0 "U1" H 5350 5067 50  0000 C CNN
F 1 "LT3032" H 5350 4976 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5350 5025 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5350 4700 50  0001 C CNN
F 4 "Analog Devices" H 5350 4700 50  0001 C CNN "MFN"
F 5 "LT3032EDE#PBF" H 5350 4700 50  0001 C CNN "PN"
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032 U1
U 2 1 602EE0BF
P 5350 5500
F 0 "U1" H 5350 5775 50  0000 C CNN
F 1 "LT3032" H 5350 5866 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5350 5825 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5350 5500 50  0001 C CNN
F 4 "Analog Devices" H 5350 5500 50  0001 C CNN "MFN"
F 5 "LT3032EDE#PBF" H 5350 5500 50  0001 C CNN "PN"
	2    5350 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 602F91B0
P 6450 4700
F 0 "R2" H 6509 4746 50  0000 L CNN
F 1 "100k" H 6509 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
F 4 "Susumu" H 6450 4700 50  0001 C CNN "MFN"
F 5 "RR0816P-104-D" H 6450 4700 50  0001 C CNN "PN"
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 602F9DC0
P 6450 5000
F 0 "R5" H 6509 5046 50  0000 L CNN
F 1 "100k" H 6509 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
F 4 "Susumu" H 6450 5000 50  0001 C CNN "MFN"
F 5 "RR0816P-104-D" H 6450 5000 50  0001 C CNN "PN"
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 602FA4E6
P 6450 5500
F 0 "R7" H 6509 5546 50  0000 L CNN
F 1 "100k" H 6509 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5500 50  0001 C CNN
F 3 "~" H 6450 5500 50  0001 C CNN
F 4 "Susumu" H 6450 5500 50  0001 C CNN "MFN"
F 5 "RR0816P-104-D" H 6450 5500 50  0001 C CNN "PN"
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 602FB58B
P 6450 5200
F 0 "R6" H 6509 5246 50  0000 L CNN
F 1 "100k" H 6509 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
F 4 "Susumu" H 6450 5200 50  0001 C CNN "MFN"
F 5 "RR0816P-104-D" H 6450 5200 50  0001 C CNN "PN"
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6450 5350
Wire Wire Line
	6450 4900 6450 4850
Wire Wire Line
	6450 5100 6950 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 4600 6950 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 5600 6950 5600
Connection ~ 6450 5600
Wire Wire Line
	5750 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4850
Wire Wire Line
	6350 4850 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6450 4800
Wire Wire Line
	5750 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5350
Wire Wire Line
	6350 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6450 5350 6450 5300
$Comp
L Sensor_Optical:S5971 D1
U 1 1 60314229
P 3050 2650
F 0 "D1" V 3004 2828 50  0000 L CNN
F 1 "S9055" V 3095 2828 50  0000 L CNN
F 2 "footprints:TO-18-3_mod" H 3050 3000 50  0001 C CNN
F 3 "https://www.hamamatsu.com/resources/pdf/ssd/s5971_etc_kpin1025e.pdf" H 3050 2650 50  0001 C CNN
F 4 "Hamamatsu" V 3050 2650 50  0001 C CNN "MFN"
F 5 "S9055-01" V 3050 2650 50  0001 C CNN "PN"
F 6 "DNF" V 3050 2650 50  0001 C CNN "Config"
	1    3050 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6031A727
P 2600 2850
F 0 "#PWR0101" H 2600 2600 50  0001 C CNN
F 1 "GND" H 2605 2677 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2600 2650
Wire Wire Line
	2600 2650 2750 2650
Wire Wire Line
	3050 2350 3750 2350
Wire Wire Line
	9250 2550 10200 2550
$Comp
L power:GND #PWR0102
U 1 1 60325818
P 9250 2900
F 0 "#PWR0102" H 9250 2650 50  0001 C CNN
F 1 "GND" H 9250 2750 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6229xDD U2
U 1 1 60329D5A
P 4600 2450
F 0 "U2" H 4600 2815 50  0000 C CNN
F 1 "LTC6269-10" H 4750 2650 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
F 4 "Analog Devices" H 4600 2450 50  0001 C CNN "MFN"
F 5 "LTC6269HDD-10#PBF" H 4600 2450 50  0001 C CNN "PN"
	1    4600 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LTC6229xDD U2
U 3 1 6032A5C4
P 4600 2450
F 0 "U2" H 4412 2450 50  0000 R CNN
F 1 "LTC6269-10" H 4412 2495 50  0001 R CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
F 4 "Analog Devices" H 4600 2450 50  0001 C CNN "MFN"
F 5 "LTC6269HDD-10#PBF" H 4600 2450 50  0001 C CNN "PN"
	3    4600 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LTC6229xDD U2
U 2 1 60332413
P 7850 2550
F 0 "U2" H 7850 2915 50  0000 C CNN
F 1 "LTC6269-10" H 7850 2824 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
F 4 "Analog Devices" H 7850 2550 50  0001 C CNN "MFN"
F 5 "LTC6269HDD-10#PBF" H 7850 2550 50  0001 C CNN "PN"
	2    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6033D30F
P 5900 2450
F 0 "C7" V 5671 2450 50  0000 C CNN
F 1 "10n" V 5762 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
F 4 "Murata Electronics" V 5900 2450 50  0001 C CNN "MFN"
F 5 "GRM1885C1H103JA01D" V 5900 2450 50  0001 C CNN "PN"
	1    5900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6033DD64
P 6300 2750
F 0 "R1" H 6330 2770 50  0000 L CNN
F 1 "1k" H 6330 2710 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
F 4 "Yageo" H 6300 2750 60  0001 C CNN "MFN"
F 5 "RT0603DRE071KL" H 6300 2750 50  0001 C CNN "PN"
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6033E42E
P 7300 3250
F 0 "R9" H 7330 3270 50  0000 L CNN
F 1 "20" H 7330 3210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
F 4 "Susumu" H 7300 3250 60  0001 C CNN "MFN"
F 5 "RR0816Q-200-D" H 7300 3250 50  0001 C CNN "PN"
	1    7300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6033ECA9
P 7800 3050
F 0 "R10" H 7830 3070 50  0000 L CNN
F 1 "180" H 7830 3010 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
F 4 "Susumu" H 7800 3050 60  0001 C CNN "MFN"
F 5 "RR0816P-181-D" H 7800 3050 50  0001 C CNN "PN"
	1    7800 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60340DD3
P 7300 3500
F 0 "#PWR0103" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7305 3327 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3350
Wire Wire Line
	7300 3150 7300 3050
Wire Wire Line
	7300 3050 7700 3050
Wire Wire Line
	7550 2650 7300 2650
Wire Wire Line
	7300 2650 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	8150 2550 8300 2550
Wire Wire Line
	8300 2550 8300 3050
Wire Wire Line
	8300 3050 7900 3050
$Comp
L power:GND #PWR0104
U 1 1 60369FAB
P 6300 3000
F 0 "#PWR0104" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 5450 2450
Connection ~ 4950 2450
Wire Wire Line
	6000 2450 6300 2450
Wire Wire Line
	6300 2650 6300 2450
Wire Wire Line
	6850 2450 7550 2450
Wire Wire Line
	6300 3000 6300 2850
$Comp
L power:GND #PWR0105
U 1 1 60382792
P 7450 1550
F 0 "#PWR0105" H 7450 1300 50  0001 C CNN
F 1 "GND" H 7450 1400 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6038279E
P 5950 1200
F 0 "R11" H 5980 1220 50  0000 L CNN
F 1 "49.9" H 5980 1160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
F 4 "Yageo" H 5950 1200 60  0001 C CNN "MFN"
F 5 "RT1206FRE0749R9L" H 5950 1200 50  0001 C CNN "PN"
	1    5950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 603827A9
P 6300 1400
F 0 "C11" H 6310 1470 50  0000 L CNN
F 1 "DNF" H 6310 1320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
F 4 "DNF" H 6300 1400 50  0001 C CNN "Config"
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1550
Wire Wire Line
	5450 1200 5850 1200
Wire Wire Line
	6050 1200 6300 1200
Wire Wire Line
	6300 1300 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	6300 1200 7250 1200
$Comp
L power:GND #PWR0106
U 1 1 603827BA
P 6300 1550
F 0 "#PWR0106" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6300 1400 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5800 2450
$Comp
L Device:C_Small C8
U 1 1 6039A171
P 6850 2650
F 0 "C8" H 6860 2720 50  0000 L CNN
F 1 "DNF" H 6860 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
F 4 "DNF" H 6850 2650 50  0001 C CNN "Config"
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6850 2800
Wire Wire Line
	6850 2550 6850 2450
$Comp
L power:GND #PWR0107
U 1 1 6039A3B9
P 6850 2800
F 0 "#PWR0107" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6850 2650 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6039FA2B
P 6600 2150
F 0 "R8" H 6630 2170 50  0000 L CNN
F 1 "DNF" H 6630 2110 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
F 4 "" H 6600 2150 60  0001 C CNN "MFN"
F 5 "" H 6600 2150 50  0001 C CNN "PN"
F 6 "DNF" H 6600 2150 50  0001 C CNN "Config"
	1    6600 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6850 2450
Connection ~ 6300 2450
$Comp
L Connector:Conn_Coaxial J3
U 1 1 603824EE
P 7450 1200
F 0 "J3" H 7450 1350 50  0000 C CNN
F 1 "DC Out" V 7550 1200 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
F 4 "Amphenol" H 7450 1200 50  0001 C CNN "MFN"
F 5 "901-144" H 7450 1200 50  0001 C CNN "PN"
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 599DA148
P 10400 2550
F 0 "J2" H 10400 2700 50  0000 C CNN
F 1 "AC Out" V 10500 2550 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 10400 2550 50  0001 C CNN
F 3 "" H 10400 2550 50  0001 C CNN
F 4 "Amphenol" H 10400 2550 50  0001 C CNN "MFN"
F 5 "901-143-6RFX" H 10400 2550 50  0001 C CNN "PN"
F 6 "" H 10400 2550 50  0001 C CNN "Config"
	1    10400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8300 2550
Connection ~ 8300 2550
Text Notes 8100 3650 0    60   ~ 0
Use C8 (and R8) and C10 (and R4)\nfor optional low pass filtering.
Text Notes 2550 3750 0    60   ~ 0
The footprint pad size for D1 and R3 has been reduced\nin order to reduce parasitic capacitance. Do not use too much solder paste  \nand clean carefully after assembly.\n
Wire Wire Line
	4500 2800 4850 2800
NoConn ~ 4600 2250
NoConn ~ 7850 2750
Text Notes 6300 900  0    60   ~ 0
Use C1 (and R11) for \noptional low pass filtering.
$Comp
L Device:C_Small C1
U 1 1 599D549D
P 4000 4750
F 0 "C1" H 4010 4820 50  0000 L CNN
F 1 "10u" H 4010 4670 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
F 4 "Taiyo Yuden" H 4000 4750 60  0001 C CNN "MFN"
F 5 "UMR325AC7106MM-P" H 4000 4750 50  0001 C CNN "PN"
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 599D5C38
P 6150 5300
F 0 "C4" H 6160 5370 50  0000 L CNN
F 1 "10n" H 6160 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
F 4 "Murata Electronics" H 6150 5300 60  0001 C CNN "MFN"
F 5 "GRM1885C1H103JA01D" H 6150 5300 50  0001 C CNN "PN"
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 599D5BFB
P 6150 4900
F 0 "C3" H 6160 4970 50  0000 L CNN
F 1 "10n" H 6160 4820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
F 4 "Murata Electronics" H 6150 4900 60  0001 C CNN "MFN"
F 5 "GRM1885C1H103JA01D" H 6150 4900 50  0001 C CNN "PN"
	1    6150 4900
	1    0    0    -1  
$EndComp
Text Notes 6850 4550 0    60   ~ 0
2.44 V
Text Notes 6800 5750 0    60   ~ 0
-2.44 V
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	6300 2450 6500 2450
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 613009E4
P 6600 2450
F 0 "JP1" H 6600 2662 50  0000 C CNN
F 1 "Jumper_NC" H 6600 2571 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
F 4 "DNF" H 6600 2450 50  0001 C CNN "Config"
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2450
Wire Wire Line
	6500 2150 6300 2150
Wire Wire Line
	6300 2150 6300 2450
$EndSCHEMATC
