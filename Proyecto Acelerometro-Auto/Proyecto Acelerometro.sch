EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1400 5975 1800 5975
Wire Wire Line
	1400 6075 1500 6075
Wire Wire Line
	1800 5975 1800 6075
Wire Wire Line
	1800 6075 1700 6075
Wire Notes Line
	475  5325 2825 5325
Wire Notes Line
	475  6750 2825 6750
Wire Notes Line
	1425 6750 1425 7800
Wire Notes Line
	1950 5325 1950 6750
Wire Notes Line
	2825 5325 2825 7800
Wire Notes Line
	2825 5950 1950 5950
Wire Notes Line
	2825 6375 1950 6375
Wire Notes Line
	2825 7050 3875 7050
Wire Notes Line
	3875 7050 3875 7800
Text Label 800  5775 2    50   ~ 0
GND
Text Label 800  5875 2    50   ~ 0
GND
Text Label 800  5975 2    50   ~ 0
GND
Text Label 800  6075 2    50   ~ 0
GND
Text Label 800  6175 2    50   ~ 0
GND
Text Label 800  6275 2    50   ~ 0
GND
Text Label 800  6375 2    50   ~ 0
GND
Text Label 800  6475 2    50   ~ 0
GND
Text Label 800  6575 2    50   ~ 0
GND
Text Label 1125 7450 0    50   ~ 0
OUT3
Text Label 1125 7550 0    50   ~ 0
OUT4
Text Label 1175 6975 0    50   ~ 0
OUT1
Text Label 1175 7075 0    50   ~ 0
OUT2
Text Label 1400 5775 0    50   ~ 0
VCC
Text Label 1400 6175 0    50   ~ 0
DATA
Text Label 1400 6275 0    50   ~ 0
IN4
Text Label 1400 6375 0    50   ~ 0
IN3
Text Label 1400 6475 0    50   ~ 0
IN2
Text Label 1400 6575 0    50   ~ 0
IN1
Text Label 1600 7200 2    50   ~ 0
IN4
Text Label 1600 7300 2    50   ~ 0
IN3
Text Label 1600 7400 2    50   ~ 0
IN2
Text Label 1600 7500 2    50   ~ 0
IN1
Text Label 2175 6250 2    50   ~ 0
SW1
Text Label 2175 6500 2    50   ~ 0
SW1
Text Label 2175 6600 2    50   ~ 0
GND
Text Label 2225 5525 2    50   ~ 0
VCC
Text Label 2225 5725 2    50   ~ 0
DATA
Text Label 2225 5825 2    50   ~ 0
GND
Text Label 2575 6250 0    50   ~ 0
SW2
Text Label 2600 7000 0    50   ~ 0
GND
Text Label 2600 7100 0    50   ~ 0
VCC
Text Label 2600 7200 0    50   ~ 0
OUT1
Text Label 2600 7300 0    50   ~ 0
OUT2
Text Label 2600 7400 0    50   ~ 0
OUT3
Text Label 2600 7500 0    50   ~ 0
OUT4
Text Label 3075 7350 2    50   ~ 0
SW2
Text Label 3075 7450 2    50   ~ 0
GND
Text Label 3075 7550 2    50   ~ 0
VCC
$Comp
L Proyecto-Acelerometro-rescue:R-EESTN5-Proyecto-Acelerometro-rescue R1
U 1 1 62631F55
P 1600 6075
F 0 "R1" H 1648 6121 50  0001 L CNN
F 1 "R" H 1648 6075 50  0000 L CNN
F 2 "EESTN5:RES0.2" H 1600 6075 60  0001 C CNN
F 3 "" H 1600 6075 60  0000 C CNN
	1    1600 6075
	0    -1   -1   0   
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:HEADER_2-EESTN5-Proyecto-Acelerometro-rescue J1
U 1 1 6263C35B
P 1025 7500
F 0 "J1" H 1017 7213 60  0001 C CNN
F 1 "MOTOR" H 1017 7319 60  0000 C CNN
F 2 "EESTN5:Pin_Header_2" H 1025 7750 60  0001 C CNN
F 3 "" H 1025 7750 60  0000 C CNN
	1    1025 7500
	-1   0    0    1   
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:HEADER_2-EESTN5-Proyecto-Acelerometro-rescue J2
U 1 1 6263BF78
P 1075 7025
F 0 "J2" H 1203 7078 60  0001 L CNN
F 1 "MOTOR" H 1203 6972 60  0000 L CNN
F 2 "EESTN5:Pin_Header_2" H 1075 7275 60  0001 C CNN
F 3 "" H 1075 7275 60  0000 C CNN
	1    1075 7025
	-1   0    0    1   
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:HEADER_2-EESTN5-Proyecto-Acelerometro-rescue J4
U 1 1 6262FB02
P 2275 6550
F 0 "J4" H 2403 6603 60  0001 L CNN
F 1 "BATERIA" H 2403 6497 60  0000 L CNN
F 2 "EESTN5:Pin_Header_2" H 2275 6800 60  0001 C CNN
F 3 "" H 2275 6800 60  0000 C CNN
	1    2275 6550
	1    0    0    -1  
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:SW_Push-EESTN5-Proyecto-Acelerometro-rescue SWITCH1
U 1 1 6263AE9E
P 2375 6250
F 0 "SWITCH1" H 2375 6443 50  0000 C CNN
F 1 "SW_Push" H 2375 6190 50  0001 C CNN
F 2 "EESTN5:Pin_Strip_3_90" H 2375 6450 50  0001 C CNN
F 3 "" H 2375 6450 50  0000 C CNN
	1    2375 6250
	1    0    0    -1  
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:HEADER_4-EESTN5-Proyecto-Acelerometro-rescue J5
U 1 1 6262F3CA
P 2325 5675
F 0 "J5" H 2453 5728 60  0001 L CNN
F 1 "RF-5V" H 2453 5622 60  0000 L CNN
F 2 "EESTN5:pin_strip_4" H 2325 5675 60  0001 C CNN
F 3 "" H 2325 5675 60  0000 C CNN
	1    2325 5675
	1    0    0    -1  
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:HEADER-3-EESTN5-Proyecto-Acelerometro-rescue U2
U 1 1 62639EA1
P 3325 7200
F 0 "U2" H 3403 7001 50  0001 L CNN
F 1 "LM7805" H 3403 6910 50  0000 L CNN
F 2 "EESTN5:to220" H 3325 7200 50  0001 C CNN
F 3 "" H 3325 7200 50  0001 C CNN
	1    3325 7200
	1    0    0    -1  
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:HEADER-18-EESTN5-Proyecto-Acelerometro-rescue U1
U 1 1 62636407
P 1100 5625
F 0 "U1" H 1100 5700 50  0001 C CNN
F 1 "HT12D" H 1100 5609 50  0000 C CNN
F 2 "EESTN5:DIP-18_300_socket" H 1100 5625 50  0001 C CNN
F 3 "" H 1100 5625 50  0001 C CNN
	1    1100 5625
	1    0    0    -1  
$EndComp
$Comp
L Proyecto-Acelerometro-rescue:DRV8833_POLOLU-EESTN5 U3
U 1 1 62794550
P 2100 7350
F 0 "U3" H 2100 7947 60  0000 C CNN
F 1 "DRV8833_POLOLU" H 2100 7841 60  0000 C CNN
F 2 "EESTN5:DRV8833_Pololu" H 2100 7300 60  0001 C CNN
F 3 "" H 2100 7300 60  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
