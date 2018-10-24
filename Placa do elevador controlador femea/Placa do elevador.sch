EESchema Schematic File Version 4
LIBS:Placa do elevador-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa do elevador de Aço - Ufes - 2018 - 2"
Date "2018-10-09"
Rev "REV B"
Comp "Arthur Lorencini Bergamaschi - UFES"
Comment1 "arthur.bergamaschi@aluno.ufes.br"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Female J1
U 1 1 5BBD510B
P 2650 2625
F 0 "J1" H 2570 4117 50  0000 C CNN
F 1 "DB25_Female" H 2570 4026 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset14.56mm_Housed_MountingHolesOffset15.98mm" H 2650 2625 50  0001 C CNN
F 3 " ~" H 2650 2625 50  0001 C CNN
	1    2650 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BBD5423
P 5125 1425
F 0 "J3" H 5205 1417 50  0000 L CNN
F 1 "Conn_01x04" H 5205 1326 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5125 1425 50  0001 C CNN
F 3 "~" H 5125 1425 50  0001 C CNN
	1    5125 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BBD5485
P 5125 1950
F 0 "J4" H 5205 1942 50  0000 L CNN
F 1 "Conn_01x04" H 5205 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5125 1950 50  0001 C CNN
F 3 "~" H 5125 1950 50  0001 C CNN
	1    5125 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BBD54BF
P 5125 2575
F 0 "J5" H 5205 2567 50  0000 L CNN
F 1 "Conn_01x04" H 5205 2476 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5125 2575 50  0001 C CNN
F 3 "~" H 5125 2575 50  0001 C CNN
	1    5125 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BBD5505
P 5125 3150
F 0 "J6" H 5205 3142 50  0000 L CNN
F 1 "Conn_01x04" H 5205 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5125 3150 50  0001 C CNN
F 3 "~" H 5125 3150 50  0001 C CNN
	1    5125 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BBD55F7
P 5125 3675
F 0 "J7" H 5205 3667 50  0000 L CNN
F 1 "Conn_01x04" H 5205 3576 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5125 3675 50  0001 C CNN
F 3 "~" H 5125 3675 50  0001 C CNN
	1    5125 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BBD5659
P 5200 4700
F 0 "J2" V 5073 4880 50  0000 L CNN
F 1 "Conn_01x04" V 5164 4880 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Vertical" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Text Notes 1575 3725 0    50   ~ 0
1 - *\n14 - B6\n2 - B2\n15 - B3\n3 - B4\n16 - B5\n4 - B1\n17 - *\n5 - *\n18 - LC\n6 - *\n19 - Sensor\n7 - L4\n20 - M2\n8 - L6\n21 - 5V\n9 - M1\n22 - 5V\n10 - L2\n23 - 12V\n11 - L5\n24 - NC\n12 - L3\n25 - GND\n13 -  L1\n
Text Notes 5950 1500 0    50   ~ 0
Botões 1
Text Notes 5950 2025 0    50   ~ 0
Botões 2\n
Text Notes 5950 2675 0    50   ~ 0
Motor e Sensor
Text Notes 5950 4825 2    50   ~ 0
POWER
Text Notes 5950 3200 0    50   ~ 0
Leds 1
Text Notes 5950 3825 0    50   ~ 0
Leds 2
NoConn ~ 2950 1425
NoConn ~ 2950 2125
NoConn ~ 2950 2225
NoConn ~ 2950 2425
NoConn ~ 2950 3525
Text GLabel 3225 1525 2    50   Output ~ 0
B6
Wire Wire Line
	2950 1525 3225 1525
Text GLabel 4825 1325 0    50   Output ~ 0
B6
Wire Wire Line
	4925 1950 4825 1950
Text GLabel 4825 1850 0    50   Output ~ 0
B2
Text GLabel 4825 1425 0    50   Output ~ 0
B3
Text GLabel 4825 1950 0    50   Output ~ 0
B4
Text GLabel 4825 2050 0    50   Output ~ 0
B1
Text GLabel 4825 1525 0    50   Output ~ 0
B5
Text GLabel 3225 1625 2    50   Output ~ 0
B2
Text GLabel 3225 1725 2    50   Output ~ 0
B3
Text GLabel 3225 1825 2    50   Output ~ 0
B4
Text GLabel 3225 1925 2    50   Output ~ 0
B5
Text GLabel 3225 2025 2    50   Output ~ 0
B1
Wire Wire Line
	2950 1625 3225 1625
