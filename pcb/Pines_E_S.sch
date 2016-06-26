EESchema Schematic File Version 2
LIBS:ATMEGA328_Motor_Board-rescue
LIBS:Microcontroladores
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
LIBS:Interfaces
LIBS:Pasivos
LIBS:Reles
LIBS:MotorDrivers
LIBS:connector
LIBS:Opamp
LIBS:Traco
LIBS:ATMEGA328_Motor_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L CONN_02X03 P16
U 1 1 5768B560
P 9500 4800
F 0 "P16" H 9500 5115 50  0000 C CNN
F 1 "CONN_02X03" H 9500 5024 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0000 C CNN
F 4 "~" H 2100 2900 60  0001 C CNN "Fabricante"
F 5 "~" H 2100 2900 60  0001 C CNN "Ref"
F 6 "~" H 2100 2900 60  0001 C CNN "Potencia"
F 7 "~" H 2100 2900 60  0001 C CNN "Tolerancia"
F 8 "~" H 2100 2900 60  0001 C CNN "Provedor"
F 9 "~" H 2100 2900 60  0001 C CNN "Ref_Proveedor"
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5768B5F2
P 9950 5050
F 0 "#PWR046" H 9950 4800 50  0001 C CNN
F 1 "GND" H 9955 4877 50  0000 C CNN
F 2 "" H 9950 5050 50  0000 C CNN
F 3 "" H 9950 5050 50  0000 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 5768B612
P 9950 4550
F 0 "#PWR047" H 9950 4400 50  0001 C CNN
F 1 "+5V" H 9965 4723 50  0000 C CNN
F 2 "" H 9950 4550 50  0000 C CNN
F 3 "" H 9950 4550 50  0000 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Text GLabel 8950 4700 0    60   Output ~ 0
MISO
Text GLabel 8950 4800 0    60   Output ~ 0
SCK
Text GLabel 8950 4900 0    60   Output ~ 0
RESET
Text GLabel 10100 4800 2    60   Output ~ 0
MOSI
$Comp
L USB_MINI P14
U 1 1 5769A439
P 7200 2550
F 0 "P14" V 7230 2738 50  0000 L CNN
F 1 "USB_MINI" V 7321 2738 50  0000 L CNN
F 2 "" V 7150 2450 50  0001 C CNN
F 3 "" V 7150 2450 50  0000 C CNN
F 4 "~" H -150 2400 60  0001 C CNN "Fabricante"
F 5 "~" H -150 2400 60  0001 C CNN "Ref"
F 6 "~" H -150 2400 60  0001 C CNN "Potencia"
F 7 "~" H -150 2400 60  0001 C CNN "Tolerancia"
F 8 "~" H -150 2400 60  0001 C CNN "Provedor"
F 9 "~" H -150 2400 60  0001 C CNN "Ref_Proveedor"
	1    7200 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 4700 8950 4700
Wire Wire Line
	9250 4800 8950 4800
Wire Wire Line
	9250 4900 8950 4900
Wire Wire Line
	9750 4900 9950 4900
Wire Wire Line
	9950 4900 9950 5050
Wire Wire Line
	9750 4700 9950 4700
Wire Wire Line
	9950 4700 9950 4550
Wire Wire Line
	9750 4800 10100 4800
Wire Wire Line
	7500 2750 7600 2750
Wire Wire Line
	7600 2750 7600 3600
