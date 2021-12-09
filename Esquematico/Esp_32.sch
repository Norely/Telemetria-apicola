EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 61A8C4CA
P 5000 4050
F 0 "U?" H 5000 5631 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5000 5540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5000 2550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4700 4100 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8C4D0
P 5000 5550
F 0 "#PWR?" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5005 5377 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 5550
$Comp
L Device:R R?
U 1 1 61A8C4FD
P 2850 2250
F 0 "R?" H 2920 2296 50  0000 L CNN
F 1 "10K" H 2920 2205 50  0000 L CNN
F 2 "" V 2780 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 2100
Wire Wire Line
	2850 1800 5000 1800
Wire Wire Line
	5000 1800 5000 2650
Wire Wire Line
	6000 4350 5600 4350
Wire Wire Line
	6000 4250 5600 4250
Text HLabel 6000 4250 2    50   Input ~ 0
Sda
Text HLabel 6000 4350 2    50   Input ~ 0
Scl
Text HLabel 2500 1800 0    50   Input ~ 0
3V3
Wire Wire Line
	2500 1800 2850 1800
Connection ~ 2850 1800
$Comp
L Device:LED D?
U 1 1 61A9D6F8
P 7700 3550
AR Path="/61A89954/61A9D6F8" Ref="D?"  Part="1" 
AR Path="/61A89555/61A9D6F8" Ref="D?"  Part="1" 
F 0 "D?" H 7693 3767 50  0000 C CNN
F 1 "LED" H 7693 3676 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AAECDD
P 8550 3650
F 0 "#PWR?" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8555 3477 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8550 3650
$Comp
L Device:R R?
U 1 1 61AB1DDA
P 8200 3550
F 0 "R?" V 7993 3550 50  0000 C CNN
F 1 "R" V 8084 3550 50  0000 C CNN
F 2 "" V 8130 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3550 7850 3550
Wire Wire Line
	8350 3550 8550 3550
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 61A9D6FE
P 6650 2850
AR Path="/61A89954/61A9D6FE" Ref="SW?"  Part="1" 
AR Path="/61A89555/61A9D6FE" Ref="SW?"  Part="1" 
F 0 "SW?" H 6650 3135 50  0000 C CNN
F 1 "SW_BOOT OPTION" H 6650 3044 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ACD323
P 7050 2900
F 0 "#PWR?" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2900
Wire Wire Line
	2850 2400 2850 2850
Wire Wire Line
	2850 3250 2850 3450
$Comp
L Switch:SW_Push_Dual_x2 SW?
U 1 1 61ADD626
P 3800 2850
AR Path="/61A89954/61ADD626" Ref="SW?"  Part="1" 
AR Path="/61A89555/61ADD626" Ref="SW?"  Part="1" 
F 0 "SW?" H 3800 3135 50  0000 C CNN
F 1 "SW_EN" H 3800 3044 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A8C4E6
P 2850 3100
F 0 "C?" H 2965 3146 50  0000 L CNN
F 1 "0.1uF" H 2965 3055 50  0000 L CNN
F 2 "" H 2888 2950 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8C4EC
P 2850 3450
F 0 "#PWR?" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2850 2950
Wire Wire Line
	4000 2850 4400 2850
Text HLabel 5850 2950 2    50   Input ~ 0
Tx
Text HLabel 5850 3150 2    50   Input ~ 0
Rx
Wire Wire Line
	5850 3150 5600 3150
Wire Wire Line
	5850 2950 5600 2950
Wire Wire Line
	5600 2850 6450 2850
Text HLabel 5850 3050 2    50   Input ~ 0
IODHT11
Wire Wire Line
	5600 3050 5850 3050
Text HLabel 5850 3250 2    50   Input ~ 0
Ventilador
Wire Wire Line
	5850 3250 5600 3250
Text HLabel 5850 3350 2    50   Input ~ 0
Microbomba
Wire Wire Line
	5600 3350 5850 3350
Text HLabel 6500 3450 2    50   Input ~ 0
Enable_Ventilador_Microbomba
Wire Wire Line
	5600 3450 6500 3450
Wire Wire Line
	5600 3550 7550 3550
Text HLabel 5850 3650 2    50   Input ~ 0
ReleBombilla
Text HLabel 5850 3750 2    50   Input ~ 0
RXD1GPS
Text HLabel 5850 3850 2    50   Input ~ 0
TXD1GPS
Wire Wire Line
	5600 3650 5850 3650
Wire Wire Line
	5600 3750 5850 3750
Wire Wire Line
	5600 3850 5850 3850
$EndSCHEMATC
