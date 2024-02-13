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
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6014008B
P 1600 1500
F 0 "J1" H 1520 1175 50  0000 C CNN
F 1 "Capt1" H 1520 1266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
Text GLabel 1900 1500 2    50   Input ~ 0
3.3V_NUC
Text GLabel 1900 1600 2    50   Input ~ 0
VCapt1
Wire Wire Line
	1800 1400 1900 1400
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	1800 1600 1900 1600
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60257E2C
P 10200 1750
F 0 "U1" H 10200 1992 50  0000 C CNN
F 1 "L7805" H 10200 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10225 1600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10200 1700 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6025864C
P 10000 1150
F 0 "J12" H 9918 825 50  0000 C CNN
F 1 "BAT_IN" H 9918 916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	-1   0    0    1   
$EndComp
Text GLabel 10300 1050 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR06
U 1 1 60258FD0
P 10300 1150
F 0 "#PWR06" H 10300 900 50  0001 C CNN
F 1 "GND" V 10305 1022 50  0000 R CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6025933C
P 10200 2200
F 0 "#PWR09" H 10200 1950 50  0001 C CNN
F 1 "GND" V 10205 2072 50  0000 R CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60259870
P 9750 2000
F 0 "C1" H 9868 2046 50  0000 L CNN
F 1 "10uF" H 9868 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9788 1850 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6025A0B9
P 10650 2000
F 0 "C4" H 10768 2046 50  0000 L CNN
F 1 "10uF" H 10768 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10688 1850 50  0001 C CNN
F 3 "~" H 10650 2000 50  0001 C CNN
	1    10650 2000
	1    0    0    -1  
$EndComp
Text GLabel 10750 1750 2    50   Input ~ 0
5V_REG
Wire Wire Line
	9750 1850 9750 1750
Wire Wire Line
	9750 1750 9650 1750
Wire Wire Line
	9750 1750 9900 1750
Connection ~ 9750 1750
Wire Wire Line
	10500 1750 10650 1750
Wire Wire Line
	10650 1850 10650 1750
Connection ~ 10650 1750
Wire Wire Line
	10650 1750 10750 1750
Wire Wire Line
	10650 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2050
Wire Wire Line
	9750 2150 10200 2150
Connection ~ 10200 2150
Wire Wire Line
	10200 2150 10200 2200
Wire Wire Line
	10200 1050 10300 1050
Wire Wire Line
	10200 1150 10300 1150
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 602788C8
P 9500 5750
F 0 "J9" H 9450 6350 50  0000 L CNN
F 1 "RN42X-GAUCHE" H 9200 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J11
U 1 1 6027A456
P 10100 5750
F 0 "J11" H 10100 6350 50  0000 C CNN
F 1 "RN42X-DROITE" H 10100 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 10100 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	-1   0    0    -1  
$EndComp
Text GLabel 9200 5350 0    50   Input ~ 0
3.3V_NUC
$Comp
L power:GND #PWR01
U 1 1 6027BAC0
P 9200 6250
F 0 "#PWR01" H 9200 6000 50  0001 C CNN
F 1 "GND" V 9205 6122 50  0000 R CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    1    1    0   
$EndComp
Text GLabel 9200 5450 0    50   Input ~ 0
RX
Text GLabel 9200 5550 0    50   Input ~ 0
TX
Text GLabel 9200 5750 0    50   Input ~ 0
RESET_N
Text GLabel 10400 6050 2    50   Input ~ 0
GPIO2_STATUS
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J10
U 1 1 6028781C
P 4100 3000
F 0 "J10" H 4150 4117 50  0000 C CNN
F 1 "Morpho_Gauche" H 4150 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J14
U 1 1 60289ED3
P 5850 3000
F 0 "J14" H 5900 4117 50  0000 C CNN
F 1 "Morpho_Droite" H 5900 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Text GLabel 3800 2200 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR02
U 1 1 60290C89
P 3800 3100
F 0 "#PWR02" H 3800 2850 50  0001 C CNN
F 1 "GND" V 3805 2972 50  0000 R CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 602916F0
P 4500 3100
F 0 "#PWR03" H 4500 2850 50  0001 C CNN
F 1 "GND" V 4505 2972 50  0000 R CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60291C87
P 4500 3200
F 0 "#PWR04" H 4500 2950 50  0001 C CNN
F 1 "GND" V 4505 3072 50  0000 R CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
Text GLabel 4500 3300 2    50   Input ~ 0
VIN
Text GLabel 4500 2200 2    50   Input ~ 0
RX
Text GLabel 4500 3000 2    50   Input ~ 0
5V_NUC
Wire Wire Line
	9200 6250 9300 6250