Wire Wire Line
	3225 1725 2950 1725
Wire Wire Line
	2950 1825 3225 1825
Wire Wire Line
	2950 1925 3225 1925
Wire Wire Line
	2950 2025 3225 2025
Wire Wire Line
	4925 1525 4825 1525
Wire Wire Line
	4825 1425 4925 1425
Wire Wire Line
	4925 1325 4825 1325
Wire Wire Line
	4825 1850 4925 1850
Text GLabel 4775 3775 0    50   Output ~ 0
M1
Text GLabel 4825 2675 0    50   Output ~ 0
M2
Text GLabel 4825 2575 0    50   Output ~ 0
Sensor
Text GLabel 4775 3675 0    50   Output ~ 0
L6
Text GLabel 4775 3050 0    50   Output ~ 0
L2
Text GLabel 4775 3250 0    50   Output ~ 0
L3
Text GLabel 4775 3350 0    50   Output ~ 0
L1
Text GLabel 4775 3150 0    50   Output ~ 0
L5
Wire Wire Line
	4775 3050 4925 3050
Wire Wire Line
	4925 3150 4775 3150
Wire Wire Line
	4775 3250 4925 3250
Wire Wire Line
	4925 3350 4775 3350
Wire Wire Line
	4925 3575 4775 3575
Wire Wire Line
	4775 3675 4925 3675
Text GLabel 3075 2825 2    50   Output ~ 0
L6
Text GLabel 3075 3225 2    50   Output ~ 0
L2
Text GLabel 3075 3625 2    50   Output ~ 0
L3
Text GLabel 3075 2625 2    50   Output ~ 0
L4
Text GLabel 3075 3825 2    50   Output ~ 0
L1
Text GLabel 3075 3425 2    50   Output ~ 0
L5
Wire Wire Line
	3075 2625 2950 2625
Wire Wire Line
	3075 2825 2950 2825
Wire Wire Line
	2950 3225 3075 3225
Wire Wire Line
	2950 3625 3075 3625
Wire Wire Line
	3075 3825 2950 3825
$Comp
L power:+5V #PWR07
U 1 1 5BBDC439
P 4825 4600
F 0 "#PWR07" H 4825 4450 50  0001 C CNN
F 1 "+5V" H 4840 4773 50  0000 C CNN
F 2 "" H 4825 4600 50  0001 C CNN
F 3 "" H 4825 4600 50  0001 C CNN
	1    4825 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4600 4875 4600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5BBDCA1A
P 4875 4600
F 0 "#FLG04" H 4875 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 4875 4728 50  0000 L CNN
F 2 "" H 4875 4600 50  0001 C CNN
F 3 "~" H 4875 4600 50  0001 C CNN
	1    4875 4600
	1    0    0    -1  
$EndComp
Connection ~ 4875 4600
Wire Wire Line
	4875 4600 5000 4600
$Comp
L power:GND #PWR01
U 1 1 5BBDCA99
P 4900 5050
F 0 "#PWR01" H 4900 4800 50  0001 C CNN
F 1 "GND" H 4905 4877 50  0000 C CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5050 4900 4900
Wire Wire Line
	4900 4900 5000 4900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BBDD112
P 4875 4900
F 0 "#FLG01" H 4875 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 4875 5074 50  0001 C CNN
F 2 "" H 4875 4900 50  0001 C CNN
F 3 "~" H 4875 4900 50  0001 C CNN
	1    4875 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 4900 4900 4900
Connection ~ 4900 4900
$Comp
L power:GND #PWR03
U 1 1 5BBDD79D
P 3375 3725
F 0 "#PWR03" H 3375 3475 50  0001 C CNN
F 1 "GND" H 3380 3552 50  0000 C CNN
F 2 "" H 3375 3725 50  0001 C CNN
F 3 "" H 3375 3725 50  0001 C CNN
	1    3375 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3725 3375 3725
