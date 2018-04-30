EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5AD9B2E3
P 8300 3300
F 0 "U1" H 7700 4750 50  0000 L CNN
F 1 "STM32F103C8Tx" H 9200 4750 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8300 4750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8300 3300 50  0001 C CNN
F 4 "IC MCU 32BIT 64KB FLASH 48LQFP" H 0   0   50  0001 C CNN "Desc"
F 5 "497-11517-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "STM32F103C8T7" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jwjf5z" H 0   0   50  0001 C CNN "URL"
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5AD9B6CC
P 5800 2450
F 0 "Y1" V 5750 2600 50  0000 L CNN
F 1 "8MHz" V 5850 2600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AD9B811
P 5450 2600
F 0 "C8" H 5475 2700 50  0000 L CNN
F 1 "22pF" H 5475 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 2450 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
F 4 "CAP CER 22PF 50V C0G/NP0 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "399-1113-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "C0805C220J5GACTU" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc8j" H 0   0   50  0001 C CNN "URL"
	1    5450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AD9B95E
P 5450 2300
F 0 "C7" H 5475 2400 50  0000 L CNN
F 1 "22pF" H 5475 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 2150 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
F 4 "CAP CER 22PF 50V C0G/NP0 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "399-1113-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "C0805C220J5GACTU" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc8j" H 0   0   50  0001 C CNN "URL"
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AD9B9BA
P 5200 2600
F 0 "#PWR013" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5200 2475 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AD9BA12
P 5200 2300
F 0 "#PWR012" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2175 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AD9BD44
P 8100 5000
F 0 "#PWR022" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4875 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5AD9BDF6
P 8300 1600
F 0 "#PWR06" H 8300 1450 50  0001 C CNN
F 1 "VCC" H 8300 1750 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AD9BF68
P 7350 2200
F 0 "R3" V 7430 2200 50  0000 C CNN
F 1 "10k" V 7350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AD9C0C5
P 7100 2200
F 0 "#PWR011" H 7100 1950 50  0001 C CNN
F 1 "GND" H 7100 2075 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AD9FE59
P 12700 1550
F 0 "C2" H 12725 1650 50  0000 L CNN
F 1 "100nF" H 12725 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12738 1400 50  0001 C CNN
F 3 "" H 12700 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    12700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AD9FEF2
P 13000 1550
F 0 "C3" H 13025 1650 50  0000 L CNN
F 1 "100nF" H 13025 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13038 1400 50  0001 C CNN
F 3 "" H 13000 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    13000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AD9FF67
P 13300 1550
F 0 "C4" H 13325 1650 50  0000 L CNN
F 1 "100nF" H 13325 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13338 1400 50  0001 C CNN
F 3 "" H 13300 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    13300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AD9FFBB
P 14100 1550
F 0 "C6" H 14125 1650 50  0000 L CNN
F 1 "100nF" H 14125 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14138 1400 50  0001 C CNN
F 3 "" H 14100 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    14100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5ADA01FA
P 12700 1200
F 0 "#PWR03" H 12700 1050 50  0001 C CNN
F 1 "VCC" H 12700 1350 50  0000 C CNN
F 2 "" H 12700 1200 50  0001 C CNN
F 3 "" H 12700 1200 50  0001 C CNN
	1    12700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ADA025F
P 12700 1900
F 0 "#PWR010" H 12700 1650 50  0001 C CNN
F 1 "GND" H 12700 1775 50  0000 C CNN
F 2 "" H 12700 1900 50  0001 C CNN
F 3 "" H 12700 1900 50  0001 C CNN
	1    12700 1900
	1    0    0    -1  
$EndComp
Text Notes 12100 1000 0    60   ~ 0
All this block must be very close to the STM32F103C6
$Comp
L Device:Battery_Cell BT1
U 1 1 5ADA208C
P 4000 1600
F 0 "BT1" H 4100 1700 50  0000 L CNN
F 1 "1V8-3V6" H 4100 1600 50  0000 L CNN
F 2 "Beetle:CH25-2032LF" V 4000 1660 50  0001 C CNN
F 3 "" V 4000 1660 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5ADA25BE
P 13800 1550
F 0 "C5" H 13825 1650 50  0000 L CNN
F 1 "1uF" H 13825 1450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 13838 1400 50  0001 C CNN
F 3 "" H 13800 1550 50  0001 C CNN
F 4 "CAP TANT 1UF 16V 20% 1206" H 0   0   50  0001 C CNN "Desc"
F 5 "399-3681-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "T491A105M016AT" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2932p" H 0   0   50  0001 C CNN "URL"
	1    13800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR04
U 1 1 5ADA2DC0
P 14100 1200
F 0 "#PWR04" H 14100 1050 50  0001 C CNN
F 1 "VDDA" H 14100 1350 50  0000 C CNN
F 2 "" H 14100 1200 50  0001 C CNN
F 3 "" H 14100 1200 50  0001 C CNN
	1    14100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR07
U 1 1 5ADA3073
P 8500 1600
F 0 "#PWR07" H 8500 1450 50  0001 C CNN
F 1 "VDDA" H 8500 1750 50  0000 C CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5ADA32C7
P 13550 1300
F 0 "L1" V 13400 1325 50  0000 C CNN
F 1 "600R @ 100MHz" V 13700 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 13480 1300 50  0001 C CNN
F 3 "" H 13550 1300 50  0001 C CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 0   0   50  0001 C CNN "Desc"
F 5 "445-2206-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "MPZ2012S601AT000" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j4z1bv" H 0   0   50  0001 C CNN "URL"
	1    13550 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5ADA73A9
P 4000 1200
F 0 "#PWR01" H 4000 1050 50  0001 C CNN
F 1 "+BATT" H 4000 1350 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ADA75BD
P 4000 1800
F 0 "#PWR08" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4000 1675 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Text Notes 3600 1000 0    60   ~ 0
Battery case CR2032
$Comp
L Connector:USB_OTG J2
U 1 1 5ADAEB97
P 12600 3800
F 0 "J2" H 12400 4250 50  0000 L CNN
F 1 "USB_OTG" H 12400 4150 50  0000 L CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 12750 3750 50  0001 C CNN
F 3 "" H 12750 3750 50  0001 C CNN
	1    12600 3800
	1    0    0    -1  
$EndComp
Text Label 9100 4200 2    60   ~ 0
DM
Text Label 9100 4300 2    60   ~ 0
DP
$Comp
L Device:R R9
U 1 1 5ADB1180
P 13550 3900
F 0 "R9" V 13630 3900 50  0000 C CNN
F 1 "22" V 13550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 3900 50  0001 C CNN
F 3 "" H 13550 3900 50  0001 C CNN
F 4 "RES 22 OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805FT22R0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805FT22R0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j27h3q" H 0   0   50  0001 C CNN "URL"
	1    13550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ADB1793
P 14050 3800
F 0 "R8" V 14130 3800 50  0000 C CNN
F 1 "22" V 14050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13980 3800 50  0001 C CNN
F 3 "" H 14050 3800 50  0001 C CNN
F 4 "RES 22 OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805FT22R0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805FT22R0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j27h3q" H 0   0   50  0001 C CNN "URL"
	1    14050 3800
	0    1    1    0   
