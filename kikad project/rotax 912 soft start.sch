EESchema Schematic File Version 4
LIBS:rotax 912 soft start-cache
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
L Relay:TXD2-12V K1
U 1 1 5DB567C5
P 5900 3300
F 0 "K1" V 6667 3300 50  0000 C CNN
F 1 "TXD2-12V" V 6576 3300 50  0000 C CNN
F 2 "rotax 912 soft start:Relay_TXD2-12V" V 6575 3300 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H 6550 3450 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4250 5600 4250
Wire Wire Line
	5350 3700 5350 4250
Connection ~ 5350 4250
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DB65668
P 8600 4350
F 0 "J7" H 8700 4399 50  0000 L CNN
F 1 "START" H 8700 4308 50  0000 L BNN
F 2 "rotax 912 soft start:wire_18awg_stranded" H 8600 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB68BAF
P 7800 5350
F 0 "C1" H 7918 5396 50  0000 L CNN
F 1 "CP" H 7918 5305 50  0000 L CNN
F 2 "rotax 912 soft start:cap" H 7838 5200 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DB6ADF7
P 7950 5150
F 0 "D1" H 7950 5366 50  0000 C CNN
F 1 "D" H 7950 5275 50  0000 C CNN
F 2 "rotax 912 soft start:diode" H 7950 5150 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DB6B973
P 8250 4800
F 0 "F1" V 8053 4800 50  0000 C CNN
F 1 "Fuse" V 8144 4800 50  0000 C CNN
F 2 "rotax 912 soft start:fuse" V 8180 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	0    1    1    0   
$EndComp
Connection ~ 7800 5150
Wire Wire Line
	7800 5150 7800 5200
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DB785D2
P 6550 4350
F 0 "J6" H 6650 4353 50  0000 L CNN
F 1 "KILL" H 6650 4308 50  0000 L TNN
F 2 "rotax 912 soft start:wire_18awg_stranded" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5DB7A844
P 5450 3200
F 0 "D2" H 5450 2984 50  0000 C CNN
F 1 "D" H 5450 3075 50  0000 C CNN
F 2 "rotax 912 soft start:diode" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5DB7BA0B
P 5450 2800
F 0 "D3" H 5450 2584 50  0000 C CNN
F 1 "D" H 5450 2675 50  0000 C CNN
F 2 "rotax 912 soft start:diode" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	-1   0    0    1   
$EndComp
$Comp
L rotax~912~soft~start:6wires_b J2
U 1 1 5DB82DEB
P 7050 1750
F 0 "J2" H 7050 1950 50  0000 L CNN
F 1 "TRIGR" H 7100 1250 50  0000 C CNN
F 2 "rotax 912 soft start:6_wire_18awg" H 7050 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L rotax~912~soft~start:6wires_a J1
U 1 1 5DB7D1E2
P 4500 1750
F 0 "J1" H 4500 1950 50  0000 L CNN
F 1 "BOX" H 4550 1250 50  0000 C CNN
F 2 "rotax 912 soft start:6_wire_18awg" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DB9F014
P 6550 4550
F 0 "J5" H 6650 4599 50  0000 L CNN
F 1 "KILL" H 6650 4508 50  0000 L BNN
F 2 "rotax 912 soft start:wire_18awg_stranded" H 6550 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4650
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DBEFE48
P 6550 4750
F 0 "J4" H 6650 4799 50  0000 L CNN
F 1 "INDK8" H 6650 4708 50  0000 L BNN
F 2 "rotax 912 soft start:wire_22awg_stranded" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	6200 4750 6350 4750
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DC2E090
P 4500 4150
F 0 "H2" H 4600 4196 50  0000 L CNN
F 1 "MountingHole" H 4600 4105 50  0000 L CNN
F 2 "rotax 912 soft start:mounting_hole" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DC2F4FD
P 4500 4450
F 0 "H3" H 4600 4496 50  0000 L CNN
F 1 "MountingHole" H 4600 4405 50  0000 L CNN
F 2 "rotax 912 soft start:mounting_hole" H 4500 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DC3063A
P 4500 4750
F 0 "H4" H 4600 4796 50  0000 L CNN
F 1 "MountingHole" H 4600 4705 50  0000 L CNN
F 2 "rotax 912 soft start:mounting_hole" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 4850
Wire Wire Line
	5600 3700 5350 3700
Wire Wire Line
	5350 5500 7800 5500
Wire Wire Line
	6200 5150 7800 5150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DC2D248
P 4500 3850
F 0 "H1" H 4600 3896 50  0000 L CNN
F 1 "MountingHole" H 4600 3805 50  0000 L CNN
F 2 "rotax 912 soft start:mounting_hole" H 4600 3759 50  0001 L CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6350 4550 6350 4350
Connection ~ 6350 4350
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DB5F232
P 5150 5500
F 0 "J3" H 5250 5503 50  0000 L CNN
F 1 "GND" H 5250 5458 50  0000 L TNN
F 2 "rotax 912 soft start:wire_18awg_stranded" H 5150 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	-1   0    0    1   
$EndComp
Connection ~ 5350 5500
Wire Wire Line
	5350 5150 5600 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5350 5500
Wire Wire Line
	7800 3700 6200 3700
$Comp
L power:GND #PWR0101
U 1 1 5DC58010
P 5350 5500
F 0 "#PWR0101" H 5350 5250 50  0001 C CNN
F 1 "GND" H 5355 5327 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 7800 3700
Text Label 6500 3700 0    50   ~ 0
12V_BUF
Wire Wire Line
	8100 5150 8100 4800
Wire Wire Line
	8400 4800 8400 4350
Text Label 8400 4600 0    50   ~ 0
START
Text Label 8100 5000 0    50   ~ 0
START_FUSED
Text Notes 7250 1950 0    50   ~ 0
To trigger coils in ignition housing\nFemale connector
Text Notes 3500 1950 0    50   ~ 0
To existing ignition box\nMale connector
Text Notes 6300 4250 0    50   ~ 0
Deactivates opposite ignition module
Text Notes 6350 4900 0    50   ~ 0
Optional external indicator light
Text Notes 6200 3550 0    50   ~ 0
Note: Relays will not deactivate simultaneously
Wire Wire Line
	4500 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4250
Wire Wire Line
	4350 4850 4500 4850
Wire Wire Line
	4500 4850 5350 4850
Connection ~ 4500 4850
Connection ~ 5350 4850
Wire Wire Line
	5350 4850 5350 5150
Wire Wire Line
	4350 4550 4500 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4350 4850
Wire Wire Line
	4350 4250 4500 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4350 4550
Wire Wire Line
	4800 1650 6850 1650
Wire Wire Line
	6850 1750 4800 1750
Wire Wire Line
	4800 1850 5200 1850
Wire Wire Line
	6850 1950 6400 1950
Wire Wire Line
	4800 2050 5300 2050
Wire Wire Line
	6850 2150 6300 2150
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 2150 4800 2150
Wire Wire Line
	6200 3300 6400 3300
Wire Wire Line
	6400 3300 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 4800 1950
Wire Wire Line
	5300 2800 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 6850 2050
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 3200 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 6850 1850
$Comp
L Relay:TXD2-12V K2
U 1 1 5DB5C318
P 5900 4750
F 0 "K2" V 6667 4750 50  0000 C CNN
F 1 "TXD2-12V" V 6576 4750 50  0000 C CNN
F 2 "rotax 912 soft start:Relay_TXD2-12V" H 7500 4650 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H 6550 4900 50  0001 C CNN
	1    5900 4750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
