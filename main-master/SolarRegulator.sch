EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 36
Title "Electrical Power System"
Date "2019-04-25"
Rev "1.0"
Comp "Dalhousie Space Systems"
Comment1 "mark.crispo@dal.ca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  750  900  550 
U 5CC8FD75
F0 "SPV1040_01" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 850 50 
F3 "PV-" I L 950 1150 50 
F4 "V+" I R 1850 850 50 
F5 "V-" I R 1850 1150 50 
$EndSheet
Wire Wire Line
	1850 1150 2000 1150
$Comp
L Main-rescue:GNDD-power #PWR0127
U 1 1 5CC9A041
P 2000 1150
F 0 "#PWR0127" H 2000 900 50  0001 C CNN
F 1 "GNDD" H 2004 995 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Text GLabel 950  850  0    50   Input ~ 0
+Z_01
$Comp
L Main-rescue:GNDD-power #PWR0128
U 1 1 5CC9A79A
P 800 1150
F 0 "#PWR0128" H 800 900 50  0001 C CNN
F 1 "GNDD" H 804 995 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 950  1150
$Sheet
S 950  1650 900  550 
U 5CC9BDBE
F0 "SPV1040_02" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 1750 50 
F3 "PV-" I L 950 2050 50 
F4 "V+" I R 1850 1750 50 
F5 "V-" I R 1850 2050 50 
$EndSheet
Wire Wire Line
	1850 2050 2000 2050
$Comp
L Main-rescue:GNDD-power #PWR0129
U 1 1 5CC9BDC5
P 2000 2050
F 0 "#PWR0129" H 2000 1800 50  0001 C CNN
F 1 "GNDD" H 2004 1895 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Text GLabel 950  1750 0    50   Input ~ 0
+Z_02
$Comp
L Main-rescue:GNDD-power #PWR0130
U 1 1 5CC9BDCD
P 800 2050
F 0 "#PWR0130" H 800 1800 50  0001 C CNN
F 1 "GNDD" H 804 1895 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2050 950  2050
$Sheet
S 950  2550 900  550 
U 5CC9E1D4
F0 "SPV1040_03" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 2650 50 
F3 "PV-" I L 950 2950 50 
F4 "V+" I R 1850 2650 50 
F5 "V-" I R 1850 2950 50 
$EndSheet
Wire Wire Line
	1850 2950 2000 2950
$Comp
L Main-rescue:GNDD-power #PWR0131
U 1 1 5CC9E1DB
P 2000 2950
F 0 "#PWR0131" H 2000 2700 50  0001 C CNN
F 1 "GNDD" H 2004 2795 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Text GLabel 950  2650 0    50   Input ~ 0
+Z_03
$Comp
L Main-rescue:GNDD-power #PWR0132
U 1 1 5CC9E1E3
P 800 2950
F 0 "#PWR0132" H 800 2700 50  0001 C CNN
F 1 "GNDD" H 804 2795 50  0000 C CNN
F 2 "" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2950 950  2950
$Sheet
S 950  3450 900  550 
U 5CC9E1EA
F0 "SPV1040_04" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 3550 50 
F3 "PV-" I L 950 3850 50 
F4 "V+" I R 1850 3550 50 
F5 "V-" I R 1850 3850 50 
$EndSheet
Wire Wire Line
	1850 3850 2000 3850
$Comp
L Main-rescue:GNDD-power #PWR0133
U 1 1 5CC9E1F1
P 2000 3850
F 0 "#PWR0133" H 2000 3600 50  0001 C CNN
F 1 "GNDD" H 2004 3695 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Text GLabel 950  3550 0    50   Input ~ 0
+Z_04
$Comp
L Main-rescue:GNDD-power #PWR0134
U 1 1 5CC9E1F9
P 800 3850
F 0 "#PWR0134" H 800 3600 50  0001 C CNN
F 1 "GNDD" H 804 3695 50  0000 C CNN
F 2 "" H 800 3850 50  0001 C CNN
F 3 "" H 800 3850 50  0001 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3850 950  3850
$Sheet
S 950  4350 900  550 
U 5CCA7597
F0 "SPV1040_05" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 4450 50 
F3 "PV-" I L 950 4750 50 
F4 "V+" I R 1850 4450 50 
F5 "V-" I R 1850 4750 50 
$EndSheet
Wire Wire Line
	1850 4750 2000 4750