$Comp
L GND #PWR048
U 1 1 5769A794
P 7600 3600
F 0 "#PWR048" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0000 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	-1   0    0    -1  
$EndComp
Text GLabel 9700 2350 2    60   Output ~ 0
VUSB
Text GLabel 9700 2450 2    60   Output ~ 0
D-
Text GLabel 9700 2550 2    60   Output ~ 0
D+
NoConn ~ 7500 2650
$Comp
L CONN_01X02 P9
U 1 1 576A51A4
P 5700 6350
F 0 "P9" H 5778 6391 50  0000 L CNN
F 1 "CONN_01X02" H 5778 6300 50  0000 L CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0000 C CNN
F 4 "~" H 1600 3400 60  0001 C CNN "Fabricante"
F 5 "~" H 1600 3400 60  0001 C CNN "Ref"
F 6 "~" H 1600 3400 60  0001 C CNN "Potencia"
F 7 "~" H 1600 3400 60  0001 C CNN "Tolerancia"
F 8 "~" H 1600 3400 60  0001 C CNN "Provedor"
F 9 "~" H 1600 3400 60  0001 C CNN "Ref_Proveedor"
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 576A51C5
P 5700 6600
F 0 "P10" H 5778 6641 50  0000 L CNN
F 1 "CONN_01X02" H 5778 6550 50  0000 L CNN
F 2 "" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0000 C CNN
F 4 "~" H 1600 3400 60  0001 C CNN "Fabricante"
F 5 "~" H 1600 3400 60  0001 C CNN "Ref"
F 6 "~" H 1600 3400 60  0001 C CNN "Potencia"
F 7 "~" H 1600 3400 60  0001 C CNN "Tolerancia"
F 8 "~" H 1600 3400 60  0001 C CNN "Provedor"
F 9 "~" H 1600 3400 60  0001 C CNN "Ref_Proveedor"
	1    5700 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 576A51FB
P 5700 6850
F 0 "P11" H 5778 6891 50  0000 L CNN
F 1 "CONN_01X02" H 5778 6800 50  0000 L CNN
F 2 "" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
F 4 "~" H 1600 3400 60  0001 C CNN "Fabricante"
F 5 "~" H 1600 3400 60  0001 C CNN "Ref"
F 6 "~" H 1600 3400 60  0001 C CNN "Potencia"
F 7 "~" H 1600 3400 60  0001 C CNN "Tolerancia"
F 8 "~" H 1600 3400 60  0001 C CNN "Provedor"
F 9 "~" H 1600 3400 60  0001 C CNN "Ref_Proveedor"
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 576A5220
P 5700 7100
F 0 "P12" H 5778 7141 50  0000 L CNN
F 1 "CONN_01X02" H 5778 7050 50  0000 L CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0000 C CNN
F 4 "~" H 1600 3400 60  0001 C CNN "Fabricante"
F 5 "~" H 1600 3400 60  0001 C CNN "Ref"
F 6 "~" H 1600 3400 60  0001 C CNN "Potencia"
F 7 "~" H 1600 3400 60  0001 C CNN "Tolerancia"
F 8 "~" H 1600 3400 60  0001 C CNN "Provedor"
F 9 "~" H 1600 3400 60  0001 C CNN "Ref_Proveedor"
	1    5700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6300 5200 6300
Wire Wire Line
	5200 6400 5500 6400
Wire Wire Line
	5200 6550 5500 6550
Wire Wire Line
	5200 6650 5500 6650
Wire Wire Line
	5200 6800 5500 6800
Wire Wire Line
	5200 6900 5500 6900
Wire Wire Line
	5200 7050 5500 7050
Wire Wire Line
	5200 7150 5500 7150
