EESchema Schematic File Version 2
LIBS:TempRelay
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Poncho Edu CIAA - Salidas digitales"
Date "2017-06-14"
Rev "1.0"
Comp "CESE - Trabajo final de la materia \"Diseño de Circuitos Impresos\""
Comment1 "Licencia: 'Docs/Licencia.txt\""
Comment2 "Revisor:  Mariano Orlante "
Comment3 "Autor: Francisco Suárez"
Comment4 ""
$EndDescr
$Comp
L DIODE D3
U 1 1 59499B39
P 3500 3050
F 0 "D3" H 3500 3150 40  0000 C CNN
F 1 "MRA4003T3G" H 3500 2950 40  0000 C CNN
F 2 "footprints:DO-214AA(SMB)" H 3550 3950 60  0001 C CNN
F 3 "MRA4003T3-D.PDF" H 3500 4050 60  0001 C CNN
F 4 "ON Semiconductor" H 3500 3050 60  0001 C CNN "Manf"
F 5 "MRA4003T3G" H 3500 3050 60  0001 C CNN "Manf#"
F 6 "MRA4003T3GOSTR-ND" H 3500 3050 60  0001 C CNN "Digikey#"
F 7 "Value" H 3500 3050 60  0001 C CNN "Mouser#"
F 8 "Diode Standard 300V 1A SMA" H 3500 3050 60  0001 C CNN "Description"
	1    3500 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5949AA9F
P 3900 4550
F 0 "#PWR01" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3900 4400 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2650
Wire Wire Line
	2900 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	2900 2650 2900 2750
Connection ~ 3500 2650
Wire Wire Line
	2900 3050 2900 3150
Wire Wire Line
	2900 3450 2900 3600
Wire Wire Line
	2900 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3500 3250 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3600 3850 3500 3850
Wire Wire Line
	3900 4050 3900 4550
Wire Wire Line
	3200 3850 2700 3850
Wire Wire Line
	5100 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3150
Wire Wire Line
	5100 2950 5800 2950
$Comp
L GND #PWR02
U 1 1 594AF979
P 3900 7150
F 0 "#PWR02" H 3900 6900 50  0001 C CNN
F 1 "GND" H 3900 7000 50  0000 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 3500 5250
Wire Wire Line
	2900 5250 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	2900 5250 2900 5350
Connection ~ 3500 5250
Wire Wire Line
	2900 5650 2900 5750
Wire Wire Line
	2900 6050 2900 6200
Wire Wire Line
	2900 6200 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	3500 5850 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3600 6450 3500 6450
Wire Wire Line
	3900 6650 3900 7150
Wire Wire Line
	3200 6450 2700 6450
Wire Wire Line
	5100 5950 5800 5950
Wire Wire Line
	5800 5950 5800 5750
Wire Wire Line
	5100 5550 5800 5550
