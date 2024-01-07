EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3300 550  300 
U 617C9243
F0 "input-0" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 4000 3450 39 
F3 "A" U R 4550 3400 39 
F4 "K" U R 4550 3500 39 
$EndSheet
Wire Wire Line
	3900 3450 4000 3450
Wire Wire Line
	3900 2900 4000 2900
$Sheet
S 4000 2200 550  300 
U 617C924A
F0 "output-1" 39
F1 "opto-out.sch" 39
F2 "ON" I L 4000 2350 39 
F3 "C" U R 4550 2300 39 
F4 "E" U R 4550 2400 39 
$EndSheet
Wire Wire Line
	3900 2350 4000 2350
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	4750 3050 4750 3000
Wire Wire Line
	4750 3000 4900 3000
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9254
P 5250 3200
AR Path="/617C9254" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9254" Ref="JP12"  Part="1" 
F 0 "JP12" H 5300 3100 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C925A
P 4750 3200
AR Path="/617C925A" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C925A" Ref="JP3"  Part="1" 
F 0 "JP3" H 4800 3100 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4750 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3050 5250 3000
Wire Wire Line
	4750 3400 4550 3400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C9263
P 7000 3400
AR Path="/617C9263" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C9263" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C9263" Ref="J14"  Part="1" 
F 0 "J14" H 7000 3500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 3526 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 3400 50  0001 C CNN
F 4 "796636-2" H 7000 3400 50  0001 C CNN "manf#"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Sheet
S 4000 3850 550  300 
U 617C9268
F0 "input-1" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 4000 4000 39 
F3 "A" U R 4550 3950 39 
F4 "K" U R 4550 4050 39 
$EndSheet
$Sheet
S 4000 4400 550  300 
U 617C926D
F0 "input-2" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 4000 4550 39 
F3 "A" U R 4550 4500 39 
F4 "K" U R 4550 4600 39 
$EndSheet
$Sheet
S 4000 4950 550  300 
U 617C9272
F0 "input-3" 39
F1 "opto-in.sch" 39
F2 "!OUT" O L 4000 5100 39 
F3 "A" U R 4550 5050 39 
F4 "K" U R 4550 5150 39 
$EndSheet
Wire Wire Line
	5250 3350 5250 3500
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 617C9279
P 6350 3400
AR Path="/617C9279" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9279" Ref="JP18"  Part="1" 
F 0 "JP18" H 6500 3300 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6350 3514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3000 5400 3000
Wire Wire Line
	6800 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3200
Wire Wire Line
	6700 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	6550 3400 6600 3400
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	4750 3600 4750 3550
Wire Wire Line
	4750 3550 4900 3550
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9288
P 4750 3750
AR Path="/617C9288" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9288" Ref="JP4"  Part="1" 
F 0 "JP4" H 4800 3650 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4750 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3950 4550 3950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C9290
P 7000 3950
AR Path="/617C9290" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C9290" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C9290" Ref="J15"  Part="1" 
F 0 "J15" H 7000 4050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 4076 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 3950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 3950 50  0001 C CNN
F 4 "796636-2" H 7000 3950 50  0001 C CNN "manf#"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 617C9296
P 6350 3950
AR Path="/617C9296" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9296" Ref="JP19"  Part="1" 
F 0 "JP19" H 6500 3850 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6350 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3750
Wire Wire Line
	6700 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6550 3950 6600 3950
Wire Wire Line
	4750 4500 4750 4450
Wire Wire Line
	4750 4150 4750 4100
Wire Wire Line
	4750 4100 4900 4100
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C92A4
P 4750 4300
AR Path="/617C92A4" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C92A4" Ref="JP5"  Part="1" 
F 0 "JP5" H 4800 4200 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4750 4414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4500 4550 4500
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C92AC
P 7000 4500
AR Path="/617C92AC" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C92AC" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C92AC" Ref="J16"  Part="1" 
F 0 "J16" H 7000 4600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 4626 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 4500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 4500 50  0001 C CNN
F 4 "796636-2" H 7000 4500 50  0001 C CNN "manf#"
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 617C92B2
P 6350 4500
AR Path="/617C92B2" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C92B2" Ref="JP20"  Part="1" 
F 0 "JP20" H 6500 4400 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6350 4614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 4500 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4300
Wire Wire Line
	6700 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4350
Wire Wire Line
	6550 4500 6600 4500
Wire Wire Line
	4750 5050 4750 5000
Wire Wire Line
	4750 4700 4750 4650
Wire Wire Line
	4750 4650 4900 4650
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C92C0
P 4750 4850
AR Path="/617C92C0" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C92C0" Ref="JP6"  Part="1" 
F 0 "JP6" H 4800 4750 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4750 4964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5050 4550 5050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C92C8
P 7000 5050
AR Path="/617C92C8" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C92C8" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C92C8" Ref="J17"  Part="1" 
F 0 "J17" H 7000 5150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 5176 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 5050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 5050 50  0001 C CNN
F 4 "796636-2" H 7000 5050 50  0001 C CNN "manf#"
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 617C92CE
P 6350 5050
AR Path="/617C92CE" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C92CE" Ref="JP21"  Part="1" 
F 0 "JP21" H 6500 4950 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6350 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 5050 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5050 6700 5050
Wire Wire Line
	6700 5050 6700 4850
