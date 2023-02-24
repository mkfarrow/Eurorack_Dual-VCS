EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dual VC Switch"
Date "2022-04-04"
Rev ""
Comp ""
Comment1 "Based on Doepfer A-150"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2 J1
U 1 1 62489C1E
P 2000 2550
F 0 "J1" H 1820 2533 50  0000 R CNN
F 1 "CV in" H 1820 2624 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    1   
$EndComp
$Comp
L Eurocad:EURO_PWR_2x5 J5
U 1 1 6248F282
P 5150 6000
F 0 "J5" H 5150 6447 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 5150 6341 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5150 6000 60  0001 C CNN
F 3 "" H 5150 6000 60  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 62494074
P 4350 5850
F 0 "C1" H 4465 5896 50  0000 L CNN
F 1 "10u" H 4465 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 62494C94
P 4350 6150
F 0 "C2" H 4465 6196 50  0000 L CNN
F 1 "10u" H 4465 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4350 6150 50  0001 C CNN
F 3 "~" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 62491DD4
P 2350 2550
F 0 "R1" V 2250 2450 50  0000 C CNN
F 1 "1k" V 2250 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 2540 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6249E420
P 2200 2850
F 0 "#PWR04" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2205 2677 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 624927A4
P 2800 2700
F 0 "R2" H 2868 2746 50  0000 L CNN
F 1 "100k" H 2868 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2840 2690 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6249178D
P 4400 3300
F 0 "R4" V 4500 3300 50  0000 L CNN
F 1 "1k" V 4500 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4440 3290 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6249279E
P 4400 3500
F 0 "R5" V 4300 3550 50  0000 C CNN
F 1 "1k" V 4300 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4440 3490 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 624912FB
P 4700 3500
F 0 "D3" H 4700 3600 50  0000 C CNN
F 1 "LED" H 4700 3650 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 62490942
P 4700 3300
F 0 "D2" H 4700 3200 50  0000 C CNN
F 1 "LED" H 4750 3150 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 624A9811
P 4950 3600
F 0 "#PWR014" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3500
Wire Wire Line
	4850 3500 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3600
$Comp
L Mouser_Components:DG409DJZ IC1
U 1 1 624AB40E
P 2900 3000
F 0 "IC1" H 3400 3265 50  0000 C CNN
F 1 "DG409DJ" H 3400 3174 50  0000 C CNN
F 2 "Mouser_Components:DIP794W56P254L1917H533Q16N" H 3750 3100 50  0001 L CNN
F 3 "https://www.renesas.com/en-us/www/doc/datasheet/dg408-09.pdf" H 3750 3000 50  0001 L CNN
F 4 "Switches/MUXs/Crosspoints Single 8-Channel/Differential 4-Channel, CMOS Analog Multiplexers" H 3750 2900 50  0001 L CNN "Description"
F 5 "5.33" H 3750 2800 50  0001 L CNN "Height"
F 6 "Renesas Electronics" H 3750 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "DG409DJZ" H 3750 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "968-DG409DJZ" H 3750 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Renesas-Intersil/DG409DJZ?qs=cbl4%252BYHJGOEekQ%2FM5Xi8qA%3D%3D" H 3750 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3750 2300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3750 2200 50  0001 L CNN "Arrow Price/Stock"
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 624AC987
P 3900 3700
F 0 "#PWR013" H 3900 3550 50  0001 C CNN
F 1 "+12V" V 3900 3800 50  0000 L CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 624AF05D
P 3900 3100
F 0 "#PWR011" H 3900 2850 50  0001 C CNN
F 1 "GND" V 3905 2972 50  0000 R CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 624B171C
P 3900 3200
F 0 "#PWR012" H 3900 3050 50  0001 C CNN
F 1 "+12V" V 3900 3300 50  0000 L CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 62489FF4
P 2000 4250
F 0 "J4" H 1820 4233 50  0000 R CNN
F 1 "O/I" H 1820 4324 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 624C0334
P 2200 4350
F 0 "#PWR07" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 624C97FF
P 2900 3200
F 0 "#PWR010" H 2900 3300 50  0001 C CNN
F 1 "-12V" V 2900 3300 50  0000 L CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5800 5600 5800
Wire Wire Line
	4700 5900 5600 5900
Wire Wire Line
	5600 5900 5600 6000
Connection ~ 5600 5900
Wire Wire Line
	5600 6000 5600 6100
Connection ~ 5600 6000
Wire Wire Line
	4700 6200 5600 6200
