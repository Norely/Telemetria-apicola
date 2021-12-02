EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Conn_01x03_Female J?
U 1 1 61A9A575
P 6300 3550
F 0 "J?" H 6328 3576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6328 3485 50  0000 L CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A9BEBF
P 5950 3700
F 0 "#PWR?" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3700
Wire Wire Line
	5700 3450 6100 3450
Wire Wire Line
	5700 3550 6100 3550
Text HLabel 5700 3450 2    50   Input ~ 0
Tx
Text HLabel 5700 3550 2    50   Input ~ 0
Rx
$EndSCHEMATC