$EndComp
Text Label 14400 3800 2    60   ~ 0
DP
Text Label 14400 3900 2    60   ~ 0
DM
$Comp
L Device:R R7
U 1 1 5ADB2403
P 13800 3550
F 0 "R7" V 13880 3550 50  0000 C CNN
F 1 "1k5" V 13800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13730 3550 50  0001 C CNN
F 3 "" H 13800 3550 50  0001 C CNN
F 4 "RES 1.5K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT1K50CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT1K50" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2793r" H 0   0   50  0001 C CNN "URL"
	1    13800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5ADB256E
P 13700 3100
F 0 "Q1" H 13900 3150 50  0000 L CNN
F 1 "Q_PNP_BEC" H 13900 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13900 3200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC856ALT1-D.PDF" H 13700 3100 50  0001 C CNN
F 4 "TRANS PNP 45V 0.1A SOT-23-3" H 0   0   50  0001 C CNN "Desc"
F 5 "BC857BLT1GOSCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "BC857BLT1G" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j27j38" H 0   0   50  0001 C CNN "URL"
	1    13700 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5ADB29AA
P 13550 2800
F 0 "R4" V 13630 2800 50  0000 C CNN
F 1 "100k" V 13550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 2800 50  0001 C CNN
F 3 "" H 13550 2800 50  0001 C CNN
F 4 "RES 100K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT100K" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2798f" H 0   0   50  0001 C CNN "URL"
	1    13550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ADB2A0D
P 13050 3100
F 0 "R5" V 13130 3100 50  0000 C CNN
F 1 "10k" V 13050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12980 3100 50  0001 C CNN
F 3 "" H 13050 3100 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    13050 3100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5ADB2C99
P 13800 2700
F 0 "#PWR016" H 13800 2550 50  0001 C CNN
F 1 "VCC" H 13800 2850 50  0000 C CNN
F 2 "" H 13800 2700 50  0001 C CNN
F 3 "" H 13800 2700 50  0001 C CNN
	1    13800 2700
	1    0    0    -1  
$EndComp
Text Label 12700 3100 0    60   ~ 0
DISC
Text Notes 12100 2500 0    60   ~ 0
USB disconnect control circuit
Text Label 9100 4400 2    60   ~ 0
TMS
Text Label 9100 4500 2    60   ~ 0
TCK
Text Label 9100 4600 2    60   ~ 0
TDI
Text Label 7400 3400 0    60   ~ 0
TDO
Text Label 7400 3500 0    60   ~ 0
~TRST
$Comp
L Device:R R10
U 1 1 5ADC3D31
P 13150 4000
F 0 "R10" V 13230 4000 50  0000 C CNN
F 1 "100k" V 13150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13080 4000 50  0001 C CNN
F 3 "" H 13150 4000 50  0001 C CNN
F 4 "RES 100K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT100K" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2798f" H 0   0   50  0001 C CNN "URL"
	1    13150 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ADC400A
P 12600 4400
F 0 "#PWR020" H 12600 4150 50  0001 C CNN
F 1 "GND" H 12600 4275 50  0000 C CNN
F 2 "" H 12600 4400 50  0001 C CNN
F 3 "" H 12600 4400 50  0001 C CNN
	1    12600 4400
	1    0    0    -1  
$EndComp
NoConn ~ 12900 3600
Text Label 7400 2000 0    60   ~ 0
~NRST
Text Notes 12400 5000 0    60   ~ 0
JTAG connector & reset pull-up
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5ADC6C7F
P 13200 5700
F 0 "J3" H 13250 5900 50  0000 C CNN
F 1 "JTAG" H 13250 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 13200 5700 50  0001 C CNN
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
L Device:C C11
U 1 1 5ADC8253
P 14000 6050
F 0 "C11" H 14025 6150 50  0000 L CNN
F 1 "100nF" H 14025 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14038 5900 50  0001 C CNN
F 3 "" H 14000 6050 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    14000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5ADC850B
P 14000 6400
F 0 "#PWR025" H 14000 6150 50  0001 C CNN
F 1 "GND" H 14000 6275 50  0000 C CNN
F 2 "" H 14000 6400 50  0001 C CNN
F 3 "" H 14000 6400 50  0001 C CNN
	1    14000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5ADC8937
P 14000 5550
F 0 "R17" V 14080 5550 50  0000 C CNN
F 1 "10k" V 14000 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13930 5550 50  0001 C CNN
F 3 "" H 14000 5550 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    14000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5ADC8DB5
P 14000 5200
F 0 "#PWR023" H 14000 5050 50  0001 C CNN
F 1 "VCC" H 14000 5350 50  0000 C CNN
F 2 "" H 14000 5200 50  0001 C CNN
F 3 "" H 14000 5200 50  0001 C CNN
	1    14000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5ADCC69D
P 6400 2850
F 0 "Y2" V 6350 3000 50  0000 L CNN
F 1 "32.768kHz" V 6450 3000 50  0000 L CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 6400 2850 50  0001 C CNN
F 3 "https://www.iqdfrequencyproducts.com/products/pn/LFXTAL002995Bulk.pdf" H 6400 2850 50  0001 C CNN
F 4 "CRYSTAL 32.7680KHZ 12.5PF T/H" H 0   0   50  0001 C CNN "Desc"
F 5 "1923-1731-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "LFXTAL002995BULK" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2m2m5" H 0   0   50  0001 C CNN "URL"
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5ADCC6A3
P 6050 3000
F 0 "C10" H 6075 3100 50  0000 L CNN
F 1 "10pF" H 6075 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 2850 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
F 4 "CAP CER 10PF 50V C0G/NP0 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "399-7975-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "C0805C100K5GACTU" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hcp4" H 0   0   50  0001 C CNN "URL"
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5ADCC6A9
P 6050 2700
F 0 "C9" H 6075 2800 50  0000 L CNN
F 1 "10pF" H 6075 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 2550 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
F 4 "CAP CER 10PF 50V C0G/NP0 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "399-7975-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "C0805C100K5GACTU" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hcp4" H 0   0   50  0001 C CNN "URL"
	1    6050 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ADCC6AF
P 5800 3000
F 0 "#PWR017" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5800 2875 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ADCC6B5
P 5800 2700
F 0 "#PWR015" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5800 2575 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5ADCCF2B
P 7500 2700
F 0 "TP1" H 7500 3000 50  0000 C BNN
F 1 "TEST" H 7500 2950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BACBCEA
P 12600 1800
F 0 "TP3" H 12600 2100 50  0000 C BNN
F 1 "GND" H 12600 2050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 12600 1800 50  0001 C CNN
F 3 "" H 12600 1800 50  0001 C CNN
	1    12600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BACC126
P 12600 1300
F 0 "TP2" H 12600 1600 50  0000 C BNN
F 1 "+3V3" H 12600 1550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 12600 1300 50  0001 C CNN
F 3 "" H 12600 1300 50  0001 C CNN
	1    12600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 1300 12700 1300
