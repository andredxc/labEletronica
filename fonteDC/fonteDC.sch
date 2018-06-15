EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:fonteDC
LIBS:fonteDC-cache
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
L AC_in AC_in1
U 1 1 5B240134
P 1250 3250
F 0 "AC_in1" H 900 3250 60  0000 C CNN
F 1 "AC_in" H 900 3350 60  0000 C CNN
F 2 "" H 900 3250 60  0001 C CNN
F 3 "" H 900 3250 60  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_SS T1
U 1 1 5B2402CA
P 4400 3350
F 0 "T1" H 4400 3600 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4400 3050 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
$Comp
L voltage_switch switch1
U 1 1 5B240ECB
P 2650 3400
F 0 "switch1" H 2800 3000 60  0000 C CNN
F 1 "voltage_switch" H 2800 3950 60  0000 C CNN
F 2 "" H 2800 3000 60  0001 C CNN
F 3 "" H 2800 3000 60  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5B240F0A
P 1250 3900
F 0 "F1" V 1330 3900 50  0000 C CNN
F 1 "Fuse" V 1175 3900 50  0000 C CNN
F 2 "" V 1180 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3600 1250 3750
Wire Wire Line
	1250 4050 1250 4200
Wire Wire Line
	1250 4200 2250 4200
Wire Wire Line
	2250 4200 2250 3600
Wire Wire Line
	1250 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3150
Wire Wire Line
	3400 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	3400 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3350
Wire Wire Line
	3450 3350 4000 3350
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3400 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3150
Wire Wire Line
	3450 3150 4000 3150
$Comp
L R R1
U 1 1 5B241B31
P 5400 3100
F 0 "R1" V 5480 3100 50  0000 C CNN
F 1 "R" V 5400 3100 50  0000 C CNN
F 2 "" V 5330 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5B241BF9
P 5400 3550
F 0 "D5" H 5400 3650 50  0000 C CNN
F 1 "LED" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 4800 2750
Wire Wire Line
	4800 2750 5950 2750
Wire Wire Line
	5400 2750 5400 2950
Wire Wire Line
	4800 3550 4800 3950
Wire Wire Line
	4800 3950 5950 3950
Wire Wire Line
	5400 3950 5400 3700
Wire Wire Line
	5400 3250 5400 3400
$Comp
L D D1
U 1 1 5B242001
P 6100 2750
F 0 "D1" H 6100 2850 50  0000 C CNN
F 1 "D" H 6100 2650 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5B24218C
P 6100 3950
F 0 "D2" H 6100 4050 50  0000 C CNN
F 1 "D" H 6100 3850 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Connection ~ 5400 2750
Connection ~ 5400 3950
$Comp
L D D3
U 1 1 5B2424E0
P 6450 3150
F 0 "D3" H 6450 3250 50  0000 C CNN
F 1 "D" H 6450 3050 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5B242569
P 6450 3600
F 0 "D4" H 6450 3700 50  0000 C CNN
F 1 "D" H 6450 3500 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5750 3600
Wire Wire Line
	5750 3600 6300 3600
Connection ~ 5750 2750
Wire Wire Line
	5850 3950 5850 3150
Wire Wire Line
	5850 3150 6300 3150
Connection ~ 5850 3950
Wire Wire Line
	6250 3950 10200 3950
Wire Wire Line
	6900 3950 6900 2750
Wire Wire Line
	6250 2750 8000 2750
Wire Wire Line
	6600 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6600 3600 6900 3600
Connection ~ 6900 3600
$Comp
L CP1 Ce1
U 1 1 5B2426C2
P 7350 3400
F 0 "Ce1" H 7375 3500 50  0000 L CNN
F 1 "CP1" H 7375 3300 50  0000 L CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L C Cc1
U 1 1 5B2428F3
P 7650 3400
F 0 "Cc1" H 7675 3500 50  0000 L CNN
F 1 "C" H 7675 3300 50  0000 L CNN
F 2 "" H 7688 3250 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U1
U 1 1 5B24352A
P 8300 2750
F 0 "U1" H 8150 2875 50  0000 C CNN
F 1 "LM7805_TO220" H 8300 2875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8300 2975 50  0001 C CIN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 3250
Connection ~ 6900 2750
Wire Wire Line
	7350 3950 7350 3550
Connection ~ 6900 3950
Wire Wire Line
	7350 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3250
Connection ~ 7350 3050
Wire Wire Line
	7650 3550 7650 3750
Wire Wire Line
	7650 3750 7350 3750
Connection ~ 7350 3750
Connection ~ 7350 2750
Wire Wire Line
	8300 3950 8300 3050
Connection ~ 7350 3950
$Comp
L CP1 Ce2
U 1 1 5B245A14
P 8900 3400
F 0 "Ce2" H 8925 3500 50  0000 L CNN
F 1 "CP1" H 8925 3300 50  0000 L CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L C Cc2
U 1 1 5B245ABB
P 9250 3400
F 0 "Cc2" H 9275 3500 50  0000 L CNN
F 1 "C" H 9275 3300 50  0000 L CNN
F 2 "" H 9288 3250 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 10200 2750
Wire Wire Line
	8900 2750 8900 3250
Wire Wire Line
	8900 3050 9250 3050
Wire Wire Line
	9250 3050 9250 3250
Connection ~ 8900 3050
Wire Wire Line
	8900 3950 8900 3550
Connection ~ 8300 3950
Wire Wire Line
	8900 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3550
Connection ~ 8900 3750
$Comp
L R R2
U 1 1 5B2460B0
P 9700 3050
F 0 "R2" V 9780 3050 50  0000 C CNN
F 1 "R" V 9700 3050 50  0000 C CNN
F 2 "" V 9630 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5B24611F
P 9700 3500
F 0 "D6" H 9700 3600 50  0000 C CNN
F 1 "LED" H 9700 3400 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2750 9700 2900
Connection ~ 8900 2750
Wire Wire Line
	9700 3200 9700 3350
Wire Wire Line
	9700 3950 9700 3650
Connection ~ 8900 3950
$Comp
L Conn_01x02 J1
U 1 1 5B246C1A
P 10400 3300
F 0 "J1" H 10400 3400 50  0000 C CNN
F 1 "Conn_01x02" H 10400 3100 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2750 10200 3300
Connection ~ 9700 2750
Wire Wire Line
	10200 3950 10200 3400
Connection ~ 9700 3950
$EndSCHEMATC
