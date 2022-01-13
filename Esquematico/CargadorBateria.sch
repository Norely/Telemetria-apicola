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
L Device:C C11
U 1 1 61BA425C
P 4500 1200
F 0 "C11" H 4615 1246 50  0000 L CNN
F 1 "0.1uF" H 4615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61BA4A4A
P 3700 1800
F 0 "C9" H 3815 1846 50  0000 L CNN
F 1 "10uF" H 3815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 1650 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61BA5362
P 3650 2700
F 0 "C8" H 3765 2746 50  0000 L CNN
F 1 "33uF" H 3765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61BA75BC
P 10100 1750
F 0 "C15" H 10215 1796 50  0000 L CNN
F 1 "22uF" H 10215 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10138 1600 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3500 1650
Wire Wire Line
	4750 1350 4500 1350
$Comp
L Device:R R4
U 1 1 61BB3EDA
P 3650 1200
F 0 "R4" V 3443 1200 50  0000 C CNN
F 1 "2K" V 3534 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61BB4803
P 3650 1550
F 0 "R5" V 3443 1550 50  0000 C CNN
F 1 "2K" V 3534 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61BB8A21
P 4650 850
F 0 "#PWR0121" H 4650 600 50  0001 C CNN
F 1 "GND" H 4655 677 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61BC3D51
P 4050 1200
F 0 "D2" H 4043 945 50  0000 C CNN
F 1 "LED" H 4043 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1650 3700 1650
$Comp
L Device:LED D3
U 1 1 61BC2415
P 4050 1550
F 0 "D3" H 4043 1295 50  0000 C CNN
F 1 "LED" H 4043 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1550 4200 1550
Wire Wire Line
	4750 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1200
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	3900 1550 3800 1550
Wire Wire Line
	3900 1200 3800 1200
Wire Wire Line
	3500 1550 3500 1200
Wire Wire Line
	4500 1050 4500 850 
Wire Wire Line
	4500 850  4650 850 
$Comp
L Device:LED D4
U 1 1 61BD0140
P 6400 1800
F 0 "D4" H 6393 2017 50  0000 C CNN
F 1 "LED" H 6393 1926 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61BD1F61
P 3600 2050
F 0 "#PWR0122" H 3600 1800 50  0001 C CNN
F 1 "GND" H 3605 1877 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3600 1950
Wire Wire Line
	3600 2050 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3700 1950
Connection ~ 6050 1450
$Comp
L Device:C C13
U 1 1 61BD4B2B
P 6800 1650
F 0 "C13" H 6915 1696 50  0000 L CNN
F 1 "0.1uF" H 6915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6838 1500 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61BD514A
P 7000 1850
F 0 "#PWR0123" H 7000 1600 50  0001 C CNN
F 1 "GND" H 7005 1677 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 61BD9E09
P 3200 2650
F 0 "J8" H 3308 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3308 2740 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61BFF5DC
P 5750 3100
F 0 "#PWR0125" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61C01227
P 3650 2950
F 0 "#PWR0126" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3655 2777 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61C0F69B
P 5450 3100
F 0 "R8" V 5550 3150 50  0000 C CNN
F 1 "1K" V 5550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61C0FC97
P 4650 2800
F 0 "R7" H 4580 2754 50  0000 R CNN
F 1 "60K" H 4580 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61C13B40
P 4650 3000
F 0 "#PWR0127" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4655 2827 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61C140DC
P 4250 3300
F 0 "C10" H 4365 3346 50  0000 L CNN
F 1 "10nF" H 4365 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 3150 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61C148C7
P 4500 3350
F 0 "R6" H 4430 3304 50  0000 R CNN
F 1 "38K" H 4430 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2650 4750 2650
$Comp
L power:GND #PWR0128
U 1 1 61BFD1EA
P 4500 3600
F 0 "#PWR0128" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3550
Wire Wire Line
	4650 3000 4650 2950
NoConn ~ 5950 1950
NoConn ~ 5950 2050
NoConn ~ 5950 2150
NoConn ~ 5950 2250
NoConn ~ 5950 2350
NoConn ~ 5950 2450
NoConn ~ 5950 2550
Wire Wire Line
	3500 1650 3500 1550
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3450 1650
Connection ~ 3500 1550
Wire Wire Line
	4750 1750 4750 1850
