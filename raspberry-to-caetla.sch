EESchema Schematic File Version 4
LIBS:raspberry-to-caetla-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry to Caetla interface"
Date "2019-10-01"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Jakub Czekański"
$EndDescr
Wire Wire Line
	5600 1450 5600 1750
$Comp
L power:GND #PWR09
U 1 1 5D994616
P 5600 3500
F 0 "#PWR09" H 5600 3250 50  0001 C CNN
F 1 "GND" H 5605 3327 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3500
$Comp
L power:GND #PWR05
U 1 1 5D99550E
P 4950 3200
F 0 "#PWR05" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4955 3027 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 7750 2750
$Comp
L power:GND #PWR017
U 1 1 5D9D631A
P 8350 3300
F 0 "#PWR017" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8350 3050
Wire Wire Line
	8350 3050 8250 3050
Wire Wire Line
	8350 3050 8350 2950
Wire Wire Line
	8350 2950 8250 2950
Connection ~ 8350 3050
Wire Wire Line
	8250 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 2850 8350 2750
Wire Wire Line
	8350 2750 8250 2750
Connection ~ 8350 2850
Wire Wire Line
	8350 2750 8350 2650
Wire Wire Line
	8350 2650 8250 2650
Connection ~ 8350 2750
Wire Wire Line
	8350 2650 8350 2550
Wire Wire Line
	8350 2550 8250 2550
Connection ~ 8350 2650
Wire Wire Line
	8350 2550 8350 2450
Wire Wire Line
	8350 2450 8250 2450
Connection ~ 8350 2550
Wire Wire Line
	8350 2450 8350 2350
Wire Wire Line
	8350 2350 8250 2350
Connection ~ 8350 2450
Text Label 7750 2050 2    50   ~ 0
D0
Text Label 7750 2150 2    50   ~ 0
D1
Text Label 7750 2250 2    50   ~ 0
D2
Text Label 7750 2350 2    50   ~ 0
D3
Text Label 7750 2450 2    50   ~ 0
D4
Text Label 7750 2550 2    50   ~ 0
D5
Text Label 7750 2650 2    50   ~ 0
D6
Text Label 7750 2750 2    50   ~ 0
D7
Wire Wire Line
	7750 2650 6100 2650
Wire Wire Line
	6100 2550 7750 2550
Wire Wire Line
	7750 2450 6100 2450
Wire Wire Line
	6100 2350 7750 2350
Wire Wire Line
	6100 2250 7750 2250
Wire Wire Line
	7750 2150 6100 2150
Wire Wire Line
	6100 2050 7750 2050
Text Label 7750 2850 2    50   ~ 0
ACK
Text Label 7750 2950 2    50   ~ 0
BUSY
Text Label 7750 3050 2    50   ~ 0
PAPER_OUT
Text Label 7750 3150 2    50   ~ 0
SELECT
Text Label 8250 2250 0    50   ~ 0
SELECT_PRINTER
Text Label 8250 2150 0    50   ~ 0
RESET
Text Label 8250 2050 0    50   ~ 0
ERROR
Text Label 8250 1950 0    50   ~ 0
LINE_FEED
Text Label 7750 1950 2    50   ~ 0
STROBE
Wire Wire Line
	7550 5750 6900 5750
Wire Wire Line
	4950 3050 4950 2950
Wire Wire Line
	5100 3050 4950 3050
Wire Wire Line
	4950 2950 5100 2950
Connection ~ 4950 3050
Wire Wire Line
	4950 3200 4950 3050
$Comp
L 74xx:74HCT541 U2
U 1 1 5D9836EA
P 5600 2550
F 0 "U2" H 5600 3531 50  0000 C CNN
F 1 "74LVC541AT20" H 5600 3440 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-20-32" H 5600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Text GLabel 7000 1100 0    50   Input ~ 0
GPIO26
$Comp
L power:GND #PWR016
U 1 1 5D95779F
P 7450 1300
F 0 "#PWR016" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 8950 1100
Wire Wire Line
	8950 1100 8950 2250
Wire Wire Line
	8250 2250 8950 2250
Wire Wire Line
	7350 2850 7750 2850
Wire Wire Line
	7450 2950 7750 2950
Wire Wire Line
	7550 3050 7750 3050
Wire Wire Line
	7650 3150 7750 3150
$Comp
L Device:R R1
U 1 1 5D9D19B9
P 6400 4350
F 0 "R1" H 6470 4396 50  0000 L CNN
F 1 "10k" H 6470 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9D32AB
P 6650 4350
F 0 "R2" H 6720 4396 50  0000 L CNN
F 1 "10k" H 6720 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D9D3749
P 6900 4350
F 0 "R3" H 6970 4396 50  0000 L CNN
F 1 "10k" H 6970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6400 4500
Wire Wire Line
	7350 4850 6400 4850
