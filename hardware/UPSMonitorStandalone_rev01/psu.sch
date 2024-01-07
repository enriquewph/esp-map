EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 21
Title "Power Supply"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 60D14BA8
P 6550 3900
AR Path="/60D14BA8" Ref="R?"  Part="1" 
AR Path="/60CF66AD/60D14BA8" Ref="R17"  Part="1" 
F 0 "R17" H 6620 3946 50  0000 L CNN
F 1 "330" H 6620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6550 3900 50  0001 C CNN
F 4 "No" H 6550 3900 50  0001 C CNN "Fitted"
F 5 "RC1206FR-07330RL" H 6620 4046 50  0001 C CNN "manf#"
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14BB9
P 2150 4100
AR Path="/60D14BB9" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14BB9" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60D14BBF
P 2150 3500
AR Path="/60D14BBF" Ref="D?"  Part="1" 
AR Path="/60CF66AD/60D14BBF" Ref="D6"  Part="1" 
F 0 "D6" V 2189 3382 50  0000 R CNN
F 1 "LED" V 2098 3382 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2150 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 2150 3500 50  0001 C CNN
F 4 "BR1101W-TR" H 2189 3482 50  0001 C CNN "manf#"
	1    2150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D14BC5
P 2150 3900
AR Path="/60D14BC5" Ref="R?"  Part="1" 
AR Path="/60CF66AD/60D14BC5" Ref="R16"  Part="1" 
F 0 "R16" H 2220 3946 50  0000 L CNN
F 1 "1k" H 2220 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2150 3900 50  0001 C CNN
F 4 "RC1206FR-071KL" H 2220 4046 50  0001 C CNN "manf#"
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14BD2
P 3700 4100
AR Path="/60D14BD2" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14BD2" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D?
U 1 1 60D14BFB
P 5200 3750
AR Path="/60D14BFB" Ref="D?"  Part="1" 
AR Path="/60CF66AD/60D14BFB" Ref="D7"  Part="1" 
F 0 "D7" V 5154 3830 50  0000 L CNN
F 1 "SS14" V 5245 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5200 3575 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ss19-d.pdf" H 5200 3750 50  0001 C CNN
F 4 "SS14" H 5154 3930 50  0001 C CNN "manf#"
	1    5200 3750
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60D14C08
P 5900 3300
AR Path="/60D14C08" Ref="JP?"  Part="1" 
AR Path="/60CF66AD/60D14C08" Ref="JP1"  Part="1" 
F 0 "JP1" H 6000 3200 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 5945 3368 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14C0F
P 6550 4100
AR Path="/60D14C0F" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14C0F" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60D14C28
P 6550 3550
AR Path="/60D14C28" Ref="RV?"  Part="1" 
AR Path="/60CF66AD/60D14C28" Ref="RV1"  Part="1" 
F 0 "RV1" H 6480 3596 50  0000 R CNN
F 1 "10k" H 6480 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6550 3550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/3296.pdf" H 6550 3550 50  0001 C CNN
F 4 "No" H 6550 3550 50  0001 C CNN "Fitted"
F 5 "3296W-1-103RLF" H 6480 3696 50  0001 C CNN "manf#"
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D14C36
P 7050 3750
AR Path="/60D14C36" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60D14C36" Ref="C10"  Part="1" 
F 0 "C10" H 7168 3841 50  0000 L CNN
F 1 "470uF" H 7168 3750 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 7088 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 7050 3750 50  0001 C CNN
F 4 "25V" H 7168 3659 50  0000 L CNN "Voltage"
F 5 "EEE-1EA471UAP" H 7168 3941 50  0001 C CNN "manf#"
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14C3D
P 7050 4100
AR Path="/60D14C3D" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14C3D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60D14C43
P 5900 3500
AR Path="/60D14C43" Ref="L?"  Part="1" 
AR Path="/60CF66AD/60D14C43" Ref="L1"  Part="1" 
F 0 "L1" V 5850 3600 50  0000 C CNN
F 1 "68uH" V 5850 3400 50  0000 C CNN
F 2 "libs:L_12x12mm_H8mm" H 5900 3500 50  0001 C CNN
F 3 "https://no.mouser.com/datasheet/2/336/SPM2007_08-514261.pdf" H 5900 3500 50  0001 C CNN
F 4 "P0751.683NLT, CDRH127/LDNP-680MC" H 5850 3700 50  0001 C CNN "manf#"
	1    5900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14C49