Text GLabel 5200 6300 0    60   Input ~ 0
Motor1+
Text GLabel 5200 6400 0    60   Input ~ 0
Motor1-
Text GLabel 5200 6550 0    60   Input ~ 0
Motor2+
Text GLabel 5200 6800 0    60   Input ~ 0
Motor3+
Text GLabel 5200 7050 0    60   Input ~ 0
Motor4+
Text GLabel 5200 6650 0    60   Input ~ 0
Motor2-
Text GLabel 5200 6900 0    60   Input ~ 0
Motor3-
Text GLabel 5200 7150 0    60   Input ~ 0
Motor4-
$Comp
L CONN_01X03 P3
U 1 1 576A54FE
P 2450 1950
F 0 "P3" H 2528 1991 50  0000 L CNN
F 1 "CONN_01X03" H 2528 1900 50  0000 L CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0000 C CNN
F 4 "~" H 1000 2350 60  0001 C CNN "Fabricante"
F 5 "~" H 1000 2350 60  0001 C CNN "Ref"
F 6 "~" H 1000 2350 60  0001 C CNN "Potencia"
F 7 "~" H 1000 2350 60  0001 C CNN "Tolerancia"
F 8 "~" H 1000 2350 60  0001 C CNN "Provedor"
F 9 "~" H 1000 2350 60  0001 C CNN "Ref_Proveedor"
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 576A5562
P 2450 2300
F 0 "P4" H 2528 2341 50  0000 L CNN
F 1 "CONN_01X03" H 2528 2250 50  0000 L CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0000 C CNN
F 4 "~" H 1000 2350 60  0001 C CNN "Fabricante"
F 5 "~" H 1000 2350 60  0001 C CNN "Ref"
F 6 "~" H 1000 2350 60  0001 C CNN "Potencia"
F 7 "~" H 1000 2350 60  0001 C CNN "Tolerancia"
F 8 "~" H 1000 2350 60  0001 C CNN "Provedor"
F 9 "~" H 1000 2350 60  0001 C CNN "Ref_Proveedor"
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 576A5598
P 5000 2350
F 0 "P5" H 5078 2391 50  0000 L CNN
F 1 "CONN_01X03" H 5078 2300 50  0000 L CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0000 C CNN
F 4 "~" H 3550 2050 60  0001 C CNN "Fabricante"
F 5 "~" H 3550 2050 60  0001 C CNN "Ref"
F 6 "~" H 3550 2050 60  0001 C CNN "Potencia"
F 7 "~" H 3550 2050 60  0001 C CNN "Tolerancia"
F 8 "~" H 3550 2050 60  0001 C CNN "Provedor"
F 9 "~" H 3550 2050 60  0001 C CNN "Ref_Proveedor"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 576A55CD
P 5000 2900
F 0 "P6" H 5078 2941 50  0000 L CNN
F 1 "CONN_01X03" H 5078 2850 50  0000 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0000 C CNN
F 4 "~" H 3550 2250 60  0001 C CNN "Fabricante"
F 5 "~" H 3550 2250 60  0001 C CNN "Ref"
F 6 "~" H 3550 2250 60  0001 C CNN "Potencia"
F 7 "~" H 3550 2250 60  0001 C CNN "Tolerancia"
F 8 "~" H 3550 2250 60  0001 C CNN "Provedor"
F 9 "~" H 3550 2250 60  0001 C CNN "Ref_Proveedor"
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 2200 2250 2200
Wire Wire Line
	2250 2050 2150 2050
Wire Wire Line
	2250 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2250 1950 1750 1950
Wire Wire Line
	1750 2300 2250 2300
$Comp
L GND #PWR049
U 1 1 576A5875
P 2150 2550
F 0 "#PWR049" H 2150 2300 50  0001 C CNN
F 1 "GND" H 2155 2377 50  0000 C CNN
F 2 "" H 2150 2550 50  0000 C CNN
F 3 "" H 2150 2550 50  0000 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 576A589D
P 2050 1550
F 0 "#PWR050" H 2050 1400 50  0001 C CNN
F 1 "+5V" H 2065 1723 50  0000 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Text GLabel 1750 1950 0    60   Output ~ 0
CONSIGNA1
Text GLabel 1750 2300 0    60   Output ~ 0
CONSIGNA2
Wire Wire Line
	7500 2350 8250 2350
$Comp
L CONN_01X02 P13
U 1 1 576A7B83
P 6900 1200
F 0 "P13" H 6978 1241 50  0000 L CNN
F 1 "CONN_01X02" H 6978 1150 50  0000 L CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0000 C CNN
F 4 "~" H 2200 2000 60  0001 C CNN "Fabricante"
F 5 "~" H 2200 2000 60  0001 C CNN "Ref"
F 6 "~" H 2200 2000 60  0001 C CNN "Potencia"
F 7 "~" H 2200 2000 60  0001 C CNN "Tolerancia"
F 8 "~" H 2200 2000 60  0001 C CNN "Provedor"
F 9 "~" H 2200 2000 60  0001 C CNN "Ref_Proveedor"
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1150 6500 1150
Wire Wire Line
	6700 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1450
$Comp
L GND #PWR051
U 1 1 576A7CA4
P 6600 1450
F 0 "#PWR051" H 6600 1200 50  0001 C CNN
F 1 "GND" H 6605 1277 50  0000 C CNN
F 2 "" H 6600 1450 50  0000 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 576A8427
P 2300 5400
F 0 "P1" H 2300 5650 50  0000 C CNN
F 1 "CONN_01X04" V 2400 5400 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0000 C CNN
F 4 "~" H 1450 2700 60  0001 C CNN "Fabricante"
F 5 "~" H 1450 2700 60  0001 C CNN "Ref"
F 6 "~" H 1450 2700 60  0001 C CNN "Potencia"
F 7 "~" H 1450 2700 60  0001 C CNN "Tolerancia"
F 8 "~" H 1450 2700 60  0001 C CNN "Provedor"
F 9 "~" H 1450 2700 60  0001 C CNN "Ref_Proveedor"
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 1800 5250
Wire Wire Line
	1800 5350 2100 5350