Wire Wire Line
	12600 1800 12700 1800
$Comp
L power:+BATT #PWR05
U 1 1 5ADB2EB3
P 8100 1600
F 0 "#PWR05" H 8100 1450 50  0001 C CNN
F 1 "+BATT" H 8100 1750 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5ADCB5C6
P 2500 9700
F 0 "U5" H 2700 10250 50  0000 L CNN
F 1 "74HC595D" H 2800 9050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2500 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2500 9700 50  0001 C CNN
F 4 "IC 8BIT SHIFT REG 3ST-OUT 16-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "296-14857-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "SN74HC595DR" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24mq4" H 0   0   50  0001 C CNN "URL"
	1    2500 9700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5ADCCCA1
P 4900 9700
F 0 "U6" H 5100 10250 50  0000 L CNN
F 1 "74HC595D" H 5200 9050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4900 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4900 9700 50  0001 C CNN
F 4 "IC 8BIT SHIFT REG 3ST-OUT 16-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "296-14857-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "SN74HC595DR" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24mq4" H 0   0   50  0001 C CNN "URL"
	1    4900 9700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U7
U 1 1 5ADCDBDE
P 7300 9700
F 0 "U7" H 7500 10250 50  0000 L CNN
F 1 "74HC595D" H 7600 9050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7300 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7300 9700 50  0001 C CNN
F 4 "IC 8BIT SHIFT REG 3ST-OUT 16-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "296-14857-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "SN74HC595DR" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24mq4" H 0   0   50  0001 C CNN "URL"
	1    7300 9700
	1    0    0    -1  
$EndComp
Text Label 9200 3800 2    60   ~ 0
SHDT
Text Label 9200 3600 2    60   ~ 0
SHCL
Text Label 1800 9500 0    60   ~ 0
SHCL
Text Label 1800 9300 0    60   ~ 0
SHDT
Text Label 4200 9500 0    60   ~ 0
SHCL
NoConn ~ 10100 10200
Text Label 6600 9500 0    60   ~ 0
SHCL
$Comp
L 74xx:74HC595 U8
U 1 1 5ADCDD68
P 9700 9700
F 0 "U8" H 9900 10250 50  0000 L CNN
F 1 "74HC595D" H 10000 9050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9700 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9700 9700 50  0001 C CNN
F 4 "IC 8BIT SHIFT REG 3ST-OUT 16-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "296-14857-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "SN74HC595DR" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24mq4" H 0   0   50  0001 C CNN "URL"
	1    9700 9700
	1    0    0    -1  
$EndComp
Text Label 9000 9500 0    60   ~ 0
SHCL
Entry Wire Line
	3200 9300 3300 9200
Entry Wire Line
	3200 9400 3300 9300
Entry Wire Line
	3300 9600 3400 9500
Entry Wire Line
	3300 9700 3400 9600
Entry Wire Line
	3400 9800 3500 9700
Entry Wire Line
	3400 9900 3500 9800
Entry Wire Line
	3400 10000 3500 9900
Entry Wire Line
	3300 9500 3400 9400
NoConn ~ 7700 9300
Entry Wire Line
	5600 9400 5700 9300
Entry Wire Line
	5600 9500 5700 9400
Entry Wire Line
	5700 9600 5800 9500
Entry Wire Line
	5700 9700 5800 9600
Entry Wire Line
	5700 9800 5800 9700
Entry Wire Line
	5800 9900 5900 9800
Entry Wire Line
	5800 10000 5900 9900
Entry Wire Line
	8000 9400 8100 9300
Entry Wire Line
	8000 9500 8100 9400
Entry Wire Line
	8100 9600 8200 9500
Entry Wire Line
	8100 9700 8200 9600
Entry Wire Line
	8100 9800 8200 9700
Entry Wire Line
	8200 9900 8300 9800
Entry Wire Line
	8200 10000 8300 9900
Entry Wire Line
	10400 9300 10500 9200
Entry Wire Line
	10400 9400 10500 9300
Entry Wire Line
	10500 9600 10600 9500
Entry Wire Line
	10500 9700 10600 9600
Entry Wire Line
	10600 9800 10700 9700
Entry Wire Line
	10600 9900 10700 9800
Entry Wire Line
	10600 10000 10700 9900
Entry Wire Line
	10400 9500 10500 9400
Text Label 3200 9500 2    60   ~ 0
LEG0
Text Label 3200 9600 2    60   ~ 0
LEG1
Text Label 3200 9700 2    60   ~ 0
LEG2
Text Label 3200 9800 2    60   ~ 0
LEG3
Text Label 3200 9900 2    60   ~ 0
LEG4
Text Label 3200 10000 2    60   ~ 0
LEG5
Text Label 5600 9600 2    60   ~ 0
LEG6
Text Label 5600 9700 2    60   ~ 0
LEG7
Text Label 5600 9800 2    60   ~ 0
LEG8
Text Label 8000 9600 2    60   ~ 0
LEG9
Text Label 8000 9700 2    60   ~ 0
LEG10
Text Label 8000 9800 2    60   ~ 0
LEG11
Text Label 10400 9300 2    60   ~ 0
LEG12
Text Label 10400 9400 2    60   ~ 0
LEG13
Text Label 10400 9500 2    60   ~ 0
LEG14
Text Label 10400 9800 2    60   ~ 0
LEG15
Text Label 10400 9900 2    60   ~ 0
LEG16
Text Label 10400 10000 2    60   ~ 0
LEG17
Text Label 3200 9300 2    60   ~ 0
LED0
Text Label 3200 9400 2    60   ~ 0
LED1
Text Label 5600 9400 2    60   ~ 0
LED2
Text Label 5600 9500 2    60   ~ 0
LED3
Text Label 5600 9900 2    60   ~ 0
LED4
Text Label 5600 10000 2    60   ~ 0
LED5
Text Label 8000 9400 2    60   ~ 0
LED6
Text Label 8000 9500 2    60   ~ 0
LED7
Text Label 8000 9900 2    60   ~ 0
LED8
Text Label 8000 10000 2    60   ~ 0
LED9
Text Label 10400 9600 2    60   ~ 0
LED10
Text Label 10400 9700 2    60   ~ 0
LED11
Wire Wire Line
	5600 2300 5800 2300
Wire Wire Line
	5800 2300 6400 2300
Wire Wire Line
	5600 2600 5800 2600
Wire Wire Line
	5800 2600 6400 2600
Wire Wire Line
	6400 2300 6400 2400
Wire Wire Line
	6400 2400 7600 2400
Connection ~ 5800 2300
Wire Wire Line
	7600 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2600
Connection ~ 5800 2600
Wire Wire Line
	5200 2300 5300 2300
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	8100 4800 8100 5000
Wire Wire Line
	8100 4900 8400 4900
Wire Wire Line
	8400 4800 8400 4900
Connection ~ 8100 4900
Wire Wire Line
	8300 4800 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8200 4800 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 1700 8200 1800
