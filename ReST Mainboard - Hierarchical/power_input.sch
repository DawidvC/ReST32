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
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:ReST-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L CONN_01X02 P1
U 1 1 5777F60F
P 5000 5450
F 0 "P1" H 5000 5600 50  0000 C CNN
F 1 "CONN_01X02" V 5100 5450 50  0000 C CNN
F 2 "ReST-Library:screw-5-2P" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0000 C CNN
	1    5000 5450
	-1   0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5777F616
P 5600 5400
F 0 "F1" H 5560 5460 50  0000 L CNN
F 1 "F_Small" H 5550 5350 50  0000 L CNN
F 2 "ReST-Library:MINI-FUSE" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0000 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5777F61D
P 5300 5600
F 0 "#PWR035" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5300 5450 50  0000 C CNN
F 2 "" H 5300 5600 50  0000 C CNN
F 3 "" H 5300 5600 50  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Text Notes 5100 4000 0    39   ~ 0
PWR-IN
$Comp
L CONN_01X03 P2
U 1 1 5777F62A
P 5200 3650
F 0 "P2" H 5200 3850 50  0000 C CNN
F 1 "CONN_01X03" V 5300 3650 50  0000 C CNN
F 2 "ReST-Library:bb02-hy03a" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0000 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR036
U 1 1 5777F631
P 5200 3250
F 0 "#PWR036" H 5200 3100 50  0001 C CNN
F 1 "+5V" H 5200 3390 50  0000 C CNN
F 2 "" H 5200 3250 50  0000 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 5777F637
P 5050 3350
F 0 "#PWR037" H 5050 3200 50  0001 C CNN
F 1 "VCC" H 5050 3500 50  0000 C CNN
F 2 "" H 5050 3350 50  0000 C CNN
F 3 "" H 5050 3350 50  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR038
U 1 1 5777F63D
P 5350 3350
F 0 "#PWR038" H 5350 3200 50  0001 C CNN
F 1 "VEE" H 5350 3500 50  0000 C CNN
F 2 "" H 5350 3350 50  0000 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Text Notes 5000 3000 0    39   ~ 0
5V Rail\nUSB or EXT
$Comp
L D_Small D1
U 1 1 5777F644
P 6000 5600
F 0 "D1" H 5950 5680 50  0000 L CNN
F 1 "1N400x" H 5900 5750 50  0000 L CNN
F 2 "ReST-Library:DO-214AC.SMA" V 6000 5600 50  0001 C CNN
F 3 "" V 6000 5600 50  0000 C CNN
	1    6000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	5300 3450 5300 3400
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5050 3400 5100 3400
Wire Wire Line
	5050 3350 5050 3400
Wire Wire Line
	5200 3250 5200 3450
Wire Notes Line
	4850 3850 4850 2850
Wire Notes Line
	6450 3850 4850 3850
Wire Notes Line
	6450 2850 6450 3850
Wire Notes Line
	4850 2850 6450 2850
$Comp
L +5V #PWR039
U 1 1 57781295
P 8900 3950
F 0 "#PWR039" H 8900 3800 50  0001 C CNN
F 1 "+5V" H 8900 4090 50  0000 C CNN
F 2 "" H 8900 3950 50  0000 C CNN
F 3 "" H 8900 3950 50  0000 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 577812A1
P 9800 4150
F 0 "#PWR040" H 9800 3900 50  0001 C CNN
F 1 "GND" H 9800 4000 50  0000 C CNN
F 2 "" H 9800 4150 50  0000 C CNN
F 3 "" H 9800 4150 50  0000 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR041
U 1 1 577812AD
P 9350 3950
F 0 "#PWR041" H 9350 3800 50  0001 C CNN
F 1 "+12V" H 9350 4090 50  0000 C CNN
F 2 "" H 9350 3950 50  0000 C CNN
F 3 "" H 9350 3950 50  0000 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 577812B3
P 8900 4150
F 0 "#FLG042" H 8900 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4330 50  0000 C CNN
F 2 "" H 8900 4150 50  0000 C CNN
F 3 "" H 8900 4150 50  0000 C CNN
	1    8900 4150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 577812B9
P 9350 4150
F 0 "#FLG043" H 9350 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4330 50  0000 C CNN
F 2 "" H 9350 4150 50  0000 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
	1    9350 4150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 577812BF
