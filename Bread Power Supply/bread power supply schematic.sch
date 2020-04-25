EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2020-04-22"
Rev ""
Comp ""
Comment1 "Designed by Karthik"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5EA14BAA
P 8250 3550
F 0 "R2" H 8180 3504 50  0000 R CNN
F 1 " 560 ohm" H 8180 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EA15C1D
P 5800 3250
F 0 "U1" H 5800 3492 50  0000 C CNN
F 1 "LM7805_TO220" H 5800 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 3475 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5800 3200 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5EA1B6E1
P 3550 3650
F 0 "D1" V 3504 3729 50  0000 L CNN
F 1 "1N4007" V 3595 3729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5EA1C933
P 3550 4100
F 0 "D2" V 3504 4179 50  0000 L CNN
F 1 "1N4007" V 3595 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 4100 50  0001 C CNN
	1    3550 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5EA1CD84
P 4000 3550
F 0 "D3" V 3954 3629 50  0000 L CNN
F 1 "1N4007" V 4045 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5EA1D3AB
P 4000 4100
F 0 "D4" V 3954 4179 50  0000 L CNN
F 1 "1N4007" V 4045 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EA1D9A2
P 5050 3500
F 0 "C1" H 5168 3546 50  0000 L CNN
F 1 "CP" H 5168 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5088 3350 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EA1E623
P 6450 3550
F 0 "C2" H 6568 3596 50  0000 L CNN
F 1 "CP" H 6568 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6488 3400 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5EA1E8EE
P 8250 4000
F 0 "D6" V 8289 3883 50  0000 R CNN
F 1 "LED" V 8198 3883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA1F6D3
P 6800 3950
F 0 "D5" V 6839 3833 50  0000 R CNN
F 1 "LED" V 6748 3833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA1F924
P 6800 3550
F 0 "R1" H 6870 3596 50  0000 L CNN
F 1 " 560 ohm" H 6870 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EA20228
P 7600 3250
F 0 "SW1" H 7600 3535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7600 3444 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5EA22D46
P 9150 4000
F 0 "J3" H 9200 4217 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9200 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9150 4000 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5EA23C50
P 9100 3150
F 0 "J2" H 9150 3367 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9150 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9100 3150 50  0001 C CNN
F 3 "~" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EA24570
P 2350 3700
F 0 "J1" H 2407 4017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2407 3926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2400 3660 50  0001 C CNN
F 3 "~" H 2400 3660 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3800 3350
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	3550 4250 3550 4350
Wire Wire Line
	3550 4350 3800 4350
Wire Wire Line
	4000 4350 4000 4250
Wire Wire Line
	3550 3500 3550 3350
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	4000 3700 4000 3900
Wire Wire Line
	2650 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3850
Wire Wire Line
	3300 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3550 3950
Wire Wire Line
	4000 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3800
Wire Wire Line
	3050 3800 2650 3800
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 3950
NoConn ~ 2650 3700
Wire Wire Line
	5500 3250 5050 3250
Wire Wire Line
	3800 3250 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	5050 3350 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 4400 3250
Wire Wire Line
	3800 4350 3800 4500
Wire Wire Line
	6800 4500 6800 4100
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 4000 4350
Wire Wire Line
	5800 3550 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 6450 4500
Wire Wire Line
	5050 3650 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5800 4500
Wire Wire Line
	6100 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3400
Wire Wire Line
	6450 3700 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6800 4500
Wire Wire Line
	6800 3400 6800 3250
Wire Wire Line
	6800 3250 7400 3250
Wire Wire Line
	6450 3250 6800 3250
Connection ~ 6450 3250
Connection ~ 6800 3250
Wire Wire Line
	7800 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3400
Wire Wire Line
	8250 3850 8250 3700
Wire Wire Line
	8250 4150 8250 4500
Wire Wire Line
	8250 4500 6800 4500
