EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 2350 1350 1150
U 61A89954
F0 "Usb" 50
F1 "Usb.sch" 50
F2 "Tx" I L 5150 2650 50 
F3 "Rx" I L 5150 2750 50 
$EndSheet
$Sheet
S 5150 4650 1350 1150
U 61A89771
F0 "Pantalla" 50
F1 "Pantalla.sch" 50
F2 "3V3" I L 5150 4950 50 
F3 "Scl" I L 5150 5050 50 
F4 "Sda" I L 5150 5150 50 
$EndSheet
$Sheet
S 2650 3050 1250 1150
U 61A89555
F0 "Esp_32" 50
F1 "Esp_32.sch" 50
F2 "Sda" I R 3900 4150 50 
F3 "Scl" I R 3900 4000 50 
F4 "3V3" I R 3900 3850 50 
F5 "Tx" I R 3900 3150 50 
F6 "Rx" I R 3900 3250 50 
$EndSheet
Wire Wire Line
	3900 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4950
Wire Wire Line
	4750 4950 5150 4950
Wire Wire Line
	5150 5050 4550 5050
Wire Wire Line
	4550 5050 4550 4000
Wire Wire Line
	4550 4000 3900 4000
Wire Wire Line
	3900 4150 4350 4150
Wire Wire Line
	4350 4150 4350 5150
Wire Wire Line
	4350 5150 5150 5150
Wire Wire Line
	3900 3150 4350 3150
Wire Wire Line
	4350 3150 4350 2650
Wire Wire Line
	4350 2650 5150 2650
Wire Wire Line
	3900 3250 4500 3250
Wire Wire Line
	4500 3250 4500 2750
Wire Wire Line
	4500 2750 5150 2750
$EndSCHEMATC
