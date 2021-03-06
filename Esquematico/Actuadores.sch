EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Driver_Motor:L293D U4
U 1 1 61B6A3A7
P 5750 3350
F 0 "U4" H 5750 4531 50  0000 C CNN
F 1 "L293D" H 5750 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6000 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5450 4050 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Text HLabel 5750 2050 1    50   Input ~ 0
5V
Wire Wire Line
	5650 2350 5650 2050
Wire Wire Line
	5850 2350 5850 2050
Wire Wire Line
	5650 2050 5850 2050
$Comp
L power:GND #PWR0116
U 1 1 61B6D739
P 5750 4300
F 0 "#PWR0116" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4200
Wire Wire Line
	5950 4200 5950 4150
Wire Wire Line
	5550 4200 5650 4200
Wire Wire Line
	5650 4150 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5850 4150 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5750 4300 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5850 4200
Text HLabel 5150 2750 0    50   Input ~ 0
Ventilador
Text HLabel 5150 2950 0    50   Input ~ 0
Microbomba
Wire Wire Line
	5150 2750 5250 2750
Wire Wire Line
	5150 2950 5250 2950
Text HLabel 5150 3150 0    50   Input ~ 0
Enable_Ventilador_Microbomba
Wire Wire Line
	5150 3150 5250 3150
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 61B710AD
P 7250 2700
F 0 "J6" H 7278 2676 50  0000 L CNN
F 1 "Conn_Ventilador_Microbomba" H 7278 2585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61B71897
P 6950 3000
F 0 "#PWR0117" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2900
Wire Wire Line
	7050 2900 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 6950 3000
Wire Wire Line
	6250 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2600
Wire Wire Line
	6300 2600 7050 2600
Wire Wire Line
	6250 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2800
Wire Wire Line
	6700 2800 7050 2800
Text HLabel 5150 3750 0    50   Input ~ 0
Enable_Ventilador_Microbomba
Wire Wire Line
	5150 3750 5250 3750
Text HLabel 5150 3350 0    50   Input ~ 0
ReleBombilla
Wire Wire Line
	5150 3350 5250 3350
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61B21B3E
P 7100 3350
F 0 "J5" H 7128 3326 50  0000 L CNN
F 1 "Conn_ReleBombilla" H 7128 3235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6900 3350
$Comp
L power:GND #PWR0118
U 1 1 61B229AF
P 6900 3550
F 0 "#PWR0118" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6905 3377 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3550
$EndSCHEMATC
