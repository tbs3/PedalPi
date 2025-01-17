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
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 60A69C04
P 750 1000
F 0 "J1" H 807 1317 50  0000 C CNN
F 1 "Guitar_IN" H 807 1226 50  0000 C CNN
F 2 "SamacSys_Parts:SJ63073E" H 800 960 50  0001 C CNN
F 3 "~" H 800 960 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1650 1000
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	1050 1100 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 1650 1550
$Comp
L power:GND #PWR08
U 1 1 60A6AD21
P 1650 1550
F 0 "#PWR08" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1650 900 
$Comp
L Device:C C1
U 1 1 60A6B3C7
P 1250 2050
F 0 "C1" V 998 2050 50  0000 C CNN
F 1 "100n" V 1089 2050 50  0000 C CNN
F 2 "SamacSys_Parts:SR211C104KARTR1" H 1288 1900 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R0
U 1 1 60A6C65C
P 950 2400
F 0 "R0" H 1020 2446 50  0000 L CNN
F 1 "1M" H 1020 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A6CF32
P 1500 2400
F 0 "R1" H 1570 2446 50  0000 L CNN
F 1 "1M" H 1570 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A6D61A
P 2050 2050
F 0 "R2" V 1843 2050 50  0000 C CNN
F 1 "4K7" V 1934 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60A6DADA
P 2350 2400
F 0 "C2" H 2465 2446 50  0000 L CNN
F 1 "6.8n" H 2465 2355 50  0000 L CNN
F 2 "SamacSys_Parts:SR211C682MARTR1" H 2388 2250 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60A6DDE3
P 950 2700
F 0 "#PWR01" H 950 2450 50  0001 C CNN
F 1 "GND" H 955 2527 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60A6E006
P 2350 2700
F 0 "#PWR013" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2350 2700
Wire Wire Line
	2200 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2250
Wire Wire Line
	1900 2050 1500 2050
Wire Wire Line
	1500 2250 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1400 2050
Wire Wire Line
	950  2700 950  2550
Wire Wire Line
	950  2250 950  2050
Wire Wire Line
	950  2050 1100 2050
Wire Wire Line
	2350 2050 3100 2050
Connection ~ 2350 2050
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 3 1 60A7C749
P 3200 1950
F 0 "U1" H 3158 1950 50  0001 L CNN
F 1 "MCP6002" H 3158 1905 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3200 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3200 1950 50  0001 C CNN
	3    3200 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60A8F003
P 3300 1550
F 0 "#PWR017" H 3300 1300 50  0001 C CNN
F 1 "GND" H 3200 1550 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1550 3300 1650
$Comp
L Device:R R4
U 1 1 60A976AF
P 3300 1200
F 0 "R4" V 3200 1200 50  0000 C CNN
F 1 "100K" V 3400 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1950
Wire Wire Line
	3950 1950 3700 1950
Wire Wire Line
	3450 900  3950 900 
Wire Wire Line
	3950 900  3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3150 900  2650 900 
Wire Wire Line
	3150 1200 2900 1200
Wire Wire Line
	2650 900  2650 1050
$Comp
L Device:CP C3
U 1 1 60AAB2D4
P 1950 1400
F 0 "C3" H 2068 1446 50  0000 L CNN
F 1 "4.7µ" H 2068 1355 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD250W50D655H800" H 1988 1250 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60AABF75
P 1950 1550
F 0 "#PWR010" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2400 1200
$Comp
L Device:R R3
U 1 1 60A9C4FE
P 2250 1200
F 0 "R3" V 2043 1200 50  0000 C CNN
F 1 "4K7" V 2134 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1250 1950 1200
Wire Wire Line
	1950 1200 2100 1200
Wire Wire Line
	2900 1850 2900 1200
Wire Wire Line
	2900 1850 3100 1850
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 2800 1200
Wire Wire Line
	4350 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	4850 2650 4850 2750
