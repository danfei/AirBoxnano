EESchema Schematic File Version 2
LIBS:AirBoxnano-rescue
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
LIBS:LCD7th
LIBS:74xgxx
LIBS:Altera
LIBS:ESD_Protection
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
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
LIBS:onsemi
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
LIBS:AirBoxnano
LIBS:espgb
LIBS:AirBoxnano-cache
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
L ATmega32U4-AU-RESCUE-AirBoxnano U1
U 1 1 572024B2
P 3550 2625
F 0 "U1" H 2650 4325 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2900 1075 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4750 3725 50  0001 C CNN
F 3 "" H 4750 3725 50  0000 C CNN
	1    3550 2625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57202CF5
P 1550 1475
F 0 "C4" H 1560 1545 50  0000 L CNN
F 1 "100nF" H 1560 1395 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 1475 50  0001 C CNN
F 3 "" H 1550 1475 50  0000 C CNN
	1    1550 1475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57202D44
P 1250 1475
F 0 "#PWR01" H 1250 1225 50  0001 C CNN
F 1 "GND" H 1250 1325 50  0000 C CNN
F 2 "" H 1250 1475 50  0000 C CNN
F 3 "" H 1250 1475 50  0000 C CNN
	1    1250 1475
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57202E55
P 2050 2275
F 0 "C6" H 2060 2345 50  0000 L CNN
F 1 "1uF" H 2060 2195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 2275 50  0001 C CNN
F 3 "" H 2050 2275 50  0000 C CNN
	1    2050 2275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 572031EC
P 2200 4125
F 0 "#PWR02" H 2200 3875 50  0001 C CNN
F 1 "GND" H 2200 3975 50  0000 C CNN
F 2 "" H 2200 4125 50  0000 C CNN
F 3 "" H 2200 4125 50  0000 C CNN
	1    2200 4125
	1    0    0    -1  
$EndComp
Text Label 1950 1875 0    60   ~ 0
D+
Text Label 1950 1975 0    60   ~ 0
D-
$Comp
L VBUS #PWR03
U 1 1 57203841
P 1750 1725
F 0 "#PWR03" H 1750 1575 50  0001 C CNN
F 1 "VBUS" H 1750 1865 50  0000 C CNN
F 2 "" H 1750 1725 50  0000 C CNN
F 3 "" H 1750 1725 50  0000 C CNN
	1    1750 1725
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57203F09
P 1750 3175
F 0 "Y1" H 1750 3275 50  0000 C CNN
F 1 "16MHz" H 1750 3075 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0000 C CNN
	1    1750 3175
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57203F89
P 1250 3075
F 0 "C1" H 1260 3145 50  0000 L CNN
F 1 "22P" H 1260 2995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1250 3075 50  0001 C CNN
F 3 "" H 1250 3075 50  0000 C CNN
	1    1250 3075
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 57203FD8
P 1250 3275
F 0 "C2" H 1260 3345 50  0000 L CNN
F 1 "22P" H 1260 3195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1250 3275 50  0001 C CNN
F 3 "" H 1250 3275 50  0000 C CNN
	1    1250 3275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 572040D7
P 950 3325
F 0 "#PWR04" H 950 3075 50  0001 C CNN
F 1 "GND" H 950 3175 50  0000 C CNN
F 2 "" H 950 3325 50  0000 C CNN
F 3 "" H 950 3325 50  0000 C CNN
	1    950  3325
	1    0    0    -1  
$EndComp
Text Label 4750 1175 0    60   ~ 0
SCK
Text Label 4750 1275 0    60   ~ 0
MOSI
Text Label 4750 1375 0    60   ~ 0
MISO
Text Label 4750 1075 0    60   ~ 0
RX_LED
Text Label 4750 2775 0    60   ~ 0
TX_LED
$Comp
L R_Small R9
U 1 1 57205F6B
P 6475 4800
F 0 "R9" H 6505 4820 50  0000 L CNN
F 1 "1K" H 6505 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6475 4800 50  0001 C CNN
F 3 "" H 6475 4800 50  0000 C CNN
	1    6475 4800
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 57206016
P 6475 5200
F 0 "R11" H 6505 5220 50  0000 L CNN
F 1 "1K" H 6505 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6475 5200 50  0001 C CNN
F 3 "" H 6475 5200 50  0000 C CNN
	1    6475 5200
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 57206302
P 6825 4800
F 0 "D3" H 6875 4750 50  0000 L CNN
F 1 "L" H 6725 4750 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6825 4800 50  0001 C CNN
F 3 "" V 6825 4800 50  0000 C CNN
	1    6825 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57206BC1
