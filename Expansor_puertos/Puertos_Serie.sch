EESchema Schematic File Version 2
LIBS:EduCiaaPE
LIBS:EduCiaa_PE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "EDU-CIAA-NXP Port's Expander - Puertos Serie"
Date "2017-06-24"
Rev "1.2"
Comp "CESE - Trabajo final de la materia \"Diseño de Circuitos Impresos\""
Comment1 "Revisor: Francisco Suarez       "
Comment2 "Autor: Mariano D. Orlante          Licencia: Ver  'Docs/Licencia.txt'"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3232 U1
U 1 1 59100B30
P 4800 2100
F 0 "U1" H 4500 3300 50  0000 R CNN
F 1 "MAX3232" H 4600 3200 50  0000 R CNN
F 2 "Footprints:SOIC-16N" H 4850 1050 50  0001 L CNN
F 3 "max3232.pdf" H 4800 2200 50  0001 C CNN
F 4 "Texas Instruments" H 4800 2100 60  0001 C CNN "Manf"
F 5 "MAX3232CDWR" H 4800 2100 60  0001 C CNN "Manf#"
F 6 "296-13095-1-ND" H 4800 2100 60  0001 C CNN "Digikey#"
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L MAX3232 U2
U 1 1 59100CF7
P 4800 5300
F 0 "U2" H 4500 6500 50  0000 R CNN
F 1 "MAX3232" H 4600 6400 50  0000 R CNN
F 2 "Footprints:SOIC-16N" H 4850 4250 50  0001 L CNN
F 3 "max3232.pdf" H 4800 5400 50  0001 C CNN
F 4 "Texas Instruments" H 4800 5300 60  0001 C CNN "Manf"
F 5 "MAX3232CDWR" H 4800 5300 60  0001 C CNN "Manf#"
F 6 "296-13095-1-ND" H 4800 5300 60  0001 C CNN "Digikey#"
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5910155D
P 3900 1350
F 0 "C1" H 3600 1450 50  0000 L CNN
F 1 "100nF" H 3550 1350 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 3938 1200 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3900 1350 50  0001 C CNN
F 4 "Yageo" H 3900 1350 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 3900 1350 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 3900 1350 60  0001 C CNN "Digikey#"
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59101C54
P 4800 3400
F 0 "#PWR01" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59101D94
P 4800 6600
F 0 "#PWR02" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4800 6450 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	4000 1500 3900 1500
Wire Wire Line
	5600 1200 5700 1200
Wire Wire Line
	5600 1500 5700 1500
Wire Wire Line
	5600 1700 5800 1700
Wire Wire Line
	5800 2000 5600 2000
$Comp
L GND #PWR03
U 1 1 5910321F
P 6300 1700
F 0 "#PWR03" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6400 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6300 2000
$Comp
L GND #PWR04
U 1 1 59103394
P 6300 2000
F 0 "#PWR04" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6400 1850 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6100 1700
$Comp
L +3.3V #PWR05
U 1 1 591044F6
P 4800 800
F 0 "#PWR05" H 4800 650 50  0001 C CNN
F 1 "+3.3V" H 4800 940 50  0000 C CNN
F 2 "" H 4800 800 50  0001 C CNN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5910467E
P 4800 4000
F 0 "#PWR06" H 4800 3850 50  0001 C CNN
F 1 "+3.3V" H 4800 4140 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4100
Wire Wire Line
	4800 800  4800 900 
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	5700 4400 5600 4400
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	5600 4900 5800 4900
Wire Wire Line
	5800 5200 5600 5200
$Comp
L GND #PWR07
U 1 1 5910846B
P 6300 4900
F 0 "#PWR07" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6400 4750 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59108497
P 6300 5200
F 0 "#PWR08" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6400 5050 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6300 4900
Wire Wire Line
	6300 5200 6100 5200
Text HLabel 3450 2200 0    60   Input ~ 0
COMA_TXD
Text HLabel 3450 2600 0    60   Output ~ 0
COMA_RXD
Text HLabel 3450 2400 0    60   Input ~ 0
COMA_RTS
Text HLabel 3450 2800 0    60   Output ~ 0
COMA_CTS
Text HLabel 3450 5400 0    60   Input ~ 0
COMB_TXD
Text HLabel 3450 5800 0    60   Output ~ 0
COMB_RXD
Text HLabel 3450 5600 0    60   Input ~ 0
COMB_RTS
Text HLabel 3450 6000 0    60   Output ~ 0
COMB_CTS
Wire Wire Line
	3450 2200 4000 2200
Wire Wire Line
	4000 2400 3450 2400
Wire Wire Line
	3450 2600 4000 2600
Wire Wire Line
	4000 2800 3450 2800
Wire Wire Line
	3450 5400 4000 5400
Wire Wire Line
	4000 5600 3450 5600
Wire Wire Line
	3450 5800 4000 5800
Wire Wire Line
	4000 6000 3450 6000
Wire Wire Line
	5600 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2900
Wire Wire Line
	5900 2900 7750 2900
Wire Wire Line
	5600 2800 7750 2800
Wire Wire Line
	5600 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	6100 2700 7750 2700
Wire Wire Line
	5600 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2600
Wire Wire Line
	6300 2600 7750 2600
NoConn ~ 7750 2400
NoConn ~ 7750 2500
NoConn ~ 7750 3000
NoConn ~ 7750 3100
$Comp
L GND #PWR09
U 1 1 5910F875
P 7500 2100
F 0 "#PWR09" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7500 1950 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5911022E
P 7500 5100
F 0 "#PWR010" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7500 4950 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5000 7750 5300
NoConn ~ 7750 5400
NoConn ~ 7750 5500
NoConn ~ 7750 6100
NoConn ~ 7750 6000
Wire Wire Line
	5600 5600 7750 5600
