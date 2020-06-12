EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L Main-rescue:Battery_Cell-Device BT?
U 1 1 5D087B3A
P 7050 4100
AR Path="/5D087B3A" Ref="BT?"  Part="1" 
AR Path="/5D07F3FC/5D087B3A" Ref="BT1"  Part="1" 
AR Path="/5D0A75A0/5D087B3A" Ref="BT2"  Part="1" 
AR Path="/5D0B1FBC/5D087B3A" Ref="BT3"  Part="1" 
AR Path="/5D0BC9BA/5D087B3A" Ref="BT4"  Part="1" 
F 0 "BT4" H 6775 4125 50  0000 L CNN
F 1 "18650b" H 6725 4050 50  0000 L CNN
F 2 "" V 7050 4160 50  0001 C CNN
F 3 "~" V 7050 4160 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:BQ297xy-Battery_Management U?
U 1 1 5D087B48
P 5700 3600
AR Path="/5D087B48" Ref="U?"  Part="1" 
AR Path="/5D07F3FC/5D087B48" Ref="U18"  Part="1" 
AR Path="/5D0A75A0/5D087B48" Ref="U19"  Part="1" 
AR Path="/5D0B1FBC/5D087B48" Ref="U20"  Part="1" 
AR Path="/5D0BC9BA/5D087B48" Ref="U21"  Part="1" 
F 0 "U21" H 5700 3967 50  0000 C CNN
F 1 "BQ297xy" H 5700 3876 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 5700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 5450 3800 50  0001 C CNN
	1    5700 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5150 3700
Wire Wire Line
	5300 3500 4750 3500
Wire Wire Line
	5700 4450 5450 4450
$Comp
L Main-rescue:R-Device R?
U 1 1 5D087B60
P 6700 3500
AR Path="/5D087B60" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5D087B60" Ref="R56"  Part="1" 
AR Path="/5D0A75A0/5D087B60" Ref="R60"  Part="1" 
AR Path="/5D0B1FBC/5D087B60" Ref="R64"  Part="1" 
AR Path="/5D0BC9BA/5D087B60" Ref="R68"  Part="1" 
F 0 "R68" V 6493 3500 50  0000 C CNN
F 1 "330" V 6584 3500 50  0000 C CNN
F 2 "" V 6630 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3500 6400 3500
Wire Wire Line
	6850 3500 7050 3500
$Comp
L Main-rescue:C-Device C?
U 1 1 5D087B69
P 6400 3850
AR Path="/5D087B69" Ref="C?"  Part="1" 
AR Path="/5D07F3FC/5D087B69" Ref="C30"  Part="1" 
AR Path="/5D0A75A0/5D087B69" Ref="C31"  Part="1" 
AR Path="/5D0B1FBC/5D087B69" Ref="C32"  Part="1" 
AR Path="/5D0BC9BA/5D087B69" Ref="C33"  Part="1" 
F 0 "C33" H 6515 3896 50  0000 L CNN
F 1 "0.1u" H 6515 3805 50  0000 L CNN
F 2 "" H 6438 3700 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	5700 4450 6400 4450
Connection ~ 5700 4450
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 7050 4450
Wire Wire Line
	6100 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3150
Wire Wire Line
	4050 3150 4050 3600
$Comp
L Main-rescue:R-Device R?
U 1 1 5D087B7B
P 4050 3750
AR Path="/5D087B7B" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5D087B7B" Ref="R53"  Part="1" 
AR Path="/5D0A75A0/5D087B7B" Ref="R57"  Part="1" 
AR Path="/5D0B1FBC/5D087B7B" Ref="R61"  Part="1" 
AR Path="/5D0BC9BA/5D087B7B" Ref="R65"  Part="1" 
F 0 "R65" H 3980 3704 50  0000 R CNN
F 1 "2.2k" H 3980 3795 50  0000 R CNN
F 2 "" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	-1   0    0    1   
$EndComp
Text HLabel 7050 3500 2    50   Input ~ 0
Cell+
Text HLabel 4050 4450 0    50   Input ~ 0
Cell-
$Comp
L Main-rescue:R-Device R?
U 1 1 5CF617A0
P 5450 4300
AR Path="/5CF617A0" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5CF617A0" Ref="R55"  Part="1" 
AR Path="/5D0A75A0/5CF617A0" Ref="R59"  Part="1" 
AR Path="/5D0B1FBC/5CF617A0" Ref="R63"  Part="1" 
AR Path="/5D0BC9BA/5CF617A0" Ref="R67"  Part="1" 
F 0 "R67" H 5380 4254 50  0000 R CNN
F 1 "5M" H 5380 4345 50  0000 R CNN
F 2 "" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4200 7050 4450
Wire Wire Line
	6400 4000 6400 4450