Text Label 4450 1950 0    50   ~ 0
ISET2
Wire Wire Line
	4750 1950 4450 1950
Text Label 4450 2050 0    50   ~ 0
MODE
Text Label 4450 2150 0    50   ~ 0
CE
Wire Wire Line
	4450 2150 4750 2150
Wire Wire Line
	4750 2050 4450 2050
Text Label 6100 3150 0    50   ~ 0
ISET2
Text Label 6100 3450 0    50   ~ 0
MODE
Text Label 6100 3750 0    50   ~ 0
CE
$Comp
L Device:R R10
U 1 1 61D6BD86
P 6600 3150
F 0 "R10" V 6393 3150 50  0000 C CNN
F 1 "100K" V 6484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61D6C298
P 6600 3450
F 0 "R11" V 6393 3450 50  0000 C CNN
F 1 "100K" V 6484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61D6C906
P 6600 3750
F 0 "R12" V 6393 3750 50  0000 C CNN
F 1 "100K" V 6484 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3150 6450 3150
Wire Wire Line
	6100 3450 6450 3450
Wire Wire Line
	6100 3750 6450 3750
Wire Wire Line
	6750 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3450
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	6750 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6950 3150
$Comp
L Device:C C14
U 1 1 61D8554F
P 7150 1650
F 0 "C14" H 7265 1696 50  0000 L CNN
F 1 "22uF" H 7265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 1500 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6400 2050
Wire Wire Line
	6400 2350 6400 2550
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6050 1450 6800 1450
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	6800 1500 6800 1450
Connection ~ 6800 1450
Wire Wire Line
	6800 1450 7150 1450
Wire Wire Line
	6800 1800 7000 1800
Wire Wire Line
	7000 1850 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7000 1800 7150 1800
Text Label 4450 1750 0    50   ~ 0
BAT
Wire Wire Line
	4750 1750 4450 1750
Text Label 3650 2500 0    50   ~ 0
BAT
Wire Wire Line
	3400 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2550
Wire Wire Line
	3450 2550 3650 2550
Wire Wire Line
	3650 2500 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3450 2850 3650 2850
Wire Wire Line
	3650 2950 3650 2850
Connection ~ 3650 2850
$Comp
L power:GND #PWR0130
U 1 1 61DBD0AF
P 4050 2700
F 0 "#PWR0130" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	4250 3150 4250 3100
Wire Wire Line
	4250 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 2550
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4250 3550 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4500 3600
Wire Wire Line
	4750 2550 4500 2550
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	6050 1350 6050 1450
Connection ~ 4750 1750
Wire Wire Line
	5950 1650 6400 1650
Wire Wire Line
	6050 1550 5950 1550
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	5950 1350 6050 1350
$Comp
L power:GND #PWR0131
U 1 1 61C0150F
P 4700 2350
F 0 "#PWR0131" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L BQ24070RHLR:BQ24070RHLR IC1
U 1 1 61B93B15
P 4750 1350
F 0 "IC1" H 5350 1615 50  0000 C CNN
F 1 "BQ24070RHLR" H 5350 1524 50  0000 C CNN
F 2 "BQ24070RHLR:BQ24032ARHLR" H 5800 1450 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/BQ24070" H 5800 1350 50  0001 L CNN
F 4 "Battery Management Single Input Charger" H 5800 1250 50  0001 L CNN "Description"
F 5 "1" H 5800 1150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5800 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ24070RHLR" H 5800 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ24070RHLR" H 5800 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24070RHLR?qs=LgZHeZZt5MWAXAU3J4CTwg%3D%3D" H 5800 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ24070RHLR" H 5800 650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq24070rhlr/texas-instruments" H 5800 550 50  0001 L CNN "Arrow Price/Stock"
	1    4750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4700 2350
Text Label 4450 2250 0    50   ~ 0
ISET1
Wire Wire Line
	4750 2250 4450 2250
Text Label 5100 3100 0    50   ~ 0
ISET1
Wire Wire Line
	5600 3100 5750 3100
Wire Wire Line
	5300 3100 5100 3100
$Comp
L Device:C C7
U 1 1 61BA4FE8
P 3450 1800
F 0 "C7" H 3565 1846 50  0000 L CNN
F 1 "0.1uF" H 3565 1755 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 1650 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Text Label 5100 3550 0    50   ~ 0
BAT
$Comp
L Device:C C12
U 1 1 61E0CCC9
P 5100 3300
F 0 "C12" H 5215 3346 50  0000 L CNN
F 1 "0.22uF" H 5215 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 3150 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3150 5100 3100
Wire Wire Line
	5100 3450 5100 3550
