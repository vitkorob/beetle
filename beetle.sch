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
LIBS:stm32
LIBS:74xgxx
LIBS:beetle
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2018-04-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103C6Tx U?
U 1 1 5AD9B2E3
P 8300 3200
F 0 "U?" H 5800 4925 50  0000 L BNN
F 1 "STM32F103C6Tx" H 10800 4925 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 10800 4875 50  0001 R TNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5AD9B6CC
P 3500 2450
F 0 "Y?" H 3500 2600 50  0000 C CNN
F 1 "8MHz" H 3500 2300 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AD9B811
P 3050 2600
F 0 "C?" H 3075 2700 50  0000 L CNN
F 1 "22pF" H 3075 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2450 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AD9B95E
P 3050 2300
F 0 "C?" H 3075 2400 50  0000 L CNN
F 1 "22pF" H 3075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2150 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD9B9BA
P 2800 2600
F 0 "#PWR?" H 2800 2350 50  0001 C CNN
F 1 "GNDD" H 2800 2475 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD9BA12
P 2800 2300
F 0 "#PWR?" H 2800 2050 50  0001 C CNN
F 1 "GNDD" H 2800 2175 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD9BD44
P 8100 5200
F 0 "#PWR?" H 8100 4950 50  0001 C CNN
F 1 "GNDD" H 8100 5075 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AD9BDF6
P 8100 1200
F 0 "#PWR?" H 8100 1050 50  0001 C CNN
F 1 "+3V3" H 8100 1340 50  0000 C CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AD9BF68
P 5450 2000
F 0 "R?" V 5530 2000 50  0000 C CNN
F 1 "10k" V 5450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AD9C0C5
P 5200 2000
F 0 "#PWR?" H 5200 1750 50  0001 C CNN
F 1 "GNDD" H 5200 1875 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AD9FE59
P 12700 1550
F 0 "C?" H 12725 1650 50  0000 L CNN
F 1 "100nF" H 12725 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12738 1400 50  0001 C CNN
F 3 "" H 12700 1550 50  0001 C CNN
	1    12700 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD9FEF2
P 13000 1550
F 0 "C?" H 13025 1650 50  0000 L CNN
F 1 "100nF" H 13025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13038 1400 50  0001 C CNN
F 3 "" H 13000 1550 50  0001 C CNN
	1    13000 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD9FF67
P 13300 1550
F 0 "C?" H 13325 1650 50  0000 L CNN
F 1 "100nF" H 13325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13338 1400 50  0001 C CNN
F 3 "" H 13300 1550 50  0001 C CNN
	1    13300 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD9FFBB
P 14100 1550
F 0 "C?" H 14125 1650 50  0000 L CNN
F 1 "100nF" H 14125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14138 1400 50  0001 C CNN
F 3 "" H 14100 1550 50  0001 C CNN
	1    14100 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADA01FA
P 12700 1200
F 0 "#PWR?" H 12700 1050 50  0001 C CNN
F 1 "+3V3" H 12700 1340 50  0000 C CNN
F 2 "" H 12700 1200 50  0001 C CNN
F 3 "" H 12700 1200 50  0001 C CNN
	1    12700 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADA025F
P 12700 1900
F 0 "#PWR?" H 12700 1650 50  0001 C CNN
F 1 "GNDD" H 12700 1775 50  0000 C CNN
F 2 "" H 12700 1900 50  0001 C CNN
F 3 "" H 12700 1900 50  0001 C CNN
	1    12700 1900
	1    0    0    -1  
