EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L beetle:MAX4173FESA+ U11
U 1 1 5B6F1AC0
P 2700 4200
AR Path="/5B20679A/5B6F1AC0" Ref="U11"  Part="1" 
AR Path="/5B206F24/5B6F1AC0" Ref="U12"  Part="1" 
AR Path="/5B206FF4/5B6F1AC0" Ref="U13"  Part="1" 
AR Path="/5B207B09/5B6F1AC0" Ref="U14"  Part="1" 
AR Path="/5B207D99/5B6F1AC0" Ref="U15"  Part="1" 
AR Path="/5B207DC5/5B6F1AC0" Ref="U16"  Part="1" 
F 0 "U16" H 2850 4350 50  0000 C CNN
F 1 "MAX4173FESA+" H 2700 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 4200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4173-MAX4173T.pdf" H 2700 4200 50  0001 C CNN
F 4 "IC OPAMP CURR SENSE 1.4MHZ 8-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "MAX4173FESA+-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "MAX4173FESA+" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1n9n" H 0   0   50  0001 C CNN "URL"
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5B6F269C
P 2000 4200
AR Path="/5B20679A/5B6F269C" Ref="R29"  Part="1" 
AR Path="/5B206F24/5B6F269C" Ref="R35"  Part="1" 
AR Path="/5B206FF4/5B6F269C" Ref="R41"  Part="1" 
AR Path="/5B207B09/5B6F269C" Ref="R47"  Part="1" 
AR Path="/5B207D99/5B6F269C" Ref="R53"  Part="1" 
AR Path="/5B207DC5/5B6F269C" Ref="R59"  Part="1" 
F 0 "R59" V 2080 4200 50  0000 C CNN
F 1 "0.05" V 2000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
F 4 "RES 0.05 OHM 1% 1/2W 1206" H 0   0   50  0001 C CNN "Desc"
F 5 "CSR1206FT50L0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CSR1206FT50L0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf7z8z" H 0   0   50  0001 C CNN "URL"
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR056
U 1 1 5B6F375B
P 2000 3800
AR Path="/5B20679A/5B6F375B" Ref="#PWR056"  Part="1" 
AR Path="/5B206F24/5B6F375B" Ref="#PWR066"  Part="1" 
AR Path="/5B206FF4/5B6F375B" Ref="#PWR076"  Part="1" 
AR Path="/5B207B09/5B6F375B" Ref="#PWR086"  Part="1" 
AR Path="/5B207D99/5B6F375B" Ref="#PWR096"  Part="1" 
AR Path="/5B207DC5/5B6F375B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2000 3650 50  0001 C CNN
F 1 "+6V" H 2000 3950 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3100 4200
Connection ~ 2000 4500
Wire Wire Line
	2200 4500 2000 4500
Wire Wire Line
	2200 4300 2200 4500
Wire Wire Line
	2400 4300 2200 4300
Wire Wire Line
	2000 4350 2000 5000
Connection ~ 2000 3900
Wire Wire Line
	2200 3900 2000 3900
Wire Wire Line
	2200 4100 2200 3900
Wire Wire Line
	2400 4100 2200 4100
Wire Wire Line
	2000 3800 2000 4050
