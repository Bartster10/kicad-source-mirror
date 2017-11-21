EESchema Schematic File Version 4
LIBS:complex_hierarchy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Complex hierarchy: demo"
Date "2017-01-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8800 3050
Connection ~ 9200 2750
Wire Wire Line
	9200 2650 9200 2750
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6650 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2850
Wire Wire Line
	7050 2850 7100 2850
Wire Wire Line
	9200 2350 9200 2250
Connection ~ 2500 1300
Wire Wire Line
	8300 1300 9200 1300
Wire Wire Line
	2800 2500 3800 2500
Wire Wire Line
	2500 1250 2500 1350
Wire Wire Line
	3800 2500 3800 2450
Wire Wire Line
	2100 2800 2100 2700
Wire Wire Line
	2100 2700 2000 2700
Wire Wire Line
	2000 2500 2600 2500
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3200 2500 3200 2600
Connection ~ 3200 2500
Wire Wire Line
	3550 2450 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3000 2500 3000 2450
Connection ~ 3000 2500
Wire Wire Line
	7400 1250 7400 1300
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	9200 1750 9200 1800
Wire Wire Line
	9200 1250 9200 1450
Connection ~ 9200 1300
Wire Wire Line
	2200 1650 2200 1750
Wire Wire Line
	2500 1650 2500 1700
Wire Wire Line
	6650 2600 6650 2500
Wire Wire Line
	6650 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2650
Wire Wire Line
	7050 2650 7100 2650
Wire Wire Line
	8800 2750 9350 2750
$Comp
L complex_hierarchy_schlib:CP C10
U 1 1 4B4B15E7
P 6650 2750
F 0 "C10" H 6800 2800 50  0000 L CNN
F 1 "10uF" H 6800 2750 50  0000 L TNN
F 2 "Discret:CP6" H 6850 2650 30  0000 C CNN
F 3 "" H 6650 2750 60  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR01
U 1 1 4B4B15DA
P 9050 2300
F 0 "#PWR01" H 9050 2300 30  0001 C CNN
F 1 "GND" H 9050 2230 30  0001 C CNN
F 2 "" H 9050 2300 60  0001 C CNN
F 3 "" H 9050 2300 60  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:CP C11
U 1 1 4B4B15D9
P 9200 2500
F 0 "C11" H 9350 2550 50  0000 L CNN
F 1 "10uF" H 9350 2500 50  0000 L TNN
F 2 "Discret:CP6" H 9550 2400 30  0000 C CNN
F 3 "" H 9200 2500 60  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3050
$Comp
L complex_hierarchy_schlib:-VAA #PWR02
U 1 1 4B4B1578
P 9350 2750
F 0 "#PWR02" H 9350 2850 20  0001 C CNN
F 1 "-VAA" V 9350 2950 40  0000 C CNN
F 2 "" H 9350 2750 60  0001 C CNN
F 3 "" H 9350 2750 60  0001 C CNN
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L complex_hierarchy_schlib:7805 U2
U 1 1 4B4B1532
P 7900 1350
F 0 "U2" H 7900 1650 60  0000 C CNN
F 1 "78L05" H 7900 1550 60  0000 C CNN
F 2 "Discret:LM78LXX" H 8100 1150 30  0000 C CNN
F 3 "" H 7900 1350 60  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:VCC #PWR03
U 1 1 4B4B1253
P 7900 2200
F 0 "#PWR03" H 7900 2300 30  0001 C CNN
F 1 "VCC" H 7900 2300 40  0000 C CNN
F 2 "" H 7900 2200 60  0001 C CNN
F 3 "" H 7900 2200 60  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:VCC #PWR04
U 1 1 4B4B124E
P 9200 1250
F 0 "#PWR04" H 9200 1350 30  0001 C CNN
F 1 "VCC" H 9200 1350 40  0000 C CNN
F 2 "" H 9200 1250 60  0001 C CNN
F 3 "" H 9200 1250 60  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR05
U 1 1 4B4B1237
P 7900 3600
F 0 "#PWR05" H 7900 3600 30  0001 C CNN
F 1 "GND" H 7900 3530 30  0001 C CNN
F 2 "" H 7900 3600 60  0001 C CNN
F 3 "" H 7900 3600 60  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:ICL7660 U1
U 1 1 4B4B1230
P 7950 2900
F 0 "U1" H 7400 3300 70  0000 L CNN
F 1 "ICL7660" H 8500 2450 70  0000 R CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8950 2300 60  0000 C CNN
F 3 "" H 7950 2900 60  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Text Label 2150 2500 0    60   ~ 0
12Vext
$Comp
L complex_hierarchy_schlib:CP C9
U 1 1 4B3A1558
P 2500 1500
F 0 "C9" H 2650 1550 50  0000 L CNN
F 1 "47uF/63V" H 2650 1500 50  0000 L TNN
F 2 "Discret:CP8" H 2800 1400 30  0000 C CNN
F 3 "" H 2500 1500 60  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR06
U 1 1 4B3A1557
P 2500 1700
F 0 "#PWR06" H 2500 1700 30  0001 C CNN
F 1 "GND" H 2500 1630 30  0001 C CNN
F 2 "" H 2500 1700 60  0001 C CNN
F 3 "" H 2500 1700 60  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Sheet
S 6100 4400 2000 1450
U 4B3A13A4
F0 "ampli_ht_horizontal" 60
F1 "ampli_ht.sch" 60
$EndSheet
$Sheet
S 2800 4400 2000 1450
U 4B3A1333
F0 "ampli_ht_vertical" 60
F1 "ampli_ht.sch" 60
$EndSheet
$Comp
L complex_hierarchy_schlib:GND #PWR07
U 1 1 4B3A1302
P 2200 1750
F 0 "#PWR07" H 2200 1750 30  0001 C CNN
F 1 "GND" H 2200 1680 30  0001 C CNN
F 2 "" H 2200 1750 60  0001 C CNN
F 3 "" H 2200 1750 60  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:CONN_2 P1
U 1 1 4B3A12F4
P 1650 1400
F 0 "P1" V 1600 1400 40  0000 C CNN
F 1 "CONN_2" V 1700 1400 40  0000 C CNN
F 2 "Connect:bornier2" H 1650 1200 30  0000 C CNN
F 3 "" H 1650 1400 60  0001 C CNN
	1    1650 1400
	-1   0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:HT #PWR08
