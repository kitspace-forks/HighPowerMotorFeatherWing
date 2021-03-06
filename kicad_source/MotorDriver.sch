EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "HighPowerMotorFeatherWing"
Date "2019-12-29"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at https://github.com/generationmake/HighPowerMotorFeatherWing
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L HighPowerMotorFeatherWing-rescue:IFX007T-motor-driver U1
U 1 1 5DDC3E1B
P 8100 1400
F 0 "U1" H 8150 1875 50  0000 C CNN
F 1 "IFX007T" H 8150 1784 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:IFX007T-motor-driver U3
U 1 1 5DDC41EA
P 8100 2700
F 0 "U3" H 8150 3175 50  0000 C CNN
F 1 "IFX007T" H 8150 3084 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:IFX007T-motor-driver U4
U 1 1 5DDC49B9
P 8100 4100
F 0 "U4" H 8150 4575 50  0000 C CNN
F 1 "IFX007T" H 8150 4484 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:IFX007T-motor-driver U5
U 1 1 5DDC520E
P 8100 5500
F 0 "U5" H 8150 5975 50  0000 C CNN
F 1 "IFX007T" H 8150 5884 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR025
U 1 1 5DDC5D1A
P 8600 5800
F 0 "#PWR025" H 8600 5550 50  0001 C CNN
F 1 "GND" H 8600 5650 50  0000 C CNN
F 2 "" H 8600 5800 50  0000 C CNN
F 3 "" H 8600 5800 50  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR020
U 1 1 5DDC6A6D
P 8600 4400
F 0 "#PWR020" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8600 4250 50  0000 C CNN
F 2 "" H 8600 4400 50  0000 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR011
U 1 1 5DDC6D89
P 8600 3000
F 0 "#PWR011" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8600 2850 50  0000 C CNN
F 2 "" H 8600 3000 50  0000 C CNN
F 3 "" H 8600 3000 50  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR05
U 1 1 5DDC73B2
P 8600 1700
F 0 "#PWR05" H 8600 1450 50  0001 C CNN
F 1 "GND" H 8600 1550 50  0000 C CNN
F 2 "" H 8600 1700 50  0000 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR023
U 1 1 5DDC78C5
P 8750 4950
F 0 "#PWR023" H 8750 4800 50  0001 C CNN
F 1 "VIN" H 8767 5123 50  0000 C CNN
F 2 "" H 8750 4950 50  0000 C CNN
F 3 "" H 8750 4950 50  0000 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR016
U 1 1 5DDC817E
P 8750 3550
F 0 "#PWR016" H 8750 3400 50  0001 C CNN
F 1 "VIN" H 8767 3723 50  0000 C CNN
F 2 "" H 8750 3550 50  0000 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR08
U 1 1 5DDC9081
P 8750 2150
F 0 "#PWR08" H 8750 2000 50  0001 C CNN
F 1 "VIN" H 8767 2323 50  0000 C CNN
F 2 "" H 8750 2150 50  0000 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR02
U 1 1 5DDC9AED
P 8750 850
F 0 "#PWR02" H 8750 700 50  0001 C CNN
F 1 "VIN" H 8767 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0000 C CNN
F 3 "" H 8750 850 50  0000 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8600 1450
Wire Wire Line
	8600 1450 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 8550 1350
Wire Wire Line
	8550 1150 8750 1150
Wire Wire Line
	8750 1150 8750 1100
Wire Wire Line
	8550 1650 8600 1650
Wire Wire Line
	8600 1650 8600 1700
Wire Wire Line
	8550 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2400
Wire Wire Line
	8600 2750 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8550 2650
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	8550 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8550 4050
Wire Wire Line
	8550 3850 8750 3850
Wire Wire Line
	8550 2950 8600 2950
Wire Wire Line
	8600 2950 8600 3000
Wire Wire Line
	8550 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4400
Wire Wire Line
	8550 5250 8750 5250
Wire Wire Line
	8550 5550 8600 5550
Wire Wire Line
	8600 5550 8600 5450
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 8550 5450
Wire Wire Line
	8550 5750 8600 5750
Wire Wire Line
	8600 5750 8600 5800
