EESchema Schematic File Version 4
LIBS:Arm_interface_board_mirrored-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR01
U 1 1 5A619EFE
P 4050 1950
F 0 "#PWR01" H 4050 1800 50  0001 C CNN
F 1 "+5V" H 4050 2090 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L custom:INA180 U1
U 1 1 5A61A906
P 1550 4000
F 0 "U1" H 1550 4200 50  0000 L CNN
F 1 "INA180" H 1550 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR03
U 1 1 5A61AADB
P 1450 3650
F 0 "#PWR03" H 1450 3500 50  0001 C CNN
F 1 "+5V" H 1450 3790 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR04
U 1 1 5A61AB97
P 1450 4350
F 0 "#PWR04" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1450 4200 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR05
U 1 1 5A61AD19
P 1150 3600
F 0 "#PWR05" H 1150 3450 50  0001 C CNN
F 1 "+5V" H 1150 3740 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:R-device1 R1
U 1 1 5A61AE01
P 900 3700
F 0 "R1" V 980 3700 50  0000 C CNN
F 1 "1mOhm" V 800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 830 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	0    1    1    0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5VP-power1 #PWR06
U 1 1 5A61B22E
P 600 3600
F 0 "#PWR06" H 600 3450 50  0001 C CNN
F 1 "+5VP" H 600 3740 50  0000 C CNN
F 2 "" H 600 3600 50  0001 C CNN
F 3 "" H 600 3600 50  0001 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C-device1 C3
U 1 1 5A61B706
P 2550 2250
F 0 "C3" H 2575 2350 50  0000 L CNN
F 1 "100n" H 2575 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2100 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C1
U 1 1 5A61B8CC
P 1650 3700
F 0 "C1" H 1660 3770 50  0000 L CNN
F 1 "100n" H 1660 3620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR07
U 1 1 5A61BBAD
P 1850 3700
F 0 "#PWR07" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1850 3550 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR08
U 1 1 5A61EBB9
P 2400 3200
F 0 "#PWR08" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2400 3050 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:CP-device1 C2
U 1 1 5A61EC2E
P 2250 2250
F 0 "C2" H 2275 2350 50  0000 L CNN
F 1 "22u" H 2275 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2288 2100 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR09
U 1 1 5A61F533
P 7450 4000
F 0 "#PWR09" H 7450 3850 50  0001 C CNN
F 1 "+5V" H 7450 4140 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:R-device1 R2
U 1 1 5A61F576
P 7200 4000
F 0 "R2" V 7280 4000 50  0000 C CNN
F 1 "10k" V 7200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
Text Label 5750 3800 2    60   ~ 0
SDA
Text Label 5750 3900 2    60   ~ 0
SCL
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR010
U 1 1 5A6214A7
P 6650 3450
F 0 "#PWR010" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6650 3300 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C4
U 1 1 5A621F31
P 7200 3000
F 0 "C4" H 7150 3150 50  0000 L CNN
F 1 "22p" V 7050 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C5
U 1 1 5A621FB1
P 7200 3400
F 0 "C5" H 7150 3550 50  0000 L CNN
F 1 "22p" V 7350 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
$Comp
L custom:BMI160 U2
U 1 1 5A622EE4
P 3600 6700
F 0 "U2" H 3250 7050 60  0000 C CNN
F 1 "BMI160" H 3850 7050 60  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 3400 5900 60  0001 C CNN
F 3 "" H 3400 5900 60  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L custom:NTS0102 U3
U 1 1 5A623615
P 5250 5900
F 0 "U3" H 4950 6150 50  0000 L CNN
F 1 "NTS0102" H 5300 5650 50  0000 L CNN
F 2 "Package_SON:X2SON-8_1.4x1mm_P0.35mm" H 5300 5500 50  0001 C CIN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L custom:JST_PHD_connector_02x05_angled_male J6
U 1 1 5A623C9F
P 1800 1150
F 0 "J6" H 1800 1450 50  0000 C CNN
F 1 "JST_PHD_connector_02x05_angled_male" H 1800 850 50  0000 C CNN
F 2 "custom_lib:JST_S10B-PHDSS_2x05x2.00mm_Angled" H 1800 -50 50  0001 C CNN
F 3 "" H 1800 -50 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Text Label 1350 950  0    60   ~ 0
SDA
Text Label 2250 950  2    60   ~ 0
SCL
$Comp
L Arm_interface_board_mirrored-rescue:+5VP-power1 #PWR011
U 1 1 5A62438A
P 2350 1000
F 0 "#PWR011" H 2350 850 50  0001 C CNN
F 1 "+5VP" H 2350 1140 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR012
U 1 1 5A6247A0
P 900 1250
F 0 "#PWR012" H 900 1000 50  0001 C CNN
F 1 "GND" H 900 1100 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:PWR_FLAG-power1 #FLG013
U 1 1 5A625C5A
P 900 1050
F 0 "#FLG013" H 900 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1200 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A6283B0
P 6750 4300
F 0 "SW1" H 6800 4400 50  0000 L CNN
F 1 "SW_Push" H 6750 4240 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR014
U 1 1 5A62891A
P 6750 4550
F 0 "#PWR014" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6750 4400 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C11
U 1 1 5A628AFC
P 7000 4300
F 0 "C11" H 7010 4370 50  0000 L CNN
F 1 "100n" H 7010 4220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5A62953F
P 3300 900
F 0 "MK1" H 3300 1150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3300 1075 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5A6295D4
P 4050 900
F 0 "MK2" H 4050 1150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 4050 1075 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5A629673
P 4800 900
F 0 "MK3" H 4800 1150 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 4800 1075 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR015
U 1 1 5A629713
P 4050 1150
F 0 "#PWR015" H 4050 900 50  0001 C CNN
F 1 "GND" H 4050 1000 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Sheet
S 8650 2700 1400 1650
U 5A652A0C
F0 "Servos" 60
F1 "Arm_servos.sch" 60
F2 "Servo_pwm1" I L 8650 2800 60 
F3 "Current_adc1" I L 8650 3750 60 
F4 "Servo_pwm2" I L 8650 2900 60 
F5 "Current_adc2" I L 8650 3850 60 
F6 "Servo_pwm4" I L 8650 3100 60 
F7 "Servo_pwm3" I L 8650 3000 60 
F8 "Servo_pwm5" I L 8650 3200 60 
F9 "Current_adc3" I L 8650 3950 60 
F10 "Current_adc4" I L 8650 4050 60 
F11 "Current_adc5" I L 8650 4150 60 
$EndSheet
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U5
U 1 1 5A658F66
P 1900 6350
F 0 "U5" H 1600 6700 50  0000 L CNN
F 1 "MIC5504-3.3YM5" H 1600 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 5950 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C-device1 C6
U 1 1 5A659626
P 1200 6450
F 0 "C6" H 1225 6550 50  0000 L CNN
F 1 "1u" H 1225 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 6300 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:C-device1 C7
U 1 1 5A6596C3
P 2450 6450
F 0 "C7" H 2475 6550 50  0000 L CNN
F 1 "1u" H 2475 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 6300 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR016
U 1 1 5A659A57
P 1000 6250
F 0 "#PWR016" H 1000 6100 50  0001 C CNN
F 1 "+5V" H 1000 6390 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR017
U 1 1 5A659C56
P 1900 6850
F 0 "#PWR017" H 1900 6600 50  0001 C CNN
F 1 "GND" H 1900 6700 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 2150 4000
Wire Wire Line
	1450 3650 1450 3700
