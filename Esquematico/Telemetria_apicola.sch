EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 7000 2450 600  350 
U 61A89954
F0 "Usb" 50
F1 "Usb.sch" 50
F2 "Tx" I L 7000 2500 50 
F3 "Rx" I L 7000 2600 50 
F4 "3V3" I L 7000 2700 50 
$EndSheet
$Sheet
S 7000 3000 900  350 
U 61A89771
F0 "Pantalla" 50
F1 "Pantalla.sch" 50
F2 "3V3" I L 7000 3050 50 
F3 "Scl" I L 7000 3150 50 
F4 "Sda" I L 7000 3250 50 
$EndSheet
$Sheet
S 5400 2650 1250 1150
U 61A89555
F0 "Esp_32" 50
F1 "Esp_32.sch" 50
F2 "Sda" I R 6650 3150 50 
F3 "Scl" I R 6650 3050 50 
F4 "3V3" I R 6650 2950 50 
F5 "Tx" I R 6650 2750 50 
F6 "Rx" I R 6650 2850 50 
F7 "IODHT11" I L 5400 2800 50 
F8 "3V3" I L 5400 2700 50 
F9 "Ventilador" I L 5400 2900 50 
F10 "Microbomba" I L 5400 3000 50 
F11 "Enable_Ventilador_Microbomba" I L 5400 3100 50 
F12 "RXD1GPS" I R 6650 3400 50 
F13 "TXD1GPS" I R 6650 3500 50 
F14 "ReleBombilla" I L 5400 3200 50 
$EndSheet
$Sheet
S 3900 2650 950  250 
U 61B54779
F0 "Sensor_DHT11" 50
F1 "Sensor_DHT11.sch" 50
F2 "IODHT11" I R 4850 2800 50 
F3 "3V3" I R 4850 2700 50 
$EndSheet
Wire Wire Line
	4850 2700 4900 2700
Wire Wire Line
	4850 2800 5400 2800
$Sheet
S 3900 3100 950  200 
U 61B5A8A7
F0 "Reguladores" 50
F1 "Reguladores.sch" 50
F2 "3V3" I R 4850 3150 50 
F3 "5V" I R 4850 3250 50 
$EndSheet
Wire Wire Line
	6650 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2500
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2600
Wire Wire Line
	6750 2600 7000 2600
Wire Wire Line
	7000 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2950
Wire Wire Line
	6850 2950 6650 2950
Wire Wire Line
	6650 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	6700 3250 7000 3250
Wire Wire Line
	6850 3050 6850 3150
Wire Wire Line
	6850 3150 7000 3150
Wire Wire Line
	6650 3050 6850 3050
Wire Wire Line
	7000 3050 6950 3050
Wire Wire Line
	6900 3050 6900 2950
Wire Wire Line
	6900 2950 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	4900 3150 4850 3150
Wire Wire Line
	4900 3150 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 5400 2700
$Sheet
S 3550 3400 1300 500 
U 61B678E2
F0 "Actuadores" 50
F1 "Actuadores.sch" 50
F2 "5V" I R 4850 3450 50 
F3 "Ventilador" I R 4850 3550 50 
F4 "Microbomba" I R 4850 3650 50 
F5 "Enable_Ventilador_Microbomba" I R 4850 3750 50 
F6 "ReleBombilla" I R 4850 3850 50 
$EndSheet
Wire Wire Line
	4850 3250 4900 3250
Wire Wire Line
	4950 2900 5400 2900
Wire Wire Line
	5400 3000 5000 3000
Wire Wire Line
	5050 3100 5400 3100
Wire Wire Line
	4850 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3250
Wire Wire Line
	4950 2900 4950 3550
Wire Wire Line
	4950 3550 4850 3550
Wire Wire Line
	4850 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3000
Wire Wire Line
	4850 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3100
$Sheet
S 7000 3600 850  350 
U 61B777C0
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "RXD1GPS" I L 7000 3750 50 
F3 "TXD1GPS" I L 7000 3850 50 
F4 "3V3" I L 7000 3650 50 
$EndSheet
Wire Wire Line
	6650 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3750
Wire Wire Line
	6850 3750 7000 3750
Wire Wire Line
	6650 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3850
Wire Wire Line
	6800 3850 7000 3850
Wire Wire Line
	6950 3050 6950 3650
Wire Wire Line
	6950 3650 7000 3650
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 6900 3050
Wire Wire Line
	5400 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3850
Wire Wire Line
	5100 3850 4850 3850
$EndSCHEMATC
