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
LIBS:dra818u
LIBS:nordicsemi
LIBS:RFSolutions
LIBS:mechanical
LIBS:rfcom
LIBS:nxp
LIBS:nxp_armmcu
LIBS:sensors
LIBS:weather_station-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MPL115A1 U5
U 1 1 5A776C6C
P 4700 4100
F 0 "U5" H 4450 4550 50  0000 C CNN
F 1 "MPL115A1" H 5000 4550 50  0000 C CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 4850 3400 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
Text GLabel 4900 3600 1    60   Input ~ 0
SPI_CLK
Text GLabel 4800 3600 1    60   Input ~ 0
SPI_MSO
Text GLabel 4700 3600 1    60   Input ~ 0
SPI_MSI
$Comp
L GND #PWR054
U 1 1 5A776C76
P 4100 4100
F 0 "#PWR054" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4100 3950 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 5A776C7C
P 5300 4100
F 0 "#PWR055" H 5300 3950 50  0001 C CNN
F 1 "+3.3V" H 5300 4240 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C23
U 1 1 5A776C82
P 4600 4600
F 0 "C23" H 4610 4670 50  0000 L CNN
F 1 "1uF" H 4610 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5A776C89
P 4500 4600
F 0 "#PWR056" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
Text GLabel 4600 3600 1    60   Input ~ 0
CS_MPL115A1
Text GLabel 4500 3600 1    60   Input ~ 0
SHDMPL115A1
$Comp
L ADS1120-PW U2
U 1 1 5A777DF3
P 2000 4050
F 0 "U2" H 1400 4500 50  0000 L CNN
F 1 "ADS1120-PW" H 2250 4500 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2250 4600 50  0001 L CNN
F 3 "" H 1500 4450 50  0000 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A777DFA
P 1850 2050
F 0 "R5" V 1800 1850 50  0000 L CNN
F 1 "510Ω" V 1750 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5A777E01
P 1550 1650
F 0 "R1" V 1650 1600 50  0000 L CNN
F 1 "10MΩ" V 1450 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0000 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A777E08
P 1950 1650
F 0 "R6" H 1980 1670 50  0000 L CNN
F 1 "10MΩ" V 1850 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A777E0F
P 1650 2050
F 0 "R4" V 1700 1850 50  0000 L CNN
F 1 "510Ω" V 1750 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5A777E16
P 1750 2400
F 0 "C6" H 1760 2470 50  0000 L CNN
F 1 "Diff_Cap" H 1850 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0000 C CNN
	1    1750 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5A777E1D
P 2000 2450
F 0 "C7" H 2010 2520 50  0000 L CNN
F 1 "F_cap" H 2010 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0000 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5A777E24
P 1500 2450
F 0 "C5" H 1510 2520 50  0000 L CNN
F 1 "F_cap" H 1510 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5A777E2B
P 1400 2450
F 0 "#PWR057" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1400 2300 50  0000 C CNN
F 2 "" H 1400 2450 50  0000 C CNN
F 3 "" H 1400 2450 50  0000 C CNN
	1    1400 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 5A777E31
P 2100 2450
F 0 "#PWR058" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2100 2300 50  0000 C CNN
F 2 "" H 2100 2450 50  0000 C CNN
F 3 "" H 2100 2450 50  0000 C CNN
	1    2100 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5A777E37
P 2050 1650
F 0 "#PWR059" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2050 1500 50  0000 C CNN
F 2 "" H 2050 1650 50  0000 C CNN
F 3 "" H 2050 1650 50  0000 C CNN
	1    2050 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2700 3750 2    60   Input ~ 0