$Comp
L Main-rescue:GNDD-power #PWR0135
U 1 1 5CCA759E
P 2000 4750
F 0 "#PWR0135" H 2000 4500 50  0001 C CNN
F 1 "GNDD" H 2004 4595 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Text GLabel 950  4450 0    50   Input ~ 0
+Z_05
$Comp
L Main-rescue:GNDD-power #PWR0136
U 1 1 5CCA75A6
P 800 4750
F 0 "#PWR0136" H 800 4500 50  0001 C CNN
F 1 "GNDD" H 804 4595 50  0000 C CNN
F 2 "" H 800 4750 50  0001 C CNN
F 3 "" H 800 4750 50  0001 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4750 950  4750
$Sheet
S 950  5250 900  550 
U 5CCA75AD
F0 "SPV1040_06" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 5350 50 
F3 "PV-" I L 950 5650 50 
F4 "V+" I R 1850 5350 50 
F5 "V-" I R 1850 5650 50 
$EndSheet
Wire Wire Line
	1850 5650 2000 5650
$Comp
L Main-rescue:GNDD-power #PWR0137
U 1 1 5CCA75B4
P 2000 5650
F 0 "#PWR0137" H 2000 5400 50  0001 C CNN
F 1 "GNDD" H 2004 5495 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Text GLabel 950  5350 0    50   Input ~ 0
+Z_06
$Comp
L Main-rescue:GNDD-power #PWR0138
U 1 1 5CCA75BC
P 800 5650
F 0 "#PWR0138" H 800 5400 50  0001 C CNN
F 1 "GNDD" H 804 5495 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 950  5650
$Sheet
S 950  6150 900  550 
U 5CCA75C3
F0 "SPV1040_07" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 6250 50 
F3 "PV-" I L 950 6550 50 
F4 "V+" I R 1850 6250 50 
F5 "V-" I R 1850 6550 50 
$EndSheet
Wire Wire Line
	1850 6550 2000 6550
$Comp
L Main-rescue:GNDD-power #PWR0139
U 1 1 5CCA75CA
P 2000 6550
F 0 "#PWR0139" H 2000 6300 50  0001 C CNN
F 1 "GNDD" H 2004 6395 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Text GLabel 950  6250 0    50   Input ~ 0
+Z_07
$Comp
L Main-rescue:GNDD-power #PWR0140
U 1 1 5CCA75D2
P 800 6550
F 0 "#PWR0140" H 800 6300 50  0001 C CNN
F 1 "GNDD" H 804 6395 50  0000 C CNN
F 2 "" H 800 6550 50  0001 C CNN
F 3 "" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6550 950  6550
$Sheet
S 950  7050 900  550 
U 5CCA75D9
F0 "SPV1040_08" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 950 7150 50 
F3 "PV-" I L 950 7450 50 
F4 "V+" I R 1850 7150 50 
F5 "V-" I R 1850 7450 50 
$EndSheet
Wire Wire Line
	1850 7450 2000 7450
$Comp
L Main-rescue:GNDD-power #PWR0141
U 1 1 5CCA75E0
P 2000 7450
F 0 "#PWR0141" H 2000 7200 50  0001 C CNN
F 1 "GNDD" H 2004 7295 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Text GLabel 950  7150 0    50   Input ~ 0
+Z_08
$Comp
L Main-rescue:GNDD-power #PWR0142
U 1 1 5CCA75E8
P 800 7450
F 0 "#PWR0142" H 800 7200 50  0001 C CNN
F 1 "GNDD" H 804 7295 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7450 950  7450
$Sheet
S 2700 750  900  550 
U 5CCAFF7B
F0 "SPVP1040_09" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 850 50 
F3 "PV-" I L 2700 1150 50 
F4 "V+" I R 3600 850 50 
F5 "V-" I R 3600 1150 50 
$EndSheet
Wire Wire Line
	3600 1150 3750 1150