Connection ~ 6800 4500
NoConn ~ 7800 3350
Wire Wire Line
	8250 3150 8700 3150
Connection ~ 8250 3150
Wire Wire Line
	8700 3150 8700 3700
Wire Wire Line
	8700 4000 8950 4000
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8900 3150
Wire Wire Line
	8750 3250 8900 3250
Wire Wire Line
	8750 3250 8750 3450
Wire Wire Line
	8750 4500 8250 4500
Connection ~ 8250 4500
Wire Wire Line
	8950 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4500
Wire Wire Line
	9400 3150 9700 3150
Wire Wire Line
	9700 3150 9700 2750
Wire Wire Line
	9700 2750 8700 2750
Wire Wire Line
	8700 2750 8700 3150
Wire Wire Line
	9400 3250 9700 3250
Wire Wire Line
	9700 3250 9700 3450
Wire Wire Line
	9700 3450 8750 3450
Connection ~ 8750 3450
Wire Wire Line
	9450 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4500
Wire Wire Line
	9700 4500 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	9450 4000 9700 4000
Wire Wire Line
	9700 4000 9700 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA5F989
P 4400 3250
F 0 "#FLG0101" H 4400 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3423 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 3800 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA60023
P 5050 4500
F 0 "#FLG0102" H 5050 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 4700 50  0000 L CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4500 5050 4500
Wire Wire Line
	6800 3700 6800 3800
Text Label 3900 3250 0    50   ~ 0
Vin
Text Label 4200 4500 0    50   ~ 0
V-
Text Label 7000 3250 0    50   ~ 0
Vout1
Text Label 7950 3150 0    50   ~ 0
Vout2
Wire Notes Line
	2800 2800 2800 4900
Wire Notes Line
	2800 4900 1900 4900
Wire Notes Line
	1900 4900 1900 2800
Wire Notes Line
	1900 2800 2800 2800
Wire Notes Line
	2900 2800 4650 2800
Wire Notes Line
	4650 2800 4650 4900
Wire Notes Line
	4650 4900 2900 4900
Wire Notes Line
	2900 4900 2900 2800
Wire Notes Line
	4750 2800 4750 4900
Wire Notes Line
	4750 4900 6650 4900
Wire Notes Line
	6650 4900 6650 2800
Wire Notes Line
	6650 2800 4750 2800
Wire Notes Line
	7150 2800 7150 4900
Wire Notes Line
	7150 4900 6700 4900
Wire Notes Line
	6700 4900 6700 2800
Wire Notes Line
	6700 2800 7150 2800
Wire Notes Line
	7950 2800 7950 4900
Wire Notes Line
	7950 4900 7200 4900
Wire Notes Line
	7200 4900 7200 2800
Wire Notes Line
	7200 2800 7950 2800
Wire Notes Line
	8400 2800 8400 4900
Wire Notes Line
	8400 4900 8000 4900
Wire Notes Line
	8000 4900 8000 2800
Wire Notes Line
	8000 2800 8400 2800
Wire Notes Line
	8450 2650 9800 2650
Wire Notes Line
	9800 2650 9800 4900
Wire Notes Line
	9800 4900 8450 4900
Wire Notes Line
	8450 4900 8450 2650
Text Notes 2050 2750 0    50   ~ 0
N1-Power input
Text Notes 3250 2750 0    50   ~ 0
N2-Bridge rectifier
Text Notes 4950 2750 0    50   ~ 0
N3-Voltage regulator
Text Notes 6700 2750 0    50   ~ 0
N4-\nPower\nindicator
Text Notes 7250 2750 0    50   ~ 0
N5-On/Off\nswitch
Text Notes 8000 2750 0    50   ~ 0
N6-\nOutput\npower \nindicator
Text Notes 8800 2600 0    50   ~ 0
N7-Power output
Wire Wire Line
	8750 3450 8750 4100
Wire Wire Line
	9700 3700 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3700 8700 4000
$EndSCHEMATC
