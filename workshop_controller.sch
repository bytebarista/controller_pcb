EESchema Schematic File Version 4
LIBS:workshop_controller-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5C5F462B
P 4750 3300
F 0 "J?" H 4800 3917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4800 3826 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5C5F4734
P 7000 3300
F 0 "J?" H 7050 3917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7050 3826 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5F47BB
P 4400 2900
F 0 "#PWR?" H 4400 2650 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C5F4AB8
P 7450 2900
F 0 "#PWR?" H 7450 2650 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C5F4C3F
P 6650 3500
F 0 "#PWR?" H 6650 3250 50  0001 C CNN
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
	7450 3000 7300 3000
Wire Wire Line
	7300 3100 7450 3100
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
	5200 3500 5050 3500
Wire Wire Line
	5050 3400 5200 3400
Wire Wire Line
	5200 3300 5050 3300
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	4400 3200 4550 3200
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	4400 3500 4550 3500
Wire Wire Line
	4550 3700 4400 3700
Wire Wire Line
	4400 3800 4550 3800
$Comp
L power:+5V #PWR?
U 1 1 5C5FB601
P 6650 3600
F 0 "#PWR?" H 6650 3450 50  0001 C CNN
F 1 "+5V" V 6665 3728 50  0000 L CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3600 6800 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5C5FC146
P 5200 3600
F 0 "#PWR?" H 5200 3450 50  0001 C CNN
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
$EndSCHEMATC