$Comp
L MMBT3904 Q1
U 1 1 594CB3D5
P 3800 3850
F 0 "Q1" H 4000 3925 50  0000 L CNN
F 1 "MMBT3904" H 4000 3850 50  0000 L CNN
F 2 "footprints:SOT23_NPN" H 4000 3775 50  0001 L CIN
F 3 "2N3904-82270.pdf" H 3800 3850 50  0001 L CNN
F 4 "ON Semiconductor" H 3800 3850 60  0001 C CNN "Manf"
F 5 "MMBT3904" H 3800 3850 60  0001 C CNN "Manf#"
F 6 "MMBT3904FSCT-ND" H 3800 3850 60  0001 C CNN "Digikey#"
F 7 "Value" H 3800 3850 60  0001 C CNN "Mouser#"
F 8 "Bipolar (BJT) Transistor NPN 40V 200mA 300MHz 350mW" H 3800 3850 60  0001 C CNN "Description"
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 594DC9A7
P 5200 1150
F 0 "J4" H 5200 1400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5050 1150 50  0000 C TNN
F 2 "footprints:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5200 925 50  0001 C CNN
F 3 "MKDS Phoenix 1-5.pdf" H 5175 1150 50  0001 C CNN
F 4 "Phoenix Contact" H 5200 1150 60  0001 C CNN "Manf"
F 5 "1751248" H 5200 1150 60  0001 C CNN "Manf#"
F 6 "277-5719-ND" H 5200 1150 60  0001 C CNN "Digikey#"
F 7 "Value" H 5200 1150 60  0001 C CNN "Mouser#"
F 8 "2 Position Wire to Board Terminal Block Horizontal with Board 0.138\" (3.50mm) Through Hole" H 5200 1150 60  0001 C CNN "Description"
	1    5200 1150
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D5
U 1 1 594DCC94
P 3900 1700
F 0 "D5" H 3900 1800 50  0000 C CNN
F 1 "SSR_OUT" H 3900 1600 50  0000 C CNN
F 2 "footprints:LED-0805" H 3900 1700 50  0001 C CNN
F 3 "qtlp630c-2.pdf" H 3900 1700 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 3900 1700 60  0001 C CNN "Manf"
F 5 "QTLP630C7TR" H 3900 1700 60  0001 C CNN "Manf#"
F 6 "1080-1412-2-ND" H 3900 1700 60  0001 C CNN "Digikey#"
F 7 "Value" H 3900 1700 60  0001 C CNN "Mouser#"
F 8 "Red 645nm LED Indication - Discrete 1.9V 0805 (2012 Metric)" H 3900 1700 60  0001 C CNN "Description"
	1    3900 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 594DCE06
P 4550 1050
F 0 "R9" V 4450 1050 50  0000 C CNN
F 1 "100" V 4650 1050 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 4480 1050 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 4550 1050 50  0001 C CNN
F 4 "Yageo" H 4550 1050 60  0001 C CNN "Manf"
F 5 "RC0805FR-07100RL" H 4550 1050 60  0001 C CNN "Manf#"
F 6 "311-100CRCT-ND" H 4550 1050 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-07100RL" H 4550 1050 60  0001 C CNN "Mouser#"
F 8 "1Thick Film Resistors - SMD 100 OHM 1%" H 4550 1050 60  0001 C CNN "Description"
	1    4550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1050 4400 1050
Wire Wire Line
	3900 1050 3900 1150
Connection ~ 3900 1050
Wire Wire Line
	4700 1050 5000 1050
Wire Wire Line
	5000 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1450
Wire Wire Line
	3900 1450 3900 1550
Wire Wire Line
	3900 1850 3900 1950
$Comp
L GND #PWR03
U 1 1 594DE1D3
P 3900 1950
F 0 "#PWR03" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3900 1800 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 594DE220
P 4800 1450
F 0 "#PWR04" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4800 1300 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text HLabel 3000 1050 0    60   Input ~ 0
SSR_SEL
Text HLabel 2700 3850 0    60   Input ~ 0
REL1_SEL
Text HLabel 2700 6450 0    60   Input ~ 0
REL2_SEL
Wire Wire Line
	3900 3650 3900 3350
Wire Wire Line
	3900 2550 3900 2950
Wire Wire Line
	3900 5150 3900 5550
Wire Wire Line
	3900 5950 3900 6250
$Comp
L R R4
U 1 1 594F5E3B
P 3350 3850
F 0 "R4" V 3430 3850 50  0000 C CNN
F 1 "1k" V 3250 3850 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 3280 3850 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 3350 3850 50  0001 C CNN
F 4 "Yageo" H 3350 3850 60  0001 C CNN "Manf"
F 5 "RC0805FR-071KL" H 3350 3850 60  0001 C CNN "Manf#"
F 6 "311-1.00KCRCT-ND" H 3350 3850 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-071KL" H 3350 3850 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 1K OHM 1%" H 3350 3850 60  0001 C CNN "Description"
	1    3350 3850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 594F5EE4