Wire Wire Line
	9200 5750 9300 5750
Wire Wire Line
	9200 5550 9300 5550
Wire Wire Line
	9200 5350 9300 5350
Wire Wire Line
	9200 5450 9300 5450
Wire Wire Line
	10300 6050 10400 6050
$Comp
L power:GND #PWR08
U 1 1 602A28D6
P 6250 3100
F 0 "#PWR08" H 6250 2850 50  0001 C CNN
F 1 "GND" V 6255 2972 50  0000 R CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	3900 2200 3800 2200
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	3800 3100 3900 3100
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4400 3300 4500 3300
Wire Notes Line
	8800 5050 11050 5050
Wire Notes Line
	11050 5050 11050 6400
Wire Notes Line
	11050 6400 8800 6400
Wire Notes Line
	8800 6400 8800 5050
Text Notes 10450 5150 0    50   ~ 0
RN42_MODULE
Wire Notes Line
	3100 1800 6750 1800
Wire Notes Line
	6750 1800 6750 4150
Wire Notes Line
	6750 4150 3100 4150
Wire Notes Line
	3100 4150 3100 1800
Text Notes 6150 1900 0    50   ~ 0
Nucleo BOARD
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 6028038E
P 10550 2800
F 0 "J15" H 10630 2842 50  0000 L CNN
F 1 "Poussoir1" H 10630 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10550 2800 50  0001 C CNN
F 3 "~" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 602809F1
P 10550 3200
F 0 "J16" H 10630 3242 50  0000 L CNN
F 1 "Poussoir2" H 10630 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10550 3200 50  0001 C CNN
F 3 "~" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602810B3
P 10250 2900
F 0 "#PWR011" H 10250 2650 50  0001 C CNN
F 1 "GND" V 10255 2772 50  0000 R CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6028147A
P 10250 3300
F 0 "#PWR012" H 10250 3050 50  0001 C CNN
F 1 "GND" V 10255 3172 50  0000 R CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	0    1    1    0   
$EndComp
Text GLabel 10250 2700 0    50   Input ~ 0
NUC_P1
Text GLabel 10250 3100 0    50   Input ~ 0
NUC_P2
Wire Wire Line
	10250 2700 10350 2700
Wire Wire Line
	10250 2800 10350 2800
Wire Wire Line
	10250 2900 10350 2900
Wire Wire Line
	10250 3100 10350 3100
Wire Wire Line
	10250 3300 10350 3300
Text GLabel 4500 2300 2    50   Input ~ 0
GPIO2_STATUS
Wire Wire Line
	4400 2300 4500 2300
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 604B6A09
P 8050 5650
F 0 "J20" H 8130 5692 50  0000 L CNN
F 1 "5V_reg" H 8130 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Text GLabel 7750 5550 0    50   Input ~ 0
5V_REG
Text GLabel 7750 5650 0    50   Input ~ 0
5V_REG
Text GLabel 7750 5750 0    50   Input ~ 0
5V_REG
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 604B7800
P 8050 6100
F 0 "J21" H 8130 6142 50  0000 L CNN
F 1 "3.3V_reg" H 8130 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 6100 50  0001 C CNN
F 3 "~" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 604B7D7C
P 8050 5250
F 0 "J18" H 8130 5292 50  0000 L CNN
F 1 "GND_reg" H 8130 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 604B809C
P 7750 5350
F 0 "#PWR015" H 7750 5100 50  0001 C CNN
F 1 "GND" V 7755 5222 50  0000 R CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 604B84EF
P 7750 5250
F 0 "#PWR014" H 7750 5000 50  0001 C CNN
F 1 "GND" V 7755 5122 50  0000 R CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 604B8647
P 7750 5150
F 0 "#PWR013" H 7750 4900 50  0001 C CNN
F 1 "GND" V 7755 5022 50  0000 R CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5150 7850 5150
Wire Wire Line
	7850 5250 7750 5250
