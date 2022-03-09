EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Arcade:KONAMI_056879 13E1
U 4 1 64B0B54B
P 7500 4500
F 0 "13E1" H 7728 5196 50  0000 L CNN
F 1 "KONAMI_056879" H 7728 5105 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	4    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 64B0B551
P 7050 3400
F 0 "#PWR0168" H 7050 3150 50  0001 C CNN
F 1 "GND" V 7050 3200 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3400 7150 3400
Wire Wire Line
	7150 4200 7050 4200
Text GLabel 7050 4300 0    50   Input ~ 0
18E-26
Text GLabel 7050 4200 0    50   Input ~ 0
18E-25
Wire Wire Line
	7150 4300 7050 4300
Text GLabel 7050 4100 0    50   Input ~ 0
CART-33
Wire Wire Line
	7050 4100 7150 4100
Text GLabel 7050 4000 0    50   Input ~ 0
CART-34
Wire Wire Line
	7050 4000 7150 4000
Text GLabel 7050 3900 0    50   Input ~ 0
CART-35
Wire Wire Line
	7050 3900 7150 3900
Text GLabel 7050 3800 0    50   Input ~ 0
CART-36
Wire Wire Line
	7050 3800 7150 3800
Text GLabel 7050 3700 0    50   Input ~ 0
CART-37
Wire Wire Line
	7050 3700 7150 3700
Text GLabel 7050 3600 0    50   Input ~ 0
CART-38
Wire Wire Line
	7050 3600 7150 3600
Text GLabel 7050 3500 0    50   Input ~ 0
CART-39
Wire Wire Line
	7050 3500 7150 3500
$Comp
L 74xx:74LS125 35H1
U 1 1 64B0B56A
P 6150 2850
F 0 "35H1" H 6150 3167 50  0000 C CNN
F 1 "74LS125" H 6150 3076 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6150 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6150 2850 50  0001 C CNN
	1    6150 2850
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 35H1
U 4 1 64B0B570
P 6150 4650
F 0 "35H1" H 6150 4967 50  0000 C CNN
F 1 "74LS125" H 6150 4876 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6150 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6150 4650 50  0001 C CNN
	4    6150 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 64B0B576
P 6150 3100
F 0 "#PWR0169" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 64B0B57C
P 6150 4900
F 0 "#PWR0170" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6155 4727 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	-1   0    0    -1  
$EndComp
Text GLabel 6600 2850 2    50   Input ~ 0
EXO-CLK
Wire Wire Line
	6600 2850 6450 2850
Text GLabel 6600 4650 2    50   Input ~ 0
PSX-C-~RTS
Wire Wire Line
	6600 4650 6450 4650
Wire Wire Line
	4950 4650 5850 4650
Wire Wire Line
	4950 2850 5850 2850
Text Label 5000 2850 0    50   ~ 0
CART-7.37MHz
Text Label 5000 4650 0    50   ~ 0
CART-RTS
$Comp
L power:GND #PWR0171
U 1 1 64B0B58A
P 4300 2650
F 0 "#PWR0171" H 4300 2400 50  0001 C CNN
F 1 "GND" V 4300 2400 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2750 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4450 2750 4300 2750
Wire Wire Line
	4300 2650 4450 2650
$Comp
L power:GND #PWR0172
U 1 1 64B0B594
P 5100 2650
F 0 "#PWR0172" H 5100 2400 50  0001 C CNN
F 1 "GND" V 5100 2400 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2750 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	4950 2750 5100 2750
Wire Wire Line
	5100 2650 4950 2650
$Comp
L power:+5V #PWR0173
U 1 1 64B0B59E
P 4300 4750
F 0 "#PWR0173" H 4300 4600 50  0001 C CNN
F 1 "+5V" V 4300 5000 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4750 4300 4650
Wire Wire Line
	4300 4650 4450 4650
Wire Wire Line
	4300 4750 4450 4750
Connection ~ 4300 4750
$Comp
L power:+5V #PWR0174
U 1 1 64B0B5A8
P 5100 4550
F 0 "#PWR0174" H 5100 4400 50  0001 C CNN
F 1 "+5V" V 5100 4800 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 4550 5100 4450
Wire Wire Line
	5100 4450 4950 4450
Wire Wire Line
	5100 4550 4950 4550
Connection ~ 5100 4550
Text GLabel 5550 4350 2    50   Input ~ 0
CART-40
Wire Wire Line
	4950 4350 5550 4350
Text GLabel 5550 3650 2    50   Input ~ 0
CART-33
Text GLabel 5550 3750 2    50   Input ~ 0
CART-34
Text GLabel 5550 3850 2    50   Input ~ 0
CART-35
Text GLabel 5550 3950 2    50   Input ~ 0
CART-36
Text GLabel 5550 4050 2    50   Input ~ 0
CART-37
Text GLabel 5550 4150 2    50   Input ~ 0
CART-38
Text GLabel 5550 4250 2    50   Input ~ 0
CART-39
Wire Wire Line
	4950 3950 5550 3950
Wire Wire Line
	4950 4050 5550 4050
Wire Wire Line
	4950 4150 5550 4150
Wire Wire Line
	4950 4250 5550 4250
Wire Wire Line
	4950 3650 5550 3650
Wire Wire Line
	4950 3750 5550 3750
Wire Wire Line
	4950 3850 5550 3850
$Comp
L Connector_Generic:Conn_02x22_Top_Bottom CN4
U 1 1 64B0B5C2
P 4650 3650
F 0 "CN4" H 4700 4867 50  0000 C CNN
F 1 "SECURITY_CART" H 4700 4776 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3550
NoConn ~ 4450 3550
Text Notes 5000 3600 0    50   ~ 0
KEYWAY
Text Notes 4100 3600 0    50   ~ 0
KEYWAY
Text GLabel 3950 3050 0    50   Input ~ 0
CART-5
Wire Wire Line
	3950 3050 4450 3050
Text GLabel 3950 4550 0    50   Input ~ 0
CART-20
Wire Wire Line
	3950 4550 4450 4550
Wire Notes Line
	4450 3550 4950 3550
$EndSCHEMATC
