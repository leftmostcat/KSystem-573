EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Connector_Generic:Conn_02x20_Counter_Clockwise CN2I1
U 1 1 6257E3E3
P 5900 2900
F 0 "CN2I1" H 5950 4017 50  0000 C CNN
F 1 "ATA-IDE" H 5950 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text GLabel 5550 2000 0    50   Input ~ 0
~ATA-RST
Wire Wire Line
	5550 2000 5700 2000
$Comp
L Filter:ZBDS5101-8PT 36A?
U 1 1 6258B49D
P 8100 2650
AR Path="/6258B49D" Ref="36A?"  Part="1" 
AR Path="/637479AE/6258B49D" Ref="36A?"  Part="1" 
AR Path="/63647603/6258B49D" Ref="36A?"  Part="1" 
AR Path="/6257BCAC/6258B49D" Ref="13T1"  Part="1" 
F 0 "13T1" H 8100 3265 50  0000 C CNN
F 1 "ZBDS5101-8PT" H 8100 3174 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2650
	-1   0    0    1   
$EndComp
Text GLabel 7700 2250 0    50   Input ~ 0
~ATA-RST
$Comp
L Filter:ZBDS5101-8PT 13T?
U 1 1 625ACB61
P 4500 2450
AR Path="/625ACB61" Ref="13T?"  Part="1" 
AR Path="/637479AE/625ACB61" Ref="13T?"  Part="1" 
AR Path="/63647603/625ACB61" Ref="13T?"  Part="1" 
AR Path="/6257BCAC/625ACB61" Ref="10T1"  Part="1" 
F 0 "10T1" H 4500 3065 50  0000 C CNN
F 1 "ZBDS5101-8PT" H 4500 2974 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2100
Wire Wire Line
	5200 2100 4750 2100
Wire Wire Line
	5700 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2200
Wire Wire Line
	5150 2200 4750 2200
Wire Wire Line
	5700 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2300
Wire Wire Line
	5100 2300 4750 2300
Wire Wire Line
	5700 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2400
Wire Wire Line
	5050 2400 4750 2400
Wire Wire Line
	5700 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 4750 2500
Wire Wire Line
	5700 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2600
Wire Wire Line
	4950 2600 4750 2600
Wire Wire Line
	5700 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2700
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	5700 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2800
Wire Wire Line
	4850 2800 4750 2800
$Comp
L Filter:ZBDS5101-8PT 12T?
U 1 1 625DCA0E
P 4500 3450
AR Path="/625DCA0E" Ref="12T?"  Part="1" 
AR Path="/637479AE/625DCA0E" Ref="12T?"  Part="1" 
AR Path="/63647603/625DCA0E" Ref="12T?"  Part="1" 
AR Path="/6257BCAC/625DCA0E" Ref="12T1"  Part="1" 
F 0 "12T1" H 4500 3950 50  0000 C CNN
F 1 "ZBDS5101-8PT" H 4550 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	5700 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	5150 3700 4750 3700
Wire Wire Line
	5700 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5100 3600 4750 3600
Wire Wire Line
	5700 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3500 4750 3500
Wire Wire Line
	5700 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5000 3400 4750 3400
Wire Wire Line
	5700 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3300
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	5700 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	5700 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3100
Wire Wire Line
	4850 3100 4750 3100
Wire Wire Line
	4750 3800 5200 3800
Wire Wire Line
	5700 3700 5200 3700
Wire Wire Line
	4050 1500 3600 1500
Wire Wire Line
	4000 1600 3600 1600
Wire Wire Line
	3950 1700 3600 1700
Wire Wire Line
	3900 1800 3600 1800
Wire Wire Line
	3850 1900 3600 1900
Wire Wire Line
	3800 2000 3600 2000
Wire Wire Line
	3750 2100 3600 2100
Wire Wire Line
	3700 2200 3600 2200
$Comp
L 74xx:74LS245 12S1
U 1 1 6260754E
P 3100 3800
F 0 "12S1" H 2850 4500 50  0000 C CNN
F 1 "74LS245" H 3350 4500 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 3100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 3600 4000
Wire Wire Line
	4000 3900 3600 3900
