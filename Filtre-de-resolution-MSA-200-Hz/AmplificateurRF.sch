EESchema Schematic File Version 4
LIBS:Filtre-de-resolution-MSA-200-Hz-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Filtre de résolution 10.7 MHz MSA"
Date "2019-08-25"
Rev "1.0"
Comp ""
Comment1 "F1OKU"
Comment2 "F4HYU"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 5000 0    50   Input ~ 10
Input
Text HLabel 10500 5000 2    50   Input ~ 10
Output
Text HLabel 1000 1000 0    50   Input ~ 10
GND
Text HLabel 1000 1150 0    50   Input ~ 10
5V
Wire Wire Line
	1000 1000 1500 1000
Wire Wire Line
	1000 1150 1500 1150
Text Label 1500 1150 2    50   ~ 10
5V
Text Label 1500 1000 2    50   ~ 10
GND
$Comp
L resistance_0805:Resistance R1
U 1 1 5D65619F
P 1500 4200
F 0 "R1" V 1546 4115 50  0000 R CNN
F 1 "33" V 1455 4115 50  0000 R CNN
F 2 "Kicad-Empreintes:resistance_0805" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L resistance_0805:Resistance R3
U 1 1 5D657A21
P 2300 5000
F 0 "R3" H 2300 5225 50  0000 C CNN
F 1 "15" H 2300 5134 50  0000 C CNN
F 2 "Kicad-Empreintes:resistance_0805" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L resistance_0805:Resistance R2
U 1 1 5D658A59
P 2300 3200
F 0 "R2" V 2346 3116 50  0000 R CNN
F 1 "2,2k" V 2255 3116 50  0000 R CNN
F 2 "Kicad-Empreintes:resistance_0805" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3000 1500 2800
Text Label 1500 2500 3    50   ~ 10
GND
Wire Wire Line
	1500 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2900
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 2500
Wire Wire Line
	1500 3500 1500 3700
Wire Wire Line
	2300 3500 2300 3700
Wire Wire Line
	2300 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3900
Wire Wire Line
	1500 4500 1500 5000
Wire Wire Line
	1500 5000 2000 5000
Wire Wire Line
	1000 5000 1500 5000
Connection ~ 1500 5000
$Comp
L resistance_0805:Resistance R4
U 1 1 5D660A95
P 3300 3700
F 0 "R4" H 3300 3925 50  0000 C CNN
F 1 "2,2k" H 3300 3834 50  0000 C CNN
F 2 "Kicad-Empreintes:resistance_0805" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 3000 3700
Connection ~ 2300 3700
Wire Wire Line
	3600 3700 4000 3700
Wire Wire Line
	4000 3700 4000 2500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4500 3700
Text Label 4000 2500 3    50   ~ 10
5V
Text Label 6500 3700 2    50   ~ 10
GND
Wire Wire Line
	6000 3700 6500 3700
$Comp
L SOT-23:OPA356 IC1
U 1 1 5D664269
P 5350 5100
F 0 "IC1" H 5994 5146 50  0000 L CNN
F 1 "OPA356" H 5994 5055 50  0000 L CNN
F 2 "Kicad-Empreintes:SOT-23" H 5350 5900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 4700
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	2600 5000 4850 5000
$Comp
L resistance_0805:Resistance R5
U 1 1 5D665EAC
P 3700 5500
F 0 "R5" H 3700 5725 50  0000 C CNN
F 1 "180" H 3700 5634 50  0000 C CNN
F 2 "Kicad-Empreintes:resistance_0805" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Text Label 2000 5500 0    50   ~ 10
GND
Wire Wire Line
	4850 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5500
Wire Wire Line
	4500 5500 4000 5500
Wire Wire Line
	3400 5500 3000 5500
Wire Wire Line
	2500 5500 2000 5500
$Comp
L resistance_0805:Resistance R6
U 1 1 5D668165
P 6300 6000
F 0 "R6" H 6300 6225 50  0000 C CNN
F 1 "470" H 6300 6134 50  0000 C CNN
F 2 "Kicad-Empreintes:resistance_0805" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4500 6000
Wire Wire Line
	4500 6000 6000 6000
Connection ~ 4500 5500
Wire Wire Line
	5950 5100 7000 5100
Wire Wire Line
	7000 5100 7000 6000
Wire Wire Line
	7000 6000 6600 6000
Text Label 5350 5800 1    50   ~ 10
GND
Wire Wire Line
	5350 5500 5350 5800
$Comp
L resistance_0805:Resistance R7
U 1 1 5D669D3E
P 7800 5000
F 0 "R7" H 7800 5225 50  0000 C CNN
F 1 "33" H 7800 5134 50  0000 C CNN
F 2 "Kicad-Empreintes:resistance_0805" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7000 5000
Wire Wire Line
	7000 5000 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	8100 5000 10500 5000
$Comp
L Ferite-bead:FeriteBead FB1
U 1 1 5D671D4D
P 4800 3700
F 0 "FB1" H 4825 3834 50  0000 C CNN
F 1 "FeriteBead" H 4800 3600 50  0001 C CNN
F 2 "Kicad-Empreintes:FB_0805" H 4850 3500 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5350 3700
Connection ~ 5350 3700
$Comp
L condensateur_0805:Condensateur C7
U 1 1 5D62835A
P 1500 3250
F 0 "C7" V 1454 3338 50  0000 L CNN
F 1 "1 µF" V 1545 3338 50  0000 L CNN
F 2 "Kicad-Empreintes:condensateur_0805" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	0    1    1    0   
$EndComp
$Comp
L condensateur_0805:Condensateur C9
U 1 1 5D629063
P 5750 3700
F 0 "C9" H 5750 3925 50  0000 C CNN
F 1 "100 nF" H 5750 3834 50  0000 C CNN
F 2 "Kicad-Empreintes:condensateur_0805" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L condensateur_0805:Condensateur C8
U 1 1 5D629D47
P 2750 5500
F 0 "C8" H 2750 5725 50  0000 C CNN
F 1 "100 nF" H 2750 5634 50  0000 C CNN
F 2 "Kicad-Empreintes:condensateur_0805" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
