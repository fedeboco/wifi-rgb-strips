EESchema Schematic File Version 4
LIBS:rgbcontroller-cache
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
L RF_Module:ESP-12E U1
U 1 1 5E9250E6
P 5900 3400
F 0 "U1" H 5900 4165 50  0000 C CNN
F 1 "ESP-12E" H 5900 4074 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 5900 3400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5900 3400 50  0001 C CNN
	1    5900 3400
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage Regulador12a3.3
U 1 1 5E931DDD
P 6300 4600
F 0 "Regulador12a3.3" H 6300 4842 50  0000 C CNN
F 1 "LM317_3PinPackage" H 6300 4751 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6300 4850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 5E931FF2
P 4750 2800
F 0 "Q1" H 4942 2846 50  0000 L CNN
F 1 "BD139" H 4942 2755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 4950 2725 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4750 2800 50  0001 L CNN
	1    4750 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E932257
P 6300 5050
F 0 "R1" H 6150 5100 50  0000 L CNN
F 1 "390" H 6100 5000 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9322DD
P 6600 4750
F 0 "R2" H 6530 4704 50  0000 R CNN
F 1 "120" H 6530 4795 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E932359
P 6300 5200
F 0 "#PWR0101" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6300 5050 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E932372
P 5700 5200
F 0 "#PWR0102" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5700 5050 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E93238B
P 6750 3000
F 0 "R4" V 6650 2950 50  0000 R CNN
F 1 "10k" V 6650 3150 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWRESET1
U 1 1 5E93250F
P 7050 2700
F 0 "SWRESET1" V 7004 2848 50  0000 L CNN
F 1 "SW_Push" V 7095 2848 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SWMODE1
U 1 1 5E9326CE
P 7750 2700
F 0 "SWMODE1" V 7796 2652 50  0000 R CNN
F 1 "SW_Push" V 7705 2652 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E93287E
P 6750 2800
F 0 "R5" V 6650 2850 50  0000 L CNN
F 1 "10k" V 6650 2650 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
Connection ~ 6600 4600
$Comp
L Device:CP C1
U 1 1 5E93393A
P 5700 4900
F 0 "C1" H 5818 4946 50  0000 L CNN
F 1 "0.1u" H 5818 4855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5738 4750 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5050
Wire Wire Line
	5700 4750 5700 4600
Wire Wire Line
	5700 4600 6000 4600
Connection ~ 5700 4600
$Comp
L Device:CP C2
U 1 1 5E933DC1
P 6950 4900
F 0 "C2" H 6850 4800 50  0000 L CNN
F 1 "10u" H 6800 4700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6988 4750 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E933DFD
P 6950 5200
F 0 "#PWR0103" H 6950 4950 50  0001 C CNN
F 1 "GND" H 6950 5050 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5200 6950 5050
Wire Wire Line
	6950 4750 6950 4600
Connection ~ 6950 4600
$Comp
L Transistor_BJT:BD139 Q2
U 1 1 5E93615F
P 4750 3500
F 0 "Q2" H 4942 3546 50  0000 L CNN
F 1 "BD139" H 4942 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 4950 3425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4750 3500 50  0001 L CNN
	1    4750 3500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q3
U 1 1 5E93619B
P 4750 4150
F 0 "Q3" H 4942 4196 50  0000 L CNN
F 1 "BD139" H 4942 4105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 4950 4075 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4750 4150 50  0001 L CNN
	1    4750 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E93623B
P 4650 4350
F 0 "#PWR0104" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E936350
P 4650 3750
F 0 "#PWR0105" H 4650 3500 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E936375
P 4650 3000
F 0 "#PWR0106" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6950 4600
Text GLabel 4250 3250 0    50   Input ~ 0
G-strip
Text GLabel 4250 2600 0    50   Input ~ 0
R-strip
Text GLabel 4250 3950 0    50   Input ~ 0
B-strip
Text GLabel 4350 4600 0    50   Input ~ 0
+12-strip
Wire Wire Line
	4650 2600 4250 2600
Wire Wire Line
	4650 3250 4250 3250
Wire Wire Line
	4650 3950 4250 3950
