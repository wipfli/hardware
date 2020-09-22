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
Text GLabel 4050 1050 0    50   BiDi ~ 0
3v3
Text GLabel 1500 1600 0    50   BiDi ~ 0
GND
Text GLabel 4050 1150 0    50   BiDi ~ 0
GND
Text GLabel 4050 1250 0    50   BiDi ~ 0
SCL_3
Text GLabel 4050 1350 0    50   BiDi ~ 0
SDA_3
Text GLabel 2750 2000 2    50   BiDi ~ 0
SCL_3
Text GLabel 2750 1900 2    50   BiDi ~ 0
SDA_3
$Comp
L ballometer-parts:SHT31 U1
U 1 1 5EC8D729
P 4500 1200
F 0 "U1" H 4928 1226 50  0000 L CNN
F 1 "SHT31" H 4928 1135 50  0000 L CNN
F 2 "ballometer-parts:SHT31" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L ballometer-parts:TSL2591 U3
U 1 1 5EC9291C
P 4550 1950
F 0 "U3" H 4878 1996 50  0000 L CNN
F 1 "TSL2591" H 4878 1905 50  0000 L CNN
F 2 "ballometer-parts:TLS2591" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2000
NoConn ~ 4100 1900
Text GLabel 4100 1700 0    50   BiDi ~ 0
3v3
Text GLabel 4100 1800 0    50   BiDi ~ 0
GND
Text GLabel 4100 2100 0    50   BiDi ~ 0
SDA_3
Text GLabel 4100 2200 0    50   BiDi ~ 0
SCL_3
$Comp
L ballometer-parts:NEO8M U4
U 1 1 5EC93621
P 4600 4500
F 0 "U4" H 4583 4825 50  0000 C CNN
F 1 "NEO8M" H 4583 4734 50  0000 C CNN
F 2 "ballometer-parts:NEO8M" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Text GLabel 5000 4400 2    50   BiDi ~ 0
3v3
Text GLabel 5000 4500 2    50   BiDi ~ 0
RX
Text GLabel 5000 4600 2    50   BiDi ~ 0
TX
Text GLabel 5000 4700 2    50   BiDi ~ 0
GND
Text GLabel 2750 1600 2    50   BiDi ~ 0
TX
Text GLabel 2750 1500 2    50   BiDi ~ 0
RX
$Comp
L ballometer-parts:LSM303 U5
U 1 1 5EC952FD
P 4500 3750
F 0 "U5" H 4525 4215 50  0000 C CNN
F 1 "LSM303" H 4525 4124 50  0000 C CNN
F 2 "ballometer-parts:LSM303" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3950
NoConn ~ 4950 3850
NoConn ~ 4950 3750
NoConn ~ 4950 3650
Text GLabel 4100 3650 0    50   BiDi ~ 0
GND
Text GLabel 4100 3750 0    50   BiDi ~ 0
SDA_3
Text GLabel 4100 3850 0    50   BiDi ~ 0
SCL_3
Text GLabel 4100 3950 0    50   BiDi ~ 0
3v3
Text GLabel 6600 1650 0    50   BiDi ~ 0
GND
Text GLabel 7400 1650 2    50   BiDi ~ 0
GND
Text GLabel 6600 1550 0    50   BiDi ~ 0
3v3
Text GLabel 7400 1550 2    50   BiDi ~ 0
5V
Text GLabel 2750 1200 2    50   BiDi ~ 0
5V
Text GLabel 6600 1350 0    50   BiDi ~ 0
SCL_1
Text GLabel 6600 1450 0    50   BiDi ~ 0
SDA_1
Text GLabel 7400 1450 2    50   BiDi ~ 0
SDA_1_5V
Text GLabel 7400 1350 2    50   BiDi ~ 0
SCL_1_5V
Text GLabel 1500 1300 0    50   BiDi ~ 0
SDA_1
Text GLabel 1500 1400 0    50   BiDi ~ 0
SCL_1
Text GLabel 9100 1300 0    50   BiDi ~ 0
GND
Text GLabel 9100 1400 0    50   BiDi ~ 0
5V
Text GLabel 9100 1500 0    50   BiDi ~ 0
SDA_1_5V
Text GLabel 9100 1600 0    50   BiDi ~ 0
SCL_1_5V
$Comp
L ballometer-parts:BMP280 U6
U 1 1 5EC9AC36
P 4600 2700
F 0 "U6" H 4878 2646 50  0000 L CNN
F 1 "BMP280" H 4878 2555 50  0000 L CNN
F 2 "ballometer-parts:BMP280" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Text GLabel 4100 2550 0    50   BiDi ~ 0
3v3
Text GLabel 4100 2650 0    50   BiDi ~ 0
GND
Text GLabel 4100 2750 0    50   BiDi ~ 0
SCL_3
Text GLabel 4100 2850 0    50   BiDi ~ 0
SDA_3
NoConn ~ 4100 2950
NoConn ~ 4100 3050
$Comp
L ballometer-parts:433MHz U9
U 1 1 5EC9B8EC
P 9000 2350
F 0 "U9" H 9033 2715 50  0000 C CNN
F 1 "433MHz" H 9033 2624 50  0000 C CNN
F 2 "ballometer-parts:433MHz" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Text GLabel 9400 2250 2    50   BiDi ~ 0
GND
Text GLabel 9400 2350 2    50   BiDi ~ 0
433MHz_5V
NoConn ~ 9400 2450
Text GLabel 7400 1850 2    50   BiDi ~ 0
433MHz_5V
Text GLabel 6600 1850 0    50   BiDi ~ 0
433MHz
Text GLabel 1500 1500 0    50   BiDi ~ 0
433MHz
$Comp
L Switch:SW_SPST BTN_UP1
U 1 1 5ECA55B2
P 7750 4600
F 0 "BTN_UP1" H 7750 4835 50  0000 C CNN
F 1 "SW_SPST" H 7750 4744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN_LEFT1
U 1 1 5ECA58CA
P 6950 5100
F 0 "BTN_LEFT1" H 6950 5335 50  0000 C CNN
F 1 "SW_SPST" H 6950 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN_DOWN1
U 1 1 5ECA6003
P 7750 5650
F 0 "BTN_DOWN1" H 7750 5885 50  0000 C CNN
F 1 "SW_SPST" H 7750 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN_RIGHT1
U 1 1 5ECA6769
P 8600 5100
F 0 "BTN_RIGHT1" H 8600 5335 50  0000 C CNN
F 1 "SW_SPST" H 8600 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 8600 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN_A1
U 1 1 5ECA6C31
P 10300 4950
F 0 "BTN_A1" H 10300 5185 50  0000 C CNN
F 1 "SW_SPST" H 10300 5094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN_B1
U 1 1 5ECA729D
P 9650 5600
F 0 "BTN_B1" H 9650 5835 50  0000 C CNN
F 1 "SW_SPST" H 9650 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9650 5600 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Text GLabel 10500 4950 2    50   BiDi ~ 0
GND
Text GLabel 9850 5600 2    50   BiDi ~ 0
GND
Text GLabel 8800 5100 2    50   BiDi ~ 0
GND
Text GLabel 7950 5650 2    50   BiDi ~ 0
GND
Text GLabel 7950 4600 2    50   BiDi ~ 0
GND
Text GLabel 7150 5100 2    50   BiDi ~ 0
GND
Text GLabel 10100 4950 0    50   BiDi ~ 0
BTN_A
Text GLabel 9450 5600 0    50   BiDi ~ 0
BTN_B
Text GLabel 7550 5650 0    50   BiDi ~ 0
BTN_DOWN
Text GLabel 6750 5100 0    50   BiDi ~ 0
BTN_LEFT
Text GLabel 7550 4600 0    50   BiDi ~ 0
BTN_UP
Text GLabel 8400 5100 0    50   BiDi ~ 0
BTN_RIGHT
Text GLabel 1500 1800 0    50   BiDi ~ 0
BTN_UP
Text GLabel 1500 1900 0    50   BiDi ~ 0
BTN_RIGHT
Text GLabel 1500 2100 0    50   BiDi ~ 0
BTN_DOWN
Text GLabel 1500 2200 0    50   BiDi ~ 0
BTN_LEFT
Text GLabel 2750 1700 2    50   BiDi ~ 0
BTN_A
Text GLabel 2750 2200 2    50   BiDi ~ 0
BTN_B
$Comp
L Device:CP C3
U 1 1 5ECB1121
P 10250 2700
F 0 "C3" H 10368 2746 50  0000 L CNN
F 1 "CP" H 10368 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10288 2550 50  0001 C CNN
F 3 "~" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ECB0B44
P 9900 2700
F 0 "C2" H 10018 2746 50  0000 L CNN
F 1 "CP" H 10018 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9938 2550 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ECB0519
P 9550 2700
F 0 "C1" H 9668 2746 50  0000 L CNN
F 1 "CP" H 9668 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9588 2550 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 9900 2550
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 10250 2550
Connection ~ 10250 2550
Wire Wire Line
	10250 2550 10550 2550
