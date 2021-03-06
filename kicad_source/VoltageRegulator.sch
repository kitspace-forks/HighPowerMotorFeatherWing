EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "2019-12-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HighPowerMotorFeatherWing-rescue:IFX91041EFJ-voltage-regulators U9
U 1 1 5DE395FE
P 5150 3850
F 0 "U9" H 5150 4690 50  0000 C CNN
F 1 "IFX91041EFJ" H 5150 4599 50  0000 C CNN
F 2 "SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5050 3750 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR067
U 1 1 5DE39A2E
P 4300 4650
F 0 "#PWR067" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0000 C CNN
F 3 "" H 4300 4650 50  0000 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4350
Wire Wire Line
	4400 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4650
Wire Wire Line
	4400 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 4500
$Comp
L devices:C_0603 C31
U 1 1 5DE3A4CE
P 3700 4000
F 0 "C31" H 3792 4046 50  0000 L CNN
F 1 "22nF" H 3792 3955 50  0000 L CNN
F 2 "capacitors:C_0603" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 4000 50  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R34
U 1 1 5DE3A78C
P 3700 4350
F 0 "R34" H 3759 4396 50  0000 L CNN
F 1 "22k" H 3759 4305 50  0000 L CNN
F 2 "resistors:R_0603" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C32
U 1 1 5DE3A9E0
P 3250 4200
F 0 "C32" H 3342 4246 50  0000 L CNN
F 1 "DNI" H 3342 4155 50  0000 L CNN
F 2 "capacitors:C_0603" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR064
U 1 1 5DE3ACDF
P 3700 4500
F 0 "#PWR064" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0000 C CNN
F 3 "" H 3700 4500 50  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR063
U 1 1 5DE3AEE2
P 3250 4500
F 0 "#PWR063" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0000 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 3700 3800
Wire Wire Line
	3250 3800 3250 4100
Wire Wire Line
	3250 4300 3250 4500
Wire Wire Line
	3700 4500 3700 4450
Wire Wire Line
	3700 4250 3700 4100
Wire Wire Line
	3700 3900 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3250 3800
