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
LIBS:Switch
LIBS:atreus-butterfly-62-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
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
L ATMEGA32U4-MU U1
U 1 1 5C561F12
P 3200 2800
F 0 "U1" H 2250 4500 50  0000 C CNN
F 1 "ATMEGA32U4-MU" H 3900 1300 50  0000 C CNN
F 2 "ourglass_v7:QFN_44" H 3200 2800 50  0001 C CIN
F 3 "" H 4300 3900 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5C561F83
P 1100 2600
F 0 "J1" H 900 3050 50  0000 L CNN
F 1 "USB_OTG" H 900 2950 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 2050 2400
Wire Wire Line
	2050 2350 2050 2450
$Comp
L R_Small R1
U 1 1 5C562003
P 1700 2500
F 0 "R1" H 1730 2520 50  0000 L CNN
F 1 "22" H 1730 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5C56218B
P 1700 2750
F 0 "R2" H 1730 2770 50  0000 L CNN
F 1 "22" H 1730 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2600 1600 2500
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1800 2600 2050 2600
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2750
Wire Wire Line
	1500 2750 1600 2750
Wire Wire Line
	1800 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2700
Wire Wire Line
	1950 2700 2050 2700
$Comp
L GND #PWR01
U 1 1 5C5621F3
P 1100 3100
F 0 "#PWR01" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1100 2950 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3100
$Comp
L Crystal Y1
U 1 1 5C562B61
P 1700 1750
F 0 "Y1" H 1700 1900 50  0000 C CNN
F 1 "Crystal" H 1700 1600 50  0000 C CNN
F 2 "ourglass_v7:crystal_butterfly" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1600 2050 1600
Wire Wire Line
	2050 1600 2050 1650
Wire Wire Line
	1500 1900 2050 1900
Wire Wire Line
	2050 1900 2050 1850
$Comp
L C_Small C2
U 1 1 5C562BE3
P 1400 1750
F 0 "C2" H 1410 1820 50  0000 L CNN
F 1 "C_Small" H 1410 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5C562C22
P 1100 1750
F 0 "C1" H 1110 1820 50  0000 L CNN
F 1 "C_Small" H 1110 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1750 1000 1600
Connection ~ 1700 1600
Wire Wire Line
	1500 1750 1500 1900
Connection ~ 1700 1900
Wire Wire Line
	1200 1750 1300 1750
$Comp
L GND #PWR02
U 1 1 5C562E0F
P 1250 1900
F 0 "#PWR02" H 1250 1650 50  0001 C CNN
F 1 "GND" H 1250 1750 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 1900
Connection ~ 1250 1750
Wire Wire Line
	2800 4400 3350 4400
Connection ~ 3050 4400
Connection ~ 3150 4400
Connection ~ 3250 4400
$Comp
L GND #PWR03
U 1 1 5C562FBC
P 2800 4500
F 0 "#PWR03" H 2800 4250 50  0001 C CNN
F 1 "GND" H 2800 4350 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4500
Wire Wire Line
	2750 1000 3450 1000
Connection ~ 3100 1000
Connection ~ 3350 1000
$Comp
L VCC #PWR04
U 1 1 5C568E56
P 2050 2350
F 0 "#PWR04" H 2050 2200 50  0001 C CNN
F 1 "VCC" H 2050 2500 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Connection ~ 2050 2400
$Comp
L VCC #PWR05
U 1 1 5C568F84
P 3000 900
F 0 "#PWR05" H 3000 750 50  0001 C CNN
F 1 "VCC" H 3000 1050 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3000 1000
$Comp
L C_Small C3
U 1 1 5C569127
P 1700 3750
F 0 "C3" H 1710 3820 50  0000 L CNN
F 1 "u1" H 1710 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 2050 3650
$Comp
L GND #PWR06
U 1 1 5C569188
P 1700 4000
F 0 "#PWR06" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1700 3850 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1700 4000
$Comp
L R_Small R3
U 1 1 5C56923D
P 1850 1150
F 0 "R3" H 1880 1170 50  0000 L CNN
F 1 "10k" H 1880 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1250 2050 1250
$Comp
L VCC #PWR07
U 1 1 5C5692D5
P 1850 950
F 0 "#PWR07" H 1850 800 50  0001 C CNN
F 1 "VCC" H 1850 1100 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1050
Connection ~ 3000 1000
$Comp
L C_Small C4
U 1 1 5C56937E
P 1750 3150
F 0 "C4" H 1760 3220 50  0000 L CNN
F 1 "1u" H 1760 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1750 3000
Wire Wire Line
	1750 3000 2050 3000
