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
P 1000 1700
F 0 "J2" H 1106 1878 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1106 1787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
F 4 "RND 205-00623" H 1000 1700 50  0001 C CNN "Reichelt Part No"
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 1000 1350
F 0 "J1" H 1106 1528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1106 1437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
F 4 "RND 205-00623" H 1000 1350 50  0001 C CNN "Reichelt Part No"
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 1000 2750
F 0 "J4" H 1106 2928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1106 2837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
F 4 "RND 205-00623" H 1000 2750 50  0001 C CNN "Reichelt Part No"
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1450 1250
F 0 "#PWR01" H 1450 1100 50  0001 C CNN
F 1 "+15V" H 1450 1400 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1750 1350
F 0 "#PWR03" H 1750 1450 50  0001 C CNN
F 1 "-15V" H 1750 1500 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1450 1350
Wire Wire Line
	1750 1800 1750 1450
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1450 2300
F 0 "#PWR02" H 1450 2150 50  0001 C CNN
F 1 "+5V" H 1450 2450 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2400
Wire Wire Line
	1600 2850 1600 2500
Wire Wire Line
	1200 2750 1450 2750
Wire Wire Line
	1200 2850 1300 2850
Connection ~ 1450 2400
Wire Wire Line
	1200 2500 1600 2500
Wire Wire Line
	1200 1700 1450 1700
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
P 2700 7250
F 0 "H10" H 2800 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 2800 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2700 7250 50  0001 C CNN
F 3 "~" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CC7EE06
P 3800 7250
F 0 "H12" H 3900 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3800 7250 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC7FAE4
P 2700 6700
F 0 "H9" H 2800 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 2800 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2700 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CC7FAF8
P 3800 6700
F 0 "H11" H 3900 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FC1711C
P 5100 1950
F 0 "C5" V 5250 1900 50  0000 L CNN
F 1 "220µ" V 4950 1850 50  0000 L CNN
F 2 "kicad-footprints-bee:CP_Radial_D8.0mm_P2.50mm_P3.80mm_P5.00mm" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
F 4 "RAD LXZ 35/220" H 5100 1950 50  0001 C CNN "Reichelt Part No"
	1    5100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1950 4800 1950
$Comp
L Device:CP C3
U 1 1 5FC249FF
P 4300 2300
F 0 "C3" H 4100 2350 50  0000 L CNN
F 1 "22µ" H 4050 2250 50  0000 L CNN
F 2 "kicad-footprints-bee:CP_Radial_D8.0mm_P2.50mm_P3.80mm_P5.00mm" H 4338 2150 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
F 4 "RAD LXZ 35/220" H 4300 2300 50  0001 C CNN "Reichelt Part No"
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM380N U2
U 1 1 5FC101D1
P 3900 1950
F 0 "U2" H 4000 2100 50  0000 L CNN
F 1 "LM380N" H 3900 1800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 1950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm380.pdf" H 3900 1950 50  0001 C CNN
F 4 "LM 380 DIL" H 3900 1950 50  0001 C CNN "Reichelt Part No"
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3600 1850
$Comp
L Device:R R1
U 1 1 5FC3E5A4
P 4800 2150
F 0 "R1" H 4650 2200 50  0000 L CNN
F 1 "10" H 4650 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4870 2059 50  0001 L CNN
F 3 "~" H 4800 2150 50  0001 C CNN
F 4 "METALL 10,0" H 4800 2150 50  0001 C CNN "Reichelt Part No"
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2300
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2250
Wire Wire Line
	4800 2000 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4950 1950
$Comp
L Device:R R2
U 1 1 5FC4D65A
P 5500 2200
F 0 "R2" H 5350 2250 50  0000 L CNN
F 1 "1k" H 5350 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5570 2109 50  0001 L CNN
F 3 "~" H 5500 2200 50  0001 C CNN
F 4 "METALL 1,00K" H 5500 2200 50  0001 C CNN "Reichelt Part No"
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2050
$Comp
L Device:R_POT RV1
U 1 1 5FC50D6A
P 3000 2150
F 0 "RV1" H 2931 2196 50  0000 R CNN
F 1 "10k" H 2931 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
F 4 "PT 6-L 10K" H 3000 2150 50  0001 C CNN "Reichelt Part No"
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0105
U 1 1 5FC543B9
P 3800 1600
F 0 "#PWR0105" H 3800 1450 50  0001 C CNN
F 1 "+15V" H 3815 1773 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2700
Wire Wire Line
	3550 2700 3800 2700
Connection ~ 3550 2700
Wire Wire Line
	5500 2700 5500 2350
$Comp
L Device:C C2
U 1 1 5FC5EE53
P 4800 2500
F 0 "C2" H 4600 2550 50  0000 L CNN
F 1 "100n" H 4500 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4838 2350 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 5500 2700
Wire Wire Line
	3800 2300 3800 2700
Connection ~ 3800 2300
Connection ~ 3800 2700
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FC4CFE8
P 6050 2050
F 0 "J6" H 6000 1850 50  0000 L CNN
F 1 "Speaker" H 5900 2150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1950 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5850 2050 5850 2700
Wire Wire Line
	5850 2700 5500 2700
Connection ~ 5500 2700
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FC59996
P 2550 1950
F 0 "J7" H 2500 2050 50  0000 L CNN
F 1 "AudioIn" H 2400 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FC5AB8E
P 6500 1950
F 0 "J8" H 6450 2050 50  0000 L CNN
F 1 "AudioOut" H 6350 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 3000 2700
Wire Wire Line
	3000 2300 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3550 2700