Wire Wire Line
	3950 3800 3600 3800
Wire Wire Line
	3900 3700 3600 3700
Wire Wire Line
	3850 3600 3600 3600
Wire Wire Line
	3800 3500 3600 3500
Wire Wire Line
	3750 3400 3600 3400
Wire Wire Line
	3700 3300 3600 3300
$Comp
L 74xx:74LS245 10S1
U 1 1 625F11EF
P 3100 2000
F 0 "10S1" H 2850 2700 50  0000 C CNN
F 1 "74LS245" H 3350 2700 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 3100 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3300
Wire Wire Line
	4250 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3400
Wire Wire Line
	4250 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3850 3400 4250 3400
Wire Wire Line
	3850 3400 3850 3600
Wire Wire Line
	4250 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3700
Wire Wire Line
	4250 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3800
Wire Wire Line
	4250 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3900
Wire Wire Line
	4250 3800 4050 3800
Wire Wire Line
	4050 3800 4050 4000
Wire Wire Line
	4250 2800 3700 2800
Wire Wire Line
	3700 2200 3700 2800
Wire Wire Line
	4250 2700 3750 2700
Wire Wire Line
	3750 2100 3750 2700
Wire Wire Line
	4250 2600 3800 2600
Wire Wire Line
	3800 2000 3800 2600
Wire Wire Line
	3850 2500 4250 2500
Wire Wire Line
	3850 1900 3850 2500
Wire Wire Line
	4250 2400 3900 2400
Wire Wire Line
	3900 1800 3900 2400
Wire Wire Line
	4250 2300 3950 2300
Wire Wire Line
	3950 1700 3950 2300
Wire Wire Line
	4250 2200 4000 2200
Wire Wire Line
	4000 1600 4000 2200
Wire Wire Line
	4250 2100 4050 2100
Wire Wire Line
	4050 1500 4050 2100
$Comp
L power:GND #PWR0136
U 1 1 6266AC8F
P 3100 2800
F 0 "#PWR0136" H 3100 2550 50  0001 C CNN
F 1 "GND" V 3105 2672 50  0000 R CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6266B8E2
P 3100 4600
F 0 "#PWR0137" H 3100 4350 50  0001 C CNN
F 1 "GND" V 3105 4472 50  0000 R CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 6266C3ED
P 3100 1200
F 0 "#PWR0138" H 3100 1050 50  0001 C CNN
F 1 "+5V" V 3115 1328 50  0000 L CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 6266CEC5
P 3100 3000
F 0 "#PWR0139" H 3100 2850 50  0001 C CNN
F 1 "+5V" V 3115 3128 50  0000 L CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2400 2400 2400
Wire Wire Line
	2400 2400 2400 4200
Wire Wire Line
	2400 4200 2600 4200
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	2450 2500 2450 4300
Wire Wire Line
	2450 4300 2600 4300
$Comp
L power:GND #PWR0140
U 1 1 6267EA3E
P 5700 2100
F 0 "#PWR0140" H 5700 1850 50  0001 C CNN
F 1 "GND" V 5705 1972 50  0000 R CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN2P1
U 1 1 6271681A
P 3500 5550
F 0 "CN2P1" H 3580 5542 50  0000 L CNN
F 1 "Intergrated IDE Connector" H 3580 5451 50  0000 L CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN15
U 1 1 6271841A
P 3500 6050
F 0 "CN15" H 3580 6042 50  0000 L CNN
F 1 "B4P-VH" H 3580 5951 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B4P-VH-B_1x04_P3.96mm_Vertical" H 3500 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL 3T1
U 1 1 62721373
P 2450 5550
F 0 "3T1" H 2050 5600 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 5500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 2450 5550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL 4T1
U 1 1 627220C7
P 2450 5850
F 0 "4T1" H 2050 5900 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 2450 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 1800 5950
Wire Wire Line
	1800 5950 1800 5750
