EESchema Schematic File Version 4
LIBS:Proto-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR?
U 1 1 5CB12DA3
P 5850 4950
AR Path="/5CB12DA3" Ref="#PWR?"  Part="1" 
AR Path="/5CB0F6E1/5CB12DA3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5950 4850
Text GLabel 5200 3200 0    50   Input ~ 0
IX0.0
Text GLabel 5200 3300 0    50   Input ~ 0
IX0.1
Text GLabel 5200 3400 0    50   Input ~ 0
IX0.2
Text GLabel 5200 3500 0    50   Input ~ 0
IX0.3
Text GLabel 5200 3600 0    50   Input ~ 0
IX0.4
Text GLabel 5200 3700 0    50   Input ~ 0
QX0.0
Text GLabel 5200 3800 0    50   Input ~ 0
QX0.1
Text GLabel 5200 4200 0    50   Input ~ 0
QX0.2
Text GLabel 5200 4300 0    50   Input ~ 0
QX0.3
Text GLabel 6500 3900 2    50   Input ~ 0
IW0.0
Text GLabel 6500 3800 2    50   Input ~ 0
IW0.1
Text GLabel 6500 3700 2    50   Input ~ 0
IW0.2
Text GLabel 6500 3600 2    50   Input ~ 0
IW0.3
Text GLabel 6500 4000 2    50   Input ~ 0
SDA
Text GLabel 6500 4100 2    50   Input ~ 0
SCL
Text GLabel 5200 3900 0    50   Input ~ 0
QW0.0
Text GLabel 5200 4000 0    50   Input ~ 0
QW0.1
Text GLabel 5200 4100 0    50   Input ~ 0
QW0.2
Wire Wire Line
	6500 3900 6350 3900
Wire Wire Line
	6350 3800 6500 3800
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	5350 3500 5200 3500
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5350 3300 5200 3300
Wire Wire Line
	5200 3200 5350 3200
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5350 3800 5200 3800
Wire Wire Line
	5200 4200 5350 4200
Wire Wire Line
	5200 4300 5350 4300
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5350 4000 5200 4000
Wire Wire Line
	5200 3900 5350 3900
$Comp
L power:+5V #PWR?
U 1 1 5CB12DD4
P 6050 2450
AR Path="/5CB12DD4" Ref="#PWR?"  Part="1" 
AR Path="/5CB0F6E1/5CB12DD4" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6050 2300 50  0001 C CNN
F 1 "+5V" H 6065 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2600
Wire Wire Line
	6350 3600 6500 3600
NoConn ~ 6350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3000
NoConn ~ 6350 3400
NoConn ~ 5950 2600
NoConn ~ 5750 2600
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CAEAC7E
P 5850 3600
F 0 "A1" H 5850 2514 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5850 2423 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6000 2650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5850 2600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	6500 4100 6350 4100
NoConn ~ 6350 4200
NoConn ~ 6350 4300
Wire Wire Line
	5850 4600 5850 4850
Wire Wire Line
	5950 4600 5950 4850
Wire Wire Line
	5850 4950 5850 4850
Connection ~ 5850 4850
NoConn ~ 6350 3100
$EndSCHEMATC