SPI_CLK
Text GLabel 2700 3850 2    60   Input ~ 0
SPI_MSO
Text GLabel 2700 3950 2    60   Input ~ 0
SPI_MSI
Text GLabel 2700 4250 2    60   Input ~ 0
SPI_DRDY
$Comp
L +3.3V #PWR060
U 1 1 5A777E43
P 2050 3450
F 0 "#PWR060" H 2050 3300 50  0001 C CNN
F 1 "+3.3V" H 2050 3590 50  0000 C CNN
F 2 "" H 2050 3450 50  0000 C CNN
F 3 "" H 2050 3450 50  0000 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5A777E49
P 2050 4600
F 0 "#PWR061" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2050 4450 50  0000 C CNN
F 2 "" H 2050 4600 50  0000 C CNN
F 3 "" H 2050 4600 50  0000 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Text GLabel 1300 4150 0    60   Input ~ 0
TC1+_AF
Text GLabel 1300 4250 0    60   Input ~ 0
TC1-_AF
Text GLabel 1650 2700 3    60   Input ~ 0
TC1+_AF
Text GLabel 1850 2700 3    60   Input ~ 0
TC1-_AF
Wire Wire Line
	1650 2150 1650 2700
Wire Wire Line
	1850 2150 1850 2700
Wire Wire Line
	1650 2450 1600 2450
Connection ~ 1650 2450
Wire Wire Line
	1850 2450 1900 2450
Connection ~ 1850 2450
Wire Wire Line
	1650 1300 1650 1950
Wire Wire Line
	1850 1300 1850 1950
Connection ~ 1850 1650
Connection ~ 1650 1650
Wire Wire Line
	2000 3550 2000 3450
Wire Wire Line
	2000 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3550
Connection ~ 2050 3450
Wire Wire Line
	2100 4600 2100 4550
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	2000 4550 2000 4600
Connection ~ 2050 4600
$Comp
L +3.3V #PWR062
U 1 1 5A777E65
P 1450 1650
F 0 "#PWR062" H 1450 1500 50  0001 C CNN
F 1 "+3.3V" H 1450 1790 50  0000 C CNN
F 2 "" H 1450 1650 50  0000 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2400
Connection ~ 1850 2400
$Comp
L R_Small R12
U 1 1 5A777E6D
P 3050 2050
F 0 "R12" V 3000 1850 50  0000 L CNN
F 1 "510Ω" V 2950 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0000 C CNN
	1    3050 2050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 5A777E74
P 2750 1650
F 0 "R10" V 2850 1600 50  0000 L CNN
F 1 "10MΩ" V 2650 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5A777E7B
P 3150 1650
F 0 "R13" H 3180 1670 50  0000 L CNN
F 1 "10MΩ" V 3050 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0000 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5A777E82
P 2850 2050
F 0 "R11" V 2900 1850 50  0000 L CNN
F 1 "510Ω" V 2950 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0000 C CNN
	1    2850 2050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C17
U 1 1 5A777E89
P 2950 2400
F 0 "C17" H 2960 2470 50  0000 L CNN
F 1 "Diff_Cap" H 3050 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0000 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 5A777E90
P 3200 2450
F 0 "C18" H 3210 2520 50  0000 L CNN
F 1 "F_cap" H 3210 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 5A777E97
P 2700 2450
F 0 "C16" H 2710 2520 50  0000 L CNN
F 1 "F_cap" H 2710 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR063
U 1 1 5A777E9E
P 2600 2450
F 0 "#PWR063" H 2600 2200 50  0001 C CNN
F 1 "GND" H 2600 2300 50  0000 C CNN
F 2 "" H 2600 2450 50  0000 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5A777EA4
P 3300 2450
F 0 "#PWR064" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0000 C CNN
F 3 "" H 3300 2450 50  0000 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR065
U 1 1 5A777EAA
P 3250 1650
F 0 "#PWR065" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3250 1500 50  0000 C CNN
F 2 "" H 3250 1650 50  0000 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2850 2700 3    60   Input ~ 0
TC2+_AF
Text GLabel 3050 2700 3    60   Input ~ 0
TC2-_AF
Wire Wire Line
	2850 2150 2850 2700
Wire Wire Line
	3050 2150 3050 2700
Wire Wire Line
	2850 2450 2800 2450
Connection ~ 2850 2450
Wire Wire Line
	3050 2450 3100 2450
Connection ~ 3050 2450
Wire Wire Line
	2850 1300 2850 1950
Wire Wire Line
	3050 1300 3050 1950