Wire Wire Line
	8400 1700 8400 1800
Wire Wire Line
	8300 1800 8300 1600
Connection ~ 8300 1700
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	12700 1200 12700 1400
Wire Wire Line
	12700 1300 13400 1300
Connection ~ 12700 1300
Wire Wire Line
	12700 1700 12700 1900
Wire Wire Line
	12700 1800 14100 1800
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
	13700 1300 14200 1300
Wire Wire Line
	14100 1200 14100 1400
Wire Wire Line
	13800 1400 13800 1300
Connection ~ 13800 1300
Connection ~ 14100 1300
Wire Wire Line
	8200 1700 8400 1700
Wire Wire Line
	8500 1600 8500 1800
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
	3500 900  4600 900 
Wire Notes Line
	4600 900  4600 2100
Wire Notes Line
	4600 2100 3500 2100
Wire Notes Line
	3500 2100 3500 900 
Wire Wire Line
	8900 4200 9100 4200
Wire Wire Line
	8900 4300 9100 4300
Wire Wire Line
	14200 3800 14400 3800
Wire Wire Line
	12900 3800 13900 3800
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
	13800 2700 13800 2900
Connection ~ 13800 2800
Wire Wire Line
	13200 3100 13500 3100
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
	8900 4400 9100 4400
Wire Wire Line
	9100 4500 8900 4500
Wire Wire Line
	9100 4600 8900 4600
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7400 3500 7600 3500
Wire Wire Line
	12900 4000 13000 4000
Wire Wire Line
	13300 4000 13400 4000
Wire Wire Line
	13400 4000 13400 4300
Wire Wire Line
	13400 4300 12500 4300
Wire Wire Line
	12500 4300 12500 4200
Wire Wire Line
	12600 4200 12600 4400
Connection ~ 12600 4300
Wire Wire Line
	7600 2000 7400 2000
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
	14000 6200 14000 6400
Wire Wire Line
	14000 6300 13800 6300
Wire Wire Line
	13800 6300 13800 5600
Wire Wire Line
	13800 5600 13500 5600
Connection ~ 14000 6300
Wire Wire Line
	14000 5700 14000 5900
Connection ~ 14000 5800
Wire Wire Line
	14000 5200 14000 5400
Wire Wire Line
	12700 5300 14000 5300
Connection ~ 14000 5300
Wire Notes Line
	14450 6600 12350 6600
Wire Notes Line
	12350 6600 12350 4900
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6400 2700 7000 2700
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6400 3000 7000 3000
Wire Wire Line
	7000 2700 7000 2800
Wire Wire Line
	7000 2800 7600 2800
Connection ~ 6400 2700
Wire Wire Line
	7600 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Connection ~ 6400 3000
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	8100 1600 8100 1800
Wire Wire Line
	4000 1200 4000 1400
Wire Wire Line
	2900 10200 3800 10200
Wire Wire Line
	3800 10200 3800 9300
Wire Wire Line
	3800 9300 4500 9300
Wire Wire Line
	4200 9500 4500 9500
Wire Wire Line
	1800 9500 2100 9500
Wire Wire Line
	6600 9500 6900 9500
Wire Wire Line
	5300 10200 6200 10200
Wire Wire Line
	6200 10200 6200 9300
Wire Wire Line
	6200 9300 6900 9300
Wire Wire Line
	1800 9300 2100 9300
Wire Wire Line
	8900 3600 9200 3600
Wire Wire Line
	9200 3800 8900 3800
Wire Wire Line
	7700 10200 8600 10200
Wire Wire Line
	8600 10200 8600 9300
Wire Wire Line
	8600 9300 9300 9300
Wire Wire Line
	9000 9500 9300 9500
Wire Wire Line
	2900 9300 3200 9300
Wire Wire Line
	2900 9400 3200 9400
Wire Wire Line
	3300 9500 2900 9500
Wire Wire Line
	3300 9600 2900 9600
Wire Wire Line
	3300 9700 2900 9700
Wire Wire Line
	3400 9800 2900 9800
Wire Wire Line
	3400 9900 2900 9900
Wire Wire Line
	3400 10000 2900 10000
Wire Wire Line
	5600 9400 5300 9400
Wire Wire Line
	5600 9500 5300 9500
Wire Wire Line
	5700 9600 5300 9600
Wire Wire Line
	5700 9700 5300 9700
Wire Wire Line
	5700 9800 5300 9800
Wire Wire Line
	5800 9900 5300 9900
Wire Wire Line
	5800 10000 5300 10000
Wire Wire Line
	8000 9400 7700 9400
Wire Wire Line
	8000 9500 7700 9500
Wire Wire Line
	8100 9600 7700 9600
Wire Wire Line
	8100 9700 7700 9700
Wire Wire Line
	8100 9800 7700 9800
Wire Wire Line
	8200 9900 7700 9900
Wire Wire Line
	8200 10000 7700 10000
Wire Wire Line
	10100 9300 10400 9300
Wire Wire Line
	10100 9400 10400 9400
Wire Wire Line
	10100 9500 10400 9500
Wire Wire Line
	10500 9600 10100 9600
Wire Wire Line
	10500 9700 10100 9700
Wire Wire Line
	10600 9800 10100 9800
Wire Wire Line
	10600 9900 10100 9900
Wire Wire Line
	10600 10000 10100 10000
Wire Notes Line
	11300 10700 1100 10700
Wire Notes Line
	1100 10700 1100 7100
$Comp
L 74xx:74LS393 U4
U 1 1 5ADE3872
P 2500 7900
F 0 "U4" H 2650 8150 50  0000 L CNN
F 1 "74HC393D" H 2500 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc393.pdf" H 2500 7900 50  0001 C CNN
F 4 "IC DUAL 4BIT BINRY COUNTR 14-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "296-14851-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "SN74HC393DR" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24mzp" H 0   0   50  0001 C CNN "URL"
	1    2500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7800 1800 7800
Text Label 1800 7800 0    60   ~ 0
STCL
NoConn ~ 3000 7900
NoConn ~ 3000 8000
NoConn ~ 3000 8100
$Comp
L 74xGxx:74AHC1G08 U3
U 1 1 5ADE4529
P 3700 7850
F 0 "U3" H 3600 8000 50  0000 C CNN
F 1 "NC7S08M5" H 3700 7700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 7850 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7S08.pdf" H 3700 7850 50  0001 C CNN
F 4 "IC GATE AND 1CH 2-INP SOT23-5" H 0   0   50  0001 C CNN "Desc"
F 5 "NC7S08M5XCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "NC7S08M5X" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24m9d" H 0   0   50  0001 C CNN "URL"
	1    3700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7900 3200 7900
Wire Wire Line
	3000 7800 3400 7800
Text Label 3200 7900 0    60   ~ 0
STCL
Wire Wire Line
	3950 7850 4150 7850
Text Label 4150 7850 2    60   ~ 0
RCLK
Wire Wire Line
	1800 9800 2100 9800
Wire Wire Line
	4200 9800 4500 9800
Wire Wire Line
	6600 9800 6900 9800
