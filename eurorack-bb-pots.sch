EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Eurorack BB Pots"
Date "2021-05-03"
Rev "1.0"
Comp ""
Comment1 "eurorack-bb-pots"
Comment2 "Eurorack Potentiometers for Breadboards"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60BD576E
P 3650 3550
F 0 "J3" H 3600 3800 50  0000 L CNN
F 1 "Conn_01x03" H 3730 3501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60BFE032
P 4350 3550
F 0 "J4" H 4300 3800 50  0000 L CNN
F 1 "Conn_01x03" H 4430 3501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60C001C1
P 5050 3550
F 0 "J5" H 5000 3800 50  0000 L CNN
F 1 "Conn_01x03" H 5130 3501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L w_device:POT R1
U 1 1 609099C6
P 3300 3550
F 0 "R1" V 3254 3473 50  0000 R CNN
F 1 "POT" V 3345 3473 50  0000 R CNN
F 2 "scotty-kicad-footprints:Potentiometer_Thonk_Alpha_9mm_Vertical" H 3300 3550 60  0001 C CNN
F 3 "" H 3300 3550 60  0000 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L w_device:POT R2
U 1 1 6090AA41
P 4000 3550
F 0 "R2" V 3954 3473 50  0000 R CNN
F 1 "POT" V 4045 3473 50  0000 R CNN
F 2 "scotty-kicad-footprints:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4000 3550 60  0001 C CNN
F 3 "" H 4000 3550 60  0000 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L w_device:POT R3
U 1 1 6090B187
P 4700 3550
F 0 "R3" V 4654 3473 50  0000 R CNN
F 1 "POT" V 4745 3473 50  0000 R CNN
F 2 "scotty-kicad-footprints:Potentiometer_Thonk_Alpha_9mm_Vertical" H 4700 3550 60  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	4800 3550 4850 3550
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	4100 3550 4150 3550
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	3300 3450 3450 3450
Wire Wire Line
	3400 3550 3450 3550
Wire Wire Line
	3300 3650 3450 3650
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 609134DA
P 2950 2900
F 0 "J1" H 3000 3025 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3000 3026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2700 2900
Wire Wire Line
	2700 2900 2700 3000
Wire Wire Line
	2700 3000 2750 3000
Wire Wire Line
	3250 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3300 3000 3250 3000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60915081
P 3750 2900
F 0 "J2" H 3800 3025 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3800 3026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3000
Wire Wire Line
	3500 3000 3550 3000
Wire Wire Line
	4050 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4100 3000 4050 3000
$Comp
L power:GND #PWR01
U 1 1 60918948
P 4100 3050
F 0 "#PWR01" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3000
Connection ~ 4100 3000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60919319
P 4150 3000
F 0 "#FLG01" H 4150 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 3128 50  0000 L CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3000 4100 3000
$EndSCHEMATC
