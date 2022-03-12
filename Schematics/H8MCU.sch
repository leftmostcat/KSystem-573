EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L MCU_Hitachi:HD6433640 18E1
U 1 1 64ADE90A
P 7800 3350
F 0 "18E1" H 7775 5615 50  0000 C CNN
F 1 "HD6433640" H 7775 5524 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 64ADE910
P 6800 1250
F 0 "#PWR0158" H 6800 1100 50  0001 C CNN
F 1 "+5V" H 6815 1423 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1250
Wire Wire Line
	6950 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1450
Connection ~ 6800 1450
$Comp
L Arcade:KONAMI_056879 13E1
U 6 1 64ADE91B
P 5300 4850
F 0 "13E1" H 5478 5546 50  0000 L CNN
F 1 "KONAMI_056879" H 5478 5455 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	6    5300 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9800 3350
Wire Wire Line
	9800 3250 9900 3250
Wire Wire Line
	9900 3150 9800 3150
Wire Wire Line
	9800 3050 9900 3050
Text GLabel 9800 3050 0    50   Input ~ 0
DIP-1
$Comp
L Arcade:KONAMI_056879 13E1
U 3 1 64ADE926
P 10250 4050
F 0 "13E1" H 10167 5415 50  0000 C CNN
F 1 "KONAMI_056879" H 10167 5324 50  0000 C CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	3    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 64ADE92C
P 9800 2950
F 0 "#PWR0159" H 9800 2700 50  0001 C CNN
F 1 "GND" V 9800 2750 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2950 9900 2950
Text GLabel 9800 3350 0    50   Input ~ 0
DIP-4
Text GLabel 9800 3250 0    50   Input ~ 0
DIP-3
Text GLabel 9800 3150 0    50   Input ~ 0
DIP-2
Text GLabel 9800 3850 0    50   Input ~ 0
CART-40
Wire Wire Line
	9800 3850 9900 3850
$Comp
L Arcade:KONAMI_056879 13E1
U 5 1 64ADE938
P 10300 2700
F 0 "13E1" H 10100 4050 50  0000 L CNN
F 1 "KONAMI_056879" H 9850 3950 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	5    10300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9400 2200
Wire Wire Line
	9950 2300 9450 2300
$Comp
L power:+5V #PWR0160
U 1 1 64ADE940
P 9850 2100
F 0 "#PWR0160" H 9850 1950 50  0001 C CNN
F 1 "+5V" V 9850 2300 50  0000 C CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2100 9950 2100
Text GLabel 9850 2400 0    50   Input ~ 0
18E-17
Text GLabel 9850 2500 0    50   Input ~ 0
18E-18
Wire Wire Line
	9850 2500 9950 2500
Wire Wire Line
	9950 2400 9850 2400
$Comp
L power:GND #PWR0161
U 1 1 64ADE94B
P 9850 1600
F 0 "#PWR0161" H 9850 1350 50  0001 C CNN
F 1 "GND" V 9850 1400 50  0000 C CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1600 9950 1600
Text GLabel 8750 4650 2    50   Input ~ 0
JVS-RX
Text GLabel 8750 4750 2    50   Input ~ 0
JVS-TX
Wire Wire Line
	8750 4650 8600 4650
Wire Wire Line
	8600 4750 8750 4750
Text GLabel 8750 4550 2    50   Input ~ 0
JVS-RTS
Wire Wire Line
	8750 4550 8600 4550
Text GLabel 5800 4350 2    50   Input ~ 0
18E-2
Text GLabel 5800 4450 2    50   Input ~ 0
TESTBTN
$Comp
L power:+5V #PWR0162
U 1 1 64ADE95A
P 5800 4650
F 0 "#PWR0162" H 5800 4500 50  0001 C CNN
F 1 "+5V" V 5800 4850 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4650 5650 4650
Wire Wire Line
	5650 4350 5800 4350
Wire Wire Line
	5650 4450 5800 4450
Text GLabel 5800 4550 2    50   Input ~ 0
13E-59
Wire Wire Line
	5800 4550 5650 4550
Text GLabel 6800 3550 0    50   Input ~ 0
18E-17
Text GLabel 6800 3650 0    50   Input ~ 0
18E-18
Wire Wire Line
	6800 3650 6950 3650
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	6850 5150 6850 5050
Wire Wire Line
	6850 5050 6950 5050