$Comp
L Main-rescue:GNDD-power #PWR0143
U 1 1 5CCAFF82
P 3750 1150
F 0 "#PWR0143" H 3750 900 50  0001 C CNN
F 1 "GNDD" H 3754 995 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Text GLabel 2700 850  0    50   Input ~ 0
+Z_09
$Comp
L Main-rescue:GNDD-power #PWR0144
U 1 1 5CCAFF8A
P 2550 1150
F 0 "#PWR0144" H 2550 900 50  0001 C CNN
F 1 "GNDD" H 2554 995 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2700 1150
$Sheet
S 2700 1650 900  550 
U 5CCAFF91
F0 "SPV1040_10" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 1750 50 
F3 "PV-" I L 2700 2050 50 
F4 "V+" I R 3600 1750 50 
F5 "V-" I R 3600 2050 50 
$EndSheet
Wire Wire Line
	3600 2050 3750 2050
$Comp
L Main-rescue:GNDD-power #PWR0145
U 1 1 5CCAFF98
P 3750 2050
F 0 "#PWR0145" H 3750 1800 50  0001 C CNN
F 1 "GNDD" H 3754 1895 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text GLabel 2700 1750 0    50   Input ~ 0
+Z_10
$Comp
L Main-rescue:GNDD-power #PWR0146
U 1 1 5CCAFFA0
P 2550 2050
F 0 "#PWR0146" H 2550 1800 50  0001 C CNN
F 1 "GNDD" H 2554 1895 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2700 2050
$Sheet
S 2700 2550 900  550 
U 5CCAFFA7
F0 "SPV1040_11" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 2650 50 
F3 "PV-" I L 2700 2950 50 
F4 "V+" I R 3600 2650 50 
F5 "V-" I R 3600 2950 50 
$EndSheet
Wire Wire Line
	3600 2950 3750 2950
$Comp
L Main-rescue:GNDD-power #PWR0147
U 1 1 5CCAFFAE
P 3750 2950
F 0 "#PWR0147" H 3750 2700 50  0001 C CNN
F 1 "GNDD" H 3754 2795 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Text GLabel 2700 2650 0    50   Input ~ 0
+Z_11
$Comp
L Main-rescue:GNDD-power #PWR0148
U 1 1 5CCAFFB6
P 2550 2950
F 0 "#PWR0148" H 2550 2700 50  0001 C CNN
F 1 "GNDD" H 2554 2795 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2700 2950
$Sheet
S 2700 3450 900  550 
U 5CCAFFBD
F0 "SPV1040_12" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 3550 50 
F3 "PV-" I L 2700 3850 50 
F4 "V+" I R 3600 3550 50 
F5 "V-" I R 3600 3850 50 
$EndSheet
Wire Wire Line
	3600 3850 3750 3850
$Comp
L Main-rescue:GNDD-power #PWR0149
U 1 1 5CCAFFC4
P 3750 3850
F 0 "#PWR0149" H 3750 3600 50  0001 C CNN
F 1 "GNDD" H 3754 3695 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Text GLabel 2700 3550 0    50   Input ~ 0
+Z_12
$Comp
L Main-rescue:GNDD-power #PWR0150
U 1 1 5CCAFFCC
P 2550 3850
F 0 "#PWR0150" H 2550 3600 50  0001 C CNN
F 1 "GNDD" H 2554 3695 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2700 3850
$Sheet
S 2700 4350 900  550 
U 5CCAFFD3
F0 "SPV1040_13" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 4450 50 
F3 "PV-" I L 2700 4750 50 
F4 "V+" I R 3600 4450 50 
F5 "V-" I R 3600 4750 50 
$EndSheet
Wire Wire Line
	3600 4750 3750 4750
$Comp
L Main-rescue:GNDD-power #PWR0151
U 1 1 5CCAFFDA
P 3750 4750
F 0 "#PWR0151" H 3750 4500 50  0001 C CNN
F 1 "GNDD" H 3754 4595 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Text GLabel 2700 4450 0    50   Input ~ 0
+Z_13
$Comp
L Main-rescue:GNDD-power #PWR0152
U 1 1 5CCAFFE2
P 2550 4750
F 0 "#PWR0152" H 2550 4500 50  0001 C CNN
F 1 "GNDD" H 2554 4595 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2700 4750
$Sheet
S 2700 5250 900  550 
U 5CCAFFE9
F0 "SPV1040_14" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 5350 50 
F3 "PV-" I L 2700 5650 50 
F4 "V+" I R 3600 5350 50 
F5 "V-" I R 3600 5650 50 
$EndSheet
Wire Wire Line
	3600 5650 3750 5650
