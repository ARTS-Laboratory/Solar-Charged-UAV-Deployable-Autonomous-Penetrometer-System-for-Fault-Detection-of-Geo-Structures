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
Wire Wire Line
	4950 2900 4800 2900
Wire Wire Line
	4950 2800 4750 2800
Wire Wire Line
	4950 2700 4700 2700
Wire Wire Line
	4950 2600 4650 2600
Wire Wire Line
	5350 2350 6450 2350
Wire Wire Line
	6450 2350 6450 3100
Wire Wire Line
	5850 4650 5950 4650
Wire Wire Line
	5850 4550 5900 4550
Wire Wire Line
	4700 2700 4700 4650
Wire Wire Line
	4750 4850 4850 4850
Wire Wire Line
	4750 2800 4750 4850
Wire Wire Line
	4700 4650 4850 4650
Wire Wire Line
	4800 4750 4850 4750
Wire Wire Line
	4800 2900 4800 4750
Wire Wire Line
	4650 4550 4850 4550
$Comp
L power:GND #PWR04
U 1 1 60A6136F
P 5450 5150
F 0 "#PWR04" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5500 5000 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A617CA
P 5350 5150
F 0 "#PWR03" H 5350 4900 50  0001 C CNN
F 1 "GND" H 5350 5000 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4750
NoConn ~ 5850 4850
NoConn ~ 5850 4450
NoConn ~ 5850 3950
NoConn ~ 5850 3650
NoConn ~ 5850 3550
NoConn ~ 4850 3550
NoConn ~ 4850 3650
NoConn ~ 4850 3850
NoConn ~ 4850 3950
NoConn ~ 4850 4050
NoConn ~ 4850 4150
NoConn ~ 4850 4250
NoConn ~ 4850 4350
$Comp
L smart-penetrometer-update-rescue:Battery_Input-kitest-kitest-rescue-smart-penetrometer-rescue U3
U 1 1 60A6877D
P 4200 750
F 0 "U3" H 4458 784 50  0000 L CNN
F 1 "Battery_Input" H 4000 950 50  0000 L CNN
F 2 "kitest:Battery_Input" H 4200 750 50  0001 C CNN
F 3 "" H 4200 750 50  0001 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A69074
P 4100 2100
F 0 "#PWR06" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U2
U 1 1 60DCDB50
P 6750 3950
F 0 "U2" H 7050 3450 50  0000 C CNN
F 1 "DS3231M" H 7050 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6750 3350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 7020 4000 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 5950 3750
Wire Wire Line
	5950 3750 6150 3750
Wire Wire Line
	5900 4550 5900 3850
Wire Wire Line
	5900 3850 6050 3850
$Comp
L power:GND #PWR0102
U 1 1 60DD225C
P 6750 4350
F 0 "#PWR0102" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6755 4177 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4050
NoConn ~ 7250 3750
NoConn ~ 6250 4150
Wire Wire Line
	6050 4150 5850 4150
Connection ~ 6450 3100
NoConn ~ 5850 4350
$Comp
L Connector:XLR3_Switched J1
U 1 1 60DFB15F
P 3950 4050
F 0 "J1" H 3950 4415 50  0000 C CNN
F 1 "XLR3_Switched" H 3950 4324 50  0000 C CNN
F 2 "kitest:grounded_switch" H 3950 4150 50  0001 C CNN
F 3 " ~" H 3950 4150 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4250 3350
Wire Wire Line
	4250 3350 4250 4050
NoConn ~ 3650 4050
$Comp
L 4xxx:4023 U4
U 3 1 615601EA
P 7950 4750
F 0 "U4" H 7950 5075 50  0000 C CNN
F 1 "4023" H 7950 4984 50  0000 C CNN
F 2 "kitest:TDS_module" H 7950 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7950 4750 50  0001 C CNN
F 4 "G" H 8050 4750 50  0000 C CNN "4"
F 5 "SCL" H 7900 4850 50  0000 C CNN "2"
F 6 "SDA" H 7900 4750 50  0000 C CNN "1"
F 7 "V" H 7850 4650 50  0000 C CNN "3"
	3    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61566C7E
