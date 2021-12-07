EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L L80-R:L80-R U?
U 1 1 61A8E8B1
P 6000 3400
F 0 "U?" H 6000 4167 50  0000 C CNN
F 1 "L80-R" H 6000 4076 50  0000 C CNN
F 2 "SnapEDA Library:XCVR_L80-R" H 6000 3400 50  0001 L BNN
F 3 "" H 6000 3400 50  0001 L BNN
F 4 "L80" H 6000 3400 50  0001 L BNN "MP"
F 5 "Radial Can  Quectel" H 6000 3400 50  0001 L BNN "PACKAGE"
F 6 "None" H 6000 3400 50  0001 L BNN "PRICE"
F 7 "Unavailable" H 6000 3400 50  0001 L BNN "AVAILABILITY"
F 8 "Quectel" H 6000 3400 50  0001 L BNN "MF"
F 9 "L80 is an ultra compact GPS POT _Patch on Top_ module with an embedded 15.0mm × 15.0mm × 4.0mm patch antenna." H 6000 3400 50  0001 L BNN "DESCRIPTION"
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AF57C5
P 7100 2450
F 0 "C?" H 7215 2496 50  0000 L CNN
F 1 "10uF" H 7215 2405 50  0000 L CNN
F 2 "" H 7138 2300 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61AF6023
P 6750 2450
F 0 "C?" H 6865 2496 50  0000 L CNN
F 1 "100nF" H 6865 2405 50  0000 L CNN
F 2 "" H 6788 2300 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF6622
P 7100 2250
F 0 "#PWR?" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7105 2077 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF6C31
P 6750 2250
F 0 "#PWR?" H 6750 2000 50  0001 C CNN
F 1 "GND" H 6755 2077 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2300 6750 2250
Wire Wire Line
	7100 2250 7100 2300
Wire Wire Line
	7100 2600 6900 2600
Wire Wire Line
	6700 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6750 2600
$Comp
L power:GND #PWR?
U 1 1 61AF994E
P 6700 3950
F 0 "#PWR?" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6705 3777 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 3950
$Comp
L Device:C C?
U 1 1 61AFA2B7
P 7000 3150
F 0 "C?" H 7115 3196 50  0000 L CNN
F 1 "4.7uF" H 7115 3105 50  0000 L CNN
F 2 "" H 7038 3000 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AFA95B
P 7400 3150
F 0 "C?" H 7515 3196 50  0000 L CNN
F 1 "100nF" H 7515 3105 50  0000 L CNN
F 2 "" H 7438 3000 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7400 3000
$Comp
L power:GND #PWR?
U 1 1 61AFADB7
P 7200 3300
F 0 "#PWR?" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7400 3300
Text HLabel 6700 3400 2    50   Input ~ 0
1PPS
Wire Wire Line
	6700 3200 6700 3400
Text HLabel 5200 3200 0    50   Input ~ 0
RESETGPS
Wire Wire Line
	5300 3200 5200 3200
Text HLabel 5200 3600 0    50   Input ~ 0
RXD1GPS
Text HLabel 5200 3700 0    50   Input ~ 0
TXD1GPS
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5200 3700 5300 3700
Text HLabel 7600 3000 2    50   Input ~ 0
CIRCUITODCARGA
Wire Wire Line
	7600 3000 7400 3000
Connection ~ 7400 3000
$EndSCHEMATC
