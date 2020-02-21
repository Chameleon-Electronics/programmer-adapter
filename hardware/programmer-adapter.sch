EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Device template"
Date ""
Rev ""
Comp "Chameleon Electronics "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5E4FBF88
P 4150 3450
F 0 "J3" H 3621 3496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3621 3405 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 4600 2400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 3800 2200 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Text Label 4750 3450 0    50   ~ 0
SWDIO
Text Label 4750 3350 0    50   ~ 0
SWDCLK
Text Label 4750 3550 0    50   ~ 0
SWO
$Comp
L power:GND #PWR06
U 1 1 5E4FCD55
P 4050 4250
F 0 "#PWR06" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 4750 3250
NoConn ~ 4750 3650
NoConn ~ 4750 3850
NoConn ~ 4750 3950
$Comp
L power:+3.3V #PWR01
U 1 1 5E4FE2E4
P 4050 2650
F 0 "#PWR01" H 4050 2500 50  0001 C CNN
F 1 "+3.3V" H 4065 2823 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E4FF8ED
P 5700 3200
F 0 "J1" H 5808 3381 50  0000 C CNN
F 1 "Power" H 5808 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E500A0C
P 6000 3200
F 0 "#PWR02" H 6000 3050 50  0001 C CNN
F 1 "+3.3V" H 6015 3373 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 5900 3200
$Comp
L power:GND #PWR04
U 1 1 5E500F8E
P 6000 3300
F 0 "#PWR04" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5900 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E501B04
P 7000 3300
F 0 "J2" H 7050 3617 50  0000 C CNN
F 1 "Target" H 7050 3526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E508EC0
P 6800 3200
F 0 "#PWR03" H 6800 3050 50  0001 C CNN
F 1 "+3.3V" H 6815 3373 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5092F6
P 6800 3400
F 0 "#PWR05" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6805 3227 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Text Label 7300 3300 0    50   ~ 0
SWDIO
Text Label 7300 3200 0    50   ~ 0
SWDCLK
Text Label 7300 3400 0    50   ~ 0
SWO
NoConn ~ 6800 3300
$EndSCHEMATC