$Comp
L power:GND #PWR0163
U 1 1 64ADE96B
P 6850 5150
F 0 "#PWR0163" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6855 4977 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5050
Connection ~ 6850 5050
$Comp
L power:+5V #PWR0164
U 1 1 64ADE974
P 6800 2150
F 0 "#PWR0164" H 6800 2000 50  0001 C CNN
F 1 "+5V" V 6800 2400 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2150 6950 2150
$Comp
L power:GND #PWR0165
U 1 1 64ADE97B
P 6800 2250
F 0 "#PWR0165" H 6800 2000 50  0001 C CNN
F 1 "GND" V 6800 2000 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2250 6950 2250
Wire Notes Line
	6900 2300 6350 2300
Wire Notes Line
	6350 2300 6350 2000
Wire Notes Line
	6350 2000 6900 2000
Wire Notes Line
	6900 2000 6900 2300
Text Notes 6450 2100 0    50   ~ 0
0 Ohms?
$Comp
L power:GND #PWR0166
U 1 1 64ADE987
P 6800 1950
F 0 "#PWR0166" H 6800 1700 50  0001 C CNN
F 1 "GND" V 6800 1700 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1950 6950 1950
Text GLabel 6800 2650 0    50   Input ~ 0
22E-19
Wire Wire Line
	6800 2650 6950 2650
Text GLabel 6800 3150 0    50   Input ~ 0
22E-6
Wire Wire Line
	6800 3150 6950 3150
Text GLabel 6800 2950 0    50   Input ~ 0
22E-12
Wire Wire Line
	6800 2950 6950 2950
Text GLabel 6800 3050 0    50   Input ~ 0
22E-9
Wire Wire Line
	6800 3050 6950 3050
Text GLabel 6800 2850 0    50   Input ~ 0
22E-15
Text GLabel 6800 2750 0    50   Input ~ 0
22E-16
Wire Wire Line
	6800 2850 6950 2850
Wire Wire Line
	6800 2750 6950 2750
Text GLabel 6800 3250 0    50   Input ~ 0
22E-5
Wire Wire Line
	6800 3250 6950 3250
Text GLabel 6800 3350 0    50   Input ~ 0
22E-2
Wire Wire Line
	6800 3350 6950 3350
Text GLabel 8750 4400 2    50   Input ~ 0
22D-19
Text GLabel 8750 3900 2    50   Input ~ 0
22D-6
Text GLabel 8750 4100 2    50   Input ~ 0
22D-12
Text GLabel 8750 4000 2    50   Input ~ 0
22D-9
Text GLabel 8750 4200 2    50   Input ~ 0
22D-15
Text GLabel 8750 4300 2    50   Input ~ 0
22D-16
Text GLabel 8750 3800 2    50   Input ~ 0
22D-5
Text GLabel 8750 3700 2    50   Input ~ 0
22D-2
Wire Wire Line
	8600 3700 8750 3700
Wire Wire Line
	8600 4200 8750 4200
Wire Wire Line
	8600 4000 8750 4000
Wire Wire Line
	8600 4100 8750 4100
Wire Wire Line
	8600 3900 8750 3900
Wire Wire Line
	8600 3800 8750 3800
Wire Wire Line
	8600 4300 8750 4300
Wire Wire Line
	8600 4400 8750 4400
Wire Wire Line
	8600 2450 9400 2450
Wire Wire Line
	8600 2550 9450 2550
Text Notes 9150 4450 0    50   ~ 0
PSX\nD8-15
Text Notes 6200 3400 0    50   ~ 0
PSX\nD0-7
Wire Notes Line
	6850 2550 6300 2550
Wire Notes Line
	6300 2550 6300 3200
Wire Notes Line
	6300 3200 6100 3200
Wire Notes Line
	6100 3200 6100 3450
Wire Notes Line
	6100 3450 6850 3450
Wire Notes Line
	6850 3450 6850 2550
Wire Notes Line
	8650 4500 9450 4500
Wire Notes Line
	9450 4500 9450 4250
Wire Notes Line
	9450 4250 9150 4250
Wire Notes Line
	9150 4250 9150 3600
Wire Notes Line
	9150 3600 8650 3600