Text HLabel 3100 4200 2    60   Output ~ 0
CURR
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5B6F1714
P 5400 2300
AR Path="/5B20679A/5B6F1714" Ref="J5"  Part="1" 
AR Path="/5B206F24/5B6F1714" Ref="J8"  Part="1" 
AR Path="/5B206FF4/5B6F1714" Ref="J11"  Part="1" 
AR Path="/5B207B09/5B6F1714" Ref="J14"  Part="1" 
AR Path="/5B207D99/5B6F1714" Ref="J17"  Part="1" 
AR Path="/5B207DC5/5B6F1714" Ref="J20"  Part="1" 
F 0 "J20" H 5400 2500 50  0000 C CNN
F 1 "Conn_01x03" H 5400 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5B6F18FA
P 6900 2300
AR Path="/5B20679A/5B6F18FA" Ref="J6"  Part="1" 
AR Path="/5B206F24/5B6F18FA" Ref="J9"  Part="1" 
AR Path="/5B206FF4/5B6F18FA" Ref="J12"  Part="1" 
AR Path="/5B207B09/5B6F18FA" Ref="J15"  Part="1" 
AR Path="/5B207D99/5B6F18FA" Ref="J18"  Part="1" 
AR Path="/5B207DC5/5B6F18FA" Ref="J21"  Part="1" 
F 0 "J21" H 6900 2500 50  0000 C CNN
F 1 "Conn_01x03" H 6900 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5B6F19BE
P 8400 2300
AR Path="/5B20679A/5B6F19BE" Ref="J7"  Part="1" 
AR Path="/5B206F24/5B6F19BE" Ref="J10"  Part="1" 
AR Path="/5B206FF4/5B6F19BE" Ref="J13"  Part="1" 
AR Path="/5B207B09/5B6F19BE" Ref="J16"  Part="1" 
AR Path="/5B207D99/5B6F19BE" Ref="J19"  Part="1" 
AR Path="/5B207DC5/5B6F19BE" Ref="J22"  Part="1" 
F 0 "J22" H 8400 2500 50  0000 C CNN
F 1 "Conn_01x03" H 8400 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR051
U 1 1 5B6F26AE
P 5000 2700
AR Path="/5B20679A/5B6F26AE" Ref="#PWR051"  Part="1" 
AR Path="/5B206F24/5B6F26AE" Ref="#PWR061"  Part="1" 
AR Path="/5B206FF4/5B6F26AE" Ref="#PWR071"  Part="1" 
AR Path="/5B207B09/5B6F26AE" Ref="#PWR081"  Part="1" 
AR Path="/5B207D99/5B6F26AE" Ref="#PWR091"  Part="1" 
AR Path="/5B207DC5/5B6F26AE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5000 2500 50  0001 C CNN
F 1 "GNDPWR" H 5000 2570 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR053
U 1 1 5B6F26D4
P 6500 2700
AR Path="/5B20679A/5B6F26D4" Ref="#PWR053"  Part="1" 
AR Path="/5B206F24/5B6F26D4" Ref="#PWR063"  Part="1" 
AR Path="/5B206FF4/5B6F26D4" Ref="#PWR073"  Part="1" 
AR Path="/5B207B09/5B6F26D4" Ref="#PWR083"  Part="1" 
AR Path="/5B207D99/5B6F26D4" Ref="#PWR093"  Part="1" 
AR Path="/5B207DC5/5B6F26D4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6500 2500 50  0001 C CNN
F 1 "GNDPWR" H 6500 2570 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR055
U 1 1 5B6F26EE
P 8000 2700
AR Path="/5B20679A/5B6F26EE" Ref="#PWR055"  Part="1" 
AR Path="/5B206F24/5B6F26EE" Ref="#PWR065"  Part="1" 
AR Path="/5B206FF4/5B6F26EE" Ref="#PWR075"  Part="1" 
AR Path="/5B207B09/5B6F26EE" Ref="#PWR085"  Part="1" 
AR Path="/5B207D99/5B6F26EE" Ref="#PWR095"  Part="1" 
AR Path="/5B207DC5/5B6F26EE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8000 2500 50  0001 C CNN
F 1 "GNDPWR" H 8000 2570 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2400
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	6500 2700 6500 2400
Wire Wire Line
	6500 2400 6700 2400
Wire Wire Line
	8000 2700 8000 2400
Wire Wire Line
	8000 2400 8200 2400
Wire Wire Line
	5200 2300 5000 2300
Wire Wire Line
	6500 2300 6700 2300
Wire Wire Line
	8000 2300 8200 2300
Text Label 5000 2300 0    60   ~ 0
PWR
Text Label 6500 2300 0    60   ~ 0
PWR
Text Label 8000 2300 0    60   ~ 0
PWR
Text Label 2000 5000 1    60   ~ 0
PWR
Wire Wire Line
	7500 2200 8200 2200
Wire Wire Line
	6000 2200 6700 2200
Wire Wire Line
	4500 2200 5200 2200