Wire Wire Line
	9550 2850 9900 2850
Connection ~ 9900 2850
Wire Wire Line
	9900 2850 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 2850 10550 2850
Text GLabel 10550 2850 2    50   BiDi ~ 0
GND
Text GLabel 10550 2550 2    50   BiDi ~ 0
5V
Text GLabel 2750 1300 2    50   BiDi ~ 0
5V
Text GLabel 2750 1400 2    50   BiDi ~ 0
GND
$Comp
L ballometer-parts:RPi U2
U 1 1 5EC85703
P 2200 2050
F 0 "U2" H 2175 3365 50  0000 C CNN
F 1 "RPi" H 2175 3274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Text GLabel 1500 2000 0    50   BiDi ~ 0
3v3
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5ECE7C06
P 2950 2550
F 0 "J1" H 3030 2592 50  0000 L CNN
F 1 "Conn_01x01" H 3030 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5ECE91D3
P 2950 2750
F 0 "J2" H 3030 2792 50  0000 L CNN
F 1 "Conn_01x01" H 3030 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 2550
Wire Wire Line
	2750 2750 1500 2750
Wire Wire Line
	1500 2750 1500 2300
NoConn ~ 1500 1200
NoConn ~ 1500 1700
$Comp
L ballometer-parts:LCD U8
U 1 1 5ECD49BC
P 9500 1500
F 0 "U8" H 9878 1551 50  0000 L CNN
F 1 "LCD" H 9878 1460 50  0000 L CNN
F 2 "ballometer-parts:LCD" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L ballometer-parts:Level_Shifter U7
U 1 1 5EC95ED9
P 7000 1500
F 0 "U7" H 7000 2065 50  0000 C CNN
F 1 "Level_Shifter" H 7000 1974 50  0000 C CNN
F 2 "ballometer-parts:Level_Shifter" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7400 1750
NoConn ~ 6600 1750
Text GLabel 2750 1800 2    50   BiDi ~ 0
GND
Text GLabel 2750 2100 2    50   BiDi ~ 0
GND
$EndSCHEMATC
