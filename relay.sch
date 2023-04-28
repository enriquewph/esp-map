EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 21
Title "Relay Output"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 61070A3B
P 5450 4600
AR Path="/61070A3B" Ref="Q?"  Part="1" 
AR Path="/6102C68D/61070A3B" Ref="Q1"  Part="1" 
AR Path="/610A0B30/61070A3B" Ref="Q2"  Part="1" 
AR Path="/610C441E/61070A3B" Ref="Q3"  Part="1" 
F 0 "Q3" H 5641 4646 50  0000 L CNN
F 1 "BC817" H 5641 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 4525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 5450 4600 50  0001 L CNN
F 4 "SBC817-40LT1G" H 5450 4600 50  0001 C CNN "manf#"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61070A47
P 5050 4600
AR Path="/61070A47" Ref="R?"  Part="1" 
AR Path="/6102C68D/61070A47" Ref="R4"  Part="1" 
AR Path="/610A0B30/61070A47" Ref="R8"  Part="1" 
AR Path="/610C441E/61070A47" Ref="R10"  Part="1" 
F 0 "R10" V 4950 4500 50  0000 C CNN
F 1 "1k" V 4950 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5050 4600 50  0001 C CNN
F 4 "RC1206FR-071KL" H 5050 4600 50  0001 C CNN "manf#"
	1    5050 4600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 61070A4D
P 5550 3950
AR Path="/61070A4D" Ref="D?"  Part="1" 
AR Path="/6102C68D/61070A4D" Ref="D8"  Part="1" 
AR Path="/610A0B30/61070A4D" Ref="D11"  Part="1" 
AR Path="/610C441E/61070A4D" Ref="D13"  Part="1" 
F 0 "D13" V 5500 3750 50  0000 L CNN
F 1 "M7" V 5600 3750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5550 3775 50  0001 C CNN
F 3 "https://www.vtrons.com/images/DIODE%20M7.pdf" H 5550 3950 50  0001 C CNN
F 4 "M7" H 5550 3950 50  0001 C CNN "manf#"
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61070A53
P 5550 4850
AR Path="/61070A53" Ref="#PWR?"  Part="1" 
AR Path="/6102C68D/61070A53" Ref="#PWR0108"  Part="1" 
AR Path="/610A0B30/61070A53" Ref="#PWR0110"  Part="1" 
AR Path="/610C441E/61070A53" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61070A59
P 5550 3500
AR Path="/61070A59" Ref="#PWR?"  Part="1" 
AR Path="/6102C68D/61070A59" Ref="#PWR0109"  Part="1" 
AR Path="/610A0B30/61070A59" Ref="#PWR0111"  Part="1" 
AR Path="/610C441E/61070A59" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5550 3350 50  0001 C CNN
F 1 "+12V" H 5565 3673 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6200 3650 6200 3550
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5550 4850 5550 4800
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 61070A63
P 6400 3950
AR Path="/61070A63" Ref="K?"  Part="1" 
AR Path="/6102C68D/61070A63" Ref="K1"  Part="1" 
AR Path="/610A0B30/61070A63" Ref="K2"  Part="1" 
AR Path="/610C441E/61070A63" Ref="K3"  Part="1" 
F 0 "K3" H 6000 4200 50  0000 L CNN
F 1 "RELAY" H 6830 3905 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6850 3900 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6400 3950 50  0001 C CNN
F 4 "G5LE-1-VDDC12" H 6400 3950 50  0001 C CNN "manf#"
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5550 4400
Wire Wire Line
	5550 4350 5550 4100
Connection ~ 5550 4350
Wire Wire Line
	5550 3800 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5550 3500
Text HLabel 4650 4600 0    39   Input ~ 0
ON
Text HLabel 6900 3550 2    39   Output ~ 0
NO
Text HLabel 6900 4350 2    39   Output ~ 0
COM
Text HLabel 6900 3400 2    39   Output ~ 0
NC
Wire Wire Line
	6900 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4250
Wire Wire Line
	6900 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6900 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3650
Wire Wire Line
	4850 4000 4850 3900
$Comp
L Device:LED D?
U 1 1 6107B2AB
P 4850 3750
AR Path="/6107B2AB" Ref="D?"  Part="1" 
AR Path="/60CF66AD/6107B2AB" Ref="D?"  Part="1" 
AR Path="/6102C68D/6107B2AB" Ref="D5"  Part="1" 
AR Path="/610A0B30/6107B2AB" Ref="D10"  Part="1" 
AR Path="/610C441E/6107B2AB" Ref="D12"  Part="1" 
F 0 "D12" V 4889 3632 50  0000 R CNN
F 1 "LED" V 4798 3632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4850 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 4850 3750 50  0001 C CNN
F 4 "BR1101W-TR" H 4850 3750 50  0001 C CNN "manf#"
	1    4850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6107B2B1
P 4850 4150
AR Path="/6107B2B1" Ref="R?"  Part="1" 
AR Path="/60CF66AD/6107B2B1" Ref="R?"  Part="1" 
AR Path="/6102C68D/6107B2B1" Ref="R3"  Part="1" 
AR Path="/610A0B30/6107B2B1" Ref="R7"  Part="1" 
AR Path="/610C441E/6107B2B1" Ref="R9"  Part="1" 
F 0 "R9" H 4920 4196 50  0000 L CNN
F 1 "1k" H 4920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 4150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4850 4150 50  0001 C CNN
F 4 "RC1206FR-071KL" H 4850 4150 50  0001 C CNN "manf#"
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3550
Wire Wire Line
	4850 3550 5550 3550
Wire Wire Line
	4850 4300 4850 4350
Wire Wire Line
	4850 4350 5550 4350
Wire Wire Line
	5550 3550 6200 3550
Wire Wire Line
	5550 4350 6200 4350
Wire Wire Line
	4650 4600 4900 4600
$EndSCHEMATC