Text Label 9400 1350 0    60   ~ 0
OUT1
Text Label 9400 2650 0    60   ~ 0
OUT2
Text Label 9400 4050 0    60   ~ 0
OUT3
Text Label 9400 5450 0    60   ~ 0
OUT4
$Comp
L devices:R_0603 R3
U 1 1 5DDD7FBE
P 7450 1950
F 0 "R3" H 7509 1996 50  0000 L CNN
F 1 "510" H 7509 1905 50  0000 L CNN
F 2 "resistors:R_0603" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C5
U 1 1 5DDD880D
P 7000 1950
F 0 "C5" H 7092 1996 50  0000 L CNN
F 1 "100nF" H 7092 1905 50  0000 L CNN
F 2 "capacitors:C_0603" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1950 50  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR07
U 1 1 5DDED646
P 7450 2100
F 0 "#PWR07" H 7450 1850 50  0001 C CNN
F 1 "GND" H 7450 1950 50  0000 C CNN
F 2 "" H 7450 2100 50  0000 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR06
U 1 1 5DDED893
P 7000 2100
F 0 "#PWR06" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 2100 50  0000 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7450 1850 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7000 1800
Wire Wire Line
	7450 1800 7750 1800
Wire Wire Line
	7450 2050 7450 2100
Wire Wire Line
	7000 2050 7000 2100
Text Label 7200 1800 0    60   ~ 0
SR1
$Comp
L devices:R_0603 R6
U 1 1 5DDF341D
P 7450 3250
F 0 "R6" H 7509 3296 50  0000 L CNN
F 1 "510" H 7509 3205 50  0000 L CNN
F 2 "resistors:R_0603" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3250 50  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C9
U 1 1 5DDF3427
P 7000 3250
F 0 "C9" H 7092 3296 50  0000 L CNN
F 1 "100nF" H 7092 3205 50  0000 L CNN
F 2 "capacitors:C_0603" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR015
U 1 1 5DDF3431
P 7450 3400
F 0 "#PWR015" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7450 3250 50  0000 C CNN
F 2 "" H 7450 3400 50  0000 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR014
U 1 1 5DDF343B
P 7000 3400
F 0 "#PWR014" H 7000 3150 50  0001 C CNN
F 1 "GND" H 7000 3250 50  0000 C CNN
F 2 "" H 7000 3400 50  0000 C CNN
F 3 "" H 7000 3400 50  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3150
Wire Wire Line
	7450 3150 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7000 3100
Wire Wire Line
	7450 3100 7750 3100
Wire Wire Line
	7450 3350 7450 3400
Wire Wire Line
	7000 3350 7000 3400
Text Label 7200 3100 0    60   ~ 0
SR2
$Comp
L devices:R_0603 R11
U 1 1 5DDF6F4D
P 7450 4650
F 0 "R11" H 7509 4696 50  0000 L CNN
F 1 "510" H 7509 4605 50  0000 L CNN
F 2 "resistors:R_0603" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4650 50  0000 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C13
U 1 1 5DDF6F57
P 7000 4650
F 0 "C13" H 7092 4696 50  0000 L CNN
F 1 "100nF" H 7092 4605 50  0000 L CNN
F 2 "capacitors:C_0603" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4650 50  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR022
U 1 1 5DDF6F61
P 7450 4800
F 0 "#PWR022" H 7450 4550 50  0001 C CNN
F 1 "GND" H 7450 4650 50  0000 C CNN
F 2 "" H 7450 4800 50  0000 C CNN
F 3 "" H 7450 4800 50  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR021
U 1 1 5DDF6F6B
P 7000 4800
F 0 "#PWR021" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7000 4650 50  0000 C CNN
F 2 "" H 7000 4800 50  0000 C CNN
F 3 "" H 7000 4800 50  0000 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7450 4550 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7000 4500
Wire Wire Line
	7450 4500 7750 4500
Wire Wire Line
	7450 4750 7450 4800
Wire Wire Line
	7000 4750 7000 4800
Text Label 7200 4500 0    60   ~ 0
SR3
$Comp
L devices:R_0603 R14
U 1 1 5DDFBCF5
P 7450 6050
F 0 "R14" H 7509 6096 50  0000 L CNN
F 1 "510" H 7509 6005 50  0000 L CNN
F 2 "resistors:R_0603" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 6050 50  0000 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C21
U 1 1 5DDFBCFF
P 4300 6650
F 0 "C21" H 4392 6696 50  0000 L CNN
F 1 "100nF" H 4392 6605 50  0000 L CNN
F 2 "capacitors:C_0603" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6650 50  0000 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR027
U 1 1 5DDFBD09
P 7450 6200
F 0 "#PWR027" H 7450 5950 50  0001 C CNN
F 1 "GND" H 7450 6050 50  0000 C CNN
F 2 "" H 7450 6200 50  0000 C CNN
F 3 "" H 7450 6200 50  0000 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR026
U 1 1 5DDFBD13
P 7000 6200
F 0 "#PWR026" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7000 6050 50  0000 C CNN
F 2 "" H 7000 6200 50  0000 C CNN
F 3 "" H 7000 6200 50  0000 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7000 5950
Wire Wire Line
	7450 5950 7450 5900
Connection ~ 7450 5900
Wire Wire Line
	7450 5900 7000 5900
Wire Wire Line
	7450 5900 7750 5900