Wire Wire Line
	5850 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1950
Wire Wire Line
	6300 2050 6300 2700
Wire Wire Line
	6300 2700 5850 2700
Connection ~ 5850 2700
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
P 800 6750
F 0 "H13" H 925 6795 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6704 50  0000 L CNN
F 2 "Symbol-bee:EMT-Logo_5.1x2.5mm_Silkscreen" H 800 6750 50  0001 C CNN
F 3 "~" H 800 6750 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H14
U 1 1 5FCA6F40
P 1700 6750
F 0 "H14" H 1825 6795 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6704 50  0000 L CNN
F 2 "Symbol-bee:BEE-Logo_Silkscreen_small" H 1700 6750 50  0001 C CNN
F 3 "~" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 4300 2700
Wire Wire Line
	1600 2900 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1450 2300 1450 2400
Wire Wire Line
	1750 1450 1750 1350
Connection ~ 1750 1450
Wire Wire Line
	1450 1250 1450 1350
Connection ~ 1450 1350
$Comp
L Device:CP C1
U 1 1 61B40427
P 2700 1350
F 0 "C1" H 2818 1396 50  0000 L CNN
F 1 "22µ" H 2818 1305 50  0000 L CNN
F 2 "kicad-footprints-bee:CP_Radial_D8.0mm_P2.50mm_P3.80mm_P5.00mm" H 2738 1200 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
F 4 "RAD LXZ 35/220" H 2700 1350 50  0001 C CNN "Reichelt Part No"
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1650
Wire Wire Line
	4300 2150 4300 1600
Wire Wire Line
	4300 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1650
$Comp
L Device:C C4
U 1 1 61B4B34A
P 3400 1850
F 0 "C4" V 3250 1800 50  0000 L CNN
F 1 "1µ" V 3550 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3438 1700 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2450 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4800 2700
$Comp
L power:+15V #PWR05
U 1 1 61B7AD5D
P 2700 1150
F 0 "#PWR05" H 2700 1000 50  0001 C CNN
F 1 "+15V" H 2715 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B7B17A
P 2700 1550
F 0 "#PWR06" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1200
Wire Wire Line
	2700 1500 2700 1550
$Comp
L power:GND #PWR07
U 1 1 61B82801
P 4300 2750
F 0 "#PWR07" H 4300 2500 50  0001 C CNN
F 1 "GND" H 4305 2577 50  0000 C CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Text Notes 900  750  0    79   ~ 0
Power Supply
Text Notes 700  6500 0    79   ~ 0
Logos
Text Notes 2600 6500 0    79   ~ 0
Mountings
Wire Notes Line
	2500 7700 650  7700
Wire Notes Line
	650  7700 650  6350
Wire Notes Line
	650  6350 2500 6350
Wire Notes Line
	2500 6350 2500 7700
Wire Notes Line
	2550 6350 2550 7700
Wire Notes Line
	2550 7700 4650 7700
Wire Notes Line
	4650 7700 4650 6350
Wire Notes Line
	4650 6350 2550 6350
Wire Wire Line
	5850 1750 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	2750 2050 2750 2700
Wire Wire Line
	2750 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2000
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3200 2150 3200 1850
Wire Wire Line
	3200 1850 3250 1850
Wire Wire Line
	4800 2300 4800 2350
Wire Wire Line
	4800 2650 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4300 2700 4300 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61BB8F10
P 1600 1300
F 0 "#FLG0101" H 1600 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1600 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 1000 2400
F 0 "J3" H 1106 2578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1106 2487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
F 4 "RND 205-00623" H 1000 2400 50  0001 C CNN "Reichelt Part No"
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1450 1350
Wire Wire Line
	1200 2400 1450 2400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61BD9DCC
P 1900 1400
F 0 "#FLG0102" H 1900 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1700 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1750 1450
Wire Wire Line
	1200 1800 1750 1800
Wire Wire Line
	1450 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1300
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61BE022D
P 1600 2350
F 0 "#FLG0103" H 1600 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2650 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2350
Wire Notes Line
	700  3150 2050 3150
Wire Notes Line
	2050 3150 2050 600 
Wire Notes Line
	700  600  2050 600 
Wire Notes Line
	700  600  700  3150
Wire Wire Line
	1300 2900 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1600 2850
Wire Wire Line
	2700 6800 2700 6850
Wire Wire Line
	3800 6800 3800 6850
Wire Wire Line
	2700 7350 2700 7400
Wire Wire Line
	3800 7350 3800 7400
$Comp
L power:GND #PWR0101
U 1 1 61C13810
P 1600 2900
F 0 "#PWR0101" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C13BFA
P 2700 6850
F 0 "#PWR0102" H 2700 6600 50  0001 C CNN
F 1 "GND" H 2705 6677 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C13F95
P 3800 6850
F 0 "#PWR0103" H 3800 6600 50  0001 C CNN
F 1 "GND" H 3805 6677 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C1421B
P 3800 7400
F 0 "#PWR0104" H 3800 7150 50  0001 C CNN
F 1 "GND" H 3805 7227 50  0000 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C14451
P 2700 7400
F 0 "#PWR0107" H 2700 7150 50  0001 C CNN
F 1 "GND" H 2705 7227 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61C16613
P 1300 2900
F 0 "#FLG0104" H 1300 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3050 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H15
U 1 1 61C1A1CA
P 1700 6550
F 0 "H15" H 1825 6595 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6504 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_8.2x4.1mm_Silkscreen" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
