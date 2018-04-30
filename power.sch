EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date "2018-04-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5AE51F1D
P 1500 6300
F 0 "J4" H 1500 6400 50  0000 C CNN
F 1 "LiPo 2S" H 1500 6100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
F 4 "TERM BLOCK 2POS SIDE ENT 2.54MM" H 0   0   50  0001 C CNN "Desc"
F 5 "A98333-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "282834-2" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jwz7bh" H 0   0   50  0001 C CNN "URL"
	1    1500 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:+8V #PWR044
U 1 1 5AE5225A
P 2300 6200
F 0 "#PWR044" H 2300 6050 50  0001 C CNN
F 1 "+8V" H 2300 6350 50  0000 C CNN
F 2 "" H 2300 6200 50  0001 C CNN
F 3 "" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U10
U 1 1 5AE522BB
P 5100 6500
F 0 "U10" H 4850 6725 50  0000 C CNN
F 1 "LP2985-3.3" H 5100 6725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5100 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5AE64DBE
P 3300 6850
F 0 "C21" H 3325 6950 50  0000 L CNN
F 1 "100nF" H 3325 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 6700 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5AE6507F
P 3050 6600
F 0 "R24" V 3130 6600 50  0000 C CNN
F 1 "470" V 3050 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    3050 6600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5AE652D1
P 2600 6600
F 0 "SW2" H 2600 6770 50  0000 C CNN
F 1 "SW_SPDT" H 2600 6400 50  0001 C CNN
F 2 "Beetle:SPDT_P3mm" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5AE6D906
P 2050 6500
F 0 "D2" H 2050 6600 50  0000 C CNN
F 1 "9V1" H 2050 6400 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	-1   0    0    1   
$EndComp
Text Notes 1150 6000 0    60   ~ 0
Main power switch
$Comp
L power:GND #PWR049
U 1 1 5AE77CC0
P 5100 7100
F 0 "#PWR049" H 5100 6850 50  0001 C CNN
F 1 "GND" H 5100 6975 50  0000 C CNN
F 2 "" H 5100 7100 50  0001 C CNN
F 3 "" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR045
U 1 1 5AE77E04
P 4400 6200
F 0 "#PWR045" H 4400 6050 50  0001 C CNN
F 1 "+8V" H 4400 6350 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5AE77E81
P 5600 6750
F 0 "C19" H 5625 6850 50  0000 L CNN
F 1 "10nF" H 5625 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 6600 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
F 4 "CAP CER 10000PF 50V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-1015-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B103KBANNNC" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2brqm" H 0   0   50  0001 C CNN "URL"
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5AE783A3
P 4400 6750
F 0 "C18" H 4425 6850 50  0000 L CNN
F 1 "1uF" H 4425 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 6600 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-1066-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B105KAFNNNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j29q49" H 0   0   50  0001 C CNN "URL"
	1    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5AE78642
P 5900 6750
F 0 "C20" H 5925 6850 50  0000 L CNN
F 1 "2.2uF" H 5925 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 6600 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5AE7991B
P 5900 6200
F 0 "#PWR046" H 5900 6050 50  0001 C CNN
F 1 "VCC" H 5900 6350 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Text Notes 4150 6000 0    60   ~ 0
Logic power
$Comp
L power:GND #PWR042
U 1 1 5AE7A8A5
P 4900 5500
F 0 "#PWR042" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4900 5375 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR043
U 1 1 5AE7A962
P 5400 5500
F 0 "#PWR043" H 5400 5300 50  0001 C CNN
F 1 "GNDPWR" H 5400 5370 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Text Notes 4150 5100 0    60   ~ 0
Star point for ground connection
$Comp
L beetle:RT8298 U9
U 1 1 5AE820F0
P 5200 2400
F 0 "U9" H 4700 2750 60  0000 L CNN
F 1 "RT8298" H 5700 2750 60  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 5400 2500 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT8298/DS8298-02.pdf" H 5200 2400 60  0001 C CNN
F 4 "IC REG BUCK ADJ 6A 8-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "1028-1157-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RT8298ZSP" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j4ptd7" H 0   0   50  0001 C CNN "URL"
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5AE82637
P 6050 2200
F 0 "C12" H 6075 2300 50  0000 L CNN
F 1 "1uF" H 6075 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 2050 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-1066-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B105KAFNNNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j29q49" H 0   0   50  0001 C CNN "URL"
	1    6050 2200
	0    -1   -1   0   
