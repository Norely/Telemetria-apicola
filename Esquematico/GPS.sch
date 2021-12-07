EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2750 3350 0    50   Input ~ 0
Tx
Text GLabel 2750 3500 0    50   Input ~ 0
Rx
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	3350 3500 2750 3500
Wire Wire Line
	3350 3400 2850 3400
$Comp
L NEO-6M-0-001:NEO-6M-0-001 IC?
U 1 1 6193A28E
P 3350 2700
F 0 "IC?" H 4300 2965 50  0000 C CNN
F 1 "NEO-6M-0-001" H 4300 2874 50  0000 C CNN
F 2 "NEO6M0001" H 5100 2800 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/products/documents/NEO-6_DataSheet_%28GPS.G6-HW-09005%29.pdf" H 5100 2700 50  0001 L CNN
F 4 "GPS Module" H 5100 2600 50  0001 L CNN "Description"
F 5 "2.6" H 5100 2500 50  0001 L CNN "Height"
F 6 "U-Blox" H 5100 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "NEO-6M-0-001" H 5100 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5100 2200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5100 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5100 2000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5100 1900 50  0001 L CNN "Arrow Price/Stock"
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B02823
P 2450 3700
F 0 "#PWR?" H 2450 3550 50  0001 C CNN
F 1 "+3.3V" H 2465 3873 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 3350 3700
$Comp
L power:GND #PWR?
U 1 1 61B0654F
P 3350 4000
F 0 "#PWR?" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3350 3800
$EndSCHEMATC
