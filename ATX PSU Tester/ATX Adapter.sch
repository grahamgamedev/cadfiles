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
L Connector:ATX-24 J1
U 1 1 611A58BC
P 3150 2050
F 0 "J1" H 3150 2717 50  0000 C CNN
F 1 "ATX-24" H 3150 2626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 3150 1950 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 5550 1500 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3650 2650
Wire Wire Line
	4650 2650 4650 2250
Wire Wire Line
	3650 1950 4450 1950
$Comp
L Device:LED D2
U 1 1 611ACE57
P 4150 1650
F 0 "D2" H 4143 1867 50  0000 C CNN
F 1 "LED" H 4143 1776 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 611ADFF5
P 4150 1350
F 0 "D1" H 4143 1567 50  0000 C CNN
F 1 "LED" H 4143 1476 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 4000 1650
Wire Wire Line
	4000 1350 3800 1350
Wire Wire Line
	3800 1350 3800 2050
Wire Wire Line
	3800 2050 3650 2050
Wire Wire Line
	3650 1850 4650 1850
Wire Wire Line
	4300 1350 4300 1650
$Comp
L Device:R R1
U 1 1 611AEECE
P 4450 1650
F 0 "R1" V 4243 1650 50  0000 C CNN
F 1 "R" V 4334 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
Connection ~ 4300 1650
Wire Wire Line
	4600 1650 4600 1800
Wire Wire Line
	4600 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4650 2650
$Comp
L Connector:USB_A J2
U 1 1 611B0385
P 3900 3100
F 0 "J2" H 3957 3567 50  0000 C CNN
F 1 "USB_A" H 3957 3476 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 4050 3050 50  0001 C CNN
F 3 " ~" H 4050 3050 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	3800 3500 3650 3500
Wire Wire Line
	3650 3500 3650 2650
Connection ~ 3800 3500
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 4150 2650
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4200 2900 4450 2900
Wire Wire Line
	4450 2900 4450 1950
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 611B5D94
P 5250 1750
F 0 "J4" H 5330 1742 50  0000 L CNN
F 1 "Conn_01x02" H 5330 1651 50  0000 L CNN
F 2 "ETC:XT60" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1750
Wire Wire Line
	4650 1750 5050 1750
Wire Wire Line
	5050 1850 5050 2250
Wire Wire Line
	5050 2250 4650 2250
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 61239C13
P 4850 2100
F 0 "J5" H 4930 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4930 2001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Wuerth_691311400102_P7.62mm" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2150
$Comp
L Switch:SW_SPDT SW1
U 1 1 61240530
P 2650 2750
F 0 "SW1" H 2650 3035 50  0000 C CNN
F 1 "SW_SPDT" H 2650 2944 50  0000 C CNN
F 2 "ETC:Toggle_Switch_THT" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	2450 2750 2450 1650
Wire Wire Line
	2450 1650 2650 1650
Connection ~ 4650 1850
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61238CDE
P 4850 1850
F 0 "J3" H 4930 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4930 1751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Wuerth_691311400102_P7.62mm" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4450 1950
Connection ~ 4450 1950
$EndSCHEMATC