P 7075 5300
F 0 "#PWR05" H 7075 5050 50  0001 C CNN
F 1 "GND" H 7075 5150 50  0000 C CNN
F 2 "" H 7075 5300 50  0000 C CNN
F 3 "" H 7075 5300 50  0000 C CNN
	1    7075 5300
	1    0    0    -1  
$EndComp
$Comp
L USB_B-RESCUE-AirBoxnano CONN1
U 1 1 57207054
P 950 5025
F 0 "CONN1" H 1150 4825 50  0000 C CNN
F 1 "USB_B" H 900 5225 50  0000 C CNN
F 2 "SmartEye:USB_Micro-B" V 900 4925 50  0001 C CNN
F 3 "" V 900 4925 50  0000 C CNN
	1    950  5025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57207539
P 1500 4725
F 0 "#PWR06" H 1500 4475 50  0001 C CNN
F 1 "GND" H 1500 4575 50  0000 C CNN
F 2 "" H 1500 4725 50  0000 C CNN
F 3 "" H 1500 4725 50  0000 C CNN
	1    1500 4725
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5720777F
P 1600 4975
F 0 "R2" H 1630 4995 50  0000 L CNN
F 1 "22R" H 1630 4935 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 4975 50  0000 C CNN
F 3 "" H 1600 4975 50  0000 C CNN
	1    1600 4975
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5720782D
P 1600 5175
F 0 "R3" H 1630 5195 50  0000 L CNN
F 1 "22R" H 1630 5135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 5175 50  0001 C CNN
F 3 "" H 1600 5175 50  0000 C CNN
	1    1600 5175
	0    1    1    0   
$EndComp
Text Label 1700 4975 0    60   ~ 0
D+
Text Label 1700 5175 0    60   ~ 0
D-
$Comp
L VBUS #PWR07
U 1 1 57207BAB
P 1850 5425
F 0 "#PWR07" H 1850 5275 50  0001 C CNN
F 1 "VBUS" H 1850 5565 50  0000 C CNN
F 2 "" H 1850 5425 50  0000 C CNN
F 3 "" H 1850 5425 50  0000 C CNN
	1    1850 5425
	1    0    0    -1  
$EndComp
Text Label 5925 4800 0    60   ~ 0
LED
Text Label 4750 3175 0    60   ~ 0
HWB
Text Label 5925 5200 0    60   ~ 0
HWB
Text Label 4750 3975 0    60   ~ 0
A0
Text Label 4750 3875 0    60   ~ 0
A1
Text Label 4750 3775 0    60   ~ 0
A2
Text Label 4750 3675 0    60   ~ 0
A3
Text Label 4750 3575 0    60   ~ 0
A4
Text Label 4750 3475 0    60   ~ 0
A5
Text Label 4750 2475 0    60   ~ 0
D0
Text Label 4750 2575 0    60   ~ 0
D1
Text Label 4750 2375 0    60   ~ 0
D2
Text Label 4750 2275 0    60   ~ 0
D3
Text Label 4750 2675 0    60   ~ 0
D4
Text Label 4750 2875 0    60   ~ 0
IO12
Text Label 4750 2975 0    60   ~ 0
D6
Text Label 4750 3275 0    60   ~ 0
D7
Text Label 4750 1975 0    60   ~ 0
D5
Text Label 4750 1475 0    60   ~ 0
IO8
Text Label 4750 1575 0    60   ~ 0
IO9
Text Label 4750 1675 0    60   ~ 0
IO10
Text Label 4750 1775 0    60   ~ 0
IO11
Text Label 4750 2075 0    60   ~ 0
IO13
Text Label 5000 2375 0    60   ~ 0
SDA
Text Label 5000 2275 0    60   ~ 0
SCL
Text Label 1700 1475 0    60   ~ 0
AREF
Text Label 5025 2075 0    60   ~ 0
LED
$Comp
L R_Small R1
U 1 1 58807406
P 1600 2325
F 0 "R1" H 1630 2345 50  0000 L CNN
F 1 "1K" H 1630 2285 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1600 2325 50  0001 C CNN
F 3 "" H 1600 2325 50  0000 C CNN
	1    1600 2325
	-1   0    0    1   
