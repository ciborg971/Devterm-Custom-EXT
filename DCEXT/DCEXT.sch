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
L Connector:Conn_01x04_Female J1
U 1 1 613F78CA
P 3750 6850
F 0 "J1" H 3778 6826 50  0000 L CNN
F 1 "SPK_L" H 3778 6735 50  0000 L CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 613F892F
P 4550 6850
F 0 "J2" H 4578 6826 50  0000 L CNN
F 1 "SPK_R" H 4578 6735 50  0000 L CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L USB1015-XX-X-X_REVC:USB1015-XX-X-X_REVC J3
U 1 1 613FFF39
P 9900 5200
F 0 "J3" H 10130 5246 50  0000 L CNN
F 1 "USB1015-XX-X-X_REVC" H 10130 5155 50  0000 L CNN
F 2 "DCEXT:GCT_USB1015-XX-X-X_REVC" H 9900 5200 50  0001 L BNN
F 3 "" H 9900 5200 50  0001 L BNN
F 4 "GCT" H 9900 5200 50  0001 L BNN "MANUFACTURER"
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L USB1015-XX-X-X_REVC:USB1015-XX-X-X_REVC J4
U 1 1 61401222
P 9900 5950
F 0 "J4" H 10130 5996 50  0000 L CNN
F 1 "USB1015-XX-X-X_REVC" H 10130 5905 50  0000 L CNN
F 2 "DCEXT:GCT_USB1015-XX-X-X_REVC" H 9900 5950 50  0001 L BNN
F 3 "" H 9900 5950 50  0001 L BNN
F 4 "GCT" H 9900 5950 50  0001 L BNN "MANUFACTURER"
	1    9900 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 613F0816
P 1000 6950
F 0 "Q1" H 1204 6996 50  0000 L CNN
F 1 "SI2310" H 1204 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 6875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1000 6950 50  0001 L CNN
F 4 "C351404" H 1000 6950 50  0001 C CNN "LCSC"
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 613F4D2F
P 800 7100
F 0 "R1" H 870 7146 50  0000 L CNN
F 1 "10K" H 870 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 730 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613F7315
P 1100 7250
F 0 "#PWR0105" H 1100 7000 50  0001 C CNN
F 1 "GND" H 1105 7077 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1100 7250
Wire Wire Line
	1100 7250 800  7250
Connection ~ 1100 7250
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 613F88D8
P 1300 6650
F 0 "J5" H 1328 6626 50  0000 L CNN
F 1 "FAN_CON" H 1328 6535 50  0000 L CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 613F9FCB
P 1100 6650
F 0 "#PWR0106" H 1100 6500 50  0001 C CNN
F 1 "+5V" V 1115 6778 50  0000 L CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61400A5B
P 1900 6900
F 0 "H6" H 2000 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61401B17
P 1900 7000
F 0 "#PWR0107" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1905 6827 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61402FE4
P 1900 7350
F 0 "H7" H 2000 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 7308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 1900 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61402FEA
P 1900 7450
F 0 "#PWR0108" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1905 7277 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61408F3A
P 1900 6400
F 0 "H5" H 2000 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 1900 6400 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61408F40
P 1900 6500
F 0 "#PWR0109" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1905 6327 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  6000 500  7750
Wire Notes Line
	3000 7750 3000 6000
Text Notes 1650 6150 0    50   ~ 0
FAN
Text Notes 3750 6150 0    50   ~ 0
SPEAKER
Text Label 3550 6750 2    50   ~ 0
SPK_LP
Text Label 3550 6850 2    50   ~ 0
SPK_LN
Text Label 3550 6950 2    50   ~ 0
SPK_LP
Text Label 3550 7050 2    50   ~ 0
SPK_LN
Text Label 4350 6750 2    50   ~ 0
SPK_RN
Text Label 4350 6850 2    50   ~ 0
SPK_RN
Text Label 4350 6950 2    50   ~ 0
SPK_RP
Text Label 4350 7050 2    50   ~ 0
SPK_RN
Wire Notes Line
	4950 6000 4950 7750
Text Label 10450 1950 0    50   ~ 0
UART_RX
Text Label 10450 2050 0    50   ~ 0
UART_TX
Wire Notes Line
	500  7750 6950 7750
Wire Notes Line
	500  6000 6950 6000
Wire Notes Line
	6950 6500 11200 6500
Wire Notes Line
	11200 3150 6950 3150
