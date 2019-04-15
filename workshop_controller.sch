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
	7300 3300 7450 3300
Wire Wire Line
	7300 3500 7450 3500
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7450 3800 7300 3800
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5050 3700 5200 3700
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
P 9250 5450
F 0 "U1" H 9250 4464 50  0000 C CNN
F 1 "MPU-9250" H 9250 4373 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 9250 4450 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 9250 5300 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA65465
P 2150 2800
F 0 "SW1" H 2150 3085 50  0000 C CNN
F 1 "SW_Push" H 2150 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CA6551B
P 2150 3150
F 0 "SW2" H 2150 3435 50  0000 C CNN
F 1 "SW_Push" H 2150 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5CA656CD
P 4000 1200
F 0 "J3" H 3980 1525 50  0000 C CNN
F 1 "AudioJack3" H 3980 1434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual JOYSTICK_LEFT1
U 1 1 5CA65DAB
P 1200 1850
F 0 "JOYSTICK_LEFT1" H 1200 1618 50  0000 C CNN
F 1 "R_POT_Dual" H 1200 1527 50  0000 C CNN
F 2 "" H 1450 1775 50  0001 C CNN
F 3 "~" H 1450 1775 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5CA66A12
P 2300 1100
F 0 "LS1" H 2470 1096 50  0000 L CNN
F 1 "Speaker" H 2470 1005 50  0000 L CNN
F 2 "Hackheim_logo:Speaker_SMD_CUI" H 2300 900 50  0001 C CNN
F 3 "~" H 2290 1050 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA782C2
P 4850 6450
F 0 "#PWR0106" H 4850 6200 50  0001 C CNN
F 1 "GND" H 4855 6277 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CA89CBB
P 8950 4500
F 0 "#PWR0108" H 8950 4350 50  0001 C CNN
F 1 "+3V3" H 8965 4673 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5CA89DB9
P 4750 5600
F 0 "#PWR0109" H 4750 5450 50  0001 C CNN
F 1 "+3V3" H 4765 5773 50  0000 C CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female SPI_HEADER1
U 1 1 5CA7AA74
P 5050 6150
F 0 "SPI_HEADER1" H 5077 6126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5077 6035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5050 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5950 4750 5950
$Comp
L power:+3V3 #PWR0111
U 1 1 5CA917C5
P 7100 4500
F 0 "#PWR0111" H 7100 4350 50  0001 C CNN
F 1 "+3V3" H 7115 4673 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CAAD4CB
P 8100 5650
F 0 "#PWR0112" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8105 5477 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J5
U 1 1 5CA81708
P 3350 5600
F 0 "J5" H 3400 7017 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3400 6926 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-50S-0.5SH_1x50-1MP_P0.50mm_Horizontal" H 3350 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 4750 5950
Text Label 3650 4800 0    50   ~ 0
PIN_RESET
Text Label 3150 6000 2    50   ~ 0
PIN_SDO
Text Label 3650 6000 0    50   ~ 0
PIN_SDI
Text Label 3650 6200 0    50   ~ 0
SS_TFT
Text Label 3150 6200 2    50   ~ 0
PIN_SCL
Text Label 3650 6400 0    50   ~ 0
PIN_VCI
$Comp
L Amplifier_Audio:LM4990MM U4
U 1 1 5CAD7DF6
P 2900 1850
F 0 "U4" H 3241 1896 50  0000 L CNN
F 1 "LM4990MM" H 3241 1805 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 2900 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4990.pdf" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CAAB507
P 9350 4300
F 0 "C5" H 9442 4346 50  0000 L CNN
F 1 "0.1µF" H 9442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CAAB5AB
P 9150 4300
F 0 "C4" H 9242 4346 50  0000 L CNN
F 1 "10nF" H 9242 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 4300 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CAAE80D
P 8950 4100
F 0 "#PWR0113" H 8950 3850 50  0001 C CNN
F 1 "GND" V 8955 3972 50  0000 R CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4200 9150 4100
Wire Wire Line
	9150 4100 8950 4100
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	9350 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9350 4400 9350 4500
Wire Wire Line
	9150 4550 9150 4500
Wire Wire Line
	9150 4500 8950 4500
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 9150 4400
$Comp
L power:+3V3 #PWR0114
U 1 1 5CAD51B3
P 9550 4500
F 0 "#PWR0114" H 9550 4350 50  0001 C CNN
F 1 "+3V3" V 9565 4628 50  0000 L CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4500 9550 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9350 4550
$Comp
L Device:C_Small C3
U 1 1 5CAD8E6E
P 10050 5650
F 0 "C3" V 9821 5650 50  0000 C CNN
F 1 "0.1µF" V 9912 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5650 50  0001 C CNN
F 3 "~" H 10050 5650 50  0001 C CNN
	1    10050 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CAD8F77
