EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:Arm_interface_board-cache
EELAYER 25 0
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
L CONN_01X04 J1
U 1 1 595C09DB
P 9000 1800
F 0 "J1" H 9000 2050 50  0000 C CNN
F 1 "CONN_01X04" V 9100 1800 50  0000 C CNN
F 2 "Connectors_JAE:JAE_LY20-10P-2T_2x05x2.00mm_Straight" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 595C0B7D
P 9000 2550
F 0 "J2" H 9000 2800 50  0000 C CNN
F 1 "CONN_01X04" V 9100 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.27mm" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 595C0BB9
P 9000 3250
F 0 "J3" H 9000 3500 50  0000 C CNN
F 1 "CONN_01X04" V 9100 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.27mm" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 595C0BF2
P 9000 3950
F 0 "J4" H 9000 4200 50  0000 C CNN
F 1 "CONN_01X04" V 9100 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.27mm" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J5
U 1 1 595C0C22
P 9000 4650
F 0 "J5" H 9000 4900 50  0000 C CNN
F 1 "CONN_01X04" V 9100 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.27mm" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-AU U?
U 1 1 5A5C8D8C
P 3750 3650
F 0 "U?" H 3000 4900 50  0000 L BNN
F 1 "ATMEGA328-AU" H 4150 2250 50  0000 L BNN
F 2 "TQFP32" H 3750 3650 50  0001 C CIN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8800 4700
Wire Wire Line
	8700 4750 4750 4750
Wire Wire Line
	8700 4700 8700 4750
Wire Wire Line
	8800 4000 7750 4000
Wire Wire Line
	7750 4000 7750 4650
Wire Wire Line
	7750 4650 4750 4650
Wire Wire Line
	5000 3300 8800 3300
Wire Wire Line
	4750 2650 7900 2650
Wire Wire Line
	7900 2650 7900 1850
Wire Wire Line
	7900 1850 8800 1850
Wire Wire Line
	4750 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2600
Wire Wire Line
	8650 2600 8800 2600
Wire Wire Line
	5000 3300 5000 2850
Wire Wire Line
	5000 2850 4750 2850
$EndSCHEMATC
