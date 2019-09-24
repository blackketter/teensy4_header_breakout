EESchema Schematic File Version 4
LIBS:teensy4_header_breakout-cache
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
L Teensy:Teensy4.0 U1
U 1 1 5D7811A6
P 5150 4750
F 0 "U1" H 5150 3135 50  0000 C CNN
F 1 "GND-1" H 5150 3226 50  0000 C CNN
F 2 "Teensy:Teensy40_SMT" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5D785C4E
P 9450 4400
F 0 "J2" H 9368 3475 50  0000 C CNN
F 1 "Conn_01x14" H 9368 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	-1   0    0    1   
$EndComp
NoConn ~ 4050 3400
NoConn ~ 4050 3500
NoConn ~ 4050 3600
NoConn ~ 4050 3700
NoConn ~ 4050 3900
NoConn ~ 4050 3800
NoConn ~ 4050 4000
NoConn ~ 4050 4100
NoConn ~ 4050 4200
NoConn ~ 4050 4300
NoConn ~ 4050 4400
NoConn ~ 4050 4500
NoConn ~ 4050 4600
NoConn ~ 4050 4700
NoConn ~ 4050 5300
NoConn ~ 4050 5400
NoConn ~ 4050 5500
NoConn ~ 4050 5600
NoConn ~ 4050 5700
NoConn ~ 4050 5800
NoConn ~ 4050 5900
NoConn ~ 4050 6000
NoConn ~ 4050 6100
NoConn ~ 6250 5700
NoConn ~ 6250 5900
NoConn ~ 6250 6000
NoConn ~ 6250 6100
Text Label 4050 4800 2    50   ~ 0
VBAT
Text Label 4050 4900 2    50   ~ 0
3V3-1
Text Label 4050 5000 2    50   ~ 0
GND-1
Text Label 4050 5100 2    50   ~ 0
PROGRAM
Text Label 4050 5200 2    50   ~ 0
ON_OFF
Text Label 6250 3400 0    50   ~ 0
D+
Text Label 6250 3500 0    50   ~ 0
D-
Text Label 9650 3700 0    50   ~ 0
VUSB
Text Label 6250 5600 0    50   ~ 0
VUSB
Text Label 9650 3800 0    50   ~ 0
D-
Text Label 9650 3900 0    50   ~ 0
D+
Text Label 6250 3600 0    50   ~ 0
DAT2
Text Label 6250 3700 0    50   ~ 0
DAT3
Text Label 6250 3800 0    50   ~ 0
CMD
Text Label 6250 3900 0    50   ~ 0
3V3-SD
Text Label 6250 4000 0    50   ~ 0
CLK
Text Label 6250 4100 0    50   ~ 0
GND-SD
Text Label 6250 4200 0    50   ~ 0
DAT0
Text Label 6250 4300 0    50   ~ 0
DAT1
Text Label 8650 4400 2    50   ~ 0
DAT2
Text Label 8650 4300 2    50   ~ 0
DAT3
Text Label 8650 4200 2    50   ~ 0
CMD
Text Label 8650 4000 2    50   ~ 0
CLK
Text Label 8650 4100 2    50   ~ 0
3V3-SD
Text Label 8650 3900 2    50   ~ 0
GND-SD
Text Label 8650 3800 2    50   ~ 0
DAT0
Text Label 8650 3700 2    50   ~ 0
DAT1
Text Label 8650 4500 2    50   ~ 0
29
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D782E4C
P 8850 4300
F 0 "J1" H 8800 5150 50  0000 L CNN
F 1 "Conn_01x14" H 8450 5050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8850 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Text Label 8650 4600 2    50   ~ 0
31
Text Label 8650 4700 2    50   ~ 0
33
Text Label 8650 4900 2    50   ~ 0
30
Text Label 8650 4800 2    50   ~ 0
32
Text Label 8650 5000 2    50   ~ 0
VBAT
Text Label 9650 4700 0    50   ~ 0
3V3-1
Text Label 9650 4800 0    50   ~ 0
GND-1
Text Label 9650 4900 0    50   ~ 0
PROGRAM
Text Label 9650 5000 0    50   ~ 0
ON_OFF
Text Label 9650 4600 0    50   ~ 0
24
Text Label 9650 4400 0    50   ~ 0
26
Text Label 9650 4500 0    50   ~ 0
28
Text Label 9650 4200 0    50   ~ 0
27
Text Label 9650 4300 0    50   ~ 0
25
Text Label 6250 4400 0    50   ~ 0
33
Text Label 6250 4500 0    50   ~ 0
32
Text Label 6250 4600 0    50   ~ 0
31
Text Label 6250 4700 0    50   ~ 0
30
Text Label 6250 4800 0    50   ~ 0
29
Text Label 6250 4900 0    50   ~ 0
28
Text Label 6250 5000 0    50   ~ 0
27
Text Label 6250 5100 0    50   ~ 0
26
Text Label 6250 5200 0    50   ~ 0
25
Text Label 6250 5300 0    50   ~ 0
24
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D795E12
P 8050 5550
F 0 "#FLG0101" H 8050 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 8050 5677 50  0000 L CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	0    -1   -1   0   
$EndComp
Text Label 8050 5550 0    50   ~ 0
GND-1
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D796552
P 8050 5650
F 0 "#FLG0102" H 8050 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 8050 5777 50  0000 L CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    8050 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D7967CD
P 8050 5750
F 0 "#FLG0103" H 8050 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 8050 5877 50  0000 L CNN
F 2 "" H 8050 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	0    -1   -1   0   
$EndComp
Text Label 8050 5650 0    50   ~ 0
3V3-1
Text Label 8050 5750 0    50   ~ 0
VBAT
Text Label 9650 4000 0    50   ~ 0
GND
Text Label 9650 4100 0    50   ~ 0
GND
Text Label 6250 5800 0    50   ~ 0
GND
$EndSCHEMATC