P 10150 5650
F 0 "#PWR0115" H 10150 5400 50  0001 C CNN
F 1 "GND" V 10155 5522 50  0000 R CNN
F 2 "" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5CAF1926
P 9950 5750
F 0 "#PWR0116" H 9950 5600 50  0001 C CNN
F 1 "+3V3" H 9965 5923 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    1    1    0   
$EndComp
NoConn ~ 9950 5350
NoConn ~ 9950 5450
NoConn ~ 9950 5150
NoConn ~ 8550 5450
$Comp
L Device:R_Small R12
U 1 1 5CB08528
P 8100 4850
F 0 "R12" H 8159 4896 50  0000 L CNN
F 1 "R_Small" H 8159 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CB085A3
P 8100 5550
F 0 "R13" H 8159 5596 50  0000 L CNN
F 1 "R_Small" H 8159 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5250 8100 4950
$Comp
L power:+3V3 #PWR0117
U 1 1 5CB0C3C5
P 8100 4750
F 0 "#PWR0117" H 8100 4600 50  0001 C CNN
F 1 "+3V3" H 8115 4923 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5450 8100 5250
Connection ~ 8100 5250
$Comp
L Device:C_Small C1
U 1 1 5CB26720
P 6400 4500
F 0 "C1" H 6492 4546 50  0000 L CNN
F 1 "100nF" H 6492 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CB2F53A
P 6600 4500
F 0 "C2" H 6692 4546 50  0000 L CNN
F 1 "100nF" H 6692 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CB33AA1
P 6500 4350
F 0 "#PWR0118" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6505 4177 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CB4F8F9
P 7500 5300
F 0 "R2" V 7304 5300 50  0000 C CNN
F 1 "4.7kohm" V 7395 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CB4F9EF
P 7500 5100
F 0 "R1" V 7304 5100 50  0000 C CNN
F 1 "4.7kohm" V 7395 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CB6002C
P 7100 4600
F 0 "R10" H 7159 4646 50  0000 L CNN
F 1 "R_Small" H 7159 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U2
U 1 1 5CA64E9A
P 6500 5200
F 0 "U2" H 6070 5246 50  0000 R CNN
F 1 "BME280" H 6070 5155 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 6500 5000 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 6500 5000 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CB80FEA
P 7200 4800
F 0 "R11" V 7004 4800 50  0000 C CNN
F 1 "R_Small" V 7095 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4400
Wire Wire Line
	6500 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4400
Connection ~ 6500 4350
Text Label 7800 3000 0    50   ~ 0
I2C_SCK
Wire Wire Line
	7300 3000 7800 3000
Text Label 8250 5350 0    50   ~ 0
I2C_SCK
Text Label 7100 5200 0    50   ~ 0
I2C_SCK
$Comp
L power:GND #PWR0119
U 1 1 5CADEF9F
P 6600 5800
F 0 "#PWR0119" H 6600 5550 50  0001 C CNN
F 1 "GND" H 6605 5627 50  0000 C CNN
F 2 "" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0001 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CADF8BD
P 6400 5800
F 0 "#PWR0120" H 6400 5550 50  0001 C CNN
F 1 "GND" H 6405 5627 50  0000 C CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CAE01B8
P 9250 6350
F 0 "#PWR0121" H 9250 6100 50  0001 C CNN
F 1 "GND" V 9255 6222 50  0000 R CNN
F 2 "" H 9250 6350 50  0001 C CNN
F 3 "" H 9250 6350 50  0001 C CNN
	1    9250 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CAE0BEF
P 7300 4800
F 0 "#PWR0122" H 7300 4550 50  0001 C CNN
F 1 "GND" V 7305 4672 50  0000 R CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	0    -1   -1   0   
$EndComp
Text Label 7800 3200 0    50   ~ 0
I2C_SDA
Text Label 8250 5150 0    50   ~ 0
I2C_SDA
Text Label 7100 5450 0    50   ~ 0
I2C_SDA
Wire Wire Line
	7100 5450 7100 5300
Connection ~ 7100 5300
$Comp
L power:GND #PWR0123
U 1 1 5CB001CF
P 8550 5650
F 0 "#PWR0123" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8555 5477 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5150 8250 5150
Wire Wire Line
	8550 5350 8250 5350
Wire Wire Line
	8100 5250 8550 5250
