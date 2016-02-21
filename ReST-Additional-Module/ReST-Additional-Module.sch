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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:dp_devices
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
LIBS:ok-74logic
LIBS:ok-con-generic
LIBS:ok-diodes
LIBS:ok-generic
LIBS:ok-ic-analog
LIBS:ok-ic-atmel
LIBS:ok-ic-com
LIBS:ok-ic-memory
LIBS:ok-ic-power
LIBS:ok-ic-special
LIBS:ok-ic-stm32
LIBS:ok-jacks
LIBS:ok-opto
LIBS:ok-power
LIBS:ok-relay
LIBS:ok-switches
LIBS:ok-transformers
LIBS:ok-transistors
LIBS:onsemi
LIBS:Oscillators
LIBS:pololu_a4988
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:Dispositivos_I2C
LIBS:ReST-Additional-Module-cache
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
L +12V #PWR01
U 1 1 56A7EB7B
P 3850 4250
F 0 "#PWR01" H 3850 4100 50  0001 C CNN
F 1 "+12V" H 3850 4390 50  0000 C CNN
F 2 "" H 3850 4250 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56A7EBB6
P 3450 4350
F 0 "#PWR02" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3450 4200 50  0000 C CNN
F 2 "" H 3450 4350 50  0000 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56A7ECD6
P 3850 4350
F 0 "#FLG03" H 3850 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 4530 50  0000 C CNN
F 2 "" H 3850 4350 50  0000 C CNN
F 3 "" H 3850 4350 50  0000 C CNN
	1    3850 4350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 56A7ED11
P 3450 4250
F 0 "#FLG04" H 3450 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4430 50  0000 C CNN
F 2 "" H 3450 4250 50  0000 C CNN
F 3 "" H 3450 4250 50  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Text Notes 3200 2300 0    39   ~ 0
Connector ReST\n
Text Notes 3200 3900 0    39   ~ 0
Power Definitions
$Comp
L +12V #PWR05
U 1 1 56AC08E7
P 4300 2650
F 0 "#PWR05" H 4300 2500 50  0001 C CNN
F 1 "+12V" H 4300 2790 50  0000 C CNN
F 2 "" H 4300 2650 50  0000 C CNN
F 3 "" H 4300 2650 50  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56AC091C
P 3600 2650
F 0 "#PWR06" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3600 2500 50  0000 C CNN
F 2 "" H 3600 2650 50  0000 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
Text Label 3700 3350 2    39   ~ 0
PWM-ADD0
Text Label 3700 3250 2    39   ~ 0
PWM-ADD2
Text Label 4200 3250 0    39   ~ 0
PWM-ADD3
Text Label 4200 3350 0    39   ~ 0
PWM-ADD1
$Comp
L ULN2803 U1
U 1 1 56B9EB55
P 6350 2950
F 0 "U1" H 6600 3450 60  0000 C CNN
F 1 "ULN2803" H 6600 2450 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 6350 2950 39  0001 C CNN
F 3 "" H 6350 2950 39  0000 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Text Label 5450 2600 2    39   ~ 0
PWM-ADD0
Text Label 5450 3000 2    39   ~ 0
PWM-ADD2
Text Label 5450 2800 2    39   ~ 0
PWM-ADD1
Text Label 5450 3200 2    39   ~ 0
PWM-ADD3
$Comp
L CONN_01X08 P2
U 1 1 56B9EDB9
P 5450 4800
F 0 "P2" H 5450 5250 50  0000 C CNN
F 1 "CONN_01X08" V 5550 4800 50  0000 C CNN
F 2 "2:mpt_0,5%2f8-2,54" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0000 C CNN
	1    5450 4800
	-1   0    0    -1  
$EndComp
Text Label 7250 2600 0    39   ~ 0
PWM-OUT0
Text Label 7250 2800 0    39   ~ 0
PWM-OUT1
Text Label 7250 3000 0    39   ~ 0
PWM-OUT2
Text Label 7250 3200 0    39   ~ 0
PWM-OUT3
Text Label 7200 4450 0    39   ~ 0
PWM-OUT0
Text Label 7200 4550 0    39   ~ 0
PWM-OUT1
Text Label 7200 4650 0    39   ~ 0
PWM-OUT2
Text Label 7200 4750 0    39   ~ 0
PWM-OUT3
$Comp
L +12V #PWR07
U 1 1 56B9F0CD
P 6600 4350
F 0 "#PWR07" H 6600 4200 50  0001 C CNN
F 1 "+12V" H 6600 4490 50  0000 C CNN
F 2 "" H 6600 4350 50  0000 C CNN
F 3 "" H 6600 4350 50  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Text Label 5650 4450 0    39   ~ 0
PWM-OUT0
Text Label 5650 4650 0    39   ~ 0
PWM-OUT1
Text Label 5650 4850 0    39   ~ 0
PWM-OUT2
Text Label 5650 5050 0    39   ~ 0
PWM-OUT3
$Comp
L +12V #PWR08
U 1 1 56B9F378
P 6100 4350
F 0 "#PWR08" H 6100 4200 50  0001 C CNN
F 1 "+12V" H 6100 4490 50  0000 C CNN
F 2 "" H 6100 4350 50  0000 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56B9F55A
P 8000 2750
F 0 "P4" H 8000 2900 50  0000 C CNN
F 1 "CONN_01X02" V 8100 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0000 C CNN
	1    8000 2750
	-1   0    0    1   