Wire Wire Line
	9000 9800 9300 9800
Text Label 1800 9800 0    60   ~ 0
RCLK
Text Label 4200 9800 0    60   ~ 0
RCLK
Text Label 6600 9800 0    60   ~ 0
RCLK
Text Label 9000 9800 0    60   ~ 0
RCLK
Wire Wire Line
	1800 8100 2000 8100
Wire Wire Line
	1800 9600 2100 9600
Wire Wire Line
	4200 9600 4500 9600
Wire Wire Line
	6600 9600 6900 9600
Wire Wire Line
	9000 9600 9300 9600
Wire Wire Line
	1800 9900 2100 9900
Wire Wire Line
	4200 9900 4500 9900
Wire Wire Line
	6600 9900 6900 9900
Wire Wire Line
	9000 9900 9300 9900
$Comp
L power:VCC #PWR019
U 1 1 5ADF7362
P 9500 3200
F 0 "#PWR019" H 9500 3050 50  0001 C CNN
F 1 "VCC" H 9500 3350 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ADF7FB3
P 9500 3450
F 0 "R6" V 9580 3450 50  0000 C CNN
F 1 "100k" V 9500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
F 4 "RES 100K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT100K" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2798f" H 0   0   50  0001 C CNN "URL"
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3300 9500 3200
Wire Wire Line
	9500 3600 9500 3700
Wire Wire Line
	9500 3700 9800 3700
Text Label 9800 3700 2    60   ~ 0
~OUEN
Text Label 1800 9900 0    60   ~ 0
~OUEN
Text Label 4200 9900 0    60   ~ 0
~OUEN
Text Label 6600 9900 0    60   ~ 0
~OUEN
Text Label 9000 9900 0    60   ~ 0
~OUEN
Text Label 1800 9600 0    60   ~ 0
~CLER
Text Label 4200 9600 0    60   ~ 0
~CLER
Text Label 6600 9600 0    60   ~ 0
~CLER
Text Label 9000 9600 0    60   ~ 0
~CLER
Text Label 1800 8100 0    60   ~ 0
CLER
$Comp
L power:GND #PWR029
U 1 1 5AE0AB99
P 7400 8600
F 0 "#PWR029" H 7400 8350 50  0001 C CNN
F 1 "GND" H 7400 8475 50  0000 C CNN
F 2 "" H 7400 8600 50  0001 C CNN
F 3 "" H 7400 8600 50  0001 C CNN
	1    7400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5AE0AF63
P 7400 7650
F 0 "R18" V 7480 7650 50  0000 C CNN
F 1 "10k" V 7400 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 7650 50  0001 C CNN
F 3 "" H 7400 7650 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    7400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8200 6500 8200
Wire Wire Line
	7400 7800 7400 7900
Wire Wire Line
	7400 7900 7400 8000
Wire Wire Line
	7700 7900 7400 7900
Connection ~ 7400 7900
Wire Wire Line
	7400 8400 7400 8500
Text Label 7700 7900 2    60   ~ 0
CLER
Text Label 6300 8200 0    60   ~ 0
~CLER
$Comp
L Device:R R13
U 1 1 5AE0F9DB
P 2850 4800
F 0 "R13" V 2930 4800 50  0000 C CNN
F 1 "100k" V 2850 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
F 4 "RES 100K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT100K" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2798f" H 0   0   50  0001 C CNN "URL"
	1    2850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5AE0F9E1
P 2350 5100
F 0 "R14" V 2430 5100 50  0000 C CNN
F 1 "10k" V 2350 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    2350 5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5AE0F9E7
P 7400 7400
F 0 "#PWR027" H 7400 7250 50  0001 C CNN
F 1 "VCC" H 7400 7550 50  0000 C CNN
F 2 "" H 7400 7400 50  0001 C CNN
F 3 "" H 7400 7400 50  0001 C CNN
	1    7400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	3100 4900 3100 4800
Wire Wire Line
	3100 4700 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	2000 5100 2200 5100
Text Label 2000 5100 0    60   ~ 0
~BTON
Wire Wire Line
	2500 5100 2600 5100
Wire Wire Line
	2800 5100 2600 5100
Wire Wire Line
	2700 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5100
Connection ~ 2600 5100
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 5AE10B1E
P 3000 5100
F 0 "Q2" H 3000 5350 50  0000 R CNN
F 1 "Q_PNP_BEC" H 3000 5250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC856ALT1-D.PDF" H 3000 5100 50  0001 C CNN
F 4 "TRANS PNP 45V 0.1A SOT-23-3" H 0   0   50  0001 C CNN "Desc"
F 5 "BC857BLT1GOSCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "BC857BLT1G" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j27j38" H 0   0   50  0001 C CNN "URL"
	1    3000 5100
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
	11300 10700 11300 8600
Text Notes 6250 7200 0    60   ~ 0
Inverter using NPN transistor
$Sheet
S 2100 900  1100 1200
U 5AE51A45
F0 "Power" 60
F1 "power.sch" 60
F2 "EN" I L 2100 1900 60 
$EndSheet
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AE87FF0
P 14200 1300
F 0 "#FLG02" H 14200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 1450 50  0000 C CNN
F 2 "" H 14200 1300 50  0001 C CNN
F 3 "" H 14200 1300 50  0001 C CNN
	1    14200 1300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AE8B376
P 3900 1300
F 0 "#FLG01" H 3900 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1450 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1300 4000 1300
Connection ~ 4000 1300
$Sheet
S 13700 6800 1100 800 
U 5B20679A
F0 "Leg0" 60
F1 "leg.sch" 60
F2 "CURR" O R 14800 7200 60 
F3 "HIP" I L 13700 7000 60 
F4 "THIGH" I L 13700 7100 60 
F5 "SHIN" I L 13700 7200 60 
F6 "RED" I L 13700 7300 60 
F7 "GREEN" I L 13700 7400 60 
$EndSheet
$Sheet
S 13700 7800 1100 800 
U 5B206F24
F0 "Leg1" 60
F1 "leg.sch" 60
F2 "CURR" O R 14800 8200 60 
F3 "HIP" I L 13700 8000 60 
F4 "THIGH" I L 13700 8100 60 
F5 "SHIN" I L 13700 8200 60 
F6 "RED" I L 13700 8300 60 
F7 "GREEN" I L 13700 8400 60 
$EndSheet
$Sheet
S 13700 8800 1100 800 
U 5B206FF4
F0 "Leg2" 60
F1 "leg.sch" 60
F2 "CURR" O R 14800 9200 60 
F3 "HIP" I L 13700 9000 60 
F4 "THIGH" I L 13700 9100 60 
F5 "SHIN" I L 13700 9200 60 
F6 "RED" I L 13700 9300 60 
F7 "GREEN" I L 13700 9400 60 
$EndSheet
$Sheet
S 10200 5300 1100 800 
U 5B207B09
F0 "Leg3" 60
F1 "leg.sch" 60
F2 "CURR" O R 11300 5700 60 
F3 "HIP" I L 10200 5500 60 
F4 "THIGH" I L 10200 5600 60 
F5 "SHIN" I L 10200 5700 60 
F6 "RED" I L 10200 5800 60 
F7 "GREEN" I L 10200 5900 60 
$EndSheet
$Sheet
S 10200 6300 1100 800 
U 5B207D99
F0 "Leg4" 60
F1 "leg.sch" 60
F2 "CURR" O R 11300 6700 60 
F3 "HIP" I L 10200 6500 60 
F4 "THIGH" I L 10200 6600 60 
F5 "SHIN" I L 10200 6700 60 
F6 "RED" I L 10200 6800 60 
F7 "GREEN" I L 10200 6900 60 
$EndSheet
$Sheet
S 10200 7300 1100 800 
U 5B207DC5
F0 "Leg5" 60
F1 "leg.sch" 60
F2 "CURR" O R 11300 7700 60 
F3 "HIP" I L 10200 7500 60 
F4 "THIGH" I L 10200 7600 60 
F5 "SHIN" I L 10200 7700 60 
F6 "RED" I L 10200 7800 60 
F7 "GREEN" I L 10200 7900 60 
$EndSheet
Wire Wire Line
	9900 5500 10200 5500
