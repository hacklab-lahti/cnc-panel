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
L power:+5V #PWR0101
U 1 1 5F6CDA1E
P 1650 3550
F 0 "#PWR0101" H 1650 3400 50  0001 C CNN
F 1 "+5V" H 1650 3700 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Project:NPIC6C596A U1
U 1 1 5F6CA06D
P 1850 2850
F 0 "U1" H 1850 2300 50  0000 C CNN
F 1 "NPIC6C596A" H 1850 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F6D69E0
P 1400 2950
F 0 "#PWR0102" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1405 2777 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1400 2950
$Comp
L Device:C C1
U 1 1 5F6EF839
P 1850 3550
F 0 "C1" V 1700 3650 50  0000 C CNN
F 1 "100n" V 1700 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 3400 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	0    -1   -1   0   
$EndComp
Text Notes 10000 800  0    50   ~ 0
PoKeys Matrix:\n- row = output gnd/high-z\n- columns = input pull-up
$Comp
L Diode:1N4148 D1
U 1 1 5F76EC46
P 3250 2450
F 0 "D1" H 3250 2550 50  0000 C CNN
F 1 "1N4148" H 3250 2576 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F78072B
P 3250 2650
F 0 "D3" H 3250 2750 50  0000 C CNN
F 1 "1N4148" H 3250 2776 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F780CBD
P 3250 2850
F 0 "D5" H 3250 2950 50  0000 C CNN
F 1 "1N4148" H 3250 2976 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F781483
P 3250 3050
F 0 "D7" H 3250 3150 50  0000 C CNN
F 1 "1N4148" H 3250 3176 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F781C60
P 3100 2550
F 0 "D2" H 3100 2650 50  0000 C CNN
F 1 "1N4148" H 3100 2676 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F782C72
P 3100 2750
F 0 "D4" H 3100 2850 50  0000 C CNN
F 1 "1N4148" H 3100 2876 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F783405
P 3100 3150
F 0 "D8" H 3100 3250 50  0000 C CNN
F 1 "1N4148" H 3100 3276 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3250 3150
Wire Wire Line
	3250 2950 3400 2950
Wire Wire Line
	3400 2750 3250 2750
Wire Wire Line
	3400 2550 3250 2550
$Comp
L power:GND #PWR0104
U 1 1 5F8B7187
P 1450 950
F 0 "#PWR0104" H 1450 700 50  0001 C CNN
F 1 "GND" H 1350 950 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8B734E
P 2400 950
F 0 "#PWR0105" H 2400 700 50  0001 C CNN
F 1 "GND" H 2400 1000 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1500 950 
$Comp
L power:+24V #PWR0106
U 1 1 5F8C3AFD
P 2050 850
F 0 "#PWR0106" H 2050 700 50  0001 C CNN
F 1 "+24V" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2000 850 
$Comp
L power:+24V #PWR0107
U 1 1 5F8C90C2
P 1400 850
F 0 "#PWR0107" H 1400 700 50  0001 C CNN
F 1 "+24V" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1400 850 
$Comp
L power:+5V #PWR0108
U 1 1 5F8CEB48
P 1150 1050
F 0 "#PWR0108" H 1150 900 50  0001 C CNN
F 1 "+5V" H 1165 1223 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1250 1050
Wire Wire Line
	2000 950  2250 950 
Text Label 2000 1050 0    50   ~ 0
BusClock
Text Label 2000 1150 0    50   ~ 0
BusLatch
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5F896DE8
P 1700 1350
F 0 "J1" H 1750 2067 50  0000 C CNN
F 1 "BusIn" H 1750 1976 50  0000 C CNN
F 2 "Project:IDC-Header_2x12_P2.54mm_Vertical_2" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Text Label 1500 1350 2    50   ~ 0
R2
Text Label 1500 1450 2    50   ~ 0
R3
Text Label 1500 1550 2    50   ~ 0
R4
Text Label 1500 1650 2    50   ~ 0
R5
Text Label 1500 1750 2    50   ~ 0
R6
Text Label 1500 1850 2    50   ~ 0
R7
Text Label 1500 1950 2    50   ~ 0
R8
Text Label 2000 1250 0    50   ~ 0
C1
Text Label 2000 1350 0    50   ~ 0
C2
Text Label 2000 1450 0    50   ~ 0
C3
Text Label 2000 1550 0    50   ~ 0
C4
Text Label 2000 1650 0    50   ~ 0
C5
Text Label 2000 1750 0    50   ~ 0
C6
Text Label 2000 1850 0    50   ~ 0
C7
Text Label 2000 1950 0    50   ~ 0
C8
Entry Wire Line
	1300 1350 1400 1250