Wire Wire Line
	7450 6150 7450 6200
Wire Wire Line
	7000 6150 7000 6200
Text Label 7200 5900 0    60   ~ 0
SR4
$Comp
L devices:R_0603 R2
U 1 1 5DE08FA0
P 7100 1650
F 0 "R2" V 6904 1650 50  0000 C CNN
F 1 "10k" V 6995 1650 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1650 50  0000 C CNN
	1    7100 1650
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R1
U 1 1 5DE09510
P 7100 1350
F 0 "R1" V 6904 1350 50  0000 C CNN
F 1 "10k" V 6995 1350 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1350 50  0000 C CNN
	1    7100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1350 7200 1350
Wire Wire Line
	7750 1550 7750 1800
Wire Wire Line
	7750 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1650
Wire Wire Line
	7650 1650 7200 1650
Wire Wire Line
	6450 1650 7000 1650
Text Label 6550 1350 0    60   ~ 0
PWM1_U
Text Label 6550 1650 0    60   ~ 0
INH12
Text Label 7300 1650 0    60   ~ 0
INH1_R
Text Label 7300 1350 0    60   ~ 0
PWM1_R
Wire Wire Line
	7300 1250 7750 1250
Text Label 7300 1250 0    60   ~ 0
IS12
$Comp
L devices:R_0603 R5
U 1 1 5DE1EBF9
P 7100 2950
F 0 "R5" V 6904 2950 50  0000 C CNN
F 1 "10k" V 6995 2950 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R4
U 1 1 5DE1EBFF
P 7100 2650
F 0 "R4" V 6904 2650 50  0000 C CNN
F 1 "10k" V 6995 2650 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2650 7200 2650
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2950
Wire Wire Line
	7650 2950 7200 2950
Wire Wire Line
	6450 2950 7000 2950
Text Label 6550 2650 0    60   ~ 0
PWM2_U
Text Label 6550 2950 0    60   ~ 0
INH12
Text Label 7300 2950 0    60   ~ 0
INH2_R
Text Label 7300 2650 0    60   ~ 0
PWM2_R
Text Label 7300 2550 0    60   ~ 0
IS12
$Comp
L devices:R_0603 R10
U 1 1 5DE23A37
P 7100 4350
F 0 "R10" V 6904 4350 50  0000 C CNN
F 1 "10k" V 6995 4350 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4350 50  0000 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5DE23A3D
P 7100 4050
F 0 "R9" V 6904 4050 50  0000 C CNN
F 1 "10k" V 6995 4050 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 4050 50  0000 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4050 7200 4050
Wire Wire Line
	7750 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4350
Wire Wire Line
	7650 4350 7200 4350
Wire Wire Line
	6450 4350 7000 4350
Text Label 6550 4050 0    60   ~ 0
PWM3_U
Text Label 6550 4350 0    60   ~ 0
INH34
Text Label 7300 4350 0    60   ~ 0
INH3_R
Text Label 7300 4050 0    60   ~ 0
PWM3_R
Wire Wire Line
	7300 3950 7750 3950
Text Label 7300 3950 0    60   ~ 0
IS34
$Comp
L devices:R_0603 R13
U 1 1 5DE27F00
P 7100 5750
F 0 "R13" V 6904 5750 50  0000 C CNN
F 1 "10k" V 6995 5750 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5750 50  0000 C CNN
	1    7100 5750
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R12
U 1 1 5DE27F06
P 7100 5450
F 0 "R12" V 6904 5450 50  0000 C CNN
F 1 "10k" V 6995 5450 50  0000 C CNN
F 2 "resistors:R_0603" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5450 50  0000 C CNN
	1    7100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5450 7200 5450
Wire Wire Line
	7750 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5750
Wire Wire Line
	7650 5750 7200 5750
Wire Wire Line
	6450 5750 7000 5750
Text Label 6550 5450 0    60   ~ 0
PWM4_U
Text Label 6550 5750 0    60   ~ 0
INH34
Text Label 7300 5750 0    60   ~ 0
INH4_R
Text Label 7300 5450 0    60   ~ 0
PWM4_R
Text Label 7300 5350 0    60   ~ 0
IS34
Wire Wire Line
	7750 5650 7750 5900
Wire Wire Line
	7750 4250 7750 4500
Wire Wire Line
	7750 2850 7750 3100
