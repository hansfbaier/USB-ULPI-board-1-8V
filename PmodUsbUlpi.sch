EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB PMOD ULPI"
Date "2021-02-26"
Rev "2"
Comp ""
Comment1 "License: CC-BY-SA 4.0"
Comment2 "Author: Tobias Müller, twam.info"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 60155DC4
P 1550 3150
F 0 "#PWR0101" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1555 2977 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L PmodUsbUlpi-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 6015679B
P 1550 2150
F 0 "J1" H 1657 3017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 2926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1700 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 2150 50  0001 C CNN
F 4 "C165948" H 1550 2150 50  0001 C CNN "LCSC"
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 601684C7
P 1400 3100
F 0 "R1" V 1204 3100 50  0000 C CNN
F 1 "1M" V 1295 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
F 4 "C22935" V 1400 3100 50  0001 C CNN "LCSC"
	1    1400 3100
	0    1    1    0   
$EndComp
Text Label 2350 1750 2    50   ~ 0
CC1
Text Label 2350 1850 2    50   ~ 0
CC2
Text Label 2350 2650 2    50   ~ 0
SBU1
Text Label 2350 2750 2    50   ~ 0
SBU2
$Comp
L Device:R_Small R4
U 1 1 6015D4CE
P 2450 1850
F 0 "R4" H 2509 1896 50  0000 L CNN
F 1 "5k1" H 2509 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
F 4 "C23186" H 2450 1850 50  0001 C CNN "LCSC"
	1    2450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6015D86C
P 2450 1750
F 0 "R2" H 2509 1796 50  0000 L CNN
F 1 "5k1" H 2509 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
F 4 "C23186" H 2450 1750 50  0001 C CNN "LCSC"
	1    2450 1750
	0    -1   -1   0   
$EndComp
Text Label 2400 2250 2    50   ~ 0
D+
Text Label 2400 2150 2    50   ~ 0
D-
$Comp
L power:GND #PWR0104
U 1 1 6015F1D7
P 2600 1900
F 0 "#PWR0104" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2650
NoConn ~ 2350 2750
$Comp
L Device:LED_Small D1
U 1 1 601AD1BB
P 6500 2150
F 0 "D1" V 6546 2080 50  0000 R CNN
F 1 "green" V 6455 2080 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6500 2150 50  0001 C CNN
F 3 "~" V 6500 2150 50  0001 C CNN
F 4 "C72043" V 6500 2150 50  0001 C CNN "LCSC"
	1    6500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 601ADB51
P 6500 1850
F 0 "R7" H 6559 1896 50  0000 L CNN
F 1 "15k" H 6559 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
F 4 "C22809" H 6500 1850 50  0001 C CNN "LCSC"
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 601AE896
P 6500 2350
F 0 "#PWR0108" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6505 2177 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 601B0C96
P 6500 1650
F 0 "#PWR0109" H 6500 1500 50  0001 C CNN
F 1 "VBUS" H 6515 1823 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 601CCDA8
P 2250 1450
F 0 "#PWR0114" H 2250 1300 50  0001 C CNN
F 1 "VBUS" H 2265 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6015DCD9
P 8900 5150
F 0 "#PWR0103" H 8900 4900 50  0001 C CNN
F 1 "GND" H 8905 4977 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60164425
P 8300 5150
F 0 "#PWR0116" H 8300 4900 50  0001 C CNN
F 1 "GND" H 8305 4977 50  0000 C CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60264143
P 9600 2050
F 0 "R3" V 9404 2050 50  0000 C CNN
F 1 "10k" V 9495 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
F 4 "C25804" V 9600 2050 50  0001 C CNN "LCSC"
	1    9600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60264D2F
