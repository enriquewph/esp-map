EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
Title "UPS Interface"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6750 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4500
Wire Wire Line
	6650 4300 6750 4300
Wire Wire Line
	6300 4900 6300 4350
Wire Wire Line
	6300 3800 6300 4100
Connection ~ 6300 4350
Wire Wire Line
	6750 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6300 4350
Wire Wire Line
	6750 3900 6550 3900
Wire Wire Line
	6650 3800 6750 3800
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61445A2E
P 6950 4000
AR Path="/61445A2E" Ref="J?"  Part="1" 
AR Path="/61400494/61445A2E" Ref="J10"  Part="1" 
F 0 "J10" H 6800 4350 50  0000 L CNN
F 1 "Conn_01x06" H 7030 3901 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 6950 4000 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/196588/lha-xx-ts-data-sheet.pdf" H 6950 4000 50  0001 C CNN
F 4 "LHA-06-TS" H 6950 4000 50  0001 C CNN "manf#"
	1    6950 4000
	1    0    0    -1  
$EndComp
$Sheet
S 5050 3150 1000 350 
U 61448E8E
F0 "Salida UPS_ON" 39
F1 "opto-out.sch" 39
F2 "ON" I L 5050 3300 39 
F3 "C" U R 6050 3250 39 
F4 "E" U R 6050 3400 39 
$EndSheet
Text HLabel 4800 3300 0    39   Input ~ 0
UPS_ON
Wire Wire Line
	6550 3900 6550 3400
$Sheet
S 5050 3700 1000 350 
U 614555D4
F0 "Entrada UPS_NORMAL" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 5050 3850 39 
F3 "A" U R 6050 3800 39 
F4 "K" U R 6050 3950 39 
$EndSheet
Text HLabel 4800 3850 0    39   Output ~ 0
UPS_NORMAL
Text HLabel 4800 4400 0    39   Output ~ 0
UPS_CARGA
Text HLabel 4800 4950 0    39   Output ~ 0
UPS_INVERTER
$Sheet
S 5050 4250 1000 350 
U 61466DF4
F0 "Entrada UPS_CARGA" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 5050 4400 39 
F3 "A" U R 6050 4350 39 
F4 "K" U R 6050 4500 39 
$EndSheet
$Sheet
S 5050 4800 1000 350 
U 61467145
F0 "Entrada UPS_INVERTER" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 5050 4950 39 
F3 "A" U R 6050 4900 39 
F4 "K" U R 6050 5050 39 
$EndSheet
Wire Wire Line
	6050 5050 6650 5050
Wire Wire Line
	6650 5050 6650 4300
Wire Wire Line
	6050 4500 6550 4500
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4000
Wire Wire Line
	6450 4000 6750 4000
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	6050 4350 6300 4350
Wire Wire Line
	6050 4900 6300 4900
Wire Wire Line
	4800 4950 5050 4950
Wire Wire Line
	4800 4400 5050 4400
Wire Wire Line
	4800 3850 5050 3850
Wire Wire Line
	6050 3400 6550 3400
Wire Wire Line
	6050 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3800
Wire Wire Line
	4800 3300 5050 3300
$EndSCHEMATC
