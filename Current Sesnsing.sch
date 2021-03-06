EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 44
Title "Electrical Power System"
Date "2019-04-25"
Rev "1.0"
Comp "Dalhousie Space Systems"
Comment1 "mark.crispo@dal.ca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CC6B597
P 2850 2500
F 0 "U?" H 2825 3015 50  0000 C CNN
F 1 "MAX44284E" H 2825 2924 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CC7377B
P 2350 2150
AR Path="/5CC7377B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CC7377B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2000 50  0001 C CNN
F 1 "+5V" H 2365 2323 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2250
Wire Wire Line
	2350 2250 2500 2250
Wire Wire Line
	2500 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2500
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CC741AA
P 2350 2500
F 0 "#PWR?" H 2350 2250 50  0001 C CNN
F 1 "GNDD" H 2354 2345 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2800
Wire Wire Line
	3150 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2950
Wire Wire Line
	2500 2450 2500 2800
Wire Wire Line
	2500 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2950
Wire Wire Line
	3150 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2100
Text GLabel 3350 2100 1    50   Input ~ 0
~ACS_SHDN
Text GLabel 3450 2350 2    50   Input ~ 0
ACS_ADC
Wire Wire Line
	3150 2350 3450 2350
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CC7D83C
P 4900 2550
F 0 "U?" H 4875 3065 50  0000 C CNN
F 1 "MAX44284E" H 4875 2974 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CC7D842
P 4400 2200
AR Path="/5CC7D842" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CC7D842" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2050 50  0001 C CNN
F 1 "+5V" H 4415 2373 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2300
Wire Wire Line
	4400 2300 4550 2300
Wire Wire Line
	4550 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2550
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CC7D84C
P 4400 2550
F 0 "#PWR?" H 4400 2300 50  0001 C CNN
F 1 "GNDD" H 4404 2395 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5200 2850
Wire Wire Line
	5200 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3000
Wire Wire Line
	4550 2500 4550 2850
Wire Wire Line
	4550 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3000
Wire Wire Line
	5200 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2150
Text GLabel 5400 2150 1    50   Input ~ 0
~EPS_SHDN
Text GLabel 5500 2400 2    50   Input ~ 0
EPS_ADC
Wire Wire Line
	5200 2400 5500 2400
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CC835C2
P 2850 4150
F 0 "U?" H 2825 4665 50  0000 C CNN
F 1 "MAX44284E" H 2825 4574 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CC835C8
P 2350 3800
AR Path="/5CC835C8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CC835C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3650 50  0001 C CNN
F 1 "+5V" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3900
Wire Wire Line
	2350 3900 2500 3900
Wire Wire Line
	2500 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4150
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CC835D2
P 2350 4150
F 0 "#PWR?" H 2350 3900 50  0001 C CNN
F 1 "GNDD" H 2354 3995 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3150 4450
Wire Wire Line
	3150 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4600
Wire Wire Line
	2500 4100 2500 4450
Wire Wire Line
	2500 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4600
Wire Wire Line
	3150 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3750
Text GLabel 3350 3750 1    50   Input ~ 0
~RF_SHDN
Text GLabel 3450 4000 2    50   Input ~ 0
RF_ADC
Wire Wire Line
	3150 4000 3450 4000
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CC835E3
P 4900 4200
F 0 "U?" H 4875 4715 50  0000 C CNN
F 1 "MAX44284E" H 4875 4624 50  0000 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CC835E9
P 4400 3850
AR Path="/5CC835E9" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CC835E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3700 50  0001 C CNN
F 1 "+5V" H 4415 4023 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3950
Wire Wire Line
	4400 3950 4550 3950
Wire Wire Line
	4550 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4200
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CC835F3
P 4400 4200
F 0 "#PWR?" H 4400 3950 50  0001 C CNN
F 1 "GNDD" H 4404 4045 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4500
Wire Wire Line
	5200 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4650
Wire Wire Line
	4550 4150 4550 4500
Wire Wire Line
	4550 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4650
Wire Wire Line
	5200 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3800
Text GLabel 5400 3800 1    50   Input ~ 0
~PAYLOAD_SHDN
Text GLabel 5500 4050 2    50   Input ~ 0
PAYLOAD_ADC
Wire Wire Line
	5200 4050 5500 4050
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CC92B25
P 4050 6050
F 0 "U?" H 4025 6565 50  0000 C CNN
F 1 "MAX44284E" H 4025 6474 50  0000 C CNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CC92B2B
P 3550 5700
AR Path="/5CC92B2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CC92B2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 5550 50  0001 C CNN
F 1 "+5V" H 3565 5873 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5700 3550 5800
Wire Wire Line
	3550 5800 3700 5800
