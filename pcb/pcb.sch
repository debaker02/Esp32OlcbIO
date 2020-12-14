EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 OpenLCB IO Board"
Date "2020-12-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J6
U 1 1 5FAF0166
P 10450 1450
F 0 "J6" H 10507 2117 50  0000 C CNN
F 1 "RJ45" H 10507 2026 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 10450 1475 50  0001 C CNN
F 3 "~" V 10450 1475 50  0001 C CNN
F 4 "571-5569284-1 or 534-949 or 493-HCJV1-812UK" H 10450 1450 50  0001 C CNN "Mouser"
	1    10450 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J7
U 1 1 5FAF1F8A
P 10450 2600
F 0 "J7" H 10507 3267 50  0000 C CNN
F 1 "RJ45" H 10507 3176 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 10450 2625 50  0001 C CNN
F 3 "~" V 10450 2625 50  0001 C CNN
F 4 "571-5569284-1 or 534-949 or 493-HCJV1-812UK" H 10450 2600 50  0001 C CNN "Mouser"
	1    10450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Switching:AP63205WU U2
U 1 1 5FAF355A
P 2000 6800
F 0 "U2" H 2000 7167 50  0000 C CNN
F 1 "AP63205WU" H 2000 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2000 5900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 2000 6800 50  0001 C CNN
F 4 "621-AP63205WU-7" H 2000 6800 50  0001 C CNN "Mouser"
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FAF469F
P 1350 6700
F 0 "#PWR03" H 1350 6550 50  0001 C CNN
F 1 "VCC" H 1365 6873 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 1350 6900
Wire Wire Line
	1350 6900 1350 6700
Wire Wire Line
	1350 6700 1600 6700
Connection ~ 1350 6700
$Comp
L Device:L L1
U 1 1 5FAF525B
P 2650 6700
F 0 "L1" V 2840 6700 50  0000 C CNN
F 1 "4.7uH" V 2749 6700 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
F 4 "81-B1047AS-4R7NP3" V 2650 6700 50  0001 C CNN "Mouser"
	1    2650 6700
	0    -1   -1   0   
$EndComp
Text Label 2950 6700 0    50   ~ 0
5V-FB
Text Label 2400 6900 0    50   ~ 0
5V-FB
$Comp
L Device:CP1 C1
U 1 1 5FAF68A2
P 1050 6850
F 0 "C1" H 800 6900 50  0000 L CNN
F 1 "10uF" H 750 6800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 1050 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
F 4 "710-865230542002" H 1050 6850 50  0001 C CNN "Mouser"
	1    1050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1050 6700
Wire Wire Line
	2000 7100 1050 7100
Wire Wire Line
	1050 7100 1050 7000
$Comp
L power:+5V #PWR09
U 1 1 5FAF79F9
P 2900 6700
F 0 "#PWR09" H 2900 6550 50  0001 C CNN
F 1 "+5V" H 2915 6873 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FAF879F
P 2950 7000
F 0 "C4" H 3042 7046 50  0000 L CNN
F 1 "22uF" H 3042 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 7000 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
F 4 "603-CC0603MRX6S5B226" H 2950 7000 50  0001 C CNN "Mouser"
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FAF8DB9
P 2800 7000
F 0 "C3" H 2900 6950 50  0000 L CNN
F 1 "22uF" H 2900 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
F 4 "603-CC0603MRX6S5B226" H 2800 7000 50  0001 C CNN "Mouser"
	1    2800 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7100 2800 7100
Wire Wire Line
	2800 7100 2000 7100
Connection ~ 2800 7100
Connection ~ 2000 7100
$Comp
L power:GND #PWR04
U 1 1 5FAFAB43
P 2000 7100
F 0 "#PWR04" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2900 6900
Wire Wire Line
	2900 6700 2900 6900
Connection ~ 2900 6900
Wire Wire Line
	2900 6900 2950 6900
Wire Wire Line
	2800 6700 2900 6700
Connection ~ 2900 6700
Wire Wire Line
	2900 6700 2950 6700
Wire Wire Line
	2400 6700 2450 6700
$Comp
L Device:C_Small C2
U 1 1 5FAFC4F0
P 2350 6350
F 0 "C2" V 2121 6350 50  0000 C CNN
F 1 "100nF" V 2212 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
F 4 "710-885012206020" V 2350 6350 50  0001 C CNN "Mouser"
	1    2350 6350
	0    1    1    0   
