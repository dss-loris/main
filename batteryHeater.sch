EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 44
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
L Main-rescue:LM73-1-Sensor_Temperature U?
U 1 1 5D20D70A
P 3500 2750
F 0 "U?" H 3450 3450 50  0000 C CNN
F 1 "LTC2997" H 3200 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3950 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm73.pdf" H 3100 3200 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2250
Wire Wire Line
	3500 2250 3000 2250
Wire Wire Line
	2900 2650 2400 2650
Wire Wire Line
	3500 3150 3500 3300
Text Label 4200 2650 0    50   ~ 0
D+
Text Label 3600 3300 0    50   ~ 0
D-
Text Label 3400 2250 2    50   ~ 0
V_PTAT
Text Label 2600 2850 0    50   ~ 0
Vcc
Text Label 4200 2850 0    50   ~ 0
GND
Text Label 2650 2650 0    50   ~ 0
Vref
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5D1F30D3
P 1700 2700
F 0 "#PWR?" H 1700 2550 50  0001 C CNN
F 1 "+5V" H 1715 2873 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1F3804
P 1700 3050
F 0 "C?" H 1815 3096 50  0000 L CNN
F 1 "0.1uF" H 1815 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 2900 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3300
$Comp
L Main-rescue:GND-power #PWR?
U 1 1 5D1F4104
P 1700 3300
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3050
$Comp
L Main-rescue:GND-power #PWR?
U 1 1 5D1F50CA
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3100
Wire Wire Line
	3500 3300 4900 3300
Wire Wire Line
	4900 2650 4900 2800
Wire Wire Line
	4100 2650 4900 2650
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1F5549
P 4900 2950
F 0 "C?" H 5015 2996 50  0000 L CNN
F 1 "470pF" H 5015 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2800 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:2N3904-Transistor_BJT Q?
U 1 1 5D1F5D3D
P 6350 2950
F 0 "Q?" H 6541 2996 50  0000 L CNN
F 1 "PZT3904" H 6541 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6350 2950 50  0001 L CNN
	1    6350 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3300
Wire Wire Line
	6250 3300 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2750
Connection ~ 4900 2650
Wire Wire Line
	6250 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2950
Connection ~ 6250 2650
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F18BB
P 2400 4400
F 0 "R?" H 2470 4446 50  0000 L CNN
F 1 "22k" H 2470 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F1951
P 2400 4900
F 0 "R?" H 2470 4946 50  0000 L CNN
F 1 "75k" H 2470 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2400 5300
$Comp
L Main-rescue:GND-power #PWR?
U 1 1 5D1F1D83
P 2400 5300
F 0 "#PWR?" H 2400 5050 50  0001 C CNN
F 1 "GND" H 2405 5127 50  0000 C CNN
F 2 "" H 2400 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LT1492-Amplifier_Operational U?
U 1 1 5D1F2936
P 3650 4750
F 0 "U?" H 3650 5117 50  0000 C CNN
F 1 "LTC6079" H 3650 5026 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/14923f.pdf" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4550 2400 4700
Wire Wire Line
	2400 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4850
Wire Wire Line
	3100 4850 3350 4850
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4750
Text GLabel 3000 2250 0    50   Input ~ 0
V_PTAT
Text GLabel 2800 4100 0    50   Input ~ 0
V_PTAT
Wire Wire Line
	3350 4500 3350 4650
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F6B8A
P 3050 4500
F 0 "R?" V 2843 4500 50  0000 C CNN
F 1 "1k" V 2934 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4500 2900 4100
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	3300 4500 3300 4400
Wire Wire Line
	3200 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3350 4500
Wire Wire Line
	3300 4400 3300 4100
Wire Wire Line
	3300 4100 3600 4100
Connection ~ 3300 4400
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1F894B
P 3750 4100
F 0 "C?" V 3865 4146 50  0000 L CNN
F 1 "100uF" V 3600 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 3950 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F89EA
P 4050 4100
F 0 "R?" V 3843 4100 50  0000 C CNN
F 1 "10M" V 3934 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F8A1E
P 4050 4400
F 0 "R?" V 3843 4400 50  0000 C CNN
F 1 "10M" V 3934 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4400 3900 4400
Wire Wire Line
	4200 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4400