P 3550 4200
F 0 "R7" V 3630 4200 50  0000 C CNN
F 1 "10k" V 3450 4200 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 3480 4200 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 3550 4200 50  0001 C CNN
F 4 "Yageo" H 3550 4200 60  0001 C CNN "Manf"
F 5 "RC0805FR-0710KL" H 3550 4200 60  0001 C CNN "Manf#"
F 6 "311-10.0KCRCT-ND" H 3550 4200 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-0710KL" H 3550 4200 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 10K OHM 1%" H 3550 4200 60  0001 C CNN "Description"
	1    3550 4200
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D1
U 1 1 594F0FD3
P 2900 3300
F 0 "D1" H 2900 3400 50  0000 C CNN
F 1 "RELAY_1" H 2900 3200 50  0000 C CNN
F 2 "footprints:LED-0805" H 2900 3300 50  0001 C CNN
F 3 "qtlp630c-2.pdf" H 2900 3300 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 2900 3300 60  0001 C CNN "Manf"
F 5 "QTLP630C7TR" H 2900 3300 60  0001 C CNN "Manf#"
F 6 "1080-1412-2-ND" H 2900 3300 60  0001 C CNN "Digikey#"
F 7 "Value" H 2900 3300 60  0001 C CNN "Mouser#"
F 8 "Red 645nm LED Indication - Discrete 1.9V 0805 (2012 Metric)" H 2900 3300 60  0001 C CNN "Description"
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 594F16C6
P 2900 5900
F 0 "D2" H 2900 6000 50  0000 C CNN
F 1 "RELAY_2" H 2900 5800 50  0000 C CNN
F 2 "footprints:LED-0805" H 2900 5900 50  0001 C CNN
F 3 "qtlp630c-2.pdf" H 2900 5900 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 2900 5900 60  0001 C CNN "Manf"
F 5 "QTLP630C7TR" H 2900 5900 60  0001 C CNN "Manf#"
F 6 "1080-1412-2-ND" H 2900 5900 60  0001 C CNN "Digikey#"
F 7 "Value" H 2900 5900 60  0001 C CNN "Mouser#"
F 8 "Red 645nm LED Indication - Discrete 1.9V 0805 (2012 Metric)" H 2900 5900 60  0001 C CNN "Description"
	1    2900 5900
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 594F0601
P 3500 5650
F 0 "D4" H 3500 5750 40  0000 C CNN
F 1 "MRA4003T3G" H 3500 5550 40  0000 C CNN
F 2 "footprints:DO-214AA(SMB)" H 3550 6550 60  0001 C CNN
F 3 "MRA4003T3-D.PDF" H 3500 6650 60  0001 C CNN
F 4 "ON Semiconductor" H 3500 5650 60  0001 C CNN "Manf"
F 5 "MRA4003T3G" H 3500 5650 60  0001 C CNN "Manf#"
F 6 "MRA4003T3GOSTR-ND" H 3500 5650 60  0001 C CNN "Digikey#"
F 7 "Value" H 3500 5650 60  0001 C CNN "Mouser#"
F 8 "Diode Standard 300V 1A SMA" H 3500 5650 60  0001 C CNN "Description"
	1    3500 5650
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x02 J5
U 1 1 594F0A4F
P 6000 3050
F 0 "J5" H 6000 3300 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5850 3050 50  0000 C TNN
F 2 "footprints:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6000 2825 50  0001 C CNN
F 3 "MKDS Phoenix 1-5.pdf" H 5975 3050 50  0001 C CNN
F 4 "Phoenix Contact" H 6000 3050 60  0001 C CNN "Manf"
F 5 "1751248" H 6000 3050 60  0001 C CNN "Manf#"
F 6 "277-5719-ND" H 6000 3050 60  0001 C CNN "Digikey#"
F 7 "Value" H 6000 3050 60  0001 C CNN "Mouser#"
F 8 "2 Position Wire to Board Terminal Block Horizontal with Board 0.138\" (3.50mm) Through Hole" H 6000 3050 60  0001 C CNN "Description"
	1    6000 3050
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J6
U 1 1 594F12CC
P 6000 5650
F 0 "J6" H 6000 5900 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5850 5650 50  0000 C TNN
F 2 "footprints:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6000 5425 50  0001 C CNN
F 3 "MKDS Phoenix 1-5.pdf" H 5975 5650 50  0001 C CNN
F 4 "Phoenix Contact" H 6000 5650 60  0001 C CNN "Manf"
F 5 "1751248" H 6000 5650 60  0001 C CNN "Manf#"
F 6 "277-5719-ND" H 6000 5650 60  0001 C CNN "Digikey#"
F 7 "Value" H 6000 5650 60  0001 C CNN "Mouser#"
F 8 "2 Position Wire to Board Terminal Block Horizontal with Board 0.138\" (3.50mm) Through Hole" H 6000 5650 60  0001 C CNN "Description"
	1    6000 5650
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 594F167D
P 3800 6450
F 0 "Q2" H 4000 6525 50  0000 L CNN
F 1 "MMBT3904" H 4000 6450 50  0000 L CNN
F 2 "footprints:SOT23_NPN" H 4000 6375 50  0001 L CIN
F 3 "2N3904-82270.pdf" H 3800 6450 50  0001 L CNN
F 4 "ON Semiconductor" H 3800 6450 60  0001 C CNN "Manf"
F 5 "MMBT3904" H 3800 6450 60  0001 C CNN "Manf#"
F 6 "MMBT3904FSCT-ND" H 3800 6450 60  0001 C CNN "Digikey#"
F 7 "Value" H 3800 6450 60  0001 C CNN "Mouser#"
F 8 "Bipolar (BJT) Transistor NPN 40V 200mA 300MHz 350mW" H 3800 6450 60  0001 C CNN "Description"
	1    3800 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 2300 6550 2300