Wire Wire Line
	1450 4350 1450 4300
Wire Wire Line
	600  3700 700  3700
Wire Wire Line
	600  3700 600  3600
Wire Wire Line
	1150 3700 1150 3600
Wire Wire Line
	1050 3700 1100 3700
Wire Wire Line
	1250 3900 700  3900
Wire Wire Line
	700  3900 700  3700
Connection ~ 700  3700
Wire Wire Line
	1250 4100 1100 4100
Wire Wire Line
	1100 4100 1100 3700
Connection ~ 1100 3700
Wire Wire Line
	1750 3700 1850 3700
Wire Wire Line
	1450 3700 1550 3700
Wire Wire Line
	6650 3450 6650 3200
Wire Wire Line
	7050 3200 7050 3450
Wire Wire Line
	7050 3450 6650 3450
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7300 3200 7050 3200
Connection ~ 7300 3200
Wire Wire Line
	1250 1350 1550 1350
Wire Wire Line
	1550 1250 1250 1250
Wire Wire Line
	1550 1150 1250 1150
Wire Wire Line
	900  1050 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	6750 4100 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4550 6750 4500
Wire Wire Line
	7000 4200 7000 4100
Wire Wire Line
	7000 4100 6750 4100
Wire Wire Line
	6750 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4400