Wire Wire Line
	2050 3000 2050 2850
$Comp
L GND #PWR08
U 1 1 5C569456
P 1750 3300
F 0 "#PWR08" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1750 3300
$Comp
L GND #PWR09
U 1 1 5C5695D7
P 5400 3350
F 0 "#PWR09" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 5400 3350
$Comp
L SW_Push SW1
U 1 1 5C57F11F
P 6900 1650
F 0 "SW1" H 6950 1750 50  0000 L CNN
F 1 "SW_Push" H 6900 1590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5C57F125
P 6750 2150
F 0 "D1" H 6750 2250 50  0000 C CNN
F 1 "D" H 6750 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Text Label 4300 1250 0    60   ~ 0
Column_1
Text Label 4300 1350 0    60   ~ 0
Column_2
Text Label 4300 1450 0    60   ~ 0
Column_3
Text Label 4300 1550 0    60   ~ 0
Column_4
Text Label 4300 1950 0    60   ~ 0
Column_5
Text Label 4300 2450 0    60   ~ 0
Column_6
Text Label 4300 2950 0    60   ~ 0
Row_1
Text Label 4300 2850 0    60   ~ 0
Row_2
Text Label 4300 3050 0    60   ~ 0
Row_3
Text Label 4300 3150 0    60   ~ 0
Row_4
Text Label 4300 1650 0    60   ~ 0
Row_5
Wire Wire Line
	6900 1850 6900 2150
$Comp
L SW_Push SW2
U 1 1 5C581C50
P 6900 2650
F 0 "SW2" H 6950 2750 50  0000 L CNN
F 1 "SW_Push" H 6900 2590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5C581C56
P 6750 3150
F 0 "D2" H 6750 3250 50  0000 C CNN
F 1 "D" H 6750 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 6900 3150
$Comp
L SW_Push SW3
U 1 1 5C581D59
P 6900 3650
F 0 "SW3" H 6950 3750 50  0000 L CNN
F 1 "SW_Push" H 6900 3590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3650
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5C581D5F
P 6750 4150
F 0 "D3" H 6750 4250 50  0000 C CNN
F 1 "D" H 6750 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 4150
$Comp
L SW_Push SW4
U 1 1 5C581D66
P 6900 4650
F 0 "SW4" H 6950 4750 50  0000 L CNN
F 1 "SW_Push" H 6900 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4650
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5C581D6C
P 6750 5150
F 0 "D4" H 6750 5250 50  0000 C CNN
F 1 "D" H 6750 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6900 5150
$Comp
L SW_Push SW5
U 1 1 5C581DC5
P 6900 5650
F 0 "SW5" H 6950 5750 50  0000 L CNN
F 1 "SW_Push" H 6900 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5650
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 5C581DCB
P 6750 6150
F 0 "D5" H 6750 6250 50  0000 C CNN
F 1 "D" H 6750 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6750 6150 50  0001 C CNN
F 3 "" H 6750 6150 50  0001 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5850 6900 6150
Wire Wire Line
	6600 2150 6600 6150
Connection ~ 6600 3150
Connection ~ 6600 4150
Connection ~ 6600 5150
$Comp
L SW_Push SW6
U 1 1 5C582D93
P 7900 1650
F 0 "SW6" H 7950 1750 50  0000 L CNN
F 1 "SW_Push" H 7900 1590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1650
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5C582D99
P 7750 2150
F 0 "D6" H 7750 2250 50  0000 C CNN
F 1 "D" H 7750 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 2150
$Comp
L SW_Push SW7
U 1 1 5C582DA0
P 7900 2650
F 0 "SW7" H 7950 2750 50  0000 L CNN
F 1 "SW_Push" H 7900 2590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5C582DA6
P 7750 3150
F 0 "D7" H 7750 3250 50  0000 C CNN
F 1 "D" H 7750 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7900 3150
$Comp
L SW_Push SW8
U 1 1 5C582DAD
P 7900 3650
F 0 "SW8" H 7950 3750 50  0000 L CNN
F 1 "SW_Push" H 7900 3590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3650
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5C582DB3
P 7750 4150
F 0 "D8" H 7750 4250 50  0000 C CNN
F 1 "D" H 7750 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7900 4150
$Comp
L SW_Push SW9
U 1 1 5C582DBA
P 7900 4650
F 0 "SW9" H 7950 4750 50  0000 L CNN
F 1 "SW_Push" H 7900 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 5C582DC0
P 7750 5150
F 0 "D9" H 7750 5250 50  0000 C CNN
F 1 "D" H 7750 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4850 7900 5150
$Comp
L SW_Push SW10
U 1 1 5C582DC7
P 7900 5650
F 0 "SW10" H 7950 5750 50  0000 L CNN
F 1 "SW_Push" H 7900 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5650
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 5C582DCD
P 7750 6150
F 0 "D10" H 7750 6250 50  0000 C CNN
F 1 "D" H 7750 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7750 6150 50  0001 C CNN
F 3 "" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 7900 6150
Wire Wire Line
	7600 2150 7600 6150