$EndComp
Text Label 2250 6350 2    50   ~ 0
5V-BST
Text Label 2400 6800 0    50   ~ 0
5V-BST
Wire Wire Line
	2450 6700 2450 6350
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2500 6700
$Comp
L Interface_CAN_LIN:TJA1051T-3 U5
U 1 1 5FAFF54B
P 8550 2100
F 0 "U5" H 8800 2550 50  0000 C CNN
F 1 "TJA1051T-3" H 8850 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 1600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 8550 2100 50  0001 C CNN
F 4 "726-IFX1050GVIOXUMA1" H 8550 2100 50  0001 C CNN "Mouser"
	1    8550 2100
	1    0    0    -1  
$EndComp
Text GLabel 9050 2000 2    50   BiDi ~ 0
CAN-H
Text GLabel 9050 2200 2    50   BiDi ~ 0
CAN-L
Text GLabel 10050 2900 0    50   BiDi ~ 0
CAN-H
Text GLabel 10050 2800 0    50   BiDi ~ 0
CAN-L
$Comp
L power:GND #PWR052
U 1 1 5FB00534
P 10050 2700
F 0 "#PWR052" H 10050 2450 50  0001 C CNN
F 1 "GND" V 10055 2572 50  0000 R CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FB010AC
P 10050 2400
F 0 "#PWR051" H 10050 2150 50  0001 C CNN
F 1 "GND" V 10055 2272 50  0000 R CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5FB0172B
P 10050 2300
F 0 "#PWR050" H 10050 2050 50  0001 C CNN
F 1 "GND" V 10055 2172 50  0000 R CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	0    1    -1   0   
$EndComp
Text GLabel 10050 2600 0    50   BiDi ~ 0
ALT-A
Text GLabel 10050 2500 0    50   BiDi ~ 0
ALT-B
$Comp
L power:VDDA #PWR049
U 1 1 5FB02293
P 10050 2200
F 0 "#PWR049" H 10050 2050 50  0001 C CNN
F 1 "VDDA" V 10050 2300 50  0000 L CNN
F 2 "" H 10050 2200 50  0001 C CNN
F 3 "" H 10050 2200 50  0001 C CNN
	1    10050 2200
	0    -1   1    0   
$EndComp
Text GLabel 10050 1750 0    50   BiDi ~ 0
CAN-H
Text GLabel 10050 1650 0    50   BiDi ~ 0
CAN-L
$Comp
L power:GND #PWR048
U 1 1 5FB02C04
P 10050 1550
F 0 "#PWR048" H 10050 1300 50  0001 C CNN
F 1 "GND" V 10055 1422 50  0000 R CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5FB02C0E
P 10050 1250
F 0 "#PWR047" H 10050 1000 50  0001 C CNN
F 1 "GND" V 10055 1122 50  0000 R CNN
F 2 "" H 10050 1250 50  0001 C CNN
F 3 "" H 10050 1250 50  0001 C CNN
	1    10050 1250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5FB02C18
P 10050 1150
F 0 "#PWR046" H 10050 900 50  0001 C CNN
F 1 "GND" V 10055 1022 50  0000 R CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	0    1    -1   0   
$EndComp
Text GLabel 10050 1450 0    50   BiDi ~ 0
ALT-A
Text GLabel 10050 1350 0    50   BiDi ~ 0
ALT-B
$Comp
L power:VDDA #PWR045
U 1 1 5FB02C24
P 10050 1050
F 0 "#PWR045" H 10050 900 50  0001 C CNN
F 1 "VDDA" V 10050 1150 50  0000 L CNN
F 2 "" H 10050 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0001 C CNN
	1    10050 1050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB04B72
P 8350 1600
F 0 "C12" V 8121 1600 50  0000 C CNN
F 1 "100nF" V 8212 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
F 4 "710-885012206020" V 8350 1600 50  0001 C CNN "Mouser"
	1    8350 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5FB05EDC
P 8550 1600
F 0 "#PWR041" H 8550 1450 50  0001 C CNN
F 1 "+5V" H 8565 1773 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1600 8550 1700
Wire Wire Line
	8550 1600 8450 1600
Connection ~ 8550 1600
$Comp
L power:GND #PWR036
U 1 1 5FB06E74
P 8250 1600
F 0 "#PWR036" H 8250 1350 50  0001 C CNN
F 1 "GND" H 8250 1450 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
Text GLabel 8050 1900 0    50   Input ~ 0
CAN-TX
Text GLabel 8050 2000 0    50   Output ~ 0
CAN-RX
$Comp
L power:GND #PWR037
U 1 1 5FB07FE5
P 8300 2500
F 0 "#PWR037" H 8300 2250 50  0001 C CNN
F 1 "GND" H 8300 2350 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8300 2500
Wire Wire Line
	8050 2300 8050 2500
Wire Wire Line
	8050 2500 8300 2500