Text HLabel 4500 2200 0    60   Input ~ 0
HIP
Text HLabel 6000 2200 0    60   Input ~ 0
THIGH
Text HLabel 7500 2200 0    60   Input ~ 0
SHIN
$Comp
L Device:R R25
U 1 1 5B6F3671
P 4600 2450
AR Path="/5B20679A/5B6F3671" Ref="R25"  Part="1" 
AR Path="/5B206F24/5B6F3671" Ref="R31"  Part="1" 
AR Path="/5B206FF4/5B6F3671" Ref="R37"  Part="1" 
AR Path="/5B207B09/5B6F3671" Ref="R43"  Part="1" 
AR Path="/5B207D99/5B6F3671" Ref="R49"  Part="1" 
AR Path="/5B207DC5/5B6F3671" Ref="R55"  Part="1" 
F 0 "R55" V 4680 2450 50  0000 C CNN
F 1 "10k" V 4600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5B6F3832
P 4600 2700
AR Path="/5B20679A/5B6F3832" Ref="#PWR050"  Part="1" 
AR Path="/5B206F24/5B6F3832" Ref="#PWR060"  Part="1" 
AR Path="/5B206FF4/5B6F3832" Ref="#PWR070"  Part="1" 
AR Path="/5B207B09/5B6F3832" Ref="#PWR080"  Part="1" 
AR Path="/5B207D99/5B6F3832" Ref="#PWR090"  Part="1" 
AR Path="/5B207DC5/5B6F3832" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 2600
Wire Wire Line
	4600 2300 4600 2200