Text Notes 8900 3300 0    50   ~ 0
USB
$Comp
L eec:USBUF02W6 U2
U 1 1 6141DE0E
P 8100 5050
F 0 "U2" H 8600 5315 50  0000 C CNN
F 1 "USBUF02W6" H 8600 5224 50  0000 C CNN
F 2 "eec:ST_Microelectronics-USBUF02W6-0" H 8100 5450 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/19/ec/30/05/43/a9/45/e1/CD00002046.pdf/files/CD00002046.pdf/jcr:content/translations/en.CD00002046.pdf" H 8100 5550 50  0001 L CNN
F 4 "2" H 8100 5650 50  0001 L CNN "Number of Channels"
F 5 "IC" H 8100 5750 50  0001 L CNN "category"
F 6 "RC (Pi) EMI Filter 2nd Order Low Pass 2 Channel R = 22 Ohm, C = 47pF 6-TSSOP, SC-88, SOT-363" H 8100 5850 50  0001 L CNN "digikey description"
F 7 "497-3743-1-ND" H 8100 5950 50  0001 L CNN "digikey part number"
F 8 "yes" H 8100 6050 50  0001 L CNN "lead free"
F 9 "86ac7f4ad01f6692" H 8100 6150 50  0001 L CNN "library id"
F 10 "ST Microelectronics" H 8100 6250 50  0001 L CNN "manufacturer"
F 11 "511-USBUF02W6" H 8100 6350 50  0001 L CNN "mouser part number"
F 12 "SOT-23-6" H 8100 6450 50  0001 L CNN "package"
F 13 "yes" H 8100 6550 50  0001 L CNN "rohs"
F 14 "+125°C" H 8100 6650 50  0001 L CNN "temperature range high"
F 15 "-40°C" H 8100 6750 50  0001 L CNN "temperature range low"
	1    8100 5050
	1    0    0    -1  
$EndComp
Text Label 8200 6000 2    50   ~ 0
USB3_D_N
Text Label 8200 6100 2    50   ~ 0
USB3_D_P
$Comp
L power:GND #PWR0110
U 1 1 614257F5
P 9250 5350
F 0 "#PWR0110" H 9250 5100 50  0001 C CNN
F 1 "GND" H 9300 5200 50  0000 R CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Text Label 9500 5000 2    50   ~ 0
USB_5V
Text Label 9500 5750 2    50   ~ 0
USB_5V
Text Label 8200 5250 2    50   ~ 0
USB4_D_N
Text Label 8200 5350 2    50   ~ 0
USB4_D_P
$Comp
L eec:USBUF02W6 U3
U 1 1 6142E23E
P 8100 5800
F 0 "U3" H 8600 6065 50  0000 C CNN
F 1 "USBUF02W6" H 8600 5974 50  0000 C CNN
F 2 "eec:ST_Microelectronics-USBUF02W6-0" H 8100 6200 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/19/ec/30/05/43/a9/45/e1/CD00002046.pdf/files/CD00002046.pdf/jcr:content/translations/en.CD00002046.pdf" H 8100 6300 50  0001 L CNN
F 4 "2" H 8100 6400 50  0001 L CNN "Number of Channels"
F 5 "IC" H 8100 6500 50  0001 L CNN "category"
F 6 "RC (Pi) EMI Filter 2nd Order Low Pass 2 Channel R = 22 Ohm, C = 47pF 6-TSSOP, SC-88, SOT-363" H 8100 6600 50  0001 L CNN "digikey description"
F 7 "497-3743-1-ND" H 8100 6700 50  0001 L CNN "digikey part number"
F 8 "yes" H 8100 6800 50  0001 L CNN "lead free"
F 9 "86ac7f4ad01f6692" H 8100 6900 50  0001 L CNN "library id"
F 10 "ST Microelectronics" H 8100 7000 50  0001 L CNN "manufacturer"
F 11 "511-USBUF02W6" H 8100 7100 50  0001 L CNN "mouser part number"
F 12 "SOT-23-6" H 8100 7200 50  0001 L CNN "package"
F 13 "yes" H 8100 7300 50  0001 L CNN "rohs"
F 14 "+125°C" H 8100 7400 50  0001 L CNN "temperature range high"
F 15 "-40°C" H 8100 7500 50  0001 L CNN "temperature range low"
	1    8100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 9500 5350
Wire Wire Line
	9000 5050 9250 5050
Wire Wire Line
	9250 5050 9250 5100
Wire Wire Line
	9250 5100 9500 5100