Connection ~ 8300 2500
$Comp
L Device:C_Small C11
U 1 1 5FB0950E
P 7900 2300
F 0 "C11" H 7650 2350 50  0000 L CNN
F 1 "100nF" H 7600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
F 4 "710-885012206020" H 7900 2300 50  0001 C CNN "Mouser"
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2200 7900 2200
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	7900 2500 8050 2500
Connection ~ 8050 2500
$Comp
L power:+3V3 #PWR033
U 1 1 5FB0B02A
P 7550 2200
F 0 "#PWR033" H 7550 2050 50  0001 C CNN
F 1 "+3V3" H 7550 2350 50  0000 C CNN
F 2 "" H 7550 2200 50  0001 C CNN
F 3 "" H 7550 2200 50  0001 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7550 2200
Connection ~ 7900 2200
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5FB0C6B6
P 7450 5950
F 0 "JP1" H 7450 6174 50  0000 C CNN
F 1 "VCC SOURCE" H 7450 6083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
F 4 "538-22-28-9034" H 7450 5950 50  0001 C CNN "Mouser"
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR034
U 1 1 5FB0DBD5
P 7850 5950
F 0 "#PWR034" H 7850 5800 50  0001 C CNN
F 1 "VDDA" H 7800 6100 50  0000 L CNN
F 2 "" H 7850 5950 50  0001 C CNN
F 3 "" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5950 7850 5950
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FB0F463
P 8550 6250
F 0 "J5" H 8630 6242 50  0000 L CNN
F 1 "EXT POWER" H 8630 6151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 8550 6250 50  0001 C CNN
F 3 "~" H 8550 6250 50  0001 C CNN
F 4 "651-1984617" H 8550 6250 50  0001 C CNN "Mouser"
	1    8550 6250
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 5FB0FB9A
P 7450 6100
F 0 "#PWR032" H 7450 5950 50  0001 C CNN
F 1 "VCC" H 7465 6273 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR031
U 1 1 5FB10CC8
P 7100 5950
F 0 "#PWR031" H 7100 5800 50  0001 C CNN
F 1 "VDD" H 7100 6100 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5950 7100 5950
$Comp
L Power_Protection:NUP2105L D5
U 1 1 5FB12140
P 10200 3800
F 0 "D5" H 10405 3846 50  0000 L CNN
F 1 "NUP2105L" H 10405 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10425 3750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 10325 3925 50  0001 C CNN
F 4 "863-SZNUP2105LT3G" H 10200 3800 50  0001 C CNN "Mouser"
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5FB138B1
P 10200 4000
F 0 "#PWR053" H 10200 3750 50  0001 C CNN
F 1 "GND" H 10200 3850 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
Text GLabel 10100 3600 0    50   BiDi ~ 0
CAN-H
Text GLabel 10300 3600 2    50   BiDi ~ 0
CAN-L
$Comp
L power:VDD #PWR038
U 1 1 5FB1B73C
P 8350 6150
F 0 "#PWR038" H 8350 6000 50  0001 C CNN
F 1 "VDD" H 8350 6300 50  0000 C CNN
F 2 "" H 8350 6150 50  0001 C CNN
F 3 "" H 8350 6150 50  0001 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FB1BBA8
P 8350 6250
F 0 "#PWR039" H 8350 6000 50  0001 C CNN
F 1 "GND" H 8355 6077 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
Text Notes 8950 1300 2    50   ~ 0
CAN Transceiver with split voltage
Text Notes 10800 3500 2    50   ~ 0
Dual line TVS for CAN Bus H/L
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5FAF1181
P 8200 3750
F 0 "U4" H 8200 4117 50  0000 C CNN
F 1 "LM358" H 8200 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8200 3750 50  0001 C CNN
F 4 "595-LM358BIDR" H 8200 3750 50  0001 C CNN "Mouser"
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5FAF2465
P 8200 4450
F 0 "U4" H 8200 4817 50  0000 C CNN
F 1 "LM358" H 8200 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8200 4450 50  0001 C CNN
F 4 "595-LM358BIDR" H 8200 4450 50  0001 C CNN "Mouser"
	2    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FAF159A
P 8900 4450
F 0 "D4" H 8900 4685 50  0000 C CNN
F 1 "CAN RX" H 8900 4594 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8900 4450 50  0001 C CNN
F 3 "~" V 8900 4450 50  0001 C CNN
F 4 "710-150060AS75000" H 8900 4450 50  0001 C CNN "Mouser"
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5FAF2C5F
P 9200 3750
F 0 "#PWR043" H 9200 3600 50  0001 C CNN
F 1 "+3V3" H 9200 3900 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 5FAF359B
P 9200 4450
F 0 "#PWR044" H 9200 4300 50  0001 C CNN
F 1 "+3V3" H 9200 4600 50  0000 C CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9200 3750
Wire Wire Line
	9000 4450 9200 4450