Connection ~ 7600 3150
Connection ~ 7600 4150
Connection ~ 7600 5150
Wire Wire Line
	6900 1450 11700 1450
Connection ~ 7900 1450
Wire Wire Line
	6900 2450 11700 2450
Connection ~ 7900 2450
Wire Wire Line
	6900 3450 11700 3450
Connection ~ 7900 3450
Wire Wire Line
	6900 4450 12600 4450
Connection ~ 7900 4450
Wire Wire Line
	6900 5450 12600 5450
Connection ~ 7900 5450
$Comp
L SW_Push SW11
U 1 1 5C58399F
P 8800 1650
F 0 "SW11" H 8850 1750 50  0000 L CNN
F 1 "SW_Push" H 8800 1590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1650
	0    1    1    0   
$EndComp
$Comp
L D D11
U 1 1 5C5839A5
P 8650 2150
F 0 "D11" H 8650 2250 50  0000 C CNN
F 1 "D" H 8650 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8800 2150
$Comp
L SW_Push SW12
U 1 1 5C5839AC
P 8800 2650
F 0 "SW12" H 8850 2750 50  0000 L CNN
F 1 "SW_Push" H 8800 2590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2650
	0    1    1    0   
$EndComp
$Comp
L D D12
U 1 1 5C5839B2
P 8650 3150
F 0 "D12" H 8650 3250 50  0000 C CNN
F 1 "D" H 8650 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8800 3150
$Comp
L SW_Push SW13
U 1 1 5C5839B9
P 8800 3650
F 0 "SW13" H 8850 3750 50  0000 L CNN
F 1 "SW_Push" H 8800 3590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
$Comp
L D D13
U 1 1 5C5839BF
P 8650 4150
F 0 "D13" H 8650 4250 50  0000 C CNN
F 1 "D" H 8650 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 4150
$Comp
L SW_Push SW14
U 1 1 5C5839C6
P 8800 4650
F 0 "SW14" H 8850 4750 50  0000 L CNN
F 1 "SW_Push" H 8800 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4650
	0    1    1    0   
$EndComp
$Comp
L D D14
U 1 1 5C5839CC
P 8650 5150
F 0 "D14" H 8650 5250 50  0000 C CNN
F 1 "D" H 8650 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4850 8800 5150
$Comp
L SW_Push SW15
U 1 1 5C5839D3
P 8800 5650
F 0 "SW15" H 8850 5750 50  0000 L CNN
F 1 "SW_Push" H 8800 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0001 C CNN
	1    8800 5650
	0    1    1    0   
$EndComp
$Comp
L D D15
U 1 1 5C5839D9
P 8650 6150
F 0 "D15" H 8650 6250 50  0000 C CNN
F 1 "D" H 8650 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5850 8800 6150
Wire Wire Line
	8500 2150 8500 6150
Connection ~ 8500 3150
Connection ~ 8500 4150
Connection ~ 8500 5150
$Comp
L SW_Push SW16
U 1 1 5C5839E4
P 9800 1650
F 0 "SW16" H 9850 1750 50  0000 L CNN
F 1 "SW_Push" H 9800 1590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1650
	0    1    1    0   
$EndComp
$Comp
L D D16
U 1 1 5C5839EA
P 9650 2150
F 0 "D16" H 9650 2250 50  0000 C CNN
F 1 "D" H 9650 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1850 9800 2150
$Comp
L SW_Push SW17
U 1 1 5C5839F1
P 9800 2650
F 0 "SW17" H 9850 2750 50  0000 L CNN
F 1 "SW_Push" H 9800 2590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2650
	0    1    1    0   