Wire Wire Line
	4050 1000 4050 1100
Wire Wire Line
	3300 1000 3300 1100
Wire Wire Line
	3300 1100 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	4800 1100 4800 1000
Wire Wire Line
	8500 2600 8500 2800
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	8650 2900 8350 2900
Wire Wire Line
	8350 2900 8350 2700
Wire Wire Line
	7900 3000 8650 3000
Wire Wire Line
	8300 4700 8300 3100
Wire Wire Line
	8300 3100 8650 3100
Wire Wire Line
	8400 4800 8400 3200
Wire Wire Line
	8400 3200 8650 3200
Wire Wire Line
	5950 3400 5950 3650
Wire Wire Line
	5950 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8150 3750 8650 3750
Wire Wire Line
	8650 3850 8100 3850
Wire Wire Line
	8100 3850 8100 3700
Wire Wire Line
	8100 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3500
Wire Wire Line
	8650 3950 8050 3950
Wire Wire Line
	8050 3950 8050 3750
Wire Wire Line
	8050 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3600
Wire Wire Line
	8650 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3800
Wire Wire Line
	8000 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	7450 4000 7350 4000
Wire Wire Line
	8000 5300 8000 4150
Wire Wire Line
	8000 4150 8650 4150
Wire Wire Line
	1500 6450 1400 6450
Wire Wire Line
	1400 6450 1400 6250
Wire Wire Line
	1000 6250 1200 6250
Wire Wire Line
	1200 6250 1200 6300
Connection ~ 1400 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6600 1200 6750
Wire Wire Line
	1200 6750 1900 6750
Wire Wire Line
	1900 6650 1900 6750
Connection ~ 1900 6750
Wire Wire Line
	2450 6300 2450 6250
Wire Wire Line
	2450 6750 2450 6600
Wire Wire Line
	4250 6700 4100 6700
Wire Wire Line
	3550 6250 3550 6300
Wire Wire Line
	3650 6250 3650 6300
Connection ~ 3650 6250
Connection ~ 3550 6250
Connection ~ 2450 6250
Wire Wire Line
	2300 6250 2450 6250
Wire Wire Line
	4250 5500 4250 6250
Wire Wire Line
	7900 3000 7900 4450
Text Label 5800 2800 2    60   ~ 0
MOSI
Text Label 5800 2900 2    60   ~ 0
MISO
Text Label 5800 3000 2    60   ~ 0
SCK
Text Label 2550 4300 0    60   ~ 0
SDA1_H
$Comp
L Arm_interface_board_mirrored-rescue:CONN_02X03-conn1 J3
U 1 1 5A65CD7B
P 6450 1750
F 0 "J3" H 6450 1950 50  0000 C CNN
F 1 "ICSP" H 6450 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6450 550 50  0001 C CNN
F 3 "" H 6450 550 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Text Label 7000 1750 2    60   ~ 0
MOSI
Text Label 5900 1650 0    60   ~ 0
MISO
Text Label 5900 1750 0    60   ~ 0
SCK
Wire Wire Line
	7000 1750 6700 1750
Wire Wire Line
	5900 1650 6200 1650
Wire Wire Line
	5900 1750 6200 1750