Wire Wire Line
	7850 5350 7750 5350
Wire Wire Line
	7850 5550 7750 5550
Wire Wire Line
	7850 5650 7750 5650
Wire Wire Line
	7850 5750 7750 5750
Wire Wire Line
	7850 6000 7750 6000
Wire Wire Line
	7850 6100 7750 6100
Wire Wire Line
	7850 6200 7750 6200
Text GLabel 4500 2900 2    50   Input ~ 0
3.3V_NUC
$Comp
L Device:R R1
U 1 1 614C8F4A
P 10550 5750
F 0 "R1" V 10343 5750 50  0000 C CNN
F 1 "1k" V 10434 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10480 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 614C9083
P 10800 5750
F 0 "#PWR016" H 10800 5500 50  0001 C CNN
F 1 "GND" V 10805 5622 50  0000 R CNN
F 2 "" H 10800 5750 50  0001 C CNN
F 3 "" H 10800 5750 50  0001 C CNN
	1    10800 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5750 10400 5750
Wire Wire Line
	10700 5750 10800 5750
Wire Wire Line
	4400 2900 4500 2900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J22
U 1 1 614CF25F
P 9600 4450
F 0 "J22" H 9650 4767 50  0000 C CNN
F 1 "nRF24L01" H 9650 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9600 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 614D0D10
P 9300 4350
F 0 "#PWR017" H 9300 4100 50  0001 C CNN
F 1 "GND" V 9305 4222 50  0000 R CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	0    1    1    0   
$EndComp
Text GLabel 7750 6000 0    50   Input ~ 0
3.3V_NUC
Text GLabel 10000 4350 2    50   Input ~ 0
3.3V_NUC
Wire Wire Line
	9300 4350 9400 4350
Wire Wire Line
	9900 4350 10000 4350
Text GLabel 9300 4450 0    50   Input ~ 0
CE_nRF
Text GLabel 9300 4550 0    50   Input ~ 0
SCK
Text GLabel 9300 4650 0    50   Input ~ 0
MISO
Text GLabel 10000 4450 2    50   Input ~ 0
CSN_nRF
Text GLabel 10000 4550 2    50   Input ~ 0
MOSI
Text GLabel 10000 4650 2    50   Input ~ 0
IRQ_nRF
Wire Wire Line
	9300 4450 9400 4450
Wire Wire Line
	9900 4450 10000 4450
Wire Wire Line
	9300 4550 9400 4550
Wire Wire Line
	9900 4550 10000 4550
Wire Wire Line
	9300 4650 9400 4650
Wire Wire Line
	9900 4650 10000 4650
Wire Notes Line
	8800 4000 10550 4000
Wire Notes Line
	10550 4000 10550 4900
Wire Notes Line
	10550 4900 8800 4900
Wire Notes Line
	8800 4900 8800 4000
Text GLabel 5550 3100 0    50   Input ~ 0
CSN_nRF
Text GLabel 5550 2800 0    50   Input ~ 0
MISO
Text GLabel 5550 2700 0    50   Input ~ 0
SCK
Text GLabel 5550 2900 0    50   Input ~ 0
MOSI
Text GLabel 5550 3300 0    50   Input ~ 0
CE_nRF
Text GLabel 5550 3200 0    50   Input ~ 0
IRQ_nRF
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	5550 2800 5650 2800
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5550 3300 5650 3300
Text GLabel 9650 1750 0    50   Input ~ 0
VIN
Text GLabel 10250 2800 0    50   Input ~ 0
5V_REG
Text GLabel 10250 3200 0    50   Input ~ 0
5V_REG
Wire Wire Line
	10250 3200 10350 3200
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 63E190EA
P 10550 3600
F 0 "J26" H 10630 3642 50  0000 L CNN
F 1 "Poussoir3" H 10630 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10550 3600 50  0001 C CNN
F 3 "~" H 10550 3600 50  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63E190F4
P 10250 3700
F 0 "#PWR024" H 10250 3450 50  0001 C CNN
F 1 "GND" V 10255 3572 50  0000 R CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    1    1    0   
$EndComp
Text GLabel 10250 3500 0    50   Input ~ 0
NUC_P3
Wire Wire Line
	10250 3500 10350 3500
Wire Wire Line
	10250 3700 10350 3700