Wire Wire Line
	1800 5750 2150 5750
Wire Wire Line
	2450 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	2450 6250 1800 6250
Wire Wire Line
	1800 6250 1800 5950
Connection ~ 1800 5950
$Comp
L power:GND #PWR0141
U 1 1 627474C7
P 1800 6300
F 0 "#PWR0141" H 1800 6050 50  0001 C CNN
F 1 "GND" H 1805 6127 50  0000 C CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 627482D7
P 1300 6000
F 0 "#PWR0142" H 1300 5850 50  0001 C CNN
F 1 "+5V" H 1315 6173 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0143
U 1 1 6275AE71
P 1300 5450
F 0 "#PWR0143" H 1300 5300 50  0001 C CNN
F 1 "+12V" H 1315 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3250 5550
Wire Wire Line
	3250 5550 3250 5650
Wire Wire Line
	3250 5650 3300 5650
Wire Wire Line
	3300 6150 3250 6150
Wire Wire Line
	3250 6150 3250 6050
Wire Wire Line
	3250 6050 3300 6050
Wire Wire Line
	2750 5450 2950 5450
Wire Wire Line
	3300 5950 2950 5950
Wire Wire Line
	2950 5950 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 3300 5450
Wire Wire Line
	2750 5750 2750 5550
Wire Wire Line
	2750 5550 2900 5550
Connection ~ 3250 5550
Wire Wire Line
	2850 5750 2850 6050
Wire Wire Line
	2850 5750 3300 5750
Wire Wire Line
	2850 6250 3300 6250
Wire Wire Line
	2750 6050 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	2850 6050 2850 6250
$Comp
L Device:EMI_Filter_LCL 5T1
U 1 1 62722E5F
P 2450 6150
F 0 "5T1" H 2050 6200 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 6100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" V 2450 6150 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 6050
Wire Wire Line
	2900 6050 3250 6050
Connection ~ 2900 5550
Wire Wire Line
	2900 5550 3250 5550
Connection ~ 3250 6050
$Comp
L Device:CP_Small C252
U 1 1 627F15E4
P 1500 6150
F 0 "C252" H 1400 5950 50  0000 L CNN
F 1 "300uf" H 1400 5850 50  0000 L CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C249
U 1 1 627F1CE2
P 1600 5650
F 0 "C249" H 1300 5700 50  0000 L CNN
F 1 "1000uf" H 1250 5600 50  0000 L CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "~" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1600 5550
Wire Wire Line
	1600 5450 2150 5450
Wire Wire Line
	1800 5950 1600 5950
Wire Wire Line
	1600 5950 1600 5750
Connection ~ 1800 6250
Wire Wire Line
	1800 6300 1800 6250
Connection ~ 1600 5450
$Comp
L power:GND #PWR0144
U 1 1 628550BA
P 5700 3800
F 0 "#PWR0144" H 5700 3550 50  0001 C CNN
F 1 "GND" V 5705 3672 50  0000 R CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
Text Notes 5300 3950 0    50   ~ 0
KEY-PIN
NoConn ~ 5700 3900
$Comp
L Device:R_Small R318
U 1 1 628627FA
P 6600 4100
F 0 "R318" H 6200 4150 50  0000 C CNN
F 1 "10K" H 6450 4150 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 62888CC1
P 6700 4350
F 0 "#PWR0145" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6705 4177 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R317
U 1 1 628A2141
P 6800 4100
F 0 "R317" H 6200 3950 50  0000 C CNN
F 1 "6.8K" H 6450 3950 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R164
U 1 1 628A2410
P 6700 4100
F 0 "R164" H 6200 4050 50  0000 C CNN
F 1 "10K" H 6450 4050 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4350 6700 4200
Wire Wire Line
	6600 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6800 4200