$Comp
L power:GND #PWR0124
U 1 1 5CB0EF83
P 9950 5850
F 0 "#PWR0124" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9955 5677 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7600 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7600 5500
Wire Wire Line
	7100 5500 7600 5500
Wire Wire Line
	7100 5300 7400 5300
Wire Wire Line
	7100 5100 7400 5100
Wire Wire Line
	7100 5100 7100 5200
Connection ~ 7100 5100
Text Label 4850 6250 2    50   ~ 0
PIN_SCL
Text Label 4850 6350 2    50   ~ 0
PIN_SDI
Text Label 4850 6150 2    50   ~ 0
PIN_SDO
Text Label 5550 3400 0    50   ~ 0
PIN_SDO
Text Label 5550 3300 0    50   ~ 0
PIN_SDI
Text Label 5550 3200 0    50   ~ 0
PIN_SCL
Wire Wire Line
	5050 3200 5550 3200
Wire Wire Line
	5050 3300 5550 3300
Wire Wire Line
	5050 3400 5550 3400
$Comp
L power:GND #PWR0125
U 1 1 5CC3B7A5
P 3650 6700
F 0 "#PWR0125" H 3650 6450 50  0001 C CNN
F 1 "GND" V 3655 6572 50  0000 R CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CC3C51E
P 3650 6800
F 0 "#PWR0126" H 3650 6550 50  0001 C CNN
F 1 "GND" V 3655 6672 50  0000 R CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CC3D11C
P 3150 6800
F 0 "#PWR0127" H 3150 6550 50  0001 C CNN
F 1 "GND" V 3155 6672 50  0000 R CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CC3E198
P 3150 6500
F 0 "#PWR0128" H 3150 6250 50  0001 C CNN
F 1 "GND" V 3155 6372 50  0000 R CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5CC4B76B
P 6400 4650
F 0 "#PWR0129" H 6400 4500 50  0001 C CNN
F 1 "+3V3" V 6415 4778 50  0000 L CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5CC4C523
P 6600 4650
F 0 "#PWR0130" H 6600 4500 50  0001 C CNN
F 1 "+3V3" V 6615 4778 50  0000 L CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5CC5470A
P 7600 5050
F 0 "#PWR0131" H 7600 4900 50  0001 C CNN
F 1 "+3V3" V 7615 5178 50  0000 L CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5050 7600 5100
$Comp
L Switch:SW_Push SW3
U 1 1 5CC6CBA8
P 2150 3500
F 0 "SW3" H 2150 3785 50  0000 C CNN
F 1 "SW_Push" H 2150 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CC6E62A
P 2150 3850
F 0 "SW4" H 2150 4135 50  0000 C CNN
F 1 "SW_Push" H 2150 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 2150 4050 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CC6F72D
P 1950 2800
F 0 "#PWR0132" H 1950 2550 50  0001 C CNN
F 1 "GND" V 1955 2672 50  0000 R CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CC70236
P 1950 3150
F 0 "#PWR0133" H 1950 2900 50  0001 C CNN
F 1 "GND" V 1955 3022 50  0000 R CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CC70C86
P 1950 3500
F 0 "#PWR0134" H 1950 3250 50  0001 C CNN
F 1 "GND" V 1955 3372 50  0000 R CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5CC7168C
P 1950 3850
F 0 "#PWR0135" H 1950 3600 50  0001 C CNN
F 1 "GND" V 1955 3722 50  0000 R CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    1    1    0   
$EndComp
Text Label 2350 2800 0    50   ~ 0
SW1_PIN
Text Label 2350 3150 0    50   ~ 0
SW2_PIN
Text Label 2350 3500 0    50   ~ 0
SW3_PIN
Text Label 2350 3850 0    50   ~ 0
SW4_PIN
Text Label 5550 3500 0    50   ~ 0
SW1_PIN
Wire Wire Line
	5050 3500 5550 3500
Text Label 4000 3500 2    50   ~ 0
SW2_PIN
Wire Wire Line
	4000 3500 4550 3500
Text Label 4000 3200 2    50   ~ 0
SW3_PIN
Text Label 4000 3300 2    50   ~ 0
SW4_PIN
Text Label 5550 3100 0    50   ~ 0
DAC26
Text Label 7800 3100 0    50   ~ 0
DAC25
Wire Wire Line
	7300 3200 7800 3200
Wire Wire Line
	4000 3300 4550 3300
Wire Wire Line
	4000 3200 4550 3200