P 9750 2200
F 0 "C8" H 9842 2246 50  0000 L CNN
F 1 "2u2" H 9842 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
F 4 "C23630" H 9750 2200 50  0001 C CNN "LCSC"
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0131
U 1 1 6026C2AB
P 9750 2000
F 0 "#PWR0131" H 9750 1850 50  0001 C CNN
F 1 "VBUS" H 9765 2173 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
Text Label 8050 4250 2    50   ~ 0
DATA1
Text Label 8050 4350 2    50   ~ 0
DATA2
Text Label 8050 4450 2    50   ~ 0
DATA3
Text Label 7800 4550 0    50   ~ 0
DATA4
Text Label 7800 4650 0    50   ~ 0
DATA5
Text Label 7800 4750 0    50   ~ 0
DATA6
Text Label 7800 4850 0    50   ~ 0
DATA7
Text Label 9400 4750 2    50   ~ 0
NXT
Text Label 9400 4850 2    50   ~ 0
STP
Text Label 9400 4550 2    50   ~ 0
CLK
NoConn ~ 9400 4350
$Comp
L power:+3.3V #PWR0112
U 1 1 60363997
P 9600 4450
F 0 "#PWR0112" H 9600 4300 50  0001 C CNN
F 1 "+3.3V" H 9615 4623 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 60363EA9
P 7500 4450
F 0 "#PWR0117" H 7500 4300 50  0001 C CNN
F 1 "+3.3V" H 7515 4623 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60388740
P 9750 2350
F 0 "#PWR0132" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9755 2177 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L PmodUsbUlpi-rescue:USB3320-twam-Misc U2
U 1 1 603DB841
P 8600 2050
F 0 "U2" H 8600 3415 50  0000 C CNN
F 1 "USB3320" H 8600 3324 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 11200 2650 50  0001 C CNN
F 3 "" H 11200 2650 50  0001 C CNN
F 4 "C132156" H 8600 2050 50  0001 C CNN "LCSC"
	1    8600 2050
	1    0    0    -1  
$EndComp
Text Label 7650 950  0    50   ~ 0
DATA0
Text Label 7650 1050 0    50   ~ 0
DATA1
Text Label 7650 1150 0    50   ~ 0
DATA2
Text Label 7650 1250 0    50   ~ 0
DATA3
Text Label 7650 1350 0    50   ~ 0
DATA4
Text Label 7650 1450 0    50   ~ 0
DATA5
Text Label 7650 1550 0    50   ~ 0
DATA6
Text Label 7650 1650 0    50   ~ 0
DATA7
Text Label 7650 1850 0    50   ~ 0
STP
Text Label 7650 1950 0    50   ~ 0
NXT
Text Label 7650 2050 0    50   ~ 0
DIR
$Comp
L power:GND #PWR0105
U 1 1 60429571
P 9250 3150
F 0 "#PWR0105" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6042A510
P 9450 3000
F 0 "R5" H 9509 3046 50  0000 L CNN
F 1 "8k06 1%" H 9509 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
F 4 "C23112" H 9450 3000 50  0001 C CNN "LCSC"
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6042AE13
P 9450 3150
F 0 "#PWR0107" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2750
NoConn ~ 9200 2650
NoConn ~ 9200 2550
Text Label 9500 2150 2    50   ~ 0
D-
Text Label 9500 2250 2    50   ~ 0
D+
Text Label 7650 2150 0    50   ~ 0
VDDIO
Text Label 9500 1650 2    50   ~ 0
VDDIO
Text Label 7650 2950 0    50   ~ 0
RESET
Text Label 7650 2350 0    50   ~ 0
VDDIO
Text Label 7650 2450 0    50   ~ 0
VDDIO
Text Label 7650 2550 0    50   ~ 0
VDDIO
$Comp
L power:+1V8 #PWR0115
U 1 1 604BA95A
P 9350 1350
F 0 "#PWR0115" H 9350 1200 50  0001 C CNN
F 1 "+1V8" V 9365 1478 50  0000 L CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	0    1    1    0   
$EndComp
Text Label 9500 1150 2    50   ~ 0
VDD33
Text Label 9500 2350 2    50   ~ 0
VDD33
$Comp
L Device:C_Small C5
U 1 1 604CC187
P 10400 3950
F 0 "C5" H 10492 3996 50  0000 L CNN
F 1 "100n" H 10492 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 3950 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
F 4 "C14663" H 10400 3950 50  0001 C CNN "LCSC"
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 604BB03E
P 10800 2900
F 0 "C4" H 10892 2946 50  0000 L CNN
F 1 "2u2" H 10892 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10800 2900 50  0001 C CNN
F 3 "~" H 10800 2900 50  0001 C CNN
F 4 "C23630" H 10800 2900 50  0001 C CNN "LCSC"
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60502597
P 10400 2900
F 0 "C3" H 10492 2946 50  0000 L CNN
F 1 "100n" H 10492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
F 4 "C14663" H 10400 2900 50  0001 C CNN "LCSC"
	1    10400 2900
	1    0    0    -1  