Text GLabel 10250 3600 0    50   Input ~ 0
5V_REG
Wire Wire Line
	10250 3600 10350 3600
$Comp
L power:GND #PWR0101
U 1 1 601405DF
P 1900 1400
F 0 "#PWR0101" H 1900 1150 50  0001 C CNN
F 1 "GND" V 1905 1272 50  0000 R CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 63E1FBC8
P 1600 2100
F 0 "J3" H 1520 1775 50  0000 C CNN
F 1 "Capt2" H 1520 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
Text GLabel 1900 2100 2    50   Input ~ 0
3.3V_NUC
Text GLabel 1900 2200 2    50   Input ~ 0
VCapt2
Wire Wire Line
	1800 2000 1900 2000
Wire Wire Line
	1800 2100 1900 2100
Wire Wire Line
	1800 2200 1900 2200
$Comp
L power:GND #PWR05
U 1 1 63E1FBD7
P 1900 2000
F 0 "#PWR05" H 1900 1750 50  0001 C CNN
F 1 "GND" V 1905 1872 50  0000 R CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 63E23793
P 1600 2700
F 0 "J4" H 1520 2375 50  0000 C CNN
F 1 "Capt3" H 1520 2466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
Text GLabel 1900 2700 2    50   Input ~ 0
3.3V_NUC
Text GLabel 1900 2800 2    50   Input ~ 0
VCapt3
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1800 2800 1900 2800
$Comp
L power:GND #PWR07
U 1 1 63E237A2
P 1900 2600
F 0 "#PWR07" H 1900 2350 50  0001 C CNN
F 1 "GND" V 1905 2472 50  0000 R CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 63E5F9D7
P 1550 5400
F 0 "J6" H 1630 5392 50  0000 L CNN
F 1 "TMC2100_A" H 1350 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1550 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 63E61634
P 2500 5400
F 0 "J7" H 2580 5392 50  0000 L CNN
F 1 "TMC2100_B" H 2300 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Text GLabel 1250 5100 0    50   Input ~ 0
DIR_NUC
Text GLabel 1250 5200 0    50   Input ~ 0
STEP_NUC
Text GLabel 1250 5800 0    50   Input ~ 0
EN_NUC
Text GLabel 1250 5700 0    50   Input ~ 0
CFG1_NUC
Text GLabel 1250 5600 0    50   Input ~ 0
CFG2_NUC
Text GLabel 1250 5500 0    50   Input ~ 0
CFG3_NUC_O
$Comp
L power:GND #PWR018
U 1 1 63E62A96
P 2200 5100
F 0 "#PWR018" H 2200 4850 50  0001 C CNN
F 1 "GND" V 2205 4972 50  0000 R CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63E630C7
P 2200 5700
F 0 "#PWR019" H 2200 5450 50  0001 C CNN
F 1 "GND" V 2205 5572 50  0000 R CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
Text GLabel 2200 5800 0    50   Input ~ 0
VMOT
Text GLabel 2200 5200 0    50   Input ~ 0
3.3V_NUC
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 63E63BAE
P 2500 6050
F 0 "J8" H 2580 6092 50  0000 L CNN
F 1 "TMC2100_Vref" H 2580 6001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Text GLabel 2200 6050 0    50   Input ~ 0
VREF_OUT_NUC
Text GLabel 2200 5600 0    50   Input ~ 0
MOT_2B
Text GLabel 2200 5500 0    50   Input ~ 0
MOT_2A
Text GLabel 2200 5400 0    50   Input ~ 0
MOT_1B
Text GLabel 2200 5300 0    50   Input ~ 0
MOT_1A
Wire Wire Line
	2200 5200 2300 5200
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2200 5300 2300 5300
Wire Wire Line
	2200 5400 2300 5400
Wire Wire Line
	2200 5500 2300 5500
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2200 5700 2300 5700
Wire Wire Line
	2300 5800 2200 5800
Wire Wire Line
	1250 5800 1350 5800
Wire Wire Line
	1250 5700 1350 5700
Wire Wire Line
	1250 5600 1350 5600
Wire Wire Line
	1250 5500 1350 5500
Wire Wire Line
	2200 6050 2300 6050
Wire Wire Line
	1250 5100 1350 5100
Wire Wire Line
	1250 5200 1350 5200
