EESchema Schematic File Version 2
LIBS:device
LIBS:power
LIBS:sensors
LIBS:ir
LIBS:powerint
LIBS:siliconi
LIBS:switches
LIBS:references
LIBS:interface
LIBS:cmos_ieee
LIBS:analog_devices
LIBS:nordicsemi
LIBS:74xgxx
LIBS:transistors
LIBS:nxp_armmcu
LIBS:logo
LIBS:Power_Management
LIBS:Altera
LIBS:contrib
LIBS:cmos4000
LIBS:elec-unifil
LIBS:graphic
LIBS:display
LIBS:dc-dc
LIBS:opto
LIBS:transf
LIBS:analog_switches
LIBS:regul
LIBS:gennum
LIBS:conn
LIBS:relays
LIBS:linear
LIBS:ttl_ieee
LIBS:valves
LIBS:motor_drivers
LIBS:adc-dac
LIBS:texas
LIBS:microchip_pic12mcu
LIBS:actel
LIBS:74xx
LIBS:stm8
LIBS:diode
LIBS:ESD_Protection
LIBS:microcontrollers
LIBS:audio
LIBS:microchip_dspic33dsc
LIBS:pspice
LIBS:xilinx
LIBS:w_device
LIBS:tvs
LIBS:sw_push
LIBS:s25fl032p0xmfi013
LIBS:rs485_rs232_can
LIBS:regulators
LIBS:pbss5240xf
LIBS:nsi50010yt1g
LIBS:mcu-st
LIBS:fqt13n06l
LIBS:bat54_c
LIBS:amesser-power
LIBS:amesser-linear
LIBS:amesser-discrete
LIBS:amesser-conn
LIBS:amesser-cmos4000
LIBS:amesser-ad
LIBS:Transil_diode
LIBS:PS2805
LIBS:BLM15HG6015N1D
LIBS:93CXX
LIBS:74LVC1G04GW
LIBS:buzzer
LIBS:ps2805-1
LIBS:encoder_rotativo
LIBS:EduPoncho-cache
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
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 5825775F
P 4050 2700
F 0 "XA1" H 4350 3100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4400 1000 60  0000 C CNN
F 2 "" H 4050 2700 60  0001 C CNN
F 3 "" H 4050 2700 60  0000 C CNN
	2    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 582579D5
P 3450 4500
F 0 "#PWR025" H 3450 4250 50  0001 C CNN
F 1 "GNDD" H 3450 4350 50  0000 C CNN
F 2 "" H 3450 4500 50  0000 C CNN
F 3 "" H 3450 4500 50  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR026
U 1 1 582579EB
P 3450 2250
F 0 "#PWR026" H 3600 2200 50  0001 C CNN
F 1 "+3.3VP" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2250 50  0000 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR027
U 1 1 58257A54
P 5250 2300
F 0 "#PWR027" H 5250 2150 50  0001 C CNN
F 1 "+5VP" H 5250 2440 50  0000 C CNN
F 2 "" H 5250 2300 50  0000 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2400
Wire Wire Line
	3800 2500 3450 2500
Wire Wire Line
	3450 2500 3450 4500
Wire Wire Line
	3450 2600 3800 2600
Wire Wire Line
	3450 2700 3800 2700
Connection ~ 3450 2600
NoConn ~ 3800 2800
NoConn ~ 3800 3100
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 3800 4100
NoConn ~ 3800 4000
NoConn ~ 3800 3900
NoConn ~ 5000 4000
NoConn ~ 5000 4100
NoConn ~ 5000 4200
NoConn ~ 5000 4300
NoConn ~ 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3600
NoConn ~ 5000 3500
NoConn ~ 5000 3400
NoConn ~ 5000 3300
NoConn ~ 5000 3200
NoConn ~ 5000 2500
NoConn ~ 5000 2600
NoConn ~ 5000 2700
NoConn ~ 5000 2800
NoConn ~ 5000 2900
NoConn ~ 5000 3000
NoConn ~ 5000 3100
Wire Wire Line
	3450 2250 3450 2400