$Comp
L Main-rescue:GNDD-power #PWR0153
U 1 1 5CCAFFF0
P 3750 5650
F 0 "#PWR0153" H 3750 5400 50  0001 C CNN
F 1 "GNDD" H 3754 5495 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Text GLabel 2700 5350 0    50   Input ~ 0
+Z_14
$Comp
L Main-rescue:GNDD-power #PWR0154
U 1 1 5CCAFFF8
P 2550 5650
F 0 "#PWR0154" H 2550 5400 50  0001 C CNN
F 1 "GNDD" H 2554 5495 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2700 5650
$Sheet
S 2700 6150 900  550 
U 5CCAFFFF
F0 "spv1040_15" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 6250 50 
F3 "PV-" I L 2700 6550 50 
F4 "V+" I R 3600 6250 50 
F5 "V-" I R 3600 6550 50 
$EndSheet
Wire Wire Line
	3600 6550 3750 6550
$Comp
L Main-rescue:GNDD-power #PWR0155
U 1 1 5CCB0006
P 3750 6550
F 0 "#PWR0155" H 3750 6300 50  0001 C CNN
F 1 "GNDD" H 3754 6395 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Text GLabel 2700 6250 0    50   Input ~ 0
+Z_15
$Comp
L Main-rescue:GNDD-power #PWR0156
U 1 1 5CCB000E
P 2550 6550
F 0 "#PWR0156" H 2550 6300 50  0001 C CNN
F 1 "GNDD" H 2554 6395 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6550 2700 6550
$Sheet
S 2700 7050 900  550 
U 5CCB0015
F0 "SPV1040_16" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 2700 7150 50 
F3 "PV-" I L 2700 7450 50 
F4 "V+" I R 3600 7150 50 
F5 "V-" I R 3600 7450 50 
$EndSheet
Wire Wire Line
	3600 7450 3750 7450
$Comp
L Main-rescue:GNDD-power #PWR0157
U 1 1 5CCB001C
P 3750 7450
F 0 "#PWR0157" H 3750 7200 50  0001 C CNN
F 1 "GNDD" H 3754 7295 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Text GLabel 2700 7150 0    50   Input ~ 0
+Z_16
$Comp
L Main-rescue:GNDD-power #PWR0158
U 1 1 5CCB0024
P 2550 7450
F 0 "#PWR0158" H 2550 7200 50  0001 C CNN
F 1 "GNDD" H 2554 7295 50  0000 C CNN
F 2 "" H 2550 7450 50  0001 C CNN
F 3 "" H 2550 7450 50  0001 C CNN
	1    2550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7450 2700 7450
$Sheet
S 4550 750  900  550 
U 5CCB1B45
F0 "SPV1040_17" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 850 50 
F3 "PV-" I L 4550 1150 50 
F4 "V+" I R 5450 850 50 
F5 "V-" I R 5450 1150 50 
$EndSheet
Wire Wire Line
	5450 1150 5600 1150
$Comp
L Main-rescue:GNDD-power #PWR0159
U 1 1 5CCB1B4C
P 5600 1150
F 0 "#PWR0159" H 5600 900 50  0001 C CNN
F 1 "GNDD" H 5604 995 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0160
U 1 1 5CCB1B54
P 4400 1150
F 0 "#PWR0160" H 4400 900 50  0001 C CNN
F 1 "GNDD" H 4404 995 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4550 1150
Wire Wire Line
	4550 850  4400 850 
Wire Wire Line
	4400 850  4400 1000
Text GLabel 4400 850  0    50   Input ~ 0
+X_01
Text GLabel 4400 1000 0    50   Input ~ 0
-X_01
$Sheet
S 4550 1650 900  550 
U 5CCB4B5E
F0 "SPV1040_18" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 1750 50 
F3 "PV-" I L 4550 2050 50 
F4 "V+" I R 5450 1750 50 
F5 "V-" I R 5450 2050 50 
$EndSheet
Wire Wire Line
	5450 2050 5600 2050
$Comp
L Main-rescue:GNDD-power #PWR0161
U 1 1 5CCB4B66
P 4400 2050
F 0 "#PWR0161" H 4400 1800 50  0001 C CNN
F 1 "GNDD" H 4404 1895 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4550 2050
Wire Wire Line
	4550 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1900