U 1 1 4B0FA68B
P 2500 1250
F 0 "#PWR08" H 2500 1370 20  0001 C CNN
F 1 "HT" H 2500 1340 30  0000 C CNN
F 2 "" H 2500 1250 60  0001 C CNN
F 3 "" H 2500 1250 60  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:CP C1
U 1 1 4B03CEC2
P 9200 1600
F 0 "C1" H 9350 1650 50  0000 L CNN
F 1 "47uF" H 9350 1600 50  0000 L TNN
F 2 "Discret:CP6" H 9500 1500 30  0000 C CNN
F 3 "" H 9200 1600 60  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR09
U 1 1 4B03CEC1
P 9200 1800
F 0 "#PWR09" H 9200 1800 30  0001 C CNN
F 1 "GND" H 9200 1730 30  0001 C CNN
F 2 "" H 9200 1800 60  0001 C CNN
F 3 "" H 9200 1800 60  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR010
U 1 1 4B03CE88
P 7900 1650
F 0 "#PWR010" H 7900 1650 30  0001 C CNN
F 1 "GND" H 7900 1580 30  0001 C CNN
F 2 "" H 7900 1650 60  0001 C CNN
F 3 "" H 7900 1650 60  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:+12C #PWR011
U 1 1 4B03CE6C
P 7400 1250
F 0 "#PWR011" H 7400 1220 30  0001 C CNN
F 1 "+12C" H 7400 1360 40  0000 C CNN
F 2 "" H 7400 1250 60  0001 C CNN
F 3 "" H 7400 1250 60  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:PWR_FLAG #U012
U 1 1 4B03CAA3
P 2200 1250
F 0 "#U012" H 2200 1520 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 1480 30  0000 C CNN
F 2 "" H 2200 1250 60  0001 C CNN
F 3 "" H 2200 1250 60  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:PWR_FLAG #U013
U 1 1 4B03C9F9
P 3000 2450
F 0 "#U013" H 3000 2720 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 2680 30  0000 C CNN
F 2 "" H 3000 2450 60  0001 C CNN
F 3 "" H 3000 2450 60  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:+12C #PWR014
U 1 1 4B03C68D
P 3800 2450
F 0 "#PWR014" H 3800 2420 30  0001 C CNN
F 1 "+12C" H 3800 2560 40  0000 C CNN
F 2 "" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:PWR_FLAG #U015
U 1 1 4AE17C31
P 2200 1650
F 0 "#U015" H 2200 1920 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 1880 30  0000 C CNN
F 2 "" H 2200 1650 60  0001 C CNN
F 3 "" H 2200 1650 60  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:+12V #U016
U 1 1 4AE173EF
P 3550 2450
F 0 "#U016" H 3550 2400 20  0001 C CNN
F 1 "+12V" H 3550 2550 40  0000 C CNN
F 2 "" H 3550 2450 60  0001 C CNN
F 3 "" H 3550 2450 60  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR017
U 1 1 4AE173D0
P 3200 3000
F 0 "#PWR017" H 3200 3000 30  0001 C CNN
F 1 "GND" H 3200 2930 30  0001 C CNN
F 2 "" H 3200 3000 60  0001 C CNN
F 3 "" H 3200 3000 60  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:CP C2
U 1 1 4AE173CF
P 3200 2750
F 0 "C2" H 3350 2800 50  0000 L CNN
F 1 "47uF/20V" H 3350 2700 50  0000 L TNN
F 2 "Discret:CP6" H 3550 2600 30  0000 C CNN
F 3 "" H 3200 2750 60  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:D_Small D1
U 1 1 4AE172F4
P 2700 2500
F 0 "D1" H 2700 2400 40  0000 C CNN
F 1 "1N4007" H 2700 2600 40  0000 C CNN
F 2 "Discret:D5" H 2700 2350 30  0000 C CNN
F 3 "" H 2700 2500 60  0001 C CNN
	1    2700 2500
	-1   0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:GND #PWR018
U 1 1 4AD71B8E
P 2100 2800
F 0 "#PWR018" H 2100 2800 30  0001 C CNN
F 1 "GND" H 2100 2730 30  0001 C CNN
F 2 "" H 2100 2800 60  0001 C CNN
F 3 "" H 2100 2800 60  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L complex_hierarchy_schlib:CONN_2 P2
U 1 1 4AD71B06
P 1650 2600
F 0 "P2" V 1600 2600 40  0000 C CNN
F 1 "CONN_2" V 1700 2600 40  0000 C CNN
F 2 "Connect:bornier2" H 1650 2400 30  0000 C CNN
F 3 "" H 1650 2600 60  0001 C CNN
	1    1650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2000 1300 2500 1300
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1700
Wire Wire Line
	2100 1700 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	9050 2300 9050 2250
Wire Wire Line
	9050 2250 9200 2250
Wire Wire Line
	7900 2200 7900 2250
Wire Wire Line
	7900 1650 7900 1600
Wire Wire Line
	7900 3600 7900 3550
$EndSCHEMATC
