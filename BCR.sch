EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 37
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
L Main-rescue:LTC4002ES8-4.2-Battery_Management U?
U 1 1 5CF0E753
P 4950 4000
F 0 "U?" H 4950 4581 50  0000 C CNN
F 1 "LTC4002ES8-4.2" H 4950 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 3550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4002f.pdf" H 4550 4350 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5CF0E759
P 5850 4100
F 0 "R?" V 5950 4050 50  0000 C CNN
F 1 "68m" V 5850 4100 50  0000 C CNN
F 2 "" V 5780 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4000 6000 4100
Wire Wire Line
	5450 4000 6000 4000
Wire Wire Line
	5450 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5700 4100
$Comp
L Main-rescue:C-Device C?
U 1 1 5CF0E764
P 5650 4550
F 0 "C?" H 5765 4596 50  0000 L CNN
F 1 "22u" H 5765 4505 50  0000 L CNN
F 2 "" H 5688 4400 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:L-Device L?
U 1 1 5CF0E76A
P 6150 3950
F 0 "L?" H 6203 3996 50  0000 L CNN
F 1 "6.8u" H 6203 3905 50  0000 L CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Connection ~ 6000 4100
$Comp
L Main-rescue:Q_PMOS_SDG-Device Q?
U 1 1 5CF0E771
P 6050 3500
F 0 "Q?" H 6256 3454 50  0000 L CNN
F 1 "Q_PMOS_SDG" H 6256 3545 50  0000 L CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	5450 3800 5850 3800
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6150 3800
Wire Wire Line
	5850 3500 5850 3800
$Comp
L Main-rescue:D_Schottky-Device D?
U 1 1 5CF0E77D
P 6600 3900
F 0 "D?" V 6554 3979 50  0000 L CNN
F 1 "D_Schottky" V 6645 3979 50  0000 L CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3750 6600 3750
Wire Wire Line
	4450 4000 3850 4000
$Comp
L Main-rescue:C-Device C?
U 1 1 5CF0E785
P 3850 4150
F 0 "C?" H 3965 4196 50  0000 L CNN
F 1 "0.47u" H 3965 4105 50  0000 L CNN
F 2 "" H 3888 4000 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5CF0E78B
P 3850 4450
F 0 "R?" H 3920 4496 50  0000 L CNN
F 1 "2.2k" V 3850 4350 50  0000 L CNN
F 2 "" V 3780 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5CF0E791
P 6650 3050
F 0 "C?" H 6765 3096 50  0000 L CNN
F 1 "10u" H 6765 3005 50  0000 L CNN
F 2 "" H 6688 2900 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5CF0E797
P 7250 3050
F 0 "C?" H 7365 3096 50  0000 L CNN
F 1 "0.1u" H 7365 3005 50  0000 L CNN
F 2 "" H 7288 2900 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 2750
Wire Wire Line
	4950 2750 6150 2750
Wire Wire Line
	7250 2750 7250 2900
Wire Wire Line
	6650 2900 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 7250 2750
Wire Wire Line
	6150 3300 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6650 2750
Wire Wire Line
	7250 3250 7250 3200
Wire Wire Line
	6650 3250 6650 3200
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CF0E7A8
P 3850 4600
F 0 "#PWR?" H 3850 4350 50  0001 C CNN
F 1 "GNDD" H 3854 4445 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CF0E7AE
P 6650 3250
F 0 "#PWR?" H 6650 3000 50  0001 C CNN
F 1 "GNDD" H 6654 3095 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CF0E7B4
P 7250 3250
F 0 "#PWR?" H 7250 3000 50  0001 C CNN
F 1 "GNDD" H 7254 3095 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5650 4400
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CF0E7C3
P 4950 4400
F 0 "#PWR?" H 4950 4150 50  0001 C CNN
F 1 "GNDD" H 4954 4245 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CF0E7C9
P 5650 4700
F 0 "#PWR?" H 5650 4450 50  0001 C CNN
F 1 "GNDD" H 5654 4545 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CF0E7D0
P 6600 4050
F 0 "#PWR?" H 6600 3800 50  0001 C CNN
F 1 "GNDD" H 6604 3895 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Text HLabel 5650 4300 2    50   Input ~ 0
BAT
Text HLabel 4450 4200 0    50   Input ~ 0
NTC
Text HLabel 4450 3800 0    50   Input ~ 0
CHRG!
Wire Wire Line
	6150 2750 6150 2550
Text HLabel 6150 2550 2    50   Input ~ 0
5V
Wire Wire Line
	3850 4000 3550 4000
Connection ~ 3850 4000
Text HLabel 3550 4000 0    50   Input ~ 0
EN
Text Notes 1900 4000 0    50   ~ 0
Pull down COMP to disable charger.
$EndSCHEMATC