Wire Wire Line
	5950 1750 5950 1800
$Comp
L power:GND #PWR0132
U 1 1 61E1D2E6
P 6050 1800
F 0 "#PWR0132" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1800 5950 1850
$Comp
L Device:R R9
U 1 1 61BB4E12
P 6400 2200
F 0 "R9" V 6193 2200 50  0000 C CNN
F 1 "2K" V 6284 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:MT3608 U5
U 1 1 61E2314B
P 8850 1650
F 0 "U5" H 8850 2017 50  0000 C CNN
F 1 "MT3608" H 8850 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8900 1400 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 8600 2100 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Text Label 7500 1450 0    50   ~ 0
OUTCHG
Wire Wire Line
	7500 1450 7150 1450
Connection ~ 7150 1450
Text Label 8200 1550 0    50   ~ 0
OUTCHG
$Comp
L SS34:SS34 D5
U 1 1 61E2E35A
P 10100 1150
F 0 "D5" H 10500 883 50  0000 C CNN
F 1 "SS34" H 10500 974 50  0000 C CNN
F 2 "SS34:DIONM7959X262N" H 10600 1300 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88751/ss32.pdf" H 10600 1200 50  0001 L CNN
F 4 "Rectifier, Schottky, SMD, 3A, 40V, DO-214AC" H 10600 1100 50  0001 L CNN "Description"
F 5 "2.62" H 10600 1000 50  0001 L CNN "Height"
F 6 "Vishay" H 10600 900 50  0001 L CNN "Manufacturer_Name"
F 7 "SS34" H 10600 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10600 700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10600 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10600 500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10600 400 50  0001 L CNN "Arrow Price/Stock"
	1    10100 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 61E2F496
P 8850 1150
F 0 "L1" V 8669 1150 50  0000 C CNN
F 1 "22uH" V 8760 1150 50  0000 C CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61E30C77
P 9600 1550
F 0 "R13" H 9530 1504 50  0000 R CNN
F 1 "7.5K" H 9530 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 61E34588
P 9600 2000
F 0 "R14" H 9530 1954 50  0000 R CNN
F 1 "1K" H 9530 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1750 8550 1550
Wire Wire Line
	8200 1550 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8700 1150 8550 1150
Wire Wire Line
	8550 1150 8550 1550
Wire Wire Line
	9000 1150 9200 1150
Wire Wire Line
	9150 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1150
Connection ~ 9200 1150
Wire Wire Line
	9200 1150 9400 1150
Wire Wire Line
	9600 1850 9600 1750
Wire Wire Line
	9150 1750 9600 1750
Connection ~ 9600 1750
Wire Wire Line
	9600 1750 9600 1700
Wire Wire Line
	9600 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1600
Wire Wire Line
	9600 2150 9850 2150
Wire Wire Line
	10100 2150 10100 1900
Wire Wire Line
	10000 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1400
Connection ~ 10100 1400
$Comp
L power:GND #PWR0133
U 1 1 61E56946
P 8850 2000
F 0 "#PWR0133" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8855 1827 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8850 1950
$Comp
L power:GND #PWR0134
U 1 1 61E5A25B
P 9850 2200
F 0 "#PWR0134" H 9850 1950 50  0001 C CNN
F 1 "GND" H 9855 2027 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2200 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 10100 2150
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 61E7B184
P 9600 3000
AR Path="/61B5A8A7/61E7B184" Ref="U?"  Part="1" 
AR Path="/61B92A68/61E7B184" Ref="U6"  Part="1" 
F 0 "U6" H 9600 3242 50  0000 C CNN
F 1 "AMS1117-3.3" H 9600 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9600 3200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9700 2750 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61E7B18A
P 8600 3000
AR Path="/61B5A8A7/61E7B18A" Ref="J?"  Part="1" 
AR Path="/61B92A68/61E7B18A" Ref="J10"  Part="1" 
F 0 "J10" H 8492 3185 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8492 3094 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E7B197
P 9600 3350
AR Path="/61B5A8A7/61E7B197" Ref="#PWR?"  Part="1" 
AR Path="/61B92A68/61E7B197" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 3350
Wire Wire Line
	8800 3100 8800 3150