Text GLabel 4500 3700 2    50   Input ~ 0
VREF_OUT_NUC
Wire Wire Line
	4400 3700 4500 3700
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 63EA18F6
P 2250 6650
F 0 "J13" H 2330 6642 50  0000 L CNN
F 1 "Motor1_Out_JST" H 2330 6551 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2250 6650 50  0001 C CNN
F 3 "~" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 63EA1D9B
P 2250 7300
F 0 "J17" H 2330 7292 50  0000 L CNN
F 1 "Motor1_Out_Pin" H 2330 7201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2250 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
Text GLabel 1950 6550 0    50   Input ~ 0
MOT_1A
Text GLabel 1950 6850 0    50   Input ~ 0
MOT_2B
Text GLabel 1950 6750 0    50   Input ~ 0
MOT_2A
Text GLabel 1950 6650 0    50   Input ~ 0
MOT_1B
Text GLabel 1950 7200 0    50   Input ~ 0
MOT_1A
Text GLabel 1950 7500 0    50   Input ~ 0
MOT_2B
Text GLabel 1950 7400 0    50   Input ~ 0
MOT_2A
Text GLabel 1950 7300 0    50   Input ~ 0
MOT_1B
Wire Wire Line
	1950 6550 2050 6550
Wire Wire Line
	1950 6650 2050 6650
Wire Wire Line
	1950 6750 2050 6750
Wire Wire Line
	1950 6850 2050 6850
Wire Wire Line
	1950 7200 2050 7200
Wire Wire Line
	1950 7300 2050 7300
Wire Wire Line
	1950 7400 2050 7400
Wire Wire Line
	1950 7500 2050 7500
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 63ED3E07
P 1200 3700
F 0 "J5" H 1118 3375 50  0000 C CNN
F 1 "VMOT" H 1118 3466 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    1   
$EndComp
Text GLabel 1500 3600 2    50   Input ~ 0
VMOT
$Comp
L power:GND #PWR010
U 1 1 63ED3E0E
P 1500 3700
F 0 "#PWR010" H 1500 3450 50  0001 C CNN
F 1 "GND" V 1505 3572 50  0000 R CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1400 3700 1500 3700
Text GLabel 6250 2300 2    50   Input ~ 0
NUC_P1
Text GLabel 6250 2200 2    50   Input ~ 0
NUC_P2
Text GLabel 5550 2200 0    50   Input ~ 0
NUC_P3
Text GLabel 3750 3200 0    50   Input ~ 0
RESET_N
Text GLabel 5550 3700 0    50   Input ~ 0
DIR_NUC
Text GLabel 5550 3800 0    50   Input ~ 0
STEP_NUC
Text GLabel 6250 3300 2    50   Input ~ 0
CFG3_NUC
Text GLabel 6250 3400 2    50   Input ~ 0
CFG2_NUC
Text GLabel 6250 3500 2    50   Input ~ 0
CFG1_NUC
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5650 3800 5550 3800
Wire Wire Line
	6150 3600 6250 3600
Wire Wire Line
	6150 3500 6250 3500
Wire Wire Line
	6150 3400 6250 3400
Wire Wire Line
	5550 2200 5650 2200
Wire Wire Line
	6150 2200 6250 2200
Wire Wire Line
	6150 2300 6250 2300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 63F502EE
P 850 4600
F 0 "J2" H 768 4275 50  0000 C CNN
F 1 "CFG3_Open" H 768 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 850 4600 50  0001 C CNN
F 3 "~" H 850 4600 50  0001 C CNN
	1    850  4600
	-1   0    0    1   
$EndComp
Text GLabel 1150 4500 2    50   Input ~ 0
CFG3_NUC_O
Text GLabel 1150 4600 2    50   Input ~ 0
CFG3_NUC
Wire Wire Line
	1050 4500 1150 4500
Wire Wire Line
	1150 4600 1050 4600
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 63F6BFB4
P 8150 1100
F 0 "Q1" H 8354 1146 50  0000 L CNN
F 1 "IRL540N" H 8354 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 1025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8150 1100 50  0001 L CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
Text GLabel 3750 4000 0    50   Input ~ 0
NUC_E1
Text GLabel 3750 3900 0    50   Input ~ 0
NUC_E2
Text GLabel 3750 3700 0    50   Input ~ 0
NUC_E3
Text GLabel 7800 1100 0    50   Input ~ 0
NUC_E1
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 63F6C8EA
P 8550 700
F 0 "J23" H 8630 692 50  0000 L CNN
F 1 "V_Ecl_1" H 8630 601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 700 50  0001 C CNN
F 3 "~" H 8550 700 50  0001 C CNN
	1    8550 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 63F70051