Wire Notes Line
	8650 3600 8650 4500
Wire Wire Line
	9450 2300 9450 2550
Wire Wire Line
	9400 2200 9400 2450
Wire Wire Line
	9950 2000 9350 2000
Wire Wire Line
	9350 2000 9350 2350
Wire Wire Line
	9350 2350 8600 2350
Wire Wire Line
	9950 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2250
Wire Wire Line
	9300 2250 8600 2250
Wire Wire Line
	9950 1800 9250 1800
Wire Wire Line
	9250 1800 9250 2150
Wire Wire Line
	9250 2150 8600 2150
Wire Wire Line
	9950 1700 9200 1700
Wire Wire Line
	9200 1700 9200 2050
Wire Wire Line
	9200 2050 8600 2050
Wire Wire Line
	8600 1850 8700 1850
Text GLabel 8700 1950 2    50   Input ~ 0
18E-26
Text GLabel 8700 1850 2    50   Input ~ 0
18E-25
Wire Wire Line
	8600 1950 8700 1950
NoConn ~ 6950 2450
Text GLabel 6800 1700 0    50   Input ~ 0
JVS-S-IN
Wire Wire Line
	9450 3450 9900 3450
Wire Wire Line
	8600 3450 9350 3450
Wire Wire Line
	9300 3550 9300 3750
Wire Wire Line
	9300 3550 8600 3550
Wire Wire Line
	9300 3750 9900 3750
Wire Wire Line
	9350 3450 9350 3650
Wire Wire Line
	9350 3650 9900 3650
Wire Wire Line
	8600 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3550
Wire Wire Line
	9400 3550 9900 3550
Wire Wire Line
	9450 3250 9450 3450
Wire Wire Line
	8600 3250 9450 3250
Wire Wire Line
	6800 1700 6950 1700
Text GLabel 6800 2350 0    50   Input ~ 0
EXO-CLK
Wire Wire Line
	6800 2350 6950 2350
Text GLabel 8750 4850 2    50   Input ~ 0
18E-50
Wire Wire Line
	8750 4850 8600 4850
Text GLabel 8750 4950 2    50   Input ~ 0
18E-51
Text GLabel 8750 5050 2    50   Input ~ 0
18E-52
Wire Wire Line
	8750 4950 8600 4950
Wire Wire Line
	8600 5050 8750 5050
Text Notes 9150 5000 0    50   ~ 0
Unused?
Wire Notes Line
	9500 4800 8700 4800
Wire Notes Line
	8700 4800 8700 5100
Wire Notes Line
	8700 5100 9500 5100
Wire Notes Line
	9500 5100 9500 4800
Text GLabel 6750 4450 0    50   Input ~ 0
21C-1
Wire Wire Line
	5650 3750 6950 3750
Wire Wire Line
	5650 3850 6950 3850
Wire Wire Line
	5650 3950 6950 3950
Wire Wire Line
	5650 4050 6950 4050
Wire Wire Line
	5650 4150 6950 4150
Wire Wire Line
	5650 4250 6950 4250
Wire Wire Line
	6750 4450 6950 4450
Wire Wire Line
	6750 4550 6950 4550
Text GLabel 8700 2900 2    50   Input ~ 0
18E-36
Text GLabel 8700 3000 2    50   Input ~ 0
18E-37
Text GLabel 8700 3100 2    50   Input ~ 0
18E-38
Text Notes 9100 3050 0    50   ~ 0
Unused?
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	8700 3000 8600 3000
Wire Wire Line
	8600 2900 8700 2900
Text GLabel 8700 2700 2    50   Input ~ 0
18E-34
Text GLabel 8700 2800 2    50   Input ~ 0
18E-35
Wire Wire Line
	8700 2800 8600 2800
Wire Wire Line
	8600 2700 8700 2700
$Comp
L 74xx:74LS74 21C1
U 2 1 64ADEA00
P 1900 1250
F 0 "21C1" H 1900 1731 50  0000 C CNN
F 1 "74LS74" H 1900 1640 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 1250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1900 1250 50  0001 C CNN
	2    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 64ADEA06
P 1450 950
F 0 "#PWR0167" H 1450 800 50  0001 C CNN
F 1 "+5V" V 1450 1200 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1150 1450 1150
Wire Wire Line
	1450 1150 1450 950 
