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
LIBS:ReST-Library
LIBS:Stepper-Module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ReST32 Stepper Module"
Date "2016-02-27"
Rev "Rev. A"
Comp "Matthias Nowak"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POLOLU_A4988 U1
U 1 1 56CDF42E
P 6750 3000
F 0 "U1" H 6750 3450 60  0000 C CNN
F 1 "POLOLU_A4988" V 6750 3000 50  0000 C CNN
F 2 "ReST-Library:SWDIP8_.6W" H 6750 3000 60  0001 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 56CDF53D
P 6050 3450
F 0 "#PWR01" H 6050 3300 50  0001 C CNN
F 1 "+12V" H 6050 3590 50  0000 C CNN
F 2 "" H 6050 3450 50  0000 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 56CDF557
P 5850 2550
F 0 "#PWR02" H 5850 2400 50  0001 C CNN
F 1 "+3V3" H 5850 2690 50  0000 C CNN
F 2 "" H 5850 2550 50  0000 C CNN
F 3 "" H 5850 2550 50  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56CDF571
P 5850 3450
F 0 "#PWR03" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56CDF642
P 5150 3000
F 0 "P2" H 5150 3250 50  0000 C CNN
F 1 "CONN_01X04" V 5250 3000 50  0000 C CNN
F 2 "2:mpt_0,5%2f4-2,54" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 56CDF6BE
P 7900 3150
F 0 "P6" H 7900 3350 50  0000 C CNN
F 1 "CONN_02X03" H 7900 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 3150
	1    0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 56CDF6F5
P 8500 3050
F 0 "C1" H 8525 3150 50  0000 L CNN
F 1 "100uF" H 8525 2950 50  0000 L CNN
F 2 "ReST-Library:CP-PANASONIC-SMT_D8" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0000 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56CDF736
P 7550 3550
F 0 "R1" H 7580 3570 50  0000 L CNN
F 1 "100K" H 7580 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0000 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	5850 3450 5850 3250
Wire Wire Line
	5850 3250 6150 3250
$Comp
L GND #PWR04
U 1 1 56CDF960
P 6050 2550
F 0 "#PWR04" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0000 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2550
Wire Wire Line
	5850 2550 5850 2750
Wire Wire Line
	5850 2750 6150 2750
Wire Wire Line
	5350 2850 6150 2850
Wire Wire Line
	5350 2950 6150 2950
Wire Wire Line
	5350 3050 6150 3050
Wire Wire Line
	5350 3150 6150 3150
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2850
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7350 3250 7650 3250
Wire Wire Line
	7650 3150 7350 3150
Wire Wire Line
	7350 3050 7650 3050
Wire Wire Line
	7550 3450 7550 3250
Connection ~ 7550 3250
$Comp
L GND #PWR05
U 1 1 56CE0214
P 7550 3750
F 0 "#PWR05" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7550 3600 50  0000 C CNN
F 2 "" H 7550 3750 50  0000 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7550 3650
$Comp
L +3V3 #PWR06
U 1 1 56CE0362
P 8250 2950
F 0 "#PWR06" H 8250 2800 50  0001 C CNN
F 1 "+3V3" H 8250 3090 50  0000 C CNN
F 2 "" H 8250 2950 50  0000 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8150 3250
Wire Wire Line
	8250 2950 8250 3250
Wire Wire Line
	8250 3050 8150 3050
Connection ~ 8250 3050
Wire Wire Line
	8150 3150 8250 3150
Connection ~ 8250 3150
$Comp
L +12V #PWR07
U 1 1 56CE05F4
P 8500 2800
F 0 "#PWR07" H 8500 2650 50  0001 C CNN
F 1 "+12V" H 8500 2940 50  0000 C CNN
F 2 "" H 8500 2800 50  0000 C CNN
F 3 "" H 8500 2800 50  0000 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56CE0617
P 8500 3300
F 0 "#PWR08" H 8500 3050 50  0001 C CNN
F 1 "GND" H 8500 3150 50  0000 C CNN
F 2 "" H 8500 3300 50  0000 C CNN
F 3 "" H 8500 3300 50  0000 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8500 2900
Wire Wire Line
	8500 3200 8500 3300