$EndComp
Text Label 8200 2700 0    39   ~ 0
PWM-OUT0
Text Label 8200 2800 0    39   ~ 0
PWM-OUT1
$Comp
L CONN_01X02 P5
U 1 1 56B9F663
P 8000 3300
F 0 "P5" H 8000 3450 50  0000 C CNN
F 1 "CONN_01X02" V 8100 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
Text Label 8200 3250 0    39   ~ 0
PWM-OUT2
Text Label 8200 3350 0    39   ~ 0
PWM-OUT3
$Comp
L GND #PWR09
U 1 1 56B9F8E5
P 6150 3800
F 0 "#PWR09" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6150 3650 50  0000 C CNN
F 2 "" H 6150 3800 50  0000 C CNN
F 3 "" H 6150 3800 50  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 56B9FC34
P 6150 2100
F 0 "#PWR010" H 6150 1950 50  0001 C CNN
F 1 "+12V" H 6150 2240 50  0000 C CNN
F 2 "" H 6150 2100 50  0000 C CNN
F 3 "" H 6150 2100 50  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3450 4250
Wire Wire Line
	3850 4350 3850 4250
Wire Notes Line
	3200 4650 3200 3950
Wire Wire Line
	4300 2650 4300 3150
Wire Wire Line
	4300 2750 4200 2750
Wire Wire Line
	4300 2850 4200 2850
Connection ~ 4300 2750
Wire Wire Line
	4300 2950 4200 2950
Connection ~ 4300 2850
Wire Wire Line
	4300 3050 4200 3050
Connection ~ 4300 2950
Wire Wire Line
	3600 2650 3600 3150
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3600 2850 3700 2850
Connection ~ 3600 2750
Wire Wire Line
	3600 2950 3700 2950
Connection ~ 3600 2850
Wire Wire Line
	3600 3050 3700 3050
Connection ~ 3600 2950
Wire Notes Line
	3200 2350 4600 2350
Wire Notes Line
	3200 2350 3200 3700
Wire Notes Line
	4600 2350 4600 3700
Wire Wire Line
	4300 3150 4200 3150
Connection ~ 4300 3050
Wire Wire Line
	3600 3150 3700 3150
Connection ~ 3600 3050
Wire Notes Line
	4600 3700 3200 3700
Wire Notes Line
	4150 3950 4150 4650
Wire Notes Line
	3200 3950 4150 3950
Wire Notes Line
	4150 4650 3200 4650
Wire Wire Line
	6700 4450 6600 4450
Wire Wire Line
	6600 4350 6600 4750
Connection ~ 6600 4450
Wire Wire Line
	6600 4550 6700 4550
Connection ~ 6600 4550
Wire Wire Line
	6700 4650 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4750 6700 4750
Wire Wire Line
	6100 5150 5650 5150
Wire Wire Line
	6100 4350 6100 5150
Wire Wire Line
	5650 4950 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4750 5650 4750
Connection ~ 6100 4750
Wire Wire Line
	5650 4550 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	6150 3800 6150 3700
Wire Wire Line
	6150 2200 6150 2100
Wire Notes Line
	5200 4100 5200 5350
Wire Notes Line
	5200 4100 6250 4100
Wire Notes Line
	6250 4100 6250 5350
Wire Notes Line
	6250 5350 5200 5350
Wire Notes Line
	7800 2450 8600 2450
Wire Notes Line
	8600 2450 8600 4700
Wire Notes Line
	8600 4700 7800 4700
Wire Notes Line
	7800 4700 7800 2450
Wire Notes Line
	6450 4100 7600 4100
Wire Notes Line
	7600 4100 7600 5300
Wire Notes Line
	7600 5300 6450 5300
Wire Notes Line
	6450 5300 6450 4100
Text Notes 6450 4050 0    39   ~ 0
Pinheader
Text Notes 7800 2400 0    39   ~ 0
Output Jumper. Short for higher Amps
Text Notes 5200 4050 0    39   ~ 0
Screw Terminal
$Comp
L CONN_02X07 P1
U 1 1 56C9A3DE
P 3950 3050
F 0 "P1" H 3950 3450 50  0000 C CNN
F 1 "CONN_02X07" V 3950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x07" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	5450 2900 5550 2900
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5450 3200 5450 3300
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	7250 2600 7150 2600
Wire Wire Line
	7150 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2600
Wire Wire Line
	7250 2800 7250 2900
Wire Wire Line
	7250 2900 7150 2900
Wire Wire Line
	7250 2800 7150 2800
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	7250 3000 7150 3000
Wire Wire Line
	7250 3200 7150 3200
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7250 3300 7150 3300
$Comp
L CONN_02X04 P3
U 1 1 56C9B25D
P 6950 4600
F 0 "P3" H 6950 4850 50  0000 C CNN
F 1 "CONN_02X04" H 6950 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 4600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