P 6600 1150
F 0 "J19" H 6518 825 50  0000 C CNN
F 1 "V_ECLAIRAGE" H 6518 916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	-1   0    0    1   
$EndComp
Text GLabel 6900 1050 2    50   Input ~ 0
VECL
$Comp
L power:GND #PWR020
U 1 1 63F70058
P 6900 1150
F 0 "#PWR020" H 6900 900 50  0001 C CNN
F 1 "GND" V 6905 1022 50  0000 R CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1050 6900 1050
Wire Wire Line
	6800 1150 6900 1150
Text GLabel 8250 700  0    50   Input ~ 0
VECL
Wire Wire Line
	8250 700  8350 700 
Wire Wire Line
	8350 800  8250 800 
Wire Wire Line
	8250 800  8250 900 
$Comp
L power:GND #PWR021
U 1 1 63F846F7
P 8250 1600
F 0 "#PWR021" H 8250 1350 50  0001 C CNN
F 1 "GND" V 8255 1472 50  0000 R CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63F85647
P 7900 1300
F 0 "R2" H 7970 1346 50  0000 L CNN
F 1 "8.2k" H 7970 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 7900 1100
Wire Wire Line
	7900 1150 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 7950 1100
Wire Wire Line
	7900 1450 7900 1500
Wire Wire Line
	7900 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1300
Wire Wire Line
	8250 1500 8250 1600
Connection ~ 8250 1500
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 63FB3BE4
P 8150 2500
F 0 "Q2" H 8354 2546 50  0000 L CNN
F 1 "IRL540N" H 8354 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8150 2500 50  0001 L CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Text GLabel 7800 2500 0    50   Input ~ 0
NUC_E2
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 63FB3BEF
P 8550 2100
F 0 "J24" H 8630 2092 50  0000 L CNN
F 1 "V_Ecl_2" H 8630 2001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Text GLabel 8250 2100 0    50   Input ~ 0
VECL
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	8350 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2300
$Comp
L power:GND #PWR022
U 1 1 63FB3BFD
P 8250 3000
F 0 "#PWR022" H 8250 2750 50  0001 C CNN
F 1 "GND" V 8255 2872 50  0000 R CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63FB3C07
P 7900 2700
F 0 "R3" H 7970 2746 50  0000 L CNN
F 1 "8.2k" H 7970 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7900 2500
Wire Wire Line
	7900 2550 7900 2500
Connection ~ 7900 2500
Wire Wire Line
	7900 2500 7950 2500
Wire Wire Line
	7900 2850 7900 2900
Wire Wire Line
	7900 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2700
Wire Wire Line
	8250 2900 8250 3000
Connection ~ 8250 2900
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 63FF6339
P 8150 3900
F 0 "Q3" H 8354 3946 50  0000 L CNN
F 1 "IRL540N" H 8354 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8150 3900 50  0001 L CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Text GLabel 7800 3900 0    50   Input ~ 0
NUC_E3
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 63FF6344
P 8550 3500
F 0 "J25" H 8630 3492 50  0000 L CNN
F 1 "V_Ecl_3" H 8630 3401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Text GLabel 8250 3500 0    50   Input ~ 0
VECL
Wire Wire Line
	8250 3500 8350 3500
Wire Wire Line
	8350 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3700
$Comp
L power:GND #PWR023
U 1 1 63FF6352
P 8250 4400
F 0 "#PWR023" H 8250 4150 50  0001 C CNN
F 1 "GND" V 8255 4272 50  0000 R CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63FF635C
P 7900 4100
F 0 "R4" H 7970 4146 50  0000 L CNN
F 1 "8.2k" H 7970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3950 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7950 3900
Wire Wire Line
	7900 4250 7900 4300
Wire Wire Line
	7900 4300 8250 4300
Wire Wire Line
	8250 4300 8250 4100
Wire Wire Line
	8250 4300 8250 4400