$EndComp
Text Notes 12100 1000 0    60   ~ 0
All this block must be very close to the STM32F103C6
$Comp
L Battery_Cell BT?
U 1 1 5ADA208C
P 4000 1600
F 0 "BT?" H 4100 1700 50  0000 L CNN
F 1 "1V8-3V6" H 4100 1600 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 4000 1660 50  0001 C CNN
F 3 "" V 4000 1660 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5ADA25BE
P 13800 1550
F 0 "C?" H 13825 1650 50  0000 L CNN
F 1 "1uF" H 13825 1450 50  0000 L CNN
F 2 "" H 13838 1400 50  0001 C CNN
F 3 "" H 13800 1550 50  0001 C CNN
	1    13800 1550
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5ADA2DC0
P 14100 1200
F 0 "#PWR?" H 14100 1050 50  0001 C CNN
F 1 "VDDA" H 14100 1350 50  0000 C CNN
F 2 "" H 14100 1200 50  0001 C CNN
F 3 "" H 14100 1200 50  0001 C CNN
	1    14100 1200
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5ADA3073
P 8400 1200
F 0 "#PWR?" H 8400 1050 50  0001 C CNN
F 1 "VDDA" H 8400 1350 50  0000 C CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5ADA32C7
P 13550 1300
F 0 "L?" V 13400 1325 50  0000 C CNN
F 1 "600R @ 100MHz" V 13700 1300 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 13480 1300 50  0001 C CNN
F 3 "" H 13550 1300 50  0001 C CNN
	1    13550 1300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ADA73A9
P 4000 1300
F 0 "#PWR?" H 4000 1150 50  0001 C CNN
F 1 "+BATT" H 4000 1440 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 5ADA75BD
P 4000 1800
F 0 "#PWR011" H 4000 1550 50  0001 C CNN
F 1 "GNDD" H 4000 1675 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Text Notes 3700 1000 0    60   ~ 0
Battery case CR2032
$Comp
L USB_OTG J?
U 1 1 5ADAEB97
P 12600 3800
F 0 "J?" H 12400 4250 50  0000 L CNN
F 1 "USB_OTG" H 12400 4150 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 12750 3750 50  0001 C CNN
F 3 "" H 12750 3750 50  0001 C CNN
	1    12600 3800
	1    0    0    -1  
$EndComp
Text Label 11100 4200 2    60   ~ 0
DM
Text Label 11100 4300 2    60   ~ 0
DP
$Comp
L R R?
U 1 1 5ADB1180
P 13550 3900
F 0 "R?" V 13630 3900 50  0000 C CNN
F 1 "22R" V 13550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13480 3900 50  0001 C CNN
F 3 "" H 13550 3900 50  0001 C CNN
	1    13550 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ADB1793
P 14050 3800
F 0 "R?" V 14130 3800 50  0000 C CNN
F 1 "22R" V 14050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13980 3800 50  0001 C CNN
F 3 "" H 14050 3800 50  0001 C CNN
	1    14050 3800
	0    1    1    0   
$EndComp
Text Label 14400 3800 2    60   ~ 0
DP
Text Label 14400 3900 2    60   ~ 0
DM
$Comp
L R R?
U 1 1 5ADB2403
P 13800 3550
F 0 "R?" V 13880 3550 50  0000 C CNN
F 1 "1k5" V 13800 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13730 3550 50  0001 C CNN
F 3 "" H 13800 3550 50  0001 C CNN
	1    13800 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q?
U 1 1 5ADB256E
P 13700 3100
F 0 "Q?" H 13900 3150 50  0000 L CNN
F 1 "Q_PNP_BEC" H 13900 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13900 3200 50  0001 C CNN
F 3 "" H 13700 3100 50  0001 C CNN
	1    13700 3100
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5ADB29AA
P 13550 2800
F 0 "R?" V 13630 2800 50  0000 C CNN
F 1 "100k" V 13550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13480 2800 50  0001 C CNN
F 3 "" H 13550 2800 50  0001 C CNN
	1    13550 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ADB2A0D
P 13050 3100
F 0 "R?" V 13130 3100 50  0000 C CNN
F 1 "10k" V 13050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12980 3100 50  0001 C CNN
F 3 "" H 13050 3100 50  0001 C CNN
	1    13050 3100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADB2C99
P 13800 2700
F 0 "#PWR?" H 13800 2550 50  0001 C CNN
F 1 "+3V3" H 13800 2840 50  0000 C CNN
F 2 "" H 13800 2700 50  0001 C CNN
F 3 "" H 13800 2700 50  0001 C CNN
	1    13800 2700
	1    0    0    -1  
