EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MyLibrary:NMOS_Small Q?
U 1 1 61D29F39
P 8100 3550
F 0 "Q?" H 8288 3550 50  0000 L CNN
F 1 "BSC022N04LSATMA1" H 8288 3505 50  0001 L CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:NMOS_Small Q?
U 1 1 61D31002
P 8950 2850
F 0 "Q?" H 9138 2850 50  0000 L CNN
F 1 "BSC022N04LSATMA1" H 9138 2805 50  0001 L CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:NMOS_Small Q?
U 1 1 61D31008
P 8950 3550
F 0 "Q?" H 9138 3550 50  0000 L CNN
F 1 "BSC022N04LSATMA1" H 9138 3505 50  0001 L CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:NMOS_Small Q?
U 1 1 61D36BF1
P 9850 3550
F 0 "Q?" H 10038 3550 50  0000 L CNN
F 1 "BSC022N04LSATMA1" H 10038 3505 50  0001 L CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:NMOS_Small Q?
U 1 1 61D22286
P 8100 2850
F 0 "Q?" H 8288 2850 50  0000 L CNN
F 1 "BSC022N04LSATMA1" H 8288 2805 50  0001 L CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9500 2850
Wire Wire Line
	9750 2850 9800 2850
Text GLabel 9500 2850 0    50   Input ~ 0
HC
$Comp
L Device:R_Small R?
U 1 1 61D3A5A1
P 9650 2850
F 0 "R?" V 9454 2850 50  0000 C CNN
F 1 "10" V 9545 2850 50  0000 C CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
	1    9650 2850
	0    1    1    0   
$EndComp
$Comp
L MyLibrary:NMOS_Small Q?
U 1 1 61D36BEB
P 9850 2850
F 0 "Q?" H 10038 2850 50  0000 L CNN
F 1 "BSC022N04LSATMA1" H 10038 2805 50  0001 L CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9500 3550
Wire Wire Line
	9750 3550 9800 3550
Text GLabel 9500 3550 0    50   Input ~ 0
LC
$Comp
L Device:R_Small R?
U 1 1 61D4FCDD
P 9650 3550
F 0 "R?" V 9454 3550 50  0000 C CNN
F 1 "10" V 9545 3550 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3550 8600 3550
Wire Wire Line
	8850 3550 8900 3550
Text GLabel 8600 3550 0    50   Input ~ 0
LB
$Comp
L Device:R_Small R?
U 1 1 61D52F83
P 8750 3550
F 0 "R?" V 8554 3550 50  0000 C CNN
F 1 "10" V 8645 3550 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2850 8600 2850
Wire Wire Line
	8850 2850 8900 2850
Text GLabel 8600 2850 0    50   Input ~ 0
HB
$Comp
L Device:R_Small R?
U 1 1 61D551CB
P 8750 2850
F 0 "R?" V 8554 2850 50  0000 C CNN
F 1 "10" V 8645 2850 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2850 7750 2850
Wire Wire Line
	8000 2850 8050 2850
Text GLabel 7750 2850 0    50   Input ~ 0
HA
$Comp
L Device:R_Small R?
U 1 1 61D55C14
P 7900 2850
F 0 "R?" V 7704 2850 50  0000 C CNN
F 1 "10" V 7795 2850 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3550 7750 3550
Wire Wire Line
	8000 3550 8050 3550
Text GLabel 7750 3550 0    50   Input ~ 0
LA
$Comp
L Device:R_Small R?
U 1 1 61D56574
P 7900 3550
F 0 "R?" V 7704 3550 50  0000 C CNN
F 1 "10" V 7795 3550 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
Text HLabel 1850 3950 0    50   Input ~ 0
PWM_HA
Text HLabel 1850 4250 0    50   Input ~ 0
PWM_LA
Text HLabel 1850 4050 0    50   Input ~ 0
PWM_HB
Text HLabel 1850 4350 0    50   Input ~ 0
PWM_LB
Text HLabel 1850 4150 0    50   Input ~ 0
PWM_HC
Text HLabel 1850 4450 0    50   Input ~ 0
PWM_LC
Wire Wire Line
	1850 3950 2050 3950