Text Label 6400 4000 0    60   ~ 0
RESET
Text Label 5900 1850 0    60   ~ 0
RESET
Wire Wire Line
	5900 1850 6200 1850
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR018
U 1 1 5A65D7CB
P 6800 1600
F 0 "#PWR018" H 6800 1450 50  0001 C CNN
F 1 "+5V" H 6800 1740 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR019
U 1 1 5A65D85A
P 6800 1900
F 0 "#PWR019" H 6800 1650 50  0001 C CNN
F 1 "GND" H 6800 1750 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 1850
Wire Wire Line
	6800 1850 6700 1850
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1600
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR020
U 1 1 5A65E1D3
P 5350 5550
F 0 "#PWR020" H 5350 5400 50  0001 C CNN
F 1 "+5V" H 5350 5690 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR022
U 1 1 5A65E46C
P 5250 6250
F 0 "#PWR022" H 5250 6000 50  0001 C CNN
F 1 "GND" H 5250 6100 50  0000 C CNN
F 2 "" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6200
Text Label 2550 4400 0    60   ~ 0
SCL1_H
Wire Wire Line
	5350 5550 5350 5600
Text Label 5750 5800 0    60   ~ 0
SDA1_H
Text Label 5750 6000 0    60   ~ 0
SCL1_H
Wire Wire Line
	4100 6500 4500 6500
Wire Wire Line
	4100 6600 4600 6600
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C9
U 1 1 5A65FEA4
P 2800 6600
F 0 "C9" H 2810 6670 50  0000 L CNN
F 1 "100n" H 2810 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2800 6350
Wire Wire Line
	2800 6350 3150 6350
Wire Wire Line
	3150 6350 3150 6250
Connection ~ 3150 6250
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR024
U 1 1 5A6600A9
P 3600 7200
F 0 "#PWR024" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3600 7050 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7200
Wire Wire Line
	2800 7100 3000 7100
Connection ~ 3600 7100
Wire Wire Line
	2800 7100 2800 6700
Connection ~ 3550 7100
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C10
U 1 1 5A6603EE
P 4250 6900
F 0 "C10" H 4260 6970 50  0000 L CNN
F 1 "100n" H 4260 6820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Connection ~ 4250 6700
Wire Wire Line
	4250 7100 4250 7000
Connection ~ 3650 7100
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	3000 6500 3000 7100
Connection ~ 3000 7100
NoConn ~ 4100 6800
NoConn ~ 4100 6900
NoConn ~ 3100 6700
NoConn ~ 3100 6600
NoConn ~ 3100 6800
NoConn ~ 3100 6900
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5750 6000 5650 6000
Wire Wire Line
	4850 5900 4500 5900
Wire Wire Line
	4500 5900 4500 6500
Wire Wire Line
	4850 6000 4600 6000
Wire Wire Line
	4600 6000 4600 6600
Connection ~ 4250 6250
Wire Wire Line
	4250 5500 4850 5500
Wire Wire Line
	5150 5500 5150 5600
Wire Wire Line
	4850 5800 4850 5500
Connection ~ 4850 5500
Text Label 5800 2500 2    60   ~ 0
PB0
Text Label 5750 4600 2    60   ~ 0
PD4
$Comp
L Arm_interface_board_mirrored-rescue:C_Small-device1 C8
U 1 1 5A662D77
P 2850 3000
F 0 "C8" H 2860 3070 50  0000 L CNN
F 1 "100n" H 2860 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Text Label 7550 1550 0    60   ~ 0
PD1
Text Label 7550 1650 0    60   ~ 0
MOSI
Text Label 7550 1750 0    60   ~ 0
MISO
Text Label 7550 1850 0    60   ~ 0
SCK
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5A66479B
P 6500 3000
F 0 "JP1" H 6400 2900 50  0000 C CNN
F 1 "XTAL_EN1" H 6400 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5A66486C
P 6500 3400
F 0 "JP2" H 6600 3300 50  0000 C CNN
F 1 "XTAL_EN2" H 6600 3550 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3000 6850 3000
Text Label 6100 3000 0    60   ~ 0
PB6
Text Label 6100 3400 0    60   ~ 0
PB7
Text Label 7550 2050 0    60   ~ 0
PB7
Text Label 7550 1950 0    60   ~ 0
PB6
Text Label 8850 1550 2    60   ~ 0
PD2
Text Label 8850 1850 2    60   ~ 0
PD0
Text Label 8850 1950 2    60   ~ 0
PD7
Wire Wire Line
	7550 1550 7850 1550