$EndComp
Text Label 12700 3100 0    60   ~ 0
DISC
Text Notes 12100 2500 0    60   ~ 0
USB disconnect control circuit
Text Label 11100 4400 2    60   ~ 0
TMS
Text Label 11100 4500 2    60   ~ 0
TCK
Text Label 11100 4600 2    60   ~ 0
TDI
Text Label 5500 3400 0    60   ~ 0
TDO
Text Label 5500 3500 0    60   ~ 0
~TRST
$Comp
L R R?
U 1 1 5ADC3D31
P 13150 4000
F 0 "R?" V 13230 4000 50  0000 C CNN
F 1 "100k" V 13150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13080 4000 50  0001 C CNN
F 3 "" H 13150 4000 50  0001 C CNN
	1    13150 4000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADC400A
P 12600 4400
F 0 "#PWR?" H 12600 4150 50  0001 C CNN
F 1 "GNDD" H 12600 4275 50  0000 C CNN
F 2 "" H 12600 4400 50  0001 C CNN
F 3 "" H 12600 4400 50  0001 C CNN
	1    12600 4400
	1    0    0    -1  
$EndComp
NoConn ~ 12900 3600
Text Label 5500 1800 0    60   ~ 0
~NRST
Text Notes 12400 5000 0    60   ~ 0
JTAG connector & reset pull-up
$Comp
L Conn_02x04_Odd_Even J?
U 1 1 5ADC6C7F
P 13200 5700
F 0 "J?" H 13250 5900 50  0000 C CNN
F 1 "JTAG" H 13250 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 13200 5700 50  0001 C CNN
F 3 "" H 13200 5700 50  0001 C CNN
	1    13200 5700
	1    0    0    -1  
$EndComp
Text Label 13700 5900 2    60   ~ 0
~TRST
Text Label 13700 5800 2    60   ~ 0
~NRST
Text Label 13700 5700 2    60   ~ 0
TMS
Text Label 12800 5700 0    60   ~ 0
TCK
Text Label 12800 5800 0    60   ~ 0
TDI
Text Label 12800 5900 0    60   ~ 0
TDO
$Comp
L C C?
U 1 1 5ADC8253
P 14000 6050
F 0 "C?" H 14025 6150 50  0000 L CNN
F 1 "100nF" H 14025 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14038 5900 50  0001 C CNN
F 3 "" H 14000 6050 50  0001 C CNN
	1    14000 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADC850B
P 14000 6400
F 0 "#PWR?" H 14000 6150 50  0001 C CNN
F 1 "GNDD" H 14000 6275 50  0000 C CNN
F 2 "" H 14000 6400 50  0001 C CNN
F 3 "" H 14000 6400 50  0001 C CNN
	1    14000 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ADC8937
P 14000 5550
F 0 "R?" V 14080 5550 50  0000 C CNN
F 1 "10k" V 14000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13930 5550 50  0001 C CNN
F 3 "" H 14000 5550 50  0001 C CNN
	1    14000 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADC8DB5
P 14000 5200
F 0 "#PWR?" H 14000 5050 50  0001 C CNN
F 1 "+3V3" H 14000 5340 50  0000 C CNN
F 2 "" H 14000 5200 50  0001 C CNN
F 3 "" H 14000 5200 50  0001 C CNN
	1    14000 5200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5ADCC69D
P 4500 2850
F 0 "Y?" H 4500 3000 50  0000 C CNN
F 1 "32.768kHz" H 4500 2700 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ADCC6A3
P 4050 3000
F 0 "C?" H 4075 3100 50  0000 L CNN
F 1 "22pF" H 4075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 2850 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ADCC6A9
P 4050 2700
F 0 "C?" H 4075 2800 50  0000 L CNN
F 1 "22pF" H 4075 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 2550 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADCC6AF
P 3800 3000
F 0 "#PWR?" H 3800 2750 50  0001 C CNN
F 1 "GNDD" H 3800 2875 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5ADCC6B5
P 3800 2700
F 0 "#PWR?" H 3800 2450 50  0001 C CNN
F 1 "GNDD" H 3800 2575 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L TEST TP?
U 1 1 5ADCCF2B
P 5600 2700
F 0 "TP?" H 5600 3000 50  0000 C BNN
F 1 "TEST" H 5600 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ADB2EB3
P 4900 2000
F 0 "#PWR?" H 4900 1850 50  0001 C CNN
F 1 "+BATT" H 4900 2140 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 5ADCB5C6
P 2500 9650
F 0 "U?" H 2650 10250 50  0000 C CNN
F 1 "74HC595D" H 2500 9050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2500 9650 50  0001 C CNN
F 3 "" H 2500 9650 50  0001 C CNN
	1    2500 9650
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 5ADCCCA1
P 4900 9650
F 0 "U?" H 5050 10250 50  0000 C CNN
F 1 "74HC595D" H 4900 9050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4900 9650 50  0001 C CNN
F 3 "" H 4900 9650 50  0001 C CNN
	1    4900 9650
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 5ADCDBDE
P 7300 9650
F 0 "U?" H 7450 10250 50  0000 C CNN
F 1 "74HC595D" H 7300 9050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7300 9650 50  0001 C CNN
F 3 "" H 7300 9650 50  0001 C CNN
	1    7300 9650
	1    0    0    -1  