P 4600 4100
AR Path="/60D14C49" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14C49" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14C4F
P 4000 4100
AR Path="/60D14C4F" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14C4F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14C55
P 5200 4100
AR Path="/60D14C55" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14C55" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14C83
P 3300 4100
AR Path="/60D14C83" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D14C83" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D14C8A
P 3300 3750
AR Path="/60D14C8A" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60D14C8A" Ref="C6"  Part="1" 
F 0 "C6" H 3350 3850 50  0000 L CNN
F 1 "470uF" H 3350 3650 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 3338 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 3300 3750 50  0001 C CNN
F 4 "25V" H 3350 3550 50  0000 L CNN "Voltage"
F 5 "EEE-1EA471UAP" H 3350 3950 50  0001 C CNN "manf#"
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFAAB6
P 7600 4100
AR Path="/60BFAAB6" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60BFAAB6" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFC626
P 8150 4100
AR Path="/60BFC626" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60BFC626" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-3.3 U7
U 1 1 60C0FDE6
P 4600 3400
F 0 "U7" H 4250 3650 50  0000 C CNN
F 1 "LM2596S-3.3" H 4750 3650 50  0000 C CNN
F 2 "libs:TO-263-5_TabPin3" H 4650 3150 50  0001 L CIN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2596" H 4600 3400 50  0001 C CNN
F 4 "LM2596SX-3.3/NOPB" H 4250 3750 50  0001 C CNN "manf#"
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C3379C
P 2750 4100
AR Path="/60C3379C" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60C3379C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60C337A7
P 2750 3750
AR Path="/60C337A7" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60C337A7" Ref="C5"  Part="1" 
F 0 "C5" H 2800 3850 50  0000 L CNN
F 1 "470uF" H 2800 3650 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 2788 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 2750 3750 50  0001 C CNN
F 4 "No" H 2750 3750 50  0001 C CNN "Fitted"
F 5 "25V" H 2800 3550 50  0000 L CNN "Voltage"
F 6 "EEE-1EA471UAP" H 2800 3950 50  0001 C CNN "manf#"
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60C7BAE7
P 8150 3750
AR Path="/60C7BAE7" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60C7BAE7" Ref="C12"  Part="1" 
F 0 "C12" H 8200 3850 50  0000 L CNN
F 1 "470uF" H 8200 3650 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 8188 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 8150 3750 50  0001 C CNN
F 4 "No" H 8150 3750 50  0001 C CNN "Fitted"
F 5 "25V" H 8200 3550 50  0000 L CNN "Voltage"
F 6 "EEE-1EA471UAP" H 8200 3950 50  0001 C CNN "manf#"
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60C7BE2E
P 7600 3750
AR Path="/60C7BE2E" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60C7BE2E" Ref="C11"  Part="1" 
F 0 "C11" H 7650 3850 50  0000 L CNN
F 1 "470uF" H 7650 3650 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 7638 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 7600 3750 50  0001 C CNN
F 4 "No" H 7600 3750 50  0001 C CNN "Fitted"
F 5 "25V" H 7650 3550 50  0000 L CNN "Voltage"
F 6 "EEE-1EA471UAP" H 7650 3950 50  0001 C CNN "manf#"
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D642BC
P 5300 6050
AR Path="/60D642BC" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D642BC" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5300 5800 50  0001 C CNN
F 1 "GND" H 5305 5877 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D642C8
P 5300 5700
AR Path="/60D642C8" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60D642C8" Ref="C8"  Part="1" 
F 0 "C8" H 5350 5800 50  0000 L CNN
F 1 "470uF" H 5350 5600 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 5338 5550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 5300 5700 50  0001 C CNN
F 4 "No" H 5300 5700 50  0001 C CNN "Fitted"
F 5 "25V" H 5350 5500 50  0000 L CNN "Voltage"
F 6 "EEE-1EA471UAP" H 5350 5900 50  0001 C CNN "manf#"
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D6D110
P 5850 6050
AR Path="/60D6D110" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D6D110" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Text Notes 3950 1900 0    50   ~ 0
Compatible with LM2575\nLM2576, LM2596S, Select \ninductor accordingly.
Text Notes 3950 2550 0    50   ~ 0
For ADJ Version:\n- Solder R17\n- Solder RV1\n- Adjust until 3.3v\n- Solder remaining components.
Text Notes 3950 2100 0    50   ~ 0
For 3.3V Version:\n- Solder JP1
Text Notes 3950 2950 0    50   ~ 0
For 5.0V/12V\n- Solder RV1\n- Adjust until 3.3v\n- Solder remaining components.
Text HLabel 1850 3300 0    39   Input ~ 0
VIN
Text HLabel 8750 3300 2    39   Output ~ 0
VOUT
Text Notes 7500 4450 0    39   ~ 0
*Recommended. Not needed.
Text Notes 2600 4450 0    39   ~ 0
*Recommended. \nNot needed.
Text HLabel 4750 5250 0    39   Input ~ 0
VIN
Text HLabel 6900 5250 2    39   Output ~ 0
VOUT_5V
Text Notes 4600 6350 0    39   ~ 0
*Extra power rail for some sensors. Not needed.
Wire Wire Line
	2150 3750 2150 3650
Wire Wire Line
	2150 4100 2150 4050
Wire Wire Line
	3700 3300 4100 3300
Wire Wire Line
	3700 3600 3700 3300
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	6550 4100 6550 4050
Wire Wire Line
	6250 3300 6250 3500
Wire Wire Line
	7050 3300 7050 3600
Wire Wire Line
	6550 3300 6250 3300
Wire Wire Line
	6550 3300 7050 3300
Wire Wire Line
	6550 3400 6550 3300
Wire Wire Line
	6800 3100 6800 3550
Wire Wire Line
	6800 3550 6700 3550