$Comp
L devices:C_0603 C26
U 1 1 5DE3BA60
P 3800 3250
F 0 "C26" H 3892 3296 50  0000 L CNN
F 1 "100nF" H 3892 3205 50  0000 L CNN
F 2 "capacitors:C_0603" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C33
U 1 1 5DE3BF8F
P 5950 4400
F 0 "C33" H 6042 4446 50  0000 L CNN
F 1 "470pF" H 6042 4355 50  0000 L CNN
F 2 "capacitors:C_0603" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4400 50  0000 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR058
U 1 1 5DE3C206
P 3800 3400
F 0 "#PWR058" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0000 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR065
U 1 1 5DE3C430
P 5950 4550
F 0 "#PWR065" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R35
U 1 1 5DE3C678
P 7150 4400
F 0 "R35" H 7209 4446 50  0000 L CNN
F 1 "2k2" H 7209 4355 50  0000 L CNN
F 2 "resistors:R_0603" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R33
U 1 1 5DE3CA2C
P 7150 4050
F 0 "R33" H 7209 4096 50  0000 L CNN
F 1 "10k" H 7209 4005 50  0000 L CNN
F 2 "resistors:R_0603" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR066
U 1 1 5DE3CBC5
P 7150 4550
F 0 "#PWR066" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0000 C CNN
F 3 "" H 7150 4550 50  0000 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C27
U 1 1 5DE3CDD3
P 6000 3550
F 0 "C27" H 6092 3596 50  0000 L CNN
F 1 "220nF" H 6092 3505 50  0000 L CNN
F 2 "capacitors:C_0603" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L L_power:74437346220 L2
U 1 1 5DE3EF57
P 6700 3750
F 0 "L2" H 6700 3965 50  0000 C CNN
F 1 "74437346220" H 6700 3874 50  0000 C CNN
F 2 "L_power:WE-LHMI70xx" H 6700 3873 50  0001 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C28
U 1 1 5DE3F7E6
P 7800 3950
F 0 "C28" H 7891 3996 50  0000 L CNN
F 1 "330uF 6.3V" H 7891 3905 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 7900 3750 50  0001 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C29
U 1 1 5DE3FE2F
P 8400 3950
F 0 "C29" H 8491 3996 50  0000 L CNN
F 1 "330uF 6.3V" H 8491 3905 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 8500 3750 50  0001 C CNN
F 3 "" H 8400 3950 50  0000 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C25
U 1 1 5DE401F9
P 3200 3250
F 0 "C25" H 3291 3296 50  0000 L CNN
F 1 "47uF 50V" H 3291 3205 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 3300 3050 50  0001 C CNN
F 3 "" H 3200 3250 50  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR057
U 1 1 5DE40E57
P 3200 3400
F 0 "#PWR057" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3205 3227 50  0000 C CNN
F 2 "" H 3200 3400 50  0000 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C30
U 1 1 5DE4105A
P 9000 3950
F 0 "C30" H 9092 3996 50  0000 L CNN
F 1 "100nF" H 9092 3905 50  0000 L CNN
F 2 "capacitors:C_0603" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3950 50  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR060
U 1 1 5DE41FF6
P 7800 4100
F 0 "#PWR060" H 7800 3850 50  0001 C CNN
F 1 "GND" H 7805 3927 50  0000 C CNN
F 2 "" H 7800 4100 50  0000 C CNN
F 3 "" H 7800 4100 50  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR061
U 1 1 5DE421E4
P 8400 4100
F 0 "#PWR061" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8405 3927 50  0000 C CNN
F 2 "" H 8400 4100 50  0000 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR062
U 1 1 5DE42374
P 9000 4100
F 0 "#PWR062" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0000 C CNN
F 2 "" H 9000 4100 50  0000 C CNN
F 3 "" H 9000 4100 50  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR059
U 1 1 5DE42997
P 9000 3650
F 0 "#PWR059" H 9000 3500 50  0001 C CNN
F 1 "+3V3" H 9015 3823 50  0000 C CNN
F 2 "" H 9000 3650 50  0000 C CNN
F 3 "" H 9000 3650 50  0000 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7150 3750
Wire Wire Line
	9000 3750 9000 3650
Wire Wire Line
	9000 3850 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	8400 3850 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 9000 3750
Wire Wire Line
	7800 3850 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 8400 3750
Wire Wire Line
	7800 4050 7800 4100
Wire Wire Line
	8400 4050 8400 4100
Wire Wire Line
	9000 4050 9000 4100
Wire Wire Line
	7150 4150 7150 4250
Wire Wire Line
	7150 3950 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7800 3750
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	6000 3650 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	5900 4250 5950 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7150 4300
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	5950 4500 5950 4550
Wire Wire Line
	5950 4300 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 7150 4250
Wire Wire Line
	3050 3100 3200 3100
Wire Wire Line
	4300 3100 4300 3350
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3350 4400 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3600
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	3200 3350 3200 3400
Wire Wire Line
	3200 3150 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3800 3100
Wire Wire Line
	3800 3150 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4300 3100
$Comp
L power-supply:VIN #PWR056
U 1 1 5DF9B411
P 3050 3000
F 0 "#PWR056" H 3050 2850 50  0001 C CNN
F 1 "VIN" H 3067 3173 50  0000 C CNN
F 2 "" H 3050 3000 50  0000 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 3100
Text Label 3900 3800 0    60   ~ 0
COMP
Text Label 6100 3750 0    60   ~ 0
BUO
Text Label 5950 3350 0    60   ~ 0
BDS
Text Label 6450 4250 0    60   ~ 0
FB
$Comp
L devices:D_Small D3
U 1 1 5DE90A63
P 6100 3900
F 0 "D3" V 6054 3968 50  0000 L CNN
F 1 "SSA34" V 6145 3968 50  0000 L CNN
F 2 "diodes:SMA_Standard" V 6100 3900 50  0001 C CNN
F 3 "" V 6100 3900 50  0000 C CNN
	1    6100 3900
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR068
U 1 1 5DE9103E
P 6100 4050
F 0 "#PWR068" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0000 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4000
Wire Wire Line
	6100 3800 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6450 3750
$EndSCHEMATC