$Comp
L Device:R_Small R7
U 1 1 5FAF7FBE
P 8650 3750
F 0 "R7" V 8846 3750 50  0000 C CNN
F 1 "160R" V 8755 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
F 4 "603-AC0603JR-07160RL" V 8650 3750 50  0001 C CNN "Mouser"
	1    8650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FAF896C
P 8650 4450
F 0 "R8" V 8846 4450 50  0000 C CNN
F 1 "160R" V 8755 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 4450 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
F 4 "603-AC0603JR-07160RL" V 8650 4450 50  0001 C CNN "Mouser"
	1    8650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3750 8750 3750
Wire Wire Line
	8550 3750 8500 3750
Wire Wire Line
	8500 3750 8500 4000
Wire Wire Line
	8500 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3850
Connection ~ 8500 3750
Wire Wire Line
	8800 4450 8750 4450
Wire Wire Line
	8550 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4700
Wire Wire Line
	8500 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4550
Connection ~ 8500 4450
$Comp
L power:+3V3 #PWR042
U 1 1 5FAFFB75
P 8550 5050
F 0 "#PWR042" H 8550 4900 50  0001 C CNN
F 1 "+3V3" H 8550 5200 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5FB008F4
P 8250 5150
F 0 "U4" V 7950 5150 50  0000 C CNN
F 1 "LM358" V 8050 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 5150 50  0001 C CNN
	3    8250 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB06FE9
P 7950 5050
F 0 "#PWR035" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Text GLabel 7900 3650 0    50   Input ~ 0
CAN-TX
Text GLabel 7900 4350 0    50   Input ~ 0
CAN-RX
Text Notes 7950 3250 0    50   ~ 0
CAN Activity LEDs
Text Notes 1850 5900 0    50   ~ 0
5V 2A Buck Converter
$Comp
L Components:ESP32-Module U1
U 1 1 5FB14CB2
P 2000 2150
F 0 "U1" H 2200 2500 50  0000 C CNN
F 1 "ESP32-Module" H 2200 2300 50  0000 C CNN
F 2 "Components:TTGO-T1-DEVKIT-C" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5FB180C1
P 2350 1100
F 0 "#PWR08" H 2350 950 50  0001 C CNN
F 1 "+3V3" H 2400 1250 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB19768
P 4650 1350
F 0 "SW1" H 4650 1635 50  0000 C CNN
F 1 "Reset" H 4650 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
F 4 "667-EVQ-PE104K" H 4650 1350 50  0001 C CNN "Mouser"
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2450 1250
$Comp
L power:GND #PWR016
U 1 1 5FB1BDB9
P 4850 1350
F 0 "#PWR016" H 4850 1100 50  0001 C CNN
F 1 "GND" H 4850 1200 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FB1C970
P 2150 1250
F 0 "#PWR05" H 2150 1000 50  0001 C CNN
F 1 "GND" H 2155 1077 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1250 2350 1100
Text GLabel 2550 2650 2    50   Output ~ 0
CAN-TX
Text GLabel 2550 2750 2    50   Input ~ 0
CAN-RX
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2550
Wire Wire Line
	2350 2550 2350 2750
Wire Wire Line
	2350 2750 2550 2750
$Comp
L Switch:SW_Push SW2
U 1 1 5FB23BAA
P 6350 1400
F 0 "SW2" H 6350 1685 50  0000 C CNN
F 1 "Factory Reset" H 6350 1594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 6350 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
F 4 "667-EVQ-PE104K" H 6350 1400 50  0001 C CNN "Mouser"
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FB272F7
P 6550 1400
F 0 "#PWR027" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6650 1400 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FB287CF
P 6050 1000
F 0 "R3" H 6109 1046 50  0000 L CNN
F 1 "10k" H 6109 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
F 4 "71-CRCW06030000Z0EAC" H 6050 1000 50  0001 C CNN "Mouser"
	1    6050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6050 1400
Wire Wire Line
	6050 1400 6150 1400
$Comp
L power:+3V3 #PWR021
U 1 1 5FB2A465
P 6050 900
F 0 "#PWR021" H 6050 750 50  0001 C CNN
F 1 "+3V3" H 6100 1050 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Text GLabel 2950 1400 2    50   Input ~ 0
FACTORY_RESET
Text GLabel 6000 1400 0    50   Output ~ 0
FACTORY_RESET
Wire Wire Line
	6000 1400 6050 1400