$EndComp
$Comp
L beetle:AO4752 Q4
U 1 1 5AE82B76
P 6100 2700
F 0 "Q4" H 6300 2750 50  0000 L CNN
F 1 "AO4752" H 6300 2650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 2800 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4752.pdf" H 6100 2700 50  0001 C CNN
F 4 "MOSFET N-CH 30V 15A 8-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "785-1597-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "AO4752" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j4znb8" H 0   0   50  0001 C CNN "URL"
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR038
U 1 1 5AE8353E
P 3700 2000
F 0 "#PWR038" H 3700 1850 50  0001 C CNN
F 1 "+8V" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5AE836A9
P 6750 2400
F 0 "L2" V 6700 2400 50  0000 C CNN
F 1 "3.3uH" V 6825 2400 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P9.00mm_Fastron_09HCP" H 6750 2400 50  0001 C CNN
F 3 "http://www.bourns.com/pdfs/rlb.pdf" H 6750 2400 50  0001 C CNN
F 4 "FIXED IND 3.3UH 5.6A 8 MOHM TH" H 0   0   50  0001 C CNN "Desc"
F 5 "RLB1314-3R3ML-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RLB1314-3R3ML" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j4p859" H 0   0   50  0001 C CNN "URL"
	1    6750 2400
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR041
U 1 1 5AE83A11
P 7000 3500
F 0 "#PWR041" H 7000 3300 50  0001 C CNN
F 1 "GNDPWR" H 7000 3370 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5AE83E3A
P 7000 2650
F 0 "R21" V 7080 2650 50  0000 C CNN
F 1 "95k3" V 7000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
F 4 "RES 95.3K OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805FT95K3CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805FT95K3" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j272pr" H 0   0   50  0001 C CNN "URL"
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5AE84010
P 7000 3150
F 0 "R23" V 7080 3150 50  0000 C CNN
F 1 "15k" V 7000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
F 4 "RES 15K OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805FT15K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805FT15K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j27h29" H 0   0   50  0001 C CNN "URL"
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR039
U 1 1 5AE8474E
P 7600 2200
F 0 "#PWR039" H 7600 2050 50  0001 C CNN
F 1 "+6V" H 7600 2350 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5AE84FC0
P 4000 3050
F 0 "C14" H 4025 3150 50  0000 L CNN
F 1 "1uF" H 4025 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 2900 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-1066-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B105KAFNNNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j29q49" H 0   0   50  0001 C CNN "URL"
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5AE858E7
P 7300 3050
F 0 "C15" H 7325 3150 50  0000 L CNN
F 1 "22uF" H 7325 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 2900 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
F 4 "CAP CER 22UF 16V X5R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6780-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21A226MOCLRNC" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2h783" H 0   0   50  0001 C CNN "URL"
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5AE85B60
P 7600 3050
F 0 "C16" H 7625 3150 50  0000 L CNN
F 1 "22uF" H 7625 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 2900 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
F 4 "CAP CER 22UF 16V X5R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6780-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21A226MOCLRNC" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2h783" H 0   0   50  0001 C CNN "URL"
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5AE85BB4
P 7900 3050
F 0 "C17" H 7925 3150 50  0000 L CNN
F 1 "22uF" H 7925 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 2900 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
F 4 "CAP CER 22UF 16V X5R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6780-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21A226MOCLRNC" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2h783" H 0   0   50  0001 C CNN "URL"
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5AE8696B
P 3700 3050
F 0 "C13" H 3725 3150 50  0000 L CNN
F 1 "22uF" H 3725 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 2900 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
F 4 "CAP CER 22UF 16V X5R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6780-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21A226MOCLRNC" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2h783" H 0   0   50  0001 C CNN "URL"
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR040
U 1 1 5AE8759A
P 5100 3500
F 0 "#PWR040" H 5100 3300 50  0001 C CNN
F 1 "GNDPWR" H 5100 3370 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Text HLabel 4300 2700 0    60   Input ~ 0
EN
$Comp
L Device:Ferrite_Bead L3
U 1 1 5AE96FF0
P 5150 5300
F 0 "L3" V 5000 5325 50  0000 C CNN
F 1 "600R @ 100MHz" V 5300 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5080 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 0   0   50  0001 C CNN "Desc"
F 5 "445-2206-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "MPZ2012S601AT000" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j4z1bv" H 0   0   50  0001 C CNN "URL"
	1    5150 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR048
U 1 1 5AE97C4A
P 3300 7100
F 0 "#PWR048" H 3300 6900 50  0001 C CNN
F 1 "GNDPWR" H 3300 6970 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5AE97F9F
P 4800 5300
F 0 "#FLG05" H 4800 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 5450 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5AE97FF3
P 5500 5300
F 0 "#FLG06" H 5500 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 5450 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6300 2300 6300
Wire Wire Line
	3300 6700 3300 6600
Wire Wire Line
	3500 6600 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	1800 6400 1800 6500
Wire Wire Line
	1800 6500 1800 6700
Wire Wire Line
	1800 6400 1700 6400
Wire Wire Line
	2300 6300 2300 6500
Wire Wire Line
	2300 6500 2400 6500
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2400 6300
Wire Wire Line
	3300 6600 3200 6600
