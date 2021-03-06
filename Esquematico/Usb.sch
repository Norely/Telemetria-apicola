EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR0101
U 1 1 61A9BEBF
P 5950 3800
F 0 "#PWR0101" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5955 3627 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3800
Text HLabel 5900 3350 0    50   Input ~ 0
Tx
Text HLabel 5900 3450 0    50   Input ~ 0
Rx
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5900 3350 6100 3350
Text HLabel 5900 3250 0    50   Input ~ 0
3V3
Wire Wire Line
	5900 3250 6100 3250
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 61B942FE
P 6300 3450
F 0 "J1" H 6328 3476 50  0000 L CNN
F 1 "Conn_USB" H 6328 3385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text GLabel 5900 3650 0    50   Input ~ 0
5V
Wire Wire Line
	6100 3650 5900 3650
$EndSCHEMATC