$Comp
L mechanical-connectors:WR-TBL_691313710002 P1
U 1 1 5DDBB53A
P 9950 2050
F 0 "P1" H 10028 2091 50  0000 L CNN
F 1 "WR-TBL_691313710002" H 10028 2000 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691313710002" H 9850 2100 50  0001 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:WR-TBL_691313710002 P3
U 1 1 5DDBBD18
P 9950 4750
F 0 "P3" H 10028 4791 50  0000 L CNN
F 1 "WR-TBL_691313710002" H 10028 4700 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691313710002" H 9850 4800 50  0001 C CNN
F 3 "" H 9950 4750 50  0000 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:WR-TBL_691313710002 P4
U 1 1 5DDBC1D5
P 5050 6550
F 0 "P4" H 5128 6591 50  0000 L CNN
F 1 "WR-TBL_691313710002" H 5128 6500 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691313710002" H 4950 6600 50  0001 C CNN
F 3 "" H 5050 6550 50  0000 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C15
U 1 1 5DDBDAE1
P 8800 5300
F 0 "C15" H 8892 5346 50  0000 L CNN
F 1 "220nF" H 8892 5255 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C16
U 1 1 5DDBE994
P 8800 5600
F 0 "C16" H 8892 5646 50  0000 L CNN
F 1 "220nF" H 8892 5555 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5600 50  0000 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C11
U 1 1 5DDBEC7E
P 8800 3900
F 0 "C11" H 8892 3946 50  0000 L CNN
F 1 "220nF" H 8892 3855 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3900 50  0000 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C12
U 1 1 5DDC01C5
P 8800 4200
F 0 "C12" H 8892 4246 50  0000 L CNN
F 1 "220nF" H 8892 4155 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4200 50  0000 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 5DDC04F0
P 8800 2500
F 0 "C7" H 8892 2546 50  0000 L CNN
F 1 "220nF" H 8892 2455 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2500 50  0000 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 5DDC1FF2
P 8800 2800
F 0 "C8" H 8892 2846 50  0000 L CNN
F 1 "220nF" H 8892 2755 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 5DDC2E60
P 8800 1200
F 0 "C3" H 8892 1246 50  0000 L CNN
F 1 "220nF" H 8892 1155 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1200 50  0000 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C4
U 1 1 5DDC3DA6
P 8800 1500
F 0 "C4" H 8892 1546 50  0000 L CNN
F 1 "220nF" H 8892 1455 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1500 50  0000 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C2
U 1 1 5DDC4375
P 9250 1000
F 0 "C2" H 9342 1046 50  0000 L CNN
F 1 "100nF" H 9342 955 50  0000 L CNN
F 2 "capacitors:C_0603" H 9250 850 50  0001 C CNN
F 3 "" H 9250 1000 50  0000 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C6
U 1 1 5DDC4F35
P 9250 2300
F 0 "C6" H 9342 2346 50  0000 L CNN
F 1 "100nF" H 9342 2255 50  0000 L CNN
F 2 "capacitors:C_0603" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2300 50  0000 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 5DDC6A7F
P 9250 3700
F 0 "C10" H 9342 3746 50  0000 L CNN
F 1 "100nF" H 9342 3655 50  0000 L CNN
F 2 "capacitors:C_0603" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C14
U 1 1 5DDC77FB
P 9250 5100
F 0 "C14" H 9342 5146 50  0000 L CNN
F 1 "100nF" H 9342 5055 50  0000 L CNN
F 2 "capacitors:C_0603" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 5100 50  0000 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR024
U 1 1 5DDC7D42
P 9250 5250
F 0 "#PWR024" H 9250 5000 50  0001 C CNN
F 1 "GND" H 9250 5100 50  0000 C CNN
F 2 "" H 9250 5250 50  0000 C CNN
F 3 "" H 9250 5250 50  0000 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR017
U 1 1 5DDC7F45
P 9250 3850
F 0 "#PWR017" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9250 3700 50  0000 C CNN
F 2 "" H 9250 3850 50  0000 C CNN
F 3 "" H 9250 3850 50  0000 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR010
U 1 1 5DDC93BF
P 9250 2450
F 0 "#PWR010" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2450 50  0000 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR04
U 1 1 5DDCA8D4
P 9250 1150
F 0 "#PWR04" H 9250 900 50  0001 C CNN
F 1 "GND" H 9250 1000 50  0000 C CNN
F 2 "" H 9250 1150 50  0000 C CNN
F 3 "" H 9250 1150 50  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 8800 2650
Wire Wire Line
	8750 4950 8750 5000
Wire Wire Line
	8800 5200 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 8750 5250
Wire Wire Line
	9250 5200 9250 5250
Wire Wire Line
	9250 5000 8750 5000
Connection ~ 8750 5000
Wire Wire Line
	8750 5000 8750 5200
Wire Wire Line
	8600 5750 8800 5750
Wire Wire Line
	8800 5750 8800 5700
Connection ~ 8600 5750
Wire Wire Line
	8800 5500 8800 5450
Connection ~ 8800 5450
Wire Wire Line
	8800 5450 8600 5450
