EESchema Schematic File Version 4
LIBS:workshop_controller-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5C5F462B
P 4750 3300
F 0 "J1" H 4800 3917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4800 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5C5F4734
P 7000 3300
F 0 "J2" H 7050 3917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7050 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5F47BB
P 4400 2900
F 0 "#PWR0101" H 4400 2650 50  0001 C CNN
F 1 "GND" V 4405 2772 50  0000 R CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2900 4400 2900
NoConn ~ 4550 3000
Text Label 5200 3100 0    50   ~ 0
PIN_26
Wire Wire Line
	5200 3100 5050 3100
Text Label 5200 3200 0    50   ~ 0
PIN_18
Text Label 5200 3300 0    50   ~ 0
PIN_19
Text Label 5200 3400 0    50   ~ 0
PIN_23
Text Label 5200 3500 0    50   ~ 0
PIN_5
Text Label 4400 3200 2    50   ~ 0
PIN_35
Text Label 4400 3300 2    50   ~ 0
PIN_33
Text Label 4400 3400 2    50   ~ 0
PIN_34
Text Label 4400 3500 2    50   ~ 0
PIN_TMS
NoConn ~ 4550 3600
Text Label 4400 3700 2    50   ~ 0
PIN_SD2
Text Label 4400 3800 2    50   ~ 0
PIN_CMD
Text Label 5200 3700 0    50   ~ 0
PIN_TCK
Text Label 5200 3800 0    50   ~ 0
PIN_SD3
$Comp
L power:GND #PWR0102
U 1 1 5C5F4AB8
P 7450 2900
F 0 "#PWR0102" H 7450 2650 50  0001 C CNN
F 1 "GND" V 7455 2772 50  0000 R CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2900 7300 2900
Text Label 7450 3000 0    50   ~ 0
PIN_27
Text Label 7450 3100 0    50   ~ 0
PIN_25
Text Label 7450 3200 0    50   ~ 0
PIN_32
Text Label 7450 3300 0    50   ~ 0
PIN_TDI
Text Label 7450 3400 0    50   ~ 0
PIN_4
Text Label 7450 3500 0    50   ~ 0
PIN_0
Text Label 7450 3600 0    50   ~ 0
PIN_2
Text Label 7450 3700 0    50   ~ 0
PIN_SD1
Text Label 7450 3800 0    50   ~ 0
PIN_CLK
Text Label 6650 2900 2    50   ~ 0
PIN_TXD
Text Label 6650 3000 2    50   ~ 0
PIN_RXD
Text Label 6650 3100 2    50   ~ 0
PIN_22
Text Label 6650 3200 2    50   ~ 0
PIN_21
Text Label 6650 3300 2    50   ~ 0
PIN_17
Text Label 6650 3400 2    50   ~ 0
PIN_16
$Comp
L power:GND #PWR0103
U 1 1 5C5F4C3F
P 6650 3500
F 0 "#PWR0103" H 6650 3250 50  0001 C CNN
F 1 "GND" V 6655 3372 50  0000 R CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
Text Label 6650 3700 2    50   ~ 0
PIN_TDO
Text Label 6650 3800 2    50   ~ 0
PIN_SDO
Wire Wire Line
	6650 3800 6800 3800
Wire Wire Line
	6800 3700 6650 3700
Wire Wire Line
	6650 3500 6800 3500
Wire Wire Line
	6800 3400 6650 3400
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6800 3200 6650 3200
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	6800 3000 6650 3000
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	7450 3200 7300 3200
Wire Wire Line
	7300 3300 7450 3300
Wire Wire Line
	7450 3400 7300 3400
Wire Wire Line
	7300 3500 7450 3500
Wire Wire Line
	7450 3600 7300 3600
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7450 3800 7300 3800
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	4400 3200 4550 3200
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	4550 3700 4400 3700
Wire Wire Line
	4400 3800 4550 3800
