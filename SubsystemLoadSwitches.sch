EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 46 46
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
L Main-rescue:TPS2557-CustomSymbols U?
U 1 1 5E452707
P 5900 2700
AR Path="/5E452707" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452707" Ref="U?"  Part="1" 
F 0 "U?" H 5900 2825 50  0000 C CNN
F 1 "TPS2557" H 5900 2734 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E45270D
P 5200 2650
AR Path="/5E45270D" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E45270D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2400 50  0001 C CNN
F 1 "GNDD" H 5204 2495 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2800
NoConn ~ 5500 3000
NoConn ~ 6300 3000
Wire Wire Line
	5000 2900 5500 2900
$Comp
L Main-rescue:R-Device R?
U 1 1 5E452718
P 6300 3250
AR Path="/5E452718" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E452718" Ref="R?"  Part="1" 
F 0 "R?" H 6370 3296 50  0000 L CNN
F 1 "R" H 6370 3205 50  0000 L CNN
F 2 "" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E45271E
P 6300 3400
AR Path="/5E45271E" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E45271E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3150 50  0001 C CNN
F 1 "GNDD" H 6304 3245 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5E452724
P 5000 3050
AR Path="/5E452724" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452724" Ref="C?"  Part="1" 
F 0 "C?" H 5115 3096 50  0000 L CNN
F 1 "0.1u" H 5115 3005 50  0000 L CNN
F 2 "" H 5038 2900 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E45272A
P 5000 3200
AR Path="/5E45272A" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E45272A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "GNDD" H 5004 3045 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6800 2900
$Comp
L Main-rescue:C-Device C?
U 1 1 5E452731
P 6800 3050
AR Path="/5E452731" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452731" Ref="C?"  Part="1" 
F 0 "C?" H 6915 3096 50  0000 L CNN
F 1 "150u" H 6915 3005 50  0000 L CNN
F 2 "" H 6838 2900 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E452737
P 6800 3200
AR Path="/5E452737" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E452737" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2950 50  0001 C CNN
F 1 "GNDD" H 6804 3045 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4500 2900
Connection ~ 5000 2900
$Comp
L Main-rescue:TPS2557-CustomSymbols U?
U 1 1 5E452741
P 5900 3800
AR Path="/5E452741" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452741" Ref="U?"  Part="1" 
F 0 "U?" H 5900 3925 50  0000 C CNN
F 1 "TPS2557" H 5900 3834 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E452747
P 5200 3750
AR Path="/5E452747" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E452747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3500 50  0001 C CNN
F 1 "GNDD" H 5204 3595 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3900
NoConn ~ 5500 4100
NoConn ~ 6300 4100
Wire Wire Line
	5000 4000 5500 4000
$Comp
L Main-rescue:R-Device R?
U 1 1 5E452752
P 6300 4350
AR Path="/5E452752" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E452752" Ref="R?"  Part="1" 
F 0 "R?" H 6370 4396 50  0000 L CNN
F 1 "R" H 6370 4305 50  0000 L CNN
F 2 "" V 6230 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E452758
P 6300 4500
AR Path="/5E452758" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E452758" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4250 50  0001 C CNN
F 1 "GNDD" H 6304 4345 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5E45275E
P 5000 4150
AR Path="/5E45275E" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E45275E" Ref="C?"  Part="1" 
F 0 "C?" H 5115 4196 50  0000 L CNN
F 1 "0.1u" H 5115 4105 50  0000 L CNN
F 2 "" H 5038 4000 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E452764
P 5000 4300
AR Path="/5E452764" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E452764" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4050 50  0001 C CNN
F 1 "GNDD" H 5004 4145 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6800 4000
$Comp
L Main-rescue:C-Device C?
U 1 1 5E45276B
P 6800 4150
AR Path="/5E45276B" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E45276B" Ref="C?"  Part="1" 
F 0 "C?" H 6915 4196 50  0000 L CNN
F 1 "150u" H 6915 4105 50  0000 L CNN
F 2 "" H 6838 4000 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E452771
P 6800 4300
AR Path="/5E452771" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E452771" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4050 50  0001 C CNN
F 1 "GNDD" H 6804 4145 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:TPS2557-CustomSymbols U?
U 1 1 5E452779
P 5900 4900
AR Path="/5E452779" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452779" Ref="U?"  Part="1" 
F 0 "U?" H 5900 5025 50  0000 C CNN
F 1 "TPS2557" H 5900 4934 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E45277F
P 5200 4850
AR Path="/5E45277F" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E45277F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 4600 50  0001 C CNN
F 1 "GNDD" H 5204 4695 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5500 4850
Wire Wire Line
	5500 4850 5500 5000
