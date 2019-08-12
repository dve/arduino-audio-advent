EESchema Schematic File Version 4
LIBS:Advent-cache
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
L Device:Battery BT1
U 1 1 5C5F3B5B
P 1200 1950
F 0 "BT1" H 1308 1996 50  0000 L CNN
F 1 "Battery" H 1308 1905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1200 2010 50  0001 C CNN
F 3 "~" V 1200 2010 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C5F3D37
P 2250 1850
F 0 "C1" H 2365 1896 50  0000 L CNN
F 1 "C" H 2365 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 2288 1700 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C5F3F64
P 3400 1850
F 0 "C2" H 3515 1896 50  0000 L CNN
F 1 "C" H 3515 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3438 1700 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 1550 1400 1550
Wire Wire Line
	2250 1550 2250 1700
Wire Wire Line
	1200 1550 1200 1750
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C5F41C6
P 2850 1550
F 0 "U1" H 2850 1792 50  0000 C CNN
F 1 "L7805" H 2850 1701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 2875 1400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2850 1500 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2550 1550
Connection ~ 2250 1550
Wire Wire Line
	1200 2150 1200 2250
Wire Wire Line
	1200 2250 1800 2250
Wire Wire Line
	2250 2250 2250 2000
Wire Wire Line
	2250 2250 2850 2250
Wire Wire Line
	3400 2250 3400 2000
Connection ~ 2250 2250
Wire Wire Line
	2850 1850 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 3400 2250
Wire Wire Line
	3150 1550 3350 1550
Wire Wire Line
	3400 1550 3400 1700
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C5F4838
P 7700 4000
F 0 "A1" H 6800 2850 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6900 2750 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7850 3050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7700 3000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
Text Label 7900 2650 0    50   ~ 0
5V
Wire Wire Line
	3350 1550 3350 1250
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3400 1550
Wire Wire Line
	1800 2250 1800 2450
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 2250 2250
Text GLabel 7900 2400 0    50   Input ~ 0
5V
Wire Wire Line
	7900 2400 7900 2750
Text GLabel 3350 1250 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR04
U 1 1 5C5F5214
P 7700 5200
F 0 "#PWR04" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7800 5000
Connection ~ 7700 5000
$Comp
L power:GND #PWR01
U 1 1 5C5F54F7
P 1800 2450
F 0 "#PWR01" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1805 2277 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8700 4500
$Comp
L Timer_RTC:DS1307+ U2
U 1 1 5C5F5DF7
P 10100 4600
F 0 "U2" H 10641 4646 50  0000 L CNN
F 1 "DS1307+" H 10641 4555 50  0000 L CNN
F 2 "Advent:RTC-DS-1307" H 10100 4100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 10100 4400 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Connection ~ 7700 5200
Wire Wire Line
	10100 5200 10100 5000
Wire Wire Line
	7700 5000 7700 5200
Wire Wire Line
	7700 5200 10100 5200
Wire Wire Line
	7900 2750 10000 2750
Wire Wire Line
	10000 2750 10000 4200
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7900 3000
Wire Wire Line
	9600 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4400
Wire Wire Line
	8200 4400 8700 4400
Wire Wire Line
	9600 4400 9450 4400
Wire Wire Line
	9450 4400 9450 4600
Wire Wire Line
	9450 4600 8900 4600
Wire Wire Line
	8900 4600 8900 4500
Text GLabel 2850 5200 0    50   Input ~ 0
5V
Wire Wire Line
	2850 5200 3900 5200
Wire Wire Line
	2850 5800 3900 5800
$Comp
L power:GND #PWR02
U 1 1 5C6041C0
P 2850 5800
F 0 "#PWR02" H 2850 5550 50  0001 C CNN
F 1 "GND" V 2855 5672 50  0000 R CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5800 5850 5800
$Comp
L power:GND #PWR03
U 1 1 5C6046DA
P 5850 5800
F 0 "#PWR03" H 5850 5550 50  0001 C CNN
F 1 "GND" V 5855 5672 50  0000 R CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5C6054EA
P 1550 5850
F 0 "LS1" H 1515 5433 50  0000 C CNN
F 1 "Speaker" H 1515 5524 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 5650 50  0001 C CNN
F 3 "~" H 1540 5800 50  0001 C CNN
	1    1550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5700 1750 5750
