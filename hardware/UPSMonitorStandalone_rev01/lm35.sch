EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 21
Title "Temperature Sensor Input"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61313C16
P 4850 2950
AR Path="/61313C16" Ref="J?"  Part="1" 
AR Path="/612F4D6E/61313C16" Ref="J7"  Part="1" 
AR Path="/61323238/61313C16" Ref="J8"  Part="1" 
F 0 "J8" H 4800 3200 50  0000 L CNN
F 1 "Conn_01x03" H 4930 2901 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4850 2950 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/196588/lha-xx-ts-data-sheet.pdf" H 4850 2950 50  0001 C CNN
F 4 "LHA-03-TS" H 4850 2950 50  0001 C CNN "manf#"
	1    4850 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3350
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5050 2950 5350 2950
Wire Wire Line
	5150 3050 5050 3050
Wire Wire Line
	5150 3450 5150 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61313C25
P 5850 2750
AR Path="/61313C25" Ref="#PWR?"  Part="1" 
AR Path="/612F4D6E/61313C25" Ref="#PWR0132"  Part="1" 
AR Path="/61323238/61313C25" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5850 2600 50  0001 C CNN
F 1 "+3V3" H 5865 2923 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61313C2B
P 5350 3450
AR Path="/61313C2B" Ref="#PWR?"  Part="1" 
AR Path="/612F4D6E/61313C2B" Ref="#PWR0133"  Part="1" 
AR Path="/61323238/61313C2B" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61313C31
P 5150 3450
AR Path="/61313C31" Ref="#PWR?"  Part="1" 
AR Path="/612F4D6E/61313C31" Ref="#PWR0134"  Part="1" 
AR Path="/61323238/61313C31" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61316DCA
P 5350 3200
AR Path="/612F4D6E/61316DCA" Ref="C18"  Part="1" 
AR Path="/61323238/61316DCA" Ref="C20"  Part="1" 
F 0 "C20" H 5465 3246 50  0000 L CNN
F 1 "100nF" H 5465 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5388 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5350 3200 50  0001 C CNN
F 4 "50V" H 5350 3200 50  0001 C CNN "Voltage"
F 5 "CC1206KRX7R9BB104" H 5350 3200 50  0001 C CNN "manf#"
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3350
$Comp
L power:GND #PWR?
U 1 1 613172F1
P 5850 3450
AR Path="/613172F1" Ref="#PWR?"  Part="1" 
AR Path="/612F4D6E/613172F1" Ref="#PWR0135"  Part="1" 
AR Path="/61323238/613172F1" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5855 3277 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 613172FB
P 5850 3200
AR Path="/612F4D6E/613172FB" Ref="C19"  Part="1" 
AR Path="/61323238/613172FB" Ref="C21"  Part="1" 
F 0 "C21" H 5965 3246 50  0000 L CNN
F 1 "100nF" H 5965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5850 3200 50  0001 C CNN
F 4 "50V" H 5850 3200 50  0001 C CNN "Voltage"
F 5 "CC1206KRX7R9BB104" H 5850 3200 50  0001 C CNN "manf#"
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 2850
Wire Wire Line
	5050 2850 5850 2850
Text HLabel 6300 2950 2    39   Output ~ 0
OUT
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 6300 2950
Wire Wire Line
	5850 2750 5850 2850
Connection ~ 5850 2850
$EndSCHEMATC