NoConn ~ 5500 5200
NoConn ~ 6300 5200
Wire Wire Line
	5000 5100 5500 5100
$Comp
L Main-rescue:R-Device R?
U 1 1 5E45278A
P 6300 5450
AR Path="/5E45278A" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E45278A" Ref="R?"  Part="1" 
F 0 "R?" H 6370 5496 50  0000 L CNN
F 1 "R" H 6370 5405 50  0000 L CNN
F 2 "" V 6230 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E452790
P 6300 5600
AR Path="/5E452790" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E452790" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5350 50  0001 C CNN
F 1 "GNDD" H 6304 5445 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5E452796
P 5000 5250
AR Path="/5E452796" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452796" Ref="C?"  Part="1" 
F 0 "C?" H 5115 5296 50  0000 L CNN
F 1 "0.1u" H 5115 5205 50  0000 L CNN
F 2 "" H 5038 5100 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E45279C
P 5000 5400
AR Path="/5E45279C" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E45279C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 5150 50  0001 C CNN
F 1 "GNDD" H 5004 5245 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5100 6800 5100
$Comp
L Main-rescue:C-Device C?
U 1 1 5E4527A3
P 6800 5250
AR Path="/5E4527A3" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E4527A3" Ref="C?"  Part="1" 
F 0 "C?" H 6915 5296 50  0000 L CNN
F 1 "150u" H 6915 5205 50  0000 L CNN
F 2 "" H 6838 5100 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E4527A9
P 6800 5400
AR Path="/5E4527A9" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E4527A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 5150 50  0001 C CNN
F 1 "GNDD" H 6804 5245 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 7300 5100
Connection ~ 6800 5100
Wire Wire Line
	5000 5100 4500 5100
Connection ~ 5000 5100
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E4527B3
P 5200 1550
AR Path="/5E4527B3" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E4527B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "GNDD" H 5204 1395 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1700
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E4527BB
P 6300 2300
AR Path="/5E4527BB" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E4527BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2050 50  0001 C CNN
F 1 "GNDD" H 6304 2145 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1550
Text Label 4400 1550 1    50   ~ 0
OBC-
Text Label 4200 1550 1    50   ~ 0
OBC+
Wire Wire Line
	4200 1650 4200 1550
Wire Wire Line
	4100 2900 3750 2900
Wire Wire Line
	4400 2750 4400 2650
Text Label 4400 2650 1    50   ~ 0
PAYLOAD-
Text Label 4200 2650 1    50   ~ 0
PAYLOAD+
Wire Wire Line
	4200 2750 4200 2650
$Comp
L Main-rescue:R_Shunt-Device R?
U 1 1 5E4527CA
P 4300 2900
AR Path="/5E4527CA" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527CA" Ref="R?"  Part="1" 
F 0 "R?" V 4167 2900 50  0000 C CNN
F 1 "TBD" V 4076 2900 50  0000 C CNN
F 2 "" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5100 3750 5100
Wire Wire Line
	4400 4950 4400 4850
Text Label 4400 4850 1    50   ~ 0
RF-
Text Label 4200 4850 1    50   ~ 0
RF+
Wire Wire Line
	4200 4950 4200 4850
$Comp
L Main-rescue:R_Shunt-Device R?
U 1 1 5E4527D5
P 4300 5100
AR Path="/5E4527D5" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527D5" Ref="R?"  Part="1" 
F 0 "R?" V 4167 5100 50  0000 C CNN
F 1 "TBD" V 4076 5100 50  0000 C CNN
F 2 "" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4000 4500 4000
Wire Wire Line
	4100 4000 3750 4000