Wire Wire Line
	1750 5700 3900 5700
Wire Wire Line
	2350 5850 2350 5900
Wire Wire Line
	2350 5900 3900 5900
Wire Wire Line
	1750 5850 2350 5850
Wire Wire Line
	2400 5300 2400 4400
Wire Wire Line
	2400 4400 6550 4400
Wire Wire Line
	2550 4500 2550 5400
Wire Wire Line
	2550 5400 3900 5400
Wire Wire Line
	2550 4500 4100 4500
$Comp
L Device:R R1
U 1 1 5C60855E
P 4250 4500
F 0 "R1" V 4400 4250 50  0000 C CNN
F 1 "R" V 4400 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4500 6550 4500
$Comp
L Switch:SW_SPST SW1
U 1 1 5C608860
P 1600 1550
F 0 "SW1" H 1600 1785 50  0000 C CNN
F 1 "SW_SPST" H 1600 1694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 2250 1550
Wire Wire Line
	2400 5300 3900 5300
$Comp
L Advent:DFPlayerMini U3
U 1 1 5C60D3F1
P 4300 5750
F 0 "U3" H 4350 6615 50  0000 C CNN
F 1 "DFPlayerMini" H 4350 6524 50  0000 C CNN
F 2 "Advent:DFPlayerMini" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4050
Text Label 7000 3400 0    50   ~ 0
D0
Text Label 7000 3500 0    50   ~ 0
D1
Text Label 7000 3600 0    50   ~ 0
D2
Text Label 7000 3700 0    50   ~ 0
D3
Text Label 7000 3800 0    50   ~ 0
D4
Text Label 7000 3900 0    50   ~ 0
D5
Text Label 7000 4000 0    50   ~ 0
D6
Text Label 7000 4100 0    50   ~ 0
D7
Text Label 7000 4200 0    50   ~ 0
D8
Text Label 7000 4300 0    50   ~ 0
D9
Text Label 7000 4600 0    50   ~ 0
D12
Text Label 7000 4700 0    50   ~ 0
D13
Text Label 8350 4700 0    50   ~ 0
A7
Text Label 8350 4600 0    50   ~ 0
A6
Text Label 8350 4300 0    50   ~ 0
A3
Text Label 8350 4200 0    50   ~ 0
A2
Text Label 8350 4100 0    50   ~ 0
A1
Text Label 8350 4000 0    50   ~ 0
A0
Text Label 8350 3800 0    50   ~ 0
Aref
Text Label 8350 3500 0    50   ~ 0
Reset3
Text Label 8350 3400 0    50   ~ 0
Reset28
Text Label 7800 2900 0    50   ~ 0
3V3
Text Label 7600 2900 0    50   ~ 0
Vin
Wire Wire Line
	7600 2900 7600 3000
Wire Wire Line
	7800 3000 7800 2900
Wire Wire Line
	8350 3400 8200 3400
Wire Wire Line
	8200 3500 8350 3500
Wire Wire Line
	8350 3800 8200 3800
Wire Wire Line
	8200 4000 8350 4000
Wire Wire Line
	8350 4100 8200 4100
Wire Wire Line
	8200 4200 8350 4200
Wire Wire Line
	8350 4300 8200 4300
Wire Wire Line
	8200 4600 8350 4600
Wire Wire Line
	8350 4700 8200 4700
Wire Wire Line
	7200 4700 7000 4700
Wire Wire Line
	7000 4600 7200 4600
Wire Wire Line
	7200 4300 7000 4300
Wire Wire Line
	7000 4200 7200 4200
Wire Wire Line
	7200 4100 7000 4100
Wire Wire Line
	7000 4000 7200 4000
Wire Wire Line
	7200 3900 7000 3900
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7200 3700 7000 3700
Wire Wire Line
	7000 3600 7200 3600
Wire Wire Line
	7200 3500 7000 3500