P 8250 4750
F 0 "#PWR09" H 8250 4500 50  0001 C CNN
F 1 "GND" H 8255 4577 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Connection ~ 5950 4650
Connection ~ 5900 4550
$Comp
L power:GND #PWR01
U 1 1 60A59E22
P 5350 3150
F 0 "#PWR01" H 5350 2900 50  0001 C CNN
F 1 "GND" V 5350 2950 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L smart-penetrometer-update-rescue:Arduino_Nano_v3.x-MCU_Module-kitest-rescue-smart-penetrometer-rescue A2
U 1 1 60A40C30
P 5350 4150
F 0 "A2" H 5350 2800 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5350 2900 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5500 3200 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5350 3150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L smart-penetrometer-update-rescue:SD_Card_Module-Charleslabs_Parts-kitest-rescue-smart-penetrometer-rescue A1
U 1 1 60A4A816
P 5350 2750
F 0 "A1" H 5680 2796 50  0000 L CNN
F 1 "SD_Card_Module" H 5680 2705 50  0000 L CNN
F 2 "kitest:SD Module" H 6300 2800 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U5
U 1 1 615B81A7
P 5150 6300
F 0 "U5" H 5150 6981 50  0000 C CNN
F 1 "ADS1115IDGS" H 5150 6890 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5150 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 5100 5400 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6300 5950 6300
Wire Wire Line
	5550 6400 5900 6400
$Comp
L power:GNDS #PWR0104
U 1 1 615CA2F2
P 5150 6700
F 0 "#PWR0104" H 5150 6450 50  0001 C CNN
F 1 "GNDS" H 5155 6527 50  0000 C CNN
F 2 "" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
NoConn ~ 5550 6500
NoConn ~ 5550 6100
NoConn ~ 4750 6500
NoConn ~ 4750 6400
$Comp
L Device:R_Small_US R5
U 1 1 6162D30F
P 6050 3200
F 0 "R5" H 6118 3246 50  0000 L CNN
F 1 "R_Small_US" H 6118 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6150 3100
$Comp
L Device:R_Small_US R6
U 1 1 6162E2E0
P 6150 3200
F 0 "R6" H 6150 3050 50  0000 L CNN
F 1 "R_Small_US" H 6218 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6300 3100
Wire Wire Line
	6050 3300 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6250 3850
Wire Wire Line
	6150 3300 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6250 3750
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	6300 3550 6650 3550
$Comp
L Device:C_Small C4
U 1 1 6163E9E6
P 6850 3350
F 0 "C4" V 6621 3350 50  0000 C CNN
F 1 "C_Small" V 6712 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6163F1F7
P 6950 3200
F 0 "BT1" V 7205 3250 50  0000 C CNN
F 1 "Battery_Cell" V 7114 3250 50  0000 C CNN
F 2 "kitest:battery_holder_10mm" V 6950 3260 50  0001 C CNN
F 3 "~" V 6950 3260 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR011
U 1 1 61640E8C
P 6950 3350
F 0 "#PWR011" H 6950 3100 50  0001 C CNN
F 1 "GNDS" V 6955 3222 50  0000 R CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR012
U 1 1 6164141C
P 7050 3200
F 0 "#PWR012" H 7050 2950 50  0001 C CNN
F 1 "GNDS" V 7055 3072 50  0000 R CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3200 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6750 3550
NoConn ~ 5550 3150
Wire Wire Line
	4650 2600 4650 4550
Wire Wire Line
	3500 3100 3500 5800
Wire Wire Line
	3500 5800 5150 5800
NoConn ~ 5850 4250
Wire Wire Line
	6300 3100 6300 3550
$Comp
L smart-penetrometer-update-rescue:3v3_Voltage_Regulator-smart-penetrometer-rescue U6
U 1 1 61FF42DE
P 2650 2600
F 0 "U6" H 2600 2950 50  0000 L CNN
F 1 "3v3_Voltage_Regulator" H 2250 2850 50  0000 L CNN
F 2 "smart penetrometer footprints:BD433M2FP3_CE2" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 2500 4350
Wire Wire Line
	2500 4350 2500 3100
Wire Wire Line
	2800 2850 2800 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 5250 3100