$Comp
L power:GND #PWR020
U 1 1 60AB42EC
P 4850 2750
F 0 "#PWR020" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Text Label 4150 1950 0    50   ~ 0
ADC0
$Comp
L power:+3.3VADC #PWR021
U 1 1 60A56AD9
P 5350 1650
F 0 "#PWR021" H 5500 1600 50  0001 C CNN
F 1 "+3.3VADC" V 5365 1778 50  0000 L CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1650 4850 1650
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	5550 2250 5700 2250
Wire Wire Line
	5550 2050 5700 2050
Connection ~ 8600 1050
Wire Wire Line
	7700 950  7900 950 
Wire Wire Line
	7050 1150 7150 1150
Connection ~ 7050 1150
Wire Wire Line
	8600 1050 8500 1050
Wire Wire Line
	8600 1700 8600 1050
Wire Wire Line
	7050 1150 7050 1700
Connection ~ 7550 1150
Wire Wire Line
	7900 1150 7550 1150
Wire Wire Line
	7450 1150 7550 1150
Wire Wire Line
	6950 1150 7050 1150
Wire Wire Line
	6150 1150 6150 1250
Connection ~ 6150 1150
Connection ~ 6400 1150
Wire Wire Line
	6400 1150 6150 1150
Wire Wire Line
	6150 1250 6000 1250
Wire Wire Line
	6150 1000 6150 1150
Wire Wire Line
	6000 1000 6150 1000
Wire Wire Line
	6400 1150 6650 1150
Wire Wire Line
	5700 1250 5450 1250
Wire Wire Line
	5700 1000 5450 1000
$Comp
L Device:C C7
U 1 1 60A6254B
P 7550 1300
F 0 "C7" H 7665 1346 50  0000 L CNN
F 1 "6.8n" H 7665 1255 50  0000 L CNN
F 2 "SamacSys_Parts:SR211C682MARTR1" H 7588 1150 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60A62000
P 7300 1150
F 0 "R10" V 7093 1150 50  0000 C CNN
F 1 "4K7" V 7184 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60A61B5C
P 6800 1150
F 0 "R9" V 6593 1150 50  0000 C CNN
F 1 "4K7" V 6684 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60A61052
P 6400 1300
F 0 "C6" H 6515 1346 50  0000 L CNN
F 1 "6.8n" H 6515 1255 50  0000 L CNN
F 2 "SamacSys_Parts:SR211C682MARTR1" H 6438 1150 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60A60BEA
P 5850 1250
F 0 "R7" V 5750 1250 50  0000 C CNN
F 1 "301K" V 5950 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A5F807
P 5850 1000
F 0 "R6" V 5643 1000 50  0000 C CNN
F 1 "4K7" V 5734 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1950 5700 1950
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 1 1 60A79A22
P 8200 1050
F 0 "U1" H 8250 1200 50  0000 C CNN
F 1 "MCP6002" H 8350 900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8200 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 2250 3300 2450
$Comp
L power:GND #PWR023
U 1 1 60A994D7
P 6400 1550
F 0 "#PWR023" H 6400 1300 50  0001 C CNN
F 1 "GND" H 6405 1377 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60A999BE
P 7550 1550
F 0 "#PWR026" H 7550 1300 50  0001 C CNN
F 1 "GND" H 7555 1377 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1550
Wire Wire Line
	6400 1450 6400 1550
Wire Wire Line
	7700 550  8600 550 
Wire Wire Line
	7700 550  7700 950 
Wire Wire Line
	8600 550  8600 1050
$Comp
L Device:C C8
U 1 1 60AA7AEA
P 8050 1700
F 0 "C8" V 8000 1800 50  0000 C CNN
F 1 "6.8n" V 8200 1700 50  0000 C CNN
F 2 "SamacSys_Parts:SR211C682MARTR1" H 8088 1550 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1700 7900 1700
Wire Wire Line
	8200 1700 8600 1700
$Comp
L Device:CP C9
U 1 1 60AAEEB2
P 8900 1050
F 0 "C9" V 9155 1050 50  0000 C CNN
F 1 "4.7µ" V 9064 1050 50  0000 C CNN
F 2 "SamacSys_Parts:CAPPRD250W50D655H800" H 8938 900 50  0001 C CNN
F 3 "~" H 8900 1050 50  0001 C CNN
	1    8900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1050 8600 1050