Wire Wire Line
	9500 5200 9200 5200
Wire Wire Line
	9200 5200 9200 5150
Wire Wire Line
	9200 5150 9000 5150
Wire Wire Line
	9000 5350 9250 5350
Wire Wire Line
	9250 5350 9500 5350
Connection ~ 9250 5350
Connection ~ 9500 5350
Wire Wire Line
	9500 5350 9500 5400
Wire Wire Line
	9300 5850 9500 5850
Wire Wire Line
	9000 5900 9250 5900
Wire Wire Line
	9250 5900 9250 5950
Wire Wire Line
	9250 5950 9500 5950
$Comp
L power:GND #PWR0111
U 1 1 614333DF
P 9250 6100
F 0 "#PWR0111" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9300 5950 50  0000 R CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6050 9500 6100
Wire Wire Line
	9000 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5850
Wire Wire Line
	9250 6100 9500 6100
Connection ~ 9500 6100
Wire Wire Line
	9500 6100 9500 6150
Wire Wire Line
	9250 6100 9000 6100
Connection ~ 9250 6100
$Comp
L power:+3.3V #PWR0112
U 1 1 614354B3
P 8200 5050
F 0 "#PWR0112" H 8200 4900 50  0001 C CNN
F 1 "+3.3V" V 8215 5178 50  0000 L CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 61436B91
P 8200 5800
F 0 "#PWR0113" H 8200 5650 50  0001 C CNN
F 1 "+3.3V" V 8215 5928 50  0000 L CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	0    -1   -1   0   
$EndComp
Text Notes 7500 3650 0    50   ~ 0
TODO :\n - Add hub ic
Text Notes 4250 3150 0    50   ~ 0
TODO :\n - Rename symbole pin
Text Label 2250 4250 2    50   ~ 0
SPK_LP
Text Label 2250 4150 2    50   ~ 0
SPK_LN
Text Label 2250 3850 2    50   ~ 0
USB3_D_P
Text Label 2250 3950 2    50   ~ 0
USB3_D_N
Text Label 2250 3550 2    50   ~ 0
USB4_D_P
Text Label 2250 3650 2    50   ~ 0
USB4_D_N
$Comp
L power:+3V3 #PWR0114
U 1 1 6143A026
P 2250 3300
F 0 "#PWR0114" H 2250 3150 50  0001 C CNN
F 1 "+3V3" V 2265 3428 50  0000 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3250 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2250 3350
$Comp
L power:GND #PWR0115
U 1 1 6143BB7A
P 2250 4050
F 0 "#PWR0115" H 2250 3800 50  0001 C CNN
F 1 "GND" V 2255 3922 50  0000 R CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6143CB47
P 2250 3750
F 0 "#PWR0116" H 2250 3500 50  0001 C CNN
F 1 "GND" V 2255 3622 50  0000 R CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	0    1    1    0   
$EndComp
Wire Notes Line
	11200 500  6950 500 
Wire Notes Line
	6950 500  6950 7750