$Comp
L Device:C C?
U 1 1 61E7B19F
P 10050 3200
AR Path="/61B5A8A7/61E7B19F" Ref="C?"  Part="1" 
AR Path="/61B92A68/61E7B19F" Ref="C16"  Part="1" 
F 0 "C16" H 10165 3246 50  0000 L CNN
F 1 "10uF" H 10165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 3050 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E7B1A5
P 10450 3200
AR Path="/61B5A8A7/61E7B1A5" Ref="C?"  Part="1" 
AR Path="/61B92A68/61E7B1A5" Ref="C17"  Part="1" 
F 0 "C17" H 10565 3246 50  0000 L CNN
F 1 "0.1uF" H 10565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10488 3050 50  0001 C CNN
F 3 "~" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 10050 3000
Wire Wire Line
	10450 3000 10450 3050
Wire Wire Line
	10050 3050 10050 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10450 3000
Text HLabel 10600 3000 2    50   Input ~ 0
3V3
Wire Wire Line
	10600 3000 10450 3000
Connection ~ 10450 3000
$Comp
L power:GND #PWR?
U 1 1 61E7B1B3
P 10050 3400
AR Path="/61B5A8A7/61E7B1B3" Ref="#PWR?"  Part="1" 
AR Path="/61B92A68/61E7B1B3" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E7B1B9
P 10450 3400
AR Path="/61B5A8A7/61E7B1B9" Ref="#PWR?"  Part="1" 
AR Path="/61B92A68/61E7B1B9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 10450 3150 50  0001 C CNN
F 1 "GND" H 10455 3227 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3350 10450 3400
Wire Wire Line
	10050 3350 10050 3400
$Comp
L Connector:Barrel_Jack_Switch J9
U 1 1 61E81F93
P 1600 1350
F 0 "J9" H 1657 1667 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1657 1576 50  0000 C CNN
F 2 "" H 1650 1310 50  0001 C CNN
F 3 "~" H 1650 1310 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Text HLabel 2100 1200 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR?
U 1 1 61E97B09
P 8800 3150
AR Path="/61B5A8A7/61E97B09" Ref="#PWR?"  Part="1" 
AR Path="/61B92A68/61E97B09" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8800 2900 50  0001 C CNN
F 1 "GND" H 8805 2977 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E97FE8
P 1950 1450
AR Path="/61B5A8A7/61E97FE8" Ref="#PWR?"  Part="1" 
AR Path="/61B92A68/61E97FE8" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1955 1277 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1200
Wire Wire Line
	1900 1350 1900 1450
Wire Wire Line
	1950 1450 1900 1450
Connection ~ 1900 1450
Text HLabel 10100 1150 2    50   Input ~ 0
5V
Text HLabel 9200 2950 1    50   Input ~ 0
5V
Wire Wire Line
	8800 3000 9200 3000
Wire Wire Line
	9200 2950 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9300 3000
Text HLabel 6950 2950 1    50   Input ~ 0
12V
Wire Wire Line
	6950 2950 6950 3150
Connection ~ 6950 3150
Text HLabel 3500 850  1    50   Input ~ 0
12V
Text HLabel 6550 2500 1    50   Input ~ 0
12V
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	3500 1200 3500 850 
Connection ~ 3500 1200
$Comp
L 103AT-2:103AT-2 RT1
U 1 1 61E0D1F2
P 4050 2600
F 0 "RT1" V 4388 2372 50  0000 R CNN
F 1 "103AT-2" V 4297 2372 50  0000 R CNN
F 2 "103AT2" H 4700 2700 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-30/DSA-588185.pdf" H 4700 2600 50  0001 L CNN
F 4 "NTC Thermistors 10kohm 1%" H 4700 2500 50  0001 L CNN "Description"
F 5 "8" H 4700 2400 50  0001 L CNN "Height"
F 6 "Semitec" H 4700 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "103AT-2" H 4700 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "954-103AT-2" H 4700 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Semitec/103AT-2?qs=wgO0AD0o1vvcDzsKguD%252Bew%3D%3D" H 4700 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4700 1900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4700 1800 50  0001 L CNN "Arrow Price/Stock"
	1    4050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2600
Wire Wire Line
	4300 2600 4150 2600
Wire Wire Line
	4050 2700 4050 2600
$EndSCHEMATC