Wire Wire Line
	4400 3850 4400 3750
Text Label 4400 3750 1    50   ~ 0
ACS-
Text Label 4200 3750 1    50   ~ 0
ACS+
Wire Wire Line
	4200 3850 4200 3750
$Comp
L Main-rescue:R_Shunt-Device R?
U 1 1 5E4527E1
P 4300 4000
AR Path="/5E4527E1" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527E1" Ref="R?"  Part="1" 
F 0 "R?" V 4167 4000 50  0000 C CNN
F 1 "TBD" V 4076 4000 50  0000 C CNN
F 2 "" V 4230 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:R_Shunt-Device R?
U 1 1 5E4527E7
P 4300 1800
AR Path="/5E4527E7" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527E7" Ref="R?"  Part="1" 
F 0 "R?" V 4167 1800 50  0000 C CNN
F 1 "TBD" V 4076 1800 50  0000 C CNN
F 2 "" V 4230 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1800 3750 1800
Wire Wire Line
	5000 1800 4500 1800
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E4527F0
P 6800 2100
AR Path="/5E4527F0" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E4527F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1850 50  0001 C CNN
F 1 "GNDD" H 6804 1945 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5E4527F6
P 6800 1950
AR Path="/5E4527F6" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E4527F6" Ref="C?"  Part="1" 
F 0 "C?" H 6915 1996 50  0000 L CNN
F 1 "150u" H 6915 1905 50  0000 L CNN
F 2 "" H 6838 1800 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6800 1800
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5E4527FE
P 5000 2100
AR Path="/5E4527FE" Ref="#PWR?"  Part="1" 
AR Path="/5E42B77B/5E4527FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1850 50  0001 C CNN
F 1 "GNDD" H 5004 1945 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:C-Device C?
U 1 1 5E452804
P 5000 1950
AR Path="/5E452804" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452804" Ref="C?"  Part="1" 
F 0 "C?" H 5115 1996 50  0000 L CNN
F 1 "0.1u" H 5115 1905 50  0000 L CNN
F 2 "" H 5038 1800 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:R-Device R?
U 1 1 5E45280A
P 6300 2150
AR Path="/5E45280A" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E45280A" Ref="R?"  Part="1" 
F 0 "R?" H 6370 2196 50  0000 L CNN
F 1 "R" H 6370 2105 50  0000 L CNN
F 2 "" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 5500 1800
NoConn ~ 6300 1900
NoConn ~ 5500 1900
$Comp
L Main-rescue:TPS2557-CustomSymbols U?
U 1 1 5E452814
P 5900 1600
AR Path="/5E452814" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452814" Ref="U?"  Part="1" 
F 0 "U?" H 5900 1725 50  0000 C CNN
F 1 "TPS2557" H 5900 1634 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Connection ~ 5000 4000
Text HLabel 3750 1800 0    50   Input ~ 0
5V
Wire Wire Line
	3750 1800 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 5100
$Comp
L Device:R R?
U 1 1 5E4574C3
P 7300 5250
F 0 "R?" H 7370 5296 50  0000 L CNN
F 1 "R" H 7370 5205 50  0000 L CNN
F 2 "" V 7230 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E458337
P 7300 5650
F 0 "R?" H 7370 5696 50  0000 L CNN
F 1 "R" H 7370 5605 50  0000 L CNN
F 2 "" V 7230 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E458AD8
P 7650 5100
F 0 "R?" V 7443 5100 50  0000 C CNN
F 1 "R" V 7534 5100 50  0000 C CNN
F 2 "" V 7580 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E45A11D
P 8000 5250
F 0 "R?" H 8070 5296 50  0000 L CNN
F 1 "R" H 8070 5205 50  0000 L CNN
F 2 "" V 7930 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E45A99B
P 8000 5650
F 0 "R?" H 8070 5696 50  0000 L CNN
F 1 "R" H 8070 5605 50  0000 L CNN
F 2 "" V 7930 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E45BDAB
P 7300 5800
F 0 "#PWR?" H 7300 5550 50  0001 C CNN
F 1 "GNDD" H 7304 5645 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E45C591
P 8000 5800
F 0 "#PWR?" H 8000 5550 50  0001 C CNN
F 1 "GNDD" H 8004 5645 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7500 5100
Connection ~ 7300 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7550 5100
Wire Wire Line
	7750 5100 7800 5100