$EndComp
Text Label 11200 3800 2    60   ~ 0
SHDT
Text Label 11200 3600 2    60   ~ 0
SHCL
Text Label 1600 9400 0    60   ~ 0
SHCL
Text Label 1600 9200 0    60   ~ 0
SHDT
Text Label 4000 9400 0    60   ~ 0
SHCL
NoConn ~ 10400 10100
Text Label 6400 9400 0    60   ~ 0
SHCL
$Comp
L 74HC595 U?
U 1 1 5ADCDD68
P 9700 9650
F 0 "U?" H 9850 10250 50  0000 C CNN
F 1 "74HC595D" H 9700 9050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9700 9650 50  0001 C CNN
F 3 "" H 9700 9650 50  0001 C CNN
	1    9700 9650
	1    0    0    -1  
$EndComp
Text Label 8800 9400 0    60   ~ 0
SHCL
Entry Wire Line
	3300 9200 3400 9100
Entry Wire Line
	3300 9300 3400 9200
Entry Wire Line
	3400 9500 3500 9400
Entry Wire Line
	3400 9600 3500 9500
Entry Wire Line
	3500 9700 3600 9600
Entry Wire Line
	3500 9800 3600 9700
Entry Wire Line
	3500 9900 3600 9800
Entry Wire Line
	3400 9400 3500 9300
NoConn ~ 5600 9200
NoConn ~ 8000 9200
Entry Wire Line
	5700 9300 5800 9200
Entry Wire Line
	5700 9400 5800 9300
Entry Wire Line
	5800 9500 5900 9400
Entry Wire Line
	5800 9600 5900 9500
Entry Wire Line
	5800 9700 5900 9600
Entry Wire Line
	5900 9800 6000 9700
Entry Wire Line
	5900 9900 6000 9800
Entry Wire Line
	8100 9300 8200 9200
Entry Wire Line
	8100 9400 8200 9300
Entry Wire Line
	8200 9500 8300 9400
Entry Wire Line
	8200 9600 8300 9500
Entry Wire Line
	8200 9700 8300 9600
Entry Wire Line
	8300 9800 8400 9700
Entry Wire Line
	8300 9900 8400 9800
Entry Wire Line
	10500 9200 10600 9100
Entry Wire Line
	10500 9300 10600 9200
Entry Wire Line
	10600 9500 10700 9400
Entry Wire Line
	10600 9600 10700 9500
Entry Wire Line
	10700 9700 10800 9600
Entry Wire Line
	10700 9800 10800 9700
Entry Wire Line
	10700 9900 10800 9800
Entry Wire Line
	10500 9400 10600 9300
Wire Wire Line
	3200 2300 3500 2300
Wire Wire Line
	3500 2300 3800 2300
Wire Wire Line
	3200 2600 3500 2600
Wire Wire Line
	3500 2600 3800 2600
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3800 2400 5700 2400
Connection ~ 3500 2300
Wire Wire Line
	5700 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2600
Connection ~ 3500 2600
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	8100 5000 8100 5100
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5100 8200 5100
Wire Wire Line
	8200 5100 8300 5100
Wire Wire Line
	8300 5100 8400 5100
Wire Wire Line
	8400 5100 8400 5000
Connection ~ 8100 5100
Wire Wire Line
	8300 5000 8300 5100
Connection ~ 8300 5100
Wire Wire Line
	8200 5000 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	8100 1300 8100 1400
Connection ~ 8100 1300
Wire Wire Line
	8300 1300 8300 1400
Wire Wire Line
	8200 1400 8200 1300