Wire Wire Line
	6550 3750 6550 3700
Wire Wire Line
	7050 4100 7050 3900
Wire Wire Line
	4000 4100 4000 3500
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4600 4100 4600 3700
Wire Wire Line
	5200 4100 5200 3900
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	3300 3300 3700 3300
Wire Wire Line
	3300 3600 3300 3300
Wire Wire Line
	3300 4100 3300 3900
Wire Notes Line style solid rgb(0, 0, 0)
	3900 3000 3900 1600
Wire Notes Line style solid rgb(0, 0, 0)
	5300 1600 5300 3000
Wire Wire Line
	2150 3300 2150 3350
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	7600 3300 7600 3600
Wire Wire Line
	7600 4100 7600 3900
Wire Wire Line
	7050 3300 7600 3300
Wire Wire Line
	8150 3300 7600 3300
Wire Wire Line
	8150 3300 8150 3600
Wire Notes Line
	7450 4500 8550 4500
Wire Notes Line
	8550 3150 7450 3150
Wire Notes Line
	7450 3150 7450 4500
Wire Notes Line
	8550 3150 8550 4500
Wire Wire Line
	2750 3600 2750 3300
Wire Wire Line
	2750 4100 2750 3900
Wire Wire Line
	2750 3300 3300 3300
Wire Notes Line
	2550 3200 3100 3200
Wire Wire Line
	5650 3100 5650 3300
Wire Wire Line
	5650 3300 5750 3300
Wire Notes Line
	2550 3200 2550 4500
Wire Notes Line
	2550 4500 3100 4500
Wire Notes Line
	3100 4500 3100 3200
Wire Wire Line
	8150 4100 8150 3900
Wire Wire Line
	1850 3300 2150 3300
Wire Wire Line
	2150 3300 2750 3300
Wire Wire Line
	8750 3300 8150 3300
Wire Wire Line
	5300 5250 5300 5550
Wire Wire Line
	5300 6050 5300 5850
Wire Wire Line
	6400 5250 6400 5550
Wire Wire Line
	6150 5250 6400 5250
Wire Wire Line
	5850 6050 5850 5550
Wire Wire Line
	5550 5250 5300 5250
Wire Notes Line
	4550 4900 7250 4900
Wire Notes Line
	7250 4900 7250 6400
Wire Notes Line
	7250 6400 4550 6400
Wire Notes Line
	4550 6400 4550 4900
Wire Notes Line style solid rgb(0, 0, 0)
	3900 3000 5300 3000
Wire Notes Line style solid rgb(0, 0, 0)
	3900 1600 5300 1600
Connection ~ 3700 3300
Connection ~ 6550 3300
Connection ~ 3300 3300
Connection ~ 7050 3300
Connection ~ 7600 3300
Connection ~ 2750 3300
Connection ~ 2150 3300
Connection ~ 8150 3300
Connection ~ 6400 5250
Connection ~ 5300 5250
$Comp
L Device:C C?
U 1 1 60D14BD8
P 3700 3750
AR Path="/60D14BD8" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60D14BD8" Ref="C7"  Part="1" 
F 0 "C7" H 3750 3850 50  0000 L CNN
F 1 "100nF" H 3750 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3700 3750 50  0001 C CNN
F 4 "50V" H 3750 3950 50  0001 C CNN "Voltage"
F 5 "CC1206KRX7R9BB104" H 3750 3950 50  0001 C CNN "manf#"
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 5300 5250
$Comp
L Device:CP C?
U 1 1 60D67C5F
P 6400 5700
AR Path="/60D67C5F" Ref="C?"  Part="1" 
AR Path="/60CF66AD/60D67C5F" Ref="C9"  Part="1" 
F 0 "C9" H 6450 5800 50  0000 L CNN
F 1 "470uF" H 6450 5600 50  0000 L CNN
F 2 "libs:CAP_10x10_SMD_THT" H 6438 5550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1142.pdf" H 6400 5700 50  0001 C CNN
F 4 "No" H 6400 5700 50  0001 C CNN "Fitted"
F 5 "25V" H 6450 5500 50  0000 L CNN "Voltage"
F 6 "EEE-1EA471UAP" H 6450 5900 50  0001 C CNN "manf#"
	1    6400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6050 6400 5850
$Comp
L power:GND #PWR?
U 1 1 60D67C53
P 6400 6050
AR Path="/60D67C53" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/60D67C53" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6400 5800 50  0001 C CNN
F 1 "GND" H 6405 5877 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6900 5250
Wire Wire Line
	5750 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5100 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3100 6800 3100
Wire Wire Line
	6250 3300 6050 3300
Connection ~ 6250 3300
Wire Wire Line
	6050 3500 6250 3500
$Comp
L Regulator_Linear:AMS1117-5.0 U9
U 1 1 60DE0D02
P 5850 5250
F 0 "U9" H 5850 5492 50  0000 C CNN
F 1 "AMS1117-5.0" H 5850 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 5450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5950 5000 50  0001 C CNN
F 4 "LM1117MPX-5.0/NOPB" H 5850 5250 50  0001 C CNN "manf#"
	1    5850 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
