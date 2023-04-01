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
Text GLabel 950  950  0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60573639
P 950 950
F 0 "#FLG0101" H 950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60574A8A
P 950 950
F 0 "#PWR0101" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 605766E0
P 1300 950
F 0 "#FLG0102" H 1300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60576DC0
P 1300 950
F 0 "#PWR0102" H 1300 700 50  0001 C CNN
F 1 "GND" H 1305 777 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
Text GLabel 1300 950  0    50   Input ~ 0
GND
$Comp
L Connector:DB25_Female J1
U 1 1 6426BBDB
P 3050 3150
F 0 "J1" H 3230 3196 50  0000 L CNN
F 1 "DB25_Female" H 3230 3105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_EdgeMount_P2.77mm" H 3050 3150 50  0001 C CNN
F 3 " ~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Text GLabel 2750 3150 0    50   Input ~ 0
GND
$Comp
L Regulator_Switching:TPS54308 U1
U 1 1 64259E9C
P 5200 1700
F 0 "U1" H 5200 2067 50  0000 C CNN
F 1 "TPS54308" H 5200 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5250 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 4900 2050 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Text GLabel 2750 3550 0    50   Output ~ 0
12V
Text GLabel 4050 1600 0    50   Input ~ 0
12V
Text GLabel 5200 2200 3    50   Input ~ 0
GND
NoConn ~ 4800 1800
$Comp
L Device:C_Small C1
U 1 1 6425EF30
P 4350 1700
F 0 "C1" H 4442 1746 50  0000 L CNN
F 1 "10uF" H 4442 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4800 1600
Wire Wire Line
	4350 1800 4350 2200
Wire Wire Line
	4350 2200 5200 2200
Wire Wire Line
	5200 2000 5200 2200
$Comp
L Device:R_Small R1
U 1 1 64266682
P 6550 2050
F 0 "R1" H 6609 2096 50  0000 L CNN
F 1 "22k" H 6609 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 64268408
P 6550 1850
F 0 "R2" H 6609 1896 50  0000 L CNN
F 1 "100k" H 6609 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5950 1700
$Comp
L Device:C_Small C2
U 1 1 6426B6A1
P 5800 1400
F 0 "C2" V 5892 1446 50  0000 L CNN
F 1 "100nF" V 5900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1400
Wire Wire Line
	5650 1400 5700 1400
Wire Wire Line
	5900 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1700
Text GLabel 2750 2150 0    50   Output ~ 0
TX
Text GLabel 2750 2350 0    50   Input ~ 0
RX
Text GLabel 2750 2550 0    50   Output ~ 0
RTS
Text GLabel 2750 2750 0    50   Input ~ 0
CTS
$Comp
L Device:L_Small L1
U 1 1 64272939
P 6200 1700
F 0 "L1" V 6293 1700 50  0000 C CNN
F 1 "L_Small" H 6248 1655 50  0001 L CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-7050" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1700 6100 1700
Connection ~ 5950 1700
Wire Wire Line
	6300 1700 6550 1700
Wire Wire Line
	5600 1800 5600 1950
Wire Wire Line
	5200 2200 6550 2200
Connection ~ 5200 2200
Wire Wire Line
	6550 1750 6550 1700
Wire Wire Line
	6550 2200 6550 2150
Wire Wire Line
	6550 1950 5600 1950
Connection ~ 6550 1950
$Comp
L Device:C_Small C3
U 1 1 6427A17F
P 7000 1950
F 0 "C3" H 7092 1996 50  0000 L CNN
F 1 "47uF" H 7092 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1850
Connection ~ 6550 1700
Wire Wire Line
	6550 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2050
Connection ~ 6550 2200
Text GLabel 7350 1700 2    50   Output ~ 0
3V3
Wire Wire Line
	7000 1700 7350 1700
Connection ~ 7000 1700
$Comp
L Interface_UART:MAX3232 U2
U 1 1 64282C45
P 6050 4500
F 0 "U2" H 6050 5881 50  0000 C CNN
F 1 "MAX3232" H 6050 5790 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6100 3450 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 6050 4600 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6428B97E
P 5700 3200
F 0 "C4" H 5850 3200 50  0000 L CNN
F 1 "100nF" H 5800 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	-1   0    0    1   
$EndComp
Text GLabel 6400 3300 1    50   Input ~ 0
3V3
Text GLabel 5700 3100 1    50   Input ~ 0
GND
Text GLabel 6850 4600 2    50   Output ~ 0
RX
Text GLabel 6850 5000 2    50   Input ~ 0
TX
Text GLabel 6850 5200 2    50   Input ~ 0
RTS
Text GLabel 6850 4800 2    50   Output ~ 0
CTS
Text GLabel 4900 4600 0    50   Input ~ 0
TX_MCU
Text GLabel 4400 5000 0    50   Output ~ 0
RX_MCU
Text GLabel 5250 4800 0    50   Input ~ 0
RTS_MCU
Text GLabel 5250 5200 0    50   Output ~ 0
CTS_MCU
Text GLabel 6050 5700 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6429DBB7
P 3250 4900
F 0 "J2" V 3122 5180 50  0000 L CNN
F 1 "Conn_01x05" V 3213 5180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3250 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5100 3    50   Input ~ 0
CTS_MCU
Text GLabel 3350 5100 3    50   Output ~ 0
RTS_MCU
Text GLabel 3250 5100 3    50   Output ~ 0
TX_MCU
Text GLabel 3150 5100 3    50   Input ~ 0
RX_MCU
Text GLabel 3050 5100 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 642A667C
P 7050 4100
F 0 "C6" V 7142 4146 50  0000 L CNN
F 1 "100nF" V 7150 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5150 3900 5150 3850
Wire Wire Line
	6850 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3650
Wire Wire Line
	6850 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3850
$Comp
L Device:C_Small C8
U 1 1 642AFA1A
P 7050 4400
F 0 "C8" V 7142 4446 50  0000 L CNN
F 1 "100nF" V 7150 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 642A7281
P 5150 3750
F 0 "C5" H 5200 3650 50  0000 L CNN
F 1 "100nF" H 5100 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 642AA23A
P 6950 3750
F 0 "C7" H 6700 3750 50  0000 L CNN
F 1 "100nF" H 6600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4100 6950 4100
Wire Wire Line
	7150 4100 7400 4100
Wire Wire Line
	7400 4100 7400 3300
Wire Wire Line
	7400 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6850 4400 6950 4400
Text GLabel 7150 4400 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R4
U 1 1 642C12CA
P 4900 3900
F 0 "R4" H 4750 3950 50  0000 L CNN
F 1 "1k" H 4750 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 642C874A
P 4400 3900
F 0 "R3" H 4459 3946 50  0000 L CNN
F 1 "1k" H 4459 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 642CF70A
P 4900 4250
F 0 "D2" V 4939 4133 50  0000 R CNN
F 1 "LED" V 4848 4133 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4400
Wire Wire Line
	4400 5000 5250 5000
$Comp
L Device:LED D1
U 1 1 642D846F
P 4400 4250
F 0 "D1" V 4439 4133 50  0000 R CNN
F 1 "LED" V 4348 4133 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3300 4900 3300
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4400 3800 4400 3300
Wire Wire Line
	4900 3800 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4400 4400 4400 5000
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 6050 3300
Wire Wire Line
	4900 3300 5700 3300
$EndSCHEMATC