$Comp
L power:+3V3 #PWR0110
U 1 1 5CC9108B
P 6550 1350
F 0 "#PWR0110" H 6550 1200 50  0001 C CNN
F 1 "+3V3" V 6565 1478 50  0000 L CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	0    -1   -1   0   
$EndComp
$Comp
L workshop_controller-rescue:Micro_SD_Card-Connector J4
U 1 1 5CCA02B7
P 7450 1350
F 0 "J4" H 7400 2067 50  0000 C CNN
F 1 "Micro_SD_Card" H 7400 1976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 8600 1650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Text Label 6400 1450 2    50   ~ 0
PIN_SCL
Wire Wire Line
	6550 1450 6400 1450
$Comp
L power:GND #PWR0107
U 1 1 5CCAD53D
P 8250 1950
F 0 "#PWR0107" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8255 1777 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5CCAE249
P 5300 800
F 0 "#PWR0136" H 5300 650 50  0001 C CNN
F 1 "+3V3" H 5315 973 50  0000 C CNN
F 2 "" H 5300 800 50  0001 C CNN
F 3 "" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 800  5300 1050
Wire Wire Line
	6550 1050 5800 1050
$Comp
L Device:R_Small R3
U 1 1 5CCB3DA0
P 5700 1050
F 0 "R3" V 5504 1050 50  0000 C CNN
F 1 "50kOhm" V 5595 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1050 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5300 1150
Wire Wire Line
	6550 1150 6000 1150
$Comp
L Device:R_Small R4
U 1 1 5CCB8870
P 5700 1150
F 0 "R4" V 5504 1150 50  0000 C CNN
F 1 "50kOhm" V 5595 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1150 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 5300 1250
Wire Wire Line
	6000 1150 6000 750 
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 5800 1150
Text Label 6000 750  0    50   ~ 0
SS_SDCARD
$Comp
L Device:R_Small R5
U 1 1 5CCBF623
P 5700 1250
F 0 "R5" V 5504 1250 50  0000 C CNN
F 1 "50kOhm" V 5595 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CCC03A4
P 5700 1650
F 0 "R6" V 5504 1650 50  0000 C CNN
F 1 "50kOhm" V 5595 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CCC119D
P 5700 1750
F 0 "R7" V 5504 1750 50  0000 C CNN
F 1 "50kOhm" V 5595 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1250 6000 1250
Wire Wire Line
	5600 1250 5300 1250
Connection ~ 5300 1250
Wire Wire Line
	5600 1750 5300 1750
Wire Wire Line
	5300 1250 5300 1650
Wire Wire Line
	5600 1650 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5300 1750
Text Label 6000 1400 2    50   ~ 0
PIN_SDO
Wire Wire Line
	6000 1400 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 5800 1250
$Comp
L power:GND #PWR0137
U 1 1 5CCCF82E
P 6550 1550
F 0 "#PWR0137" H 6550 1300 50  0001 C CNN
F 1 "GND" V 6555 1422 50  0000 R CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1750 5800 1750
Text Label 5950 1600 0    50   ~ 0
PIN_SDI
Text Label 7800 3600 0    50   ~ 0
SS_SDCARD
Wire Wire Line
	7300 3600 7800 3600
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	5950 1600 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 6550 1650
Text Label 7800 3400 0    50   ~ 0
SS_TFT
Wire Wire Line
	7300 3400 7800 3400
Text Label 4850 6050 2    50   ~ 0
SS_HEADER1
Text Label 4000 3400 2    50   ~ 0
SS_HEADER1
Wire Wire Line
	4000 3400 4550 3400
Text Label 950  1750 2    50   ~ 0
JOY_X
Text Label 1450 1750 0    50   ~ 0
JOY_Y
$Comp
L power:GND #PWR0138
U 1 1 5CD0AC46
P 1100 1950
F 0 "#PWR0138" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1105 1777 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CD0AFBD
P 1600 1950
F 0 "#PWR0139" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5CD0C0CF
P 800 1950
F 0 "#PWR0140" H 800 1800 50  0001 C CNN
F 1 "+3V3" H 815 2123 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5CD0D40E
P 1300 1950
F 0 "#PWR0141" H 1300 1800 50  0001 C CNN
F 1 "+3V3" H 1315 2123 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	-1   0    0    1   
$EndComp
$Comp
L bytebarista:Microphone4 M1
U 1 1 5CAD366A
P 1600 5900
F 0 "M1" H 1600 6025 50  0000 C CNN
F 1 "Microphone4" H 1600 5934 50  0000 C CNN
F 2 "Hackheim_logo:CMM-3125AT-42316-TR" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CAD6228
P 1850 6200
F 0 "#PWR0142" H 1850 5950 50  0001 C CNN
F 1 "GND" V 1850 6050 50  0000 R CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5CAD62DA
P 1350 6300
F 0 "#PWR0143" H 1350 6050 50  0001 C CNN
F 1 "GND" V 1355 6172 50  0000 R CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5CAD658C
P 2200 6000
F 0 "#PWR0144" H 2200 5850 50  0001 C CNN
F 1 "+3V3" V 2200 6150 50  0000 L CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3100 7800 3100
$Comp
L power:GND #PWR0145
U 1 1 5CAE257C
P 2100 1200
F 0 "#PWR0145" H 2100 950 50  0001 C CNN
F 1 "GND" V 2105 1072 50  0000 R CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
Text Label 2100 1100 2    50   ~ 0
Speaker
Text Label 7450 3500 0    50   ~ 0
SPEAKER
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5CADDFC8
P 1250 5300
F 0 "U5" H 1250 5667 50  0000 C CNN
F 1 "LM358" H 1250 5576 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5CADE07F
P 2150 4600
F 0 "U5" H 2150 4967 50  0000 C CNN
F 1 "LM358" H 2150 4876 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2150 4600 50  0001 C CNN
	2    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5CADE135