Connection ~ 6050 1400
$Comp
L Switch:SW_Push SW3
U 1 1 5FB332B6
P 6350 2450
F 0 "SW3" H 6350 2735 50  0000 C CNN
F 1 "User" H 6350 2644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
F 4 "667-EVQ-PE104K" H 6350 2450 50  0001 C CNN "Mouser"
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB338E4
P 6050 2250
F 0 "R4" H 6109 2296 50  0000 L CNN
F 1 "10k" H 6109 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
F 4 "71-CRCW06030000Z0EAC" H 6050 2250 50  0001 C CNN "Mouser"
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5FB338F0
P 6050 2150
F 0 "#PWR023" H 6050 2000 50  0001 C CNN
F 1 "+3V3" H 6100 2300 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Text GLabel 6000 2450 0    50   Output ~ 0
USER
Text GLabel 2950 1500 2    50   Input ~ 0
USER
Wire Wire Line
	6000 2450 6050 2450
Wire Wire Line
	6050 2350 6050 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 6150 2450
$Comp
L Device:C_Small C8
U 1 1 5FB38382
P 6050 2650
F 0 "C8" H 5950 2550 50  0000 R CNN
F 1 "100nF" H 5950 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
F 4 "710-885012206020" H 6050 2650 50  0001 C CNN "Mouser"
	1    6050 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FB3AC3E
P 6550 2450
F 0 "#PWR028" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6650 2450 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FB3B065
P 6050 2750
F 0 "#PWR024" H 6050 2500 50  0001 C CNN
F 1 "GND" H 6150 2750 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2550
$Comp
L Device:C_Small C7
U 1 1 5FB41E8E
P 6050 1600
F 0 "C7" H 5950 1500 50  0000 R CNN
F 1 "100nF" H 5950 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
F 4 "710-885012206020" H 6050 1600 50  0001 C CNN "Mouser"
	1    6050 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FB42510
P 6050 1700
F 0 "#PWR022" H 6050 1450 50  0001 C CNN
F 1 "GND" H 6150 1700 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 6050 1500
Text GLabel 1400 1800 0    50   BiDi ~ 0
IO1
Text GLabel 1400 1900 0    50   BiDi ~ 0
IO2
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	1950 2650 1900 2650
Wire Wire Line
	1900 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2550
NoConn ~ 2250 2550
NoConn ~ 2050 2550
Text GLabel 1400 2000 0    50   BiDi ~ 0
IO3
Text GLabel 1900 2650 0    50   BiDi ~ 0
IO4
Text GLabel 1900 2750 0    50   BiDi ~ 0
IO5
Text GLabel 1400 2100 0    50   BiDi ~ 0
IO6
Text GLabel 1400 2400 0    50   BiDi ~ 0
IO7
Text GLabel 1400 2300 0    50   BiDi ~ 0
IO8
Text GLabel 2950 1700 2    50   Input ~ 0
IO9
Text GLabel 1400 1500 0    50   Output ~ 0
ACTIVITY_LED
Text GLabel 1400 1700 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1400 1400 0    50   Output ~ 0
WIFI_LED
Text GLabel 1400 1600 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 2950 1600 2    50   Input ~ 0
IO10
Text GLabel 2950 1900 2    50   BiDi ~ 0
IO11
Text GLabel 2950 1800 2    50   BiDi ~ 0
IO12
Text GLabel 2950 2250 2    50   BiDi ~ 0
IO13
Text GLabel 2950 2150 2    50   BiDi ~ 0
IO14
Text GLabel 2950 2050 2    50   BiDi ~ 0
IO15
Text GLabel 1400 2200 0    50   BiDi ~ 0
IO16
Text Notes 1400 750  0    50   ~ 0
ESP32 DevKit-C or TTGO-T1 Module
$Comp
L Connector:Screw_Terminal_01x10 J3
U 1 1 5FB5B732
P 3900 4150
F 0 "J3" H 3980 4142 50  0000 L CNN
F 1 "RIGHT" H 3980 4051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-3.5-H_1x10_P3.50mm_Horizontal" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
F 4 "649-220327-C101B01LF" H 3900 4150 50  0001 C CNN "Mouser"
	1    3900 4150
	1    0    0    1   
$EndComp
Text GLabel 3700 3650 0    50   BiDi ~ 0
IO1
Text GLabel 3700 3750 0    50   BiDi ~ 0
IO2
Text GLabel 3700 3850 0    50   BiDi ~ 0
IO3
Text GLabel 3700 3950 0    50   BiDi ~ 0
IO4
Text GLabel 3700 4050 0    50   BiDi ~ 0
IO5
Text GLabel 3700 4150 0    50   BiDi ~ 0
IO6
Text GLabel 3700 4250 0    50   BiDi ~ 0
IO7
Text GLabel 3700 4350 0    50   BiDi ~ 0
IO8
$Comp
L power:GND #PWR011
U 1 1 5FB63C50
P 3700 4550
F 0 "#PWR011" H 3700 4300 50  0001 C CNN
F 1 "GND" V 3705 4422 50  0000 R CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 5FB6518C
P 1250 4000
F 0 "J1" H 1330 3992 50  0000 L CNN
F 1 "LEFT" H 1330 3901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-3.5-H_1x10_P3.50mm_Horizontal" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
F 4 "649-220327-C101B01LF" H 1250 4000 50  0001 C CNN "Mouser"
	1    1250 4000
	1    0    0    -1  
