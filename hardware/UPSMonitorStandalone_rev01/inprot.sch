EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 21
Title "Input Protection"
Date "2021-06-10"
Rev "0.1"
Comp ""
Comment1 "https://github.com/enriquewph/esp32-ups-monitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:BAT54S D9
U 1 1 60E60B36
P 6000 3150
AR Path="/60E45CE9/60E60B36" Ref="D9"  Part="1" 
AR Path="/61276139/60E60B36" Ref="D14"  Part="1" 
AR Path="/612F6239/60E60B36" Ref="D15"  Part="1" 
AR Path="/6132323D/60E60B36" Ref="D16"  Part="1" 
F 0 "D16" V 6046 3238 50  0000 L CNN
F 1 "BAT54S" V 5955 3238 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6075 3275 50  0001 L CNN
F 3 "https://rocelec.widen.net/view/pdf/gyex6hm7nf/PHGLS25648-1.pdf?t.download=true&u=5oefqw" H 5880 3150 50  0001 C CNN
F 4 "BAT54S,215" H 6000 3150 50  0001 C CNN "manf#"
	1    6000 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 60E62337
P 5550 3600
AR Path="/60E45CE9/60E62337" Ref="R18"  Part="1" 
AR Path="/61276139/60E62337" Ref="R21"  Part="1" 
AR Path="/612F6239/60E62337" Ref="R23"  Part="1" 
AR Path="/6132323D/60E62337" Ref="R25"  Part="1" 
F 0 "R25" V 5450 3500 50  0000 C CNN
F 1 "1k" V 5450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5550 3600 50  0001 C CNN
F 4 "RC1206FR-071KL" H 5550 3600 50  0001 C CNN "manf#"
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60E62A46
P 6400 3600
AR Path="/60E45CE9/60E62A46" Ref="R19"  Part="1" 
AR Path="/61276139/60E62A46" Ref="R22"  Part="1" 
AR Path="/612F6239/60E62A46" Ref="R24"  Part="1" 
AR Path="/6132323D/60E62A46" Ref="R26"  Part="1" 
F 0 "R26" V 6300 3500 50  0000 C CNN
F 1 "1k" V 6300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6330 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6400 3600 50  0001 C CNN
F 4 "RC1206FR-071KL" H 6400 3600 50  0001 C CNN "manf#"
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60E632B2
P 6000 3750
AR Path="/60E45CE9/60E632B2" Ref="#PWR055"  Part="1" 
AR Path="/61276139/60E632B2" Ref="#PWR0130"  Part="1" 
AR Path="/612F6239/60E632B2" Ref="#PWR0136"  Part="1" 
AR Path="/6132323D/60E632B2" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6000 3750
$Comp
L power:+3V3 #PWR054
U 1 1 60E63A61
P 6000 2700
AR Path="/60E45CE9/60E63A61" Ref="#PWR054"  Part="1" 
AR Path="/61276139/60E63A61" Ref="#PWR0131"  Part="1" 
AR Path="/612F6239/60E63A61" Ref="#PWR0137"  Part="1" 
AR Path="/6132323D/60E63A61" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6000 2550 50  0001 C CNN
F 1 "+3V3" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 2850
Text HLabel 5300 3600 0    39   Input ~ 0
IN
Text HLabel 6650 3600 2    39   Output ~ 0
OUT
Wire Wire Line
	6650 3600 6550 3600
Wire Wire Line
	6250 3600 5750 3600
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5700 3600
$EndSCHEMATC