Text Notes 8750 650  0    50   ~ 0
Extension connector
Text Label 3550 3650 0    50   ~ 0
SPK_RP
Text Label 3550 3550 0    50   ~ 0
SPK_RN
Text Label 3550 3350 0    50   ~ 0
GPIO28
Text Label 3550 3250 0    50   ~ 0
GPIO29
Text Label 3550 3150 0    50   ~ 0
GPIO30
Text Label 3550 3050 0    50   ~ 0
GPIO31
Text Label 3550 2950 0    50   ~ 0
GPIO32
Text Label 3550 2850 0    50   ~ 0
GPIO33
Text Label 3550 2750 0    50   ~ 0
GPIO34
Text Label 3550 2650 0    50   ~ 0
GPIO35
Text Label 9950 1250 2    50   ~ 0
GPIO28
Text Label 9950 1150 2    50   ~ 0
GPIO29
Text Label 9950 1050 2    50   ~ 0
GPIO30
Text Label 9950 950  2    50   ~ 0
GPIO31
Text Label 9950 850  2    50   ~ 0
GPIO32
Text Label 9950 750  2    50   ~ 0
GPIO33
Text Label 9950 650  2    50   ~ 0
GPIO34
Text Label 10450 1650 0    50   ~ 0
GPIO35
$Comp
L power:+3.3V #PWR0101
U 1 1 6146D471
P 9950 1350
F 0 "#PWR0101" H 9950 1200 50  0001 C CNN
F 1 "+3.3V" V 9965 1478 50  0000 L CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6146D911
P 9950 1550
F 0 "#PWR0102" H 9950 1300 50  0001 C CNN
F 1 "GND" V 9955 1422 50  0000 R CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	0    1    1    0   
$EndComp
Text Label 3550 1650 0    50   ~ 0
GPIO45
Text Label 3550 1750 0    50   ~ 0
GPIO44
Text Label 3550 1850 0    50   ~ 0
GPIO43
Text Label 3550 1950 0    50   ~ 0
GPIO42
Text Label 3550 2050 0    50   ~ 0
GPIO41
Text Label 3550 2150 0    50   ~ 0
GPIO40
Text Label 3550 2250 0    50   ~ 0
GPIO39
Text Label 3550 2350 0    50   ~ 0
GPIO38
Text Label 3550 2450 0    50   ~ 0
GPIO37
Text Label 3550 2550 0    50   ~ 0
GPIO36
Text Label 10450 650  0    50   ~ 0
GPIO45
Text Label 10450 750  0    50   ~ 0
GPIO44
Text Label 10450 850  0    50   ~ 0
GPIO43
Text Label 10450 950  0    50   ~ 0
GPIO42
Text Label 10450 1050 0    50   ~ 0
GPIO41
Text Label 10450 1150 0    50   ~ 0
GPIO40
Text Label 10450 1250 0    50   ~ 0
GPIO39
Text Label 10450 1350 0    50   ~ 0
GPIO38
Text Label 10450 1450 0    50   ~ 0
GPIO37
Text Label 10450 1550 0    50   ~ 0
GPIO36
$Comp
L power:GND #PWR0104
U 1 1 61475C4C
P 3550 3750
F 0 "#PWR0104" H 3550 3500 50  0001 C CNN
F 1 "GND" V 3555 3622 50  0000 R CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6147748C
P 3550 3850
F 0 "#PWR0117" H 3550 3700 50  0001 C CNN
F 1 "+5V" V 3565 3978 50  0000 L CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L myLib:SY6280 U4
U 1 1 61417C1C
P 9200 4150
F 0 "U4" H 9150 4565 50  0000 C CNN
F 1 "SY6280" H 9150 4474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
F 4 "C55136" H 9200 4150 50  0001 C CNN "LCSC"
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61418B65
P 8550 4200
F 0 "R2" V 8450 4150 50  0000 L CNN
F 1 "6.8K 1%" V 8350 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8480 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6141951C
P 8550 4000
F 0 "C1" V 8700 3950 50  0000 L CNN
F 1 "10uF" V 8800 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8588 3850 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6141A011
P 9800 4100
F 0 "R3" H 9870 4146 50  0000 L CNN
F 1 "10K" H 9870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9730 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4200 9600 4250
Wire Wire Line
	9600 4250 9800 4250
Wire Wire Line
	9800 3950 9600 3950
Wire Wire Line
	9600 3950 9600 4000
$Comp
L Device:C C2
U 1 1 6141D7E1
P 10200 4100
F 0 "C2" H 10315 4146 50  0000 L CNN
F 1 "10uF" H 10315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10238 3950 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6141DC9E
P 10200 4250
F 0 "#PWR0103" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 6141E651
P 10000 3950
F 0 "#PWR0118" H 10000 3800 50  0001 C CNN
F 1 "+5V" H 10015 4123 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 10000 3950
Connection ~ 9800 3950
Connection ~ 10000 3950
Wire Wire Line
	10000 3950 9800 3950
$Comp
L power:GND #PWR0119
U 1 1 6142EE47
P 8400 4100
F 0 "#PWR0119" H 8400 3850 50  0001 C CNN
F 1 "GND" V 8405 3972 50  0000 R CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4100 8400 4200
Wire Wire Line
	8400 4100 8700 4100
Connection ~ 8400 4100
$Comp
L power:+5V #PWR0120
U 1 1 61433929
P 8700 4000
F 0 "#PWR0120" H 8700 3850 50  0001 C CNN
F 1 "+5V" H 8715 4173 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Connection ~ 8700 4000
Wire Wire Line
	8400 4000 8400 4100
$Comp
L mpcie:MPCIE-DevTerm U1
U 1 1 6143CEC7
P 2900 2800
F 0 "U1" H 2900 4237 60  0000 C CNN
F 1 "MPCIE-DevTerm" H 2900 4131 60  0000 C CNN
F 2 "mpcie:devtermMPCIE" H 3000 1800 60  0001 C CNN
F 3 "" H 3000 1800 60  0000 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4250
Wire Wire Line
	3550 3850 3550 3950