Text Notes 6900 4100 0    50   ~ 0
21: DMA REQ - Not used?
$Comp
L power:GND #PWR0146
U 1 1 628D7A7E
P 6200 3800
F 0 "#PWR0146" H 6200 3550 50  0001 C CNN
F 1 "GND" V 6205 3672 50  0000 R CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 628E49C7
P 6200 3600
F 0 "#PWR0147" H 6200 3350 50  0001 C CNN
F 1 "GND" V 6205 3472 50  0000 R CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 628E4FA1
P 6200 3400
F 0 "#PWR0148" H 6200 3150 50  0001 C CNN
F 1 "GND" V 6205 3272 50  0000 R CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3900 6600 4000
$Comp
L Device:R_Small R316
U 1 1 62982045
P 6900 1850
F 0 "R316" H 6750 1900 50  0000 C CNN
F 1 "10k" H 6550 1900 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R163
U 1 1 6298204F
P 6800 1850
F 0 "R163" H 6550 1800 50  0000 C CNN
F 1 "4.7k" H 6350 1800 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	-1   0    0    1   
$EndComp
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 6800 1750
$Comp
L power:+5V #PWR0149
U 1 1 629BD0BD
P 6900 1650
F 0 "#PWR0149" H 6900 1500 50  0001 C CNN
F 1 "+5V" H 6915 1823 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 6900 1750
Wire Wire Line
	6800 3100 6800 1950
$Comp
L power:GND #PWR0150
U 1 1 629D4F99
P 6200 3000
F 0 "#PWR0150" H 6200 2750 50  0001 C CNN
F 1 "GND" V 6205 2872 50  0000 R CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3900 6600 3900
Wire Wire Line
	6200 3700 7050 3700
Wire Wire Line
	6200 3500 7000 3500
Wire Wire Line
	6200 3300 6900 3300
Wire Wire Line
	6200 3200 6800 3200
Wire Wire Line
	6800 3200 6800 4000
Wire Wire Line
	6200 2900 6550 2900
Wire Wire Line
	6200 3100 6800 3100
NoConn ~ 6200 2600
NoConn ~ 6200 2800
$Comp
L power:GND #PWR0151
U 1 1 62AC8AFB
P 6200 2000
F 0 "#PWR0151" H 6200 1750 50  0001 C CNN
F 1 "GND" V 6205 1872 50  0000 R CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 2100
Text Label 7350 3000 0    50   ~ 0
IDE-CS1
Text Label 7350 2900 0    50   ~ 0
IDE-CS0
Text Label 7350 2800 0    50   ~ 0
IDE-A0
Text Label 7350 2700 0    50   ~ 0
IDE-A2
Text Label 7350 2600 0    50   ~ 0
IDE-A1
Text Label 7350 2500 0    50   ~ 0
IDE-READ
Text Label 7350 2400 0    50   ~ 0
IDE-WRITE
Text Label 4850 2100 0    50   ~ 0
IDE-D7
Text Label 5250 2300 0    50   ~ 0
IDE-D8
Text Label 5250 2400 0    50   ~ 0
IDE-D6
Text Label 5250 2500 0    50   ~ 0
IDE-D9
Text Label 5250 2600 0    50   ~ 0
IDE-D5
Text Label 5250 2700 0    50   ~ 0
IDE-D10
Text Label 5250 2800 0    50   ~ 0
IDE-D4
Text Label 5250 2900 0    50   ~ 0
IDE-D11
Text Label 5250 3000 0    50   ~ 0
IDE-D3
Text Label 5250 3100 0    50   ~ 0
IDE-D12
Text Label 5250 3200 0    50   ~ 0
IDE-D2
Text Label 5250 3300 0    50   ~ 0
IDE-D13
Text Label 5250 3400 0    50   ~ 0
IDE-D1
Text Label 5250 3500 0    50   ~ 0
IDE-D14
Text Label 5250 3600 0    50   ~ 0
IDE-D0
Text Label 5250 3700 0    50   ~ 0
IDE-D15
Text Notes 6900 4000 0    50   ~ 0
28: SPSYNC/CSEL - Not Used\n
Text Notes 6900 3900 0    50   ~ 0
31: INTRQ - Not Used
Wire Wire Line
	6200 2200 6650 2200
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	8350 2500 8800 2500
$Comp
L power:GND #PWR0152
U 1 1 62B44F6F
P 9300 3600
F 0 "#PWR0152" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9250 3500 50  0000 R CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 62B44F79
P 9300 2000
F 0 "#PWR0153" H 9300 1850 50  0001 C CNN
F 1 "+5V" H 9250 2150 50  0000 L CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8800 2300
Wire Wire Line
	8350 2400 8800 2400