Entry Wire Line
	1300 1450 1400 1350
Entry Wire Line
	1300 1550 1400 1450
Entry Wire Line
	1300 1650 1400 1550
Entry Wire Line
	1300 1750 1400 1650
Entry Wire Line
	1300 1850 1400 1750
Entry Wire Line
	1300 2050 1400 1950
Entry Wire Line
	1300 1950 1400 1850
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1400 1350 1500 1350
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1400 1550 1500 1550
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1400 1750 1500 1750
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1400 1950 1500 1950
Entry Wire Line
	2200 1350 2100 1250
Entry Wire Line
	2200 1450 2100 1350
Entry Wire Line
	2200 1550 2100 1450
Entry Wire Line
	2200 1650 2100 1550
Entry Wire Line
	2200 1750 2100 1650
Entry Wire Line
	2200 1850 2100 1750
Entry Wire Line
	2200 1950 2100 1850
Entry Wire Line
	2200 2050 2100 1950
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2000 1550 2100 1550
Wire Wire Line
	2000 1650 2100 1650
Wire Wire Line
	2000 1750 2100 1750
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	2000 1950 2100 1950
Entry Wire Line
	2800 2550 2900 2450
Entry Wire Line
	2800 2650 2900 2550
Entry Wire Line
	2800 2750 2900 2650
Entry Wire Line
	2800 2850 2900 2750
Entry Wire Line
	2800 2950 2900 2850
Entry Wire Line
	2800 3050 2900 2950
Entry Wire Line
	2800 3150 2900 3050
Wire Wire Line
	2950 2550 2900 2550
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	2950 2750 2900 2750
Wire Wire Line
	2900 2650 3100 2650
Wire Wire Line
	2900 2850 3100 2850
$Comp
L Diode:1N4148 D6
U 1 1 5F7830A2
P 3100 2950
F 0 "D6" H 3100 3050 50  0000 C CNN
F 1 "1N4148" H 3100 3076 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2950 2950
Wire Wire Line
	2900 3050 3100 3050
Entry Wire Line
	2800 3250 2900 3150
Wire Wire Line
	2900 3150 2950 3150
Text Label 2900 2450 0    50   ~ 0
R1
Text Label 2900 2550 0    50   ~ 0
R2
Text Label 2900 2650 0    50   ~ 0
R3
Text Label 2900 2750 0    50   ~ 0
R4
Text Label 2900 2850 0    50   ~ 0
R5
Text Label 2900 2950 0    50   ~ 0
R6
Text Label 2900 3050 0    50   ~ 0
R7
Text Label 2900 3150 0    50   ~ 0
R8
$Comp
L Diode:1N4148 D11
U 1 1 5FAF53D7
P 3250 3750
F 0 "D11" H 3250 3850 50  0000 C CNN
F 1 "1N4148" H 3250 3876 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5FAF53DD
P 3250 3950
F 0 "D13" H 3250 4050 50  0000 C CNN
F 1 "1N4148" H 3250 4076 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5FAF53E3
P 3250 4150
F 0 "D15" H 3250 4250 50  0000 C CNN
F 1 "1N4148" H 3250 4276 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5FAF53E9
P 3100 3650
F 0 "D10" H 3100 3750 50  0000 C CNN
F 1 "1N4148" H 3100 3776 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5FAF53EF
P 3100 3850
F 0 "D12" H 3100 3950 50  0000 C CNN
F 1 "1N4148" H 3100 3976 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5FAF53F5
P 3100 4250
F 0 "D16" H 3100 4350 50  0000 C CNN
F 1 "1N4148" H 3100 4376 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3250 4250
Wire Wire Line
	3250 4050 3400 4050