Wire Wire Line
	1850 4250 2050 4250
Wire Wire Line
	1850 4050 2050 4050
Wire Wire Line
	1850 4350 2050 4350
Wire Wire Line
	1850 4150 2050 4150
Wire Wire Line
	1850 4450 2050 4450
$Comp
L Device:C_Small C?
U 1 1 61DA8844
P 6950 5400
AR Path="/61DA8844" Ref="C?"  Part="1" 
AR Path="/61CD02C2/61DA8844" Ref="C?"  Part="1" 
F 0 "C?" V 6850 5400 50  0000 C CNN
F 1 "0.1uF" V 6750 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7100 5350
Wire Wire Line
	7100 5350 7100 5250
Wire Wire Line
	7150 5250 7100 5250
Wire Wire Line
	7150 5500 7100 5500
Wire Wire Line
	6950 5250 7100 5250
Connection ~ 7100 5250
Text GLabel 7250 4900 0    50   Input ~ 0
PH_A_CS
Wire Wire Line
	7100 5500 7100 5600
Wire Wire Line
	7150 5700 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	7100 5700 7100 5750
Wire Wire Line
	7150 5600 7100 5600
Connection ~ 7100 5600
Wire Wire Line
	7100 5600 7100 5700
Wire Wire Line
	6950 5250 6950 5300
$Comp
L Device:C_Small C?
U 1 1 61DA887A
P 9100 5400
AR Path="/61DA887A" Ref="C?"  Part="1" 
AR Path="/61CD02C2/61DA887A" Ref="C?"  Part="1" 
F 0 "C?" V 9000 5400 50  0000 C CNN
F 1 "0.1uF" V 8900 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5350 9250 5350
Wire Wire Line
	9250 5350 9250 5250
Wire Wire Line
	9300 5250 9250 5250
Wire Wire Line
	9300 5500 9250 5500
Wire Wire Line
	9100 5250 9250 5250
Connection ~ 9250 5250
Text GLabel 9400 4900 0    50   Input ~ 0
PH_B_CS
Wire Wire Line
	9250 5500 9250 5600
Wire Wire Line
	9300 5700 9250 5700
Connection ~ 9250 5700
Wire Wire Line
	9250 5700 9250 5750
Wire Wire Line
	9300 5600 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	9250 5600 9250 5700
Wire Wire Line
	9100 5250 9100 5300
Wire Wire Line
	10400 5500 10000 5500
Wire Wire Line
	8250 5500 7850 5500
Text GLabel 10250 3100 2    50   Input ~ 0
PH_A_CS
Wire Wire Line
	8200 3000 8200 3100
Wire Wire Line
	8200 3100 10250 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 8200 3400
Wire Wire Line
	9050 3000 9050 3200
Wire Wire Line
	9950 3000 9950 3300
Wire Wire Line
	9050 3200 10250 3200
Connection ~ 9050 3200
Wire Wire Line
	9050 3200 9050 3400
Wire Wire Line
	9950 3300 10250 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 9950 3400
Text GLabel 10250 3200 2    50   Input ~ 0
PH_B_CS
Text HLabel 10250 3300 2    50   Input ~ 0
PH_C
Text HLabel 10150 4900 2    50   Input ~ 0
PH_B
Text HLabel 7950 4900 2    50   Input ~ 0
PH_A
Text HLabel 10400 5500 2    50   Input ~ 0
C2_SENSE
Text HLabel 8250 5500 2    50   Input ~ 0
C1_SENSE
Wire Wire Line
	8200 2700 8200 2500
Wire Wire Line
	8200 2500 9050 2500
Wire Wire Line
	9050 2500 9950 2500
Wire Wire Line
	9950 2500 9950 2700
Connection ~ 9050 2500
Wire Wire Line
	9050 2500 9050 2700
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	8200 3700 8200 3900
Wire Wire Line
	8200 3900 9050 3900