Wire Wire Line
	9050 1050 9350 1050
Wire Wire Line
	9900 1250 10600 1250
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 60AB7147
P 10900 1350
F 0 "J2" H 10957 1667 50  0000 C CNN
F 1 "OUTPUT" H 10957 1576 50  0000 C CNN
F 2 "SamacSys_Parts:SJ63073E" H 10950 1310 50  0001 C CNN
F 3 "~" H 10950 1310 50  0001 C CNN
	1    10900 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60ABB46A
P 10450 1600
F 0 "#PWR032" H 10450 1350 50  0001 C CNN
F 1 "GND" H 10455 1427 50  0000 C CNN
F 2 "" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1350 10450 1350
Wire Wire Line
	10450 1350 10450 1450
Wire Wire Line
	10600 1450 10450 1450
Connection ~ 10450 1450
Wire Wire Line
	10450 1450 10450 1600
$Comp
L power:+5V #PWR02
U 1 1 60ABEC79
P 950 3300
F 0 "#PWR02" H 950 3150 50  0001 C CNN
F 1 "+5V" H 965 3473 50  0000 C CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 60ABF9C5
P 950 3700
F 0 "C11" H 1068 3746 50  0000 L CNN
F 1 "220µ" H 1068 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 988 3550 50  0001 C CNN
F 3 "~" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60AC0C3E
P 1300 3450
F 0 "R13" V 1093 3450 50  0000 C CNN
F 1 "300R" V 1184 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 60AC1476
P 1600 3700
F 0 "C12" H 1718 3746 50  0000 L CNN
F 1 "220µ" H 1718 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1638 3550 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 950  3450
Wire Wire Line
	1150 3450 950  3450
Connection ~ 950  3450
Wire Wire Line
	950  3450 950  3550
Wire Wire Line
	1450 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3550
$Comp
L Device:C C10
U 1 1 60AC72E6
P 2000 3700
F 0 "C10" H 2115 3746 50  0000 L CNN
F 1 "100n" H 2115 3655 50  0000 L CNN
F 2 "SamacSys_Parts:SR211C104KARTR1" H 2038 3550 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR014
U 1 1 60AC7A38
P 2350 3450
F 0 "#PWR014" H 2350 3300 50  0001 C CNN
F 1 "+5VA" V 2365 3578 50  0000 L CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3450 2000 3450
Connection ~ 1600 3450
Wire Wire Line
	2000 3550 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 1600 3450
$Comp
L power:GND #PWR03
U 1 1 60ACC2EA
P 950 3900
F 0 "#PWR03" H 950 3650 50  0001 C CNN
F 1 "GND" H 955 3727 50  0000 C CNN
F 2 "" H 950 3900 50  0001 C CNN
F 3 "" H 950 3900 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60ACC9F2
P 1600 3900
F 0 "#PWR07" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60ACCFF7
P 2000 3900
F 0 "#PWR011" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2005 3727 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 3900
Wire Wire Line
	1600 3850 1600 3900
Wire Wire Line
	950  3850 950  3900
