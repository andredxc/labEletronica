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
L Transformer_SP_1S T1
U 1 1 5B1E9F16
P 2700 2150
F 0 "T1" H 2700 2400 50  0000 C CNN
F 1 "Transformer_SP_1S" H 2700 1850 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B1EA0EC
P 1750 2050
F 0 "SW1" H 1750 2220 50  0000 C CNN
F 1 "SW_SPDT" H 1750 1850 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 2300 1950
Wire Wire Line
	1950 2150 2300 2150
$Comp
L GND #PWR01
U 1 1 5B1EA1F2
P 1150 2350
F 0 "#PWR01" H 1150 2100 50  0001 C CNN
F 1 "GND" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2200 2350
$Comp
L LINE #PWR02
U 1 1 5B1EA236
P 1150 2050
F 0 "#PWR02" H 1150 1900 50  0001 C CNN
F 1 "LINE" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 1550 2050
$Comp
L D D5
U 1 1 5B1EA3EB
P 3950 2600
F 0 "D5" H 3950 2700 50  0000 C CNN
F 1 "D" H 3950 2500 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B1EA460
P 3950 1700
F 0 "D2" H 3950 1800 50  0000 C CNN
F 1 "D" H 3950 1600 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5B1EA4ED
P 3950 2350
F 0 "D4" H 3950 2450 50  0000 C CNN
F 1 "D" H 3950 2250 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5B1EA54E
P 3950 1950
F 0 "D3" H 3950 2050 50  0000 C CNN
F 1 "D" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1950
Wire Wire Line
	3100 1700 3800 1700
$Comp
L CP1 C1
U 1 1 5B1EA848
P 4500 2150
F 0 "C1" H 4525 2250 50  0000 L CNN
F 1 "CP1" H 4525 2050 50  0000 L CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4500 1700
Wire Wire Line
	4500 1700 4500 2000
Wire Wire Line
	4500 2300 4500 2600
Wire Wire Line
	4500 2600 4100 2600
Wire Wire Line
	3100 2600 3800 2600
Wire Wire Line
	3650 2600 3650 2350
Wire Wire Line
	3650 2350 3800 2350
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4200 2350 4200 1950
Wire Wire Line
	4200 1950 4900 1950
Connection ~ 4500 1950
Wire Wire Line
	4300 2350 5900 2350
Wire Wire Line
	4300 2350 4300 2000
Wire Wire Line
	4300 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1950
Connection ~ 4500 2350
Wire Wire Line
	3650 1950 3800 1950
$Comp
L LM7805_TO220 U1
U 1 1 5B1EA986
P 5200 1950
F 0 "U1" H 5050 2075 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 2075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5200 2175 50  0001 C CIN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2250
$Comp
L C C2
U 1 1 5B1EAA1B
P 4750 2150
F 0 "C2" H 4775 2250 50  0000 L CNN
F 1 "C" H 4775 2050 50  0000 L CNN
F 2 "" H 4788 2000 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B1EAA98
P 5900 2150
F 0 "C4" H 5925 2250 50  0000 L CNN
F 1 "C" H 5925 2050 50  0000 L CNN
F 2 "" H 5938 2000 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5B1EAB2D
P 5650 2150
F 0 "C3" H 5675 2250 50  0000 L CNN
F 1 "CP1" H 5675 2050 50  0000 L CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5900 1950
Wire Wire Line
	5650 1950 5650 2000
Wire Wire Line
	5900 1700 5900 2000
Connection ~ 5650 1950
Wire Wire Line
	5650 2350 5650 2300
Connection ~ 5200 2350
Wire Wire Line
	5900 2300 5900 2600
Connection ~ 5650 2350
Wire Wire Line
	4750 2000 4750 2000
Wire Wire Line
	4750 2000 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 2300 4750 2350
Connection ~ 4750 2350
$Comp
L R R1
U 1 1 5B1EC7ED
P 3400 2000
F 0 "R1" V 3480 2000 50  0000 C CNN
F 1 "R" V 3400 2000 50  0000 C CNN
F 2 "" V 3330 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B1EC868
P 6350 2000
F 0 "R2" V 6430 2000 50  0000 C CNN
F 1 "R" V 6350 2000 50  0000 C CNN
F 2 "" V 6280 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B1EC954
P 3400 2300
F 0 "D1" H 3400 2400 50  0000 C CNN
F 1 "LED" H 3400 2200 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5B1EC9C7
P 6350 2300
F 0 "D6" H 6350 2400 50  0000 C CNN
F 1 "LED" H 6350 2200 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1950 3100 1700
Connection ~ 3650 1700
Wire Wire Line
	3100 2350 3100 2600
Connection ~ 3650 2600
Wire Wire Line
	3400 2450 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 1850 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	5900 2600 6750 2600
Connection ~ 5900 2350
Wire Wire Line
	5900 1700 6750 1700
Connection ~ 5900 1950
Wire Wire Line
	6350 1700 6350 1850
Wire Wire Line
	6350 2600 6350 2450
Connection ~ 6350 2600
Connection ~ 6350 1700
$Comp
L Fuse F1
U 1 1 5B1ED36F
P 2050 2350
F 0 "F1" V 2130 2350 50  0000 C CNN
F 1 "Fuse" V 1975 2350 50  0000 C CNN
F 2 "" V 1980 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2350 1150 2350
$Comp
L PWR_FLAG #FLG03
U 1 1 5B1EDA55
P 850 2050
F 0 "#FLG03" H 850 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 850 2200 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B1EDA99
P 1150 2350
F 0 "#FLG04" H 1150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2500 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Connection ~ 1150 2050
$Comp
L PWR_FLAG #FLG05
U 1 1 5B1EEC4D
P 4750 1950
F 0 "#FLG05" H 4750 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2100 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B1EEC81
P 5200 2350
F 0 "#FLG06" H 5200 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2500 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
