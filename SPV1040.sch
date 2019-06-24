EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 34
Title "Electrical Power System"
Date "2019-04-25"
Rev "1.0"
Comp "Dalhousie Space Systems"
Comment1 "mark.crispo@dal.ca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4150 3500 4550 3500
Wire Wire Line
	4550 3700 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	7100 3600 7100 3500
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7750 3500 7850 3500
Wire Wire Line
	7750 3800 7850 3800
Text Label 5350 3800 2    50   ~ 0
VOUT
Wire Wire Line
	5200 3800 5350 3800
Text Label 7850 3500 0    50   ~ 0
VOUT
Wire Wire Line
	4950 3500 5350 3500
Text Label 5300 3500 2    50   ~ 0
MPP-SET
Text Label 6650 3500 0    50   ~ 0
MPP-SET
Wire Wire Line
	6650 3600 7100 3600
Wire Wire Line
	7850 4150 7850 4200
Wire Wire Line
	7850 3850 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	5350 3500 5350 3400
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	6650 3700 7100 3700
Wire Wire Line
	6650 4300 6650 4200
Wire Wire Line
	6650 4200 7850 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6650 3800
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 7850 4300
Wire Wire Line
	7850 3800 8450 3800
Wire Wire Line
	4150 3500 4150 4050
Text HLabel 3800 3500 0    50   Input ~ 0
PV+
Text HLabel 3850 4550 0    50   Input ~ 0
PV-
Wire Wire Line
	8450 4050 8450 3800
Text HLabel 8450 3800 2    50   Input ~ 0
V+
Text HLabel 8450 4700 2    50   Input ~ 0
V-
Wire Wire Line
	7100 3500 7450 3500
Wire Wire Line
	7100 3800 7450 3800