Wire Wire Line
	3700 5900 3550 5900
Wire Wire Line
	3550 5900 3550 6050
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CC92B35
P 3550 6050
F 0 "#PWR?" H 3550 5800 50  0001 C CNN
F 1 "GNDD" H 3554 5895 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 4350 6350
Wire Wire Line
	4350 6350 4150 6350
Wire Wire Line
	4150 6350 4150 6500
Wire Wire Line
	3700 6000 3700 6350
Wire Wire Line
	3700 6350 3900 6350
Wire Wire Line
	3900 6350 3900 6500
Wire Wire Line
	4350 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5650
Text GLabel 4550 5650 1    50   Input ~ 0
~OBC_SHDN
Text GLabel 4650 5900 2    50   Input ~ 0
OBC_ADC
Wire Wire Line
	4350 5900 4650 5900
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CCA4E3A
P 8100 4250
F 0 "U?" H 8075 4765 50  0000 C CNN
F 1 "MAX44284E" H 8075 4674 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CCA4E40
P 7600 3900
AR Path="/5CCA4E40" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CCA4E40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3750 50  0001 C CNN
F 1 "+5V" H 7615 4073 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7600 4000
Wire Wire Line
	7600 4000 7750 4000
Wire Wire Line
	7750 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4250
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CCA4E4A
P 7600 4250
F 0 "#PWR?" H 7600 4000 50  0001 C CNN
F 1 "GNDD" H 7604 4095 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 4550
Wire Wire Line
	8400 4550 8200 4550
Wire Wire Line
	8200 4550 8200 4700
Wire Wire Line
	7750 4200 7750 4550
Wire Wire Line
	7750 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4700
Wire Wire Line
	8400 4000 8600 4000
Wire Wire Line
	8600 4000 8600 3850
Text GLabel 8600 3850 1    50   Input ~ 0
~Ipv_SHDN
Text GLabel 8700 4100 2    50   Input ~ 0
Ipv_ADC
Wire Wire Line
	8400 4100 8700 4100
Text HLabel 2700 2950 3    50   Input ~ 0
ACS+
Text HLabel 2950 2950 3    50   Input ~ 0
ACS-
Text HLabel 4750 3000 3    50   Input ~ 0
EPS+
Text HLabel 5000 3000 3    50   Input ~ 0
EPS-
Text HLabel 2950 4600 3    50   Input ~ 0
RF-
Text HLabel 2700 4600 3    50   Input ~ 0
RF+
Text HLabel 4750 4650 3    50   Input ~ 0
PAYLOAD+
Text HLabel 5000 4650 3    50   Input ~ 0
PAYLOAD-
Text HLabel 3900 6500 3    50   Input ~ 0
OBC+
Text HLabel 4150 6500 3    50   Input ~ 0
OBC-
$Comp
L MAX44284E:MAX44284E U?
U 1 1 5CCB2A13
P 8050 2700
F 0 "U?" H 8025 3215 50  0000 C CNN
F 1 "MAX44284E" H 8025 3124 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:+5V-power #PWR?
U 1 1 5CCB2A19
P 7550 2350
AR Path="/5CCB2A19" Ref="#PWR?"  Part="1" 
AR Path="/5CC6870C/5CCB2A19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 2200 50  0001 C CNN
F 1 "+5V" H 7565 2523 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2350 7550 2450
Wire Wire Line
	7550 2450 7700 2450
Wire Wire Line
	7700 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2700
$Comp
L Main-rescue:GNDD-power #PWR?
U 1 1 5CCB2A23
P 7550 2700
F 0 "#PWR?" H 7550 2450 50  0001 C CNN
F 1 "GNDD" H 7554 2545 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 3000
Wire Wire Line
	8350 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3150
Wire Wire Line
	7700 2650 7700 3000
Wire Wire Line
	7700 3000 7900 3000
Wire Wire Line
	7900 3000 7900 3150
Wire Wire Line
	8350 2450 8550 2450
Wire Wire Line
	8550 2450 8550 2300
Text GLabel 8550 2300 1    50   Input ~ 0
~Ibat_SHDN
Text GLabel 8650 2550 2    50   Input ~ 0
Ibat_ADC
Wire Wire Line
	8350 2550 8650 2550
Text HLabel 7900 3150 3    50   Input ~ 0
Ibat+
Text HLabel 8150 3150 3    50   Input ~ 0
Ibat-
Text HLabel 7950 4700 3    50   Input ~ 0
Ipv+
Text HLabel 8200 4700 3    50   Input ~ 0
Ipv-
$EndSCHEMATC