$EndComp
$Comp
L D D17
U 1 1 5C5839F7
P 9650 3150
F 0 "D17" H 9650 3250 50  0000 C CNN
F 1 "D" H 9650 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9800 3150
$Comp
L SW_Push SW18
U 1 1 5C5839FE
P 9800 3650
F 0 "SW18" H 9850 3750 50  0000 L CNN
F 1 "SW_Push" H 9800 3590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
$Comp
L D D18
U 1 1 5C583A04
P 9650 4150
F 0 "D18" H 9650 4250 50  0000 C CNN
F 1 "D" H 9650 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9800 4150
$Comp
L SW_Push SW19
U 1 1 5C583A0B
P 9800 4650
F 0 "SW19" H 9850 4750 50  0000 L CNN
F 1 "SW_Push" H 9800 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 9800 4850 50  0001 C CNN
F 3 "" H 9800 4850 50  0001 C CNN
	1    9800 4650
	0    1    1    0   
$EndComp
$Comp
L D D19
U 1 1 5C583A11
P 9650 5150
F 0 "D19" H 9650 5250 50  0000 C CNN
F 1 "D" H 9650 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9650 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0001 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 5150
$Comp
L SW_Push SW20
U 1 1 5C583A18
P 9800 5650
F 0 "SW20" H 9850 5750 50  0000 L CNN
F 1 "SW_Push" H 9800 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5650
	0    1    1    0   
$EndComp
$Comp
L D D20
U 1 1 5C583A1E
P 9650 6150
F 0 "D20" H 9650 6250 50  0000 C CNN
F 1 "D" H 9650 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5850 9800 6150
Wire Wire Line
	9500 2150 9500 6150
Connection ~ 9500 3150
Connection ~ 9500 4150
Connection ~ 9500 5150
Connection ~ 9800 1450
Connection ~ 9800 2450
Connection ~ 9800 3450
Connection ~ 9800 4450
$Comp
L SW_Push SW21
U 1 1 5C584207
P 10700 1650
F 0 "SW21" H 10750 1750 50  0000 L CNN
F 1 "SW_Push" H 10700 1590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 10700 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0001 C CNN
	1    10700 1650
	0    1    1    0   
$EndComp
$Comp
L D D21
U 1 1 5C58420D
P 10550 2150
F 0 "D21" H 10550 2250 50  0000 C CNN
F 1 "D" H 10550 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1850 10700 2150
$Comp
L SW_Push SW22
U 1 1 5C584214
P 10700 2650
F 0 "SW22" H 10750 2750 50  0000 L CNN
F 1 "SW_Push" H 10700 2590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 10700 2850 50  0001 C CNN
F 3 "" H 10700 2850 50  0001 C CNN
	1    10700 2650
	0    1    1    0   
$EndComp
$Comp
L D D22
U 1 1 5C58421A
P 10550 3150
F 0 "D22" H 10550 3250 50  0000 C CNN
F 1 "D" H 10550 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2850 10700 3150
$Comp
L SW_Push SW23
U 1 1 5C584221
P 10700 3650
F 0 "SW23" H 10750 3750 50  0000 L CNN
F 1 "SW_Push" H 10700 3590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 10700 3850 50  0001 C CNN
F 3 "" H 10700 3850 50  0001 C CNN
	1    10700 3650
	0    1    1    0   
$EndComp
$Comp
L D D23
U 1 1 5C584227
P 10550 4150
F 0 "D23" H 10550 4250 50  0000 C CNN
F 1 "D" H 10550 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10550 4150 50  0001 C CNN
F 3 "" H 10550 4150 50  0001 C CNN
	1    10550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3850 10700 4150
$Comp
L SW_Push SW24
U 1 1 5C58422E
P 10700 4650
F 0 "SW24" H 10750 4750 50  0000 L CNN
F 1 "SW_Push" H 10700 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 10700 4850 50  0001 C CNN
F 3 "" H 10700 4850 50  0001 C CNN
	1    10700 4650
	0    1    1    0   