Wire Wire Line
	8000 5100 8000 5150
Connection ~ 8000 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 5100 8000 5100
Wire Wire Line
	7300 5350 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	7300 5400 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	7300 5500 7300 5550
Wire Wire Line
	8000 5350 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 8000 5550
Wire Wire Line
	8000 5100 8650 5100
Wire Wire Line
	6800 4000 7300 4000
$Comp
L Device:R R?
U 1 1 5E46D866
P 7300 4150
F 0 "R?" H 7370 4196 50  0000 L CNN
F 1 "R" H 7370 4105 50  0000 L CNN
F 2 "" V 7230 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E46D86C
P 7300 4550
F 0 "R?" H 7370 4596 50  0000 L CNN
F 1 "R" H 7370 4505 50  0000 L CNN
F 2 "" V 7230 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E46D872
P 7650 4000
F 0 "R?" V 7443 4000 50  0000 C CNN
F 1 "R" V 7534 4000 50  0000 C CNN
F 2 "" V 7580 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E46D878
P 8000 4150
F 0 "R?" H 8070 4196 50  0000 L CNN
F 1 "R" H 8070 4105 50  0000 L CNN
F 2 "" V 7930 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E46D87E
P 8000 4550
F 0 "R?" H 8070 4596 50  0000 L CNN
F 1 "R" H 8070 4505 50  0000 L CNN
F 2 "" V 7930 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E46D884
P 7300 4700
F 0 "#PWR?" H 7300 4450 50  0001 C CNN
F 1 "GNDD" H 7304 4545 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E46D88A
P 8000 4700
F 0 "#PWR?" H 8000 4450 50  0001 C CNN
F 1 "GNDD" H 8004 4545 50  0000 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 7500 4000
Connection ~ 7300 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7750 4000 7800 4000
Wire Wire Line
	8000 4000 8000 4050
Connection ~ 8000 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 8000 4000
Wire Wire Line
	7300 4250 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4450
Wire Wire Line
	8000 4250 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8000 4300 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8000 4450
Wire Wire Line
	8000 4000 8650 4000
Wire Wire Line
	6800 2900 7300 2900
$Comp
L Device:R R?
U 1 1 5E472EE4
P 7300 3050
F 0 "R?" H 7370 3096 50  0000 L CNN
F 1 "R" H 7370 3005 50  0000 L CNN
F 2 "" V 7230 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E472EEA
P 7300 3450
F 0 "R?" H 7370 3496 50  0000 L CNN
F 1 "R" H 7370 3405 50  0000 L CNN
F 2 "" V 7230 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E472EF0
P 7650 2900
F 0 "R?" V 7443 2900 50  0000 C CNN
F 1 "R" V 7534 2900 50  0000 C CNN
F 2 "" V 7580 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E472EF6
P 8000 3050
F 0 "R?" H 8070 3096 50  0000 L CNN
F 1 "R" H 8070 3005 50  0000 L CNN
F 2 "" V 7930 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E472EFC
P 8000 3450
F 0 "R?" H 8070 3496 50  0000 L CNN
F 1 "R" H 8070 3405 50  0000 L CNN
F 2 "" V 7930 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E472F02
P 7300 3600
F 0 "#PWR?" H 7300 3350 50  0001 C CNN
F 1 "GNDD" H 7304 3445 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E472F08
P 8000 3600
F 0 "#PWR?" H 8000 3350 50  0001 C CNN
F 1 "GNDD" H 8004 3445 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7500 2900
Connection ~ 7300 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7550 2900
Wire Wire Line
	7750 2900 7800 2900