$EndComp
Text GLabel 1050 3800 0    50   BiDi ~ 0
IO11
Text GLabel 1050 3900 0    50   BiDi ~ 0
IO12
Text GLabel 1050 4000 0    50   BiDi ~ 0
IO13
Text GLabel 1050 4100 0    50   BiDi ~ 0
IO14
$Comp
L power:GND #PWR02
U 1 1 5FB658E6
P 1050 4500
F 0 "#PWR02" H 1050 4250 50  0001 C CNN
F 1 "GND" V 1055 4372 50  0000 R CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	0    1    1    0   
$EndComp
Text Notes 1150 3300 0    50   ~ 0
Left side IO and Expansion
$Comp
L power:+3V3 #PWR01
U 1 1 5FB6AD3E
P 1050 4400
F 0 "#PWR01" H 1050 4250 50  0001 C CNN
F 1 "+3V3" V 1050 4650 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5FB6C0FD
P 3700 4450
F 0 "#PWR010" H 3700 4300 50  0001 C CNN
F 1 "+3V3" V 3700 4700 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    -1   -1   0   
$EndComp
Text GLabel 4250 1950 0    50   Input ~ 0
WIFI_LED
$Comp
L Device:LED_Small D1
U 1 1 5FB548CB
P 4600 1950
F 0 "D1" H 4600 2185 50  0000 C CNN
F 1 "WiFi" H 4600 2094 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4600 1950 50  0001 C CNN
F 3 "~" V 4600 1950 50  0001 C CNN
F 4 "710-150060VS55040" H 4600 1950 50  0001 C CNN "Mouser"
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5FB55065
P 4900 1950
F 0 "#PWR018" H 4900 1800 50  0001 C CNN
F 1 "+3V3" H 4900 2100 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4900 1950
$Comp
L Device:R_Small R1
U 1 1 5FB55070
P 4350 1950
F 0 "R1" V 4546 1950 50  0000 C CNN
F 1 "160R" V 4455 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
F 4 "603-AC0603JR-07160RL" V 4350 1950 50  0001 C CNN "Mouser"
	1    4350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1950 4450 1950
Text GLabel 4250 2300 0    50   Input ~ 0
ACTIVITY_LED
$Comp
L Device:LED_Small D2
U 1 1 5FB5ACF3
P 4600 2300
F 0 "D2" H 4600 2535 50  0000 C CNN
F 1 "Activity" H 4600 2444 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4600 2300 50  0001 C CNN
F 3 "~" V 4600 2300 50  0001 C CNN
F 4 "710-150060AS75000" H 4600 2300 50  0001 C CNN "Mouser"
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5FB5ACFD
P 4900 2300
F 0 "#PWR019" H 4900 2150 50  0001 C CNN
F 1 "+3V3" H 4900 2450 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4900 2300
$Comp
L Device:R_Small R2
U 1 1 5FB5AD08
P 4350 2300
F 0 "R2" V 4546 2300 50  0000 C CNN
F 1 "160R" V 4455 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
F 4 "603-AC0603JR-07160RL" V 4350 2300 50  0001 C CNN "Mouser"
	1    4350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2300 4450 2300
Text GLabel 2600 1250 2    50   Input ~ 0
RESET
Text GLabel 4450 1350 0    50   Output ~ 0
RESET
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U3
U 1 1 5FBE04EA
P 4850 6600
F 0 "U3" H 4850 6842 50  0000 C CNN
F 1 "AP2114-3.3" H 4850 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 6800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4950 6350 50  0001 C CNN
F 4 "621-AP2114H-3.3TRG1" H 4850 6600 50  0001 C CNN "Mouser"
	1    4850 6600
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1250
$Comp
L power:+3V3 #PWR020
U 1 1 5FBE3E2D
P 5350 6600
F 0 "#PWR020" H 5350 6450 50  0001 C CNN
F 1 "+3V3" H 5350 6750 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FBE4CEF
P 4350 6600
F 0 "#PWR012" H 4350 6450 50  0001 C CNN
F 1 "+5V" H 4350 6750 50  0000 C CNN
F 2 "" H 4350 6600 50  0001 C CNN
F 3 "" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FBE6609
P 4850 6950
F 0 "#PWR017" H 4850 6700 50  0001 C CNN
F 1 "GND" H 4855 6777 50  0000 C CNN
F 2 "" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Text Notes 5050 6250 2    50   ~ 0
3.3V 1A LDO
$Comp
L Device:CP1 C5
U 1 1 5FBEFB75
P 4450 6800
F 0 "C5" H 4200 6850 50  0000 L CNN
F 1 "10uF" H 4150 6750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
F 4 "710-865230542002" H 4450 6800 50  0001 C CNN "Mouser"
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5FBF2C26
P 5250 6800
F 0 "C6" H 5400 6850 50  0000 L CNN
F 1 "10uF" H 5350 6750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 5250 6800 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
F 4 "710-865230542002" H 5250 6800 50  0001 C CNN "Mouser"
	1    5250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6650