$Comp
L power:GND #PWR02
U 1 1 624CD1F0
P 3600 6000
F 0 "#PWR02" H 3600 5750 50  0001 C CNN
F 1 "GND" V 3605 5827 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 624D02AE
P 3600 6300
F 0 "#PWR03" H 3600 6400 50  0001 C CNN
F 1 "-12V" V 3600 6400 50  0000 L CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 624D20A1
P 3600 5700
F 0 "#PWR01" H 3600 5550 50  0001 C CNN
F 1 "+12V" H 3615 5873 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6100 5600 6100
Connection ~ 5600 6100
Connection ~ 4700 6200
Wire Wire Line
	4700 5700 4700 5800
Connection ~ 4700 5800
$Comp
L power:+12V #PWR09
U 1 1 62503578
P 2900 3100
F 0 "#PWR09" H 2900 2950 50  0001 C CNN
F 1 "+12V" V 2900 3200 50  0000 L CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 625584FA
P 2350 4250
F 0 "R3" V 2250 4300 50  0000 C CNN
F 1 "1k" V 2250 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 4240 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4250 2900 3700
Wire Wire Line
	2500 4250 2900 4250
$Comp
L Device:D D1
U 1 1 624AA303
P 2550 2700
F 0 "D1" V 2504 2780 50  0000 L CNN
F 1 "D" V 2595 2780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2550 2550 2550
Wire Wire Line
	2550 2550 2800 2550
Connection ~ 2550 2550
Wire Wire Line
	2800 2850 2550 2850
Wire Wire Line
	2550 2850 2200 2850
Wire Wire Line
	2200 2850 2200 2650
Connection ~ 2550 2850
Connection ~ 2200 2850
$Comp
L power:GND #PWR08
U 1 1 624B0CAB
P 2900 3000
F 0 "#PWR08" H 2900 2750 50  0001 C CNN
F 1 "GND" V 2905 2872 50  0000 R CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3300 2200 3300
Wire Wire Line
	2200 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3500
Wire Wire Line
	2550 3500 2900 3500
NoConn ~ 3900 3400
NoConn ~ 3900 3600
NoConn ~ 2900 3600
NoConn ~ 2900 3400
$Comp
L Connector:AudioJack2 J3
U 1 1 6248A9C5
P 2000 3750
F 0 "J3" H 1820 3733 50  0000 R CNN
F 1 "I/O2" H 1820 3824 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 624C06B0
P 2200 3850
F 0 "#PWR06" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 6248ACE3
P 2000 3300
F 0 "J2" H 1820 3283 50  0000 R CNN
F 1 "I/O1" H 1820 3374 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 624C0E09
P 2200 3400
F 0 "#PWR05" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4050 3000
Wire Wire Line
	4050 3000 3900 3000
Wire Wire Line
	3900 3300 4250 3300
Wire Wire Line
	3900 3500 4250 3500
$Comp
L Connector:AudioJack2 J6
U 1 1 624E6527
P 6050 2550
F 0 "J6" H 5870 2533 50  0000 R CNN
F 1 "CV in" H 5870 2624 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 624E652D
P 6400 2550
F 0 "R6" V 6300 2450 50  0000 C CNN
F 1 "1k" V 6300 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6440 2540 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 624E6533
P 6250 2850
F 0 "#PWR015" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6255 2677 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 624E6539
P 6850 2700
F 0 "R7" H 6918 2746 50  0000 L CNN
F 1 "100k" H 6918 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6890 2690 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 624E653F
P 8450 3300
F 0 "R9" V 8550 3300 50  0000 L CNN
F 1 "1k" V 8550 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8490 3290 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 624E6545
P 8450 3500
F 0 "R10" V 8350 3550 50  0000 C CNN
F 1 "1k" V 8350 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8490 3490 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 624E654B
P 8750 3500
F 0 "D6" H 8750 3600 50  0000 C CNN
F 1 "LED" H 8750 3650 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 624E6551
P 8750 3300
F 0 "D5" H 8750 3200 50  0000 C CNN
F 1 "LED" H 8800 3150 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 624E6557
P 9000 3600
F 0 "#PWR025" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3500
Wire Wire Line
	8900 3500 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9000 3600