$Comp
L power:+5V #PWR0104
U 1 1 5C5FB601
P 6650 3600
F 0 "#PWR0104" H 6650 3450 50  0001 C CNN
F 1 "+5V" V 6665 3728 50  0000 L CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3600 6800 3600
$Comp
L power:+3V3 #PWR0105
U 1 1 5C5FC146
P 5200 3600
F 0 "#PWR0105" H 5200 3450 50  0001 C CNN
F 1 "+3V3" V 5215 3728 50  0000 L CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3600 5050 3600
Text Label 5200 2900 0    50   ~ 0
PIN_RST
Text Label 5200 3000 0    50   ~ 0
PIN_VP
Text Label 4400 3100 2    50   ~ 0
PIN_VN
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	5050 3000 5200 3000
Wire Wire Line
	5200 2900 5050 2900
$Comp
L Sensor_Motion:MPU-9250 U1
U 1 1 5CA64D58
P 8700 5350
F 0 "U1" H 8700 4364 50  0000 C CNN
F 1 "MPU-9250" H 8700 4273 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 8700 4350 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 8700 5200 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U2
U 1 1 5CA64E9A
P 7000 5300
F 0 "U2" H 6570 5346 50  0000 R CNN
F 1 "BME280" H 6570 5255 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7000 5100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 7000 5100 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA65465
P 5350 4150
F 0 "SW1" H 5350 4435 50  0000 C CNN
F 1 "SW_Push" H 5350 4344 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CA6551B
P 3600 3500
F 0 "SW2" H 3600 3785 50  0000 C CNN
F 1 "SW_Push" H 3600 3694 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5CA656CD
P 6600 1200
F 0 "J3" H 6580 1525 50  0000 C CNN
F 1 "AudioJack3" H 6580 1434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual JOYSTICK_LEFT1
U 1 1 5CA65DAB
P 4750 1600
F 0 "JOYSTICK_LEFT1" H 4750 1368 50  0000 C CNN
F 1 "R_POT_Dual" H 4750 1277 50  0000 C CNN
F 2 "" H 5000 1525 50  0001 C CNN
F 3 "~" H 5000 1525 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5CA66A12
P 5550 1150
F 0 "LS1" H 5720 1146 50  0000 L CNN
F 1 "Speaker" H 5720 1055 50  0000 L CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "~" H 5540 1100 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5CA66C89
P 4700 1200
F 0 "MK1" H 4830 1246 50  0000 L CNN
F 1 "Microphone" H 4830 1155 50  0000 L CNN
F 2 "" V 4700 1300 50  0001 C CNN
F 3 "~" V 4700 1300 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5850 3300
Wire Wire Line
	5050 3300 5850 3300
Wire Wire Line
	5050 3400 5800 3400
Wire Wire Line
	5900 3200 5900 4700
Wire Wire Line
	5900 4700 5650 4700
Wire Wire Line
	5050 3200 5900 3200
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	5750 4900 5750 5150
Wire Wire Line
	5750 5450 6000 5450
Wire Wire Line
	5750 4900 5850 4900
Wire Wire Line
	5650 4700 5650 5050
Wire Wire Line
	5650 5550 5950 5550
$Comp
L Connector:Conn_01x06_Male MICRO_SD1
U 1 1 5CA73B79
P 5200 6100
F 0 "MICRO_SD1" H 5306 6478 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5306 6387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5550 6100
Wire Wire Line
	5900 6100 5900 5350
Wire Wire Line
	5400 6200 5550 6200
Wire Wire Line
	5950 6200 5950 5550
Wire Wire Line
	5400 6300 5550 6300
Wire Wire Line
	6000 6300 6000 5450
$Comp
L power:GND #PWR0106
U 1 1 5CA782C2
P 5550 6650
F 0 "#PWR0106" H 5550 6400 50  0001 C CNN
F 1 "GND" H 5555 6477 50  0000 C CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6400 5550 6400
Wire Wire Line
	5450 5550 5450 5600