Connection ~ 8200 1300
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	12700 1200 12700 1300
Wire Wire Line
	12700 1300 12700 1400
Wire Wire Line
	12700 1300 13000 1300
Wire Wire Line
	13000 1300 13300 1300
Wire Wire Line
	13300 1300 13400 1300
Connection ~ 12700 1300
Wire Wire Line
	12700 1700 12700 1800
Wire Wire Line
	12700 1800 12700 1900
Wire Wire Line
	12700 1800 13000 1800
Wire Wire Line
	13000 1800 13300 1800
Wire Wire Line
	13300 1800 13800 1800
Wire Wire Line
	13800 1800 14100 1800
Connection ~ 12700 1800
Wire Wire Line
	13000 1400 13000 1300
Connection ~ 13000 1300
Wire Wire Line
	13300 1300 13300 1400
Connection ~ 13300 1300
Wire Wire Line
	13300 1700 13300 1800
Connection ~ 13300 1800
Wire Wire Line
	13000 1800 13000 1700
Connection ~ 13000 1800
Wire Wire Line
	14100 1800 14100 1700
Wire Wire Line
	13800 1700 13800 1800
Connection ~ 13800 1800
Wire Wire Line
	13700 1300 13800 1300
Wire Wire Line
	13800 1300 14100 1300
Wire Wire Line
	14100 1200 14100 1300
Wire Wire Line
	14100 1300 14100 1400
Wire Wire Line
	13800 1400 13800 1300
Connection ~ 13800 1300
Connection ~ 14100 1300
Wire Wire Line
	8100 1300 8200 1300
Wire Wire Line
	8200 1300 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8400 1200 8400 1400
Wire Notes Line
	12050 900  14750 900 
Wire Notes Line
	14750 900  14750 2100
Wire Notes Line
	14750 2100 12050 2100
Wire Notes Line
	12050 2100 12050 900 
Wire Wire Line
	4000 1700 4000 1800
Wire Notes Line
	3650 900  4700 900 
Wire Notes Line
	4700 900  4700 2100
Wire Notes Line
	4700 2100 3650 2100
Wire Notes Line
	3650 2100 3650 900 
Wire Wire Line
	10900 4200 11100 4200
Wire Wire Line
	10900 4300 11100 4300
Wire Wire Line
	14200 3800 14400 3800
Wire Wire Line
	12900 3800 13800 3800
Wire Wire Line
	13800 3800 13900 3800
Wire Wire Line
	13400 3900 12900 3900
Wire Wire Line
	13700 3900 14400 3900
Wire Wire Line
	13800 3300 13800 3400
Wire Wire Line
	13800 3700 13800 3800
Connection ~ 13800 3800
Wire Wire Line
	13700 2800 13800 2800
Wire Wire Line
	13800 2700 13800 2800
Wire Wire Line
	13800 2800 13800 2900
Connection ~ 13800 2800
Wire Wire Line
	13200 3100 13300 3100
Wire Wire Line
	13300 3100 13500 3100
Wire Wire Line
	12900 3100 12700 3100
Wire Wire Line
	13400 2800 13300 2800
Wire Wire Line
	13300 2800 13300 3100
Connection ~ 13300 3100
Wire Notes Line
	12050 2400 14750 2400
Wire Notes Line
	14750 2400 14750 4600
Wire Notes Line
	14750 4600 12050 4600
Wire Notes Line
	12050 4600 12050 2400
Wire Wire Line
	10900 4400 11100 4400
Wire Wire Line
	11100 4500 10900 4500
Wire Wire Line
	11100 4600 10900 4600
Wire Wire Line
	5700 3400 5500 3400
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	12900 4000 13000 4000
Wire Wire Line
	13300 4000 13400 4000
Wire Wire Line
	13400 4000 13400 4300
Wire Wire Line
	13400 4300 12600 4300
Wire Wire Line
	12600 4300 12500 4300
Wire Wire Line
	12500 4300 12500 4200
Wire Wire Line
	12600 4200 12600 4300
Wire Wire Line
	12600 4300 12600 4400
Connection ~ 12600 4300
Wire Wire Line
	5700 1800 5500 1800
Wire Notes Line
	12350 4900 14450 4900
Wire Notes Line
	14450 4900 14450 6600