$EndComp
$Comp
L D D24
U 1 1 5C584234
P 10550 5150
F 0 "D24" H 10550 5250 50  0000 C CNN
F 1 "D" H 10550 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4850 10700 5150
$Comp
L SW_Push SW25
U 1 1 5C58423B
P 10700 5650
F 0 "SW25" H 10750 5750 50  0000 L CNN
F 1 "SW_Push" H 10700 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 10700 5850 50  0001 C CNN
F 3 "" H 10700 5850 50  0001 C CNN
	1    10700 5650
	0    1    1    0   
$EndComp
$Comp
L D D25
U 1 1 5C584241
P 10550 6150
F 0 "D25" H 10550 6250 50  0000 C CNN
F 1 "D" H 10550 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10550 6150 50  0001 C CNN
F 3 "" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5850 10700 6150
Wire Wire Line
	10400 2150 10400 6150
Connection ~ 10400 3150
Connection ~ 10400 4150
Connection ~ 10400 5150
$Comp
L SW_Push SW26
U 1 1 5C58424C
P 11700 1650
F 0 "SW26" H 11750 1750 50  0000 L CNN
F 1 "SW_Push" H 11700 1590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 11700 1850 50  0001 C CNN
F 3 "" H 11700 1850 50  0001 C CNN
	1    11700 1650
	0    1    1    0   
$EndComp
$Comp
L D D26
U 1 1 5C584252
P 11550 2150
F 0 "D26" H 11550 2250 50  0000 C CNN
F 1 "D" H 11550 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11550 2150 50  0001 C CNN
F 3 "" H 11550 2150 50  0001 C CNN
	1    11550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1850 11700 2150
$Comp
L SW_Push SW27
U 1 1 5C584259
P 11700 2650
F 0 "SW27" H 11750 2750 50  0000 L CNN
F 1 "SW_Push" H 11700 2590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 11700 2850 50  0001 C CNN
F 3 "" H 11700 2850 50  0001 C CNN
	1    11700 2650
	0    1    1    0   
$EndComp
$Comp
L D D27
U 1 1 5C58425F
P 11550 3150
F 0 "D27" H 11550 3250 50  0000 C CNN
F 1 "D" H 11550 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11550 3150 50  0001 C CNN
F 3 "" H 11550 3150 50  0001 C CNN
	1    11550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2850 11700 3150
$Comp
L SW_Push SW28
U 1 1 5C584266
P 11700 3650
F 0 "SW28" H 11750 3750 50  0000 L CNN
F 1 "SW_Push" H 11700 3590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 11700 3850 50  0001 C CNN
F 3 "" H 11700 3850 50  0001 C CNN
	1    11700 3650
	0    1    1    0   
$EndComp
$Comp
L D D28
U 1 1 5C58426C
P 11550 4150
F 0 "D28" H 11550 4250 50  0000 C CNN
F 1 "D" H 11550 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11550 4150 50  0001 C CNN
F 3 "" H 11550 4150 50  0001 C CNN
	1    11550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3850 11700 4150
$Comp
L SW_Push SW29
U 1 1 5C584273
P 11700 4650
F 0 "SW29" H 11750 4750 50  0000 L CNN
F 1 "SW_Push" H 11700 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 11700 4850 50  0001 C CNN
F 3 "" H 11700 4850 50  0001 C CNN
	1    11700 4650
	0    1    1    0   
$EndComp
$Comp
L D D29
U 1 1 5C584279
P 11550 5150
F 0 "D29" H 11550 5250 50  0000 C CNN
F 1 "D" H 11550 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11550 5150 50  0001 C CNN
F 3 "" H 11550 5150 50  0001 C CNN
	1    11550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4850 11700 5150
$Comp
L SW_Push SW30
U 1 1 5C584280
P 11700 5650
F 0 "SW30" H 11750 5750 50  0000 L CNN
F 1 "SW_Push" H 11700 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 11700 5850 50  0001 C CNN
F 3 "" H 11700 5850 50  0001 C CNN
	1    11700 5650
	0    1    1    0   
$EndComp
$Comp
L D D30
U 1 1 5C584286
P 11550 6150
F 0 "D30" H 11550 6250 50  0000 C CNN
F 1 "D" H 11550 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11550 6150 50  0001 C CNN
F 3 "" H 11550 6150 50  0001 C CNN
	1    11550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5850 11700 6150
Wire Wire Line
	11400 2150 11400 6150