Text Label 7350 3350 0    39   ~ 0
E1-EN
Text Label 7350 2750 0    39   ~ 0
E1-STEP
Text Label 7350 2650 0    39   ~ 0
E1-DIR
$Comp
L POLOLU_A4988 U2
U 1 1 56CE0D79
P 6750 4500
F 0 "U2" H 6750 4950 60  0000 C CNN
F 1 "POLOLU_A4988" V 6750 4500 50  0000 C CNN
F 2 "ReST-Library:SWDIP8_.6W" H 6750 4500 60  0001 C CNN
F 3 "" H 6750 4500 60  0000 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 56CE0D7F
P 6050 4950
F 0 "#PWR09" H 6050 4800 50  0001 C CNN
F 1 "+12V" H 6050 5090 50  0000 C CNN
F 2 "" H 6050 4950 50  0000 C CNN
F 3 "" H 6050 4950 50  0000 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 56CE0D85
P 5850 4050
F 0 "#PWR010" H 5850 3900 50  0001 C CNN
F 1 "+3V3" H 5850 4190 50  0000 C CNN
F 2 "" H 5850 4050 50  0000 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56CE0D8B
P 5850 4950
F 0 "#PWR011" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5850 4800 50  0000 C CNN
F 2 "" H 5850 4950 50  0000 C CNN
F 3 "" H 5850 4950 50  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56CE0D91
P 5150 4500
F 0 "P3" H 5150 4750 50  0000 C CNN
F 1 "CONN_01X04" V 5250 4500 50  0000 C CNN
F 2 "2:mpt_0,5%2f4-2,54" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 56CE0D9D
P 7900 4650
F 0 "P7" H 7900 4850 50  0000 C CNN
F 1 "CONN_02X03" H 7900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 4650
	1    0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 56CE0DA3
P 8500 4550
F 0 "C2" H 8525 4650 50  0000 L CNN
F 1 "100uF" H 8525 4450 50  0000 L CNN
F 2 "ReST-Library:CP-PANASONIC-SMT_D8" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56CE0DA9
P 7550 5050
F 0 "R2" H 7580 5070 50  0000 L CNN
F 1 "R_Small" H 7580 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 4850
Wire Wire Line
	6050 4850 6150 4850
Wire Wire Line
	5850 4950 5850 4750
Wire Wire Line
	5850 4750 6150 4750
$Comp
L GND #PWR012
U 1 1 56CE0DB3
P 6050 4050
F 0 "#PWR012" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6050 3900 50  0000 C CNN
F 2 "" H 6050 4050 50  0000 C CNN
F 3 "" H 6050 4050 50  0000 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4050
Wire Wire Line
	5850 4050 5850 4250
Wire Wire Line
	5850 4250 6150 4250
Wire Wire Line
	5350 4350 6150 4350
Wire Wire Line
	5350 4450 6150 4450
Wire Wire Line
	5350 4550 6150 4550
Wire Wire Line
	5350 4650 6150 4650
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4350
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4750 7650 4750
Wire Wire Line
	7650 4650 7350 4650
Wire Wire Line
	7350 4550 7650 4550
Wire Wire Line
	7550 4950 7550 4750
Connection ~ 7550 4750
$Comp
L GND #PWR013
U 1 1 56CE0DCE
P 7550 5250
F 0 "#PWR013" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7550 5100 50  0000 C CNN
F 2 "" H 7550 5250 50  0000 C CNN
F 3 "" H 7550 5250 50  0000 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 7550 5150
$Comp
L +3V3 #PWR014
U 1 1 56CE0DD5
P 8250 4450
F 0 "#PWR014" H 8250 4300 50  0001 C CNN
F 1 "+3V3" H 8250 4590 50  0000 C CNN
F 2 "" H 8250 4450 50  0000 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8150 4750
Wire Wire Line
	8250 4450 8250 4750
Wire Wire Line
	8250 4550 8150 4550
Connection ~ 8250 4550
Wire Wire Line
	8150 4650 8250 4650
Connection ~ 8250 4650
$Comp
L +12V #PWR015
U 1 1 56CE0DE3
P 8500 4300
F 0 "#PWR015" H 8500 4150 50  0001 C CNN
F 1 "+12V" H 8500 4440 50  0000 C CNN
F 2 "" H 8500 4300 50  0000 C CNN
F 3 "" H 8500 4300 50  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56CE0DE9
P 8500 4800
F 0 "#PWR016" H 8500 4550 50  0001 C CNN
F 1 "GND" H 8500 4650 50  0000 C CNN
F 2 "" H 8500 4800 50  0000 C CNN
F 3 "" H 8500 4800 50  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8500 4400
Wire Wire Line
	8500 4700 8500 4800
Text Label 7350 4850 0    39   ~ 0
E2-EN
Text Label 7350 4250 0    39   ~ 0
E2-STEP
Text Label 7350 4150 0    39   ~ 0
E2-DIR
$Comp
L +3V3 #PWR017
U 1 1 56CE107C
P 4500 4250
F 0 "#PWR017" H 4500 4100 50  0001 C CNN
F 1 "+3V3" H 4500 4390 50  0000 C CNN
F 2 "" H 4500 4250 50  0000 C CNN
F 3 "" H 4500 4250 50  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Text Label 3700 4350 2    39   ~ 0
E1-DIR
Text Label 4200 4250 0    39   ~ 0
E1-STEP
Text Label 4200 4150 0    39   ~ 0
E1-EN
Text Label 3700 4250 2    39   ~ 0
E2-DIR
Text Label 3700 4150 2    39   ~ 0
E2-STEP
Text Label 3700 4050 2    39   ~ 0
E2-EN
$Comp
L +12V #PWR018
U 1 1 56CE11A4
P 4300 3350
F 0 "#PWR018" H 4300 3200 50  0001 C CNN
F 1 "+12V" H 4300 3490 50  0000 C CNN
F 2 "" H 4300 3350 50  0000 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56CE11D6
P 3600 3350
F 0 "#PWR019" H 3600 3100 50  0001 C CNN
F 1 "GND" H 3600 3200 50  0000 C CNN
F 2 "" H 3600 3350 50  0000 C CNN
F 3 "" H 3600 3350 50  0000 C CNN
	1    3600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3600 3350 3600 3950
