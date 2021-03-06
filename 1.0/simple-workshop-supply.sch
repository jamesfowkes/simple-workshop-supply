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
L CONN_01X02 P1
U 1 1 55EB20B6
P 3100 4150
F 0 "P1" H 3100 4300 50  0000 C CNN
F 1 "IN" V 3200 4150 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3100 4150 60  0001 C CNN
F 3 "" H 3100 4150 60  0000 C CNN
	1    3100 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 55EB20FD
P 6200 4150
F 0 "P5" H 6200 4300 50  0000 C CNN
F 1 "DISP" V 6300 4150 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 6200 4150 60  0001 C CNN
F 3 "" H 6200 4150 60  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55EB21B6
P 3100 4750
F 0 "P2" H 3100 4900 50  0000 C CNN
F 1 "OUT" V 3200 4750 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3100 4750 60  0001 C CNN
F 3 "" H 3100 4750 60  0000 C CNN
	1    3100 4750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 55EB2205
P 6200 4750
F 0 "P6" H 6200 4900 50  0000 C CNN
F 1 "VAR" V 6300 4750 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 55EB2284
P 4100 3900
F 0 "P3" H 4100 4100 50  0000 C CNN
F 1 "REG" V 4200 3900 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 4100 3900 60  0001 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 55EB237D
P 5300 4400
F 0 "P4" H 5300 4600 50  0000 C CNN
F 1 "VR" V 5400 4400 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 5300 4400 60  0001 C CNN
F 3 "" H 5300 4400 60  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55EB23BA
P 3700 4550
F 0 "C1" H 3725 4650 50  0000 L CNN
F 1 "CP" H 3725 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3738 4400 30  0001 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55EB2422
P 5600 4550
F 0 "C2" H 5625 4650 50  0000 L CNN
F 1 "CP" H 5625 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5638 4400 30  0001 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 55EB24B4
P 4800 4100
F 0 "D1" H 4800 4200 50  0000 C CNN
F 1 "D_Schottky" H 4800 4000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 4800 4100 60  0001 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55EB24DF
P 5100 4850
F 0 "R1" V 5180 4850 50  0000 C CNN
F 1 "R" V 5100 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 4850 30  0001 C CNN
F 3 "" H 5100 4850 30  0000 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 5900 4200
Wire Wire Line
	5900 4200 5900 5100
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5900 5100 3400 5100
Wire Wire Line
	5100 5000 5100 5200
Connection ~ 5900 4800
Connection ~ 5100 5100
Wire Wire Line
	3400 5100 3400 4200
Wire Wire Line
	3400 4800 3300 4800
Wire Wire Line
	3400 4200 3300 4200
Connection ~ 3400 4800
Wire Wire Line
	3500 4700 3300 4700
Wire Wire Line
	3700 4100 3700 4400
Wire Wire Line
	3700 4700 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	4000 4600 5100 4600
Wire Wire Line
	5100 4400 5100 4700
Connection ~ 5100 4600
Connection ~ 5100 4500
Wire Wire Line
	5100 4300 5100 4100
Wire Wire Line
	4950 4100 6000 4100
Connection ~ 5100 4100
Wire Wire Line
	6000 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5600 4000 5600 4400
Connection ~ 5600 4100
Wire Wire Line
	5600 4700 5600 5100
Connection ~ 5600 5100
$Comp
L PWR_FLAG #FLG01
U 1 1 55EB2FBE
P 3500 4000
F 0 "#FLG01" H 3500 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4180 50  0000 C CNN
F 2 "" H 3500 4000 60  0000 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 55EB302D
P 4550 4000
F 0 "#FLG02" H 4550 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4180 50  0000 C CNN
F 2 "" H 4550 4000 60  0000 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55EB30D9
P 5100 5200
F 0 "#PWR03" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5100 5050 50  0000 C CNN
F 2 "" H 5100 5200 60  0000 C CNN
F 3 "" H 5100 5200 60  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4550 4250
Connection ~ 4550 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4000 3500 4700
$Comp
L PWR_FLAG #FLG04
U 1 1 55EB3919
P 5600 4000
F 0 "#FLG04" H 5600 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4180 50  0000 C CNN
F 2 "" H 5600 4000 60  0000 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 55EB3AB7
P 4800 5200
F 0 "#FLG05" H 4800 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 5380 50  0000 C CNN
F 2 "" H 4800 5200 60  0000 C CNN
F 3 "" H 4800 5200 60  0000 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5200 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4000 4600 4000 4100
Wire Wire Line
	3300 4100 3700 4100
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	4100 4100 4100 4250
Wire Wire Line
	4100 4250 4550 4250
Wire Wire Line
	4650 4100 4550 4100
$EndSCHEMATC