Wire Wire Line
	6700 4850 6350 4850
Wire Wire Line
	6350 4850 6350 4900
Wire Wire Line
	6550 5050 6600 5050
Wire Wire Line
	4900 4650 4900 4100
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4900 3000
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 3550
$Comp
L power:GND #PWR?
U 1 1 617C92DE
P 5400 5250
AR Path="/617C92DE" Ref="#PWR?"  Part="1" 
AR Path="/6174A55C/617C92DE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5405 5077 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6600 5050
$Comp
L power:GND #PWR?
U 1 1 617C92E9
P 6600 5250
AR Path="/617C92E9" Ref="#PWR?"  Part="1" 
AR Path="/6174A55C/617C92E9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6605 5077 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6600 5050
Connection ~ 6600 5050
Wire Wire Line
	4550 3500 5250 3500
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C92F2
P 5000 3200
AR Path="/617C92F2" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C92F2" Ref="JP7"  Part="1" 
F 0 "JP7" H 5050 3100 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5000 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3050 5000 3000
Wire Wire Line
	5000 3000 5150 3000
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	5000 3400 4750 3400
Connection ~ 4750 3400
Connection ~ 5000 3400
Connection ~ 5250 3500
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C92FF
P 5250 3750
AR Path="/617C92FF" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C92FF" Ref="JP13"  Part="1" 
F 0 "JP13" H 5300 3650 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3600 5250 3550
Wire Wire Line
	5250 3900 5250 4050
Wire Wire Line
	5250 3550 5400 3550
Wire Wire Line
	4550 4050 5250 4050
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9309
P 5000 3750
AR Path="/617C9309" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9309" Ref="JP8"  Part="1" 
F 0 "JP8" H 5050 3650 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5000 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3600 5000 3550
Wire Wire Line
	5000 3550 5150 3550
Wire Wire Line
	5000 3900 5000 3950
Wire Wire Line
	5000 3950 4750 3950
Connection ~ 5000 3950
Connection ~ 5250 4050
Connection ~ 4750 3950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9316
P 5250 4300
AR Path="/617C9316" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9316" Ref="JP14"  Part="1" 
F 0 "JP14" H 5300 4200 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 4414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4150 5250 4100
Wire Wire Line
	5250 4450 5250 4600
Wire Wire Line
	5250 4100 5400 4100
Wire Wire Line
	4550 4600 5250 4600
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9320
P 5000 4300
AR Path="/617C9320" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9320" Ref="JP9"  Part="1" 
F 0 "JP9" H 5050 4200 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5000 4414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4150 5000 4100
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	5000 4450 5000 4500
Wire Wire Line
	5000 4500 4750 4500
Connection ~ 5000 4500
Connection ~ 5250 4600
Connection ~ 4750 4500
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C932D
P 5250 4850
AR Path="/617C932D" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C932D" Ref="JP15"  Part="1" 
F 0 "JP15" H 5300 4750 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 4964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4700 5250 4650
Wire Wire Line
	5250 5000 5250 5150
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	4550 5150 5250 5150
Connection ~ 5250 5150
Connection ~ 4750 5050
Wire Wire Line
	5150 5900 5150 4100
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 3000
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 3550
Wire Wire Line
	5400 5250 5400 4650
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5400 3000
Connection ~ 5400 4100
Wire Wire Line
	5400 4100 5400 3550
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5400 4100
Wire Wire Line
	5250 2800 5250 2950
Wire Wire Line
	4550 2950 5250 2950
Connection ~ 5250 2950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9348
P 5250 2650
AR Path="/617C9348" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9348" Ref="JP11"  Part="1" 
F 0 "JP11" H 5300 2550 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2500 5250 2450
Wire Wire Line
	5250 2450 5400 2450
Wire Wire Line
	5400 2450 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5250 2250 5250 2400
Wire Wire Line
	4550 2400 5250 2400
Connection ~ 5250 2400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 617C9355
P 5250 2100
AR Path="/617C9355" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9355" Ref="JP10"  Part="1" 
F 0 "JP10" H 5300 2000 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 2214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1950 5250 1900
Wire Wire Line
	5250 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2450
Connection ~ 5400 2450
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C9360
P 7000 2850
AR Path="/617C9360" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C9360" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C9360" Ref="J13"  Part="1" 
F 0 "J13" H 7000 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 2976 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 2850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 2850 50  0001 C CNN
F 4 "796636-2" H 7000 2850 50  0001 C CNN "manf#"
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 617C9366
P 6350 2950
AR Path="/617C9366" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9366" Ref="JP17"  Part="1" 
F 0 "JP17" H 6200 2850 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6350 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3150
Wire Wire Line
	6350 3150 6700 3150