Wire Wire Line
	3400 3850 3250 3850
Wire Wire Line
	3400 3650 3250 3650
Wire Wire Line
	2950 3650 2900 3650
Wire Wire Line
	2900 3550 3100 3550
Wire Wire Line
	2950 3850 2900 3850
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	2900 3950 3100 3950
$Comp
L Diode:1N4148 D14
U 1 1 5FAF540B
P 3100 4050
F 0 "D14" H 3100 4150 50  0000 C CNN
F 1 "1N4148" H 3100 4176 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2950 4050
Wire Wire Line
	2900 4150 3100 4150
Wire Wire Line
	2900 4250 2950 4250
Text Label 2900 3550 0    50   ~ 0
R1
Text Label 2900 3650 0    50   ~ 0
R2
Text Label 2900 3750 0    50   ~ 0
R3
Text Label 2900 3850 0    50   ~ 0
R4
Text Label 2900 3950 0    50   ~ 0
R5
Text Label 2900 4050 0    50   ~ 0
R6
Text Label 2900 4150 0    50   ~ 0
R7
Text Label 2900 4250 0    50   ~ 0
R8
Entry Wire Line
	2200 1250 2100 1150
Wire Wire Line
	2100 1150 2000 1150
Wire Bus Line
	1300 2100 2200 2100
Wire Wire Line
	2200 2450 2300 2450
Wire Wire Line
	2200 2550 2300 2550
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2200 2950 2300 2950
Wire Wire Line
	2200 3050 2300 3050
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2000 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3250
Wire Wire Line
	1500 3250 1500 3550
Wire Wire Line
	1500 3550 1650 3550
Wire Wire Line
	1500 3050 1500 3250
Connection ~ 1500 3250
$Comp
L power:GND #PWR0109
U 1 1 5FCB3712
P 2200 3550
F 0 "#PWR0109" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Connection ~ 2200 3550
$Comp
L power:+5V #PWR0110
U 1 1 5FD0865C
P 1650 5300
F 0 "#PWR0110" H 1650 5150 50  0001 C CNN
F 1 "+5V" H 1650 5450 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L Project:NPIC6C596A U2
U 1 1 5FD08662
P 1850 4600
F 0 "U2" H 1850 4050 50  0000 C CNN
F 1 "NPIC6C596A" H 1850 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD08668
P 1400 4700
F 0 "#PWR0111" H 1400 4450 50  0001 C CNN
F 1 "GND" H 1405 4527 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1400 4700
$Comp
L Device:C C2
U 1 1 5FD0866F
P 1850 5300
F 0 "C2" V 1700 5400 50  0000 C CNN
F 1 "100n" V 1700 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 5150 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4200 2300 4200
Wire Wire Line
	2200 4300 2300 4300
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	2200 4500 2300 4500
Wire Wire Line
	2200 4600 2300 4600
Wire Wire Line
	2200 4700 2300 4700
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2200 4900 2300 4900
Wire Wire Line
	2000 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5000
Wire Wire Line
	1500 5000 1500 5300
Wire Wire Line
	1500 5300 1650 5300
Wire Wire Line
	1500 4800 1500 5000
Connection ~ 1500 5000
$Comp
L power:GND #PWR0112
U 1 1 5FD08689
P 2200 5300
F 0 "#PWR0112" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Connection ~ 2200 5300
Entry Wire Line
	1400 4500 1300 4400
Entry Wire Line
	1300 2850 1400 2750
Entry Wire Line
	1300 2750 1400 2650
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1700 3550
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1700 5300
Entry Wire Line
	1400 4400 1300 4300
Wire Wire Line
	1500 2550 900  2550
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1500 2750 1400 2750
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	1500 4500 1400 4500
Text Label 1500 4500 2    50   ~ 0
BusClock
Text Label 1500 2750 2    50   ~ 0
BusClock
Text Label 1500 2650 2    50   ~ 0
BusLatch
Text Label 1500 4400 2    50   ~ 0
BusLatch
Entry Wire Line
	2200 1150 2100 1050
Wire Wire Line
	2000 1050 2100 1050
Text Label 1500 1250 2    50   ~ 0
R1
Wire Wire Line
	1200 2450 1500 2450