Wire Wire Line
	6650 4500 6650 5300
Wire Wire Line
	6650 5300 7450 5300
Wire Wire Line
	6900 4500 6900 5750
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D9E9FF6
P 6400 1500
F 0 "JP1" V 6354 1598 50  0000 L CNN
F 1 "5V_PWR" V 6445 1598 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1250 6400 1300
Wire Wire Line
	6400 1700 6400 1950
Wire Wire Line
	6400 1950 7750 1950
$Comp
L power:GND #PWR03
U 1 1 5DA006BF
P 2600 4050
F 0 "#PWR03" H 2600 3800 50  0001 C CNN
F 1 "GND" V 2605 3922 50  0000 R CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	2600 4050 2600 3950
Wire Wire Line
	4100 2050 4100 3050
Wire Wire Line
	4100 2050 5100 2050
Wire Wire Line
	4200 2150 4200 2750
Wire Wire Line
	4200 2150 5100 2150
Wire Wire Line
	4300 2250 4300 2850
Wire Wire Line
	4300 2250 5100 2250
Wire Wire Line
	4500 2350 4500 4350
Wire Wire Line
	4500 4350 1700 4350
Wire Wire Line
	1700 4350 1700 3050
Wire Wire Line
	4400 2450 4400 2950
Wire Wire Line
	4600 2550 4600 4450
Wire Wire Line
	4600 4450 1600 4450
Wire Wire Line
	1600 4450 1600 2950
Wire Wire Line
	4600 2550 5100 2550
Wire Wire Line
	4700 2650 4700 4550
Wire Wire Line
	4700 4550 1500 4550
Wire Wire Line
	1500 4550 1500 2850
Wire Wire Line
	4700 2650 5100 2650
Wire Wire Line
	4800 2750 4800 4650
Wire Wire Line
	4800 4650 1400 4650
Wire Wire Line
	1400 4650 1400 2750
Wire Wire Line
	4800 2750 5100 2750
Wire Wire Line
	4500 2350 5100 2350
Wire Wire Line
	4400 2450 5100 2450
Wire Wire Line
	7350 2850 7350 4850
Wire Wire Line
	7450 2950 7450 5300
Wire Wire Line
	7550 3050 7550 5750
Wire Wire Line
	1300 2050 1300 4850
Wire Wire Line
	1200 5300 1200 2150
Wire Wire Line
	3950 5750 3950 2250
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DB753B0
P 1450 1100
F 0 "J1" V 1414 912 50  0000 R CNN
F 1 "UART" V 1323 912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB76384
P 1350 1400
F 0 "#PWR01" H 1350 1150 50  0001 C CNN
F 1 "GND" V 1355 1272 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1450 1300
Wire Wire Line
	1550 1300 1550 1750
Wire Wire Line
	1350 1400 1350 1300
Wire Wire Line
	2300 3950 2300 3850
Wire Wire Line
	1800 1650 1450 1650
Wire Wire Line
	3950 2250 3400 2250
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	3850 2050 3400 2050
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	2800 3850 2800 3950
Wire Wire Line
	2700 3850 2700 3950
Wire Wire Line
	2600 3850 2600 3950
Wire Wire Line
	4200 2750 3400 2750
Wire Wire Line
	4100 3050 3400 3050
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	4300 2850 3400 2850
Wire Wire Line
	2500 3850 2500 3950
Wire Wire Line
	4400 2950 3400 2950
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1500 2850 1800 2850
Wire Wire Line
	1400 2750 1800 2750
Wire Wire Line
	2400 3850 2400 3950
Wire Wire Line
	1200 2150 1800 2150
Wire Wire Line
	1800 2050 1300 2050
Wire Wire Line
	1550 1750 1800 1750
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5D9F37B7
P 2600 2550
F 0 "J2" H 2600 4031 50  0000 C CNN
F 1 "RASPBERRY_PI" H 2600 3940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5D9C455A
P 7950 2550
F 0 "J3" H 8000 3367 50  0000 C CNN
F 1 "PARALLEL" H 8000 3276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
Text GLabel 1100 3150 0    50   Input ~ 0
GPIO26
Wire Wire Line
	1800 3150 1100 3150
$Comp
L power:GND #PWR0102
U 1 1 5DC7DB46
P 7300 750
F 0 "#PWR0102" H 7300 500 50  0001 C CNN
F 1 "GND" H 7305 577 50  0000 C CNN
F 2 "" H 7300 750 50  0001 C CNN
F 3 "" H 7300 750 50  0001 C CNN
	1    7300 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 750  7300 900 