$Comp
L power:+3.3V #PWR04
U 1 1 60AD5C69
P 950 4450
F 0 "#PWR04" H 950 4300 50  0001 C CNN
F 1 "+3.3V" H 965 4623 50  0000 C CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 60AD64C4
P 950 4700
F 0 "C13" H 1068 4746 50  0000 L CNN
F 1 "220µ" H 1068 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 988 4550 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 60AD6B2A
P 1450 4700
F 0 "C14" H 1568 4746 50  0000 L CNN
F 1 "220µ" H 1568 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1488 4550 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60AD71D1
P 1850 4700
F 0 "C15" H 1965 4746 50  0000 L CNN
F 1 "100n" H 1965 4655 50  0000 L CNN
F 2 "SamacSys_Parts:SR211C104KARTR1" H 1888 4550 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60AD78D0
P 1200 4500
F 0 "R14" V 993 4500 50  0000 C CNN
F 1 "300R" V 1084 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VADC #PWR012
U 1 1 60AD853F
P 2200 4500
F 0 "#PWR012" H 2350 4450 50  0001 C CNN
F 1 "+3.3VADC" V 2215 4628 50  0000 L CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60AD9B4C
P 2200 4350
F 0 "TP4" V 2154 4538 50  0000 L CNN
F 1 "3V3 TP" V 2245 4538 50  0000 L CNN
F 2 "SparkFun-Connectors:1X01" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60ADAE9A
P 1850 4950
F 0 "#PWR09" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1855 4777 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60ADB6BF
P 1450 4950
F 0 "#PWR06" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60ADC19E
P 950 4950
F 0 "#PWR05" H 950 4700 50  0001 C CNN
F 1 "GND" H 955 4777 50  0000 C CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4450 950  4500
Wire Wire Line
	1050 4500 950  4500
Connection ~ 950  4500
Wire Wire Line
	950  4500 950  4550
Wire Wire Line
	950  4850 950  4950
Wire Wire Line
	1450 4850 1450 4950
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4550
Wire Wire Line
	1450 4500 1850 4500
Wire Wire Line
	1850 4500 1850 4550
Connection ~ 1450 4500
Wire Wire Line
	1850 4850 1850 4950
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2200 4500
Wire Wire Line
	2200 4350 1850 4350
Wire Wire Line
	1850 4350 1850 4500
$Comp
L power:GND #PWR022
U 1 1 60B122F5
P 6350 4050
F 0 "#PWR022" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 4700 3700
Wire Wire Line
	5100 4100 4700 4100
Wire Wire Line
	5100 4500 4700 4500
Wire Wire Line
	5700 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4050
Wire Wire Line
	5700 3800 6500 3800
Wire Wire Line
	6500 4600 5700 4600
Wire Wire Line
	5700 4400 6200 4400
Wire Wire Line
	5700 3600 6200 3600
NoConn ~ 5700 4200
Text Label 6250 3800 0    50   ~ 0
Bypass
$Comp
L PedalPi:SWITCH_3PDT SW1
U 1 1 60B4207E
P 5400 4150
F 0 "SW1" H 5400 4925 50  0000 C CNN
F 1 "SWITCH_3PDT" H 5400 4834 50  0000 C CNN
F 2 "SamacSys_Parts:SF17020F030221RL015" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60A6F636
P 3000 3800
F 0 "R11" H 3070 3846 50  0000 L CNN
F 1 "100K" H 3070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60A702A4
P 3000 4250
F 0 "R12" H 3070 4296 50  0000 L CNN
F 1 "50K" H 3070 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 60A70A51
P 3350 4250
F 0 "C16" H 3468 4296 50  0000 L CNN
F 1 "4.7µ" H 3468 4205 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD250W50D655H800" H 3388 4100 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60A71369
P 3700 3600
F 0 "TP3" V 3654 3788 50  0000 L CNN
F 1 "5V TP" V 3745 3788 50  0000 L CNN
F 2 "SparkFun-Connectors:1X01" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3700 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60A8107D
P 3700 4050
F 0 "TP2" V 3654 4238 50  0000 L CNN
F 1 "1V6 TP" V 3745 4238 50  0000 L CNN
F 2 "SparkFun-Connectors:1X01" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3700 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60A81F3F
P 3700 4500
F 0 "TP1" V 3654 4688 50  0000 L CNN
F 1 "GND TP" V 3745 4688 50  0000 L CNN
F 2 "SparkFun-Connectors:1X01" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60A82742
P 3000 4700
F 0 "#PWR016" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR015
U 1 1 60A82F52
P 3000 3400
F 0 "#PWR015" H 3000 3250 50  0001 C CNN
F 1 "+5VA" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR019
U 1 1 60A83757
P 3350 3850
F 0 "#PWR019" H 3350 3700 50  0001 C CNN
F 1 "+1V5" H 3365 4023 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3600
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3700 4500 3350 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3350 4400 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3000 4500
Wire Wire Line
	3700 4050 3350 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3000 4100