$EndComp
Text Label 10400 2500 3    50   ~ 0
VDDIO
$Comp
L power:GND #PWR0118
U 1 1 605478E3
P 10400 3100
F 0 "#PWR0118" H 10400 2850 50  0001 C CNN
F 1 "GND" H 10405 2927 50  0000 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Text Label 10800 2500 3    50   ~ 0
VDD33
$Comp
L power:GND #PWR0119
U 1 1 60551191
P 10800 3100
F 0 "#PWR0119" H 10800 2850 50  0001 C CNN
F 1 "GND" H 10805 2927 50  0000 C CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "" H 10800 3100 50  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Text Label 7650 2850 0    50   ~ 0
CLK
$Comp
L Regulator_Linear:TPS76318 U1
U 1 1 6056DCBD
P 5300 1350
F 0 "U1" H 5300 1692 50  0000 C CNN
F 1 "TPS76318" H 5300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 1675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 5300 1350 50  0001 C CNN
F 4 "C7099" H 5300 1350 50  0001 C CNN "LCSC"
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6056F685
P 5650 1400
F 0 "C2" H 5742 1446 50  0000 L CNN
F 1 "10u" H 5742 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
F 4 "C19702" H 5650 1400 50  0001 C CNN "LCSC"
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6056F1F6
P 4850 1400
F 0 "C1" H 4942 1446 50  0000 L CNN
F 1 "1u" H 4942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
F 4 "C15849" H 4850 1400 50  0001 C CNN "LCSC"
	1    4850 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 605BBB5F
P 5300 1700
F 0 "#PWR0120" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5305 1527 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 605CF268
P 5650 1550
F 0 "#PWR0121" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5655 1377 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 605D9340
P 4850 1550
F 0 "#PWR0122" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 605F8ED8
P 10400 4150
F 0 "#PWR0123" H 10400 3900 50  0001 C CNN
F 1 "GND" H 10405 3977 50  0000 C CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 60605400
P 9550 1650
F 0 "#PWR0124" H 9550 1500 50  0001 C CNN
F 1 "+3V3" V 9565 1778 50  0000 L CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0125
U 1 1 60609659
P 10400 3750
F 0 "#PWR0125" H 10400 3600 50  0001 C CNN
F 1 "+1V8" H 10415 3923 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 604B9C5E
P 9650 950
F 0 "#PWR0113" H 9650 800 50  0001 C CNN
F 1 "+3V3" V 9665 1078 50  0000 L CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 606492EA
P 4850 1200
F 0 "#PWR0126" H 4850 1050 50  0001 C CNN
F 1 "+3V3" H 4865 1373 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0127
U 1 1 6064D7B1
P 5650 1200
F 0 "#PWR0127" H 5650 1050 50  0001 C CNN
F 1 "+1V8" H 5665 1373 50  0000 C CNN
F 2 "" H 5650 1200 50  0001 C CNN
F 3 "" H 5650 1200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
NoConn ~ 9200 1850
Text Label 9400 4650 2    50   ~ 0
DIR
Text Label 9200 4450 0    50   ~ 0
RESET
$Comp
L power:VBUS #PWR0102
U 1 1 60B58466
P 8950 4050
F 0 "#PWR0102" H 8950 3900 50  0001 C CNN
F 1 "VBUS" H 8965 4223 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 60B5C19E
P 9150 4150
F 0 "#PWR0106" H 9150 4000 50  0001 C CNN
F 1 "VBUS" H 9165 4323 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Text Label 8050 4150 2    50   ~ 0
DATA0
Wire Wire Line
	1550 3150 1550 3100
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	2250 2050 2250 2150
Wire Wire Line
	2250 2150 2150 2150
Wire Wire Line
	2150 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2350
Wire Wire Line
	2250 2350 2150 2350
Wire Wire Line
	2250 1550 2250 1450
Wire Wire Line
	1250 3050 1250 3100
Wire Wire Line
	1250 3100 1300 3100
Wire Wire Line
	1500 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3050
Wire Wire Line
	2350 2750 2150 2750
Wire Wire Line
	2150 2650 2350 2650
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	2150 1750 2350 1750
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	2600 1750 2550 1750
Wire Wire Line
	2600 1900 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2250 2150 2700 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2250 2700 2250
Connection ~ 2250 2250
Wire Wire Line
	9600 5050 9600 4450
Wire Wire Line
	6500 2250 6500 2350
Wire Wire Line
	6500 2050 6500 1950
