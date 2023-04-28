EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
Title "Opto-coupled Output"
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
U 1 1 6181BF49
P 4850 4050
AR Path="/6181BF49" Ref="R?"  Part="1" 
AR Path="/61400494/61448E8E/6181BF49" Ref="R?"  Part="1" 
AR Path="/61400494/614555D4/6181BF49" Ref="R?"  Part="1" 
AR Path="/60DA21CE/6181BF49" Ref="R29"  Part="1" 
AR Path="/60DE5E69/6181BF49" Ref="R?"  Part="1" 
AR Path="/60E18E55/6181BF49" Ref="R?"  Part="1" 
AR Path="/6174A55C/617C923E/6181BF49" Ref="R38"  Part="1" 
AR Path="/6174A55C/617C924A/6181BF49" Ref="R?"  Part="1" 
F 0 "R38" V 4750 3950 50  0000 C CNN
F 1 "100" V 4750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4850 4050 50  0001 C CNN
F 4 "RC1206FR-07100RL" H 4850 4050 50  0001 C CNN "manf#"
	1    4850 4050
	0    1    1    0   
$EndComp
Text HLabel 4550 4050 0    39   Input ~ 0
!ON
Text HLabel 5900 3850 2    39   UnSpc ~ 0
C
Text HLabel 5900 4050 2    39   UnSpc ~ 0
E
Wire Wire Line
	5900 3850 5750 3850
Wire Wire Line
	5750 4050 5900 4050
$Comp
L power:+3V3 #PWR?
U 1 1 60DE62E6
P 5050 3750
AR Path="/60DE62E6" Ref="#PWR?"  Part="1" 
AR Path="/61400494/61448E8E/60DE62E6" Ref="#PWR?"  Part="1" 
AR Path="/61400494/614555D4/60DE62E6" Ref="#PWR?"  Part="1" 
AR Path="/60DA21CE/60DE62E6" Ref="#PWR0147"  Part="1" 
AR Path="/60DE5E69/60DE62E6" Ref="#PWR?"  Part="1" 
AR Path="/60E18E55/60DE62E6" Ref="#PWR?"  Part="1" 
AR Path="/6174A55C/617C923E/60DE62E6" Ref="#PWR027"  Part="1" 
AR Path="/6174A55C/617C924A/60DE62E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5050 3600 50  0001 C CNN
F 1 "+3V3" H 5065 3923 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 3850
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5150 4050 5000 4050
Wire Wire Line
	4700 4050 4550 4050
$Comp
L Isolator:PC817 U4
U 1 1 60DC3AB9
P 5450 3950
AR Path="/60DA21CE/60DC3AB9" Ref="U4"  Part="1" 
AR Path="/60DE5E69/60DC3AB9" Ref="U?"  Part="1" 
AR Path="/60E18E55/60DC3AB9" Ref="U?"  Part="1" 
AR Path="/6174A55C/617C923E/60DC3AB9" Ref="U14"  Part="1" 
AR Path="/6174A55C/617C924A/60DC3AB9" Ref="U?"  Part="1" 
F 0 "U14" H 5450 4275 50  0000 C CNN
F 1 "PC817XI" H 5450 4184 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5250 3750 50  0001 L CIN
F 3 "https://www.farnell.com/datasheets/73758.pdf" H 5450 3950 50  0001 L CNN
F 4 "PC817XI" H 5450 3950 50  0001 C CNN "manf#"
	1    5450 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