Connection ~ 8250 4300
Wire Notes Line
	650  4800 3250 4800
Wire Notes Line
	3250 4800 3250 6300
Wire Notes Line
	3250 6300 650  6300
Wire Notes Line
	650  6300 650  4800
Text Notes 700  6250 0    50   ~ 0
TMC2100 SilentStepStick
Wire Wire Line
	3750 3500 3900 3500
Wire Wire Line
	3750 3700 3900 3700
Text GLabel 3750 3600 0    50   Input ~ 0
VCapt3
Text GLabel 3750 3500 0    50   Input ~ 0
VCapt2
Text GLabel 3750 3400 0    50   Input ~ 0
VCapt1
$Comp
L Device:CP C2
U 1 1 63DDA3BE
P 2200 3600
F 0 "C2" H 2318 3646 50  0000 L CNN
F 1 "10uF" H 2318 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2238 3450 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Text GLabel 2250 3350 2    50   Input ~ 0
VMOT
$Comp
L power:GND #PWR0102
U 1 1 63DDB51E
P 2200 3850
F 0 "#PWR0102" H 2200 3600 50  0001 C CNN
F 1 "GND" V 2205 3722 50  0000 R CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3450
Wire Wire Line
	2200 3850 2200 3750
Text GLabel 7750 6100 0    50   Input ~ 0
3.3V_NUC
Text GLabel 7750 6200 0    50   Input ~ 0
3.3V_NUC
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3750 3900 3900 3900
Wire Wire Line
	3750 4000 3900 4000
$Comp
L Connector_Generic:Conn_01x08 J27
U 1 1 63E1ECD3
P 4350 5400
F 0 "J27" H 4430 5392 50  0000 L CNN
F 1 "TMC2100_A_b" H 4150 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J30
U 1 1 63E1ECDD
P 5300 5400
F 0 "J30" H 5380 5392 50  0000 L CNN
F 1 "TMC2100_B_b" H 5100 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Text GLabel 4050 5100 0    50   Input ~ 0
DIR2_NUC
Text GLabel 4050 5200 0    50   Input ~ 0
STEP2_NUC
Text GLabel 4050 5800 0    50   Input ~ 0
EN2_NUC
$Comp
L power:GND #PWR0103
U 1 1 63E1ECED
P 5000 5100
F 0 "#PWR0103" H 5000 4850 50  0001 C CNN
F 1 "GND" V 5005 4972 50  0000 R CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63E1ECF7
P 5000 5700
F 0 "#PWR0104" H 5000 5450 50  0001 C CNN
F 1 "GND" V 5005 5572 50  0000 R CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    1    1    0   
$EndComp
Text GLabel 5000 5800 0    50   Input ~ 0
VMOT
Text GLabel 5000 5200 0    50   Input ~ 0
3.3V_NUC
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 63E1ED03
P 5300 6050
F 0 "J31" H 5380 6092 50  0000 L CNN
F 1 "TMC2100_Vref" H 5380 6001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5300 6050 50  0001 C CNN
F 3 "~" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Text GLabel 5000 6050 0    50   Input ~ 0
VREF_OUT_NUC
Text GLabel 5000 5600 0    50   Input ~ 0
MOT2_2B
Text GLabel 5000 5500 0    50   Input ~ 0
MOT2_2A
Text GLabel 5000 5400 0    50   Input ~ 0
MOT2_1B
Text GLabel 5000 5300 0    50   Input ~ 0
MOT2_1A
Wire Wire Line
	5000 5200 5100 5200
Wire Wire Line
	5000 5100 5100 5100
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	5000 5400 5100 5400
Wire Wire Line
	5000 5500 5100 5500
Wire Wire Line
	5000 5600 5100 5600
Wire Wire Line
	5000 5700 5100 5700
Wire Wire Line
	5100 5800 5000 5800
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	4050 5700 4150 5700
Wire Wire Line
	4050 5600 4150 5600
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4050 5200 4150 5200
$Comp
L Connector_Generic:Conn_01x04 J28
U 1 1 63E1ED21
P 5050 6650
F 0 "J28" H 5130 6642 50  0000 L CNN
F 1 "Motor2_Out_JST" H 5130 6551 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5050 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J29
U 1 1 63E1ED2B
P 5050 7300
F 0 "J29" H 5130 7292 50  0000 L CNN
F 1 "Motor2_Out_Pin" H 5130 7201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 7300 50  0001 C CNN
F 3 "~" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4850 6550
Wire Wire Line
	4750 6650 4850 6650