Wire Wire Line
	1800 5450 2100 5450
Wire Wire Line
	1800 5550 2100 5550
Wire Wire Line
	1800 5550 1800 5700
$Comp
L GND #PWR052
U 1 1 576A878C
P 1800 5700
F 0 "#PWR052" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1800 5550 50  0000 C CNN
F 2 "" H 1800 5700 50  0000 C CNN
F 3 "" H 1800 5700 50  0000 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Text GLabel 1800 5350 0    60   Output ~ 0
ENC1_A
Text GLabel 1800 5450 0    60   Output ~ 0
ENC1_B
$Comp
L CONN_01X04 P2
U 1 1 576A8DD9
P 2300 6600
F 0 "P2" H 2300 6850 50  0000 C CNN
F 1 "CONN_01X04" V 2400 6600 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0000 C CNN
F 4 "~" H 1400 2700 60  0001 C CNN "Fabricante"
F 5 "~" H 1400 2700 60  0001 C CNN "Ref"
F 6 "~" H 1400 2700 60  0001 C CNN "Potencia"
F 7 "~" H 1400 2700 60  0001 C CNN "Tolerancia"
F 8 "~" H 1400 2700 60  0001 C CNN "Provedor"
F 9 "~" H 1400 2700 60  0001 C CNN "Ref_Proveedor"
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 1800 6450
Wire Wire Line
	1800 6550 2100 6550
Wire Wire Line
	1800 6650 2100 6650
Wire Wire Line
	1800 6750 2100 6750
Wire Wire Line
	1800 6750 1800 6900
$Comp
L GND #PWR053
U 1 1 576A8DE5
P 1800 6900
F 0 "#PWR053" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1800 6750 50  0000 C CNN
F 2 "" H 1800 6900 50  0000 C CNN
F 3 "" H 1800 6900 50  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Text GLabel 1800 6550 0    60   Output ~ 0
ENC2_A
Text GLabel 1800 6650 0    60   Output ~ 0
ENC2_B
$Comp
L F F1
U 1 1 576D705B
P 8950 2350
F 0 "F1" V 8743 2350 50  0000 C CNN
F 1 "500 mA" V 8834 2350 50  0000 C CNN
F 2 "" V 8880 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0000 C CNN
F 4 "ece" H 8950 2350 60  0001 C CNN "Fabricante"
F 5 "SD050-16" H 8950 2350 60  0001 C CNN "Ref"
F 6 "~" H 8950 2350 60  0001 C CNN "Potencia"
F 7 "~" H 8950 2350 60  0001 C CNN "Tolerancia"
F 8 "tme" H 8950 2350 60  0001 C CNN "Provedor"
F 9 "SD050-16" H 8950 2350 60  0001 C CNN "Ref_Proveedor"
	1    8950 2350
	0    -1   1    0   
$EndComp
Text Label 8150 2350 2    60   ~ 0
XUSB
Wire Wire Line
	8200 2450 8200 2700
Connection ~ 8200 2450
Wire Wire Line
	8750 2700 8750 2550
Connection ~ 8750 2550
$Comp
L R R25
U 1 1 576DCCC2
P 9100 2450
F 0 "R25" V 9050 2650 50  0000 C CNN
F 1 "22R" V 9100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
F 4 "VISHAY" H 9100 2450 60  0001 C CNN "Fabricante"
F 5 "CRCW080522R0FKEA" H 9100 2450 60  0001 C CNN "Ref"
F 6 "~" H 9100 2450 60  0001 C CNN "Potencia"
F 7 "~" H 9100 2450 60  0001 C CNN "Tolerancia"
F 8 "tme" H 9100 2450 60  0001 C CNN "Provedor"
F 9 "CRCW080522R0FKEA" H 9100 2450 60  0001 C CNN "Ref_Proveedor"
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 576DCD2B
P 9250 2550
F 0 "R26" V 9200 2750 50  0000 C CNN
F 1 "22R" V 9250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
F 4 "VISHAY" H 9250 2550 60  0001 C CNN "Fabricante"
F 5 "CRCW080522R0FKEA" H 9250 2550 60  0001 C CNN "Ref"
F 6 "~" H 9250 2550 60  0001 C CNN "Potencia"
F 7 "~" H 9250 2550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 9250 2550 60  0001 C CNN "Provedor"
F 9 "CRCW080522R0FKEA" H 9250 2550 60  0001 C CNN "Ref_Proveedor"
	1    9250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2550 9100 2550
