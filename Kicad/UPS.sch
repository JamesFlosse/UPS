EESchema Schematic File Version 4
LIBS:UPS-cache
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
$Comp
L UPS-rescue:CW2015-cw2015 U1
U 1 1 5D5A8A51
P 4350 2050
F 0 "U1" V 4025 1600 50  0000 C CNN
F 1 "CW2015" V 4116 1600 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5A9BB0
P 2450 1950
F 0 "R2" H 2520 1996 50  0000 L CNN
F 1 "100" H 2520 1905 50  0000 L CNN
F 2 "" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5AA301
P 2750 1600
F 0 "R1" H 2820 1646 50  0000 L CNN
F 1 "470" H 2820 1555 50  0000 L CNN
F 2 "" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D5AA450
P 2450 2250
F 0 "C2" H 2565 2296 50  0000 L CNN
F 1 "1µf" H 2565 2205 50  0000 L CNN
F 2 "" H 2488 2100 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D5AAEF2
P 2750 1900
F 0 "C1" H 2865 1946 50  0000 L CNN
F 1 "1µf" H 2865 1855 50  0000 L CNN
F 2 "" H 2788 1750 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 2450 2150
Wire Wire Line
	3600 2050 3000 2050
Wire Wire Line
	3000 2050 3000 1800
Wire Wire Line
	3000 1800 2750 1800
Wire Wire Line
	2750 2050 2750 2550
Wire Wire Line
	3950 2550 2750 2550
Wire Wire Line
	2450 2400 2450 2550
Wire Wire Line
	2450 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2450 1800 2450 1450
Wire Wire Line
	2450 1450 2750 1450
Wire Wire Line
	2450 1450 1250 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 2550 1250 2550
Connection ~ 2450 2550
Text Label 1250 1450 2    50   ~ 0
BATT+
Text Label 1250 2550 2    50   ~ 0
GND
Text Label 4300 1950 0    50   ~ 0
SDA
Text Label 4300 2050 0    50   ~ 0
SCL
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D5AFDE6
P 6400 2150
F 0 "J1" H 6400 3631 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6400 3540 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Text Label 7200 1550 0    50   ~ 0
SDA
Text Label 7200 1650 0    50   ~ 0
SCL
Wire Wire Line
	6000 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6400 3450 6400 3650
Text Label 6400 3650 0    50   ~ 0
GND
$EndSCHEMATC
