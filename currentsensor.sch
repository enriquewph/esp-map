EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
Title "Current Sensor"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 4250 0    39   Output ~ 0
OUT
$Comp
L power:+3V3 #PWR?
U 1 1 6125F8A7
P 5150 4350
AR Path="/6125F8A7" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/6125F8A7" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5150 4200 50  0001 C CNN
F 1 "+3V3" H 5165 4523 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125F8A1
P 6400 5400
AR Path="/6125F8A1" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/6125F8A1" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6405 5227 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125F89B
P 5600 5400
AR Path="/6125F89B" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/6125F89B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125F895
P 5150 5400
AR Path="/6125F895" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/6125F895" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6125F88F
P 5600 5150
AR Path="/6125F88F" Ref="C?"  Part="1" 
AR Path="/6121A9EA/6125F88F" Ref="C16"  Part="1" 
F 0 "C16" H 5715 5196 50  0000 L CNN
F 1 "100nF" H 5715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5638 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5600 5150 50  0001 C CNN
F 4 "50V" H 5600 5150 50  0001 C CNN "Voltage"
F 5 "CC1206KRX7R9BB104" H 5600 5150 50  0001 C CNN "manf#"
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6125F889
P 5150 5150
AR Path="/6125F889" Ref="C?"  Part="1" 
AR Path="/6121A9EA/6125F889" Ref="C14"  Part="1" 
F 0 "C14" H 5265 5196 50  0000 L CNN
F 1 "100nF" H 5265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5188 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5150 5150 50  0001 C CNN
F 4 "50V" H 5150 5150 50  0001 C CNN "Voltage"
F 5 "CC1206KRX7R9BB104" H 5150 5150 50  0001 C CNN "manf#"
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS759xCB-050B-PFF U?
U 1 1 6125F883
P 6400 4900
AR Path="/6125F883" Ref="U?"  Part="1" 
AR Path="/6121A9EA/6125F883" Ref="U2"  Part="1" 
F 0 "U2" H 6600 5150 50  0000 L CNN
F 1 "ACS759" H 5450 4600 50  0000 L CNN
F 2 "libs:Allegro_CB_PFF" H 6400 4900 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS759-Datasheet.ashx" H 6400 4900 50  0001 C CNN
F 4 "ACS759LCB-050B-PFF-T" H 6400 4900 50  0001 C CNN "manf#"
	1    6400 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5200
Wire Wire Line
	5600 5400 5600 5300
Wire Wire Line
	5150 5400 5150 5300
Wire Wire Line
	5150 5000 5150 4500
Wire Wire Line
	5600 5000 5600 4900
Wire Wire Line
	5600 4900 6000 4900
Wire Wire Line
	6400 4600 6400 4500
Wire Wire Line
	6400 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4350 5150 4500
Text HLabel 7000 4800 2    39   BiDi ~ 0
IP+
Text HLabel 7000 5000 2    39   BiDi ~ 0
IP-
Wire Wire Line
	7000 5000 6800 5000
Wire Wire Line
	7000 4800 6800 4800
$Comp
L Sensor_Current:ACS712xLCTR-20A U3
U 1 1 6129F7FA
P 6500 3050
F 0 "U3" H 6750 3400 50  0000 C CNN
F 1 "ACS712" H 6250 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 2700 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/BreakoutBoards/0712.pdf" H 6500 3050 50  0001 C CNN
F 4 "No" H 6500 3050 50  0001 C CNN "Fitted"
F 5 "ACS71240LLCBTR-030B3" H 6500 3050 50  0001 C CNN "manf#"
	1    6500 3050
	-1   0    0    -1  
$EndComp
Text HLabel 7100 2850 2    39   BiDi ~ 0
IP+
Text HLabel 7100 3250 2    39   BiDi ~ 0
IP-
Wire Wire Line
	7100 3250 6900 3250
Wire Wire Line
	7100 2850 6900 2850
$Comp
L power:+5V #PWR0125
U 1 1 612A20D6
P 6500 2500
F 0 "#PWR0125" H 6500 2350 50  0001 C CNN
F 1 "+5V" H 6515 2673 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6500 2600
$Comp
L Device:C C17
U 1 1 612A2FF0
P 5850 3400
F 0 "C17" H 5965 3446 50  0000 L CNN
F 1 "1nF" H 5965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/mlcc/UPY-NP0X7R_HV_1KV-to-3KV_11.pdf" H 5850 3400 50  0001 C CNN
F 4 "No" H 5850 3400 50  0001 C CNN "Fitted"
F 5 "CC1206KKX7RCBB102" H 5850 3400 50  0001 C CNN "manf#"
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3150
Wire Wire Line
	5850 3150 6100 3150
$Comp
L power:GND #PWR?
U 1 1 612A38EB
P 6500 3650
AR Path="/612A38EB" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/612A38EB" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A3FB1
P 5850 3650
AR Path="/612A3FB1" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/612A3FB1" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3650
Wire Wire Line
	5850 3650 5850 3550
$Comp
L Device:C C15
U 1 1 612A49EF
P 5400 3400
F 0 "C15" H 5515 3446 50  0000 L CNN
F 1 "100nF" H 5515 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5438 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5400 3400 50  0001 C CNN
F 4 "No" H 5400 3400 50  0001 C CNN "Fitted"
F 5 "50V" H 5400 3400 50  0001 C CNN "Voltage"
F 6 "CC1206KRX7R9BB104" H 5400 3400 50  0001 C CNN "manf#"
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A83D5
P 5400 3650
AR Path="/612A83D5" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/612A83D5" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3550
Wire Wire Line
	5400 3250 5400 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2500 6500 2600
$Comp
L Device:R R20
U 1 1 612A9367
P 4800 3400
F 0 "R20" H 4650 3350 50  0000 C CNN
F 1 "2k" H 4650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 3400 50  0001 C CNN
F 4 "No" V 4800 3400 50  0001 C CNN "Fitted"
F 5 "RC1206FR-072KL" H 4800 3400 50  0001 C CNN "manf#"
	1    4800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 612AA089
P 5100 3050
F 0 "R15" V 5200 3050 50  0000 L CNN
F 1 "1k" V 5200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5100 3050 50  0001 C CNN
F 4 "" H 5100 3050 50  0001 C CNN "Fitted"
F 5 "RC1206FR-071KL" H 5100 3050 50  0001 C CNN "manf#"
	1    5100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3250 4800 3050
$Comp
L power:GND #PWR?
U 1 1 612AB112
P 4800 3650
AR Path="/612AB112" Ref="#PWR?"  Part="1" 
AR Path="/6121A9EA/612AB112" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4805 3477 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3550
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 612AF526
P 4200 4250
F 0 "JP2" V 4200 4318 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4155 4318 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	4200 4450 4200 4900
Wire Wire Line
	4200 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	4200 4050 4200 3050
Wire Wire Line
	4200 3050 4800 3050
Wire Notes Line
	4050 3950 7500 3950
Wire Notes Line
	7500 3950 7500 2150
Wire Notes Line
	7500 2150 4050 2150
Wire Notes Line
	4050 2150 4050 3950
Text Notes 4100 2300 0    51   ~ 0
Alternative: ACS712
Wire Wire Line
	5400 2600 6500 2600
Wire Wire Line
	4800 3050 4950 3050
Connection ~ 4800 3050
Wire Wire Line
	5250 3050 6100 3050
$EndSCHEMATC