$Comp
L Device:C_Small C2
U 1 1 61FFB484
P 2900 2850
F 0 "C2" V 2992 2896 50  0000 L CNN
F 1 "C_10uF" V 3100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61FFC277
P 2400 2850
F 0 "C1" V 2300 2600 50  0000 C CNN
F 1 "C_0.1uF" V 2400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2500 2850
Connection ~ 2800 2850
Connection ~ 2500 2850
$Comp
L Device:D_Zener_Small D1
U 1 1 62002596
P 2400 3100
F 0 "D1" H 2450 3200 50  0000 C CNN
F 1 "D_Zener_Small" H 2400 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" V 2400 3100 50  0001 C CNN
F 3 "~" V 2400 3100 50  0001 C CNN
	1    2400 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J2
U 1 1 62004E69
P 7000 6200
F 0 "J2" V 7073 6180 50  0000 C CNN
F 1 "Conn_01x11_Female" V 7164 6180 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Horizontal" H 7000 6200 50  0001 C CNN
F 3 "~" H 7000 6200 50  0001 C CNN
	1    7000 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 6300 4700 6950
Wire Wire Line
	4700 6950 6400 6950
Wire Wire Line
	6400 6950 6400 6000
Wire Wire Line
	6400 6000 6500 6000
Wire Wire Line
	4700 6300 4750 6300
Wire Wire Line
	4650 6200 4650 7000
Wire Wire Line
	4650 7000 6350 7000
Wire Wire Line
	6350 7000 6350 5950
Wire Wire Line
	6350 5950 6600 5950
Wire Wire Line
	6600 5950 6600 6000
Wire Wire Line
	4650 6200 4750 6200
$Comp
L power:GNDREF #PWR015
U 1 1 62013562
P 7250 6000
F 0 "#PWR015" H 7250 5750 50  0001 C CNN
F 1 "GNDREF" H 7255 5827 50  0000 C CNN
F 2 "" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 6000 50  0001 C CNN
	1    7250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4850 7400 6000
Wire Wire Line
	6050 5700 7500 5700
Wire Wire Line
	7500 5700 7500 6000
Wire Wire Line
	6050 4150 6050 5700
Wire Wire Line
	6700 6000 6700 4650
Wire Wire Line
	5950 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 7650 4650
Wire Wire Line
	6800 6000 6800 4750
Wire Wire Line
	6800 4750 7650 4750
Wire Wire Line
	4850 3750 4450 3750
Wire Wire Line
	4450 3750 4450 5750
Wire Wire Line
	4450 5750 6900 5750
Wire Wire Line
	6900 5750 6900 6000
Wire Wire Line
	7050 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 7400 3100
Wire Wire Line
	6450 3100 7400 3100
Wire Wire Line
	7400 4850 7650 4850
Wire Wire Line
	5950 4650 5950 6300
Wire Wire Line
	5900 4550 5900 6400
Wire Wire Line
	5900 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	7100 6000 7050 6000
Wire Wire Line
	7050 4850 7050 6000
Connection ~ 7050 6000
Wire Wire Line
	7050 6000 7000 6000
Wire Wire Line
	7250 6000 7200 6000
Wire Wire Line
	7250 6000 7300 6000
Connection ~ 7250 6000
$Comp
L Diode:B350 D3
U 1 1 620504C6
P 4450 2250
F 0 "D3" V 4496 2170 50  0000 R CNN
F 1 "B350" V 4405 2170 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 4450 2075 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
$Comp
L smart-penetrometer-update-rescue:Battery_Input-kitest-kitest-rescue-smart-penetrometer-rescue U7
U 1 1 62051BA4
P 3400 1950
F 0 "U7" H 3658 1984 50  0000 L CNN
F 1 "Solar_Input" H 3250 2150 50  0000 L CNN
F 2 "kitest:Battery_Input" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 62053C3C
P 3600 2100
F 0 "#PWR014" H 3600 1950 50  0001 C CNN
F 1 "VCC" V 3615 2228 50  0000 L CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3350 4100 2400
Wire Wire Line
	4100 2400 3600 2400
