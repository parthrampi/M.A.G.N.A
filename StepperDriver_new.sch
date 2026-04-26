EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stepper driver based on ULN2003"
Date "2019-01-29"
Rev "1.1"
Comp ""
Comment1 "GitHub: @matt-alencar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:ULN2003A U1
U 1 1 5C6B0F2F
P 5250 4150
F 0 "U1" H 5250 4817 50  0000 C CNN
F 1 "ULN2003A" H 5250 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5300 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5350 3950 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4850 3950
Wire Wire Line
	4850 4050 4350 4050
Wire Wire Line
	4350 4150 4850 4150
Wire Wire Line
	4850 4250 4350 4250
Wire Wire Line
	4350 4350 4850 4350
Wire Wire Line
	4850 4450 4350 4450
Wire Wire Line
	4350 4550 4850 4550
$Comp
L power:GND #PWR0101
U 1 1 5C6B146C
P 5250 4850
F 0 "#PWR0101" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 6950 3750
Wire Wire Line
	6950 3750 7050 3750
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 7050 3950
Wire Wire Line
	6850 4050 6850 3650
Wire Wire Line
	6850 3650 7050 3650
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	6750 4150 6750 3550
Wire Wire Line
	6750 3550 7050 3550
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 7050 4150
Wire Wire Line
	6650 4250 6650 3450
Wire Wire Line
	6650 3450 7050 3450
Connection ~ 6650 4250
Wire Wire Line
	6650 4250 7050 4250
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5C6B70CD
P 7250 3550
F 0 "J3" H 7223 3480 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7223 3571 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
Text GLabel 7000 3350 0    50   Input ~ 0
MOTOR_PWR
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	5650 3950 6950 3950
Wire Wire Line
	5650 4150 6750 4150
Wire Wire Line
	5650 4250 6650 4250
Wire Wire Line
	5650 4350 7050 4350
Wire Wire Line
	5650 4450 7050 4450
Wire Wire Line
	5650 4550 7050 4550
Text GLabel 5750 3750 2    50   Input ~ 0
MOTOR_PWR
Wire Wire Line
	5750 3750 5650 3750
$Comp
L Connector:Conn_01x07_Male J4
U 1 1 5C6BCAA3
P 7250 4250
F 0 "J4" H 7300 3750 50  0000 C CNN
F 1 "Conn_01x07_Male" H 7300 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 6900 2900
$Comp
L Device:C_Small C2
U 1 1 5C6C1E10
P 5950 2950
F 0 "C2" H 6042 2996 50  0000 L CNN
F 1 "100n" H 6042 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5950 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5C6C1F72
P 5500 2950
F 0 "C1" H 5588 2996 50  0000 L CNN
F 1 "100u" H 5588 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2800
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5500 3100 5500 3050
$Comp
L power:GND #PWR0103
U 1 1 5C6C4901
P 5750 3150
F 0 "#PWR0103" H 5750 2900 50  0001 C CNN
F 1 "GND" H 5755 2977 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5750 3150
Wire Wire Line
	5750 3100 5500 3100
Text GLabel 5500 2650 0    50   Input ~ 0
MOTOR_PWR
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5650 4050 6850 4050
$Comp
L power:GND #PWR0102
U 1 1 5C6C0ADC
P 6900 2900
F 0 "#PWR0102" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6905 2727 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C70C18D
P 7200 2650
F 0 "J2" H 7280 2642 50  0000 L CNN
F 1 "Conn_01x02" H 7280 2551 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 7200 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 7000 2750
Connection ~ 5750 2650
Wire Wire Line
	5950 2800 5950 2850
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	5750 3100 5950 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 2800 5950 2800
Connection ~ 5750 2800
$Comp
L power:VCC #PWR0104
U 1 1 5C494667
P 6900 2450
F 0 "#PWR0104" H 6900 2300 50  0001 C CNN
F 1 "VCC" H 6917 2623 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7000 2650
Wire Wire Line
	5750 2650 6900 2650
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5C49D832
P 4150 4250
F 0 "J1" H 4200 3750 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4200 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4850
$EndSCHEMATC