$EndComp
Text Label 1225 2475 0    60   ~ 0
RESET
$Comp
L CONN_01X14 P1
U 1 1 5880A0AB
P 7125 1875
F 0 "P1" H 7125 2625 50  0000 C CNN
F 1 "CONN_01X14" V 7225 1875 50  0000 C CNN
F 2 "oledShield:oled_0.69" H 7125 1875 50  0000 C CNN
F 3 "" H 7125 1875 50  0000 C CNN
	1    7125 1875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5880A0AC
P 6600 1225
F 0 "C12" V 6550 1075 50  0000 L CNN
F 1 "1uF" V 6550 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1225 50  0001 C CNN
F 3 "" H 6600 1225 50  0000 C CNN
	1    6600 1225
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5880A0AD
P 6600 1425
F 0 "C13" V 6550 1275 50  0000 L CNN
F 1 "1uF" V 6550 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1425 50  0001 C CNN
F 3 "" H 6600 1425 50  0000 C CNN
	1    6600 1425
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5880A0AE
P 6275 1725
F 0 "C9" H 6175 1675 50  0000 L CNN
F 1 "4.7uF" H 6050 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6275 1725 50  0001 C CNN
F 3 "" H 6275 1725 50  0000 C CNN
	1    6275 1725
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 5880A0AF
P 6700 2325
F 0 "R12" V 6650 2175 50  0000 L CNN
F 1 "820K" V 6650 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6700 2325 50  0001 C CNN
F 3 "" H 6700 2325 50  0000 C CNN
	1    6700 2325
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5880A0B0
P 6475 2425
F 0 "C10" V 6425 2275 50  0000 L CNN
F 1 "4.7uF" V 6425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6475 2425 50  0001 C CNN
F 3 "" H 6475 2425 50  0000 C CNN
	1    6475 2425
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5880A0B1
P 6475 2525
F 0 "C11" V 6425 2375 50  0000 L CNN
F 1 "4.7uF" V 6425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6475 2525 50  0001 C CNN
F 3 "" H 6475 2525 50  0000 C CNN
	1    6475 2525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5880A0B2
P 6275 2625
F 0 "#PWR08" H 6275 2375 50  0001 C CNN
F 1 "GND" H 6275 2475 50  0000 C CNN
F 2 "" H 6275 2625 50  0000 C CNN
F 3 "" H 6275 2625 50  0000 C CNN
	1    6275 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5880A0B3
P 6100 1825
F 0 "#PWR09" H 6100 1575 50  0001 C CNN
F 1 "GND" H 6100 1675 50  0000 C CNN
F 2 "" H 6100 1825 50  0000 C CNN
F 3 "" H 6100 1825 50  0000 C CNN
	1    6100 1825
	0    1    1    0   
$EndComp
NoConn ~ 6925 1725
Text Label 6375 2025 0    60   ~ 0
RES
Text Label 6375 2125 0    60   ~ 0
SCL
Text Label 6375 2225 0    60   ~ 0
SDA
$Comp
L +3V3 #PWR010
U 1 1 5880A0B4
P 7050 2900
F 0 "#PWR010" H 7050 2750 50  0001 C CNN
F 1 "+3V3" H 7050 3040 50  0000 C CNN
F 2 "" H 7050 2900 50  0000 C CNN
F 3 "" H 7050 2900 50  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5880A0B5
P 7050 3050
F 0 "R13" H 6925 2975 50  0000 L CNN
F 1 "10K" H 6875 3125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 5880A0B6
P 7050 3350
F 0 "C14" H 6950 3300 50  0000 L CNN
F 1 "4.7uF" H 6825 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5880A0B7
P 7050 3500
F 0 "#PWR011" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7050 3350 50  0000 C CNN
F 2 "" H 7050 3500 50  0000 C CNN
F 3 "" H 7050 3500 50  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Text Label 6725 3200 0    60   ~ 0
RES
$Comp
L +3V3 #PWR012
U 1 1 5880A0BB
P 6500 3225
F 0 "#PWR012" H 6500 3075 50  0001 C CNN
F 1 "+3V3" H 6500 3365 50  0000 C CNN
F 2 "" H 6500 3225 50  0000 C CNN
F 3 "" H 6500 3225 50  0000 C CNN
	1    6500 3225
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5880A0BC
P 6200 3325
F 0 "R5" V 6150 3175 50  0000 L CNN
F 1 "10K" V 6150 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 3325 50  0001 C CNN
F 3 "" H 6200 3325 50  0000 C CNN
	1    6200 3325
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5880A0BD
P 6200 3450
F 0 "R6" V 6150 3300 50  0000 L CNN
F 1 "10K" V 6150 3525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
Text Label 5800 3325 0    60   ~ 0
SDA
Text Label 5800 3450 0    60   ~ 0
SCL
$Comp
L +3V3 #PWR013
U 1 1 5880A0BE
P 6050 1625
F 0 "#PWR013" H 6050 1475 50  0001 C CNN
F 1 "+3V3" H 6050 1765 50  0000 C CNN
F 2 "" H 6050 1625 50  0000 C CNN
F 3 "" H 6050 1625 50  0000 C CNN
	1    6050 1625
	1    0    0    -1  