Wire Wire Line
	9900 5600 10200 5600
Wire Wire Line
	9900 5700 10200 5700
Wire Wire Line
	11600 5700 11300 5700
Wire Wire Line
	9900 6500 10200 6500
Wire Wire Line
	9900 6600 10200 6600
Wire Wire Line
	9900 6700 10200 6700
Wire Wire Line
	11600 6700 11300 6700
Wire Wire Line
	9900 7500 10200 7500
Wire Wire Line
	9900 7600 10200 7600
Wire Wire Line
	9900 7700 10200 7700
Wire Wire Line
	11600 7700 11300 7700
Wire Wire Line
	13400 7000 13700 7000
Wire Wire Line
	13400 7100 13700 7100
Wire Wire Line
	13400 7200 13700 7200
Wire Wire Line
	15100 7200 14800 7200
Wire Wire Line
	13400 8000 13700 8000
Wire Wire Line
	13400 8100 13700 8100
Wire Wire Line
	13400 8200 13700 8200
Wire Wire Line
	15100 8200 14800 8200
Wire Wire Line
	13400 9000 13700 9000
Wire Wire Line
	13400 9100 13700 9100
Wire Wire Line
	13400 9200 13700 9200
Wire Wire Line
	15100 9200 14800 9200
Text Label 13400 7000 0    60   ~ 0
LEG0
Text Label 13400 7100 0    60   ~ 0
LEG1
Text Label 13400 7200 0    60   ~ 0
LEG2
Text Label 13400 8000 0    60   ~ 0
LEG3
Text Label 13400 8100 0    60   ~ 0
LEG4
Text Label 13400 8200 0    60   ~ 0
LEG5
Text Label 13400 9000 0    60   ~ 0
LEG6
Text Label 13400 9100 0    60   ~ 0
LEG7
Text Label 13400 9200 0    60   ~ 0
LEG8
Text Label 9900 5500 0    60   ~ 0
LEG9
Text Label 9900 5600 0    60   ~ 0
LEG10
Text Label 9900 5700 0    60   ~ 0
LEG11
Text Label 9900 6500 0    60   ~ 0
LEG12
Text Label 9900 6600 0    60   ~ 0
LEG13
Text Label 9900 6700 0    60   ~ 0
LEG14
Text Label 9900 7500 0    60   ~ 0
LEG15
Text Label 9900 7600 0    60   ~ 0
LEG16
Text Label 9900 7700 0    60   ~ 0
LEG17
Wire Wire Line
	9900 5800 10200 5800
Wire Wire Line
	9900 5900 10200 5900
Wire Wire Line
	9900 6800 10200 6800
Wire Wire Line
	9900 6900 10200 6900
Wire Wire Line
	9900 7800 10200 7800
Wire Wire Line
	9900 7900 10200 7900
Wire Wire Line
	13400 7300 13700 7300
Wire Wire Line
	13400 7400 13700 7400
Wire Wire Line
	13400 8300 13700 8300
Wire Wire Line
	13400 8400 13700 8400
Wire Wire Line
	13400 9300 13700 9300
Wire Wire Line
	13400 9400 13700 9400
Text Label 9900 5800 0    60   ~ 0
LED6
Text Label 9900 5900 0    60   ~ 0
LED7
Text Label 9900 6800 0    60   ~ 0
LED8
Text Label 9900 6900 0    60   ~ 0
LED9
Text Label 9900 7800 0    60   ~ 0
LED10
Text Label 9900 7900 0    60   ~ 0
LED11
Text Label 13400 7300 0    60   ~ 0
LED0
Text Label 13400 7400 0    60   ~ 0
LED1
Text Label 13400 8300 0    60   ~ 0
LED2
Text Label 13400 8400 0    60   ~ 0
LED3
Text Label 13400 9300 0    60   ~ 0
LED4
Text Label 13400 9400 0    60   ~ 0
LED5
Text Label 15100 7200 2    60   ~ 0
CURR0
Text Label 15100 8200 2    60   ~ 0
CURR1
Text Label 15100 9200 2    60   ~ 0
CURR2
Text Label 11600 5700 2    60   ~ 0
CURR3
Text Label 11600 6700 2    60   ~ 0
CURR4
Text Label 11600 7700 2    60   ~ 0
CURR5
Wire Wire Line
	7300 3100 7600 3100
Wire Wire Line
	7300 3200 7600 3200
Wire Wire Line
	9200 3100 8900 3100
Wire Wire Line
	9200 3200 8900 3200
Wire Wire Line
	9200 3300 8900 3300
Wire Wire Line
	9200 3400 8900 3400
Wire Wire Line
	9200 3500 8900 3500
Text Label 9200 3100 2    60   ~ 0
WKUP
Text Label 9200 3200 2    60   ~ 0
CURR0
Text Label 9200 3300 2    60   ~ 0
CURR1
Text Label 9200 3400 2    60   ~ 0
CURR2
Text Label 9200 3500 2    60   ~ 0
CURR3
Text Label 7300 3100 0    60   ~ 0
CURR4
Text Label 7300 3200 0    60   ~ 0
CURR5
Wire Wire Line
	7300 4200 7600 4200