Wire Wire Line
	8800 5400 8800 5450
Wire Wire Line
	8800 4300 8800 4350
Wire Wire Line
	8800 4350 8600 4350
Connection ~ 8600 4350
Wire Wire Line
	8800 4100 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 8600 4050
Wire Wire Line
	8750 3550 8750 3600
Wire Wire Line
	9250 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 3800
Wire Wire Line
	8800 3800 8750 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8750 3850
Wire Wire Line
	9250 3800 9250 3850
Wire Wire Line
	8800 4000 8800 4050
Wire Wire Line
	8600 2950 8800 2950
Wire Wire Line
	8800 2950 8800 2900
Connection ~ 8600 2950
Wire Wire Line
	8800 2700 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 2600 8800 2650
Wire Wire Line
	9250 2400 9250 2450
Wire Wire Line
	8800 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2200
Connection ~ 8750 2400
Wire Wire Line
	9250 2200 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 8750 2150
Wire Wire Line
	8800 1300 8800 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 8600 1350
Wire Wire Line
	8800 1350 8800 1400
Wire Wire Line
	8600 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1600
Connection ~ 8600 1650
Wire Wire Line
	8750 1100 8800 1100
Wire Wire Line
	8750 1100 8750 900 
Connection ~ 8750 1100
Wire Wire Line
	8750 900  9250 900 
Connection ~ 8750 900 
Wire Wire Line
	8750 900  8750 850 
Wire Wire Line
	9250 1100 9250 1150
Wire Wire Line
	9650 4700 9750 4700
Wire Wire Line
	8800 4050 9650 4050
Wire Wire Line
	9650 5450 9650 4800
Wire Wire Line
	9650 4800 9750 4800
Wire Wire Line
	8800 5450 9650 5450
Wire Wire Line
	9650 1350 9650 2000
Wire Wire Line
	9650 2000 9750 2000
Wire Wire Line
	8800 1350 9650 1350
Wire Wire Line
	9650 2650 9650 2100
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	8800 2650 9650 2650
Text GLabel 9700 1350 2    60   Output ~ 0
OUT1
Text GLabel 9700 2650 2    60   Output ~ 0
OUT2
Text GLabel 9700 4050 2    60   Output ~ 0
OUT3
Text GLabel 9700 5450 2    60   Output ~ 0
OUT4
Wire Wire Line
	9700 2650 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9700 1350 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 4050 9650 4700
Wire Wire Line
	9700 4050 9650 4050
Connection ~ 9650 4050
Wire Wire Line
	9700 5450 9650 5450
Connection ~ 9650 5450
Text GLabel 7300 5200 2    60   Output ~ 0
IS34
Text GLabel 7300 2400 2    60   Output ~ 0
IS12
Wire Wire Line
	7300 2400 7250 2400
Wire Wire Line
	7250 2400 7250 2550
Wire Wire Line
	7250 2550 7750 2550
Wire Wire Line
	7300 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5350
Wire Wire Line
	7250 5350 7750 5350
Text GLabel 6450 5750 0    60   Input ~ 0
INH34
Text GLabel 6450 2950 0    60   Input ~ 0
INH12
$Comp
L HighPowerMotorFeatherWing-rescue:74xx08-IC_logic U2
U 1 1 5DF15413
P 4650 1650
F 0 "U2" H 4850 2337 60  0000 C CNN
F 1 "74xx08" H 4850 2231 60  0000 C CNN
F 2 "SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4950 1500 60  0001 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 7000 1350
Wire Wire Line
	5150 1550 5800 1550
Wire Wire Line
	5800 1550 5800 2650
Wire Wire Line
	5800 2650 7000 2650
Wire Wire Line
	5150 1750 5700 1750
Wire Wire Line
	5700 1750 5700 4050
Wire Wire Line
	5700 4050 7000 4050
Wire Wire Line
	5150 1950 5600 1950
Wire Wire Line
	5600 1950 5600 5450
Wire Wire Line
	5600 5450 7000 5450
Wire Wire Line
	3550 1350 4550 1350
Text Label 4050 1350 2    60   ~ 0
PWM1
Text GLabel 3550 1350 0    60   Input ~ 0
PWM1
Wire Wire Line
	3550 1550 4550 1550
Text Label 4050 1550 2    60   ~ 0
PWM2
Text GLabel 3550 1550 0    60   Input ~ 0
PWM2
Wire Wire Line
	3550 1750 4550 1750
Text Label 4050 1750 2    60   ~ 0
PWM3
Text GLabel 3550 1750 0    60   Input ~ 0
PWM3
Wire Wire Line
	3550 1950 4550 1950