$EndComp
$Comp
L SHT20 U3
U 1 1 5880ACC1
P 8675 3400
F 0 "U3" H 8800 3250 60  0000 C CNN
F 1 "SHT20" H 8550 3250 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 8675 3250 60  0001 C CNN
F 3 "" H 8675 3250 60  0001 C CNN
	1    8675 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5880B460
P 8125 3600
F 0 "#PWR014" H 8125 3350 50  0001 C CNN
F 1 "GND" H 8125 3450 50  0000 C CNN
F 2 "" H 8125 3600 50  0000 C CNN
F 3 "" H 8125 3600 50  0000 C CNN
	1    8125 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5880B8A2
P 8675 3025
F 0 "C15" H 8575 2975 50  0000 L CNN
F 1 "0.1uF" H 8450 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8675 3025 50  0001 C CNN
F 3 "" H 8675 3025 50  0000 C CNN
	1    8675 3025
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5880C3FE
P 9150 3000
F 0 "#PWR015" H 9150 2850 50  0001 C CNN
F 1 "+3V3" H 9150 3140 50  0000 C CNN
F 2 "" H 9150 3000 50  0000 C CNN
F 3 "" H 9150 3000 50  0000 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9075 3450
NoConn ~ 8275 3450
Text Label 7950 3300 0    60   ~ 0
SDA
Text Label 9175 3300 0    60   ~ 0
SCL
$Comp
L CONN_01X08 P2
U 1 1 5880DA2A
P 8150 4350
F 0 "P2" H 8150 4800 50  0000 C CNN
F 1 "CONN_01X08" V 8250 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0871" V 8325 4250 50  0000 C CNN
F 3 "" H 8150 4350 50  0000 C CNN
	1    8150 4350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5880E0E8
P 8925 4500
F 0 "#PWR016" H 8925 4350 50  0001 C CNN
F 1 "+5V" H 8925 4640 50  0000 C CNN
F 2 "" H 8925 4500 50  0000 C CNN
F 3 "" H 8925 4500 50  0000 C CNN
	1    8925 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5880E315
P 8475 4775
F 0 "#PWR017" H 8475 4525 50  0001 C CNN
F 1 "GND" H 8475 4625 50  0000 C CNN
F 2 "" H 8475 4775 50  0000 C CNN
F 3 "" H 8475 4775 50  0000 C CNN
	1    8475 4775
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5880F6F7
P 10025 3700
F 0 "LED1" H 10025 3500 50  0000 C CNN
F 1 "WS2812B" H 10025 3800 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 10025 3400 50  0000 C CNN
F 3 "" H 10025 3650 50  0000 C CNN
	1    10025 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5880FB0A
P 9475 3625
F 0 "#PWR018" H 9475 3475 50  0001 C CNN
F 1 "+5V" H 9475 3765 50  0000 C CNN
F 2 "" H 9475 3625 50  0000 C CNN
F 3 "" H 9475 3625 50  0000 C CNN
	1    9475 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5880FF57
P 10500 4100
F 0 "#PWR019" H 10500 3850 50  0001 C CNN
F 1 "GND" H 10500 3950 50  0000 C CNN
F 2 "" H 10500 4100 50  0000 C CNN
F 3 "" H 10500 4100 50  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
NoConn ~ 10425 3700
Text Label 8450 4300 0    60   ~ 0
D4
Text Label 8450 4400 0    60   ~ 0
D5
Text Label 9250 3800 0    60   ~ 0
D6
Wire Wire Line
	10500 3800 10425 3800