Text Label 7300 4200 0    60   ~ 0
STCL
$Comp
L beetle:HC-06 U2
U 1 1 5B7C62D7
P 4100 4900
F 0 "U2" H 3500 5650 60  0000 L CNN
F 1 "HC-06" H 4600 5650 60  0000 R CNN
F 2 "Beetle:HC-06_P1.5mm" H 4100 4900 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Components/RF/BLUETOOTH-SERIAL-HC-06/resources/hc06.pdf" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5800
NoConn ~ 3900 5800
NoConn ~ 4000 5800
NoConn ~ 4100 5800
NoConn ~ 4200 5800
NoConn ~ 4300 5800
NoConn ~ 3400 4500
NoConn ~ 3400 4600
NoConn ~ 3400 4700
NoConn ~ 3400 4800
NoConn ~ 3400 4900
NoConn ~ 3400 5000
NoConn ~ 3400 5100
NoConn ~ 3400 5200
NoConn ~ 3400 5300
NoConn ~ 4700 4500
NoConn ~ 4700 4600
NoConn ~ 4700 4700
NoConn ~ 4700 4800
NoConn ~ 4700 4300
NoConn ~ 4700 4400
NoConn ~ 4700 4900
NoConn ~ 4700 5000
NoConn ~ 4700 5100
NoConn ~ 4700 5200
NoConn ~ 4700 5400
$Comp
L power:VCC #PWR021
U 1 1 5B7C89C5
P 3100 4700
F 0 "#PWR021" H 3100 4550 50  0001 C CNN
F 1 "VCC" H 3100 4850 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	3100 5400 3400 5400
Wire Wire Line
	9200 4100 8900 4100
Wire Wire Line
	9200 4000 8900 4000
Text Label 9200 4100 2    60   ~ 0
BTTX
Text Label 9200 4000 2    60   ~ 0
BTRX
Wire Wire Line
	2800 4300 3000 4300
Wire Wire Line
	2800 4400 3000 4400
Text Label 2800 4300 0    60   ~ 0
BTTX
Text Label 2800 4400 0    60   ~ 0
BTRX
$Comp
L Device:R R15
U 1 1 5B7D5E49
P 6050 5300
F 0 "R15" V 6130 5300 50  0000 C CNN
F 1 "470" V 6050 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    6050 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B7D6E65
P 6400 5700
F 0 "#PWR024" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6400 5575 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5300 5100 5300
Wire Wire Line
	6200 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5500
Wire Wire Line
	6400 5500 6400 5700
$Comp
L power:GND #PWR034
U 1 1 5C738175
P 2500 10500
F 0 "#PWR034" H 2500 10250 50  0001 C CNN
F 1 "GND" H 2500 10375 50  0000 C CNN
F 2 "" H 2500 10500 50  0001 C CNN
F 3 "" H 2500 10500 50  0001 C CNN
	1    2500 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C738395
P 4900 10500
F 0 "#PWR035" H 4900 10250 50  0001 C CNN
F 1 "GND" H 4900 10375 50  0000 C CNN
F 2 "" H 4900 10500 50  0001 C CNN
F 3 "" H 4900 10500 50  0001 C CNN
	1    4900 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C73846D
P 7300 10500
F 0 "#PWR036" H 7300 10250 50  0001 C CNN
F 1 "GND" H 7300 10375 50  0000 C CNN
F 2 "" H 7300 10500 50  0001 C CNN
F 3 "" H 7300 10500 50  0001 C CNN
	1    7300 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C7384CA
P 9700 10500
F 0 "#PWR037" H 9700 10250 50  0001 C CNN
F 1 "GND" H 9700 10375 50  0000 C CNN
F 2 "" H 9700 10500 50  0001 C CNN
F 3 "" H 9700 10500 50  0001 C CNN
	1    9700 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 10500 2500 10400
Wire Wire Line
	4900 10500 4900 10400
Wire Wire Line
	7300 10500 7300 10400
Wire Wire Line
	9700 10500 9700 10400
$Comp
L power:VCC #PWR032
U 1 1 5C78AA43
P 7300 9000
F 0 "#PWR032" H 7300 8850 50  0001 C CNN
F 1 "VCC" H 7300 9150 50  0000 C CNN
F 2 "" H 7300 9000 50  0001 C CNN
F 3 "" H 7300 9000 50  0001 C CNN
	1    7300 9000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5C78AAA0
P 9700 9000
F 0 "#PWR033" H 9700 8850 50  0001 C CNN
F 1 "VCC" H 9700 9150 50  0000 C CNN
F 2 "" H 9700 9000 50  0001 C CNN
F 3 "" H 9700 9000 50  0001 C CNN
	1    9700 9000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5C78AAFD
P 4900 9000
F 0 "#PWR031" H 4900 8850 50  0001 C CNN
F 1 "VCC" H 4900 9150 50  0000 C CNN
F 2 "" H 4900 9000 50  0001 C CNN
F 3 "" H 4900 9000 50  0001 C CNN
	1    4900 9000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5C78B70B
P 2500 9000
F 0 "#PWR030" H 2500 8850 50  0001 C CNN
F 1 "VCC" H 2500 9150 50  0000 C CNN
F 2 "" H 2500 9000 50  0001 C CNN
F 3 "" H 2500 9000 50  0001 C CNN
	1    2500 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9100 2500 9000
Wire Wire Line
	4900 9100 4900 9000
Wire Wire Line
	7300 9100 7300 9000
Wire Wire Line
	9700 9100 9700 9000
$Comp
L Device:LED_Dual_AACC D1
U 1 1 5BB8E25D
P 5400 5400
F 0 "D1" H 5400 5625 50  0000 C CNN
F 1 "LED_Dual_AACC" H 5400 5150 50  0000 C CNN
F 2 "Beetle:LED_Wurth_PLCC4_3.2x2.8mm" H 5430 5400 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150141RV73100.pdf" H 5430 5400 50  0001 C CNN
F 4 "LED GREEN/RED CLEAR 3528 SMD" H 0   0   50  0001 C CNN "Desc"
F 5 "732-5001-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "150141RV73100" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jftphb" H 0   0   50  0001 C CNN "URL"
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5900 5300
Wire Wire Line
	5700 5500 5900 5500
Wire Wire Line
	5100 5500 4900 5500
$Comp
L Device:R R16
U 1 1 5BC10A21
P 6050 5500
F 0 "R16" V 6130 5500 50  0000 C CNN
F 1 "470" V 6050 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    6050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5500 6400 5500
Connection ~ 6400 5500
Text Label 4900 5500 0    60   ~ 0
INIT
Wire Notes Line
	11800 900  11800 2100
Wire Notes Line
	11800 2100 9600 2100
$Comp
L Device:R R2
U 1 1 5BD41F30
P 11150 1300
F 0 "R2" V 11230 1300 50  0000 C CNN
F 1 "470" V 11150 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11080 1300 50  0001 C CNN
F 3 "" H 11150 1300 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    11150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BD42191
P 10650 1300
F 0 "R1" V 10730 1300 50  0000 C CNN
F 1 "470" V 10650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10580 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    10650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BD4220D
P 10900 1550
F 0 "C1" H 10925 1650 50  0000 L CNN
F 1 "100nF" H 10925 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 1400 50  0001 C CNN
F 3 "" H 10900 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 100V X7R 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "1276-6733-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "CL21B104KCFWPNE" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2hc53" H 0   0   50  0001 C CNN "URL"
	1    10900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BD422A5