Text Label 4050 1950 2    60   ~ 0
PWM4
Text GLabel 3550 1950 0    60   Input ~ 0
PWM4
$Comp
L devices:C_0603 C1
U 1 1 5DF4DB7A
P 5850 950
F 0 "C1" H 5942 996 50  0000 L CNN
F 1 "100nF" H 5942 905 50  0000 L CNN
F 2 "capacitors:C_0603" H 5850 800 50  0001 C CNN
F 3 "" H 5850 950 50  0000 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR03
U 1 1 5DF4DB84
P 5850 1100
F 0 "#PWR03" H 5850 850 50  0001 C CNN
F 1 "GND" H 5850 950 50  0000 C CNN
F 2 "" H 5850 1100 50  0000 C CNN
F 3 "" H 5850 1100 50  0000 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5850 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  5350 800 
Wire Wire Line
	5850 1050 5850 1100
$Comp
L power-supply:+3V3 #PWR01
U 1 1 5DF64A62
P 5350 800
F 0 "#PWR01" H 5350 650 50  0001 C CNN
F 1 "+3V3" H 5365 973 50  0000 C CNN
F 2 "" H 5350 800 50  0000 C CNN
F 3 "" H 5350 800 50  0000 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5350 1250
Wire Wire Line
	5350 850  5350 1250
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR09
U 1 1 5DF6CF5F
P 4500 2200
F 0 "#PWR09" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4500 2050 50  0000 C CNN
F 2 "" H 4500 2200 50  0000 C CNN
F 3 "" H 4500 2200 50  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2200
$Comp
L devices:R_0603 R7
U 1 1 5DF74FCF
P 3100 3500
F 0 "R7" H 3159 3546 50  0000 L CNN
F 1 "10k" H 3159 3455 50  0000 L CNN
F 2 "resistors:R_0603" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3500 50  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L devices:Q_NPN_BEC Q1
U 1 1 5DF7583B
P 3550 3900
F 0 "Q1" H 3741 3946 50  0000 L CNN
F 1 "2N7002" H 3741 3855 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 3750 4000 50  0001 C CNN
F 3 "" H 3550 3900 50  0000 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R8
U 1 1 5DF76229
P 3650 3500
F 0 "R8" H 3709 3546 50  0000 L CNN
F 1 "10k" H 3709 3455 50  0000 L CNN
F 2 "resistors:R_0603" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR019
U 1 1 5DF76577
P 3650 4150
F 0 "#PWR019" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3650 4000 50  0000 C CNN
F 2 "" H 3650 4150 50  0000 C CNN
F 3 "" H 3650 4150 50  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4150
Wire Wire Line
	3650 3600 3650 3650
Wire Wire Line
	3100 3600 3100 3900
Wire Wire Line
	3100 3900 3350 3900
Wire Wire Line
	3650 3650 4300 3650
Wire Wire Line
	4300 3650 4300 2050
Wire Wire Line
	4300 1450 4550 1450
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 3650 3700
Wire Wire Line
	4550 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 1450
Wire Wire Line
	4550 1850 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4300 1650
Wire Wire Line
	4550 2050 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 1850
$Comp
L power-supply:+3V3 #PWR013
U 1 1 5DFB7104
P 3650 3350
F 0 "#PWR013" H 3650 3200 50  0001 C CNN
F 1 "+3V3" H 3665 3523 50  0000 C CNN
F 2 "" H 3650 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR012
U 1 1 5DFB78E2
P 3100 3350
F 0 "#PWR012" H 3100 3200 50  0001 C CNN
F 1 "+3V3" H 3115 3523 50  0000 C CNN
F 2 "" H 3100 3350 50  0000 C CNN
F 3 "" H 3100 3350 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3400
Wire Wire Line
	3100 3350 3100 3400
$Comp
L mechanical-connectors:WR-TBL_691313710002 P2
U 1 1 5DFCAB9E
P 2250 3950
F 0 "P2" H 2328 3991 50  0000 L CNN
F 1 "WR-TBL_691322310002" H 2328 3900 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310002" H 2150 4000 50  0001 C CNN
F 3 "" H 2250 3950 50  0000 C CNN
	1    2250 3950
	-1   0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR018
U 1 1 5DFCC111
P 2500 4050
F 0 "#PWR018" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2500 3900 50  0000 C CNN
F 2 "" H 2500 4050 50  0000 C CNN
F 3 "" H 2500 4050 50  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Connection ~ 3100 3900
Wire Wire Line
	2450 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4050
Wire Wire Line
	2450 3900 3100 3900
Text Label 2600 3900 0    60   ~ 0
EM_STOP
Text Label 3750 3650 0    60   ~ 0
EM_STOP_Q
$Comp
L devices:D_Small D1
U 1 1 5DFEB169
P 4300 4050
F 0 "D1" V 4346 3982 50  0000 R CNN
F 1 "BAT46W" V 4255 3982 50  0000 R CNN
F 2 "diodes:SOD-123" V 4300 4050 50  0001 C CNN
F 3 "" V 4300 4050 50  0000 C CNN
	1    4300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4150