Connection ~ 5250 6600
Wire Wire Line
	5250 6600 5350 6600
Wire Wire Line
	5250 6950 4850 6950
Wire Wire Line
	4850 6950 4850 6900
Connection ~ 4850 6950
Wire Wire Line
	4450 6950 4850 6950
Wire Wire Line
	4550 6600 4450 6600
Wire Wire Line
	4450 6600 4450 6650
Wire Wire Line
	4350 6600 4450 6600
Connection ~ 4450 6600
Text GLabel 1050 4300 0    50   BiDi ~ 0
IO16
Text GLabel 1050 3700 0    50   BiDi ~ 0
IO10
Text GLabel 1050 4200 0    50   BiDi ~ 0
IO15
Text GLabel 1050 3600 0    50   BiDi ~ 0
IO9
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB0E40B
P 6300 7650
F 0 "H3" H 6400 7696 50  0000 L CNN
F 1 "MountingHole" H 6400 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 7650 50  0001 C CNN
F 3 "~" H 6300 7650 50  0001 C CNN
	1    6300 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB0E69B
P 6300 7450
F 0 "H2" H 6400 7496 50  0000 L CNN
F 1 "MountingHole" H 6400 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 7450 50  0001 C CNN
F 3 "~" H 6300 7450 50  0001 C CNN
	1    6300 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB16662
P 6300 7250
F 0 "H1" H 6400 7296 50  0000 L CNN
F 1 "MountingHole" H 6400 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 7250 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5FBABCD6
P 4950 4050
F 0 "J4" H 5030 4092 50  0000 L CNN
F 1 "RIGHT-EXT" H 5030 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
F 4 "571-6-534237-1 or 992-13FX1-254MM" H 4950 4050 50  0001 C CNN "Mouser"
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5FBACE6E
P 2450 4050
F 0 "J2" H 2530 4092 50  0000 L CNN
F 1 "LEFT-EXT" H 2530 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 2450 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
F 4 "571-6-534237-1 or 992-13FX1-254MM" H 2450 4050 50  0001 C CNN "Mouser"
	1    2450 4050
	1    0    0    -1  
$EndComp
Text GLabel 4750 4450 0    50   BiDi ~ 0
IO1
Text GLabel 4750 4350 0    50   BiDi ~ 0
IO2
Text GLabel 4750 4250 0    50   BiDi ~ 0
IO3
Text GLabel 4750 4150 0    50   BiDi ~ 0
IO4
Text GLabel 4750 4050 0    50   BiDi ~ 0
IO5
Text GLabel 4750 3950 0    50   BiDi ~ 0
IO6
Text GLabel 4750 3850 0    50   BiDi ~ 0
IO7
Text GLabel 4750 3750 0    50   BiDi ~ 0
IO8
$Comp
L power:GND #PWR014
U 1 1 5FBB3A82
P 4750 3550
F 0 "#PWR014" H 4750 3300 50  0001 C CNN
F 1 "GND" V 4755 3422 50  0000 R CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5FBB3A8C
P 4750 3650
F 0 "#PWR015" H 4750 3500 50  0001 C CNN
F 1 "+3V3" V 4750 3900 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2250 3650 0    50   BiDi ~ 0
IO11
Text GLabel 2250 3750 0    50   BiDi ~ 0
IO12
Text GLabel 2250 3850 0    50   BiDi ~ 0
IO13
Text GLabel 2250 3950 0    50   BiDi ~ 0
IO14
$Comp
L power:GND #PWR07
U 1 1 5FBB7FC6
P 2250 4650
F 0 "#PWR07" H 2250 4400 50  0001 C CNN
F 1 "GND" V 2255 4522 50  0000 R CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
Text GLabel 2250 4150 0    50   BiDi ~ 0
IO16
Text GLabel 2250 3550 0    50   BiDi ~ 0
IO10
Text GLabel 2250 4050 0    50   BiDi ~ 0
IO15
Text GLabel 2250 3450 0    50   BiDi ~ 0
IO9
$Comp
L power:VCC #PWR013
U 1 1 5FBD40F3
P 4750 3450
F 0 "#PWR013" H 4750 3300 50  0001 C CNN
F 1 "VCC" V 4750 3650 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    -1   -1   0   
$EndComp
Text GLabel 4750 4650 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 4750 4550 0    50   BiDi ~ 0
I2C_SDA
$Comp
L power:+5V #PWR06
U 1 1 5FBE081B
P 2250 4550
F 0 "#PWR06" H 2250 4400 50  0001 C CNN
F 1 "+5V" V 2250 4750 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	0    -1   -1   0   
$EndComp
Text GLabel 2250 4450 0    50   BiDi ~ 0
RESET
Text GLabel 2250 4250 0    50   BiDi ~ 0
FACTORY_RESET
Text GLabel 2250 4350 0    50   BiDi ~ 0
USER
Text Notes 3650 3300 0    50   ~ 0
Right side IO and Expansion
$Comp
L Device:R_Small R5
U 1 1 5FB48FAC
P 6100 3400
F 0 "R5" H 6159 3446 50  0000 L CNN
F 1 "10k" H 6159 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
F 4 "71-CRCW06030000Z0EAC" H 6100 3400 50  0001 C CNN "Mouser"
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5FB48FB6
P 6100 3300
F 0 "#PWR025" H 6100 3150 50  0001 C CNN
F 1 "+3V3" H 6150 3450 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Text GLabel 6050 3600 0    50   Output ~ 0
IO10
Wire Wire Line
	6050 3600 6100 3600