Connection ~ 11400 3150
Connection ~ 11400 4150
Connection ~ 11400 5150
Connection ~ 11700 1450
Connection ~ 11700 2450
Connection ~ 11700 3450
Connection ~ 11700 4450
Connection ~ 11700 5450
$Comp
L SW_Push SW31
U 1 1 5C5842CF
P 12600 5650
F 0 "SW31" H 12650 5750 50  0000 L CNN
F 1 "SW_Push" H 12600 5590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 12600 5850 50  0001 C CNN
F 3 "" H 12600 5850 50  0001 C CNN
	1    12600 5650
	0    1    1    0   
$EndComp
$Comp
L D D31
U 1 1 5C5842D5
P 12450 6150
F 0 "D31" H 12450 6250 50  0000 C CNN
F 1 "D" H 12450 6050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 12450 6150 50  0001 C CNN
F 3 "" H 12450 6150 50  0001 C CNN
	1    12450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5850 12600 6150
Connection ~ 10700 1450
Connection ~ 10700 2450
Connection ~ 10700 3450
Connection ~ 10700 4450
Wire Wire Line
	12300 2150 12300 6150
Text Label 6600 2150 2    60   ~ 0
Column_1
Text Label 7600 2150 2    60   ~ 0
Column_2
Text Label 8500 2150 2    60   ~ 0
Column_3
Text Label 9500 2150 2    60   ~ 0
Column_4
Text Label 10400 2150 2    60   ~ 0
Column_5
Text Label 11400 2150 2    60   ~ 0
Column_6
Text Label 4300 2550 0    60   ~ 0
Column_7
Text Label 12300 2150 0    60   ~ 0
Column_7
Connection ~ 8800 2450
Connection ~ 8800 3450
Connection ~ 8800 4450
Connection ~ 8800 5450
Text Label 7150 1450 1    60   ~ 0
Row_1
Text Label 7150 2450 1    60   ~ 0
Row_2
Text Label 7200 3450 1    60   ~ 0
Row_3
Text Label 7200 4450 1    60   ~ 0
Row_4
Text Label 7200 5450 1    60   ~ 0
Row_5
$Comp
L Conn_01x04 J2
U 1 1 5C5A9481
P 3100 5650
F 0 "J2" H 3100 5850 50  0000 C CNN
F 1 "Conn_01x04" H 3100 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
Text Label 3300 5550 0    60   ~ 0
Tx
Text Label 3300 5650 0    60   ~ 0
Rx
Text Label 4300 2750 0    60   ~ 0
Tx
Text Label 4300 2650 0    60   ~ 0
Rx
$Comp
L GND #PWR010
U 1 1 5C5A9F1E
P 3400 5750
F 0 "#PWR010" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3400 5600 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5C5AA171
P 3400 5300
F 0 "#PWR011" H 3400 5150 50  0001 C CNN
F 1 "VCC" H 3400 5450 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5300
Wire Wire Line
	3300 5750 3400 5750
Wire Wire Line
	9800 5450 9650 5450
Connection ~ 9650 5450
Connection ~ 9800 5450
Wire Wire Line
	10700 5450 10550 5450
Connection ~ 10550 5450
Connection ~ 10700 5450
Wire Wire Line
	8800 1450 8650 1450
Connection ~ 8650 1450
Connection ~ 8800 1450
Wire Wire Line
	1400 2600 1600 2600
$Comp
L SW_Push SW32
U 1 1 5C5B3E5C
P 12600 4650
F 0 "SW32" H 12650 4750 50  0000 L CNN
F 1 "SW_Push" H 12600 4590 50  0000 C CNN
F 2 "ourglass_v7:Kailh_low_profile" H 12600 4850 50  0001 C CNN
F 3 "" H 12600 4850 50  0001 C CNN
	1    12600 4650
	0    1    1    0   
$EndComp
$Comp
L D D32
U 1 1 5C5B3E62
P 12450 5150
F 0 "D32" H 12450 5250 50  0000 C CNN
F 1 "D" H 12450 5050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 12450 5150 50  0001 C CNN
F 3 "" H 12450 5150 50  0001 C CNN
	1    12450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4850 12600 5150
Connection ~ 12300 5150
$Comp
L R_Small R4
U 1 1 5C5B4F3C
P 4650 3750
F 0 "R4" H 4680 3770 50  0000 L CNN
F 1 "0" H 4680 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4650 3650
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4500 3850 4650 3850
Wire Wire Line
	1000 3000 1100 3000
$EndSCHEMATC