Text GLabel 4400 1750 0    50   Input ~ 0
+X_02
Text GLabel 4400 1900 0    50   Input ~ 0
-X_02
$Comp
L Main-rescue:GNDD-power #PWR0162
U 1 1 5CCB54BB
P 5600 2050
F 0 "#PWR0162" H 5600 1800 50  0001 C CNN
F 1 "GNDD" H 5604 1895 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Sheet
S 4550 2550 900  550 
U 5CCB7099
F0 "SPV1040_19" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 2650 50 
F3 "PV-" I L 4550 2950 50 
F4 "V+" I R 5450 2650 50 
F5 "V-" I R 5450 2950 50 
$EndSheet
Wire Wire Line
	5450 2950 5600 2950
$Comp
L Main-rescue:GNDD-power #PWR0163
U 1 1 5CCB70A0
P 5600 2950
F 0 "#PWR0163" H 5600 2700 50  0001 C CNN
F 1 "GNDD" H 5604 2795 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0164
U 1 1 5CCB70A7
P 4400 2950
F 0 "#PWR0164" H 4400 2700 50  0001 C CNN
F 1 "GNDD" H 4404 2795 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4550 2950
Wire Wire Line
	4550 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2800
Text GLabel 4400 2650 0    50   Input ~ 0
+X_03
Text GLabel 4400 2800 0    50   Input ~ 0
-X_03
$Sheet
S 4550 3450 900  550 
U 5CCB70B2
F0 "SPV1040_20" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 3550 50 
F3 "PV-" I L 4550 3850 50 
F4 "V+" I R 5450 3550 50 
F5 "V-" I R 5450 3850 50 
$EndSheet
Wire Wire Line
	5450 3850 5600 3850
$Comp
L Main-rescue:GNDD-power #PWR0165
U 1 1 5CCB70BA
P 4400 3850
F 0 "#PWR0165" H 4400 3600 50  0001 C CNN
F 1 "GNDD" H 4404 3695 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4550 3850
Wire Wire Line
	4550 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3700
Text GLabel 4400 3550 0    50   Input ~ 0
+X_04
Text GLabel 4400 3700 0    50   Input ~ 0
-X_04
$Comp
L Main-rescue:GNDD-power #PWR0166
U 1 1 5CCB70C5
P 5600 3850
F 0 "#PWR0166" H 5600 3600 50  0001 C CNN
F 1 "GNDD" H 5604 3695 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Sheet
S 4550 4350 900  550 
U 5CCBF49D
F0 "SPV1040_21" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 4450 50 
F3 "PV-" I L 4550 4750 50 
F4 "V+" I R 5450 4450 50 
F5 "V-" I R 5450 4750 50 
$EndSheet
Wire Wire Line
	5450 4750 5600 4750
$Comp
L Main-rescue:GNDD-power #PWR0167
U 1 1 5CCBF4A4
P 5600 4750
F 0 "#PWR0167" H 5600 4500 50  0001 C CNN
F 1 "GNDD" H 5604 4595 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0168
U 1 1 5CCBF4AB
P 4400 4750
F 0 "#PWR0168" H 4400 4500 50  0001 C CNN
F 1 "GNDD" H 4404 4595 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4550 4750
Wire Wire Line
	4550 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4600
Text GLabel 4400 4450 0    50   Input ~ 0
+Y_01
Text GLabel 4400 4600 0    50   Input ~ 0
-Y_01
$Sheet
S 4550 5250 900  550 
U 5CCBF4B6
F0 "SPV1040_22" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 5350 50 
F3 "PV-" I L 4550 5650 50 
F4 "V+" I R 5450 5350 50 
F5 "V-" I R 5450 5650 50 
$EndSheet
Wire Wire Line
	5450 5650 5600 5650
$Comp
L Main-rescue:GNDD-power #PWR0169
U 1 1 5CCBF4BE
P 4400 5650
F 0 "#PWR0169" H 4400 5400 50  0001 C CNN
F 1 "GNDD" H 4404 5495 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4550 5650
Wire Wire Line
	4550 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5500