Wire Wire Line
	7750 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5800
Wire Wire Line
	5700 5800 5600 5800
Wire Wire Line
	5600 6000 5900 6000
Wire Wire Line
	5900 6000 5900 5800
Wire Wire Line
	5900 5800 7750 5800
Wire Wire Line
	5600 5400 6100 5400
Wire Wire Line
	6100 5400 6100 5900
Wire Wire Line
	6100 5900 7750 5900
Text Notes 9600 1050 0    79   ~ 0
Puertos Serie\nRS-232
Wire Notes Line
	9500 750  9500 1150
Wire Notes Line
	9500 1150 10500 1150
Wire Notes Line
	10500 1150 10500 750 
Wire Notes Line
	10500 750  9500 750 
$Comp
L C C8
U 1 1 5947006E
P 5950 5200
F 0 "C8" V 5800 5350 50  0000 L CNN
F 1 "100nF" V 5900 5300 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 5988 5050 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5950 5200 50  0001 C CNN
F 4 "Yageo" H 5950 5200 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 5950 5200 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 5950 5200 60  0001 C CNN "Digikey#"
	1    5950 5200
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59470496
P 5950 4900
F 0 "C7" V 5800 5050 50  0000 L CNN
F 1 "100nF" V 5900 5000 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 5988 4750 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5950 4900 50  0001 C CNN
F 4 "Yageo" H 5950 4900 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 5950 4900 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 5950 4900 60  0001 C CNN "Digikey#"
	1    5950 4900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 594707D7
P 5700 4550
F 0 "C4" H 5900 4650 50  0000 L CNN
F 1 "100nF" H 5850 4550 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 5738 4400 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5700 4550 50  0001 C CNN
F 4 "Yageo" H 5700 4550 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 5700 4550 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 5700 4550 60  0001 C CNN "Digikey#"
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 594709CE
P 3900 4550
F 0 "C2" H 3650 4650 50  0000 L CNN
F 1 "100nF" H 3550 4550 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 3938 4400 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3900 4550 50  0001 C CNN
F 4 "Yageo" H 3900 4550 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 3900 4550 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 3900 4550 60  0001 C CNN "Digikey#"
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59470CE3
P 5700 1350
F 0 "C3" H 5900 1450 50  0000 L CNN
F 1 "100nF" H 5850 1350 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 5738 1200 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5700 1350 50  0001 C CNN
F 4 "Yageo" H 5700 1350 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 5700 1350 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 5700 1350 60  0001 C CNN "Digikey#"
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59470F91
P 5950 1700
F 0 "C5" V 5800 1850 50  0000 L CNN
F 1 "100nF" V 5900 1800 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 5988 1550 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5950 1700 50  0001 C CNN
F 4 "Yageo" H 5950 1700 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 5950 1700 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 5950 1700 60  0001 C CNN "Digikey#"
	1    5950 1700
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 594711E2
P 5950 2000
F 0 "C6" V 5800 2150 50  0000 L CNN
F 1 "100nF" V 5900 2100 50  0000 L CNN
F 2 "Footprints:C_0805_HandSoldering" H 5988 1850 50  0001 C CNN
F 3 "UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5950 2000 50  0001 C CNN
F 4 "Yageo" H 5950 2000 60  0001 C CNN "Manf"
F 5 "CC0805KRX7R7BB104" H 5950 2000 60  0001 C CNN "Manf#"
F 6 "311-1142-1-ND" H 5950 2000 60  0001 C CNN "Digikey#"
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L DB9 J1
U 1 1 5949B689
P 8200 2700
F 0 "J1" H 8200 3250 70  0000 C CNN
F 1 "DB9" H 8200 2150 70  0000 C CNN
F 2 "Footprints:DB9_F_TH" H 8200 2700 60  0001 C CNN
F 3 "ENG_CD_1734354_A1.pdf" H 8200 2700 60  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 8200 2700 60  0001 C CNN "Manf"
F 5 "1734354-1" H 8200 2700 60  0001 C CNN "Manf#"
F 6 "A35107-ND" H 8200 2700 60  0001 C CNN "Digikey#"
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2000
Wire Wire Line
	7500 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2300
$Comp
L DB9 J2
U 1 1 5949BB59
P 8200 5700
F 0 "J2" H 8200 6250 70  0000 C CNN
F 1 "DB9" H 8200 5150 70  0000 C CNN
F 2 "Footprints:DB9_F_TH" H 8200 5700 60  0001 C CNN
F 3 "ENG_CD_1734354_A1.pdf" H 8200 5700 60  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 8200 5700 60  0001 C CNN "Manf"
F 5 "1734354-1" H 8200 5700 60  0001 C CNN "Manf#"
F 6 "A35107-ND" H 8200 5700 60  0001 C CNN "Digikey#"
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7500 5000
Wire Wire Line
	7500 5000 7750 5000
Text Notes 7950 1650 0    118  ~ 0
COM1
Text Notes 7950 4650 0    118  ~ 0
COM2
Wire Notes Line
	2700 3650 8700 3650
Wire Notes Line
	8700 3650 8700 550 
Wire Notes Line
	8700 550  2700 550 
Wire Notes Line
	2700 3700 8700 3700
Wire Notes Line
	8700 3700 8700 6400
Wire Notes Line
	8700 6400 6650 6400
Wire Notes Line
	6650 6400 6650 7000
Wire Notes Line
	6650 7000 2700 7000
Wire Notes Line
	2700 550  2700 3650
Wire Notes Line
	2700 7000 2700 3700
$EndSCHEMATC