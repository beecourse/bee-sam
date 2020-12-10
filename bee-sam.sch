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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
$Comp
L Mechanical-bee:Silkscreen_Label H3
U 1 1 5CC72C74
P 800 7350
F 0 "H3" H 925 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7304 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B-_Silkscreen" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H2
U 1 1 5CC72FEF
P 800 7150
F 0 "H2" H 925 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7104 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B+_Silkscreen" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H1
U 1 1 5CC7323E
P 800 6950
F 0 "H1" H 925 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6904 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B+_Silkscreen" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H5
U 1 1 5CC7350D
P 1700 6950
F 0 "H5" H 1825 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6904 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B2_Silkscreen" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H6
U 1 1 5CC73D6A
P 1700 7150
F 0 "H6" H 1825 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7104 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B2_Silkscreen" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H7
U 1 1 5CC740AE
P 1700 7350
F 0 "H7" H 1825 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7304 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CC7D33F
P 3000 7400
F 0 "H10" H 3100 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 7400 50  0001 C CNN
F 3 "~" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC7D8D3
P 3000 7500
F 0 "#PWR0101" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CC7EE06
P 4100 7400
F 0 "H12" H 4200 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC7EE10
P 4100 7500
F 0 "#PWR0102" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4105 7327 50  0000 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC7FAE4
P 3000 6900
F 0 "H9" H 3100 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC7FAEE
P 3000 7000
F 0 "#PWR0103" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CC7FAF8
P 4100 6900
F 0 "H11" H 4200 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC7FB02
P 4100 7000
F 0 "#PWR0104" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FC1711C
P 5500 2150
F 0 "C5" H 5618 2196 50  0000 L CNN
F 1 "220 µF" H 5618 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5538 2000 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
F 4 "RAD LXZ 35/220" H 5500 2150 50  0001 C CNN "Reichelt Part No"
	1    5500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FC175B9
P 4000 1500
F 0 "C1" H 4118 1546 50  0000 L CNN
F 1 "220 µF" H 4118 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
F 4 "RAD LXZ 35/220" H 4000 1500 50  0001 C CNN "Reichelt Part No"
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5FC18431
P 3600 2050
F 0 "C7" H 3718 2096 50  0000 L CNN
F 1 "1 µF" H 3718 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3638 1900 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
F 4 "RAD FR 1.000/25" H 3600 2050 50  0001 C CNN "Reichelt Part No"
	1    3600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2150 5200 2150
$Comp
L Device:CP C3
U 1 1 5FC249FF
P 4450 1500
F 0 "C3" H 4568 1546 50  0000 L CNN
F 1 "220 µF" H 4568 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4488 1350 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
F 4 "RAD LXZ 35/220" H 4450 1500 50  0001 C CNN "Reichelt Part No"
	1    4450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Audio:LM380N U2
U 1 1 5FC101D1
P 4300 2150
F 0 "U2" H 4644 2196 50  0000 L CNN
F 1 "LM380N" H 4644 2105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm380.pdf" H 4300 2150 50  0001 C CNN
F 4 "LM 380 DIL" H 4300 2150 50  0001 C CNN "Reichelt Part No"
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 4000 2050
$Comp
L Device:R R1
U 1 1 5FC3E5A4
P 5200 2500
F 0 "R1" H 5270 2546 50  0000 L CNN
F 1 "10R" H 5270 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5270 2409 50  0001 L CNN
F 3 "~" H 5200 2500 50  0001 C CNN
F 4 "METALL 10,0" H 5200 2500 50  0001 C CNN "Reichelt Part No"
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2500
Wire Wire Line
	4200 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2450
Wire Wire Line
	5200 2350 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5350 2150
$Comp
L Device:R R2
U 1 1 5FC4D65A
P 5900 2500
F 0 "R2" H 5970 2546 50  0000 L CNN
F 1 "1k" H 5970 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5970 2409 50  0001 L CNN
F 3 "~" H 5900 2500 50  0001 C CNN
F 4 "METALL 1,00K" H 5900 2500 50  0001 C CNN "Reichelt Part No"
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2350
$Comp
L Device:R_POT RV1
U 1 1 5FC50D6A
P 3050 2050
F 0 "RV1" H 2981 2096 50  0000 R CNN
F 1 "R_POT" H 2981 2005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
F 4 "PT 6-L 10K" H 3050 2050 50  0001 C CNN "Reichelt Part No"
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3450 2050
Wire Wire Line
	4200 1850 4200 1500
Wire Wire Line
	4200 1500 4150 1500
$Comp
L power:+15V #PWR0105
U 1 1 5FC543B9
P 4200 1350
F 0 "#PWR0105" H 4200 1200 50  0001 C CNN
F 1 "+15V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC54AF7
P 3950 3050
F 0 "#PWR0106" H 3950 2800 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC556B0
P 3750 1600
F 0 "#PWR0107" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3755 1427 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3750 1500
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	4000 2250 3950 2250
Wire Wire Line
	3950 2250 3950 3050
Wire Wire Line
	3950 3050 4200 3050
Connection ~ 3950 3050
Wire Wire Line
	5900 3050 5900 2650
$Comp
L Device:C C2
U 1 1 5FC5EE53
P 5200 2900
F 0 "C2" H 5315 2946 50  0000 L CNN
F 1 "C" H 5315 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5238 2750 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5900 3050
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	4200 1500 4200 1350
Connection ~ 4200 1500
Wire Wire Line
	4200 2500 4200 3050
Connection ~ 4200 2500
Connection ~ 4200 3050
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FC4CFE8
P 6450 2150
F 0 "J6" H 6530 2096 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6530 2051 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	6250 2250 6250 3050
Wire Wire Line
	6250 3050 5900 3050
Connection ~ 5900 3050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FC59996
P 2300 1850
F 0 "J7" H 2380 1842 50  0000 L CNN
F 1 "Conn_01x02" H 2380 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FC5AB8E
P 6900 2150
F 0 "J8" H 6980 2142 50  0000 L CNN
F 1 "Conn_01x02" H 6980 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 3050 3050
Wire Wire Line
	3050 2200 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3950 3050
Wire Wire Line
	6250 2150 6250 1950
Wire Wire Line
	6250 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2150
Connection ~ 6250 2150
Wire Wire Line
	6700 2250 6700 3050
Wire Wire Line
	6700 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	2500 1950 2500 3050
Wire Wire Line
	2500 1850 3050 1850
Wire Wire Line
	3050 1850 3050 1900
$Comp
L Mechanical-bee:Silkscreen_Label H8
U 1 1 5CC742F3
P 1700 7550
F 0 "H8" H 1825 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7504 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H4
U 1 1 5CC7107F
P 800 7550
F 0 "H4" H 925 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7504 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B-_Silkscreen" H 800 7550 50  0001 C CNN
F 3 "~" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H13
U 1 1 5FCA6F3A
P 800 6050
F 0 "H13" H 925 6095 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6004 50  0000 L CNN
F 2 "Symbol-bee:EMT-Logo_5.1x2.5mm_Silkscreen" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H14
U 1 1 5FCA6F40
P 1700 6050
F 0 "H14" H 1825 6095 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6004 50  0000 L CNN
F 2 "Symbol-bee:BEE-Logo_Silkscreen_small" H 1700 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 5200 3050
Wire Wire Line
	4300 1500 4300 1850
$Comp
L power:GND #PWR0108
U 1 1 5FD12043
P 4700 1600
F 0 "#PWR0108" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4705 1427 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1600
$EndSCHEMATC
