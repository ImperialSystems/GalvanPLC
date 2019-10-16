EESchema Schematic File Version 4
LIBS:Proto-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:Screw_Terminal_01x03 J6
U 1 1 5CB4377D
P 10050 5450
F 0 "J6" H 10130 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10130 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 10050 5450 50  0001 C CNN
F 3 "~" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Text GLabel 9700 5450 0    50   Input ~ 0
SDA
Text GLabel 9700 5350 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR029
U 1 1 5CB437C8
P 9700 5600
F 0 "#PWR029" H 9700 5350 50  0001 C CNN
F 1 "GND" H 9705 5427 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5600 9700 5550
Wire Wire Line
	9700 5550 9850 5550
Wire Wire Line
	9850 5450 9700 5450
Wire Wire Line
	9700 5350 9850 5350
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5CB43917
P 10050 4850
F 0 "J5" H 10130 4842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10130 4751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10050 4850 50  0001 C CNN
F 3 "~" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Text GLabel 9750 4850 0    50   Input ~ 0
Vin+
Text GLabel 9750 4950 0    50   Input ~ 0
Vin-
Wire Wire Line
	9750 4950 9850 4950
Wire Wire Line
	9850 4850 9750 4850
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5CB43B00
P 10050 4250
F 0 "J4" H 10130 4242 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10130 4151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 10050 4250 50  0001 C CNN
F 3 "~" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Text GLabel 9750 4150 0    50   Input ~ 0
QW0.0
Text GLabel 9750 4250 0    50   Input ~ 0
QW0.1
Text GLabel 9750 4350 0    50   Input ~ 0
QW0.2
$Comp
L power:GND #PWR030
U 1 1 5CB43C6A
P 9750 4550
F 0 "#PWR030" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9755 4377 50  0000 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9750 4450
Wire Wire Line
	9750 4450 9850 4450
Wire Wire Line
	9850 4350 9750 4350
Wire Wire Line
	9750 4250 9850 4250
Wire Wire Line
	9850 4150 9750 4150
Text GLabel 9750 2600 0    50   Input ~ 0
RLY01_01
Text GLabel 9750 2800 0    50   Input ~ 0
RLY01_11
Text GLabel 9750 3000 0    50   Input ~ 0
RLY01_21
Text GLabel 9750 3200 0    50   Input ~ 0
RLY01_31
Wire Wire Line
	9750 3000 9850 3000
Wire Wire Line
	9750 2600 9850 2600
Wire Wire Line
	9850 2700 9750 2700
Wire Wire Line
	9750 2800 9850 2800
Wire Wire Line
	9850 2900 9750 2900
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5CB44784
P 10050 1900
F 0 "J2" H 10130 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 10130 1851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5_1x05_P5.00mm_Horizontal" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CB44837
P 9700 2200
F 0 "#PWR01" H 9700 1950 50  0001 C CNN
F 1 "GND" H 9705 2027 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2200 9700 2100
Wire Wire Line
	9700 2100 9850 2100
Text GLabel 9700 1700 0    50   Input ~ 0
AN0
Text GLabel 9700 1800 0    50   Input ~ 0
AN1
Text GLabel 9700 1900 0    50   Input ~ 0
AN2
Text GLabel 9700 2000 0    50   Input ~ 0
AN3
Wire Wire Line
	9700 1700 9850 1700
Wire Wire Line
	9850 1800 9700 1800
Wire Wire Line
	9700 1900 9850 1900
Wire Wire Line
	9850 2000 9700 2000
Text GLabel 9700 600  0    50   Input ~ 0
IN0.1
Text GLabel 9700 800  0    50   Input ~ 0
IN1.1
Text GLabel 9700 1000 0    50   Input ~ 0
IN2.1
Text GLabel 9700 1200 0    50   Input ~ 0
IN3.1
Text GLabel 9700 1400 0    50   Input ~ 0
IN4.1
Wire Wire Line
	9850 1100 9700 1100
Wire Wire Line
	9700 1000 9850 1000
Wire Wire Line
	9850 800  9700 800 
Wire Wire Line
	9700 700  9850 700 
Wire Wire Line
	9850 600  9700 600 
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 5CAF641E
P 10050 1000
F 0 "J1" H 10130 992 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 10130 901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-10-5.08_1x10_P5.08mm_Horizontal" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1200 9850 1200
Wire Wire Line
	9850 1400 9700 1400
Text GLabel 9700 700  0    50   Input ~ 0
IN0
Text GLabel 9700 900  0    50   Input ~ 0
IN1
Wire Wire Line
	9700 900  9850 900 
Text GLabel 9700 1100 0    50   Input ~ 0
IN2
Text GLabel 9700 1300 0    50   Input ~ 0
IN3
Text GLabel 9700 1500 0    50   Input ~ 0
IN4
Wire Wire Line
	9700 1500 9850 1500
Wire Wire Line
	9850 1300 9700 1300
$Comp
L Connector:Screw_Terminal_01x08 J3
U 1 1 5CAFB18D
P 10050 2900
F 0 "J3" H 10130 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 10130 2801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8_1x08_P5.00mm_Horizontal" H 10050 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Text GLabel 9750 2700 0    50   Input ~ 0
RLY01_0
Text GLabel 9750 2900 0    50   Input ~ 0
RLY01_1
Text GLabel 9750 3100 0    50   Input ~ 0
RLY01_2
Text GLabel 9750 3300 0    50   Input ~ 0
RLY01_3
Wire Wire Line
	9750 3300 9850 3300
Wire Wire Line
	9850 3200 9750 3200
Wire Wire Line
	9750 3100 9850 3100
$EndSCHEMATC