$Comp
L Device:C C1
U 1 1 5DC94B2F
P 1400 5750
F 0 "C1" H 1515 5796 50  0000 L CNN
F 1 "100n" H 1515 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 5600 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC95CE2
P 1900 5750
F 0 "C2" H 2015 5796 50  0000 L CNN
F 1 "100n" H 2015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 5600 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DC960C5
P 2400 5750
F 0 "C3" H 2515 5796 50  0000 L CNN
F 1 "100n" H 2515 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 5600 50  0001 C CNN
F 3 "~" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DC97C5A
P 2400 6000
F 0 "#PWR023" H 2400 5750 50  0001 C CNN
F 1 "GND" V 2405 5872 50  0000 R CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DCA8105
P 1900 6000
F 0 "#PWR021" H 1900 5750 50  0001 C CNN
F 1 "GND" V 1905 5872 50  0000 R CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DCA847F
P 1400 6000
F 0 "#PWR019" H 1400 5750 50  0001 C CNN
F 1 "GND" V 1405 5872 50  0000 R CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5900 1400 6000
Wire Wire Line
	1900 6000 1900 5900
Wire Wire Line
	1900 5600 1900 5500
Wire Wire Line
	2400 5500 2400 5600
Wire Wire Line
	2400 5900 2400 6000
Wire Wire Line
	6400 4200 6400 4150
Wire Wire Line
	6650 4150 6650 4200
Wire Wire Line
	6900 4150 6900 4200
Wire Wire Line
	6400 4850 5300 4850
Connection ~ 6400 4850
Wire Wire Line
	6900 5750 6350 5750
Connection ~ 6900 5750
Wire Wire Line
	6650 5300 5800 5300
Connection ~ 6650 5300
Wire Wire Line
	7150 4150 7150 4200
$Comp
L Device:R R4
U 1 1 5D9D39C5
P 7150 4350
F 0 "R4" H 7220 4396 50  0000 L CNN
F 1 "10k" H 7220 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 4750 4850
Wire Wire Line
	3950 5750 5800 5750
Wire Wire Line
	1200 5300 5250 5300
$Comp
L power:+5V #PWR018
U 1 1 5DC96435
P 1400 5500
F 0 "#PWR018" H 1400 5350 50  0001 C CNN
F 1 "+5V" H 1415 5673 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5DC96C99
P 1900 5500
F 0 "#PWR020" H 1900 5350 50  0001 C CNN
F 1 "+5V" H 1915 5673 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5DC9749A
P 2400 5500
F 0 "#PWR022" H 2400 5350 50  0001 C CNN
F 1 "+3.3V" V 2415 5628 50  0000 L CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DECE0BF
P 6400 4150
F 0 "#PWR0105" H 6400 4000 50  0001 C CNN
F 1 "+5V" H 6415 4323 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DECE701
P 6650 4150
F 0 "#PWR0106" H 6650 4000 50  0001 C CNN
F 1 "+5V" H 6665 4323 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DECEACD
P 6900 4150
F 0 "#PWR0107" H 6900 4000 50  0001 C CNN
F 1 "+5V" H 6915 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DECECA1
P 7150 4150
F 0 "#PWR0108" H 7150 4000 50  0001 C CNN
F 1 "+5V" H 7165 4323 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D9935E7
P 5600 1450
F 0 "#PWR08" H 5600 1300 50  0001 C CNN
F 1 "+5V" H 5615 1623 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D9EB7AA
P 6400 1250
F 0 "#PWR013" H 6400 1100 50  0001 C CNN
F 1 "+5V" H 6415 1423 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1250
Wire Wire Line
	2500 1100 2400 1100
Wire Wire Line
	2500 1100 2500 1250
Connection ~ 2500 1100
Wire Wire Line
	2500 1050 2500 1100
$Comp
L power:+5V #PWR0109
U 1 1 5DF0DF54
P 2500 1050
F 0 "#PWR0109" H 2500 900 50  0001 C CNN
F 1 "+5V" H 2515 1223 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1100
Wire Wire Line
	2700 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1250
Connection ~ 2800 1100
Wire Wire Line
	2800 1050 2800 1100