Wire Wire Line
	3350 4100 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3000 4050
Wire Wire Line
	3350 3850 3350 4050
Wire Wire Line
	3700 3600 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3000 3650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CONN1
U 1 1 60AEFBA8
P 7600 4200
F 0 "CONN1" H 7650 5317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7650 5226 50  0000 C CNN
F 2 "adafruit:2X20" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3400
NoConn ~ 7400 3800
NoConn ~ 7400 3900
NoConn ~ 7400 4000
NoConn ~ 7400 4100
NoConn ~ 7400 4500
NoConn ~ 7400 4600
NoConn ~ 7400 4700
NoConn ~ 7400 4800
NoConn ~ 7400 5000
NoConn ~ 7400 5100
NoConn ~ 7400 5200
NoConn ~ 7900 3500
NoConn ~ 7900 3900
NoConn ~ 7900 4100
NoConn ~ 7900 4200
NoConn ~ 7900 4300
NoConn ~ 7900 4500
NoConn ~ 7900 4700
NoConn ~ 7900 4900
NoConn ~ 7900 5200
$Comp
L power:+3.3V #PWR024
U 1 1 60B5EB43
P 7050 3300
F 0 "#PWR024" H 7050 3150 50  0001 C CNN
F 1 "+3.3V" V 7065 3428 50  0000 L CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 60B5F782
P 8200 3300
F 0 "#PWR027" H 8200 3150 50  0001 C CNN
F 1 "+5V" V 8215 3428 50  0000 L CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3300 8200 3300
Wire Wire Line
	7050 3700 7400 3700
Wire Wire Line
	7400 4200 7000 4200
Wire Wire Line
	7400 4300 7000 4300
Wire Wire Line
	7400 4400 7000 4400
Wire Wire Line
	7400 4900 7000 4900
Wire Wire Line
	7900 3600 8200 3600
Wire Wire Line
	7900 3700 8200 3700
Wire Wire Line
	7900 4400 8200 4400
Wire Wire Line
	7900 4800 8200 4800
Wire Wire Line
	7900 5000 8200 5000
Text Label 7900 3700 0    50   ~ 0
GPIO15
Text Label 7900 4800 0    50   ~ 0
GPIO12
$Comp
L Device:LED D3
U 1 1 60BEE619
P 5000 7000
F 0 "D3" V 5039 6882 50  0000 R CNN
F 1 "LED" V 4948 6882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60BEF21A
P 5000 6550
F 0 "R15" H 5070 6596 50  0000 L CNN
F 1 "4K7" H 5070 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60BEFB9B
P 5000 7400
F 0 "#PWR034" H 5000 7150 50  0001 C CNN
F 1 "GND" H 5005 7227 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60BF049F
P 3850 7400
F 0 "#PWR031" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3855 7227 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60BF0D69
P 3300 7400
F 0 "#PWR030" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7400 5000 7150
Wire Wire Line
	5000 6850 5000 6700
Wire Wire Line
	5000 6400 5000 6150
Wire Wire Line
	5000 6150 4500 6150
$Comp
L Switch:SW_SPDT SW4
U 1 1 60C2C186
P 4250 5350
F 0 "SW4" H 4250 5635 50  0000 C CNN
F 1 "SW_SPDT" H 4250 5544 50  0000 C CNN
F 2 "SamacSys_Parts:SW_Toggle_Blue_wSlots" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60C2D26B
P 4900 5650
F 0 "#PWR033" H 4900 5400 50  0001 C CNN
F 1 "GND" H 4905 5477 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5450
Wire Wire Line
	4900 5450 4450 5450
Wire Wire Line
	4450 5250 4900 5250
Wire Wire Line
	4050 5350 3750 5350
NoConn ~ 4900 5250
Wire Wire Line
	6500 4600 6500 3800
Wire Wire Line
	1500 2550 1500 2700