P 9800 3950
F 0 "#FLG044" H 9800 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 4130 50  0000 C CNN
F 2 "" H 9800 3950 50  0000 C CNN
F 3 "" H 9800 3950 50  0000 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L VREF #PWR045
U 1 1 577812C5
P 10650 3950
F 0 "#PWR045" H 10650 3900 60  0001 C CNN
F 1 "VREF" H 10650 4100 60  0000 C CNN
F 2 "" H 10650 3950 60  0000 C CNN
F 3 "" H 10650 3950 60  0000 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG046
U 1 1 577812CB
P 10650 4150
F 0 "#FLG046" H 10650 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 4330 50  0000 C CNN
F 2 "" H 10650 4150 50  0000 C CNN
F 3 "" H 10650 4150 50  0000 C CNN
	1    10650 4150
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR047
U 1 1 577812D1
P 10200 3950
F 0 "#PWR047" H 10200 3800 50  0001 C CNN
F 1 "VAA" H 10200 4100 50  0000 C CNN
F 2 "" H 10200 3950 50  0000 C CNN
F 3 "" H 10200 3950 50  0000 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 577812D7
P 10200 4150
F 0 "#FLG048" H 10200 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 4330 50  0000 C CNN
F 2 "" H 10200 4150 50  0000 C CNN
F 3 "" H 10200 4150 50  0000 C CNN
	1    10200 4150
	-1   0    0    1   
$EndComp
Wire Notes Line
	10850 3700 10850 4400
Wire Wire Line
	10200 4150 10200 3950
Wire Wire Line
	10650 4150 10650 3950
Wire Notes Line
	8200 3700 8200 4400
Wire Notes Line
	8200 3700 10850 3700
Wire Notes Line
	8200 4400 10850 4400
Wire Wire Line
	9800 3950 9800 4150
Wire Wire Line
	9350 4150 9350 3950
Wire Wire Line
	8900 3950 8900 4150
$Comp
L +12VA #PWR049
U 1 1 577812E7
P 8450 3950
F 0 "#PWR049" H 8450 3800 50  0001 C CNN
F 1 "+12VA" H 8450 4090 50  0000 C CNN
F 2 "" H 8450 3950 50  0000 C CNN
F 3 "" H 8450 3950 50  0000 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG050
U 1 1 577812ED
P 8450 4150
F 0 "#FLG050" H 8450 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4330 50  0000 C CNN
F 2 "" H 8450 4150 50  0000 C CNN
F 3 "" H 8450 4150 50  0000 C CNN
	1    8450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4150 8450 3950
$Comp
L +12VA #PWR051
U 1 1 5778FE3A
P 7550 5300
F 0 "#PWR051" H 7550 5150 50  0001 C CNN
F 1 "+12VA" H 7550 5440 50  0000 C CNN
F 2 "" H 7550 5300 50  0000 C CNN
F 3 "" H 7550 5300 50  0000 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5500 5300 5500
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	5500 5400 5200 5400
$Comp
L GND #PWR052
U 1 1 577904EF
P 6000 5800
F 0 "#PWR052" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6000 5650 50  0000 C CNN
F 2 "" H 6000 5800 50  0000 C CNN
F 3 "" H 6000 5800 50  0000 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6000 5700
Wire Wire Line
	5700 5400 6000 5400
Wire Wire Line
	6000 5300 6000 5500
$Comp
L +12V #PWR053
U 1 1 577906C7
P 6000 5300
F 0 "#PWR053" H 6000 5150 50  0001 C CNN
F 1 "+12V" H 6000 5440 50  0000 C CNN
F 2 "" H 6000 5300 50  0000 C CNN
F 3 "" H 6000 5300 50  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Connection ~ 6000 5400
Text Label 5250 5400 0    39   ~ 0
12V-R
$Comp
L CONN_01X02 P3
U 1 1 57790A41
P 6550 5450
F 0 "P3" H 6550 5600 50  0000 C CNN
F 1 "CONN_01X02" V 6650 5450 50  0000 C CNN
F 2 "ReST-Library:screw-5-2P" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0000 C CNN
	1    6550 5450
	-1   0    0    1   
$EndComp
$Comp
L F_Small F2
U 1 1 57790A47
P 7150 5400
F 0 "F2" H 7110 5460 50  0000 L CNN
F 1 "F_Small" H 7100 5350 50  0000 L CNN
F 2 "ReST-Library:MINI-FUSE" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 57790A4D
P 6850 5600
F 0 "#PWR054" H 6850 5350 50  0001 C CNN
F 1 "GND" H 6850 5450 50  0000 C CNN
F 2 "" H 6850 5600 50  0000 C CNN
F 3 "" H 6850 5600 50  0000 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 57790A53
P 7550 5600
F 0 "D3" H 7500 5680 50  0000 L CNN
F 1 "1N400x" H 7450 5750 50  0000 L CNN
F 2 "ReST-Library:DO-214AC.SMA" V 7550 5600 50  0001 C CNN
F 3 "" V 7550 5600 50  0000 C CNN
	1    7550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5500 6850 5500
Wire Wire Line
	6850 5500 6850 5600
Wire Wire Line
	7050 5400 6750 5400
$Comp
L GND #PWR055
U 1 1 57790A5C
P 7550 5800
F 0 "#PWR055" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7550 5650 50  0000 C CNN
F 2 "" H 7550 5800 50  0000 C CNN
F 3 "" H 7550 5800 50  0000 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7550 5700
Wire Wire Line
	7250 5400 7550 5400
Wire Wire Line
	7550 5300 7550 5500