Wire Wire Line
	13500 5700 13700 5700
Wire Wire Line
	13500 5800 14000 5800
Wire Wire Line
	13500 5900 13700 5900
Wire Wire Line
	13000 5900 12800 5900
Wire Wire Line
	12800 5800 13000 5800
Wire Wire Line
	13000 5700 12800 5700
Wire Wire Line
	12700 5300 12700 5600
Wire Wire Line
	12700 5600 13000 5600
Wire Wire Line
	14000 6200 14000 6300
Wire Wire Line
	14000 6300 14000 6400
Wire Wire Line
	14000 6300 13800 6300
Wire Wire Line
	13800 6300 13800 5600
Wire Wire Line
	13800 5600 13500 5600
Connection ~ 14000 6300
Wire Wire Line
	14000 5700 14000 5800
Wire Wire Line
	14000 5800 14000 5900
Connection ~ 14000 5800
Wire Wire Line
	14000 5200 14000 5300
Wire Wire Line
	14000 5300 14000 5400
Wire Wire Line
	12700 5300 14000 5300
Connection ~ 14000 5300
Wire Notes Line
	14450 6600 12350 6600
Wire Notes Line
	12350 6600 12350 4900
Wire Wire Line
	4200 2700 4500 2700
Wire Wire Line
	4500 2700 4800 2700
Wire Wire Line
	4200 3000 4500 3000
Wire Wire Line
	4500 3000 4800 3000
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4800 2800 5700 2800
Connection ~ 4500 2700
Wire Wire Line
	5700 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3000
Connection ~ 4500 3000
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	4900 2200 5700 2200
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	3200 10100 3800 10100
Wire Wire Line
	3800 10100 3800 9200
Wire Wire Line
	3800 9200 4200 9200
Wire Wire Line
	4000 9400 4200 9400
Wire Wire Line
	1600 9400 1800 9400
Wire Wire Line
	6400 9400 6600 9400
Wire Wire Line
	5600 10100 6200 10100
Wire Wire Line
	6200 10100 6200 9200
Wire Wire Line
	6200 9200 6600 9200
Wire Wire Line
	1600 9200 1800 9200
Wire Wire Line
	10900 3600 11200 3600
Wire Wire Line
	11200 3800 10900 3800
Wire Wire Line
	8000 10100 8600 10100
Wire Wire Line
	8600 10100 8600 9200
Wire Wire Line
	8600 9200 9000 9200
Wire Wire Line
	8800 9400 9000 9400
Wire Bus Line
	3400 8900 3400 9100
Wire Bus Line
	3400 9100 3400 9200
Wire Wire Line
	3200 9200 3300 9200
Wire Wire Line
	3200 9300 3300 9300
Wire Wire Line
	3400 9400 3200 9400
Wire Bus Line
	3500 9000 3500 9300
Wire Bus Line
	3500 9300 3500 9400
Wire Bus Line
	3500 9400 3500 9500
Wire Wire Line
	3400 9500 3200 9500
Wire Wire Line
	3400 9600 3200 9600
Wire Wire Line
	3500 9700 3200 9700
Wire Wire Line
	3500 9800 3200 9800
Wire Wire Line
	3500 9900 3200 9900
Wire Bus Line
	3600 9100 3600 9600
Wire Bus Line
	3600 9600 3600 9700
Wire Bus Line
	3600 9700 3600 9800
Wire Wire Line
	5700 9300 5600 9300
Wire Wire Line
	5700 9400 5600 9400
Wire Wire Line
	5800 9500 5600 9500
Wire Wire Line
	5800 9600 5600 9600
Wire Wire Line
	5800 9700 5600 9700
Wire Wire Line
	5900 9800 5600 9800
Wire Wire Line
	5900 9900 5600 9900
Wire Bus Line
	5800 8900 5800 9200
Wire Bus Line
	5800 9200 5800 9300
Wire Bus Line
	5900 9000 5900 9400
Wire Bus Line
	5900 9400 5900 9500
Wire Bus Line
	5900 9500 5900 9600
Wire Bus Line
	6000 9100 6000 9700
Wire Bus Line
	6000 9700 6000 9800
Wire Wire Line
	8100 9300 8000 9300
Wire Wire Line
	8100 9400 8000 9400