Wire Wire Line
	10500 4100 10500 3800
Wire Wire Line
	9625 3800 9250 3800
Wire Wire Line
	9625 3700 9475 3700
Wire Wire Line
	8925 4700 8925 4500
Wire Wire Line
	8475 4775 8475 4600
Wire Wire Line
	8350 4700 8925 4700
Wire Wire Line
	8350 4400 8775 4400
Wire Wire Line
	8350 4300 8775 4300
Wire Wire Line
	8275 3300 7950 3300
Wire Wire Line
	9075 3300 9350 3300
Connection ~ 8125 3375
Wire Wire Line
	8275 3375 8125 3375
Connection ~ 9150 3025
Wire Wire Line
	9150 3375 9075 3375
Wire Wire Line
	8125 3025 8125 3600
Wire Wire Line
	8575 3025 8125 3025
Wire Wire Line
	9150 3000 9150 3375
Wire Wire Line
	8775 3025 9150 3025
Connection ~ 6525 1625
Wire Wire Line
	6525 1925 6525 1625
Wire Wire Line
	6925 1925 6525 1925
Connection ~ 6275 1625
Wire Wire Line
	6100 3450 5800 3450
Wire Wire Line
	6100 3325 5800 3325
Connection ~ 6500 3325
Wire Wire Line
	6500 3450 6300 3450
Wire Wire Line
	6500 3325 6300 3325
Wire Wire Line
	6500 3225 6500 3450
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 6725 3200
Wire Wire Line
	7050 3450 7050 3500
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	6575 2425 6925 2425
Wire Wire Line
	6575 2525 6925 2525
Connection ~ 6275 2525
Wire Wire Line
	6375 2525 6275 2525
Connection ~ 6275 2425
Wire Wire Line
	6375 2425 6275 2425
Wire Wire Line
	6275 2325 6275 2625
Wire Wire Line
	6600 2325 6275 2325
Wire Wire Line
	6925 2325 6800 2325
Wire Wire Line
	6925 2225 6375 2225
Wire Wire Line
	6925 2125 6375 2125
Wire Wire Line
	6925 2025 6375 2025
Connection ~ 6275 1825
Wire Wire Line
	6100 1825 6925 1825
Wire Wire Line
	6050 1625 6925 1625
Wire Wire Line
	6275 1525 6925 1525
Wire Wire Line
	6275 1425 6275 1525
Wire Wire Line
	6500 1425 6275 1425
Wire Wire Line
	6925 1425 6700 1425
Wire Wire Line
	6275 1325 6925 1325
Wire Wire Line
	6275 1225 6275 1325
Wire Wire Line
	6500 1225 6275 1225
Wire Wire Line
	6925 1225 6700 1225
Connection ~ 1600 2475
Wire Wire Line
	1600 2225 1600 2125
Wire Wire Line
	1600 2475 1600 2425
Wire Wire Line
	1225 2475 2300 2475
Wire Wire Line
	7075 4800 7075 5300
Wire Wire Line
	4750 2075 5200 2075
Wire Wire Line
	4750 1775 5200 1775
Wire Wire Line
	4750 1675 5200 1675
Wire Wire Line
	4750 1575 5200 1575
Wire Wire Line
	4750 1475 5200 1475
Wire Wire Line
	4750 1975 5200 1975
Wire Wire Line
	4750 3275 5200 3275
Wire Wire Line
	4750 2975 5200 2975
Wire Wire Line
	4750 2875 5200 2875
Wire Wire Line
	4750 2675 5200 2675
Wire Wire Line
	4750 2275 5200 2275
Wire Wire Line
	4750 2375 5200 2375
Wire Wire Line
	4750 2575 5200 2575
Wire Wire Line
	4750 2475 5200 2475
Wire Wire Line
	4750 3475 5200 3475
Wire Wire Line
	4750 3575 5200 3575
Wire Wire Line
	4750 3675 5200 3675
Wire Wire Line
	4750 3775 5200 3775
Wire Wire Line
	4750 3875 5200 3875
Wire Wire Line
	4750 3975 5200 3975
Wire Wire Line
	4750 3175 5200 3175