Wire Wire Line
	6500 1650 6500 1750
Wire Wire Line
	8850 4950 8900 4950
Wire Wire Line
	8900 4950 8900 5150
Wire Wire Line
	8850 4550 9400 4550
Wire Wire Line
	8850 4850 9400 4850
Wire Wire Line
	8850 4750 9400 4750
Wire Wire Line
	8350 4950 8300 4950
Wire Wire Line
	8850 4350 9400 4350
Wire Wire Line
	7650 2050 8000 2050
Wire Wire Line
	8000 1950 7650 1950
Wire Wire Line
	7650 1850 8000 1850
Wire Wire Line
	8000 1650 7650 1650
Wire Wire Line
	7650 1550 8000 1550
Wire Wire Line
	8000 1450 7650 1450
Wire Wire Line
	7650 1350 8000 1350
Wire Wire Line
	8000 1250 7650 1250
Wire Wire Line
	7650 1150 8000 1150
Wire Wire Line
	8000 1050 7650 1050
Wire Wire Line
	7650 950  8000 950 
Wire Wire Line
	9200 3050 9250 3050
Wire Wire Line
	9250 3050 9250 3150
Wire Wire Line
	9450 3150 9450 3100
Wire Wire Line
	9200 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2900
Wire Wire Line
	9200 2150 9500 2150
Wire Wire Line
	9500 2050 9200 2050
Wire Wire Line
	7650 2150 8000 2150
Wire Wire Line
	8000 2850 7650 2850
Wire Wire Line
	7650 2950 8000 2950
Wire Wire Line
	7650 2350 8000 2350
Wire Wire Line
	7650 2550 8000 2550
Wire Wire Line
	8000 2450 7650 2450
Wire Wire Line
	9500 2350 9200 2350
Wire Wire Line
	9200 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1450
Wire Wire Line
	9300 1450 9200 1450
Wire Wire Line
	9200 1150 9600 1150
Wire Wire Line
	9200 950  9600 950 
Wire Wire Line
	9600 950  9600 1150
Wire Wire Line
	9200 2250 9500 2250
Wire Wire Line
	9700 2050 9750 2050
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	9750 2350 9750 2300
Wire Wire Line
	9750 2050 9750 2000
Connection ~ 9750 2050
Wire Wire Line
	10400 2500 10400 2800
Wire Wire Line
	10400 3100 10400 3000
Wire Wire Line
	10800 3100 10800 3000
Wire Wire Line
	10800 2500 10800 2800
Wire Wire Line
	5600 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1300
Wire Wire Line
	5000 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1250
Wire Wire Line
	4950 1250 5000 1250
Wire Wire Line
	4950 1250 4850 1250
Connection ~ 4950 1250
Wire Wire Line
	4850 1300 4850 1250
Wire Wire Line
	5300 1700 5300 1650
Wire Wire Line
	5650 1550 5650 1500
Wire Wire Line
	4850 1550 4850 1500
Wire Wire Line
	10400 3850 10400 3750
Wire Wire Line
	10400 4150 10400 4050
Wire Wire Line
	9350 1350 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9650 950  9600 950 
Connection ~ 9600 950 
Wire Wire Line
	9200 1650 9550 1650
Wire Wire Line
	4850 1200 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	5650 1200 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	8850 4650 9400 4650
Wire Wire Line
	8850 4450 9400 4450
Wire Wire Line
	7800 4850 8350 4850
Wire Wire Line
	7800 4750 8350 4750
Wire Wire Line
	7800 4650 8350 4650
Wire Wire Line
	7800 4550 8350 4550
Wire Wire Line
	7800 4450 8350 4450
Wire Wire Line
	7800 4350 8350 4350
Wire Wire Line
	7800 4250 8350 4250
Wire Wire Line
	8300 4950 8300 5150
Wire Wire Line
	7500 5050 7500 4450
Wire Wire Line
	7500 5050 8350 5050
Wire Wire Line
	8850 5050 9600 5050
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	8950 4150 8950 4050
Wire Wire Line
	8850 4150 8950 4150
Wire Wire Line
	9150 4250 9150 4150
Wire Wire Line
	8850 4250 9150 4250
Wire Wire Line
	7800 4150 8350 4150
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 60BBB030
P 8550 4550
F 0 "J2" H 8600 5167 50  0000 C CNN
F 1 "2x10 Header" H 8600 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