Connection ~ 4600 2200
$Comp
L Device:R R26
U 1 1 5B6F39EF
P 6100 2450
AR Path="/5B20679A/5B6F39EF" Ref="R26"  Part="1" 
AR Path="/5B206F24/5B6F39EF" Ref="R32"  Part="1" 
AR Path="/5B206FF4/5B6F39EF" Ref="R38"  Part="1" 
AR Path="/5B207B09/5B6F39EF" Ref="R44"  Part="1" 
AR Path="/5B207D99/5B6F39EF" Ref="R50"  Part="1" 
AR Path="/5B207DC5/5B6F39EF" Ref="R56"  Part="1" 
F 0 "R56" V 6180 2450 50  0000 C CNN
F 1 "10k" V 6100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5B6F3A4C
P 7600 2450
AR Path="/5B20679A/5B6F3A4C" Ref="R27"  Part="1" 
AR Path="/5B206F24/5B6F3A4C" Ref="R33"  Part="1" 
AR Path="/5B206FF4/5B6F3A4C" Ref="R39"  Part="1" 
AR Path="/5B207B09/5B6F3A4C" Ref="R45"  Part="1" 
AR Path="/5B207D99/5B6F3A4C" Ref="R51"  Part="1" 
AR Path="/5B207DC5/5B6F3A4C" Ref="R57"  Part="1" 
F 0 "R57" V 7680 2450 50  0000 C CNN
F 1 "10k" V 7600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5B6F3AA8
P 6100 2700
AR Path="/5B20679A/5B6F3AA8" Ref="#PWR052"  Part="1" 
AR Path="/5B206F24/5B6F3AA8" Ref="#PWR062"  Part="1" 
AR Path="/5B206FF4/5B6F3AA8" Ref="#PWR072"  Part="1" 
AR Path="/5B207B09/5B6F3AA8" Ref="#PWR082"  Part="1" 
AR Path="/5B207D99/5B6F3AA8" Ref="#PWR092"  Part="1" 
AR Path="/5B207DC5/5B6F3AA8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5B6F3ACB
P 7600 2700
AR Path="/5B20679A/5B6F3ACB" Ref="#PWR054"  Part="1" 
AR Path="/5B206F24/5B6F3ACB" Ref="#PWR064"  Part="1" 
AR Path="/5B206FF4/5B6F3ACB" Ref="#PWR074"  Part="1" 
AR Path="/5B207B09/5B6F3ACB" Ref="#PWR084"  Part="1" 
AR Path="/5B207D99/5B6F3ACB" Ref="#PWR094"  Part="1" 
AR Path="/5B207DC5/5B6F3ACB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2600
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	6100 2300 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	7600 2300 7600 2200
Connection ~ 7600 2200
$Comp
L Device:LED_Dual_AACC D3
U 1 1 5B70B385
P 5800 4200
AR Path="/5B20679A/5B70B385" Ref="D3"  Part="1" 
AR Path="/5B206F24/5B70B385" Ref="D4"  Part="1" 
AR Path="/5B206FF4/5B70B385" Ref="D5"  Part="1" 
AR Path="/5B207B09/5B70B385" Ref="D6"  Part="1" 
AR Path="/5B207D99/5B70B385" Ref="D7"  Part="1" 
AR Path="/5B207DC5/5B70B385" Ref="D8"  Part="1" 
F 0 "D8" H 5800 4425 50  0000 C CNN
F 1 "LED_Dual_AACC" H 5800 3950 50  0000 C CNN
F 2 "Beetle:LED_Wurth_PLCC4_3.2x2.8mm" H 5830 4200 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150141RV73100.pdf" H 5830 4200 50  0001 C CNN
F 4 "LED GREEN/RED CLEAR 3528 SMD" H 0   0   50  0001 C CNN "Desc"
F 5 "732-5001-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "150141RV73100" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jftphb" H 0   0   50  0001 C CNN "URL"
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5B70B5D8
P 6450 4100
AR Path="/5B20679A/5B70B5D8" Ref="R28"  Part="1" 
AR Path="/5B206F24/5B70B5D8" Ref="R34"  Part="1" 
AR Path="/5B206FF4/5B70B5D8" Ref="R40"  Part="1" 
AR Path="/5B207B09/5B70B5D8" Ref="R46"  Part="1" 
AR Path="/5B207D99/5B70B5D8" Ref="R52"  Part="1" 
AR Path="/5B207DC5/5B70B5D8" Ref="R58"  Part="1" 
F 0 "R58" V 6530 4100 50  0000 C CNN
F 1 "470" V 6450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    6450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5B70B651
P 6450 4300
AR Path="/5B20679A/5B70B651" Ref="R30"  Part="1" 
AR Path="/5B206F24/5B70B651" Ref="R36"  Part="1" 
AR Path="/5B206FF4/5B70B651" Ref="R42"  Part="1" 
AR Path="/5B207B09/5B70B651" Ref="R48"  Part="1" 
AR Path="/5B207D99/5B70B651" Ref="R54"  Part="1" 
AR Path="/5B207DC5/5B70B651" Ref="R60"  Part="1" 
F 0 "R60" V 6530 4300 50  0000 C CNN
F 1 "470" V 6450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    6450 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5B70B715
P 6800 4500
AR Path="/5B20679A/5B70B715" Ref="#PWR059"  Part="1" 
AR Path="/5B206F24/5B70B715" Ref="#PWR069"  Part="1" 
AR Path="/5B206FF4/5B70B715" Ref="#PWR079"  Part="1" 
AR Path="/5B207B09/5B70B715" Ref="#PWR089"  Part="1" 
AR Path="/5B207D99/5B70B715" Ref="#PWR099"  Part="1" 
AR Path="/5B207DC5/5B70B715" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4500
Wire Wire Line
	6600 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6100 4300 6300 4300
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5300 4300 5500 4300
Text HLabel 5300 4100 0    60   Input ~ 0
RED
Text HLabel 5300 4300 0    60   Input ~ 0
GREEN
$Comp
L Device:C C22
U 1 1 5B9D6BCA
P 3800 4250
AR Path="/5B20679A/5B9D6BCA" Ref="C22"  Part="1" 
AR Path="/5B206F24/5B9D6BCA" Ref="C23"  Part="1" 
AR Path="/5B206FF4/5B9D6BCA" Ref="C24"  Part="1" 
AR Path="/5B207B09/5B9D6BCA" Ref="C25"  Part="1" 
AR Path="/5B207D99/5B9D6BCA" Ref="C26"  Part="1" 
AR Path="/5B207DC5/5B9D6BCA" Ref="C27"  Part="1" 
F 0 "C27" H 3825 4350 50  0000 L CNN
F 1 "100nF" H 3825 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4100 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR057
U 1 1 5B9D6DF8
P 3800 4000
AR Path="/5B20679A/5B9D6DF8" Ref="#PWR057"  Part="1" 
AR Path="/5B206F24/5B9D6DF8" Ref="#PWR067"  Part="1" 
AR Path="/5B206FF4/5B9D6DF8" Ref="#PWR077"  Part="1" 
AR Path="/5B207B09/5B9D6DF8" Ref="#PWR087"  Part="1" 
AR Path="/5B207D99/5B9D6DF8" Ref="#PWR097"  Part="1" 
AR Path="/5B207DC5/5B9D6DF8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3800 3850 50  0001 C CNN
F 1 "VCC" H 3800 4150 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5B9D6E22
P 3800 4500
AR Path="/5B20679A/5B9D6E22" Ref="#PWR058"  Part="1" 
AR Path="/5B206F24/5B9D6E22" Ref="#PWR068"  Part="1" 
AR Path="/5B206FF4/5B9D6E22" Ref="#PWR078"  Part="1" 
AR Path="/5B207B09/5B9D6E22" Ref="#PWR088"  Part="1" 
AR Path="/5B207D99/5B9D6E22" Ref="#PWR098"  Part="1" 
AR Path="/5B207DC5/5B9D6E22" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3800 4350 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3800 4400 3800 4500
$EndSCHEMATC