Wire Wire Line
	7500 2450 8950 2450
Wire Wire Line
	9250 2450 9700 2450
Wire Wire Line
	9700 2550 9400 2550
$Comp
L Ferrita L1
U 1 1 576DD185
P 8400 2350
F 0 "L1" V 8350 2500 50  0000 C CNN
F 1 "BLM21" V 8284 2350 50  0000 C CNN
F 2 "" V 8330 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0000 C CNN
F 4 "Murata" H 8400 2350 60  0001 C CNN "Fabricante"
F 5 "BLM21PG300SN1D" H 8400 2350 60  0001 C CNN "Ref"
F 6 "~" H 8400 2350 60  0001 C CNN "Potencia"
F 7 "~" H 8400 2350 60  0001 C CNN "Tolerancia"
F 8 "tme" H 8400 2350 60  0001 C CNN "Provedor"
F 9 "BLM21PG300SN1D" H 8400 2350 60  0001 C CNN "Ref_Proveedor"
	1    8400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2350 8550 2350
Wire Wire Line
	9100 2350 9700 2350
NoConn ~ 7100 2950
$Comp
L C C28
U 1 1 576DD705
P 8200 2850
F 0 "C28" H 8315 2896 50  0000 L CNN
F 1 "0,047n" H 8315 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8238 2700 50  0001 C CNN
F 3 "" H 8200 2850 50  0000 C CNN
F 4 "SAMSUNG" H 8200 2850 60  0001 C CNN "Fabricante"
F 5 "CL21C470JBANNNC" H 8200 2850 60  0001 C CNN "Ref"
F 6 "~" H 8200 2850 60  0001 C CNN "Potencia"
F 7 "~" H 8200 2850 60  0001 C CNN "Tolerancia"
F 8 "tme" H 8200 2850 60  0001 C CNN "Provedor"
F 9 "CL21C470JBANNNC" H 8200 2850 60  0001 C CNN "Ref_Proveedor"
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 576DD864
P 8750 2850
F 0 "C29" H 8865 2896 50  0000 L CNN
F 1 "0,047n" H 8865 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 2700 50  0001 C CNN
F 3 "" H 8750 2850 50  0000 C CNN
F 4 "~" H 8750 2850 60  0001 C CNN "Fabricante"
F 5 "CL21C470JBANNNC" H 8750 2850 60  0001 C CNN "Ref"
F 6 "~" H 8750 2850 60  0001 C CNN "Potencia"
F 7 "~" H 8750 2850 60  0001 C CNN "Tolerancia"
F 8 "tme" H 8750 2850 60  0001 C CNN "Provedor"
F 9 "CL21C470JBANNNC" H 8750 2850 60  0001 C CNN "Ref_Proveedor"
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8750 3250
Wire Wire Line
	8200 3250 8200 3000
$Comp
L GND #PWR054
U 1 1 576DD990
P 8200 3250
F 0 "#PWR054" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8205 3077 50  0000 C CNN
F 2 "" H 8200 3250 50  0000 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 576DD9D4
P 8750 3250
F 0 "#PWR055" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0000 C CNN
F 3 "" H 8750 3250 50  0000 C CNN
	1    8750 3250
	-1   0    0    -1  
$EndComp
Text Label 9550 2350 2    60   ~ 0
VUSB
$Comp
L C C27
U 1 1 576DE22A
P 7750 2850
F 0 "C27" H 7865 2896 50  0000 L CNN
F 1 "10n" H 7865 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 2700 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
F 4 "SAMSUNG" H 7750 2850 60  0001 C CNN "Fabricante"
F 5 "CL21B103JBANNNC" H 7750 2850 60  0001 C CNN "Ref"
F 6 "~" H 7750 2850 60  0001 C CNN "Potencia"
F 7 "~" H 7750 2850 60  0001 C CNN "Tolerancia"
F 8 "tme" H 7750 2850 60  0001 C CNN "Provedor"
F 9 "CL21B103JBANNNC" H 7750 2850 60  0001 C CNN "Ref_Proveedor"
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2700
Connection ~ 7750 2350
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	7750 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	2150 2050 2150 2550
Wire Wire Line
	2050 1550 2050 2200