Wire Wire Line
	8350 2800 8800 2800
Wire Wire Line
	8350 2600 8800 2600
Wire Wire Line
	8350 2700 8800 2700
Wire Wire Line
	8350 3000 8800 3000
Wire Wire Line
	8350 2900 8800 2900
Text GLabel 2250 2400 0    50   Input ~ 0
IDE-AB
Text GLabel 2250 2500 0    50   Input ~ 0
IDE-CE
Wire Wire Line
	2450 2500 2250 2500
Connection ~ 2450 2500
Wire Wire Line
	2250 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	9950 3200 9800 3200
Wire Wire Line
	9950 3300 9800 3300
$Comp
L Device:C_Small C218
U 1 1 62C804B4
P 1300 6150
F 0 "C218" H 1200 5950 50  0000 L CNN
F 1 "?uf" H 1250 5850 50  0000 L CNN
F 2 "" H 1300 6150 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6250 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 6250 1800 6250
Connection ~ 1500 6050
Wire Wire Line
	1500 6050 1300 6050
Wire Wire Line
	1500 6050 2150 6050
Wire Wire Line
	1300 6000 1300 6050
Connection ~ 1300 6050
Wire Wire Line
	1300 5450 1600 5450
Text GLabel 9900 2300 2    50   Input ~ 0
~RESET
Wire Wire Line
	9800 2400 10350 2400
Wire Wire Line
	1700 4000 2600 4000
Wire Wire Line
	1700 3900 2600 3900
Wire Wire Line
	1700 3800 2600 3800
Wire Wire Line
	1700 3700 2600 3700
Wire Wire Line
	1700 3600 2600 3600
Wire Wire Line
	1700 3500 2600 3500
Wire Wire Line
	1700 3400 2600 3400
Wire Wire Line
	1700 3300 2600 3300
Wire Wire Line
	1700 2200 2600 2200
Wire Wire Line
	1700 2100 2600 2100
Wire Wire Line
	1700 2000 2600 2000
Wire Wire Line
	1700 1900 2600 1900
Wire Wire Line
	1700 1800 2600 1800
Wire Wire Line
	1700 1700 2600 1700
Wire Wire Line
	1700 1600 2600 1600
Wire Wire Line
	1700 1500 2600 1500
Entry Wire Line
	1600 4100 1700 4000
Text Label 1700 4000 0    50   ~ 0
IO-DATA-15
Entry Wire Line
	1600 4000 1700 3900
Text Label 1700 3900 0    50   ~ 0
IO-DATA-0
Entry Wire Line
	1600 3900 1700 3800
Text Label 1700 3800 0    50   ~ 0
IO-DATA-14
Entry Wire Line
	1600 3800 1700 3700
Text Label 1700 3700 0    50   ~ 0
IO-DATA-1
Entry Wire Line
	1600 3700 1700 3600
Text Label 1700 3600 0    50   ~ 0
IO-DATA-13
Entry Wire Line
	1600 3600 1700 3500
Text Label 1700 3500 0    50   ~ 0
IO-DATA-2
Entry Wire Line
	1600 3500 1700 3400
Text Label 1700 3400 0    50   ~ 0
IO-DATA-12
Entry Wire Line
	1600 3400 1700 3300
Text Label 1700 3300 0    50   ~ 0
IO-DATA-3
Entry Wire Line
	1600 2300 1700 2200
Text Label 1700 2200 0    50   ~ 0
IO-DATA-11
Entry Wire Line
	1600 2200 1700 2100