NoConn ~ 5450 3150
$Comp
L power:VCC #PWR0101
U 1 1 60A6AB09
P 4450 2100
F 0 "#PWR0101" H 4450 1950 50  0001 C CNN
F 1 "VCC" H 4500 2000 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3150 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 6050 3100
$Comp
L Diode:B320 D2
U 1 1 62054A28
P 3600 2250
F 0 "D2" V 3646 2170 50  0000 R CNN
F 1 "B320" V 3555 2170 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 3600 2075 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
Connection ~ 3600 2100
Wire Wire Line
	4450 2400 4100 2400
Connection ~ 4100 2400
$Comp
L power:GND #PWR0103
U 1 1 6206C9B7
P 2300 2500
F 0 "#PWR0103" H 2300 2250 50  0001 C CNN
F 1 "GND" V 2305 2372 50  0000 R CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6206F54E
P 3250 2100
F 0 "#PWR0105" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62071F32
P 2300 3100
F 0 "#PWR0106" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62074C30
P 2300 2850
F 0 "#PWR0107" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 620772C4
P 2650 2850
F 0 "#PWR0108" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62079E29
P 3000 2850
F 0 "#PWR0109" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L smart-penetrometer-update-rescue:DW01-smart-penetrometer-rescue U?
U 1 1 62805E03
P 4300 1450
F 0 "U?" H 4528 1496 50  0000 L CNN
F 1 "DW01" H 4528 1405 50  0000 L CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6280EF6A
P 4300 1800
F 0 "R?" H 4368 1846 50  0000 L CNN
F 1 "R_Small_US" H 4368 1755 50  0000 L CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6280FAAE
P 4350 1100
F 0 "R?" H 4418 1146 50  0000 L CNN
F 1 "R_Small_US" H 4418 1055 50  0000 L CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  4050 1200
$Comp
L smart-penetrometer-update-rescue:FS8205A-smart-penetrometer-rescue U?
U 1 1 62819888
P 2600 1250
F 0 "U?" H 2600 1815 50  0000 C CNN
F 1 "FS8205A" H 2600 1724 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 62819F8F
P 4200 1000
F 0 "C?" V 4428 1000 50  0000 C CNN
F 1 "CP1_Small" V 4337 1000 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1200 4100 1200
Wire Wire Line
	4350 1200 4300 1200
Wire Wire Line
	4350 1000 4350 900 
Wire Wire Line
	4350 900  4400 900 
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 4300 1000
Wire Wire Line
	4100 1000 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 4200 1200
Wire Wire Line
	4300 1900 4300 1950
Wire Wire Line
	4100 2100 4300 2100
Wire Wire Line
	4400 900  4900 900 
Wire Wire Line
	4900 900  4900 2050
Wire Wire Line
	4900 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2100
Connection ~ 4400 900 
Connection ~ 4450 2100
Wire Wire Line
	2100 1550 2100 1700
Wire Wire Line
	2100 1700 4200 1700
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3100 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1700
Wire Wire Line
	3800 600  3800 900 
Wire Wire Line
	3800 900  4050 900 
Connection ~ 4050 900 
Wire Wire Line
	2100 1150 2050 1150
Wire Wire Line
	2050 1150 2050 600 
Wire Wire Line
	2050 600  3800 600 
Wire Wire Line
	3100 1150 4000 1150
Wire Wire Line
	4000 1950 4300 1950
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4300 2100
Wire Wire Line
	2100 950  2100 650 
Wire Wire Line
	2100 650  3100 650 
Wire Wire Line
	3100 650  3100 950 
Wire Wire Line
	3100 1350 4000 1350
Wire Wire Line
	4000 1150 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4000 1950
Wire Wire Line
	2100 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1150
Connection ~ 2050 1150
$Comp
L Analog_ADC:ADS1120-PW U?
U 1 1 62E12AD9
P 2250 5200
F 0 "U?" H 2200 5250 50  0000 C CNN
F 1 "ADS1120-PW" H 2200 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2500 5750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1120.pdf" H 1750 5600 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4450
Wire Wire Line
	2350 4700 2350 4450
Wire Wire Line
	2350 4450 2450 4450