$Comp
L power:GND #PWR0113
U 1 1 5FE51D12
P 2950 950
F 0 "#PWR0113" H 2950 700 50  0001 C CNN
F 1 "GND" H 2850 950 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FE51D18
P 3900 950
F 0 "#PWR0114" H 3900 700 50  0001 C CNN
F 1 "GND" H 3900 1000 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  3000 950 
$Comp
L power:+24V #PWR0115
U 1 1 5FE51D1F
P 3550 850
F 0 "#PWR0115" H 3550 700 50  0001 C CNN
F 1 "+24V" H 3565 1023 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 850  3500 850 
$Comp
L power:+24V #PWR0116
U 1 1 5FE51D26
P 2950 850
F 0 "#PWR0116" H 2950 700 50  0001 C CNN
F 1 "+24V" H 2965 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FE51D2D
P 2650 1050
F 0 "#PWR0117" H 2650 900 50  0001 C CNN
F 1 "+5V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 2650 1050
Wire Wire Line
	3500 950  3900 950 
Text Label 3500 1050 0    50   ~ 0
BusClock
Text Label 3500 1150 0    50   ~ 0
BusLatch
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5FE51D37
P 3200 1350
F 0 "J2" H 3250 2067 50  0000 C CNN
F 1 "BusOut" H 3250 1976 50  0000 C CNN
F 2 "Project:IDC-Header_2x12_P2.54mm_Vertical_2" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Text Label 3000 1350 2    50   ~ 0
R2
Text Label 3000 1450 2    50   ~ 0
R3
Text Label 3000 1550 2    50   ~ 0
R4
Text Label 3000 1650 2    50   ~ 0
R5
Text Label 3000 1750 2    50   ~ 0
R6
Text Label 3000 1850 2    50   ~ 0
R7
Text Label 3000 1950 2    50   ~ 0
R8
Text Label 3500 1250 0    50   ~ 0
C1
Text Label 3500 1350 0    50   ~ 0
C2
Text Label 3500 1450 0    50   ~ 0
C3
Text Label 3500 1550 0    50   ~ 0
C4
Text Label 3500 1650 0    50   ~ 0
C5
Text Label 3500 1750 0    50   ~ 0
C6
Text Label 3500 1850 0    50   ~ 0
C7
Text Label 3500 1950 0    50   ~ 0
C8
Entry Wire Line
	2800 1350 2900 1250
Entry Wire Line
	2800 1450 2900 1350
Entry Wire Line
	2800 1550 2900 1450
Entry Wire Line
	2800 1650 2900 1550
Entry Wire Line
	2800 1750 2900 1650
Entry Wire Line
	2800 1850 2900 1750
Entry Wire Line
	2800 2050 2900 1950
Entry Wire Line
	2800 1950 2900 1850
Wire Wire Line
	2900 1250 3000 1250
Wire Wire Line
	2900 1350 3000 1350
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	2900 1550 3000 1550
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	2900 1750 3000 1750
Wire Wire Line
	2900 1850 3000 1850
Wire Wire Line
	2900 1950 3000 1950
Entry Wire Line
	3700 1350 3600 1250
Entry Wire Line
	3700 1450 3600 1350
Entry Wire Line
	3700 1550 3600 1450
Entry Wire Line
	3700 1650 3600 1550
Entry Wire Line
	3700 1750 3600 1650
Entry Wire Line
	3700 1850 3600 1750
Entry Wire Line
	3700 1950 3600 1850
Entry Wire Line
	3700 2050 3600 1950
Wire Wire Line
	3500 1250 3600 1250
Wire Wire Line
	3500 1350 3600 1350
Wire Wire Line
	3500 1450 3600 1450
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1650 3600 1650
Wire Wire Line
	3500 1750 3600 1750
Wire Wire Line
	3500 1850 3600 1850
Wire Wire Line
	3500 1950 3600 1950
Entry Wire Line
	3700 1250 3600 1150
Wire Wire Line
	3600 1150 3500 1150
Wire Bus Line
	2800 2100 3700 2100
Entry Wire Line
	3700 1150 3600 1050
Wire Wire Line
	3500 1050 3600 1050
