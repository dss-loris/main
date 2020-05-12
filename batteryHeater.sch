EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L Main-rescue:+5V-power #PWR0166
U 1 1 5D1F30D3
P 900 750
F 0 "#PWR0166" H 900 600 50  0001 C CNN
F 1 "+5V" H 915 923 50  0000 C CNN
F 2 "" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0001 C CNN
	1    900  750 
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1F3804
P 900 1100
F 0 "C?" H 1015 1146 50  0000 L CNN
F 1 "0.1uF" H 1015 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 950 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1350
$Comp
L Main-rescue:GND-power #PWR0167
U 1 1 5D1F4104
P 900 1350
F 0 "#PWR0167" H 900 1100 50  0001 C CNN
F 1 "GND" H 905 1177 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3900
$Comp
L Main-rescue:GND-power #PWR0168
U 1 1 5D1F50CA
P 1200 3900
F 0 "#PWR0168" H 1200 3650 50  0001 C CNN
F 1 "GND" H 1205 3727 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4250
Wire Wire Line
	3250 3800 3250 3950
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1F5549
P 3250 4100
F 0 "C?" H 3365 4146 50  0000 L CNN
F 1 "470pF" H 3365 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 3950 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4450
Wire Wire Line
	4600 4450 3250 4450
Wire Wire Line
	3250 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 3250 3800
Wire Wire Line
	4600 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4100
Connection ~ 4600 3800
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F18BB
P 1850 1800
F 0 "R?" H 1920 1846 50  0000 L CNN
F 1 "13k" V 1850 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F1951
P 2300 2150
F 0 "R?" H 2370 2196 50  0000 L CNN
F 1 "20k" H 2370 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2400
$Comp
L Main-rescue:GND-power #PWR0169
U 1 1 5D1F1D83
P 2300 2400
F 0 "#PWR0169" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LT1492-Amplifier_Operational U?
U 1 1 5D1F2936
P 3600 1700
F 0 "U?" H 3600 2067 50  0000 C CNN
F 1 "LTC6079" H 3600 1976 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/14923f.pdf" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 1800 2300 2000
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F6B8A
P 2900 1600
F 0 "R?" V 2693 1600 50  0000 C CNN
F 1 "1k" V 2784 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5D1F894B
P 3600 1000
F 0 "C?" V 3715 1046 50  0000 L CNN
F 1 "100uF" V 3450 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 850 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F89EA
P 3900 1000
F 0 "R?" V 3693 1000 50  0000 C CNN
F 1 "10M" V 3784 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1F8A1E
P 3900 1300
F 0 "R?" V 3693 1300 50  0000 C CNN
F 1 "10M" V 3784 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1000 4250 1000
Wire Wire Line
	3900 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4050 1300 4250 1300
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FAB9D
P 4850 1700
F 0 "R?" V 4643 1700 50  0000 C CNN
F 1 "100k" V 4734 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1700 4700 1700
$Comp
L Main-rescue:LM6171D-Amplifier_Operational U?
U 1 1 5D1F6AA8
P 6400 1600
F 0 "U?" H 6500 1450 50  0000 C CNN
F 1 "LTC6079" H 6550 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6171.pdf" H 6550 1750 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GND-power #PWR0170
U 1 1 5D1F9792
P 6300 1950
F 0 "#PWR0170" H 6300 1700 50  0001 C CNN
F 1 "GND" H 6305 1777 50  0000 C CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6300 1200
$Comp
L Main-rescue:+5V-power #PWR0171
U 1 1 5D1FA1DD
P 6300 1200
F 0 "#PWR0171" H 6300 1050 50  0001 C CNN
F 1 "+5V" H 6315 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 850  6100 850 
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FBD9D
P 5950 850
F 0 "R?" V 5743 850 50  0000 C CNN
F 1 "1M" V 5834 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 850 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 1500 5650 1500
Wire Wire Line
	900  750  900  850 
Connection ~ 900  850 
Wire Wire Line
	900  850  900  950 