Wire Wire Line
	9950 3900 9950 3700
Wire Wire Line
	9050 3700 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9950 3900
Wire Wire Line
	9050 4000 9050 3900
$Comp
L Amplifier_Current:INA240A2D U?
U 1 1 61DA883E
P 7500 5500
AR Path="/61DA883E" Ref="U?"  Part="1" 
AR Path="/61CD02C2/61DA883E" Ref="U?"  Part="1" 
F 0 "U?" H 7844 5546 50  0000 L CNN
F 1 "INA240A2D" H 7844 5455 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7500 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 7650 5650 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A2D U?
U 1 1 61DA8874
P 9650 5500
AR Path="/61DA8874" Ref="U?"  Part="1" 
AR Path="/61CD02C2/61DA8874" Ref="U?"  Part="1" 
F 0 "U?" H 9994 5546 50  0000 L CNN
F 1 "INA240A2D" H 9994 5455 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 9650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 9800 5650 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
Text GLabel 7100 5750 3    50   Input ~ 0
GND
Text GLabel 9250 5750 3    50   Input ~ 0
GND
Text GLabel 9050 4000 3    50   Input ~ 0
GND
Text GLabel 2700 2700 1    50   Input ~ 0
VDD
Text GLabel 6950 5200 1    50   Input ~ 0
3.3V
Connection ~ 6950 5250
Wire Wire Line
	6950 5200 6950 5250
Text GLabel 9100 5200 1    50   Input ~ 0
3.3V
Wire Wire Line
	9100 5200 9100 5250
Connection ~ 9100 5250
Text GLabel 6950 5500 3    50   Input ~ 0
GND
Text GLabel 9100 5500 3    50   Input ~ 0
GND
Text GLabel 8150 3100 0    50   Input ~ 0
SHA
Text GLabel 9000 3200 0    50   Input ~ 0
SHB
Text GLabel 9900 3300 0    50   Input ~ 0
SHC
Wire Wire Line
	8150 3100 8200 3100
Wire Wire Line
	9000 3200 9050 3200
Wire Wire Line
	9900 3300 9950 3300
Text GLabel 3850 3450 2    50   Input ~ 0
SHA
$Comp
L Device:C_Small C?
U 1 1 61E433D0
P 3650 3350
F 0 "C?" V 3421 3350 50  0000 C CNN
F 1 "680u" V 3512 3350 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3450 3800 3450
Wire Wire Line
	3750 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	3550 3350 3350 3350
Text GLabel 3850 3800 2    50   Input ~ 0
SHB
$Comp
L Device:C_Small C?
U 1 1 61E531A7
P 3650 3700
F 0 "C?" V 3421 3700 50  0000 C CNN
F 1 "680u" V 3512 3700 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3800 3800 3800
Wire Wire Line
	3750 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3550 3700 3350 3700
Text GLabel 3850 4150 2    50   Input ~ 0
SHC
$Comp
L Device:C_Small C?
U 1 1 61E5EFDE
P 3650 4050
F 0 "C?" V 3421 4050 50  0000 C CNN
F 1 "680u" V 3512 4050 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4050 3800 4050
Wire Wire Line
	3800 4050 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3850 4150
Wire Wire Line
	3550 4050 3350 4050
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	3350 4250 3450 4250
Text GLabel 3450 4250 2    50   Input ~ 0
HC
Text GLabel 3450 4600 2    50   Input ~ 0
LC
Wire Wire Line
	3350 4500 3450 4500
Wire Wire Line
	3350 3900 3450 3900
Text GLabel 3450 3900 2    50   Input ~ 0
HB
Text GLabel 3450 4500 2    50   Input ~ 0
LB
Wire Wire Line
	3350 3550 3450 3550
Wire Wire Line
	3350 4400 3450 4400
Text GLabel 3450 3550 2    50   Input ~ 0
HA
Text GLabel 3450 4400 2    50   Input ~ 0
LA
$Comp
L MyLibrary:TMC6140 U?
U 1 1 61F8F6C5
P 2700 4150
F 0 "U?" H 2700 3077 50  0000 C CNN
F 1 "TMC6140" H 2700 2986 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2700 3000
Wire Wire Line
	2800 3100 2800 3000