Text Label 1700 2100 0    50   ~ 0
IO-DATA-4
Entry Wire Line
	1600 2100 1700 2000
Text Label 1700 2000 0    50   ~ 0
IO-DATA-10
Entry Wire Line
	1600 2000 1700 1900
Text Label 1700 1900 0    50   ~ 0
IO-DATA-5
Entry Wire Line
	1600 1900 1700 1800
Text Label 1700 1800 0    50   ~ 0
IO-DATA-9
Entry Wire Line
	1600 1800 1700 1700
Text Label 1700 1700 0    50   ~ 0
IO-DATA-6
Entry Wire Line
	1600 1700 1700 1600
Text Label 1700 1600 0    50   ~ 0
IO-DATA-8
Entry Wire Line
	1600 1600 1700 1500
Text Label 1700 1500 0    50   ~ 0
IO-DATA-7
Text Label 1600 2950 0    50   ~ 0
IO-DATA
Text GLabel 10350 2400 2    50   Input ~ 0
~BUS-WR
Wire Wire Line
	9800 2500 9900 2500
Text GLabel 9900 2500 2    50   Input ~ 0
~BUS-RD
$Comp
L power:+5V #PWR0215
U 1 1 6940C59E
P 9950 3200
F 0 "#PWR0215" H 9950 3050 50  0001 C CNN
F 1 "+5V" V 9965 3328 50  0000 L CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 6940DAEF
P 9950 3300
F 0 "#PWR0216" H 9950 3050 50  0001 C CNN
F 1 "GND" V 9955 3172 50  0000 R CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1950 6900 3300
$Comp
L 74xx:74LS245 14S1
U 1 1 62B44F65
P 9300 2800
F 0 "14S1" H 9050 3500 50  0000 C CNN
F 1 "74LS245" H 9550 3500 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 9300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9300 2800 50  0001 C CNN
	1    9300 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7050 2400
Wire Wire Line
	7050 2400 7050 3700
Wire Wire Line
	7850 2500 7000 2500
Wire Wire Line
	7000 2500 7000 3500
Text GLabel 9900 2700 2    50   Input ~ 0
IO-ADDR-3
Wire Wire Line
	9800 2700 9900 2700
Wire Wire Line
	6200 2500 6350 2500
Wire Wire Line
	6650 3000 7850 3000
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2600
Wire Wire Line
	6300 2600 7850 2600
Wire Wire Line
	6350 2500 6350 2800
Wire Wire Line
	6350 2800 7850 2800
Wire Wire Line
	6400 2400 6400 2700
Wire Wire Line
	6400 2700 7850 2700
Wire Wire Line
	6700 3800 6550 3800
Wire Wire Line
	6550 3800 6550 2900
Wire Wire Line
	6700 3800 6700 4000
Wire Wire Line
	6600 2900 6600 2300
Wire Wire Line
	6600 2900 7850 2900
Wire Wire Line
	6200 2300 6600 2300
Wire Wire Line
	6650 2200 6650 3000
Wire Wire Line
	7700 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2300
Wire Wire Line
	9900 2300 9800 2300
Text GLabel 10350 2800 2    50   Input ~ 0
IO-ADDR-1
Text GLabel 10350 2600 2    50   Input ~ 0
IO-ADDR-2
Wire Wire Line
	10350 2600 9800 2600
Wire Wire Line
	9800 2800 10350 2800
Text GLabel 10350 3000 2    50   Input ~ 0
U17-3
Wire Wire Line
	9800 3000 10350 3000
Text GLabel 9900 2900 2    50   Input ~ 0
U17-2
Wire Wire Line
	9900 2900 9800 2900
Wire Notes Line
	9850 2850 11000 2850
Wire Notes Line
	11000 2850 11000 3100
Wire Notes Line
	11000 3100 9850 3100
Wire Notes Line
	9850 3100 9850 2850
Wire Bus Line
	1600 1600 1600 4100
Text Notes 10750 3050 0    50   ~ 0
CPLD
$EndSCHEMATC
