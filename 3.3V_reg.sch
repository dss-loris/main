EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 43
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
L Main-rescue:LM5165Y-Regulator_Switching U?
U 1 1 5D0E5A03
P 5550 3900
F 0 "U?" H 5550 4467 50  0000 C CNN
F 1 "LM5165Y" H 5550 4376 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5600 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5165.pdf" H 5550 4450 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0176
U 1 1 5D0E5A09
P 5450 4400
F 0 "#PWR0176" H 5450 4150 50  0001 C CNN
F 1 "GNDD" H 5454 4245 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0177
U 1 1 5D0E5A0F
P 6500 3900
F 0 "#PWR0177" H 6500 3650 50  0001 C CNN
F 1 "GNDD" H 6504 3745 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6700 3600
Connection ~ 6500 3600
$Comp
L Main-rescue:C-Device C?
U 1 1 5D0E5A17
P 6500 3750
F 0 "C?" H 6615 3796 50  0000 L CNN
F 1 "13uF" H 6615 3705 50  0000 L CNN
F 2 "" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6500 3600
$Comp
L Main-rescue:GNDD-power #PWR0178
U 1 1 5D0E5A20
P 4650 3900
F 0 "#PWR0178" H 4650 3650 50  0001 C CNN
F 1 "GNDD" H 4654 3745 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Connection ~ 4650 3600
Wire Wire Line
	4450 3600 4650 3600
$Comp
L Main-rescue:C-Device C?
U 1 1 5D0E5A28
P 4650 3750
F 0 "C?" H 4765 3796 50  0000 L CNN
F 1 "13uF" H 4765 3705 50  0000 L CNN
F 2 "" H 4688 3600 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6250 4100
$Comp
L Main-rescue:GNDD-power #PWR0179
U 1 1 5D0E5A2F
P 6350 4100
F 0 "#PWR0179" H 6350 3850 50  0001 C CNN
F 1 "GNDD" H 6354 3945 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5D0E5A35
P 6100 4100
F 0 "R?" V 6200 4100 50  0000 C CNN
F 1 "100k" V 6300 4100 50  0000 C BNN
F 2 "" V 6030 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
NoConn ~ 5950 4000
Connection ~ 6250 3600
Wire Wire Line
	6250 3800 6250 3600
Wire Wire Line
	5950 3800 6250 3800
$Comp
L Main-rescue:L-Device L?
U 1 1 5D0E5A42
P 6100 3600
F 0 "L?" V 6290 3600 50  0000 C CNN
F 1 "373uH" V 6199 3600 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4000 5150 4000
$Comp
L Main-rescue:GNDD-power #PWR0180
U 1 1 5D0E5A49
P 4950 4000
F 0 "#PWR0180" H 4950 3750 50  0001 C CNN
F 1 "GNDD" H 4954 3845 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0181
U 1 1 5D0E5A54
P 5150 4200
F 0 "#PWR0181" H 5150 3950 50  0001 C CNN
F 1 "GNDD" H 5154 4045 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Text HLabel 6700 3600 2    50   Input ~ 0
3.3V
Text HLabel 4450 3600 0    50   Input ~ 0
5V
Text HLabel 5150 3700 0    50   Input ~ 0
EN
Wire Wire Line
	4650 3600 5150 3600
$EndSCHEMATC