Wire Wire Line
	4750 2775 5200 2775
Wire Wire Line
	4750 1075 5200 1075
Wire Wire Line
	5925 5200 6375 5200
Wire Wire Line
	5925 4800 6375 4800
Wire Wire Line
	1700 4975 2000 4975
Wire Wire Line
	1700 5175 2000 5175
Wire Wire Line
	1400 5175 1500 5175
Wire Wire Line
	1400 5125 1400 5175
Wire Wire Line
	1250 5125 1400 5125
Wire Wire Line
	1400 4975 1500 4975
Wire Wire Line
	1400 5025 1400 4975
Wire Wire Line
	1250 5025 1400 5025
Connection ~ 1350 4725
Wire Wire Line
	1350 4925 1350 4725
Wire Wire Line
	1250 4925 1350 4925
Wire Wire Line
	850  4725 1500 4725
Wire Wire Line
	6925 4800 7075 4800
Connection ~ 7075 5200
Wire Wire Line
	7075 5200 6575 5200
Wire Wire Line
	6575 4800 6725 4800
Wire Wire Line
	4750 1375 5200 1375
Wire Wire Line
	4750 1275 5200 1275
Wire Wire Line
	4750 1175 5200 1175
Connection ~ 1750 3275
Wire Wire Line
	2100 3175 2300 3175
Wire Wire Line
	2100 3275 2100 3175
Wire Wire Line
	1350 3275 2100 3275
Connection ~ 950  3275
Wire Wire Line
	1150 3275 950  3275
Wire Wire Line
	950  3075 950  3325
Wire Wire Line
	1150 3075 950  3075
Connection ~ 1750 3075
Wire Wire Line
	1350 3075 2300 3075
Wire Wire Line
	1750 1775 1750 1725
Wire Wire Line
	2300 1975 1900 1975
Wire Wire Line
	2300 1875 1900 1875
Wire Wire Line
	1750 1775 2300 1775
Connection ~ 2200 3975
Wire Wire Line
	2300 3975 2200 3975
Connection ~ 2200 3875
Wire Wire Line
	2300 3875 2200 3875
Connection ~ 2200 3775
Wire Wire Line
	2300 3775 2200 3775
Connection ~ 2200 3675
Wire Wire Line
	2300 3675 2200 3675
Connection ~ 2200 2375
Wire Wire Line
	2200 2375 2050 2375
Wire Wire Line
	2200 2175 2200 4125
Wire Wire Line
	2300 2175 2200 2175
Connection ~ 2200 1575
Connection ~ 2200 2075
Wire Wire Line
	2050 2075 2300 2075
Wire Wire Line
	2050 2175 2050 2075
Wire Wire Line
	1450 1475 1250 1475
Wire Wire Line
	1650 1475 2300 1475
Connection ~ 2200 1075
Wire Wire Line
	2300 1075 2200 1075
Connection ~ 2200 1175
Wire Wire Line
	2300 1175 2200 1175
Connection ~ 2200 1275
Wire Wire Line
	2300 1275 2200 1275
Connection ~ 2200 1375
Wire Wire Line
	2300 1375 2200 1375
Wire Wire Line
	2200 1575 2300 1575
Wire Wire Line
	2200 975  2200 2075
Wire Wire Line
	9475 3700 9475 3625
Wire Wire Line
	8475 4600 8350 4600
NoConn ~ 8350 4500
NoConn ~ 8350 4200
NoConn ~ 8350 4100
NoConn ~ 8350 4000
$Comp
L +3V3 #PWR020
U 1 1 58B2843E
P 2200 975
F 0 "#PWR020" H 2200 825 50  0001 C CNN
F 1 "+3V3" H 2200 1115 50  0000 C CNN
F 2 "" H 2200 975 50  0000 C CNN
F 3 "" H 2200 975 50  0000 C CNN
	1    2200 975 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58B288C5
P 1600 2125
F 0 "#PWR021" H 1600 1975 50  0001 C CNN
F 1 "+3V3" H 1600 2265 50  0000 C CNN
F 2 "" H 1600 2125 50  0000 C CNN
F 3 "" H 1600 2125 50  0000 C CNN
	1    1600 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5425 1850 5525
Wire Wire Line
	1850 5525 1250 5525
Wire Wire Line
	1250 5525 1250 5225