Wire Wire Line
	7000 3400 7200 3400
$Comp
L power:GND #PWR0101
U 1 1 5D3542D7
P 5250 4050
F 0 "#PWR0101" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5D357754
P 4650 3450
F 0 "J1" H 4623 3380 50  0000 R CNN
F 1 "Conn_01x15_Male" H 4623 3471 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5D35A655
P 5050 3450
F 0 "J2" H 5156 4328 50  0000 C CNN
F 1 "Conn_01x15_Male" H 5156 4237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Text Label 4300 4150 0    50   ~ 0
D1
Text Label 4300 4050 0    50   ~ 0
D0
Text Label 4300 3950 0    50   ~ 0
Reset3
Text Label 4300 3750 0    50   ~ 0
D2
Text Label 4300 3650 0    50   ~ 0
D3
Text Label 4300 3550 0    50   ~ 0
D4
Text Label 4300 3450 0    50   ~ 0
D5
Text Label 4300 3350 0    50   ~ 0
D6
Text Label 4300 3250 0    50   ~ 0
D7
Text Label 4300 3150 0    50   ~ 0
D8
Text Label 4300 3050 0    50   ~ 0
D9
Text Label 4300 2750 0    50   ~ 0
D12
$Comp
L power:GND #PWR0102
U 1 1 5D37742A
P 4450 3850
F 0 "#PWR0102" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Text Label 5400 2750 0    50   ~ 0
D13
Text Label 5400 2850 0    50   ~ 0
3V3
Text Label 5400 2950 0    50   ~ 0
Aref
Text Label 5400 3050 0    50   ~ 0
A0
Text Label 5400 3150 0    50   ~ 0
A1
Text Label 5400 3250 0    50   ~ 0
A2
Text Label 5400 3350 0    50   ~ 0
A3
Text Label 5400 3650 0    50   ~ 0
A6
Text Label 5400 3750 0    50   ~ 0
A7
Text Label 5400 3950 0    50   ~ 0
Reset28
Text Label 5400 4150 0    50   ~ 0
Vin
Wire Wire Line
	4300 2750 4450 2750
Wire Wire Line
	4450 3050 4300 3050
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4450 3250 4300 3250
Wire Wire Line
	4300 3350 4450 3350
Wire Wire Line
	4450 3450 4300 3450
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4450 3650 4300 3650
Wire Wire Line
	4300 3750 4450 3750
Wire Wire Line
	4450 4050 4300 4050
Wire Wire Line
	4300 3950 4450 3950
Wire Wire Line
	4450 4150 4300 4150
Wire Wire Line
	5400 4150 5250 4150
Wire Wire Line
	5250 3950 5400 3950
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 3650 5400 3650
Wire Wire Line
	5250 3350 5400 3350
Wire Wire Line
	5400 3250 5250 3250
Wire Wire Line
	5250 3150 5400 3150
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5250 2950 5400 2950
Wire Wire Line
	5400 2850 5250 2850
Wire Wire Line
	5250 2750 5400 2750
Text Label 5400 3450 0    50   ~ 0
A4
Text Label 5400 3550 0    50   ~ 0
A5
Wire Wire Line
	5250 3450 5400 3450
Wire Wire Line
	5400 3550 5250 3550
Text Label 8700 4300 0    50   ~ 0
A4
Wire Wire Line
	8700 4300 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 9250 4400
Text Label 8700 4650 0    50   ~ 0
A5
Wire Wire Line
	8700 4650 8700 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 8900 4500
Text Label 6550 4300 0    50   ~ 0
D10
Text Label 6550 4600 0    50   ~ 0
D11
Wire Wire Line
	6550 4300 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4400 7200 4400
Wire Wire Line
	6550 4600 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 7200 4500
Text Label 4300 2950 0    50   ~ 0
D10
Text Label 4300 2850 0    50   ~ 0
D11
Wire Wire Line
	4300 2850 4450 2850
Wire Wire Line
	4450 2950 4300 2950
Text GLabel 5350 3850 2    50   Input ~ 0
5V
Wire Wire Line
	5350 3850 5250 3850
$EndSCHEMATC