Wire Wire Line
	4750 6750 4850 6750
Wire Wire Line
	4750 6850 4850 6850
Wire Wire Line
	4750 7200 4850 7200
Wire Wire Line
	4750 7300 4850 7300
Wire Wire Line
	4750 7400 4850 7400
Wire Wire Line
	4750 7500 4850 7500
Wire Notes Line
	3450 4800 6050 4800
Wire Notes Line
	6050 4800 6050 6300
Wire Notes Line
	6050 6300 3450 6300
Wire Notes Line
	3450 6300 3450 4800
Text Notes 3500 6250 0    50   ~ 0
TMC2100 SilentStepStick / Mode HalfStep
Text GLabel 4050 5700 0    50   Input ~ 0
3.3V_NUC
$Comp
L power:GND #PWR0105
U 1 1 63E315DE
P 4050 5600
F 0 "#PWR0105" H 4050 5350 50  0001 C CNN
F 1 "GND" V 4055 5472 50  0000 R CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
Text GLabel 5550 3400 0    50   Input ~ 0
EN2_NUC
Text GLabel 5550 3500 0    50   Input ~ 0
STEP2_NUC
Text GLabel 5550 3600 0    50   Input ~ 0
DIR2_NUC
Wire Wire Line
	5550 3600 5650 3600
Wire Wire Line
	5550 3500 5650 3500
Wire Wire Line
	5550 3400 5650 3400
Text GLabel 4750 6850 0    50   Input ~ 0
MOT2_2B
Text GLabel 4750 6750 0    50   Input ~ 0
MOT2_2A
Text GLabel 4750 6650 0    50   Input ~ 0
MOT2_1B
Text GLabel 4750 6550 0    50   Input ~ 0
MOT2_1A
Text GLabel 4750 7500 0    50   Input ~ 0
MOT2_2B
Text GLabel 4750 7400 0    50   Input ~ 0
MOT2_2A
Text GLabel 4750 7300 0    50   Input ~ 0
MOT2_1B
Text GLabel 4750 7200 0    50   Input ~ 0
MOT2_1A
$Comp
L Connector_Generic:Conn_01x03 J33
U 1 1 63E469BE
P 5600 1050
F 0 "J33" H 5520 725 50  0000 C CNN
F 1 "LED Strip 2" H 5520 816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5600 1050 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J32
U 1 1 63E4864A
P 4800 1050
F 0 "J32" H 4720 725 50  0000 C CNN
F 1 "LED Strip 1" H 4720 816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Text GLabel 4500 1050 0    50   Input ~ 0
5V_REG
Text GLabel 5300 1050 0    50   Input ~ 0
5V_REG
$Comp
L power:GND #PWR0106
U 1 1 63E48BF6
P 4500 1150
F 0 "#PWR0106" H 4500 900 50  0001 C CNN
F 1 "GND" V 4505 1022 50  0000 R CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63E49000
P 5300 1150
F 0 "#PWR0107" H 5300 900 50  0001 C CNN
F 1 "GND" V 5305 1022 50  0000 R CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	0    1    1    0   
$EndComp
Text GLabel 5300 950  0    50   Input ~ 0
LED_2
Text GLabel 4500 950  0    50   Input ~ 0
LED_1
Text GLabel 6250 2800 2    50   Input ~ 0
LED_1
Text GLabel 6250 3000 2    50   Input ~ 0
LED_2
Wire Wire Line
	4500 950  4600 950 
Wire Wire Line
	4500 1050 4600 1050
Wire Wire Line
	4500 1150 4600 1150
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5300 1150 5400 1150
Wire Wire Line
	6150 2800 6250 2800
Wire Wire Line
	6150 3000 6250 3000
Wire Wire Line
	3750 3600 3900 3600
Text GLabel 3800 3300 0    50   Input ~ 0
USER_BUTTON
Wire Wire Line
	3800 3300 3900 3300
Text GLabel 6250 3600 2    50   Input ~ 0
EN_NUC
Wire Wire Line
	6150 3300 6250 3300
$EndSCHEMATC