Wire Wire Line
	7550 1650 7850 1650
Wire Wire Line
	7550 1750 7850 1750
Wire Wire Line
	7550 1850 7850 1850
Wire Wire Line
	7550 1950 7850 1950
Wire Wire Line
	8850 1550 8350 1550
Wire Wire Line
	8850 1650 8350 1650
Wire Wire Line
	8850 1750 8350 1750
Wire Wire Line
	8850 1850 8350 1850
Wire Wire Line
	7550 2050 7850 2050
Wire Wire Line
	8850 1950 8350 1950
Text Label 8850 2050 2    60   ~ 0
SDA
Text Label 8850 2150 2    60   ~ 0
SCL
$Comp
L Arm_interface_board_mirrored-rescue:+3.3V-power1 #PWR025
U 1 1 5A668A88
P 2650 6200
F 0 "#PWR025" H 2650 6050 50  0001 C CNN
F 1 "+3.3V" H 2650 6340 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2650 6200
Connection ~ 2650 6250
$Comp
L Arm_interface_board_mirrored-rescue:+3.3V-power1 #PWR026
U 1 1 5A66959B
P 7550 1450
F 0 "#PWR026" H 7550 1300 50  0001 C CNN
F 1 "+3.3V" H 7550 1590 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR027
U 1 1 5A669760
P 8450 1450
F 0 "#PWR027" H 8450 1300 50  0001 C CNN
F 1 "+5V" H 8450 1590 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1450 7850 1450
Wire Wire Line
	8450 1450 8350 1450
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR028
U 1 1 5A66A338
P 7700 2200
F 0 "#PWR028" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7700 2050 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:TEST_1P-conn1 Aref1
U 1 1 5A66AC90
P 2850 2700
F 0 "Aref1" H 2850 2970 50  0000 C CNN
F 1 "TEST_1P" H 2850 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:TEST_1P-conn1 S-IN1
U 1 1 5A66B334
P 2150 3950
F 0 "S-IN1" H 2150 4220 50  0000 C CNN
F 1 "TEST_1P" H 2150 4150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4000
$Comp
L Arm_interface_board_mirrored-rescue:PWR_FLAG-power1 #FLG029
U 1 1 5A674AB1
P 2650 1050
F 0 "#FLG029" H 2650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1200 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:PWR_FLAG-power1 #FLG031
U 1 1 5A675BE8
P 2000 1850
F 0 "#FLG031" H 2000 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:+5V-power1 #PWR032
U 1 1 5A67605C
P 1650 1850
F 0 "#PWR032" H 1650 1700 50  0001 C CNN
F 1 "+5V" H 1650 1990 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 2000 1850
Wire Wire Line
	700  3700 750  3700
Wire Wire Line
	1100 3700 1150 3700
Wire Wire Line
	7300 3200 7300 3400
Wire Wire Line
	1250 1250 1250 1350
Wire Wire Line
	1250 1050 1250 1150
Wire Wire Line
	1250 1050 1550 1050
Wire Wire Line
	6750 4000 7050 4000
Wire Wire Line
	4050 1100 4050 1150
Wire Wire Line
	4050 1100 4800 1100
Wire Wire Line
	1400 6250 1500 6250
Wire Wire Line
	1200 6250 1400 6250
Wire Wire Line
	1900 6750 2450 6750
Wire Wire Line
	1900 6750 1900 6850
Wire Wire Line
	3650 6250 4250 6250
Wire Wire Line
	3550 6250 3650 6250
Wire Wire Line
	2450 6250 2650 6250
Wire Wire Line
	3150 6250 3550 6250
Wire Wire Line
	3600 7100 3650 7100
Wire Wire Line
	3550 7100 3600 7100
Wire Wire Line
	4250 6700 4250 6800
Wire Wire Line
	3650 7100 4250 7100
Wire Wire Line
	3000 7100 3550 7100
Wire Wire Line
	4250 6250 4250 6700
