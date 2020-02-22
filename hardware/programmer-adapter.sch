EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Programmer adapter"
Date "2020-02-22"
Rev "1.0.1"
Comp "Chameleon Electronics "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5E4FBF88
P 4400 4150
F 0 "J3" H 3871 4196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3871 4105 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 4850 3100 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 4050 2900 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text Label 5000 4150 0    50   ~ 0
SWDIO
Text Label 5000 4050 0    50   ~ 0
SWDCLK
Text Label 5000 4250 0    50   ~ 0
SWO
$Comp
L power:GND #PWR06
U 1 1 5E4FCD55
P 4300 4950
F 0 "#PWR06" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3650
NoConn ~ 5000 3750
NoConn ~ 5000 3950
NoConn ~ 5000 4350
NoConn ~ 5000 4550
NoConn ~ 5000 4650
$Comp
L power:+3.3V #PWR01
U 1 1 5E4FE2E4
P 4300 3350
F 0 "#PWR01" H 4300 3200 50  0001 C CNN
F 1 "+3.3V" H 4315 3523 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E4FF8ED
P 5950 3900
F 0 "J1" H 6058 4081 50  0000 C CNN
F 1 "Power" H 6058 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E500A0C
P 6250 3900
F 0 "#PWR02" H 6250 3750 50  0001 C CNN
F 1 "+3.3V" H 6265 4073 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6150 3900
$Comp
L power:GND #PWR04
U 1 1 5E500F8E
P 6250 4000
F 0 "#PWR04" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6255 3827 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6150 4000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E501B04
P 7250 4000
F 0 "J2" H 7300 4317 50  0000 C CNN
F 1 "Target" H 7300 4226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E508EC0
P 7050 3900
F 0 "#PWR03" H 7050 3750 50  0001 C CNN
F 1 "+3.3V" H 7065 4073 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5092F6
P 7050 4100
F 0 "#PWR05" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Text Label 7550 4000 0    50   ~ 0
SWDIO
Text Label 7550 3900 0    50   ~ 0
SWDCLK
Text Label 7550 4100 0    50   ~ 0
SWO
NoConn ~ 7050 4000
$EndSCHEMATC