Wire Wire Line
	3450 2400 3800 2400
Wire Wire Line
	3450 2900 3800 2900
Connection ~ 3450 2700
Wire Wire Line
	3450 3000 3800 3000
Connection ~ 3450 2900
Connection ~ 3450 3000
Wire Wire Line
	3800 4200 3450 4200
Connection ~ 3450 4200
Connection ~ 3450 4300
Wire Wire Line
	3800 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3800 3300 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	3800 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3800 3700 3450 3700
Connection ~ 3450 3700
Text HLabel 6950 4300 0    60   Output ~ 0
GPIO0
Text HLabel 6950 3900 0    60   Output ~ 0
GPIO1
Text HLabel 6950 3000 0    60   Input ~ 0
Pote
$Comp
L +3.3VP #PWR028
U 1 1 58273160
P 1500 1900
F 0 "#PWR028" H 1650 1850 50  0001 C CNN
F 1 "+3.3VP" H 1500 2000 50  0000 C CNN
F 2 "" H 1500 1900 50  0000 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58273166
P 1800 1900
F 0 "#PWR029" H 1800 1860 30  0001 C CNN
F 1 "+3.3V" H 1800 2010 30  0000 C CNN
F 2 "" H 1800 1900 60  0000 C CNN
F 3 "" H 1800 1900 60  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR030
U 1 1 5827316C
P 2150 1900
F 0 "#PWR030" H 2150 1990 20  0001 C CNN
F 1 "+5VP" H 2150 2050 30  0000 C CNN
F 2 "" H 2150 1900 60  0000 C CNN
F 3 "" H 2150 1900 60  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 58273172
P 2350 1900
F 0 "#PWR031" H 2350 1990 20  0001 C CNN
F 1 "+5V" H 2350 2050 30  0000 C CNN
F 2 "" H 2350 1900 60  0000 C CNN
F 3 "" H 2350 1900 60  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	1500 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1900
Wire Wire Line
	2150 1900 2150 1950
Wire Wire Line
	2150 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1900
$Comp
L GND #PWR032
U 1 1 5827317E
P 1800 2250
F 0 "#PWR032" H 1800 2250 30  0001 C CNN
F 1 "GND" H 1800 2180 30  0001 C CNN
F 2 "" H 1800 2250 60  0000 C CNN
F 3 "" H 1800 2250 60  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1500 2150
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1500 2150 1800 2150
$Comp
L GNDD #PWR033
U 1 1 58273187
P 1500 2250
F 0 "#PWR033" H 1500 2000 50  0001 C CNN
F 1 "GNDD" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 50  0000 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 582733C6
P 6900 2250
F 0 "#PWR034" H 6900 2210 30  0001 C CNN
F 1 "+3.3V" H 6900 2360 30  0000 C CNN
F 2 "" H 6900 2250 60  0000 C CNN
F 3 "" H 6900 2250 60  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 582733CC
P 9000 2200
F 0 "#PWR035" H 9000 2290 20  0001 C CNN
F 1 "+5V" H 9000 2350 30  0000 C CNN
F 2 "" H 9000 2200 60  0000 C CNN
F 3 "" H 9000 2200 60  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 1 1 582733D5
P 7650 2700
AR Path="/582733D5" Ref="XA?"  Part="1" 
AR Path="/58255BD2/582733D5" Ref="XA1"  Part="1" 
F 0 "XA1" H 7950 3100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8000 1000 60  0000 C CNN
F 2 "" H 7650 2700 60  0001 C CNN
F 3 "" H 7650 2700 60  0000 C CNN
F 4 "Harwin" H 7650 2700 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 7650 2700 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 7650 2700 60  0001 C CNN "Digikey#"
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 582733DC
P 8800 4500
F 0 "#PWR036" H 8800 4500 30  0001 C CNN
F 1 "GND" H 8800 4430 30  0001 C CNN
F 2 "" H 8800 4500 60  0000 C CNN
F 3 "" H 8800 4500 60  0000 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2500 8800 4500
Wire Wire Line
	8800 4200 8600 4200