$Comp
L power:+3.3V #PWR04
U 1 1 5DA277BF
P 2800 1050
F 0 "#PWR04" H 2800 900 50  0001 C CNN
F 1 "+3.3V" V 2815 1178 50  0000 L CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DAD2C3C
P 7450 850
F 0 "#PWR0101" H 7450 700 50  0001 C CNN
F 1 "+5V" H 7465 1023 50  0000 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U6
U 1 1 5DAEF6BF
P 7300 1100
F 0 "U6" H 7275 811 50  0000 C CNN
F 1 "74LVC1G125" H 7275 720 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U1
U 1 1 5DB026F5
P 5000 4850
F 0 "U1" H 4975 4561 50  0000 C CNN
F 1 "74LVC1G125" H 4975 4470 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 4850 50  0001 C CNN
	1    5000 4850
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U3
U 1 1 5DB047D3
P 5500 5300
F 0 "U3" H 5475 5011 50  0000 C CNN
F 1 "74LVC1G125" H 5475 4920 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5500 5300 50  0001 C CNN
	1    5500 5300
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U4
U 1 1 5DB04E46
P 6050 5750
F 0 "U4" H 6025 5461 50  0000 C CNN
F 1 "74LVC1G125" H 6025 5370 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6050 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6050 5750 50  0001 C CNN
	1    6050 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 3850 2050
Wire Wire Line
	7150 4500 7150 6150
Connection ~ 7150 6150
Wire Wire Line
	7650 3150 7650 6150
Wire Wire Line
	7650 6150 7150 6150
Wire Wire Line
	3850 6150 6300 6150
Wire Wire Line
	7150 6150 6850 6150
$Comp
L 74xGxx:74LVC1G125 U5
U 1 1 5DB0558B
P 6550 6150
F 0 "U5" H 6525 5861 50  0000 C CNN
F 1 "74LVC1G125" H 6525 5770 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6550 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6550 6150 50  0001 C CNN
	1    6550 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB7189F
P 6400 6300
F 0 "#PWR0103" H 6400 6050 50  0001 C CNN
F 1 "GND" V 6405 6172 50  0000 R CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB71CFF
P 5900 5900
F 0 "#PWR0104" H 5900 5650 50  0001 C CNN
F 1 "GND" V 5905 5772 50  0000 R CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DB72181
P 5350 5450
F 0 "#PWR0110" H 5350 5200 50  0001 C CNN
F 1 "GND" V 5355 5322 50  0000 R CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DB72625
P 4850 5000
F 0 "#PWR0111" H 4850 4750 50  0001 C CNN
F 1 "GND" V 4855 4872 50  0000 R CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5DB738AB
P 4850 4650
F 0 "#PWR0112" H 4850 4500 50  0001 C CNN
F 1 "+3.3V" V 4865 4778 50  0000 L CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DB740D1
P 5350 5100
F 0 "#PWR0113" H 5350 4950 50  0001 C CNN
F 1 "+3.3V" V 5365 5228 50  0000 L CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DB74780
P 5900 5550
F 0 "#PWR0114" H 5900 5400 50  0001 C CNN
F 1 "+3.3V" V 5915 5678 50  0000 L CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5DB74C07
P 6400 5950
F 0 "#PWR0115" H 6400 5800 50  0001 C CNN
F 1 "+3.3V" V 6415 6078 50  0000 L CNN
F 2 "" H 6400 5950 50  0001 C CNN
F 3 "" H 6400 5950 50  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DB7512F
P 5000 4650
F 0 "#PWR0116" H 5000 4400 50  0001 C CNN
F 1 "GND" V 5005 4522 50  0000 R CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DB755AB
P 5500 5100
F 0 "#PWR0117" H 5500 4850 50  0001 C CNN
F 1 "GND" V 5505 4972 50  0000 R CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DB75961
P 6050 5550
F 0 "#PWR0118" H 6050 5300 50  0001 C CNN
F 1 "GND" V 6055 5422 50  0000 R CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DB75F91
P 6550 5950
F 0 "#PWR0119" H 6550 5700 50  0001 C CNN
F 1 "GND" V 6555 5822 50  0000 R CNN
F 2 "" H 6550 5950 50  0001 C CNN
F 3 "" H 6550 5950 50  0001 C CNN
	1    6550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 850  7450 1000
Wire Wire Line
	7450 1200 7450 1300
Wire Wire Line
	5900 5850 5900 5900
Wire Wire Line
	6400 6250 6400 6300
Wire Wire Line
	5900 5550 5900 5650
Wire Wire Line
	5350 5450 5350 5400
Wire Wire Line
	5350 5100 5350 5200
Wire Wire Line
	4850 4950 4850 5000
Wire Wire Line
	4850 4650 4850 4750
Wire Wire Line
	6400 5950 6400 6050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC7D25A
P 3000 1050
F 0 "#FLG0101" H 3000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC7D9D0
P 2250 1050
F 0 "#FLG0102" H 2250 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1050
Wire Wire Line
	2400 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1050
Connection ~ 2400 1100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC8D468
P 2900 4100
F 0 "#FLG0103" H 2900 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4273 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	-1   0    0    1   
$EndComp
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 2900 4100
$EndSCHEMATC