Wire Wire Line
	4300 3950 4300 3650
Connection ~ 4300 3650
Text GLabel 3350 4600 0    60   Output ~ 0
EM_STOP_D
Text Label 3600 4600 0    60   ~ 0
EM_STOP_D
$Comp
L devices:Q_PMOS_GDS Q2
U 1 1 5DE88FC8
P 3900 6600
F 0 "Q2" V 4228 6600 50  0000 C CNN
F 1 "IPD90P03P4L- 04" V 4137 6600 50  0000 C CNN
F 2 "SOT_TO:TO-252-2Lead" H 4100 6700 50  0001 C CNN
F 3 "" H 3900 6600 50  0000 C CNN
	1    3900 6600
	0    1    -1   0   
$EndComp
$Comp
L devices:ZENER D2
U 1 1 5DE9F5F1
P 3300 6800
F 0 "D2" V 3254 6879 50  0000 L CNN
F 1 "10V" V 3345 6879 50  0000 L CNN
F 2 "diodes:SOD-123" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0000 C CNN
	1    3300 6800
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C17
U 1 1 5DE9FA5C
P 7000 6050
F 0 "C17" H 7092 6096 50  0000 L CNN
F 1 "100nF" H 7092 6005 50  0000 L CNN
F 2 "capacitors:C_0603" H 7000 5900 50  0001 C CNN
F 3 "" H 7000 6050 50  0000 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R15
U 1 1 5DE9FDB1
P 3300 7200
F 0 "R15" H 3359 7246 50  0000 L CNN
F 1 "10k" H 3359 7155 50  0000 L CNN
F 2 "resistors:R_0603" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7200 50  0000 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR034
U 1 1 5DEA0163
P 3300 7350
F 0 "#PWR034" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3300 7200 50  0000 C CNN
F 2 "" H 3300 7350 50  0000 C CNN
F 3 "" H 3300 7350 50  0000 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR033
U 1 1 5DEA046E
P 4300 6800
F 0 "#PWR033" H 4300 6550 50  0001 C CNN
F 1 "GND" H 4300 6650 50  0000 C CNN
F 2 "" H 4300 6800 50  0000 C CNN
F 3 "" H 4300 6800 50  0000 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR029
U 1 1 5DEA06D2
P 4800 6700
F 0 "#PWR029" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4800 6550 50  0000 C CNN
F 2 "" H 4800 6700 50  0000 C CNN
F 3 "" H 4800 6700 50  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L L_power:74437346082 L1
U 1 1 5DEA0C8F
P 2900 6500
F 0 "L1" H 2900 6805 50  0000 C CNN
F 1 "744373580022" H 2900 6714 50  0000 C CNN
F 2 "L_power:WE-LHMI80xx" H 2900 6623 50  0001 C CNN
F 3 "" H 2900 6500 50  0000 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C20
U 1 1 5DEA153E
P 2350 6650
F 0 "C20" H 2441 6696 50  0000 L CNN
F 1 "47uF 50V" H 2441 6605 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 2450 6450 50  0001 C CNN
F 3 "" H 2350 6650 50  0000 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C19
U 1 1 5DEA1AFC
P 1750 6650
F 0 "C19" H 1841 6696 50  0000 L CNN
F 1 "47uF 50V" H 1841 6605 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 1850 6450 50  0001 C CNN
F 3 "" H 1750 6650 50  0000 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C18
U 1 1 5DEA1CD8
P 1250 6650
F 0 "C18" H 1342 6696 50  0000 L CNN
F 1 "100nF" H 1342 6605 50  0000 L CNN
F 2 "capacitors:C_0603" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6650 50  0000 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR032
U 1 1 5DEA2AF2
P 2350 6800
F 0 "#PWR032" H 2350 6550 50  0001 C CNN
F 1 "GND" H 2350 6650 50  0000 C CNN
F 2 "" H 2350 6800 50  0000 C CNN
F 3 "" H 2350 6800 50  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR031
U 1 1 5DEA2D2C
P 1750 6800
F 0 "#PWR031" H 1750 6550 50  0001 C CNN
F 1 "GND" H 1750 6650 50  0000 C CNN
F 2 "" H 1750 6800 50  0000 C CNN
F 3 "" H 1750 6800 50  0000 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR030
U 1 1 5DEA2F5D
P 1250 6800
F 0 "#PWR030" H 1250 6550 50  0001 C CNN
F 1 "GND" H 1250 6650 50  0000 C CNN
F 2 "" H 1250 6800 50  0000 C CNN
F 3 "" H 1250 6800 50  0000 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR028
U 1 1 5DEA51A7
P 1250 6400
F 0 "#PWR028" H 1250 6250 50  0001 C CNN
F 1 "VIN" H 1267 6573 50  0000 C CNN
F 2 "" H 1250 6400 50  0000 C CNN
F 3 "" H 1250 6400 50  0000 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 1250 6800
Wire Wire Line
	1750 6750 1750 6800