$Comp
L Device:R R3
U 1 1 5E93925E
P 7150 3500
F 0 "R3" V 6950 3500 50  0000 C CNN
F 1 "22k" V 7050 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable RV1
U 1 1 5E939345
P 7500 3500
F 0 "RV1" V 7300 3500 50  0000 C CNN
F 1 "9k" V 7400 3500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
Text Label 6950 4050 2    50   ~ 0
+3.3V
$Comp
L Connector:Barrel_Jack_MountingPin 12VDCJACK1
U 1 1 5E93D2CE
P 4450 5100
F 0 "12VDCJACK1" H 4000 5200 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 4200 5300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1mmDrill" H 4500 5060 50  0001 C CNN
F 3 "~" H 4500 5060 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SWSup1
U 1 1 5E93EC86
P 5100 4900
F 0 "SWSup1" H 5300 5050 50  0000 C CNN
F 1 "SW_SPDT" H 4950 5050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_1-5mmDrill" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5450 4800
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5700 4600
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	4900 5100 4900 5000
Wire Wire Line
	4750 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 4900 4900
Wire Wire Line
	5450 4800 5450 4600
Wire Wire Line
	4750 5200 5700 5200
Connection ~ 5700 5200
Text Label 5450 4600 0    50   ~ 0
+12V
Wire Wire Line
	5900 2600 5900 2450
Wire Wire Line
	5900 2450 6950 2450
Wire Wire Line
	6900 2800 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2450 6950 2800
$Comp
L power:GND #PWR0107
U 1 1 5E95A924
P 7750 3600
F 0 "#PWR0107" H 7750 3350 50  0001 C CNN
F 1 "GND" H 7750 3450 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	5300 2800 5300 2400
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6900 3000 7050 3000
$Comp
L power:GND #PWR0108
U 1 1 5E965C9E
P 5900 4100
F 0 "#PWR0108" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2500
Wire Wire Line
	6550 2500 7050 2500
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	5300 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7050 2900 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7750 3000
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin Strip-Connector1
U 1 1 5E96C2B4
P 7200 4300
F 0 "Strip-Connector1" H 6950 4650 50  0000 C CNN
F 1 "Conn_01x04_MountingPin" H 6800 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 5450 4600
Text GLabel 7400 4500 2    50   Input ~ 0
+12-strip
Text GLabel 7400 4200 2    50   Input ~ 0
B-strip
Text GLabel 7400 4400 2    50   Input ~ 0
G-strip
Text GLabel 7400 4300 2    50   Input ~ 0
R-strip
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin Programmer-Connector1
U 1 1 5E972EF7
P 5050 2200
F 0 "Programmer-Connector1" V 5275 2120 50  0000 C CNN
F 1 "Conn_01x03_MountingPin" V 5184 2120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E973000
P 4950 2400
F 0 "#PWR0109" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4950 2250 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5300 3100
Wire Wire Line
	5150 2900 5300 2900
$Comp
L Device:R R8
U 1 1 5E975CB6
P 4950 3250
F 0 "R8" H 4800 3300 50  0000 L CNN
F 1 "1k" H 4800 3200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E975D19
P 4950 3850
F 0 "R7" H 4800 3900 50  0000 L CNN
F 1 "1k" H 4800 3800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3500 4950 3500
Wire Wire Line
	4950 3600 5300 3600
Wire Wire Line
	4950 4000 4950 4150
$Comp
L Device:R R6
U 1 1 5E975B99
P 5150 3500
F 0 "R6" V 5150 3500 50  0000 L CNN
F 1 "1k" V 5150 3400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	4650 3750 4650 3700
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	5050 2400 5050 3100
Wire Wire Line
	5150 2400 5150 2900
Wire Wire Line
	6950 2800 6950 3500
Wire Wire Line
	7300 3500 7350 3500
Wire Wire Line
	7650 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	7750 3000 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7000 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 4600
Wire Wire Line
	6500 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3500
Connection ~ 7350 3500
$Comp
L Device:R R9
U 1 1 5E98E2DB
P 5350 4100
F 0 "R9" V 5250 4050 50  0000 R CNN
F 1 "10k" V 5250 4250 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3700 5200 4100
Wire Wire Line
	5300 3700 5200 3700
Wire Wire Line
	5500 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5300 3400 4950 3400
Wire Wire Line
	4950 3100 4950 2800
$Comp
L Device:R R2B1
U 1 1 5E9410B1
P 6450 4900
F 0 "R2B1" H 6400 4900 50  0000 R CNN
F 1 "120" H 6400 4800 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 4900 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	0    -1   -1   0   
$EndComp
Connection ~ 6300 4900
Wire Wire Line
	4900 5100 5300 5100
$EndSCHEMATC