Wire Notes Line
	6550 2300 6550 7500
Wire Notes Line
	6550 7500 1700 7450
Wire Notes Line
	1700 7450 1700 2300
Wire Notes Line
	2200 600  2200 2200
Wire Notes Line
	2200 2200 5800 2200
Wire Notes Line
	5800 2200 5800 600 
Wire Notes Line
	5800 600  2200 600 
Wire Notes Line
	5800 1400 7600 1400
Text Notes 7800 1400 0    99   ~ 0
Salida SSR (Solid State Realy)
Text Notes 7800 2650 0    99   ~ 0
Salidas a Relay - 16A - 440VAC, 300VDC
Wire Wire Line
	3550 4050 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 4350 3550 4450
Wire Wire Line
	3550 4450 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3550 6700 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3900 7050 3550 7050
Wire Wire Line
	3550 7050 3550 7000
Connection ~ 3900 7050
Wire Notes Line
	7600 2600 6550 2600
$Comp
L G5LE-1A-5DC U4
U 1 1 595B78E3
P 4500 3150
F 0 "U4" H 4500 3525 60  0000 C CNN
F 1 "G5LE-1A-5DC" H 4525 2775 60  0000 C CNN
F 2 "footprints:Relay_G5LE-1A-5DC-5mm" H 4500 3150 60  0001 C CNN
F 3 "G5LE_0813-267607.pdf" H 4500 3150 60  0001 C CNN
F 4 "Omron Electronics" H 4500 3150 60  0001 C CNN "Manf"
F 5 "G5LE-1A DC5" H 4500 3150 60  0001 C CNN "Manf#"
F 6 "Z3115-ND" H 4500 3150 60  0001 C CNN "Digikey#"
F 7 "653-G5LE-1ADC5" H 4500 3150 60  0001 C CNN "Mouser#"
F 8 "General Purpose Relays SPST-NO 5VDC 79.4mA" H 4500 3150 60  0001 C CNN "Description"
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59631CF0
P 3900 1300
F 0 "R8" V 3980 1300 50  0000 C CNN
F 1 "1k" V 3800 1300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 3830 1300 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 3900 1300 50  0001 C CNN
F 4 "Yageo" H 3900 1300 60  0001 C CNN "Manf"
F 5 "RC0805FR-071KL" H 3900 1300 60  0001 C CNN "Manf#"
F 6 "311-1.00KCRCT-ND" H 3900 1300 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-071KL" H 3900 1300 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 1K OHM 1%" H 3900 1300 60  0001 C CNN "Description"
	1    3900 1300
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59631E23
P 2900 2900
F 0 "R2" V 2980 2900 50  0000 C CNN
F 1 "1k" V 2800 2900 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 2830 2900 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 2900 2900 50  0001 C CNN
F 4 "Yageo" H 2900 2900 60  0001 C CNN "Manf"
F 5 "RC0805FR-071KL" H 2900 2900 60  0001 C CNN "Manf#"
F 6 "311-1.00KCRCT-ND" H 2900 2900 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-071KL" H 2900 2900 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 1K OHM 1%" H 2900 2900 60  0001 C CNN "Description"
	1    2900 2900
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59632A88
P 2900 5500
F 0 "R3" V 2980 5500 50  0000 C CNN
F 1 "1k" V 2800 5500 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 2830 5500 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 2900 5500 50  0001 C CNN
F 4 "Yageo" H 2900 5500 60  0001 C CNN "Manf"
F 5 "RC0805FR-071KL" H 2900 5500 60  0001 C CNN "Manf#"
F 6 "311-1.00KCRCT-ND" H 2900 5500 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-071KL" H 2900 5500 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 1K OHM 1%" H 2900 5500 60  0001 C CNN "Description"
	1    2900 5500
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59632DCD
P 3350 6450
F 0 "R5" V 3430 6450 50  0000 C CNN
F 1 "1k" V 3250 6450 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 3280 6450 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 3350 6450 50  0001 C CNN
F 4 "Yageo" H 3350 6450 60  0001 C CNN "Manf"
F 5 "RC0805FR-071KL" H 3350 6450 60  0001 C CNN "Manf#"
F 6 "311-1.00KCRCT-ND" H 3350 6450 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-071KL" H 3350 6450 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 1K OHM 1%" H 3350 6450 60  0001 C CNN "Description"
	1    3350 6450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59636727
