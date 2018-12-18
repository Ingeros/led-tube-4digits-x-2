EESchema Schematic File Version 4
LIBS:Control-Temp-Dysplay-cache
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
L MAX7219:MAX7219 U1
U 1 1 5C002650
P 6100 3700
F 0 "U1" H 6100 4526 50  0000 C CNN
F 1 "MAX7219" H 6100 3700 50  0001 L BNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 L BNN
F 4 "Unavailable" H 6100 3700 50  0001 L BNN "Campo4"
F 5 "Maxim Integrated" H 6100 3700 50  0001 L BNN "Campo5"
F 6 "None" H 6100 3700 50  0001 L BNN "Campo6"
F 7 "None" H 6100 3700 50  0001 L BNN "Campo7"
F 8 "MAX7219" H 6100 3700 50  0001 L BNN "Campo8"
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CA56-12CGKWA DISP2
U 1 1 5C002B53
P 3200 1550
F 0 "DISP2" H 3200 2217 50  0000 C CNN
F 1 "CA56-12CGKWA" H 3200 2126 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 3200 950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 2770 1580 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CA56-12CGKWA DISP1
U 1 1 5C0033D8
P 6050 1500
F 0 "DISP1" H 6050 2167 50  0000 C CNN
F 1 "CA56-12CGKWA" H 6050 2076 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 6050 900 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 5620 1530 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Text GLabel 5550 3050 0    50   Input ~ 0
DIN
Text GLabel 5550 3250 0    50   Input ~ 0
D0
Text GLabel 5550 3350 0    50   Input ~ 0
D1
Text GLabel 5550 3450 0    50   Input ~ 0
D2
Text GLabel 5550 3550 0    50   Input ~ 0
D3
Text GLabel 5550 3650 0    50   Input ~ 0
D4
Text GLabel 5550 3750 0    50   Input ~ 0
D5
Text GLabel 5550 3850 0    50   Input ~ 0
D6
Text GLabel 5550 3950 0    50   Input ~ 0
D7
Text GLabel 5550 4250 0    50   Input ~ 0
GND
Text GLabel 5550 4350 0    50   Input ~ 0
GND
Text GLabel 6650 3050 2    50   Input ~ 0
DOUT
Text GLabel 6650 3250 2    50   Input ~ 0
DP
Text GLabel 6650 3350 2    50   Input ~ 0
A
Text GLabel 6650 3450 2    50   Input ~ 0
B
Text GLabel 6650 3550 2    50   Input ~ 0
C
Text GLabel 6650 3650 2    50   Input ~ 0
D
Text GLabel 6650 3750 2    50   Input ~ 0
E
Text GLabel 6650 3850 2    50   Input ~ 0
F
Text GLabel 6650 3950 2    50   Input ~ 0
G
Text GLabel 6650 4350 2    50   Input ~ 0
CLK
Text GLabel 6650 4250 2    50   Input ~ 0
LOAD
$Comp
L Device:R R1
U 1 1 5C0036EA
P 7200 4150
F 0 "R1" V 7407 4150 50  0000 C CNN
F 1 "12K" V 7316 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4150 6650 4150
Text GLabel 7350 3950 1    50   Input ~ 0
VCC
Wire Wire Line
	7350 3950 7350 4150
Text GLabel 4950 1200 0    50   Input ~ 0
A
Text GLabel 4950 1300 0    50   Input ~ 0
B
Text GLabel 4950 1400 0    50   Input ~ 0
C
Text GLabel 4950 1500 0    50   Input ~ 0
D
Text GLabel 4950 1600 0    50   Input ~ 0
E
Text GLabel 4950 1700 0    50   Input ~ 0
F
Text GLabel 4950 1800 0    50   Input ~ 0
G
Text GLabel 4950 1900 0    50   Input ~ 0
DP
Text GLabel 4300 1650 2    50   Input ~ 0
D7
Text GLabel 4300 1750 2    50   Input ~ 0
D6
Text GLabel 4300 1850 2    50   Input ~ 0
D5
Text GLabel 4300 1950 2    50   Input ~ 0
D4
Text GLabel 7150 1600 2    50   Input ~ 0
D3
Text GLabel 7150 1700 2    50   Input ~ 0
D2
Text GLabel 7150 1800 2    50   Input ~ 0
D1
Text GLabel 7150 1900 2    50   Input ~ 0
D0
Text GLabel 2100 1250 0    50   Input ~ 0
A
Text GLabel 2100 1350 0    50   Input ~ 0
B
Text GLabel 2100 1450 0    50   Input ~ 0
C
Text GLabel 2100 1550 0    50   Input ~ 0
D
Text GLabel 2100 1650 0    50   Input ~ 0
E
Text GLabel 2100 1750 0    50   Input ~ 0
F
Text GLabel 2100 1850 0    50   Input ~ 0
G
Text GLabel 2100 1950 0    50   Input ~ 0
DP
$Comp
L power:+5V #PWR0101
U 1 1 5C00440D
P 2250 2750
F 0 "#PWR0101" H 2250 2600 50  0001 C CNN
F 1 "+5V" H 2265 2923 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C0044B1
P 3050 2800
F 0 "#PWR0102" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3050 2600
Text GLabel 1950 2550 1    50   Input ~ 0
VCC
Text GLabel 3350 2750 3    50   Input ~ 0
GND
Wire Wire Line
	3350 2750 3350 2600
Wire Wire Line
	3350 2600 3050 2600
$Comp
L Device:C 10uF1
U 1 1 5C0047F4
P 2700 3950
F 0 "10uF1" H 2815 3996 50  0000 L CNN
F 1 "C" H 2815 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2738 3800 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10nF1
U 1 1 5C004983
P 3300 3950
F 0 "10nF1" H 3415 3996 50  0000 L CNN
F 1 "C" H 3415 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3338 3800 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Text GLabel 3000 3750 1    50   Input ~ 0
VCC
Wire Wire Line
	2700 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3750
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3300 3800
Wire Wire Line
	2700 4100 3000 4100
$Comp
L power:GND #PWR0103
U 1 1 5C004D57
P 3000 4200
F 0 "#PWR0103" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3300 4100
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5C0054E4
P 1900 3600
F 0 "J1" H 1820 3175 50  0000 C CNN
F 1 "JP1" H 1820 3266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1900 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	-1   0    0    1   
$EndComp
Text GLabel 2100 3400 2    50   Input ~ 0
VCC
Text GLabel 2100 3500 2    50   Input ~ 0
DIN
Text GLabel 2100 3600 2    50   Input ~ 0
LOAD
Text GLabel 2100 3700 2    50   Input ~ 0
CLK
Text GLabel 2100 3800 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5C005672
P 1900 4500
F 0 "J2" H 1820 4075 50  0000 C CNN
F 1 "JP2" H 1820 4166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	-1   0    0    1   
$EndComp
Text GLabel 2100 4300 2    50   Input ~ 0
VCC
Text GLabel 2100 4400 2    50   Input ~ 0
DOUT
Text GLabel 2100 4500 2    50   Input ~ 0
LOAD
Text GLabel 2100 4600 2    50   Input ~ 0
CLK
Text GLabel 2100 4700 2    50   Input ~ 0
GND
Text GLabel 5550 4150 0    50   Input ~ 0
VCC
Wire Wire Line
	2250 2750 2250 2550
Wire Wire Line
	2250 2550 1950 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0044D9
P 2250 2550
F 0 "#FLG0101" H 2250 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2724 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Connection ~ 2250 2550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0047C7
P 3350 2600
F 0 "#FLG0102" H 3350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2774 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Connection ~ 3350 2600
$EndSCHEMATC