Wire Wire Line
	2350 6750 2350 6800
Wire Wire Line
	3300 7000 3300 7050
Wire Wire Line
	2650 6500 2350 6500
Wire Wire Line
	1250 6500 1250 6400
Wire Wire Line
	1250 6550 1250 6500
Connection ~ 1250 6500
Wire Wire Line
	1750 6550 1750 6500
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1250 6500
Wire Wire Line
	2350 6550 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 1750 6500
Wire Wire Line
	3150 6500 3300 6500
Wire Wire Line
	4100 6500 4300 6500
Wire Wire Line
	4800 6600 4800 6700
Wire Wire Line
	4850 6600 4800 6600
Wire Wire Line
	4300 6550 4300 6500
Connection ~ 4300 6500
Wire Wire Line
	4300 6500 4850 6500
Wire Wire Line
	4300 6750 4300 6800
Wire Wire Line
	3300 6600 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3700 6500
Wire Wire Line
	3300 7050 3900 7050
Wire Wire Line
	3900 7050 3900 6800
Connection ~ 3300 7050
Wire Wire Line
	3300 7050 3300 7100
Wire Wire Line
	3300 7300 3300 7350
$Comp
L devices:CP1_Small C36
U 1 1 5DED131E
P 1350 5700
F 0 "C36" H 1441 5746 50  0000 L CNN
F 1 "1000uF 50V" H 1441 5655 50  0000 L CNN
F 2 "capacitors:C_elec_THT_16x25_RM7.5" H 1450 5500 50  0001 C CNN
F 3 "" H 1350 5700 50  0000 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR076
U 1 1 5DED17BC
P 1350 5850
F 0 "#PWR076" H 1350 5600 50  0001 C CNN
F 1 "GND" H 1350 5700 50  0000 C CNN
F 2 "" H 1350 5850 50  0000 C CNN
F 3 "" H 1350 5850 50  0000 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR073
U 1 1 5DED1A53
P 1350 5550
F 0 "#PWR073" H 1350 5400 50  0001 C CNN
F 1 "VIN" H 1367 5723 50  0000 C CNN
F 2 "" H 1350 5550 50  0000 C CNN
F 3 "" H 1350 5550 50  0000 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5550
Wire Wire Line
	1350 5850 1350 5800
$Comp
L devices:CP1_Small C37
U 1 1 5DEED3C3
P 2000 5700
F 0 "C37" H 2091 5746 50  0000 L CNN
F 1 "1000uF 50V" H 2091 5655 50  0000 L CNN
F 2 "capacitors:C_elec_THT_16x25_RM7.5" H 2100 5500 50  0001 C CNN
F 3 "" H 2000 5700 50  0000 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR077
U 1 1 5DEED3CD
P 2000 5850
F 0 "#PWR077" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2000 5700 50  0000 C CNN
F 2 "" H 2000 5850 50  0000 C CNN
F 3 "" H 2000 5850 50  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR074
U 1 1 5DEED3D7
P 2000 5550
F 0 "#PWR074" H 2000 5400 50  0001 C CNN
F 1 "VIN" H 2017 5723 50  0000 C CNN
F 2 "" H 2000 5550 50  0000 C CNN
F 3 "" H 2000 5550 50  0000 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5550
Wire Wire Line
	2000 5850 2000 5800
$Comp
L devices:CP1_Small C38
U 1 1 5DF0AD46
P 2650 5700
F 0 "C38" H 2741 5746 50  0000 L CNN
F 1 "1000uF 50V" H 2741 5655 50  0000 L CNN
F 2 "capacitors:C_elec_THT_16x25_RM7.5" H 2750 5500 50  0001 C CNN
F 3 "" H 2650 5700 50  0000 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR078
U 1 1 5DF0AD50
P 2650 5850
F 0 "#PWR078" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2650 5700 50  0000 C CNN
F 2 "" H 2650 5850 50  0000 C CNN
F 3 "" H 2650 5850 50  0000 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR075
U 1 1 5DF0AD5A
P 2650 5550
F 0 "#PWR075" H 2650 5400 50  0001 C CNN
F 1 "VIN" H 2667 5723 50  0000 C CNN
F 2 "" H 2650 5550 50  0000 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 2650 5550
Wire Wire Line
	2650 5850 2650 5800
$EndSCHEMATC