Wire Wire Line
	4850 5500 5150 5500
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	2650 6250 3150 6250
Wire Wire Line
	2350 1350 2050 1350
Connection ~ 2350 1250
Wire Wire Line
	2050 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1350
Wire Wire Line
	2350 1150 2350 1250
Wire Wire Line
	2350 1050 2650 1050
Wire Wire Line
	2350 1050 2350 1150
Connection ~ 1250 1250
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 1250 1250
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2050 1150
Connection ~ 2350 1050
Wire Wire Line
	2050 1050 2350 1050
Wire Wire Line
	2250 950  2050 950 
Wire Wire Line
	1550 950  1350 950 
Wire Wire Line
	2350 1000 2350 1050
Wire Wire Line
	900  1250 1250 1250
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A84C245
P 6850 3200
F 0 "Y1" V 6804 3441 50  0000 L CNN
F 1 "TSX-3225 20MHz" V 6400 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
Connection ~ 7050 3200
Wire Wire Line
	6850 3050 6850 3000
Wire Wire Line
	6700 3400 6850 3400
Connection ~ 6850 3000
Wire Wire Line
	6850 3350 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 7100 3400
$Comp
L Device:LED D1
U 1 1 5A7990AF
P 1650 2500
F 0 "D1" V 1688 2383 50  0000 R CNN
F 1 "LED" V 1597 2383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:R-device1 R8
U 1 1 5A7991F1
P 1650 2100
F 0 "R8" V 1730 2100 50  0000 C CNN
F 1 "1k" V 1650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1950 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 2350 1650 2250
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR013
U 1 1 5A7B5DED
P 1650 2700
F 0 "#PWR013" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1650 2550 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 2650
$Comp
L Arm_interface_board_mirrored-rescue:ATMEGA328PB-AU-atmel1 U4
U 1 1 5AC76086
P 4250 3700
F 0 "U4" H 3150 5150 50  0000 C CNN
F 1 "ATMEGA328PB-AU" H 5050 5150 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4200 2300 50  0001 L CIN
F 3 "http://www.atmel.com/images/atmel-42397-8-bit-avr-microcontroller-atmega328pb_datasheet.pdf" H 3950 3750 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Connection ~ 6750 4100
Connection ~ 6750 4500
Connection ~ 6650 3450
Wire Wire Line
	2250 2000 2550 2000
Wire Wire Line
	3950 2000 3950 2200
Wire Wire Line
	2250 2000 2250 2100
Wire Wire Line
	4050 1950 4050 2000
Wire Wire Line
	4050 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	2550 2100 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 3950 2000
Wire Wire Line
	2250 2400 2250 3150
Wire Wire Line
	2250 3150 2400 3150
Wire Wire Line
	2850 3150 2850 3100
Wire Wire Line
	2400 3200 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2550 3150
Wire Wire Line
	2550 2400 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3150 2850 3150
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2850 2800 2950 2800
Wire Wire Line
	2850 2900 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	4050 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2200
Connection ~ 4050 2000
Wire Wire Line
	5550 2600 8500 2600
Wire Wire Line
	5550 2700 8350 2700
Wire Wire Line
	5550 3400 5950 3400
Wire Wire Line
	5550 3500 5900 3500
Wire Wire Line
	5550 3600 5850 3600
Wire Wire Line
	5550 3700 5800 3700
Wire Wire Line
	5550 3900 5750 3900
Wire Wire Line
	5750 3800 5550 3800
Wire Wire Line
	5550 2500 5800 2500
Wire Wire Line
	5550 2800 5800 2800
Wire Wire Line
	5550 2900 5800 2900
Wire Wire Line
	5550 3000 5800 3000
Wire Wire Line
	5550 4000 6750 4000
Wire Wire Line
	6100 3000 6300 3000
Wire Wire Line
	6300 3100 5550 3100
Wire Wire Line
	6300 3400 6100 3400
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	5700 4500 5550 4500
Wire Wire Line
	5700 4450 7900 4450
Wire Wire Line
	5750 4600 5550 4600
Wire Wire Line
	5550 4800 8400 4800
Wire Wire Line
	5550 4700 8300 4700