Text Label 3000 1250 2    50   ~ 0
R1
Wire Wire Line
	2650 3750 2650 1150
Wire Wire Line
	2650 1150 3000 1150
Wire Wire Line
	1500 4300 1400 4300
Wire Bus Line
	2200 2100 2800 2100
Connection ~ 2200 2100
Connection ~ 2800 2100
Entry Wire Line
	2900 4250 2800 4150
Entry Wire Line
	2900 4150 2800 4050
Entry Wire Line
	2900 4050 2800 3950
Entry Wire Line
	2900 3950 2800 3850
Entry Wire Line
	2900 3850 2800 3750
Entry Wire Line
	2900 3750 2800 3650
Entry Wire Line
	2900 3650 2800 3550
Entry Wire Line
	2900 3550 2800 3450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FFCA957
P 4600 2450
F 0 "JP1" H 4600 2563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FFCB76C
P 4600 2700
F 0 "JP2" H 4600 2813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 2814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FFD1F1C
P 4600 2950
F 0 "JP3" H 4600 3063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5FFD1F22
P 4600 3200
F 0 "JP4" H 4600 3313 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5FFDE106
P 4600 3450
F 0 "JP5" H 4600 3563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 3564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5FFDE10C
P 4600 3700
F 0 "JP6" H 4600 3813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 3814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5FFEA344
P 4600 3950
F 0 "JP7" H 4600 4063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5FFEA34A
P 4600 4200
F 0 "JP8" H 4600 4313 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4600 4314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2600
Wire Wire Line
	4850 3950 4750 3950
Wire Wire Line
	4750 3450 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4850 3950
Wire Wire Line
	4750 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3450
Wire Wire Line
	4750 2700 4950 2700
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4750 3700 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 4950 4200
Wire Wire Line
	4750 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 3700
Text Label 4450 2450 0    50   ~ 0
C1
Text Label 4450 2700 0    50   ~ 0
C2
Text Label 4450 2950 0    50   ~ 0
C3
Text Label 4450 3200 0    50   ~ 0
C4
Text Label 4450 3450 0    50   ~ 0
C5
Text Label 4450 3700 0    50   ~ 0
C6
Text Label 4450 3950 0    50   ~ 0
C7
Text Label 4450 4200 0    50   ~ 0
C8
Entry Wire Line
	4250 2350 4350 2450
Entry Wire Line
	4250 2600 4350 2700
Entry Wire Line
	4250 2850 4350 2950
Entry Wire Line
	4250 3100 4350 3200
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3600 4350 3700
Entry Wire Line
	4250 3850 4350 3950
Entry Wire Line
	4250 4100 4350 4200
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4350 2700 4450 2700
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4350 3950 4450 3950
Wire Wire Line
	4350 4200 4450 4200
Wire Bus Line
	4250 2100 3700 2100
Connection ~ 3700 2100
$Comp
L power:+5V #PWR0103
U 1 1 6026AED5
P 4600 900
F 0 "#PWR0103" H 4600 750 50  0001 C CNN
F 1 "+5V" H 4615 1073 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6026B8BB
P 4600 1050
F 0 "C3" H 4718 1096 50  0000 L CNN
F 1 "10u" H 4718 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 4638 900 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60275617
P 4600 1200
F 0 "#PWR0120" H 4600 950 50  0001 C CNN
F 1 "GND" H 4500 1200 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Text Label 1500 4300 2    50   ~ 0
BusOut
Text Label 1500 2450 2    50   ~ 0
BusIn
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5FAF53CB
P 3600 3850
F 0 "J6" H 3550 4350 50  0000 L CNN
F 1 "Rows2" H 3500 4250 50  0000 L CNN
F 2 "Project:Phoenix1989803" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F76C2AF
P 3600 2750
F 0 "J5" H 3550 3250 50  0000 L CNN
F 1 "Rows1" H 3500 3150 50  0000 L CNN
F 2 "Project:Phoenix1989803" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F79131A
P 2500 2750
F 0 "J3" H 2500 2150 50  0000 C CNN
F 1 "Out1" H 2500 2250 50  0000 C CNN
F 2 "Project:Phoenix1989803" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FD08675
P 2500 4500
F 0 "J4" H 2500 3900 50  0000 C CNN
F 1 "Out2" H 2500 4000 50  0000 C CNN
F 2 "Project:Phoenix1989803" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5FAF53D1
P 3250 3550
F 0 "D9" H 3250 3650 50  0000 C CNN
F 1 "1N4148" H 3250 3676 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3250 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  3000 850 
Wire Wire Line
	5250 3200 5250 3100