$Comp
L power:GNDD #PWR?
U 1 1 5CCC6FE1
P 5600 3000
AR Path="/5CC6D79E/5CC8FD75/5CCC6FE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCC6FE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCC6FE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCC6FE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCC6FE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCC6FE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "GNDD" H 5604 2845 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:SPV1040-CustomSymbols U?
U 1 1 5CCC8FA6
P 5850 4150
AR Path="/5CC6D79E/5CC8FD75/5CCC8FA6" Ref="U?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCC8FA6" Ref="U?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCC8FA6" Ref="U?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCC8FA6" Ref="U?"  Part="1" 
AR Path="/5CCC8FA6" Ref="U?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCC8FA6" Ref="U?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCC8FA6" Ref="U?"  Part="1" 
F 0 "U?" H 6000 5065 50  0000 C CNN
F 1 "SPV1040" H 6000 4974 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Connection ~ 5350 3500
$Comp
L Device:C C?
U 1 1 5CCCA9C4
P 5350 3250
AR Path="/5CC6D79E/5CC8FD75/5CCCA9C4" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCA9C4" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCA9C4" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCA9C4" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCA9C4" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCA9C4" Ref="C?"  Part="1" 
F 0 "C?" H 5465 3296 50  0000 L CNN
F 1 "100nF" H 5465 3205 50  0000 L CNN
F 2 "" H 5388 3100 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CCCB92C
P 4800 3500
AR Path="/5CC6D79E/5CC8FD75/5CCCB92C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCB92C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCB92C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCB92C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCB92C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCB92C" Ref="R?"  Part="1" 
F 0 "R?" V 4593 3500 50  0000 C CNN
F 1 "1k" V 4684 3500 50  0000 C CNN
F 2 "" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CCCC1D3
P 4700 3700
AR Path="/5CC6D79E/5CC8FD75/5CCCC1D3" Ref="L?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCC1D3" Ref="L?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCC1D3" Ref="L?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCC1D3" Ref="L?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCC1D3" Ref="L?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCC1D3" Ref="L?"  Part="1" 
F 0 "L?" V 4650 3700 50  0000 C CNN
F 1 "10uH" V 4600 3700 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5CCCD2BF
P 5350 3600
AR Path="/5CC6D79E/5CC8FD75/5CCCD2BF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCD2BF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCD2BF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCD2BF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCD2BF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCD2BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "GNDD" V 5354 3490 50  0000 R CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5CCCD836
P 5200 4600
AR Path="/5CC6D79E/5CC8FD75/5CCCD836" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCD836" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCD836" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCD836" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCD836" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCD836" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 4350 50  0001 C CNN
F 1 "GNDD" H 5204 4445 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCCE0CA
P 4150 4200
AR Path="/5CC6D79E/5CC8FD75/5CCCE0CA" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCE0CA" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCE0CA" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCE0CA" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCE0CA" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCE0CA" Ref="C?"  Part="1" 
F 0 "C?" H 4265 4246 50  0000 L CNN
F 1 "10uF" H 4265 4155 50  0000 L CNN
F 2 "" H 4188 4050 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCCE41F
P 5200 4350
AR Path="/5CC6D79E/5CC8FD75/5CCCE41F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCE41F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCE41F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCE41F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCE41F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCE41F" Ref="C?"  Part="1" 
F 0 "C?" H 5315 4396 50  0000 L CNN
F 1 "10uF" H 5315 4305 50  0000 L CNN
F 2 "" H 5238 4200 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCCEAA2
P 6650 4450
AR Path="/5CC6D79E/5CC8FD75/5CCCEAA2" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCEAA2" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCEAA2" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCEAA2" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCEAA2" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCEAA2" Ref="C?"  Part="1" 
F 0 "C?" H 6765 4496 50  0000 L CNN
F 1 "220pF" H 6765 4405 50  0000 L CNN
F 2 "" H 6688 4300 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5CCCF024
P 6650 4600
AR Path="/5CC6D79E/5CC8FD75/5CCCF024" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCF024" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCF024" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCF024" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCF024" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCF024" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4350 50  0001 C CNN
F 1 "GNDD" H 6654 4445 50  0000 C CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCCF52F
P 7450 3650
AR Path="/5CC6D79E/5CC8FD75/5CCCF52F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCF52F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCF52F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCF52F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCF52F" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCF52F" Ref="C?"  Part="1" 
F 0 "C?" H 7565 3696 50  0000 L CNN
F 1 "1uF" H 7565 3605 50  0000 L CNN
F 2 "" H 7488 3500 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CCCFB13
P 7600 3500
AR Path="/5CC6D79E/5CC8FD75/5CCCFB13" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCCFB13" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCCFB13" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCCFB13" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCCFB13" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCCFB13" Ref="R?"  Part="1" 
F 0 "R?" V 7393 3500 50  0000 C CNN
F 1 "1k" V 7484 3500 50  0000 C CNN
F 2 "" V 7530 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
Connection ~ 7450 3500
$Comp
L Device:R R?
U 1 1 5CCD006C
P 7600 3800
AR Path="/5CC6D79E/5CC8FD75/5CCD006C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCD006C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCD006C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCD006C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCD006C" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCD006C" Ref="R?"  Part="1" 
F 0 "R?" V 7750 3800 50  0000 C CNN
F 1 "1k" V 7700 3800 50  0000 C CNN
F 2 "" V 7530 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Connection ~ 7450 3800
$Comp
L Device:R R?
U 1 1 5CCD08E6
P 7850 3650
AR Path="/5CC6D79E/5CC8FD75/5CCD08E6" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCD08E6" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCD08E6" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCD08E6" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCD08E6" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCD08E6" Ref="R?"  Part="1" 
F 0 "R?" H 7780 3604 50  0000 R CNN
F 1 "222m" H 7780 3695 50  0000 R CNN
F 2 "" V 7780 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCD0E9A
P 7850 4000
AR Path="/5CC6D79E/5CC8FD75/5CCD0E9A" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCD0E9A" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCD0E9A" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCD0E9A" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCD0E9A" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCD0E9A" Ref="R?"  Part="1" 
F 0 "R?" H 7780 3954 50  0000 R CNN
F 1 "1.91M" H 7780 4045 50  0000 R CNN
F 2 "" V 7780 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCD1143
P 7850 4450
AR Path="/5CC6D79E/5CC8FD75/5CCD1143" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCD1143" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCD1143" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCD1143" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCD1143" Ref="R?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCD1143" Ref="R?"  Part="1" 
F 0 "R?" H 7780 4404 50  0000 R CNN
F 1 "619k" H 7780 4495 50  0000 R CNN
F 2 "" V 7780 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5CCD1ABF
P 7850 4600
AR Path="/5CC6D79E/5CC8FD75/5CCD1ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCD1ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCD1ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCD1ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCD1ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCD1ABF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4350 50  0001 C CNN
F 1 "GNDD" H 7854 4445 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCD1EAC
P 8450 4200
AR Path="/5CC6D79E/5CC8FD75/5CCD1EAC" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5CCD1EAC" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5CCD1EAC" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5CCD1EAC" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5CCD1EAC" Ref="C?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5CCD1EAC" Ref="C?"  Part="1" 
F 0 "C?" H 8565 4246 50  0000 L CNN
F 1 "4.7uF" H 8565 4155 50  0000 L CNN
F 2 "" H 8488 4050 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	8450 4350 8450 4700
$Comp
L Device:D_Schottky D?
U 1 1 5D11DAAA
P 5050 3950
F 0 "D?" H 5050 4050 50  0000 C CNN
F 1 "D_Schottky" H 5100 4100 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 3800
Wire Wire Line
	4900 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3700
Wire Wire Line
	4850 3700 5350 3700
Connection ~ 4850 3700
$Comp
L Device:D_Zener D?
U 1 1 5D120B71
P 5600 4350
F 0 "D?" V 5554 4429 50  0000 L CNN
F 1 "D_Zener" V 5645 4429 50  0000 L CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4200 5200 4200
Wire Wire Line
	5200 3950 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4500 5200 4600
$Comp
L power:GNDD #PWR?
U 1 1 5D123986
P 5600 4600
AR Path="/5CC6D79E/5CC8FD75/5D123986" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCAFF7B/5D123986" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB70B2/5D123986" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB7099/5D123986" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CC9E1D4/5D123986" Ref="#PWR?"  Part="1" 
AR Path="/5CC6D79E/5CCB4B5E/5D123986" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4350 50  0001 C CNN
F 1 "GNDD" H 5604 4445 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	3800 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	3850 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4350
$EndSCHEMATC