Wire Wire Line
	3300 7000 3300 7100
Wire Wire Line
	2900 6600 2800 6600
Wire Wire Line
	1800 6700 1800 7100
Wire Wire Line
	1800 6700 2400 6700
Connection ~ 1800 6700
Wire Wire Line
	1900 6500 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	2200 6500 2300 6500
Connection ~ 2300 6500
Wire Notes Line
	1100 5900 3700 5900
Wire Notes Line
	3700 5900 3700 7300
Wire Notes Line
	3700 7300 1100 7300
Wire Notes Line
	1100 7300 1100 5900
Wire Notes Line
	4100 7300 6200 7300
Wire Notes Line
	6200 7300 6200 5900
Wire Notes Line
	6200 5900 4100 5900
Wire Notes Line
	4100 5900 4100 7300
Wire Wire Line
	4400 6400 4400 6600
Wire Wire Line
	4400 6200 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 4700 6400
Wire Wire Line
	5100 6800 5100 7100
Wire Wire Line
	5600 7000 5600 6900
Wire Wire Line
	5500 6500 5600 6500
Wire Wire Line
	5600 6500 5600 6600
Wire Wire Line
	4400 6900 4400 7000
Wire Wire Line
	5100 7000 4400 7000
Wire Wire Line
	4700 6500 4500 6500
Wire Wire Line
	5900 7000 5900 6900
Connection ~ 5600 7000
Wire Wire Line
	5900 6200 5900 6600
Wire Wire Line
	5500 6400 5900 6400
Connection ~ 5900 6400
Wire Wire Line
	4900 5500 4900 5300
Wire Wire Line
	5400 5300 5400 5500
Wire Notes Line
	4100 5700 4100 5000
Wire Notes Line
	4100 5000 6200 5000
Wire Notes Line
	6200 5000 6200 5700
Wire Notes Line
	6200 5700 4100 5700
Wire Wire Line
	5800 2200 5900 2200
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2500
Wire Wire Line
	5800 2400 6600 2400
Wire Wire Line
	6200 2500 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6400 2500 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6500 2500 6500 2400
Connection ~ 6500 2400
Connection ~ 6300 2400
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	4600 2200 3700 2200
Wire Wire Line
	7000 2400 7000 2500
Wire Wire Line
	7000 2800 7000 3000
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3200
Wire Wire Line
	6000 3200 6600 3200
Wire Wire Line
	6600 3200 6600 2900
Wire Wire Line
	6600 2900 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6400 3000 6400 2900
Connection ~ 6300 3000
Connection ~ 7000 2400
Wire Wire Line
	7300 2900 7300 2800
Wire Wire Line
	7300 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2900
Wire Wire Line
	7600 2200 7600 2900
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	7300 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3200
Connection ~ 7000 3400
Wire Wire Line
	3700 2000 3700 2900
Connection ~ 3700 2200
Wire Wire Line
	3700 3400 3700 3200
Connection ~ 5100 3400
Wire Wire Line
	4600 2700 4300 2700
Wire Wire Line
	4000 2900 4000 2400
Wire Wire Line
	4000 2400 4600 2400
Wire Wire Line
	4000 3200 4000 3400
Connection ~ 4000 3400
Connection ~ 7600 2400
Wire Wire Line
	7600 3400 7600 3200
Connection ~ 7600 2800
Connection ~ 7600 3300
Wire Wire Line
	5100 7000 5900 7000
Connection ~ 5100 7000
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	4900 5300 5000 5300
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5400 5300 5500 5300
Connection ~ 5400 5300
Connection ~ 4900 5300
$Comp
L power:GNDPWR #PWR047
U 1 1 5AE98A7D
P 1800 7100
F 0 "#PWR047" H 1800 6900 50  0001 C CNN
F 1 "GNDPWR" H 1800 6970 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3200
Wire Wire Line
	6300 2900 6300 3400
Wire Wire Line
	6300 3400 7600 3400
Wire Wire Line
	7000 3300 7000 3500
Wire Wire Line
	5100 3200 5100 3500
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5AE9AAAD
P 2400 6300
F 0 "#FLG07" H 2400 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6450 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6200 2300 6300
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5AE9BB43
P 7700 2400
F 0 "#FLG04" H 7700 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 2550 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2400 7700 2400
$Comp
L Device:R R22
U 1 1 5B93F6D6
P 4400 3050
F 0 "R22" V 4480 3050 50  0000 C CNN
F 1 "100k" V 4400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
F 4 "RES 100K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT100K" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2798f" H 0   0   50  0001 C CNN "URL"
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2700
Wire Wire Line
	4400 3200 4400 3400
Connection ~ 4400 2700
Connection ~ 4400 3400
Text Label 4500 6500 0    60   ~ 0
~OFF
Text Label 3500 6600 2    60   ~ 0
~OFF
$EndSCHEMATC