Wire Wire Line
	5700 3900 5700 4450
Wire Wire Line
	5150 3700 5150 4050
Wire Wire Line
	4750 3500 4750 4050
Wire Wire Line
	4050 3900 4050 4450
$Comp
L Main-rescue:R-Device R?
U 1 1 5CF6AE03
P 4400 4300
AR Path="/5CF6AE03" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5CF6AE03" Ref="R54"  Part="1" 
AR Path="/5D0A75A0/5CF6AE03" Ref="R58"  Part="1" 
AR Path="/5D0B1FBC/5CF6AE03" Ref="R62"  Part="1" 
AR Path="/5D0BC9BA/5CF6AE03" Ref="R66"  Part="1" 
F 0 "R66" H 4330 4254 50  0000 R CNN
F 1 "5M" H 4330 4345 50  0000 R CNN
F 2 "" V 4330 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3150 6250 3150
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4550 4450
Wire Wire Line
	4050 4450 4400 4450
Wire Wire Line
	4400 4150 4400 4050
Wire Wire Line
	4400 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4750 4150
Wire Wire Line
	5450 4150 5450 4050
Wire Wire Line
	5450 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 4150
Text Notes 4450 4950 0    50   ~ 0
Rds_on = 25 milliOhm each
Text Notes 4450 5050 0    50   ~ 0
Overcurrent triggers at 1.8A
$Comp
L Main-rescue:CSD16301Q2-Transistor_FET Q4
U 1 1 5D0458C0
P 4750 4350
AR Path="/5D07F3FC/5D0458C0" Ref="Q4"  Part="1" 
AR Path="/5D0A75A0/5D0458C0" Ref="Q6"  Part="1" 
AR Path="/5D0B1FBC/5D0458C0" Ref="Q8"  Part="1" 
AR Path="/5D0BC9BA/5D0458C0" Ref="Q10"  Part="1" 
F 0 "Q10" V 5000 4200 50  0000 C CNN
F 1 "CSD16301Q2" V 5075 4200 50  0000 C CNN
F 2 "Package_SON:Texas_DQK" H 4950 4275 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd16301q2.pdf" V 4750 4350 50  0001 L CNN
	1    4750 4350
	0    1    1    0   
$EndComp
Connection ~ 5450 4450
$Comp
L Main-rescue:CSD16301Q2-Transistor_FET Q5
U 1 1 5D04731F
P 5150 4350
AR Path="/5D07F3FC/5D04731F" Ref="Q5"  Part="1" 
AR Path="/5D0A75A0/5D04731F" Ref="Q7"  Part="1" 
AR Path="/5D0B1FBC/5D04731F" Ref="Q9"  Part="1" 
AR Path="/5D0BC9BA/5D04731F" Ref="Q11"  Part="1" 
F 0 "Q11" V 5400 4300 50  0000 C CNN
F 1 "CSD16301Q2" V 5475 4300 50  0000 C CNN
F 2 "Package_SON:Texas_DQK" H 5350 4275 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd16301q2.pdf" V 5150 4350 50  0001 L CNN
	1    5150 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 4450 5350 4450
Wire Wire Line
	7050 3500 7050 3900
Text Notes 5500 3050 0    50   ~ 0
Use BQ29709\nOVP: 4.325V\nUVP: 2.5V
$EndSCHEMATC
