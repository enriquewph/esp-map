EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
Title "USB - UART Serial Converter"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CH340G U1
U 1 1 60DE9DBC
P 4550 3650
F 0 "U1" H 4300 4200 50  0000 C CNN
F 1 "CH340G" H 4750 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 3100 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF" H 4200 4450 50  0001 C CNN
F 4 "CH340G" H 4550 3650 50  0001 C CNN "manf#"
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60DEA3F8
P 3450 4600
F 0 "C2" H 3565 4646 50  0000 L CNN
F 1 "22pF" H 3565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 4450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 3450 4600 50  0001 C CNN
F 4 "CC1206KRNPO9BN220" H 3450 4600 50  0001 C CNN "manf#"
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60DEAA23
P 3700 4350
F 0 "Y1" H 3700 4618 50  0000 C CNN
F 1 "12MHz" H 3700 4527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3700 4350 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABL.pdf" H 3700 4350 50  0001 C CNN
F 4 "ABL-12.000MHZ-N2X-T" H 3700 4350 50  0001 C CNN "manf#"
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60DEB69D
P 3950 4600
F 0 "C3" H 4065 4646 50  0000 L CNN
F 1 "22pF" H 4065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3988 4450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 3950 4600 50  0001 C CNN
F 4 "CC1206KRNPO9BN220" H 3950 4600 50  0001 C CNN "manf#"
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 4350
Wire Wire Line
	3950 4350 3850 4350
Wire Wire Line
	3450 4450 3450 4350
Wire Wire Line
	3450 4350 3550 4350
Wire Wire Line
	3950 4350 3950 4050
Wire Wire Line
	3950 4050 4150 4050
Connection ~ 3950 4350
Wire Wire Line
	3450 4350 3450 3850
Wire Wire Line
	3450 3850 4150 3850
Connection ~ 3450 4350
$Comp
L power:GND #PWR0114
U 1 1 60DECDE0
P 4550 4900
F 0 "#PWR0114" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4555 4727 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60DED339
P 3950 4900
F 0 "#PWR0115" H 3950 4650 50  0001 C CNN
F 1 "GND" H 3955 4727 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60DED506
P 3450 4900
F 0 "#PWR0116" H 3450 4650 50  0001 C CNN
F 1 "GND" H 3455 4727 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3450 4750
Wire Wire Line
	3950 4900 3950 4750
Wire Wire Line
	4550 4900 4550 4250
$Comp
L power:+3V3 #PWR0117
U 1 1 60DEDEE1
P 6150 2750
F 0 "#PWR0117" H 6150 2600 50  0001 C CNN
F 1 "+3V3" H 6165 2923 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 3050
Wire Wire Line
	4450 3050 4450 2950
NoConn ~ 4150 3350
NoConn ~ 4950 3850
NoConn ~ 4950 3750
NoConn ~ 4950 3650
NoConn ~ 4950 3550
$Comp
L Connector:USB_B J6
U 1 1 60DEF23D
P 2800 3550
F 0 "J6" H 2857 4017 50  0000 C CNN
F 1 "USB_B" H 2857 3926 50  0000 C CNN
F 2 "libs:USB-B-VERTICAL-SMD&THT" H 2950 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5787834&DocType=Customer+Drawing&DocLang=English" H 2950 3500 50  0001 C CNN
F 4 "5787834-1" H 2800 3550 50  0001 C CNN "manf#"
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 4150 3550
Wire Wire Line
	4150 3650 3100 3650
Text HLabel 3450 3350 2    50   Output ~ 0
VUSB
Wire Wire Line
	3450 3350 3100 3350
$Comp
L power:GND #PWR0118
U 1 1 60DF066D
P 2750 4250
F 0 "#PWR0118" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2755 4077 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4100
Wire Wire Line
	2750 4100 2800 4100
Wire Wire Line
	2800 4100 2800 3950
Wire Wire Line
	2700 3950 2700 4100
Wire Wire Line
	2700 4100 2750 4100
Connection ~ 2750 4100
$Comp
L Device:C C?
U 1 1 60DF372B
P 5700 3200
AR Path="/60DF372B" Ref="C?"  Part="1" 
AR Path="/60DD98A5/60DF372B" Ref="C4"  Part="1" 
F 0 "C4" H 5815 3246 50  0000 L CNN
F 1 "100nF" H 5815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5738 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5700 3200 50  0001 C CNN
F 4 "50V" H 5700 3200 50  0001 C CNN "Voltage"
F 5 "CC1206KRX7R9BB104" H 5700 3200 50  0001 C CNN "manf#"
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60DF3C1A
P 5700 3400
F 0 "#PWR0119" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5705 3227 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60DF3F2D
P 6150 3400
F 0 "#PWR0120" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6155 3227 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 60DF492D
P 6150 3200
F 0 "C13" H 6268 3246 50  0000 L CNN
F 1 "100uF" H 6268 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6188 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-lead/models/ECEA1CKA101B" H 6150 3200 50  0001 C CNN
F 4 "16V" H 6150 3200 50  0001 C CNN "Voltage"
F 5 "ECE-A1CKA101B" H 6150 3200 50  0001 C CNN "manf#"
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	6150 2750 6150 2950
Text HLabel 5050 3250 2    50   Output ~ 0
TXD
Text HLabel 5050 3350 2    50   Input ~ 0
RXD
Wire Wire Line
	5700 3400 5700 3350