Text Label 5750 4200 2    60   ~ 0
PD0
Text Label 5750 4300 2    60   ~ 0
PD1
Text Label 5750 4400 2    60   ~ 0
PD2
Text Label 5750 4900 2    60   ~ 0
PD7
Wire Wire Line
	5750 4200 5550 4200
Wire Wire Line
	5750 4300 5550 4300
Wire Wire Line
	5750 4400 5550 4400
Wire Wire Line
	5750 4900 5550 4900
Wire Wire Line
	2550 4300 2950 4300
Wire Wire Line
	2550 4400 2950 4400
Wire Wire Line
	2750 5300 2750 4500
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	2750 5300 8000 5300
Wire Wire Line
	2150 4000 2150 4600
Wire Wire Line
	2150 4600 2950 4600
Connection ~ 2150 4000
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR02
U 1 1 5B181376
P 4100 5400
F 0 "#PWR02" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4100 5250 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4100 5250
Wire Wire Line
	4100 5250 4050 5250
Wire Wire Line
	4050 5250 4050 5200
Wire Wire Line
	4100 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5200
Connection ~ 4100 5250
Text Label 4700 6500 0    60   ~ 0
SDA1_L
Text Label 4700 6600 0    60   ~ 0
SCL1_L
Wire Wire Line
	4700 6500 4500 6500
Connection ~ 4500 6500
Wire Wire Line
	4700 6600 4600 6600
Connection ~ 4600 6600
Wire Wire Line
	6500 3200 6500 3250
Wire Wire Line
	5550 3200 6500 3200
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6300 3150 6500 3150
$Comp
L Device:LED D2
U 1 1 5AD18667
P 10450 5650
F 0 "D2" V 10488 5532 50  0000 R CNN
F 1 "USER_LED(PB0)" V 10397 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10450 5650 50  0001 C CNN
F 3 "~" H 10450 5650 50  0001 C CNN
	1    10450 5650
	0    -1   -1   0   
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR021
U 1 1 5AD18852
P 10450 5900
F 0 "#PWR021" H 10450 5650 50  0001 C CNN
F 1 "GND" H 10450 5750 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
$Comp
L Arm_interface_board_mirrored-rescue:R-device1 R9
U 1 1 5AD188CE
P 10450 5250
F 0 "R9" V 10530 5250 50  0000 C CNN
F 1 "10k" V 10450 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10380 5250 50  0001 C CNN
F 3 "" H 10450 5250 50  0001 C CNN
	1    10450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5900 10450 5800
Wire Wire Line
	10450 5500 10450 5400
Text Label 10300 5000 2    60   ~ 0
PB0
Wire Wire Line
	10300 5000 10450 5000
Wire Wire Line
	10450 5000 10450 5100
$Comp
L Switch:SW_Push SW2
U 1 1 5AD69D9B
P 10000 5500
F 0 "SW2" H 10050 5600 50  0000 L CNN
F 1 "USER_SW" H 10000 5440 50  0000 C CNN
F 2 "custom_lib:SW_SPST_KXT3" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5500
	0    1    1    0   
$EndComp
Text Label 9850 5000 2    60   ~ 0
PD4
$Comp
L Arm_interface_board_mirrored-rescue:GND-power1 #PWR023
U 1 1 5AD6B4E6
P 10000 5900
F 0 "#PWR023" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10000 5750 50  0000 C CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5900 10000 5700
Wire Wire Line
	10000 5300 10000 5000
Wire Wire Line
	10000 5000 9850 5000
$Comp
L Arm_interface_board_mirrored-rescue:CONN_02X08-conn1 J1
U 1 1 5ADC17E6
P 8100 1800
F 0 "J1" H 8100 2365 50  0000 C CNN
F 1 "CONN_02X08" H 8100 2274 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical" H 8100 600 50  0001 C CNN
F 3 "" H 8100 600 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2200
Text Label 8850 1650 2    60   ~ 0
SDA1_L
Text Label 8850 1750 2    60   ~ 0
SCL1_L
Wire Wire Line
	8350 2050 8850 2050
Wire Wire Line
	8850 2150 8350 2150
$EndSCHEMATC