Wire Wire Line
	8000 2900 8000 2950
Connection ~ 8000 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 8000 2900
Wire Wire Line
	7300 3150 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7300 3350
Wire Wire Line
	8000 3150 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8000 3350
Wire Wire Line
	8000 2900 8650 2900
Wire Wire Line
	6800 1800 7300 1800
$Comp
L Device:R R?
U 1 1 5E4772BD
P 7300 1950
F 0 "R?" H 7370 1996 50  0000 L CNN
F 1 "R" H 7370 1905 50  0000 L CNN
F 2 "" V 7230 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4772C3
P 7300 2350
F 0 "R?" H 7370 2396 50  0000 L CNN
F 1 "R" H 7370 2305 50  0000 L CNN
F 2 "" V 7230 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4772C9
P 7650 1800
F 0 "R?" V 7443 1800 50  0000 C CNN
F 1 "R" V 7534 1800 50  0000 C CNN
F 2 "" V 7580 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4772CF
P 8000 1950
F 0 "R?" H 8070 1996 50  0000 L CNN
F 1 "R" H 8070 1905 50  0000 L CNN
F 2 "" V 7930 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4772D5
P 8000 2350
F 0 "R?" H 8070 2396 50  0000 L CNN
F 1 "R" H 8070 2305 50  0000 L CNN
F 2 "" V 7930 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E4772DB
P 7300 2500
F 0 "#PWR?" H 7300 2250 50  0001 C CNN
F 1 "GNDD" H 7304 2345 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E4772E1
P 8000 2500
F 0 "#PWR?" H 8000 2250 50  0001 C CNN
F 1 "GNDD" H 8004 2345 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7500 1800
Connection ~ 7300 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7550 1800
Wire Wire Line
	7750 1800 7800 1800
Wire Wire Line
	8000 1800 8000 1850
Connection ~ 8000 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8000 1800
Wire Wire Line
	7300 2050 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7300 2250
Wire Wire Line
	8000 2050 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8000 2250
Wire Wire Line
	8000 1800 8650 1800
Text HLabel 8650 5100 2    50   Output ~ 0
RF
Text HLabel 8650 4000 2    50   Output ~ 0
ACS
Text HLabel 8650 2900 2    50   Output ~ 0
PL
Text HLabel 8650 1800 2    50   Output ~ 0
OBC
Text HLabel 8200 5400 2    50   Output ~ 0
I_RF
Wire Wire Line
	8000 5400 8200 5400
Wire Wire Line
	7300 5400 7500 5400
Text HLabel 7500 5400 2    50   Output ~ 0
V_RF
Wire Wire Line
	7300 4300 7550 4300
Wire Wire Line
	8000 4300 8250 4300
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	8000 3200 8200 3200
Wire Wire Line
	7300 2100 7500 2100
Wire Wire Line
	8000 2100 8200 2100
Text HLabel 7550 4300 2    50   Output ~ 0
V_ACS
Text HLabel 8250 4300 2    50   Output ~ 0
I_ACS
Text HLabel 7500 3200 2    50   Output ~ 0
V_PL
Text HLabel 8200 3200 2    50   Output ~ 0
I_PL
Text HLabel 7500 2100 2    50   Output ~ 0
V_OBC
Text HLabel 8200 2100 2    50   Output ~ 0
I_OBC
Text HLabel 5500 2000 3    50   Input ~ 0
enable_OBC
Text HLabel 6300 1700 2    50   Output ~ 0
fault_OBC
Text HLabel 6300 2800 2    50   Output ~ 0
fault_PL
Text HLabel 6300 3900 2    50   Output ~ 0
fault_ACS
Text HLabel 6300 5000 2    50   Output ~ 0
fault_RF
Text HLabel 5500 3100 3    50   Input ~ 0
enable_PL
Text HLabel 5500 4200 3    50   Input ~ 0
enable_ACS
Text HLabel 5500 5300 3    50   Input ~ 0
enable_RF
$EndSCHEMATC