$Comp
L power:GND #PWR0119
U 1 1 5FF804C1
P 5250 3200
F 0 "#PWR0119" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5100 3200 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Connection ~ 5250 3200
$Comp
L power:+5V #PWR0121
U 1 1 5F79AE7D
P 5150 3000
F 0 "#PWR0121" H 5150 2850 50  0001 C CNN
F 1 "+5V" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 3000
Wire Wire Line
	5150 3000 5250 3000
Connection ~ 5250 3000
Connection ~ 4950 2700
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5FF64EA6
P 5450 2900
F 0 "J7" H 5450 3350 50  0000 L CNN
F 1 "Com" H 5400 2400 50  0000 L CNN
F 2 "Project:Phoenix1989803" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 1150 1200 1150
Wire Wire Line
	1200 1150 1200 2450
Wire Wire Line
	1400 4300 1400 4050
Wire Wire Line
	900  4200 1500 4200
Wire Wire Line
	4950 2700 4950 3200
$Comp
L power:+24V #PWR0118
U 1 1 5FF6CCF9
P 5150 2800
F 0 "#PWR0118" H 5150 2650 50  0001 C CNN
F 1 "+24V" H 5165 2973 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5250 2700 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	900  2550 900  3750
Wire Wire Line
	4950 2500 5250 2500
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5FC0F5D8
P 1050 3750
F 0 "JP9" H 1050 3863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1050 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1050 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 5FC4BFEA
P 1400 3900
F 0 "JP10" V 1400 3968 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 1400 4014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3750 1400 3750
Wire Wire Line
	1400 3750 2650 3750
Connection ~ 1400 3750
Wire Wire Line
	900  3750 900  4200
Connection ~ 900  3750
Connection ~ 1300 2100
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FD44DE1
P 5300 750
F 0 "J8" H 5380 792 50  0001 L CNN
F 1 "Mounting hole" H 5380 746 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5300 750 50  0001 C CNN
F 3 "~" H 5300 750 50  0001 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FD47D7E
P 5300 900
F 0 "J9" H 5380 942 50  0001 L CNN
F 1 "Mounting hole" H 5380 896 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5300 900 50  0001 C CNN
F 3 "~" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FD47FCE
P 5300 1050
F 0 "J10" H 5380 1092 50  0001 L CNN
F 1 "Mounting hole" H 5380 1046 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5300 1050 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FD481EA
P 5300 1200
F 0 "J11" H 5380 1242 50  0001 L CNN
F 1 "Mounting hole" H 5380 1196 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FD48618
P 5100 1200
F 0 "#PWR0122" H 5100 950 50  0001 C CNN
F 1 "GND" H 5000 1200 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5100 1050
Connection ~ 5100 1200
Connection ~ 5100 900 
Wire Wire Line
	5100 900  5100 750 
Connection ~ 5100 1050
Wire Wire Line
	5100 1050 5100 900 
Wire Wire Line
	4950 2500 4950 2700
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 4850 2950
Wire Wire Line
	4850 2600 5250 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F717479
P 1500 850
F 0 "#FLG0101" H 1500 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 950 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
Connection ~ 1500 850 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F718535
P 2250 950
F 0 "#FLG0102" H 2250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1100 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2400 950 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F718998
P 1250 1050
F 0 "#FLG0103" H 1250 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 1150 1050
Wire Bus Line
	1300 2100 1300 4400
Wire Bus Line
	4250 2100 4250 4100
Wire Bus Line
	3700 1150 3700 2100
Wire Bus Line
	2800 1350 2800 2100
Wire Bus Line
	2200 1150 2200 2100
Wire Bus Line
	1300 1350 1300 2100
Wire Bus Line
	2800 2100 2800 4150
$EndSCHEMATC