Connection ~ 3050 1650
Connection ~ 2850 1650
$Comp
L +3.3V #PWR066
U 1 1 5A777EBE
P 2650 1650
F 0 "#PWR066" H 2650 1500 50  0001 C CNN
F 1 "+3.3V" H 2650 1790 50  0000 C CNN
F 2 "" H 2650 1650 50  0000 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	0    -1   -1   0   
$EndComp
Connection ~ 2850 2400
Connection ~ 3050 2400
Text GLabel 1300 3850 0    60   Input ~ 0
TC2+_AF
Text GLabel 1300 3950 0    60   Input ~ 0
TC2-_AF
Text GLabel 2700 4050 2    60   Input ~ 0
CS_ADS1120
$Comp
L +3.3V #PWR067
U 1 1 5A778A93
P 7350 2450
F 0 "#PWR067" H 7350 2300 50  0001 C CNN
F 1 "+3.3V" H 7350 2590 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5A778C97
P 7700 2700
F 0 "C25" H 7710 2770 50  0000 L CNN
F 1 "100nF" H 7300 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2700 7450 2700
Wire Wire Line
	7450 2450 7450 2800
Connection ~ 7450 2700
$Comp
L GND #PWR068
U 1 1 5A778EB0
P 7800 2700
F 0 "#PWR068" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 5A779442
P 8050 4000
F 0 "#PWR069" H 8050 3850 50  0001 C CNN
F 1 "+3.3V" H 8050 4140 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5A77947C
P 8050 4100
F 0 "#PWR070" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8050 3950 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5A77960C
P 8350 3900
F 0 "C26" H 8360 3970 50  0000 L CNN
F 1 "C_Small" H 8360 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3900 8250 3900
$Comp
L GND #PWR071
U 1 1 5A779778
P 8450 3900
F 0 "#PWR071" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8450 3750 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR072
U 1 1 5A77987C
P 6650 3900
F 0 "#PWR072" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
Text GLabel 8050 3400 2    60   Input ~ 0
MPU_INT
$Comp
L C_Small C24
U 1 1 5A779AEA
P 7250 2700
F 0 "C24" H 7260 2770 50  0000 L CNN
F 1 "10nF" H 7260 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2450
Wire Wire Line
	7250 2450 7450 2450
Connection ~ 7350 2450
$Comp
L MPU-9250 U6
U 1 1 5A77ADF0
P 7350 3700
F 0 "U6" H 6900 4450 50  0000 C CNN
F 1 "MPU-9250" H 7650 2950 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5A77AEB3
P 7350 4600
F 0 "#PWR073" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7350 4450 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK8
U 1 1 5A77D205
P 3050 1200
F 0 "MK8" H 3050 1450 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3050 1375 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK7
U 1 1 5A77D2E6
P 2850 1200
F 0 "MK7" H 2850 1450 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 2850 1375 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK6
U 1 1 5A77D3C4
P 1850 1200
F 0 "MK6" H 1850 1450 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 1850 1375 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK5
U 1 1 5A77D3CA
P 1650 1200
F 0 "MK5" H 1650 1450 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 1650 1375 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Text GLabel 6650 3600 0    60   Input ~ 0
SCL
Text GLabel 6650 3400 0    60   Input ~ 0
SDA
$Comp
L Fan M?
U 1 1 5A76B316
P 4000 6000
F 0 "M?" H 4100 6200 50  0000 L CNN
F 1 "ANEOMETER" H 4100 5900 50  0000 L TNN
F 2 "" H 4000 6010 50  0001 C CNN
F 3 "" H 4000 6010 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A76B491
P 4000 5500
F 0 "#PWR?" H 4000 5350 50  0001 C CNN
F 1 "+3.3V" H 4000 5640 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Text GLabel 4000 6200 3    60   Input ~ 0
ANEOMETER
$Comp
L R_Small R?
U 1 1 5A76C08C
P 4000 5600
F 0 "R?" H 4030 5620 50  0000 L CNN
F 1 "R_Small" H 4030 5560 50  0000 L CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