Text GLabel 4400 5350 0    50   Input ~ 0
+Y_02
Text GLabel 4400 5500 0    50   Input ~ 0
-Y_02
$Comp
L Main-rescue:GNDD-power #PWR0170
U 1 1 5CCBF4C9
P 5600 5650
F 0 "#PWR0170" H 5600 5400 50  0001 C CNN
F 1 "GNDD" H 5604 5495 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Sheet
S 4550 6150 900  550 
U 5CCBF4CF
F0 "SPV1040_23" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 6250 50 
F3 "PV-" I L 4550 6550 50 
F4 "V+" I R 5450 6250 50 
F5 "V-" I R 5450 6550 50 
$EndSheet
Wire Wire Line
	5450 6550 5600 6550
$Comp
L Main-rescue:GNDD-power #PWR0171
U 1 1 5CCBF4D6
P 5600 6550
F 0 "#PWR0171" H 5600 6300 50  0001 C CNN
F 1 "GNDD" H 5604 6395 50  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:GNDD-power #PWR0172
U 1 1 5CCBF4DD
P 4400 6550
F 0 "#PWR0172" H 4400 6300 50  0001 C CNN
F 1 "GNDD" H 4404 6395 50  0000 C CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 4550 6550
Wire Wire Line
	4550 6250 4400 6250
Wire Wire Line
	4400 6250 4400 6400
Text GLabel 4400 6250 0    50   Input ~ 0
+Y_03
Text GLabel 4400 6400 0    50   Input ~ 0
-Y_03
$Sheet
S 4550 7050 900  550 
U 5CCBF4E8
F0 "SPV1040_24" 50
F1 "SPV1040.sch" 50
F2 "PV+" I L 4550 7150 50 
F3 "PV-" I L 4550 7450 50 
F4 "V+" I R 5450 7150 50 
F5 "V-" I R 5450 7450 50 
$EndSheet
Wire Wire Line
	5450 7450 5600 7450
$Comp
L Main-rescue:GNDD-power #PWR0173
U 1 1 5CCBF4F0
P 4400 7450
F 0 "#PWR0173" H 4400 7200 50  0001 C CNN
F 1 "GNDD" H 4404 7295 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 4550 7450
Wire Wire Line
	4550 7150 4400 7150
Wire Wire Line
	4400 7150 4400 7300
Text GLabel 4400 7150 0    50   Input ~ 0
+Y_04
Text GLabel 4400 7300 0    50   Input ~ 0
-Y_04
$Comp
L Main-rescue:GNDD-power #PWR0174
U 1 1 5CCBF4FB
P 5600 7450
F 0 "#PWR0174" H 5600 7200 50  0001 C CNN
F 1 "GNDD" H 5604 7295 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Text Label 1850 850  0    50   ~ 0
V+
Text Label 1850 1750 0    50   ~ 0
V+
Text Label 3600 2650 0    50   ~ 0
V+
Text Label 1850 2650 0    50   ~ 0
V+
Text Label 3600 1750 0    50   ~ 0
V+
Text Label 3600 850  0    50   ~ 0
V+
Text Label 5450 850  0    50   ~ 0
V+
Text Label 5450 1750 0    50   ~ 0
V+
Text Label 5450 2650 0    50   ~ 0
V+
Text Label 5450 3550 0    50   ~ 0
V+
Text Label 3600 3550 0    50   ~ 0
V+
Text Label 1850 3550 0    50   ~ 0
V+
Text Label 1850 4450 0    50   ~ 0
V+
Text Label 3600 4450 0    50   ~ 0
V+
Text Label 5450 4450 0    50   ~ 0
V+
Text Label 5450 5350 0    50   ~ 0
V+
Text Label 3600 5350 0    50   ~ 0
V+
Text Label 3600 6250 0    50   ~ 0
V+
Text Label 5450 6250 0    50   ~ 0
V+
Text Label 1850 6250 0    50   ~ 0
V+
Text Label 1850 5350 0    50   ~ 0
V+
Text Label 1850 7150 0    50   ~ 0
V+
Text Label 3600 7150 0    50   ~ 0
V+
Text Label 5500 7150 0    50   ~ 0
V+
Text Label 7100 4000 0    50   ~ 0
V+
Wire Wire Line
	7100 4000 7700 4000
Text HLabel 7700 4000 2    50   Input ~ 0
VOUT
$EndSCHEMATC