Wire Wire Line
	6700 3150 6700 2950
Wire Wire Line
	6700 2950 6800 2950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C9371
P 7000 2300
AR Path="/617C9371" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C9371" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C9371" Ref="J12"  Part="1" 
F 0 "J12" H 7000 2400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 2426 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 2300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 2300 50  0001 C CNN
F 4 "796636-2" H 7000 2300 50  0001 C CNN "manf#"
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 617C9377
P 6350 2400
AR Path="/617C9377" Ref="JP?"  Part="1" 
AR Path="/6174A55C/617C9377" Ref="JP16"  Part="1" 
F 0 "JP16" H 6200 2300 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6350 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6350 2600
Wire Wire Line
	6350 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2400
Wire Wire Line
	6700 2400 6800 2400
$Comp
L power:+12V #PWR?
U 1 1 617C9381
P 6600 1650
AR Path="/617C9381" Ref="#PWR?"  Part="1" 
AR Path="/60CF66AD/617C9381" Ref="#PWR?"  Part="1" 
AR Path="/6174A55C/617C9381" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6600 1500 50  0001 C CNN
F 1 "+12V" H 6615 1823 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6600 2400
Wire Wire Line
	6550 2950 6600 2950
Wire Wire Line
	6600 2950 6600 2400
Wire Wire Line
	5600 6100 5600 4600
Wire Wire Line
	5700 6000 5700 4050
Wire Wire Line
	5800 5800 5800 3500
Wire Wire Line
	5900 5700 5900 2950
Wire Wire Line
	6000 2850 6000 5600
Wire Wire Line
	5250 2400 6150 2400
Wire Wire Line
	4550 2300 6800 2300
Wire Wire Line
	4550 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6800 2850
Wire Wire Line
	5250 2950 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	5000 3400 6150 3400
Wire Wire Line
	5250 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 6800 3500
Wire Wire Line
	5000 3950 6150 3950
Wire Wire Line
	5250 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 4050 6800 4050
Wire Wire Line
	5000 4500 6150 4500
Wire Wire Line
	5250 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 6800 4600
Wire Wire Line
	4750 5050 6150 5050
Wire Wire Line
	5250 5150 6800 5150
Wire Wire Line
	5150 5900 6800 5900
Wire Wire Line
	6000 5600 6800 5600
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 617C93A8
P 7000 5800
AR Path="/617C93A8" Ref="J?"  Part="1" 
AR Path="/61400494/617C93A8" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C93A8" Ref="J18"  Part="1" 
F 0 "J18" H 6850 6150 50  0000 L CNN
F 1 "Conn_01x06" H 7080 5701 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 7000 5800 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/196588/lha-xx-ts-data-sheet.pdf" H 7000 5800 50  0001 C CNN
F 4 "LHA-06-TS" H 7000 5800 50  0001 C CNN "manf#"
	1    7000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5700 5900 5700
Wire Wire Line
	6800 5800 5800 5800
Wire Wire Line
	6800 6000 5700 6000
Wire Wire Line
	6800 6100 5600 6100
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617C93B3
P 7000 1750
AR Path="/617C93B3" Ref="J?"  Part="1" 
AR Path="/60CF66AD/617C93B3" Ref="J?"  Part="1" 
AR Path="/6174A55C/617C93B3" Ref="J10"  Part="1" 
F 0 "J10" H 7000 1850 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6918 1876 50  0001 C CNN
F 2 "libs:TerminalBlock_bornier-2_P5.08mm" H 7000 1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=796636&DocType=Customer+Drawing&DocLang=English" H 7000 1750 50  0001 C CNN
F 4 "796636-2" H 7000 1750 50  0001 C CNN "manf#"
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6600 1750
Wire Wire Line
	6600 1750 6600 1650
Wire Wire Line
	6600 2400 6600 1750
Connection ~ 6600 2400
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 4900 1750
Wire Wire Line
	4900 1750 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	6800 1850 5400 1850
Wire Wire Line
	5400 1850 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	3900 5100 4000 5100
Text HLabel 3900 2350 0    39   Input ~ 0
OUT1
Text HLabel 3900 2900 0    39   Input ~ 0
!OUT0
Text HLabel 3900 3450 0    39   Output ~ 0
IN0
Text HLabel 3900 4000 0    39   Output ~ 0
IN1
Text HLabel 3900 4550 0    39   Output ~ 0
IN2
Text HLabel 3900 5100 0    39   Output ~ 0
IN3
$Sheet
S 4000 2750 550  300 
U 617C923E
F0 "output-0" 39
F1 "opto-out-neg.sch" 39
F2 "!ON" I L 4000 2900 39 
F3 "C" U R 4550 2850 39 
F4 "E" U R 4550 2950 39 
$EndSheet
$EndSCHEMATC