Wire Wire Line
	8200 9500 8000 9500
Wire Wire Line
	8200 9600 8000 9600
Wire Wire Line
	8200 9700 8000 9700
Wire Wire Line
	8300 9800 8000 9800
Wire Wire Line
	8300 9900 8000 9900
Wire Bus Line
	8200 8900 8200 9200
Wire Bus Line
	8200 9200 8200 9300
Wire Bus Line
	8300 9000 8300 9400
Wire Bus Line
	8300 9400 8300 9500
Wire Bus Line
	8300 9500 8300 9600
Wire Bus Line
	8400 9100 8400 9700
Wire Bus Line
	8400 9700 8400 9800
Wire Bus Line
	10600 8900 10600 9100
Wire Bus Line
	10600 9100 10600 9200
Wire Bus Line
	10600 9200 10600 9300
Wire Wire Line
	10400 9200 10500 9200
Wire Wire Line
	10400 9300 10500 9300
Wire Wire Line
	10500 9400 10400 9400
Wire Bus Line
	10700 9000 10700 9400
Wire Bus Line
	10700 9400 10700 9500
Wire Wire Line
	10600 9500 10400 9500
Wire Wire Line
	10600 9600 10400 9600
Wire Wire Line
	10700 9700 10400 9700
Wire Wire Line
	10700 9800 10400 9800
Wire Wire Line
	10700 9900 10400 9900
Wire Bus Line
	10800 9100 10800 9600
Wire Bus Line
	10800 9600 10800 9700
Wire Bus Line
	10800 9700 10800 9800
Wire Notes Line
	11300 10500 1100 10500
Wire Notes Line
	1100 10500 1100 7100
$Comp
L 74LS393 U?
U 1 1 5ADE3872
P 2500 7950
F 0 "U?" H 2650 8200 50  0000 C CNN
F 1 "SN74HC393D" H 2700 7700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2500 7950 50  0001 C CNN
F 3 "" H 2500 7950 50  0001 C CNN
	1    2500 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7800 1600 7800
Text Label 1600 7800 0    60   ~ 0
STCL
NoConn ~ 3200 7900
NoConn ~ 3200 8000
NoConn ~ 3200 8100
$Comp
L 74AHC1G08 U?
U 1 1 5ADE4529
P 4000 7850
F 0 "U?" H 3900 8000 50  0000 C CNN
F 1 "NC7S08M5" H 4000 7700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4000 7850 50  0001 C CNN
F 3 "" H 4000 7850 50  0001 C CNN
	1    4000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7900 3500 7900
Wire Wire Line
	3200 7800 3700 7800
Text Label 3500 7900 0    60   ~ 0
STCL
Wire Wire Line
	4250 7850 4450 7850
Text Label 4450 7850 2    60   ~ 0
RCLK
Wire Wire Line
	1600 9700 1800 9700
Wire Wire Line
	4000 9700 4200 9700
Wire Wire Line
	6400 9700 6600 9700
Wire Wire Line
	8800 9700 9000 9700
Text Label 1600 9700 0    60   ~ 0
RCLK
Text Label 4000 9700 0    60   ~ 0
RCLK
Text Label 6400 9700 0    60   ~ 0
RCLK
Text Label 8800 9700 0    60   ~ 0
RCLK
Wire Wire Line
	1600 8100 1800 8100
Wire Wire Line
	1600 9500 1800 9500
Wire Wire Line
	4000 9500 4200 9500
Wire Wire Line
	6400 9500 6600 9500
Wire Wire Line
	8800 9500 9000 9500
Wire Wire Line
	1600 9800 1800 9800
Wire Wire Line
	4000 9800 4200 9800
Wire Wire Line
	6400 9800 6600 9800
Wire Wire Line
	8800 9800 9000 9800
$Comp
L +3V3 #PWR?
U 1 1 5ADF7362
P 5500 7500
F 0 "#PWR?" H 5500 7350 50  0001 C CNN
F 1 "+3V3" H 5500 7640 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ADF7FB3
P 5500 7750
F 0 "R?" V 5580 7750 50  0000 C CNN
F 1 "10k" V 5500 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 7750 50  0001 C CNN
F 3 "" H 5500 7750 50  0001 C CNN
	1    5500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7600 5500 7500