Connection ~ 7550 5400
Text Label 6800 5400 0    39   ~ 0
12VA-R
Wire Notes Line
	4800 5050 7800 5050
Wire Notes Line
	7800 5050 7800 6050
Wire Notes Line
	7800 6050 4800 6050
Wire Notes Line
	4800 6050 4800 5050
Wire Notes Line
	6300 5050 6300 6050
Text Notes 4900 5000 0    50   ~ 0
12V for Electronics
Text Notes 6400 5000 0    50   ~ 0
12V for Heatbed and Heaters\n
$Comp
L VEE #PWR056
U 1 1 5779FB67
P 7400 3700
F 0 "#PWR056" H 7400 3550 50  0001 C CNN
F 1 "VEE" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3900
$Comp
L PWR_FLAG #FLG057
U 1 1 5779FB98
P 7400 3900
F 0 "#FLG057" H 7400 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 4080 50  0000 C CNN
F 2 "" H 7400 3900 50  0000 C CNN
F 3 "" H 7400 3900 50  0000 C CNN
	1    7400 3900
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D4
U 1 1 576FAC24
P 7600 2900
F 0 "D4" H 7550 3025 50  0000 L CNN
F 1 "LED" H 7425 2800 50  0000 L CNN
F 2 "LEDs:LED_0805" V 7600 2900 50  0001 C CNN
F 3 "" V 7600 2900 50  0000 C CNN
	1    7600 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 576FAC2A
P 7600 2600
F 0 "R22" H 7630 2620 50  0000 L CNN
F 1 "1K" H 7630 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0000 C CNN
	1    7600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2800
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7600 3100 7600 3000
$Comp
L GND #PWR058
U 1 1 576FAC33
P 7600 3100
F 0 "#PWR058" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7600 2950 50  0000 C CNN
F 2 "" H 7600 3100 50  0000 C CNN
F 3 "" H 7600 3100 50  0000 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 576FAC3F
P 8100 2900
F 0 "D5" H 8050 3025 50  0000 L CNN
F 1 "LED" H 7925 2800 50  0000 L CNN
F 2 "LEDs:LED_0805" V 8100 2900 50  0001 C CNN
F 3 "" V 8100 2900 50  0000 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 576FAC45
P 8100 2600
F 0 "R23" H 8130 2620 50  0000 L CNN
F 1 "1K" H 8130 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2800
Wire Wire Line
	8100 2400 8100 2500
Wire Wire Line
	8100 3100 8100 3000
$Comp
L GND #PWR059
U 1 1 576FAC4E
P 8100 3100
F 0 "#PWR059" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 576FAC98
P 7600 2400
F 0 "#PWR060" H 7600 2250 50  0001 C CNN
F 1 "+5V" H 7600 2540 50  0000 C CNN
F 2 "" H 7600 2400 50  0000 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR061
U 1 1 576FB1FB
P 8100 2400
F 0 "#PWR061" H 8100 2250 50  0001 C CNN
F 1 "+3V3" H 8100 2540 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D7
U 1 1 5799386E
P 7250 2900
F 0 "D7" H 7200 3025 50  0000 L CNN
F 1 "LED" H 7075 2800 50  0000 L CNN
F 2 "LEDs:LED_0805" V 7250 2900 50  0001 C CNN
F 3 "" V 7250 2900 50  0000 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R26
U 1 1 57993874
P 7250 2600
F 0 "R26" H 7280 2620 50  0000 L CNN
F 1 "2K" H 7280 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0000 C CNN
	1    7250 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	7250 2400 7250 2500
Wire Wire Line
	7250 3100 7250 3000
$Comp
L GND #PWR062
U 1 1 5799387D
P 7250 3100
F 0 "#PWR062" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 3100 50  0000 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 57993947
P 6950 2900
F 0 "D6" H 6900 3025 50  0000 L CNN
F 1 "LED" H 6775 2800 50  0000 L CNN
F 2 "LEDs:LED_0805" V 6950 2900 50  0001 C CNN
F 3 "" V 6950 2900 50  0000 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R25
U 1 1 5799394D
P 6950 2600
F 0 "R25" H 6980 2620 50  0000 L CNN
F 1 "2K" H 6980 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0000 C CNN
	1    6950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2800
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	6950 3100 6950 3000
$Comp
L GND #PWR063
U 1 1 57993956
P 6950 3100
F 0 "#PWR063" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6950 2950 50  0000 C CNN
F 2 "" H 6950 3100 50  0000 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR064
U 1 1 57993B80
P 7250 2400
F 0 "#PWR064" H 7250 2250 50  0001 C CNN
F 1 "+12V" H 7250 2540 50  0000 C CNN
F 2 "" H 7250 2400 50  0000 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR065
U 1 1 57993BB8
P 6950 2400
F 0 "#PWR065" H 6950 2250 50  0001 C CNN
F 1 "+12VA" H 6950 2540 50  0000 C CNN
F 2 "" H 6950 2400 50  0000 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