$Comp
L CONN_01X03 P7
U 1 1 576F6E58
P 5000 3450
F 0 "P7" H 5078 3491 50  0000 L CNN
F 1 "CONN_01X03" H 5078 3400 50  0000 L CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0000 C CNN
F 4 "~" H 3550 3150 60  0001 C CNN "Fabricante"
F 5 "~" H 3550 3150 60  0001 C CNN "Ref"
F 6 "~" H 3550 3150 60  0001 C CNN "Potencia"
F 7 "~" H 3550 3150 60  0001 C CNN "Tolerancia"
F 8 "~" H 3550 3150 60  0001 C CNN "Provedor"
F 9 "~" H 3550 3150 60  0001 C CNN "Ref_Proveedor"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 576F6E64
P 5000 4000
F 0 "P8" H 5078 4041 50  0000 L CNN
F 1 "CONN_01X03" H 5078 3950 50  0000 L CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0000 C CNN
F 4 "~" H 3550 3350 60  0001 C CNN "Fabricante"
F 5 "~" H 3550 3350 60  0001 C CNN "Ref"
F 6 "~" H 3550 3350 60  0001 C CNN "Potencia"
F 7 "~" H 3550 3350 60  0001 C CNN "Tolerancia"
F 8 "~" H 3550 3350 60  0001 C CNN "Provedor"
F 9 "~" H 3550 3350 60  0001 C CNN "Ref_Proveedor"
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 576F71C4
P 4600 1950
F 0 "#PWR056" H 4600 1800 50  0001 C CNN
F 1 "+5V" H 4615 2123 50  0000 C CNN
F 2 "" H 4600 1950 50  0000 C CNN
F 3 "" H 4600 1950 50  0000 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 4000
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4450 3450 4800 3450
Connection ~ 4600 3450
Wire Wire Line
	4450 2900 4800 2900
Connection ~ 4600 2900
Wire Wire Line
	4450 2350 4800 2350
Connection ~ 4600 2350
$Comp
L GND #PWR057
U 1 1 576F7397
P 4700 4550
F 0 "#PWR057" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4705 4377 50  0000 C CNN
F 2 "" H 4700 4550 50  0000 C CNN
F 3 "" H 4700 4550 50  0000 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 4550
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	4800 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3550 4800 3550
Connection ~ 4700 3550
Wire Wire Line
	4800 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4800 3900 4300 3900
Wire Wire Line
	4300 3350 4800 3350
Wire Wire Line
	4300 2800 4800 2800
Wire Wire Line
	4300 2250 4800 2250