Text GLabel 800  850  0    50   Input ~ 0
Vcc
Wire Wire Line
	800  850  900  850 
Text GLabel 950  3800 0    50   Input ~ 0
Vcc
Wire Wire Line
	950  3800 1400 3800
Text GLabel 5000 2800 0    50   Input ~ 0
Vcc
$Comp
L Main-rescue:R-Device R?
U 1 1 5D211CC9
P 5250 3950
F 0 "R?" H 5320 3996 50  0000 L CNN
F 1 "10" H 5320 3905 50  0000 L CNN
F 2 "Resistors_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 5180 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	-1   0    0    -1  
$EndComp
$Comp
L Main-rescue:MPMOS-pspice M?
U 1 1 5D21272A
P 5350 3250
F 0 "M?" H 5637 3296 50  0000 L CNN
F 1 "MPMOS" H 5637 3205 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 5350 3250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXM64P03X.pdf" H 5350 3250 50  0001 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3450
Wire Wire Line
	5250 3050 5150 3050
Wire Wire Line
	5150 3050 5150 2800
Wire Wire Line
	5150 2800 5000 2800
Connection ~ 5150 3050
Wire Wire Line
	5250 4100 5250 4650
$Comp
L Main-rescue:GND-power #PWR0172
U 1 1 5D21E8EE
P 5250 4650
F 0 "#PWR0172" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LTC2997H-batteryHeater U?
U 1 1 5E4295DF
P 1900 3450
AR Path="/5E4295DF" Ref="U?"  Part="1" 
AR Path="/5D20C8DB/5E4295DF" Ref="U?"  Part="1" 
F 0 "U?" H 1875 3565 50  0000 C CNN
F 1 "LTC2997H" H 1875 3474 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 3300 1800
Wire Wire Line
	3200 1000 3450 1000
Wire Wire Line
	3200 1300 3750 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3200 1000
Connection ~ 4250 1300
Wire Wire Line
	4250 1300 4250 1700
Wire Wire Line
	3050 1600 3200 1600
Wire Wire Line
	4250 1000 4250 1300
Wire Wire Line
	3200 1300 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3300 1600
Text Label 4300 850  0    50   ~ 0
LTC2997_Vref_1
Wire Wire Line
	6700 1600 6950 1600
Wire Wire Line
	6950 850  6950 1600
Connection ~ 6950 1600
$Comp
L Main-rescue:R-Device R?
U 1 1 5E4B7B53
P 5300 850
F 0 "R?" V 5093 850 50  0000 C CNN
F 1 "100k" V 5184 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 850 50  0001 C CNN
F 3 "~" H 5300 850 50  0001 C CNN
	1    5300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 850  5150 850 
Wire Wire Line
	5450 850  5650 850 
Wire Wire Line
	5650 1500 5650 850 
Connection ~ 5650 850 
Wire Wire Line
	5650 850  5800 850 
Wire Wire Line
	6950 1600 7750 1600
Wire Wire Line
	1400 3600 600  3600
Text Label 600  3600 0    50   ~ 0
LTC2997_Vref_1
Wire Wire Line
	2600 3700 2450 3700
Wire Wire Line
	2600 3700 2600 4450
Wire Wire Line
	3250 4450 2600 4450
Connection ~ 3250 4450
$Comp
L Main-rescue:R-Device R?
U 1 1 5D1FCAF1
P 6400 2350
F 0 "R?" V 6193 2350 50  0000 C CNN
F 1 "200k" V 6284 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    1    -1   0   
$EndComp
$Comp
L Main-rescue:GND-power #PWR0173
U 1 1 5E50ACA8
P 5400 2300
F 0 "#PWR0173" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5405 2127 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5400 1900 5400 1700
$Comp
L Main-rescue:C-Device C?
U 1 1 5E50ACB0
P 5400 2050
F 0 "C?" H 5450 2150 50  0000 L CNN
F 1 "100uF" H 5450 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1900 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5800 1700
Wire Wire Line
	5000 1700 5400 1700