Wire Wire Line
	6100 3500 6100 3600
Connection ~ 6100 3600
$Comp
L Device:C_Small C9
U 1 1 5FB48FC5
P 6100 3800
F 0 "C9" H 6000 3700 50  0000 R CNN
F 1 "100nF" H 6000 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
F 4 "710-885012206020" H 6100 3800 50  0001 C CNN "Mouser"
	1    6100 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FB48FCF
P 6100 3900
F 0 "#PWR026" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6200 3900 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3700
$Comp
L Device:R_Small R6
U 1 1 5FB4CBC7
P 6800 3400
F 0 "R6" H 6859 3446 50  0000 L CNN
F 1 "10k" H 6859 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
F 4 "71-CRCW06030000Z0EAC" H 6800 3400 50  0001 C CNN "Mouser"
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5FB4D589
P 6800 3300
F 0 "#PWR029" H 6800 3150 50  0001 C CNN
F 1 "+3V3" H 6850 3450 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Text GLabel 6750 3600 0    50   Output ~ 0
IO9
Wire Wire Line
	6750 3600 6800 3600
Wire Wire Line
	6800 3500 6800 3600
Connection ~ 6800 3600
$Comp
L Device:C_Small C10
U 1 1 5FB4D597
P 6800 3800
F 0 "C10" H 6700 3700 50  0000 R CNN
F 1 "100nF" H 6700 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
F 4 "710-885012206020" H 6800 3800 50  0001 C CNN "Mouser"
	1    6800 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FB4D5A1
P 6800 3900
F 0 "#PWR030" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6900 3900 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3700
$Comp
L Device:C_Small C13
U 1 1 5FB35AC1
P 8550 5150
F 0 "C13" H 8450 5100 50  0000 R CNN
F 1 "100nF" H 8450 5200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
F 4 "710-885012206020" H 8550 5150 50  0001 C CNN "Mouser"
	1    8550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FB364C5
P 8550 5250
F 0 "#PWR040" H 8550 5000 50  0001 C CNN
F 1 "GND" H 8550 5100 50  0000 C CNN
F 2 "" H 8550 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
Connection ~ 8550 5050
$Comp
L Device:LED_Small D3
U 1 1 5FAF24A0
P 8900 3750
F 0 "D3" H 8900 3985 50  0000 C CNN
F 1 "CAN TX" H 8900 3894 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8900 3750 50  0001 C CNN
F 3 "~" V 8900 3750 50  0001 C CNN
F 4 "710-150060YS75000" H 8900 3750 50  0001 C CNN "Mouser"
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FB6ED3B
P 5750 7650
F 0 "FID3" H 5835 7696 50  0000 L CNN
F 1 "Fiducial" H 5835 7605 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5750 7650 50  0001 C CNN
F 3 "~" H 5750 7650 50  0001 C CNN
	1    5750 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FB6F6CE
P 5750 7450
F 0 "FID2" H 5835 7496 50  0000 L CNN
F 1 "Fiducial" H 5835 7405 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5750 7450 50  0001 C CNN
F 3 "~" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FB70D5E
P 5750 7250
F 0 "FID1" H 5835 7296 50  0000 L CNN
F 1 "Fiducial" H 5835 7205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5750 7250 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