$Comp
L Device:R_POT RV1
U 1 1 60A9A8D5
P 2650 1200
F 0 "RV1" V 2535 1200 50  0000 C CNN
F 1 "500K" V 2444 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 2650 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60A97B46
P 3300 900
F 0 "C5" V 3250 1000 50  0000 C CNN
F 1 "270p" V 3250 750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3338 750 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0101
U 1 1 60C9ED7D
P 3300 2450
F 0 "#PWR0101" H 3300 2300 50  0001 C CNN
F 1 "+5VA" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+1V5 #PWR0102
U 1 1 60CAFFF4
P 1500 2700
F 0 "#PWR0102" H 1500 2550 50  0001 C CNN
F 1 "+1V5" H 1515 2873 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60CB20D1
P 3950 2250
F 0 "C4" H 4065 2296 50  0000 L CNN
F 1 "6.8n" H 4065 2205 50  0000 L CNN
F 2 "SamacSys_Parts:SR211C682MARTR1" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60CB2A86
P 3950 2500
F 0 "#PWR0103" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 3950 2400
Wire Wire Line
	3950 2100 3950 1950
$Comp
L PedalPi:4x1_header CONN2
U 1 1 60B0365C
P 9450 3400
F 0 "CONN2" H 9483 3825 50  0000 C CNN
F 1 "4x1_header" H 9483 3734 50  0000 C CNN
F 2 "adafruit:1X04-BIG" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B058C6
P 9900 3200
F 0 "#PWR0104" H 9900 2950 50  0001 C CNN
F 1 "GND" V 9905 3072 50  0000 R CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Aesthetics:3.3V #SUPPLY0101
U 1 1 60B08CF0
P 9900 3300
F 0 "#SUPPLY0101" H 9900 3300 50  0001 L BNN
F 1 "3.3V" V 9900 3428 50  0000 L CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3500 7050 3500
Wire Wire Line
	9900 3200 9650 3200
Wire Wire Line
	9900 3300 9650 3300
Wire Wire Line
	9650 3400 9950 3400
Wire Wire Line
	9650 3500 9950 3500
$Comp
L Device:Rotary_Encoder_Switch SW6
U 1 1 60B0EB4D
P 10200 4850
F 0 "SW6" H 10200 5217 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10200 5126 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 10050 5010 50  0001 C CNN
F 3 "~" H 10200 5110 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 8550 4600
Wire Wire Line
	7900 4000 8550 4000
NoConn ~ 7400 3600
$Comp
L power:GND #PWR0105
U 1 1 60B1A3DB
P 9650 4850
F 0 "#PWR0105" H 9650 4600 50  0001 C CNN
F 1 "GND" V 9655 4722 50  0000 R CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4850 9650 4850
Wire Wire Line
	9900 4750 9350 4750
Wire Wire Line
	9900 4950 9350 4950
Wire Wire Line
	10500 4950 10750 4950
Wire Wire Line
	10500 4750 10700 4750
$Comp
L power:GND #PWR0106
U 1 1 60B6DC75
P 10700 4750
F 0 "#PWR0106" H 10700 4500 50  0001 C CNN
F 1 "GND" V 10705 4622 50  0000 R CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 2 1 60A7B0BA
P 3400 1950
F 0 "U1" H 3450 2100 50  0000 C CNN
F 1 "MCP6002" H 3400 1800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3400 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3400 1950 50  0001 C CNN
	2    3400 1950
	1    0    0    1   
$EndComp
Text GLabel 1650 900  2    50   Output ~ 0
Input_Jack
Text GLabel 4700 4500 0    50   Input ~ 0
Input_Jack
Text GLabel 6200 4400 2    50   Output ~ 0
FX_In
Text GLabel 9350 1050 2    50   Output ~ 0
FX_Out
Text GLabel 9900 1250 0    50   Input ~ 0
Output_Jack
Text GLabel 5450 1000 0    50   Input ~ 0
PWM0
Text GLabel 5450 1250 0    50   Input ~ 0
PWM1
Text GLabel 750  2050 0    50   Input ~ 0
FX_In
Wire Wire Line
	750  2050 950  2050