$Comp
L Mouser_Components:DG409DJZ IC2
U 1 1 624E656A
P 6950 3000
F 0 "IC2" H 7450 3265 50  0000 C CNN
F 1 "DG409DJ" H 7450 3174 50  0000 C CNN
F 2 "Mouser_Components:DIP794W56P254L1917H533Q16N" H 7800 3100 50  0001 L CNN
F 3 "https://www.renesas.com/en-us/www/doc/datasheet/dg408-09.pdf" H 7800 3000 50  0001 L CNN
F 4 "Switches/MUXs/Crosspoints Single 8-Channel/Differential 4-Channel, CMOS Analog Multiplexers" H 7800 2900 50  0001 L CNN "Description"
F 5 "5.33" H 7800 2800 50  0001 L CNN "Height"
F 6 "Renesas Electronics" H 7800 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "DG409DJZ" H 7800 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "968-DG409DJZ" H 7800 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Renesas-Intersil/DG409DJZ?qs=cbl4%252BYHJGOEekQ%2FM5Xi8qA%3D%3D" H 7800 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7800 2300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7800 2200 50  0001 L CNN "Arrow Price/Stock"
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 624E6570
P 7950 3700
F 0 "#PWR024" H 7950 3550 50  0001 C CNN
F 1 "+12V" V 7950 3800 50  0000 L CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 624E6576
P 7950 3100
F 0 "#PWR022" H 7950 2850 50  0001 C CNN
F 1 "GND" V 7955 2972 50  0000 R CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 624E657C
P 7950 3200
F 0 "#PWR023" H 7950 3050 50  0001 C CNN
F 1 "+12V" V 7950 3300 50  0000 L CNN
F 2 "" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 624E6582
P 6050 4250
F 0 "J9" H 5870 4233 50  0000 R CNN
F 1 "O/I" H 5870 4324 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 624E6588
P 6250 4350
F 0 "#PWR018" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 624E658E
P 6950 3200
F 0 "#PWR021" H 6950 3300 50  0001 C CNN
F 1 "-12V" V 6950 3300 50  0000 L CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 624E6594
P 6950 3100
F 0 "#PWR020" H 6950 2950 50  0001 C CNN
F 1 "+12V" V 6950 3200 50  0000 L CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 624E659A
P 6400 4250
F 0 "R8" V 6300 4300 50  0000 C CNN
F 1 "1k" V 6300 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6440 4240 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4250 6950 3700
Wire Wire Line
	6550 4250 6950 4250
$Comp
L Device:D D4
U 1 1 624E65A2
P 6600 2700
F 0 "D4" V 6554 2780 50  0000 L CNN
F 1 "D" V 6645 2780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6600 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2550 6600 2550
Wire Wire Line
	6600 2550 6850 2550
Connection ~ 6600 2550
Wire Wire Line
	6850 2850 6600 2850
Wire Wire Line
	6600 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2650
Connection ~ 6600 2850
Connection ~ 6250 2850
$Comp
L power:GND #PWR019
U 1 1 624E65B0
P 6950 3000
F 0 "#PWR019" H 6950 2750 50  0001 C CNN
F 1 "GND" V 6955 2872 50  0000 R CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 6250 3300
Wire Wire Line
	6250 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3500
Wire Wire Line
	6600 3500 6950 3500
NoConn ~ 7950 3400
NoConn ~ 7950 3600
NoConn ~ 6950 3600
NoConn ~ 6950 3400
$Comp
L Connector:AudioJack2 J8
U 1 1 624E65BE
P 6050 3750
F 0 "J8" H 5870 3733 50  0000 R CNN
F 1 "I/O2" H 5870 3824 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 624E65C4
P 6250 3850
F 0 "#PWR017" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 624E65CA
P 6050 3300
F 0 "J7" H 5870 3283 50  0000 R CNN
F 1 "I/O1" H 5870 3374 50  0000 R CNN
F 2 "Mouser_Components:Kobiconn-161-50132-Ex" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 624E65D0
P 6250 3400
F 0 "#PWR016" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2550 8100 3000
Wire Wire Line
	8100 3000 7950 3000
Wire Wire Line
	7950 3300 8300 3300
Wire Wire Line
	7950 3500 8300 3500
Wire Wire Line
	2800 2550 4050 2550
Connection ~ 2800 2550
Wire Wire Line
	6850 2550 8100 2550
Connection ~ 6850 2550
Connection ~ 4350 6000
Connection ~ 4350 6300
Wire Wire Line
	3600 6300 3900 6300
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4700 5700
Wire Wire Line
	3600 6000 3900 6000
Wire Wire Line
	3600 5700 3900 5700
Wire Wire Line
	4700 6000 5600 6000
Wire Wire Line
	4700 6300 4700 6200
Wire Wire Line
	4350 6000 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4350 6300 4700 6300
$Comp
L Device:C C3
U 1 1 6255EF0B
P 3900 5850
F 0 "C3" H 4015 5896 50  0000 L CNN
F 1 "100n" H 4015 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3938 5700 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Connection ~ 3900 5700
Wire Wire Line
	3900 5700 4350 5700
Connection ~ 3900 6000
Wire Wire Line
	3900 6000 4350 6000
$Comp
L Device:C C4
U 1 1 6255F96B
P 3900 6150
F 0 "C4" H 4015 6196 50  0000 L CNN
F 1 "100n" H 4015 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3938 6000 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 4350 6300
$EndSCHEMATC
