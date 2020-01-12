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
L Device:CP C1
U 1 1 5E1C1B73
P 8400 1200
F 0 "C1" H 8518 1246 50  0000 L CNN
F 1 "100µF" H 8518 1155 50  0000 L CNN
F 2 "" H 8438 1050 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E228E9B
P 8400 1550
F 0 "#PWR?" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E22ACB5
P 8400 800
F 0 "#PWR?" H 8400 650 50  0001 C CNN
F 1 "+12V" H 8415 973 50  0000 C CNN
F 2 "" H 8400 800 50  0001 C CNN
F 3 "" H 8400 800 50  0001 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8400 1350
Wire Wire Line
	8400 1050 8400 800 
Wire Wire Line
	6800 1400 6800 1100
$Comp
L power:+12V #PWR?
U 1 1 5E22B94A
P 6800 1100
F 0 "#PWR?" H 6800 950 50  0001 C CNN
F 1 "+12V" H 6815 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
Connection ~ 6800 3050
Wire Wire Line
	6800 3200 6800 3050
Wire Wire Line
	6900 3050 6900 2800
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6800 3050 6800 2800
$Comp
L power:GND #PWR?
U 1 1 5E217E33
P 6800 3200
F 0 "#PWR?" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Text GLabel 6050 2200 0    50   Input ~ 0
DIR
Text GLabel 6050 2100 0    50   Input ~ 0
STP
Text GLabel 6000 1700 0    50   Input ~ 0
5V
Text GLabel 6050 2600 0    50   Input ~ 0
5V
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6000 1700 6150 1700
Wire Wire Line
	6400 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6400 1700
Wire Wire Line
	6400 2100 6050 2100
Wire Wire Line
	6400 2200 6050 2200
Wire Wire Line
	6400 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2400
Wire Wire Line
	6250 3050 6800 3050
Wire Wire Line
	6400 2400 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	6400 2500 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6250 3050
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5E1E22D3
P 6800 2000
F 0 "A2" H 6800 2781 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 6800 2690 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7000 1200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6900 1700 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5E2BC72E
P 7650 2300
F 0 "M1" H 7838 2424 50  0000 L CNN
F 1 "Nema17" H 7838 2333 50  0000 L CNN
F 2 "" H 7660 2290 50  0001 C CNN
F 3 "" H 7660 2290 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7200 2200
Wire Wire Line
	7350 2400 7350 2300
Wire Wire Line
	7350 2300 7200 2300
Wire Wire Line
	7550 2000 7200 2000
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	7750 1900 7200 1900
$Comp
L MCU_Module:Arduino_Leonardo A?
U 1 1 5E1C1CEB
P 1900 2400
F 0 "A?" H 1900 3581 50  0000 C CNN
F 1 "Arduino_Leonardo" H 1900 3490 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1900 2400 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Text GLabel 1800 1000 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5E1C79C8
P 1800 3850
F 0 "#PWR?" H 1800 3600 50  0001 C CNN
F 1 "GND" H 1805 3677 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Text GLabel 1000 2900 0    50   Input ~ 0
DIR
Text GLabel 1000 2800 0    50   Input ~ 0
STP
Wire Wire Line
	1000 2800 1400 2800
Wire Wire Line
	1400 2900 1000 2900
Wire Wire Line
	1800 3850 1800 3500
Wire Wire Line
	1800 1000 1800 1400
$EndSCHEMATC