Connection ~ 950  2050
Text GLabel 4700 4100 0    50   Output ~ 0
GPIO15
Text GLabel 4700 3700 0    50   Output ~ 0
Output_Jack
Text GLabel 6200 3600 2    50   Input ~ 0
FX_Out
Text GLabel 3750 5350 0    50   Output ~ 0
GPIO12
Text GLabel 5700 1950 2    50   Output ~ 0
SPI_CS
Text GLabel 5700 2050 2    50   Output ~ 0
SPI_CLK
Text GLabel 5700 2250 2    50   Output ~ 0
SPI_MISO
Text GLabel 5700 2350 2    50   Output ~ 0
SPI_MOSI
Text GLabel 8200 4400 2    50   Input ~ 0
SPI_CS
Text GLabel 7000 4200 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7000 4300 0    50   Input ~ 0
SPI_MISO
Text GLabel 7000 4400 0    50   Input ~ 0
SPI_CLK
Text GLabel 4500 6150 0    50   Input ~ 0
GPIO16
Text GLabel 8200 5000 2    50   Output ~ 0
GPIO16
Wire Wire Line
	7900 5100 8200 5100
Text GLabel 8200 5100 2    50   Input ~ 0
GPIO20
Text GLabel 8200 3600 2    50   Input ~ 0
GPIO14
Text GLabel 9950 3400 2    50   BiDi ~ 0
SCL
Text GLabel 9950 3500 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7400 3400 7050 3400
Text GLabel 7050 3400 0    50   BiDi ~ 0
SDA
Text GLabel 4150 6500 2    50   Output ~ 0
GPIO14
$Comp
L Switch:SW_Push SW3
U 1 1 60BED85A
P 3850 6800
F 0 "SW3" V 3804 6948 50  0000 L CNN
F 1 "SW_Push" V 3895 6948 50  0000 L CNN
F 2 "PedalPi:SPST_SWITCH" H 3850 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6600 3850 6500
Wire Wire Line
	3850 6500 4150 6500
Text GLabel 4150 6350 2    50   Output ~ 0
GPIO20
$Comp
L Switch:SW_Push SW2
U 1 1 60BEC7D8
P 3300 6800
F 0 "SW2" V 3254 6948 50  0000 L CNN
F 1 "SW_Push" V 3345 6948 50  0000 L CNN
F 2 "PedalPi:SPST_SWITCH" H 3300 7000 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
	1    3300 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6600 3300 6350
Wire Wire Line
	3300 6350 4150 6350
Text GLabel 7050 3500 0    50   BiDi ~ 0
SCL
Wire Wire Line
	3300 7400 3300 7000
Wire Wire Line
	3850 7400 3850 7000
Wire Wire Line
	7900 3800 8200 3800
Text GLabel 8200 3800 2    50   Output ~ 0
PWM0
Text GLabel 7000 4900 0    50   Output ~ 0
PWM1
Text GLabel 10750 4950 2    50   Output ~ 0
BCM_1
Text GLabel 8550 4600 2    50   Input ~ 0
BCM_1
Text GLabel 8200 4800 2    50   Input ~ 0
GPIO12
Text GLabel 8200 3700 2    50   Input ~ 0
GPIO15
Text GLabel 9350 4750 0    50   Output ~ 0
BCM_4
Text GLabel 9350 4950 0    50   Output ~ 0
BCM_23
Text GLabel 8550 4000 2    50   Input ~ 0
BCM_23
Text GLabel 7050 3700 0    50   Input ~ 0
BCM_4
Connection ~ 4850 2650
$Comp
L Analog_ADC:MCP3202 U2
U 1 1 60AB0E57
P 4850 2150
F 0 "U2" H 5050 1700 50  0000 C CNN
F 1 "MCP3202" H 4850 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4850 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21034D.pdf" H 4850 2350 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2650
Wire Wire Line
	4300 2650 4850 2650
Wire Wire Line
	7050 3300 7400 3300
$EndSCHEMATC