Wire Wire Line
	5450 5900 5400 5900
$Comp
L power:+3V3 #PWR0108
U 1 1 5CA89CBB
P 8800 4450
F 0 "#PWR0108" H 8800 4300 50  0001 C CNN
F 1 "+3V3" H 8815 4623 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5CA89DB9
P 5450 5550
F 0 "#PWR0109" H 5450 5400 50  0001 C CNN
F 1 "+3V3" H 5465 5723 50  0000 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SS U3
U 1 1 5CA69BB7
P 10150 3550
F 0 "U3" H 10150 4828 50  0000 C CNN
F 1 "MCP23S17_SS" H 10150 4737 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 10350 2550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 10350 2450 50  0001 L CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5600 3500
Wire Wire Line
	5600 3500 5600 4150
Wire Wire Line
	5600 4150 5550 4150
$Comp
L power:GND #PWR0107
U 1 1 5CA77F28
P 5150 4150
F 0 "#PWR0107" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 4550 3500
$Comp
L power:GND #PWR0110
U 1 1 5CA7A5D4
P 3400 3500
F 0 "#PWR0110" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female SPI_HEADER1
U 1 1 5CA7AA74
P 5750 6100
F 0 "SPI_HEADER1" H 5777 6076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5777 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5750 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Connection ~ 5550 6100
Wire Wire Line
	5550 6100 5900 6100
Connection ~ 5550 6200
Wire Wire Line
	5550 6200 5950 6200
Connection ~ 5550 6300
Wire Wire Line
	5550 6300 6000 6300
Connection ~ 5550 6400
Wire Wire Line
	5550 5900 5450 5900
Connection ~ 5450 5900
Wire Wire Line
	8000 3100 8000 4950
Wire Wire Line
	7300 3100 8000 3100
Wire Wire Line
	7950 3000 7950 5200
Wire Wire Line
	7950 5250 8000 5250
Wire Wire Line
	7300 3000 7950 3000
$Comp
L power:+3V3 #PWR0111
U 1 1 5CA917C5
P 7100 4700
F 0 "#PWR0111" H 7100 4550 50  0001 C CNN
F 1 "+3V3" H 7115 4873 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 7950 5250
Wire Wire Line
	7600 5400 7800 5400
Wire Wire Line
	7800 5400 7800 4950
Wire Wire Line
	7800 4950 8000 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 4950 8000 5050
$Comp
L power:GND #PWR0112
U 1 1 5CAAD4CB
P 7700 6150
F 0 "#PWR0112" H 7700 5900 50  0001 C CNN
F 1 "GND" H 7705 5977 50  0000 C CNN
F 2 "" H 7700 6150 50  0001 C CNN
F 3 "" H 7700 6150 50  0001 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5900 7700 5900
Wire Wire Line
	7700 5900 7700 6100
Wire Wire Line
	6900 5900 7100 5900
Connection ~ 7100 5900
Wire Wire Line
	8700 6250 7950 6250
Wire Wire Line
	7950 6250 7950 6100
Wire Wire Line
	7950 6100 7700 6100
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 7700 6150
Wire Wire Line
	5550 6400 5550 6550
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5CA73EBA
P 4750 5150
F 0 "J4" H 4670 4525 50  0000 C CNN
F 1 "Conn_01x08" H 4670 4616 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-50S-0.5SH_1x50-1MP_P0.50mm_Horizontal" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5050 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 5550
Wire Wire Line
	4950 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5750 5450
Wire Wire Line
	4950 5250 5800 5250
Wire Wire Line
	5800 3400 5800 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5800 5350
Wire Wire Line
	4950 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5600
Wire Wire Line
	5300 5600 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	5450 5600 5450 5900
Wire Wire Line
	4950 5450 4950 6550
Wire Wire Line
	4950 6550 5550 6550
Connection ~ 5550 6550
Wire Wire Line
	5550 6550 5550 6650
$EndSCHEMATC