Wire Wire Line
	6300 1950 6300 1900
Wire Wire Line
	5800 1700 5800 2350
Wire Wire Line
	5800 2350 6250 2350
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 6100 1700
Wire Wire Line
	6550 2350 6950 2350
Wire Wire Line
	6950 2350 6950 1600
Wire Wire Line
	5550 3250 6100 3250
Text Label 2400 1600 0    50   ~ 0
Vptat_1
Wire Wire Line
	2400 1600 2750 1600
Text Label 2400 1600 0    50   ~ 0
Vptat_1
Text Label 2750 3600 2    50   ~ 0
Vptat_1
Wire Wire Line
	2450 3600 2750 3600
Wire Notes Line
	5600 3600 5600 4600
Wire Notes Line
	5600 4600 4050 4600
Wire Notes Line
	4050 4600 4050 3600
Wire Notes Line
	4050 3600 5600 3600
Wire Wire Line
	1400 5950 1200 5950
Wire Wire Line
	1200 5950 1200 6150
$Comp
L Main-rescue:GND-power #PWR0174
U 1 1 5E560E0C
P 1200 6150
F 0 "#PWR0174" H 1200 5900 50  0001 C CNN
F 1 "GND" H 1205 5977 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3250 6500
Wire Wire Line
	3250 6050 3250 6200
$Comp
L Main-rescue:C-Device C?
U 1 1 5E560E15
P 3250 6350
F 0 "C?" H 3365 6396 50  0000 L CNN
F 1 "470pF" H 3365 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 6200 50  0001 C CNN
F 3 "~" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6550 4600 6700
Wire Wire Line
	4600 6700 3250 6700
Wire Wire Line
	3250 6050 4600 6050
Wire Wire Line
	4600 6050 4600 6150
Connection ~ 3250 6050
Wire Wire Line
	4600 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6350
Connection ~ 4600 6050
Text GLabel 950  6050 0    50   Input ~ 0
Vcc
Wire Wire Line
	950  6050 1400 6050
$Comp
L Main-rescue:R-Device R?
U 1 1 5E560E2B
P 5250 6200
F 0 "R?" H 5320 6246 50  0000 L CNN
F 1 "10" H 5320 6155 50  0000 L CNN
F 2 "Resistors_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 5180 6200 50  0001 C CNN
F 3 "~" H 5250 6200 50  0001 C CNN
	1    5250 6200
	-1   0    0    -1  
$EndComp
$Comp
L Main-rescue:MPMOS-pspice M?
U 1 1 5E560E31
P 5350 5500
F 0 "M?" H 5637 5546 50  0000 L CNN
F 1 "MPMOS" H 5637 5455 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 5350 5500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXM64P03X.pdf" H 5350 5500 50  0001 C CNN
	1    5350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6050 5250 5700
Wire Wire Line
	5250 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5050
Connection ~ 5150 5300
Wire Wire Line
	5250 6350 5250 6900
$Comp
L Main-rescue:GND-power #PWR0175
U 1 1 5E560E3C
P 5250 6900
F 0 "#PWR0175" H 5250 6650 50  0001 C CNN
F 1 "GND" H 5255 6727 50  0000 C CNN
F 2 "" H 5250 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LTC2997H-batteryHeater U?
U 1 1 5E560E42
P 1900 5700
AR Path="/5E560E42" Ref="U?"  Part="1" 
AR Path="/5D20C8DB/5E560E42" Ref="U?"  Part="1" 
F 0 "U?" H 1875 5815 50  0000 C CNN
F 1 "LTC2997H" H 1875 5724 50  0000 C CNN
F 2 "" H 1900 5700 50  0001 C CNN
F 3 "" H 1900 5700 50  0001 C CNN
	1    1900 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2450 5950
Wire Wire Line
	2600 5950 2600 6700
Wire Wire Line
	3250 6700 2600 6700