$Comp
L VBUS #PWR022
U 1 1 58B298C5
P 2450 4750
F 0 "#PWR022" H 2450 4600 50  0001 C CNN
F 1 "VBUS" H 2450 4890 50  0000 C CNN
F 2 "" H 2450 4750 50  0000 C CNN
F 3 "" H 2450 4750 50  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR023
U 1 1 58B29910
P 2700 4750
F 0 "#PWR023" H 2700 4600 50  0001 C CNN
F 1 "+BATT" H 2700 4890 50  0000 C CNN
F 2 "" H 2700 4750 50  0000 C CNN
F 3 "" H 2700 4750 50  0000 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 58B299A0
P 2700 4950
F 0 "D2" H 2650 5030 50  0000 L CNN
F 1 "MBR120" H 2550 4870 50  0000 L CNN
F 2 "AirBox:SOD-323" V 2700 4950 50  0001 C CNN
F 3 "" V 2700 4950 50  0000 C CNN
	1    2700 4950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 58B29B41
P 2700 5250
F 0 "C3" H 2710 5320 50  0000 L CNN
F 1 "10uF" H 2710 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L SW SW1
U 1 1 58B29DE4
P 3025 4800
F 0 "SW1" H 3030 4930 50  0000 C CNN
F 1 "SW" H 3025 4735 50  0000 C CNN
F 2 "AirBoxnano:SW_SPDT" H 3000 4985 50  0001 C CNN
F 3 "" H 3000 4985 50  0000 C CNN
	1    3025 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 58B29E8F
P 3250 4975
F 0 "R8" H 3280 4995 50  0000 L CNN
F 1 "10K" H 3280 4935 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3250 4975 50  0001 C CNN
F 3 "" H 3250 4975 50  0000 C CNN
	1    3250 4975
	-1   0    0    1   
$EndComp
$Comp
L AP2112-3.3 U4
U 1 1 58B29F63
P 3875 5025
F 0 "U4" H 4000 5350 60  0000 C CNN
F 1 "AP2112-3.3" H 3875 5000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3725 5050 60  0000 C CNN
F 3 "" H 3725 5050 60  0000 C CNN
	1    3875 5025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58B2A0E4
P 4400 5050
F 0 "C7" H 4410 5120 50  0000 L CNN
F 1 "10uF" H 4410 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0000 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58B2A23F
P 4600 5050
F 0 "C8" H 4610 5120 50  0000 L CNN
F 1 "1uF" H 4610 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0000 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 58B2A3FD
P 4600 4750
F 0 "#PWR024" H 4600 4600 50  0001 C CNN
F 1 "+3V3" H 4600 4890 50  0000 C CNN
F 2 "" H 4600 4750 50  0000 C CNN
F 3 "" H 4600 4750 50  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58B2A5F6
P 2700 5400
F 0 "#PWR025" H 2700 5150 50  0001 C CNN
F 1 "GND" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5400 50  0000 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58B2A673
P 3400 5150
F 0 "#PWR026" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 5150 50  0000 C CNN
F 3 "" H 3400 5150 50  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58B2A6F0
P 4400 5200
F 0 "#PWR027" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4400 5050 50  0000 C CNN
F 2 "" H 4400 5200 50  0000 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58B2A76D
P 4600 5200
F 0 "#PWR028" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4600 5050 50  0000 C CNN
F 2 "" H 4600 5200 50  0000 C CNN
F 3 "" H 4600 5200 50  0000 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4800 4600 4800
Wire Wire Line
	4600 4750 4600 4950
Connection ~ 4600 4800
Wire Wire Line
	4600 5150 4600 5200
Wire Wire Line
	4400 4950 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 5150 4400 5200
NoConn ~ 4275 4950
Wire Wire Line
	2450 4750 2450 4800
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2700 4750 2700 4850
Connection ~ 2700 4800
Wire Wire Line
	2700 5050 2700 5150
Wire Wire Line
	2700 5350 2700 5400
Wire Wire Line
	3175 4800 3450 4800
Wire Wire Line
	3325 4875 3450 4875
Wire Wire Line
	3325 4875 3325 5125
Wire Wire Line
	3325 5125 3250 5125
Wire Wire Line
	3250 5125 3250 5075
Wire Wire Line
	3250 4650 3250 4875
Connection ~ 3250 4800
Wire Wire Line
	3450 4950 3400 4950