Wire Wire Line
	3600 3650 3700 3650
Connection ~ 3600 3550
Wire Wire Line
	3600 3750 3700 3750
Connection ~ 3600 3650
Wire Wire Line
	3600 3850 3700 3850
Connection ~ 3600 3750
Wire Wire Line
	3600 3950 3700 3950
Connection ~ 3600 3850
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4300 3650 4200 3650
Connection ~ 4300 3550
Wire Wire Line
	4300 3750 4200 3750
Connection ~ 4300 3650
Wire Wire Line
	4300 3850 4200 3850
Connection ~ 4300 3750
Wire Wire Line
	4300 3950 4200 3950
Connection ~ 4300 3850
$Comp
L PWR_FLAG #FLG020
U 1 1 56CE1F01
P 4100 2750
F 0 "#FLG020" H 4100 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2930 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 56CE1F56
P 3600 2750
F 0 "#FLG021" H 3600 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2930 50  0000 C CNN
F 2 "" H 3600 2750 50  0000 C CNN
F 3 "" H 3600 2750 50  0000 C CNN
	1    3600 2750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56CE1F95
P 4600 2550
F 0 "#FLG022" H 4600 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2730 50  0000 C CNN
F 2 "" H 4600 2550 50  0000 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 56CE1FC7
P 3600 2600
F 0 "#PWR023" H 3600 2450 50  0001 C CNN
F 1 "+12V" H 3600 2740 50  0000 C CNN
F 2 "" H 3600 2600 50  0000 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2750
$Comp
L +3V3 #PWR024
U 1 1 56CE20FE
P 4100 2550
F 0 "#PWR024" H 4100 2400 50  0001 C CNN
F 1 "+3V3" H 4100 2690 50  0000 C CNN
F 2 "" H 4100 2550 50  0000 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2550
$Comp
L GND #PWR025
U 1 1 56CE21B6
P 4600 2750
F 0 "#PWR025" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4600 2600 50  0000 C CNN
F 2 "" H 4600 2750 50  0000 C CNN
F 3 "" H 4600 2750 50  0000 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2550
$Comp
L CONN_01X04 P4
U 1 1 56CE31D1
P 5650 3000
F 0 "P4" H 5650 3250 50  0000 C CNN
F 1 "CONN_01X04" V 5750 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
Connection ~ 5850 2850
Connection ~ 5850 2950
Connection ~ 5850 3050
Connection ~ 5850 3150
$Comp
L CONN_01X04 P5
U 1 1 56CE3440
P 5650 4500
F 0 "P5" H 5650 4750 50  0000 C CNN
F 1 "CONN_01X04" V 5750 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0000 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
Connection ~ 5850 4350
Connection ~ 5850 4450
Connection ~ 5850 4550
Connection ~ 5850 4650
$Comp
L CONN_02X10 P1
U 1 1 56CE45C9
P 3950 3900
F 0 "P1" H 3950 4450 50  0000 C CNN
F 1 "CONN_02X10" V 3950 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	1    3950 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	3700 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4500 4350 4200 4350
Wire Wire Line
	4300 3350 4300 3950
$Comp
L GND #PWR?
U 1 1 56CE10BE
P 4400 3950
F 0 "#PWR?" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4400 3800 50  0000 C CNN
F 2 "" H 4400 3950 50  0000 C CNN
F 3 "" H 4400 3950 50  0000 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3950
Wire Notes Line
	3400 2300 4850 2300
Wire Notes Line
	3400 2300 3400 3000
Wire Notes Line
	3400 3000 4850 3000
Wire Notes Line
	4850 3000 4850 2300
Wire Notes Line
	3400 3100 4650 3100
Wire Notes Line
	3400 3100 3400 4500
Wire Notes Line
	3400 4500 4650 4500
Wire Notes Line
	4650 4500 4650 3100
Wire Notes Line
	4950 2300 4950 5500
Wire Notes Line
	4950 5500 8800 5500
Wire Notes Line
	8800 5500 8800 2300
Wire Notes Line
	8800 2300 4950 2300
$EndSCHEMATC