Connection ~ 3550 3850
Connection ~ 3550 4150
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3550 4150
Text Label 2250 1750 2    50   ~ 0
CAM1_D0_N
Text Label 2250 1850 2    50   ~ 0
CAM1_D0_P
Wire Wire Line
	2250 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1950
Wire Wire Line
	1750 1950 2250 1950
Text Label 2250 2050 2    50   ~ 0
CAM1_D1_N
Text Label 2250 2150 2    50   ~ 0
CAM1_D1_P
Wire Wire Line
	2250 2250 1750 2250
Wire Wire Line
	1750 2250 1750 1950
Connection ~ 1750 1950
Text Label 2250 2350 2    50   ~ 0
CAM1_C_N
Text Label 2250 2450 2    50   ~ 0
CAM1_C_P
Wire Wire Line
	1750 2250 1750 2550
Wire Wire Line
	1750 2550 2250 2550
Connection ~ 1750 2250
Text Label 2250 2650 2    50   ~ 0
CAM1_D2_N
Text Label 2250 2750 2    50   ~ 0
CAM1_D2_P
Wire Wire Line
	2250 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2550
Connection ~ 1750 2550
Text Label 2250 2950 2    50   ~ 0
CAM1_D3_N
Text Label 2250 3050 2    50   ~ 0
CAM1_D3_P
Wire Wire Line
	2250 3150 1750 3150
Wire Wire Line
	1750 3150 1750 2850
Connection ~ 1750 2850
$Comp
L power:GND #PWR0121
U 1 1 61451843
P 1750 1650
F 0 "#PWR0121" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
Connection ~ 1750 1650
Text Label 9950 1650 2    50   ~ 0
CAM1_D0_N
Text Label 9950 1750 2    50   ~ 0
CAM1_D0_P
Text Label 9950 1950 2    50   ~ 0
CAM1_D1_N
Text Label 9950 2050 2    50   ~ 0
CAM1_D1_P
Text Label 9950 2250 2    50   ~ 0
CAM1_C_N
Text Label 9950 2350 2    50   ~ 0
CAM1_C_P
Text Label 9950 2550 2    50   ~ 0
CAM1_D2_N
Text Label 9950 2650 2    50   ~ 0
CAM1_D2_P
Text Label 9950 2850 2    50   ~ 0
CAM1_D3_N
Text Label 9950 2950 2    50   ~ 0
CAM1_D3_P
$Comp
L power:GND #PWR0122
U 1 1 61463E3D
P 9950 2750
F 0 "#PWR0122" H 9950 2500 50  0001 C CNN
F 1 "GND" V 9955 2622 50  0000 R CNN
F 2 "" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
	1    9950 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61464A97
P 9950 2450
F 0 "#PWR0123" H 9950 2200 50  0001 C CNN
F 1 "GND" V 9955 2322 50  0000 R CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6146700A
P 9950 1450
F 0 "#PWR0124" H 9950 1300 50  0001 C CNN
F 1 "+5V" V 9965 1578 50  0000 L CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6146D4CB
P 9950 1850
F 0 "#PWR0125" H 9950 1600 50  0001 C CNN
F 1 "GND" V 9955 1722 50  0000 R CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6147731D
P 9950 2150
F 0 "#PWR0126" H 9950 1900 50  0001 C CNN
F 1 "GND" V 9955 2022 50  0000 R CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J6
U 1 1 614A2182
P 10150 1850
F 0 "J6" H 8850 2000 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 8900 1900 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-50S-0.5SH_1x50-1MP_P0.50mm_Horizontal" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 614C1E67
P 9950 3050
F 0 "#PWR0127" H 9950 2800 50  0001 C CNN
F 1 "GND" V 9955 2922 50  0000 R CNN
F 2 "" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 614CB2B9
P 10450 1750
F 0 "#PWR0128" H 10450 1600 50  0001 C CNN
F 1 "+3.3V" V 10465 1878 50  0000 L CNN
F 2 "" H 10450 1750 50  0001 C CNN
F 3 "" H 10450 1750 50  0001 C CNN
	1    10450 1750
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 614CB2C5
P 10450 1850
F 0 "#PWR0129" H 10450 1700 50  0001 C CNN
F 1 "+5V" V 10465 1978 50  0000 L CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    -1   0   
$EndComp
$EndSCHEMATC