Wire Wire Line
	2800 3000 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2700 3100
$Comp
L Device:L_Small 68u
U 1 1 61F63421
P 2050 3000
F 0 "68u" V 2235 3000 50  0000 C CNN
F 1 "L_Small" V 2144 3000 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F65837
P 1750 3350
F 0 "C?" V 1521 3350 50  0000 C CNN
F 1 "47u" V 1650 3350 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3350 1950 3000
Wire Wire Line
	2150 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3100
Wire Wire Line
	2050 3350 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 1850 3350
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3350
$Comp
L power:GND #PWR?
U 1 1 61FA9470
P 1400 3350
F 0 "#PWR?" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1250 3250 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1400 3350
Connection ~ 1650 3350
$Comp
L Device:C_Small C?
U 1 1 61FC3D01
P 1850 3450
F 0 "C?" V 1900 3600 50  0000 C CNN
F 1 "100n" V 1900 3250 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4150 3800 4150
NoConn ~ 3350 4850
NoConn ~ 3350 4750
NoConn ~ 3350 4950
NoConn ~ 3350 5050
NoConn ~ 2050 4700
NoConn ~ 2050 4800
NoConn ~ 2050 4900
NoConn ~ 2050 5000
Text HLabel 1800 3000 0    50   Input ~ 0
3.3v
Wire Wire Line
	1800 3000 1950 3000
Connection ~ 1950 3000
$Comp
L power:+48V #PWR?
U 1 1 62007865
P 700 1000
AR Path="/62007865" Ref="#PWR?"  Part="1" 
AR Path="/61CD02C2/62007865" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 850 50  0001 C CNN
F 1 "+48V" H 715 1173 50  0000 C CNN
F 2 "" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1100 700  1000
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 6200786D
P 1500 1200
AR Path="/6200786D" Ref="Q?"  Part="1" 
AR Path="/61CD02C2/6200786D" Ref="Q?"  Part="1" 
F 0 "Q?" V 1842 1200 50  0000 C CNN
F 1 "AO3401A" V 1751 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1500 1200 50  0001 L CNN
	1    1500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62007874
P 1500 1400
AR Path="/62007874" Ref="#PWR?"  Part="1" 
AR Path="/61CD02C2/62007874" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Text GLabel 2850 1100 2    50   Input ~ 0
VDD
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6204C404
P 4700 1175
AR Path="/6204C404" Ref="J?"  Part="1" 
AR Path="/61CD02C2/6204C404" Ref="J?"  Part="1" 
F 0 "J?" H 4780 1167 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4780 1076 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4700 1175 50  0001 C CNN
F 3 "~" H 4700 1175 50  0001 C CNN
	1    4700 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 6204C40A
P 4375 1175
AR Path="/6204C40A" Ref="#PWR?"  Part="1" 
AR Path="/61CD02C2/6204C40A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4375 1025 50  0001 C CNN
F 1 "+48V" H 4390 1348 50  0000 C CNN
F 2 "" H 4375 1175 50  0001 C CNN
F 3 "" H 4375 1175 50  0001 C CNN
	1    4375 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1175 4500 1175
$Comp
L power:GND #PWR?
U 1 1 6204C411
P 4375 1300
AR Path="/6204C411" Ref="#PWR?"  Part="1" 
AR Path="/61CD02C2/6204C411" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4375 1050 50  0001 C CNN
F 1 "GND" H 4380 1127 50  0000 C CNN
F 2 "" H 4375 1300 50  0001 C CNN
F 3 "" H 4375 1300 50  0001 C CNN
	1    4375 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1300 4375 1275
Wire Wire Line
	4375 1275 4500 1275
Wire Notes Line
	5950 1800 5950 450 