Wire Wire Line
	1450 950  1900 950 
Connection ~ 1450 950 
Text GLabel 2350 1150 2    50   Input ~ 0
18E-35
Wire Wire Line
	1400 1250 1600 1250
Wire Wire Line
	2350 1150 2200 1150
NoConn ~ 2200 1350
Text GLabel 6750 4550 0    50   Input ~ 0
21C-11
Text GLabel 1400 1250 0    50   Input ~ 0
21C-11
Wire Notes Line
	8650 2850 9450 2850
Wire Notes Line
	9450 2850 9450 3150
Wire Notes Line
	9450 3150 8650 3150
Wire Notes Line
	8650 3150 8650 2850
Text GLabel 1400 1550 0    50   Input ~ 0
U71-5
Wire Wire Line
	1400 1550 1900 1550
$Comp
L 74xx:74LS74 21C?
U 1 1 62581A0F
P 1900 2200
AR Path="/62581A0F" Ref="21C?"  Part="1" 
AR Path="/649C45E0/62581A0F" Ref="21C1"  Part="1" 
F 0 "21C1" H 1900 2681 50  0000 C CNN
F 1 "74LS74" H 1900 2590 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 2200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Text GLabel 1650 2500 0    50   Input ~ 0
21C-1
Wire Wire Line
	1650 2500 1900 2500
$Comp
L power:+5V #PWR?
U 1 1 62581A17
P 1500 1900
AR Path="/62581A17" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/62581A17" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 1500 1750 50  0001 C CNN
F 1 "+5V" V 1500 2150 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1900 1500 2100
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1500 1900 1900 1900
Connection ~ 1500 1900
Text GLabel 1450 2200 0    50   Input ~ 0
22E-CP
Wire Wire Line
	1450 2200 1600 2200
Text GLabel 2350 2100 2    50   Input ~ 0
18E-34
Wire Wire Line
	2350 2100 2200 2100
NoConn ~ 2200 2300
Wire Wire Line
	10200 4250 10300 4250
Text GLabel 10200 4250 0    50   Input ~ 0
CART-39
Wire Wire Line
	10200 4350 10300 4350
Text GLabel 10200 4350 0    50   Input ~ 0
CART-38
Wire Wire Line
	10200 4450 10300 4450
Text GLabel 10200 4450 0    50   Input ~ 0
CART-37
Wire Wire Line
	10200 4550 10300 4550
Text GLabel 10200 4550 0    50   Input ~ 0
CART-36
Wire Wire Line
	10200 4650 10300 4650
Text GLabel 10200 4650 0    50   Input ~ 0
CART-35
Wire Wire Line
	10200 4750 10300 4750
Text GLabel 10200 4750 0    50   Input ~ 0
CART-34
Wire Wire Line
	10200 4850 10300 4850
Text GLabel 10200 4850 0    50   Input ~ 0
CART-33
Wire Wire Line
	10300 5050 10200 5050
Text GLabel 10200 4950 0    50   Input ~ 0
18E-25
Text GLabel 10200 5050 0    50   Input ~ 0
18E-26
Wire Wire Line
	10300 4950 10200 4950
Wire Wire Line
	10200 4150 10300 4150
$Comp
L power:GND #PWR?
U 1 1 6F2623C9
P 10200 4150
AR Path="/64A2B8DE/6F2623C9" Ref="#PWR?"  Part="1" 
AR Path="/6F2623C9" Ref="#PWR?"  Part="1" 
AR Path="/649C45E0/6F2623C9" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 10200 3900 50  0001 C CNN
F 1 "GND" V 10200 3950 50  0000 C CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	0    1    1    0   
$EndComp
$Comp
L Arcade:KONAMI_056879 13E?
U 4 1 6F2623CF
P 10650 5250
AR Path="/64A2B8DE/6F2623CF" Ref="13E?"  Part="4" 
AR Path="/6F2623CF" Ref="13E?"  Part="4" 
AR Path="/649C45E0/6F2623CF" Ref="13E2"  Part="4" 
F 0 "13E2" H 10878 5946 50  0000 L CNN
F 1 "KONAMI_056879" H 10878 5855 50  0000 L CNN
F 2 "Package_QFP:TQFP-120_14x14mm_P0.4mm" H 10650 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	4    10650 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