Wire Wire Line
	3400 4950 3400 5150
$Comp
L CONN_01X02 P3
U 1 1 58B2BBE3
P 5050 4925
F 0 "P3" H 5050 5075 50  0000 C CNN
F 1 "BATT" V 5150 4925 50  0000 C CNN
F 2 "AirBoxnano:BATconn" H 5050 4925 50  0001 C CNN
F 3 "" H 5050 4925 50  0000 C CNN
	1    5050 4925
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR029
U 1 1 58B2BE3E
P 5300 4750
F 0 "#PWR029" H 5300 4600 50  0001 C CNN
F 1 "+BATT" H 5300 4890 50  0000 C CNN
F 2 "" H 5300 4750 50  0000 C CNN
F 3 "" H 5300 4750 50  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58B2BF81
P 5300 5100
F 0 "#PWR030" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5300 4950 50  0000 C CNN
F 2 "" H 5300 5100 50  0000 C CNN
F 3 "" H 5300 5100 50  0000 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4875 5300 4875
Wire Wire Line
	5300 4875 5300 4750
Wire Wire Line
	5250 4975 5300 4975
Wire Wire Line
	5300 4975 5300 5100
$Comp
L MCP73831 U2
U 1 1 58B2C569
P 2275 6575
F 0 "U2" H 2275 6475 60  0000 C CNN
F 1 "MCP73831" H 2275 6575 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2275 6575 60  0000 C CNN
F 3 "" H 2275 6575 60  0000 C CNN
	1    2275 6575
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR031
U 1 1 58B2C9AE
P 1400 6200
F 0 "#PWR031" H 1400 6050 50  0001 C CNN
F 1 "VBUS" H 1400 6340 50  0000 C CNN
F 2 "" H 1400 6200 50  0000 C CNN
F 3 "" H 1400 6200 50  0000 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 58B2CBF7
P 1550 6450
F 0 "D1" H 1500 6575 50  0000 L CNN
F 1 "GREEN" H 1375 6350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1550 6450 50  0001 C CNN
F 3 "" V 1550 6450 50  0000 C CNN
	1    1550 6450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 58B2CCFF
P 1800 6450
F 0 "R4" H 1830 6470 50  0000 L CNN
F 1 "1K" H 1830 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0000 C CNN
	1    1800 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6250 1400 6250
Wire Wire Line
	1400 6200 1400 6450
Wire Wire Line
	1400 6450 1450 6450
Connection ~ 1400 6250
Wire Wire Line
	1650 6450 1700 6450
Wire Wire Line
	1900 6450 1950 6450
$Comp
L R_Small R7
U 1 1 58B2D58F
P 2800 6350
F 0 "R7" H 2830 6370 50  0000 L CNN
F 1 "10K" H 2830 6310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0000 C CNN
	1    2800 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58B2D720
P 2950 6600
F 0 "#PWR032" H 2950 6350 50  0001 C CNN
F 1 "GND" H 2950 6450 50  0000 C CNN
F 2 "" H 2950 6600 50  0000 C CNN
F 3 "" H 2950 6600 50  0000 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58B2D802
P 3100 6450
F 0 "C5" H 3110 6520 50  0000 L CNN
F 1 "10uF" H 3110 6370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0000 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58B2DA00
P 3100 6600
F 0 "#PWR033" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3100 6450 50  0000 C CNN
F 2 "" H 3100 6600 50  0000 C CNN
F 3 "" H 3100 6600 50  0000 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 58B2DB97
P 3100 6200
F 0 "#PWR034" H 3100 6050 50  0001 C CNN
F 1 "+BATT" H 3100 6340 50  0000 C CNN
F 2 "" H 3100 6200 50  0000 C CNN
F 3 "" H 3100 6200 50  0000 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 3100 6250
Wire Wire Line
	3100 6200 3100 6350
Connection ~ 3100 6250
Wire Wire Line
	3100 6550 3100 6600
Wire Wire Line
	2950 6600 2950 6350
Wire Wire Line
	2950 6350 2900 6350
Wire Wire Line
	2700 6350 2600 6350
Wire Wire Line
	2600 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	3250 4650 3600 4650
Text Label 3250 4650 0    60   ~ 0
VOL
Text Label 5000 3975 0    60   ~ 0
VOL
$EndSCHEMATC