Connection ~ 3250 6700
Wire Wire Line
	5550 5500 6100 5500
Text Label 2750 5850 2    50   ~ 0
Vptat_2
Wire Wire Line
	2450 5850 2750 5850
Wire Notes Line
	5600 5850 5600 6850
Wire Notes Line
	5600 6850 4050 6850
Wire Notes Line
	4050 6850 4050 5850
Wire Notes Line
	4050 5850 5600 5850
Text GLabel 5000 5050 0    50   Input ~ 0
Vcc
Wire Wire Line
	5150 5050 5000 5050
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 5E56CF68
P 9550 3700
F 0 "U?" H 9525 3967 50  0000 C CNN
F 1 "74LVC1G32" H 9525 3876 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9550 3700 50  0001 C CNN
	1    9550 3700
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5E56DEF1
P 8450 3750
F 0 "U?" H 8425 4017 50  0000 C CNN
F 1 "74AHC1G08" H 8425 3926 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 3750 50  0001 C CNN
	1    8450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 7900 3750
Text Label 10350 3650 2    50   ~ 0
Vptat_1
Text Label 10350 3750 2    50   ~ 0
Vptat_2
Wire Wire Line
	10350 3650 9850 3650
Wire Wire Line
	9850 3750 10350 3750
Wire Wire Line
	8750 3800 8850 3800
Wire Wire Line
	8850 3800 8850 3950
Text GLabel 9050 3950 2    50   Output ~ 0
OCB_Heater_EN
Wire Wire Line
	9050 3950 8850 3950
Text Notes 4700 7700 0    50   ~ 0
NOTES:\n1.) See application not from LTC2997 datasheet. Fig 11\n2.) LTC2997 can run with Vcc of 2.5V to 5.5V\n3.) Vref is output voltgae of 1.8V\n4.) More heaters/sensors can be added
Text Label 7750 1600 2    50   ~ 0
Heater_PWM
Text Label 1000 1800 0    50   ~ 0
LTC2997_Vref_1
Wire Wire Line
	1000 1800 1700 1800
NoConn ~ 1400 5850
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E3D63BD
P 4700 6350
F 0 "Q?" H 4891 6396 50  0000 L CNN
F 1 "MMBT3904" H 4891 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 6350 50  0001 L CNN
	1    4700 6350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E3E16A3
P 4700 4100
F 0 "Q?" H 4891 4146 50  0000 L CNN
F 1 "MMBT3904" H 4891 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 4100 50  0001 L CNN
	1    4700 4100
	-1   0    0    -1  
$EndComp
Text Notes 7000 6500 0    50   ~ 0
To Do:\n1.) How many sensors do we want? can they be configured to use the one oscillator\n2.) Need to create new board for the schematic. (this will be the battery pack)\n3.) Heater will only drive if Vptat_1 is high. Should we just use the one sensor?\n4.) Set Vref powered voltage divide to react to Vptat (5deg celsius?)\n5.) Calculate DUTY CYCLE for PWN signal\n6.) Add comparator for the two sensors
Wire Wire Line
	9300 3700 8750 3700
$Comp
L 74xGxx:74AUC1G126 U?
U 1 1 5E3EB5FA
P 7900 4150
F 0 "U?" H 7875 3975 50  0000 C CNN
F 1 "74AUC1G126" H 7875 3884 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7900 4150 50  0001 C CNN
	1    7900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7900 3750
Text Label 8700 4150 2    50   ~ 0
Heater_PWM
Wire Wire Line
	8200 4150 8700 4150
Wire Wire Line
	6100 4150 7650 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 5500
Wire Wire Line
	6100 3250 6100 4150
Text Notes 1300 1950 0    50   ~ 0
Vtarget = 1.09V for 0C
Text Label 2400 1800 0    50   ~ 0
VTARGET
Wire Wire Line
	2450 3800 3250 3800
Wire Wire Line
	2450 6050 3250 6050
$EndSCHEMATC