Wire Wire Line
	6150 3400 6150 3350
Wire Wire Line
	5700 3050 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 6150 2950
Wire Wire Line
	6150 3050 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	4550 2950 5700 2950
Connection ~ 4550 2950
Wire Wire Line
	5050 3350 4950 3350
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	5900 4200 5850 4200
$Comp
L Device:R R?
U 1 1 60E02CFD
P 5700 4200
AR Path="/60E02CFD" Ref="R?"  Part="1" 
AR Path="/60DD98A5/60E02CFD" Ref="R13"  Part="1" 
F 0 "R13" V 5600 4100 50  0000 C CNN
F 1 "10k" V 5600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 4200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5700 4200 50  0001 C CNN
F 4 "RC1206FR-0710KL" H 5700 4200 50  0001 C CNN "manf#"
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60E02D03
P 6100 4200
AR Path="/60E02D03" Ref="Q?"  Part="1" 
AR Path="/60DD98A5/60E02D03" Ref="Q4"  Part="1" 
F 0 "Q4" H 6291 4246 50  0000 L CNN
F 1 "BC817" H 6291 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 6100 4200 50  0001 L CNN
F 4 "SBC817-40LT1G" H 6100 4200 50  0001 C CNN "manf#"
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5850 4900
$Comp
L Device:R R?
U 1 1 60E03CCD
P 5700 4900
AR Path="/60E03CCD" Ref="R?"  Part="1" 
AR Path="/60DD98A5/60E03CCD" Ref="R14"  Part="1" 
F 0 "R14" V 5600 4800 50  0000 C CNN
F 1 "10k" V 5600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5700 4900 50  0001 C CNN
F 4 "RC1206FR-0710KL" H 5700 4900 50  0001 C CNN "manf#"
	1    5700 4900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60E03CD3
P 6100 4900
AR Path="/60E03CD3" Ref="Q?"  Part="1" 
AR Path="/60DD98A5/60E03CD3" Ref="Q5"  Part="1" 
F 0 "Q5" H 6300 4850 50  0000 L CNN
F 1 "BC817" H 6300 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 6100 4900 50  0001 L CNN
F 4 "SBC817-40LT1G" H 6100 4900 50  0001 C CNN "manf#"
	1    6100 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 4700 6200 4600
Wire Wire Line
	6200 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4200
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5550 4900 5350 4900
Wire Wire Line
	5350 4900 5350 4500
Wire Wire Line
	5350 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4400
Wire Wire Line
	5350 4500 5350 3950
Wire Wire Line
	5350 3950 4950 3950
Connection ~ 5350 4500
Wire Wire Line
	4950 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4200
Connection ~ 5450 4200
Text HLabel 6700 5200 2    50   Output ~ 0
RESET_uC
Wire Wire Line
	6700 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5100
Text HLabel 6700 3900 2    50   Output ~ 0
FLASH_uC
Wire Wire Line
	6700 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4000
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 60DDFBC0
P 8200 3600
F 0 "J11" H 8150 3900 50  0000 L CNN
F 1 "ICSP" H 8100 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	-1   0    0    -1  
$EndComp
Text HLabel 8850 3700 2    50   Output ~ 0
FLASH_uC
Text HLabel 8850 3400 2    50   Output ~ 0
RESET_uC
Text HLabel 8850 3600 2    50   Output ~ 0
TXD
Text HLabel 8850 3500 2    50   Input ~ 0
RXD
$Comp
L power:GND #PWR02
U 1 1 60DE3704
P 8550 4050
F 0 "#PWR02" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60DE3C11
P 8700 3300
F 0 "#PWR03" H 8700 3150 50  0001 C CNN
F 1 "+3V3" H 8715 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8850 3400
Wire Wire Line
	8400 3500 8850 3500
Wire Wire Line
	8400 3600 8850 3600
Wire Wire Line
	8400 3700 8850 3700
Wire Wire Line
	8400 3800 8550 3800
Wire Wire Line
	8550 3800 8550 4050
Wire Wire Line
	8400 3900 8700 3900
Wire Wire Line
	8700 3900 8700 3300
$EndSCHEMATC