Text HLabel 1850 3600 0    50   Input ~ 0
ENABLE
Text HLabel 1850 3700 0    50   Output ~ 0
SH_SET
Text HLabel 1850 3800 0    50   Output ~ 0
DIAG
Wire Wire Line
	1850 3700 2050 3700
Wire Wire Line
	1850 3800 2050 3800
Wire Wire Line
	1850 3600 2050 3600
Text HLabel 1850 4550 0    50   Input ~ 0
DRV_STRONG
Wire Wire Line
	2050 4550 1850 4550
Wire Wire Line
	1700 1100 2175 1100
Wire Notes Line
	450  1800 11250 1800
$Comp
L Device:CP_Small C?
U 1 1 6214E058
P 7000 1250
F 0 "C?" H 7088 1296 50  0000 L CNN
F 1 "680u" H 7088 1205 50  0000 L CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6214FBDC
P 7550 1250
F 0 "C?" H 7638 1296 50  0000 L CNN
F 1 "680u" H 7638 1205 50  0000 L CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 621559FB
P 8100 1250
F 0 "C?" H 8188 1296 50  0000 L CNN
F 1 "680u" H 8188 1205 50  0000 L CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6215B10F
P 8650 1250
F 0 "C?" H 8738 1296 50  0000 L CNN
F 1 "680u" H 8738 1205 50  0000 L CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	7000 1400 7550 1400
Wire Wire Line
	8650 1400 8650 1350
Wire Wire Line
	8100 1350 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8650 1400
Wire Wire Line
	7550 1350 7550 1400
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 8100 1400
Wire Wire Line
	7000 1050 7550 1050
Wire Wire Line
	8650 1050 8650 1150
Connection ~ 7000 1050
Wire Wire Line
	7000 1050 7000 1150
Wire Wire Line
	8100 1150 8100 1050
Connection ~ 8100 1050
Wire Wire Line
	8100 1050 8650 1050
Wire Wire Line
	7550 1150 7550 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 8100 1050
$Comp
L Device:R_Small R?
U 1 1 62004B90
P 7600 4900
F 0 "R?" V 7404 4900 50  0000 C CNN
F 1 "2m" V 7495 4900 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6200B258
P 9750 4900
F 0 "R?" V 9554 4900 50  0000 C CNN
F 1 "2m" V 9645 4900 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4900 9650 4900
Wire Wire Line
	9650 5050 9650 4900
Connection ~ 9650 4900
Wire Wire Line
	9850 5050 9850 4900
Wire Wire Line
	9850 4900 10150 4900
Connection ~ 9850 4900
Wire Wire Line
	7700 5050 7700 4900
Wire Wire Line
	7700 4900 7950 4900
Connection ~ 7700 4900
Wire Wire Line
	7500 5050 7500 4900
Wire Wire Line
	7250 4900 7500 4900
Connection ~ 7500 4900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6200787A
P 2275 1100
AR Path="/6200787A" Ref="FB?"  Part="1" 
AR Path="/61CD02C2/6200787A" Ref="FB?"  Part="1" 
F 0 "FB?" V 2050 1175 50  0000 C CNN
F 1 "600 @ 600MHz" V 2150 1275 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2205 1100 50  0001 C CNN
F 3 "~" H 2275 1100 50  0001 C CNN
	1    2275 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 1100 2850 1100
Text GLabel 7000 950  1    50   Input ~ 0
VDD
Wire Wire Line
	7000 950  7000 1050
$Comp
L Device:D_TVS D?
U 1 1 62083040
P 1050 1250
F 0 "D?" V 1004 1330 50  0000 L CNN
F 1 "D_TVS" V 1095 1330 50  0000 L CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1100 1050 1100
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1300 1100
$Comp
L power:GND #PWR?
U 1 1 62090E81
P 1050 1400
AR Path="/62090E81" Ref="#PWR?"  Part="1" 
AR Path="/61CD02C2/62090E81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1150 50  0001 C CNN
F 1 "GND" H 1055 1227 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Text GLabel 9050 2400 1    50   Input ~ 0
VDD
$EndSCHEMATC