$Comp
L power:+12V #PWR02
U 1 1 5BBDEE9F
P 4625 4800
F 0 "#PWR02" H 4625 4650 50  0001 C CNN
F 1 "+12V" H 4640 4973 50  0000 C CNN
F 2 "" H 4625 4800 50  0001 C CNN
F 3 "" H 4625 4800 50  0001 C CNN
	1    4625 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 4800 4700 4800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BBDFDCC
P 4700 4800
F 0 "#FLG02" H 4700 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 4928 50  0000 L CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	-1   0    0    1   
$EndComp
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 5000 4800
$Comp
L power:+12V #PWR05
U 1 1 5BBE0847
P 3425 3325
F 0 "#PWR05" H 3425 3175 50  0001 C CNN
F 1 "+12V" H 3440 3498 50  0000 C CNN
F 2 "" H 3425 3325 50  0001 C CNN
F 3 "" H 3425 3325 50  0001 C CNN
	1    3425 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3325 2950 3325
$Comp
L power:+5V #PWR06
U 1 1 5BBE105F
P 3450 2925
F 0 "#PWR06" H 3450 2775 50  0001 C CNN
F 1 "+5V" H 3465 3098 50  0000 C CNN
F 2 "" H 3450 2925 50  0001 C CNN
F 3 "" H 3450 2925 50  0001 C CNN
	1    3450 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2925 2950 2925
Wire Wire Line
	3625 3125 2950 3125
Wire Wire Line
	2950 3425 3075 3425
Text GLabel 3100 3025 2    50   Output ~ 0
M1
Wire Wire Line
	3100 3025 2950 3025
Text GLabel 3075 2725 2    50   Output ~ 0
M2
Wire Wire Line
	3075 2725 2950 2725
Text GLabel 3075 2325 2    50   Output ~ 0
LC
Wire Wire Line
	3075 2325 2950 2325
Text GLabel 3075 2525 2    50   Output ~ 0
Sensor
Wire Wire Line
	3075 2525 2950 2525
Wire Wire Line
	4825 2675 4925 2675
Wire Wire Line
	4825 2575 4925 2575
Wire Wire Line
	4925 2475 4825 2475
Text GLabel 4825 2475 0    50   Output ~ 0
LC
NoConn ~ 4925 3875
NoConn ~ 4925 2775
Wire Wire Line
	4700 4700 4925 4700
$Comp
L power:+5VA #PWR0101
U 1 1 5BBEEEA1
P 4700 4700
F 0 "#PWR0101" H 4700 4550 50  0001 C CNN
F 1 "+5VA" H 4715 4873 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0102
U 1 1 5BBEEF47
P 3625 3125
F 0 "#PWR0102" H 3625 2975 50  0001 C CNN
F 1 "+5VA" H 3640 3298 50  0000 C CNN
F 2 "" H 3625 3125 50  0001 C CNN
F 3 "" H 3625 3125 50  0001 C CNN
	1    3625 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BBEEF60
P 4925 4700
F 0 "#FLG0101" H 4925 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 4925 4828 50  0000 L CNN
F 2 "" H 4925 4700 50  0001 C CNN
F 3 "~" H 4925 4700 50  0001 C CNN
	1    4925 4700
	1    0    0    -1  
$EndComp
Connection ~ 4925 4700
Wire Wire Line
	4925 4700 5000 4700
Wire Wire Line
	4925 2050 4825 2050
NoConn ~ 4925 1625
Wire Wire Line
	4925 2150 4825 2150
Text Notes 4375 1450 0    50   ~ 0
fora
Text Notes 4375 1950 0    50   ~ 0
dentro
Text Notes 4300 2650 0    50   ~ 0
fora
Text Notes 4300 3225 0    50   ~ 0
fora
Text Notes 4350 3725 0    50   ~ 0
dentro
Text Notes 4400 4400 0    50   ~ 0
fora
Text GLabel 4775 3575 0    50   Output ~ 0
L4
Wire Wire Line
	4925 3775 4775 3775
NoConn ~ 4825 2150
$EndSCHEMATC