Wire Wire Line
	5500 7900 5500 8000
Wire Wire Line
	5500 8000 5800 8000
Text Label 5800 8000 2    60   ~ 0
~OUEN
Text Label 1600 9800 0    60   ~ 0
~OUEN
Text Label 4000 9800 0    60   ~ 0
~OUEN
Text Label 6400 9800 0    60   ~ 0
~OUEN
Text Label 8800 9800 0    60   ~ 0
~OUEN
Text Label 1600 9500 0    60   ~ 0
~CLER
Text Label 4000 9500 0    60   ~ 0
~CLER
Text Label 6400 9500 0    60   ~ 0
~CLER
Text Label 8800 9500 0    60   ~ 0
~CLER
Text Label 1600 8100 0    60   ~ 0
CLER
$Comp
L GNDD #PWR?
U 1 1 5AE0AB99
P 7400 8600
F 0 "#PWR?" H 7400 8350 50  0001 C CNN
F 1 "GNDD" H 7400 8475 50  0000 C CNN
F 2 "" H 7400 8600 50  0001 C CNN
F 3 "" H 7400 8600 50  0001 C CNN
	1    7400 8600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE0AF63
P 7400 8350
F 0 "R?" V 7480 8350 50  0000 C CNN
F 1 "10k" V 7400 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 8350 50  0001 C CNN
F 3 "" H 7400 8350 50  0001 C CNN
	1    7400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7800 6500 7800
Wire Wire Line
	7400 8000 7400 8100
Wire Wire Line
	7400 8100 7400 8200
Wire Wire Line
	7700 8100 7400 8100
Connection ~ 7400 8100
Wire Wire Line
	7400 8500 7400 8600
Text Label 7700 8100 2    60   ~ 0
CLER
Text Label 6300 7800 0    60   ~ 0
~CLER
$Comp
L R R?
U 1 1 5AE0F9DB
P 7150 7500
F 0 "R?" V 7230 7500 50  0000 C CNN
F 1 "100k" V 7150 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 7500 50  0001 C CNN
F 3 "" H 7150 7500 50  0001 C CNN
	1    7150 7500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AE0F9E1
P 6650 7800
F 0 "R?" V 6730 7800 50  0000 C CNN
F 1 "10k" V 6650 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 7800 50  0001 C CNN
F 3 "" H 6650 7800 50  0001 C CNN
	1    6650 7800
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AE0F9E7
P 7400 7400
F 0 "#PWR?" H 7400 7250 50  0001 C CNN
F 1 "+3V3" H 7400 7540 50  0000 C CNN
F 2 "" H 7400 7400 50  0001 C CNN
F 3 "" H 7400 7400 50  0001 C CNN
	1    7400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7500 7400 7500
Wire Wire Line
	7400 7400 7400 7500
Wire Wire Line
	7400 7500 7400 7600
Connection ~ 7400 7500
Wire Wire Line
	6800 7800 6900 7800
Wire Wire Line
	6900 7800 7100 7800
Wire Wire Line
	7000 7500 6900 7500
Wire Wire Line
	6900 7500 6900 7800
Connection ~ 6900 7800
$Comp
L Q_PNP_BEC Q?
U 1 1 5AE10B1E
P 7300 7800
F 0 "Q?" H 7500 7850 50  0000 L CNN
F 1 "Q_PNP_BEC" H 7500 7750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 7900 50  0001 C CNN
F 3 "" H 7300 7800 50  0001 C CNN
	1    7300 7800
	1    0    0    1   
$EndComp
Text Notes 1150 7200 0    60   ~ 0
SPI to PWM converter
Wire Notes Line
	6200 7100 6200 8800
Wire Notes Line
	6200 8800 8000 8800
Wire Notes Line
	11300 8600 8000 8600
Wire Notes Line
	8000 8800 8000 7100
Wire Notes Line
	8000 7100 1100 7100
Wire Notes Line
	11300 10500 11300 8600
Wire Notes Line
	6200 8100 5100 8100
Wire Notes Line
	5100 8100 5100 7100
Text Notes 6250 7200 0    60   ~ 0
Inverter using PNP transistor
Text Notes 5150 7300 0    60   ~ 0
Pull-up for stability\nbefore initialization
$EndSCHEMATC