P 2600 5100
F 0 "U5" H 2558 5146 50  0000 L CNN
F 1 "LM358" H 2558 5055 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2600 5100 50  0001 C CNN
	3    2600 5100
	1    0    0    -1  
$EndComp
Text Label 1650 5300 0    50   ~ 0
DAC25
$Comp
L power:+3V3 #PWR0146
U 1 1 5CAEC88B
P 950 5400
F 0 "#PWR0146" H 950 5250 50  0001 C CNN
F 1 "+3V3" V 965 5528 50  0000 L CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CAECB6C
P 1200 4800
F 0 "R9" V 1004 4800 50  0000 C CNN
F 1 "?ohm" V 1095 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5300 1550 4800
Wire Wire Line
	1550 4800 1300 4800
Wire Wire Line
	1100 4800 950  4800
Wire Wire Line
	950  4800 950  5200
Wire Wire Line
	950  5200 550  5200
Wire Wire Line
	550  5200 550  6100
Wire Wire Line
	550  6100 750  6100
Connection ~ 950  5200
$Comp
L Device:R_Small R8
U 1 1 5CAF5D2B
P 850 6100
F 0 "R8" V 654 6100 50  0000 C CNN
F 1 "?ohm" V 745 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5300 1650 5300
Connection ~ 1550 5300
Wire Wire Line
	2100 6000 2100 5850
Wire Wire Line
	2100 5850 2250 5850
Wire Wire Line
	1850 6000 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 2200 6000
$Comp
L Device:C_Small C7
U 1 1 5CB0849D
P 2250 5750
F 0 "C7" H 2342 5796 50  0000 L CNN
F 1 "0.1µF" H 2342 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CB0859E
P 2250 5650
F 0 "#PWR0147" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CB0FB5D
P 1250 6100
F 0 "C6" V 1021 6100 50  0000 C CNN
F 1 "0.1µF" V 1112 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6100 950  6100
$Comp
L Interface_Expansion:MCP23017_ML U3
U 1 1 5CB50D6F
P 9750 2350
F 0 "U3" H 9750 3628 50  0000 C CNN
F 1 "MCP23017_ML" H 9750 3537 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 9950 1350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 9950 1250 50  0001 L CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Text Label 9050 1550 2    50   ~ 0
I2C_SDA
Text Label 9050 1650 2    50   ~ 0
I2C_SCK
$Comp
L power:+3V3 #PWR0148
U 1 1 5CB510D4
P 9750 1250
F 0 "#PWR0148" H 9750 1100 50  0001 C CNN
F 1 "+3V3" H 9765 1423 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female I2C_HEADER1
U 1 1 5CB520FF
P 5600 7150
F 0 "I2C_HEADER1" H 5627 7126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5627 7035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CB52403
P 5400 7050
F 0 "#PWR0149" H 5400 6800 50  0001 C CNN
F 1 "GND" V 5405 6922 50  0000 R CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	0    1    1    0   
$EndComp
Text Label 5400 7150 2    50   ~ 0
I2C_SDA
$Comp
L power:+3V3 #PWR0150
U 1 1 5CB527A9
P 5400 7250
F 0 "#PWR0150" H 5400 7100 50  0001 C CNN
F 1 "+3V3" V 5415 7378 50  0000 L CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	0    -1   -1   0   
$EndComp
Text Label 5400 7350 2    50   ~ 0
I2C_SCK
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	7100 4700 7100 4800
$EndSCHEMATC