Text GLabel 4300 2250 0    60   Input ~ 0
SERVO1
Text GLabel 4300 2800 0    60   Input ~ 0
SERVO2
Text GLabel 4300 3350 0    60   Input ~ 0
SERVO3
Text GLabel 4300 3900 0    60   Input ~ 0
SERVO4
$Comp
L C C23
U 1 1 576F7B10
P 4450 2550
F 0 "C23" H 4250 2650 50  0000 L CNN
F 1 "100n" H 4200 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2400 50  0001 C CNN
F 3 "" H 4450 2550 50  0000 C CNN
F 4 "~" H 4450 2550 60  0001 C CNN "Fabricante"
F 5 "~" H 4450 2550 60  0001 C CNN "Ref"
F 6 "~" H 4450 2550 60  0001 C CNN "Potencia"
F 7 "~" H 4450 2550 60  0001 C CNN "Tolerancia"
F 8 "~" H 4450 2550 60  0001 C CNN "Provedor"
F 9 "~" H 4450 2550 60  0001 C CNN "Ref_Proveedor"
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 576F7D7C
P 4450 3100
F 0 "C24" H 4250 3200 50  0000 L CNN
F 1 "100n" H 4200 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2950 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
F 4 "~" H 4450 3100 60  0001 C CNN "Fabricante"
F 5 "~" H 4450 3100 60  0001 C CNN "Ref"
F 6 "~" H 4450 3100 60  0001 C CNN "Potencia"
F 7 "~" H 4450 3100 60  0001 C CNN "Tolerancia"
F 8 "~" H 4450 3100 60  0001 C CNN "Provedor"
F 9 "~" H 4450 3100 60  0001 C CNN "Ref_Proveedor"
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 576F7DF2
P 4450 3650
F 0 "C25" H 4250 3750 50  0000 L CNN
F 1 "100n" H 4200 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 3500 50  0001 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
F 4 "~" H 4450 3650 60  0001 C CNN "Fabricante"
F 5 "~" H 4450 3650 60  0001 C CNN "Ref"
F 6 "~" H 4450 3650 60  0001 C CNN "Potencia"
F 7 "~" H 4450 3650 60  0001 C CNN "Tolerancia"
F 8 "~" H 4450 3650 60  0001 C CNN "Provedor"
F 9 "~" H 4450 3650 60  0001 C CNN "Ref_Proveedor"
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 576F7E8C
P 4450 4200
F 0 "C26" H 4250 4300 50  0000 L CNN
F 1 "100n" H 4200 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 4050 50  0001 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
F 4 "~" H 4450 4200 60  0001 C CNN "Fabricante"
F 5 "~" H 4450 4200 60  0001 C CNN "Ref"
F 6 "~" H 4450 4200 60  0001 C CNN "Potencia"
F 7 "~" H 4450 4200 60  0001 C CNN "Tolerancia"
F 8 "~" H 4450 4200 60  0001 C CNN "Provedor"
F 9 "~" H 4450 4200 60  0001 C CNN "Ref_Proveedor"
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4000
Connection ~ 4600 4000
Wire Wire Line
	4450 3500 4450 3450
Wire Wire Line
	4450 2950 4450 2900
Wire Wire Line
	4450 2400 4450 2350
Wire Wire Line
	4450 2700 4450 2750
Wire Wire Line
	4450 2750 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4450 3250 4450 3300
Wire Wire Line
	4450 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4450 3800 4450 3850
Wire Wire Line
	4450 3850 4700 3850
Connection ~ 4700 3850
Wire Wire Line
	4450 4350 4450 4400
Wire Wire Line
	4450 4400 4700 4400
Connection ~ 4700 4400
Text GLabel 1800 6450 0    60   Input ~ 0
ENC2_PWR
Text GLabel 1800 5250 0    60   Input ~ 0
ENC1_PWR
$Comp
L VSS #PWR058
U 1 1 576F2E08
P 6500 1050
F 0 "#PWR058" H 6500 900 50  0001 C CNN
F 1 "VSS" H 6517 1223 50  0000 C CNN
F 2 "" H 6500 1050 50  0000 C CNN
F 3 "" H 6500 1050 50  0000 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1050
$Comp
L CONN_01X02 P15
U 1 1 576F418B
P 8600 1200
F 0 "P15" H 8678 1241 50  0000 L CNN
F 1 "CONN_01X02" H 8678 1150 50  0000 L CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0000 C CNN
F 4 "~" H 3900 2000 60  0001 C CNN "Fabricante"
F 5 "~" H 3900 2000 60  0001 C CNN "Ref"
F 6 "~" H 3900 2000 60  0001 C CNN "Potencia"
F 7 "~" H 3900 2000 60  0001 C CNN "Tolerancia"
F 8 "~" H 3900 2000 60  0001 C CNN "Provedor"
F 9 "~" H 3900 2000 60  0001 C CNN "Ref_Proveedor"
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8200 1150
Wire Wire Line
	8400 1250 8300 1250
Wire Wire Line
	8300 1250 8300 1450
$Comp
L GND #PWR059
U 1 1 576F4194
P 8300 1450
F 0 "#PWR059" H 8300 1200 50  0001 C CNN
F 1 "GND" H 8305 1277 50  0000 C CNN
F 2 "" H 8300 1450 50  0000 C CNN
F 3 "" H 8300 1450 50  0000 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1050
$Comp
L +24V #PWR060
U 1 1 576F41DA
P 8200 1050
F 0 "#PWR060" H 8200 900 50  0001 C CNN
F 1 "+24V" H 8215 1223 50  0000 C CNN
F 2 "" H 8200 1050 50  0000 C CNN
F 3 "" H 8200 1050 50  0000 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