Wire Wire Line
	3950 4750 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	4200 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4400 4750
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FAB9D
P 4750 4750
F 0 "R?" V 4543 4750 50  0000 C CNN
F 1 "100k" V 4634 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4750 4600 4750
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FCAF1
P 5550 4400
F 0 "R?" V 5343 4400 50  0000 C CNN
F 1 "200k" V 5434 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4750 5000 4400
Wire Wire Line
	5000 4400 5400 4400
Wire Wire Line
	4900 4750 5000 4750
Connection ~ 5000 4400
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1FE44D
P 4700 4000
F 0 "C?" H 4815 4046 50  0000 L CNN
F 1 "100uF" H 4600 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3850 5000 3850
$Comp
L Main-rescue:GND-power #PWR?
U 1 1 5D201048
P 4700 4150
F 0 "#PWR?" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 4400
$Comp
L Main-rescue:LM6171D-Amplifier_Operational U?
U 1 1 5D1F6AA8
P 6450 4500
F 0 "U?" H 6450 4022 50  0000 C CNN
F 1 "LM6171D" H 6450 4113 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6171.pdf" H 6600 4650 50  0001 C CNN
	1    6450 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4400 5700 4400
Wire Wire Line
	6350 4200 6600 4200
$Comp
L Main-rescue:GND-power #PWR?
U 1 1 5D1F9792
P 6600 4200
F 0 "#PWR?" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6350 4900
Wire Wire Line
	6350 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4800
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5D1FA1DD
P 6700 4800
F 0 "#PWR?" H 6700 4650 50  0001 C CNN
F 1 "+5V" H 6715 4973 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 7000 4500
Wire Wire Line
	7000 4500 7000 5000
Wire Wire Line
	7000 5000 6150 5000
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FBD9D
P 6000 5000
F 0 "R?" V 5793 5000 50  0000 C CNN
F 1 "1M" V 5884 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FD45A
P 5500 5000
F 0 "R?" V 5293 5000 50  0000 C CNN
F 1 "100k" V 5384 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4600 5750 4600
Wire Wire Line
	5750 4600 5750 5000
Wire Wire Line
	5750 5000 5850 5000
Wire Wire Line
	5650 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5350 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5300
Wire Wire Line
	5100 5300 4900 5300
Wire Wire Line
	2400 4250 2400 4150
Wire Wire Line
	2400 4150 2050 4150
Text GLabel 2050 4150 0    50   Input ~ 0
Vref
Text GLabel 2400 2650 0    50   Input ~ 0
Vref
Text GLabel 4900 5300 0    50   Input ~ 0
Vref
Wire Wire Line
	1700 2700 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Text GLabel 1600 2800 0    50   Input ~ 0
Vcc
Wire Wire Line
	1600 2800 1700 2800
Text GLabel 2450 2850 0    50   Input ~ 0
Vcc
Wire Wire Line
	2450 2850 2900 2850
Text GLabel 7100 1800 2    50   Input ~ 0
Vcc
$Comp
L Main-rescue:R-Device R?
U 1 1 5D211CC9
P 7050 2950
F 0 "R?" H 7120 2996 50  0000 L CNN
F 1 "10" H 7120 2905 50  0000 L CNN
F 2 "Resistors_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	-1   0    0    -1  
$EndComp
$Comp
L Main-rescue:MPMOS-pspice M?
U 1 1 5D21272A
P 7150 2250
F 0 "M?" H 7437 2296 50  0000 L CNN
F 1 "MPMOS" H 7437 2205 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 7150 2250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXM64P03X.pdf" H 7150 2250 50  0001 C CNN
	1    7150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2450
Wire Wire Line
	7350 2250 7550 2250
Wire Wire Line
	7550 2250 7550 4500
Wire Wire Line
	7550 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7050 2050 6950 2050
Wire Wire Line
	6950 2050 6950 1800
Wire Wire Line
	6950 1800 7100 1800
Connection ~ 6950 2050
Wire Wire Line
	7050 3100 7050 3450
$Comp
L Main-rescue:GND-power #PWR?
U 1 1 5D21E8EE
P 7050 3450
F 0 "#PWR?" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Bus Line
	3050 2650 3400 2650
Wire Bus Line
	3000 2850 3350 2850
Wire Bus Line
	3500 2650 3500 2500
Wire Bus Line
	3750 2650 3950 2650
Wire Bus Line
	3700 2850 3950 2850
Wire Bus Line
	3500 2850 3500 3000
$EndSCHEMATC