P 10900 1900
F 0 "#PWR09" H 10900 1650 50  0001 C CNN
F 1 "GND" H 10900 1775 50  0000 C CNN
F 2 "" H 10900 1900 50  0001 C CNN
F 3 "" H 10900 1900 50  0001 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BD4233D
P 10100 1300
F 0 "SW1" H 10150 1400 50  0000 L CNN
F 1 "SW_Push" H 10100 1240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BD423E3
P 9800 1200
F 0 "#PWR02" H 9800 1050 50  0001 C CNN
F 1 "VCC" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1900 10900 1700
Wire Wire Line
	10800 1300 10900 1300
Wire Wire Line
	10900 1400 10900 1300
Connection ~ 10900 1300
Wire Wire Line
	10900 1300 11000 1300
Wire Wire Line
	11600 1300 11300 1300
Wire Wire Line
	10300 1300 10500 1300
Wire Wire Line
	9900 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1200
Wire Notes Line
	11800 900  9600 900 
Wire Notes Line
	9600 900  9600 2100
Text Label 11600 1300 2    60   ~ 0
WKUP
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5BA63C0A
P 7300 8200
F 0 "Q3" H 7500 8250 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7500 8150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 8300 50  0001 C CNN
F 3 "" H 7300 8200 50  0001 C CNN
	1    7300 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BAC4601
P 7150 8500
F 0 "R20" V 7230 8500 50  0000 C CNN
F 1 "100k" V 7150 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 8500 50  0001 C CNN
F 3 "" H 7150 8500 50  0001 C CNN
F 4 "RES 100K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT100KCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT100K" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2798f" H 0   0   50  0001 C CNN "URL"
	1    7150 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5BADC448
P 6650 8200
F 0 "R19" V 6730 8200 50  0000 C CNN
F 1 "10k" V 6650 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 8200 50  0001 C CNN
F 3 "" H 6650 8200 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT10K0" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j2797z" H 0   0   50  0001 C CNN "URL"
	1    6650 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 8200 6900 8200
Wire Wire Line
	7000 8500 6900 8500
Wire Wire Line
	6900 8500 6900 8200
Connection ~ 6900 8200
Wire Wire Line
	6900 8200 7100 8200
Wire Wire Line
	7300 8500 7400 8500
Connection ~ 7400 8500
Wire Wire Line
	7400 8500 7400 8600
Wire Wire Line
	7400 7400 7400 7500
$Comp
L 74xx:74LS393 U4
U 3 1 5B8E1AF3
P 5000 8000
F 0 "U4" H 5200 8350 50  0000 R CNN
F 1 "74HC393D" H 5100 7650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc393.pdf" H 5000 8000 50  0001 C CNN
F 4 "IC DUAL 4BIT BINRY COUNTR 14-SOIC (3.90mm)" H 0   0   50  0001 C CNN "Desc"
F 5 "296-14851-1-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "SN74HC393DR" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/j24mzp" H 0   0   50  0001 C CNN "URL"
	3    5000 8000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5B8FBBC1
P 5000 7400
F 0 "#PWR026" H 5000 7250 50  0001 C CNN
F 1 "VCC" H 5000 7550 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B8FBE24
P 5000 8600
F 0 "#PWR028" H 5000 8350 50  0001 C CNN
F 1 "GND" H 5000 8475 50  0000 C CNN
F 2 "" H 5000 8600 50  0001 C CNN
F 3 "" H 5000 8600 50  0001 C CNN
	1    5000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7500 5000 7400
Wire Wire Line
	5000 8600 5000 8500
Wire Wire Line
	9200 3900 8900 3900
Text Label 9200 3900 2    60   ~ 0
~BTON
Wire Wire Line
	8900 3700 9500 3700
Connection ~ 9500 3700
Text Notes 9650 1000 0    60   ~ 0
Vibration sensor
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BAD31F0
P 3100 5500
F 0 "#FLG03" H 3100 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5650 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5500 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	1900 1900 2100 1900
Text Label 1900 1900 0    60   ~ 0
EN
Wire Wire Line
	7300 4600 7600 4600
Text Label 7300 4600 0    60   ~ 0
INIT
Wire Wire Line
	7400 3600 7600 3600
Wire Wire Line
	7400 4400 7600 4400
Text Label 7400 3600 0    60   ~ 0
DISC
Text Label 7400 4400 0    60   ~ 0
EN
Wire Wire Line
	7300 4100 7600 4100
Text Label 7300 4100 0    60   ~ 0
~CLER
NoConn ~ 7600 3300
NoConn ~ 7600 3800
NoConn ~ 7600 4000
NoConn ~ 7600 4300
NoConn ~ 7600 3700
NoConn ~ 7600 4500
$Comp
L Device:R R11
U 1 1 5B9AE260
P 3150 4300
F 0 "R11" V 3070 4300 50  0000 C CNN
F 1 "470" V 3150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B9AE626
P 3150 4400
F 0 "R12" V 3230 4400 50  0000 C CNN
F 1 "470" V 3150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
F 4 "RES 470 OHM 5% 1/8W 0805" H 0   0   50  0001 C CNN "Desc"
F 5 "RMCF0805JT470RCT-ND" H 0   0   50  0001 C CNN "Digi-Key P/N"
F 6 "RMCF0805JT470R" H 0   0   50  0001 C CNN "Manufacturer P/N"
F 7 "https://www.digikey.com/short/jf1dmm" H 0   0   50  0001 C CNN "URL"
	1    3150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4300 3400 4300
Wire Wire Line
	3300 4400 3400 4400
Wire Notes Line
	2100 3400 2100 2400
Wire Notes Line
	2100 2400 3200 2400
Text Notes 2150 2500 0    60   ~ 0
For HC-SR04
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BAC209D
P 2500 2900
F 0 "J1" H 2550 3100 50  0000 C CNN
F 1 "Conn_01x04" H 2550 2600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5BAE01FC
P 2800 2700
F 0 "#PWR014" H 2800 2550 50  0001 C CNN
F 1 "VCC" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BAE0872
P 2800 3200
F 0 "#PWR018" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2800 3075 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2700
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	3000 2900 2700 2900
Wire Wire Line
	3000 3000 2700 3000
Wire Notes Line
	3200 2400 3200 3400
Wire Notes Line
	3200 3400 2100 3400
Text Label 3000 2900 2    60   ~ 0
TRIG
Text Label 3000 3000 2    60   ~ 0
ECHO
Text Label 5600 9300 2    60   ~ 0
TRIG
Wire Wire Line
	7300 3900 7600 3900
Text Label 7300 3900 0    60   ~ 0
ECHO
Wire Wire Line
	5600 9300 5300 9300
Wire Bus Line
	3300 9000 3300 9300
Wire Bus Line
	5700 9000 5700 9400
Wire Bus Line
	5900 9200 5900 9900
Wire Bus Line
	8100 9000 8100 9400
Wire Bus Line
	8300 9200 8300 9900
Wire Bus Line
	10600 9100 10600 9600
Wire Bus Line
	3400 9100 3400 9600
Wire Bus Line
	3500 9200 3500 9900
Wire Bus Line
	5800 9100 5800 9700
Wire Bus Line
	8200 9100 8200 9700
Wire Bus Line
	10500 9000 10500 9400
Wire Bus Line
	10700 9200 10700 9900
$EndSCHEMATC