$Comp
L power:GND #PWR?
U 1 1 62E2ABD1
P 1300 4650
F 0 "#PWR?" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1450 4550 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E2BEE3
P 950 5350
F 0 "#PWR?" H 950 5100 50  0001 C CNN
F 1 "GND" H 955 5177 50  0000 C CNN
F 2 "" H 950 5350 50  0001 C CNN
F 3 "" H 950 5350 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E2CD3D
P 2150 4650
F 0 "#PWR?" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2000 4600 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E2D707
P 1150 5350
F 0 "#PWR?" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1155 5177 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E2DB5C
P 2350 5700
F 0 "#PWR?" H 2350 5450 50  0001 C CNN
F 1 "GND" H 2355 5527 50  0000 C CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E2E3A9
P 2450 4650
F 0 "#PWR?" H 2450 4400 50  0001 C CNN
F 1 "GND" H 2600 4600 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E2EAF7
P 2950 5500
F 0 "#PWR?" H 2950 5250 50  0001 C CNN
F 1 "GND" V 2955 5372 50  0000 R CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 62E2F963
P 2250 5700
F 0 "#PWR?" H 2250 5450 50  0001 C CNN
F 1 "Earth" H 2250 5550 50  0001 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E301D9
P 1150 5250
F 0 "C?" H 1350 5250 50  0000 L CNN
F 1 "C_0.047uF" H 1150 5200 50  0000 L CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E30F57
P 1150 5050
F 0 "C?" H 1350 5050 50  0000 L CNN
F 1 "C_0.47uF" H 1200 5000 50  0000 L CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E32164
P 2150 4550
F 0 "C?" H 1900 4650 50  0000 L CNN
F 1 "C_0.1uF" H 1750 4550 50  0000 L CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E32AEE
P 1150 4850
F 0 "C?" H 1350 4850 50  0000 L CNN
F 1 "C_0.047uF" H 1150 4800 50  0000 L CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E33434
P 2450 4550
F 0 "C?" H 2650 4650 50  0000 L CNN
F 1 "C_0.1uF" H 2550 4550 50  0000 L CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E33ECC
P 1050 4950
F 0 "R?" V 950 4650 50  0000 C CNN
F 1 "R_800Ohm" V 1050 4600 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "~" H 1050 4950 50  0001 C CNN
	1    1050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E34881
P 950 4850
F 0 "R?" H 700 5050 50  0000 L CNN
F 1 "R_1MOhm" H 500 4950 50  0000 L CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "~" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E34B20
P 1050 5150
F 0 "R?" V 950 4850 50  0000 C CNN
F 1 "R_800Ohm" V 1050 4800 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E357E2
P 950 5250
F 0 "R?" H 700 5250 50  0000 L CNN
F 1 "R_1MOhm" H 500 5150 50  0000 L CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "~" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
NoConn ~ 1550 4900
NoConn ~ 1550 5500
NoConn ~ 1550 5300
NoConn ~ 1550 5400
Connection ~ 1150 5150
Connection ~ 1150 4950
Wire Wire Line
	2150 4450 2250 4450
Wire Wire Line
	1150 4750 1150 4650
Wire Wire Line
	1150 4650 1300 4650
Wire Wire Line
	2950 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	2950 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	2950 5000 4700 5000
Wire Wire Line
	4700 5000 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	2950 5200 4600 5200
Wire Wire Line
	4600 5200 4600 4450
Wire Wire Line
	4600 4450 4850 4450
NoConn ~ 2950 5400
Wire Wire Line
	1150 5150 1550 5150
Wire Wire Line
	1550 5150 1550 5100
Wire Wire Line
	1150 4950 1550 4950
Wire Wire Line
	1550 4950 1550 5000
Wire Wire Line
	2800 3100 2800 4250
Wire Wire Line
	2800 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4450
Connection ~ 2800 3100
Connection ~ 2350 4450
Wire Wire Line
	2350 4250 2250 4250
Wire Wire Line
	2250 4250 2250 4450
Wire Wire Line
	2800 3100 3500 3100
Connection ~ 2350 4250
Connection ~ 2250 4450
Wire Wire Line
	2250 4250 950  4250
Wire Wire Line
	950  4250 950  4750
Connection ~ 2250 4250
$EndSCHEMATC