P 3550 6850
F 0 "R6" V 3630 6850 50  0000 C CNN
F 1 "10k" V 3450 6850 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 3480 6850 50  0001 C CNN
F 3 "../Datasheets/Yageo_08112016_RC0805-968729.pdf" H 3550 6850 50  0001 C CNN
F 4 "Yageo" H 3550 6850 60  0001 C CNN "Manf"
F 5 "RC0805FR-0710KL" H 3550 6850 60  0001 C CNN "Manf#"
F 6 "311-10.0KCRCT-ND" H 3550 6850 60  0001 C CNN "Digikey#"
F 7 "603-RC0805FR-0710KL" H 3550 6850 60  0001 C CNN "Mouser#"
F 8 "Thick Film Resistors - SMD 10K OHM 1%" H 3550 6850 60  0001 C CNN "Description"
	1    3550 6850
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR05
U 1 1 596CA4CF
P 3900 5150
F 0 "#PWR05" H 3900 5000 50  0001 C CNN
F 1 "+5VD" H 3900 5290 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR06
U 1 1 596CA60F
P 3900 2550
F 0 "#PWR06" H 3900 2400 50  0001 C CNN
F 1 "+5VD" H 3900 2690 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L G5LE-1A-5DC U6
U 1 1 59879F2F
P 4500 5750
F 0 "U6" H 4500 6125 60  0000 C CNN
F 1 "G5LE-1A-5DC" H 4525 5375 60  0000 C CNN
F 2 "footprints:Relay_G5LE-1A-5DC-5mm" H 4500 5750 60  0001 C CNN
F 3 "G5LE_0813-267607.pdf" H 4500 5750 60  0001 C CNN
F 4 "Omron Electronics" H 4500 5750 60  0001 C CNN "Manf"
F 5 "G5LE-1A DC5" H 4500 5750 60  0001 C CNN "Manf#"
F 6 "Z3115-ND" H 4500 5750 60  0001 C CNN "Digikey#"
F 7 "653-G5LE-1ADC5" H 4500 5750 60  0001 C CNN "Mouser#"
F 8 "General Purpose Relays SPST-NO 5VDC 79.4mA" H 4500 5750 60  0001 C CNN "Description"
	1    4500 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