Connection ~ 8800 4300
Wire Wire Line
	8800 3900 8600 3900
Connection ~ 8800 4200
Wire Wire Line
	8800 3800 8600 3800
Connection ~ 8800 3900
Wire Wire Line
	8800 3700 8600 3700
Connection ~ 8800 3800
Wire Wire Line
	8800 3600 8600 3600
Connection ~ 8800 3700
Wire Wire Line
	8800 3300 8600 3300
Connection ~ 8800 3600
Wire Wire Line
	8600 3400 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	8600 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8600 2500 8800 2500
Connection ~ 8800 3300
$Comp
L GNDA #PWR037
U 1 1 582733F6
P 9100 2850
F 0 "#PWR037" H 9100 2600 50  0001 C CNN
F 1 "GNDA" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2850 50  0000 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 582733FC
P 7150 2750
F 0 "#PWR038" H 7150 2500 50  0001 C CNN
F 1 "GNDA" H 7150 2600 50  0000 C CNN
F 2 "" H 7150 2750 50  0000 C CNN
F 3 "" H 7150 2750 50  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2750
Wire Wire Line
	8600 2700 8700 2700
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	8600 3000 8700 3000
Wire Wire Line
	8600 2900 8700 2900
Wire Wire Line
	6900 2400 6900 2250
Wire Wire Line
	8600 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2200
Wire Wire Line
	6900 2400 7400 2400
Wire Wire Line
	8600 4300 8800 4300
NoConn ~ 7400 2500
NoConn ~ 7400 2600
NoConn ~ 7400 2800
NoConn ~ 7400 2900
NoConn ~ 7400 3200
NoConn ~ 7400 3300
NoConn ~ 7400 3400
NoConn ~ 7400 3500
NoConn ~ 7400 3600
NoConn ~ 7400 3700
NoConn ~ 7400 3800
NoConn ~ 8600 2600
Wire Wire Line
	7400 3000 6950 3000
Wire Wire Line
	3200 4250 3200 4300
$Comp
L PWR_FLAG #FLG039
U 1 1 58257EBB
P 3200 4250
F 0 "#FLG039" H 3200 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4430 50  0000 C CNN
F 2 "" H 3200 4250 50  0000 C CNN
F 3 "" H 3200 4250 50  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3800 4300
Text HLabel 6950 3100 0    60   Output ~ 0
Buzzer
Wire Wire Line
	7400 3100 6950 3100
Text Notes 7850 2200 0    118  ~ 0
P1\n
Text Notes 4300 2200 0    118  ~ 0
P2\n
NoConn ~ 5000 3900
NoConn ~ 3800 3800
Wire Wire Line
	7400 3900 6950 3900
Text HLabel 6950 4000 0    60   Input ~ 0
Encoder_A
Text HLabel 8950 4100 2    60   Input ~ 0
Encoder_B
Text HLabel 6950 4200 0    60   Input ~ 0
OPTO_IN0
Text HLabel 6950 4100 0    60   Input ~ 0
OPTO_IN1
Wire Wire Line
	7400 4000 6950 4000
Wire Wire Line
	6950 4100 7400 4100
Wire Wire Line
	7400 4200 6950 4200
Wire Wire Line
	6950 4300 7400 4300
Wire Wire Line
	8950 4100 8600 4100
Wire Notes Line
	1250 1600 2550 1600
Wire Notes Line
	2550 1600 2550 2550
Wire Notes Line
	2550 2550 1250 2550
Wire Notes Line
	1250 2550 1250 1600
Text HLabel 8950 4000 2    60   Input ~ 0
CNY_IN
Wire Wire Line
	8950 4000 8600 4000
Wire Wire Line
	5250 2400 5000 2400
Wire Wire Line
	8600 2800 9100 2800
Wire Wire Line
	9100 2800 9100 2850
Wire Wire Line
	8700 2700 8700 3200
Connection ~ 8700 2800
Connection ~ 8700 2900
Connection ~ 8700 3000
Connection ~ 8700 3100
$EndSCHEMATC
