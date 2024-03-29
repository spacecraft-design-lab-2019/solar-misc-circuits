EESchema Schematic File Version 4
LIBS:misc-circuits-cache
EELAYER 29 0
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
Wire Wire Line
	6000 1700 6300 1700
Connection ~ 6000 1700
Text GLabel 6000 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	6300 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2750
Connection ~ 6000 2650
Text GLabel 6300 2650 0    10   BiDi ~ 0
GND
Wire Wire Line
	8650 2350 8950 2350
Text GLabel 8650 2350 0    10   BiDi ~ 0
GND
Wire Wire Line
	8650 1400 8950 1400
Text GLabel 8650 1400 0    10   BiDi ~ 0
GND
Wire Wire Line
	2300 2200 2300 2100
Wire Wire Line
	2300 2100 2300 1900
Wire Wire Line
	2000 2100 2300 2100
Connection ~ 2300 2100
Text GLabel 2300 2200 0    10   BiDi ~ 0
GND
Text Label 8450 2350 2    50   ~ 0
VBURN2
Text Label 8450 1400 2    50   ~ 0
VBURN1
Wire Wire Line
	6000 1300 5900 1300
Text GLabel 5900 1300 0    50   BiDi ~ 0
ENAB_BURN1
Connection ~ 6000 1300
Wire Wire Line
	6000 2250 5900 2250
Text GLabel 5900 2250 0    50   BiDi ~ 0
ENAB_BURN2
Connection ~ 6000 2250
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	6400 1500 6400 1300
Wire Wire Line
	6400 2450 6400 2250
Wire Wire Line
	6700 1200 7050 1200
Wire Wire Line
	6700 1200 4900 1200
Wire Wire Line
	6700 2150 4900 2150
Wire Wire Line
	4900 1200 4900 2150
Wire Wire Line
	4100 1200 4900 1200
Text Label 4900 1200 2    50   ~ 0
VBURN_A_IN
Connection ~ 6700 1200
Connection ~ 4900 1200
Wire Wire Line
	4100 1300 4200 1300
Text GLabel 4200 1300 2    50   BiDi ~ 0
VBATT
Wire Wire Line
	2500 1200 2300 1200
Wire Wire Line
	2300 1200 2000 1200
Text GLabel 2000 1200 0    50   BiDi ~ 0
VBATT
Connection ~ 2300 1200
Wire Wire Line
	1800 1700 2000 1700
Wire Wire Line
	2000 1700 2100 1700
Text GLabel 1800 1700 0    50   BiDi ~ 0
BURN_RELAY_A
Connection ~ 2000 1700
Wire Wire Line
	8550 1400 8550 1300
Text GLabel 8550 1300 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	8550 2250 8550 2350
Text GLabel 8550 2250 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	2300 1500 2500 1500
Connection ~ 2300 1500
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 94142453
P 6700 1400
AR Path="/94142453" Ref="R?"  Part="1" 
AR Path="/5CEC6476/94142453" Ref="R?"  Part="1" 
F 0 "R?" V 6761 1332 70  0000 R CNN
F 1 "100k" V 6640 1332 70  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 ABC3816A
P 6700 2350
AR Path="/ABC3816A" Ref="R?"  Part="1" 
AR Path="/5CEC6476/ABC3816A" Ref="R?"  Part="1" 
F 0 "R?" V 6761 2282 70  0000 R CNN
F 1 "100k" V 6640 2282 70  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 3890F70B
P 6000 2850
AR Path="/3890F70B" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/3890F70B" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6000 2850 50  0001 C CNN
F 1 "GND" H 5900 2750 59  0000 L BNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 710310B2
P 6000 1500
AR Path="/710310B2" Ref="R?"  Part="1" 
AR Path="/5CEC6476/710310B2" Ref="R?"  Part="1" 
F 0 "R?" V 5939 1433 70  0000 R CNN
F 1 "10k" V 6060 1433 70  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 7E6356E8
P 6200 1300
AR Path="/7E6356E8" Ref="R?"  Part="1" 
AR Path="/5CEC6476/7E6356E8" Ref="R?"  Part="1" 
F 0 "R?" H 6200 1050 70  0000 C CNN
F 1 "4.7k" H 6200 1150 70  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    1   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 593AF3FC
P 6000 2450
AR Path="/593AF3FC" Ref="R?"  Part="1" 
AR Path="/5CEC6476/593AF3FC" Ref="R?"  Part="1" 
F 0 "R?" V 5939 2383 70  0000 R CNN
F 1 "10k" V 6060 2383 70  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 1C775628
P 6200 2250
AR Path="/1C775628" Ref="R?"  Part="1" 
AR Path="/5CEC6476/1C775628" Ref="R?"  Part="1" 
F 0 "R?" H 6200 2000 70  0000 C CNN
F 1 "4.7k" H 6200 2121 70  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	-1   0    0    1   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 1 F75D19B8
P 6500 1600
AR Path="/F75D19B8" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/F75D19B8" Ref="Q?"  Part="1" 
F 0 "Q?" V 6750 1600 59  0000 C CNN
F 1 "IRLML2803" V 6850 1700 59  0000 C CNN
F 2 "mainboard:SOT-23" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
F 4 "2302" V 6500 1600 50  0001 C CNN "Proto"
F 5 "IRLML2803" V 6500 1600 50  0001 C CNN "Flight"
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 1 79442EA3
P 6500 2550
AR Path="/79442EA3" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/79442EA3" Ref="Q?"  Part="1" 
F 0 "Q?" V 6750 2550 59  0000 C CNN
F 1 "IRLML2803" V 6855 2550 59  0000 C CNN
F 2 "mainboard:SOT-23" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L mainboard:PE014005 U?
U 1 1 F0D9879E
P 3200 1300
AR Path="/F0D9879E" Ref="U?"  Part="1" 
AR Path="/5CEC6476/F0D9879E" Ref="U?"  Part="1" 
F 0 "U?" H 3114 1659 69  0000 L BNN
F 1 "PE014006" H 3089 1559 69  0000 L BNN
F 2 "mainboard:RELAY5-PE_CO" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
F 4 "JE-109D GOODSKY" H 3200 1300 50  0001 C CNN "Proto"
F 5 " PE014006 TE" H 3200 1300 50  0001 C CNN "Flight"
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 FF2A2D77
P 2300 2300
AR Path="/FF2A2D77" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/FF2A2D77" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2200 2200 59  0000 L BNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 D027D65F
P 4100 1600
AR Path="/D027D65F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/D027D65F" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4000 1500 59  0000 L BNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 1 A21E5090
P 8550 1700
AR Path="/A21E5090" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/A21E5090" Ref="JP?"  Part="1" 
F 0 "JP?" H 8450 1930 59  0000 L BNN
F 1 "M03POLAR_LOCK" V 8600 750 59  0001 L BNN
F 2 "mainboard:MOLEX-1X3_LOCK" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M03POLAR_LOCK JP?
U 1 1 056852D9
P 8550 2650
AR Path="/056852D9" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/056852D9" Ref="JP?"  Part="1" 
F 0 "JP?" H 8450 2880 59  0000 L BNN
F 1 "M03POLAR_LOCK" H 8450 2350 59  0001 L BNN
F 2 "mainboard:MOLEX-1X3_LOCK" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 01958B23
P 8950 2450
AR Path="/01958B23" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/01958B23" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 8950 2450 50  0001 C CNN
F 1 "GND" H 8850 2350 59  0000 L BNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 FD501343
P 8950 1500
AR Path="/FD501343" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/FD501343" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 8950 1500 50  0001 C CNN
F 1 "GND" H 8850 1400 59  0000 L BNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BC846 Q?
U 1 1 78905133
P 2200 1700
AR Path="/78905133" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/78905133" Ref="Q?"  Part="1" 
F 0 "Q?" H 2300 1800 59  0000 L BNN
F 1 "2N5088" H 2300 1700 59  0000 L BNN
F 2 "mainboard:SOT23" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
F 4 "S8050" H 2200 1700 50  0001 C CNN "Proto"
F 5 "2N5088" H 2200 1700 50  0001 C CNN "Flight"
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 352D39F6
P 2000 1900
AR Path="/352D39F6" Ref="R?"  Part="1" 
AR Path="/5CEC6476/352D39F6" Ref="R?"  Part="1" 
F 0 "R?" H 2000 1960 70  0000 C BNN
F 1 "10k" H 2000 1840 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L mainboard:DFLS130L D?
U 1 1 2B50BE9F
P 2300 1400
AR Path="/2B50BE9F" Ref="D?"  Part="1" 
AR Path="/5CEC6476/2B50BE9F" Ref="D?"  Part="1" 
F 0 "D?" V 2400 1500 59  0000 L BNN
F 1 "MBR120LSF" V 2300 1500 59  0000 L BNN
F 2 "mainboard:PWRDI-123" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    -1   -1   0   
$EndComp
Text Notes 2700 1900 0    85   ~ 0
Power Relay A
Text Notes 4500 800  0    85   ~ 0
Burn Wire Control (Antenna Depolyment)
Text Notes 8250 1150 0    85   ~ 0
Antenna Board\nConnectors
$Comp
L symbols:NDS8434 U?
U 1 1 5CF3E857
P 7550 1500
AR Path="/5CEC5A72/5CF3E857" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF3E857" Ref="U?"  Part="1" 
F 0 "U?" H 7550 1500 50  0001 L BNN
F 1 "NDS8434" H 7550 1500 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7550 1500 50  0001 L BNN
F 3 "" H 7550 1500 50  0001 L BNN
F 4 "DMP2022LSS-13" H 7550 1500 50  0001 L BNN "Proto"
F 5 "NDS8434" H 7550 1500 50  0001 C CNN "Flight"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L symbols:NDS8434 U?
U 1 1 5CF41ED7
P 7550 2450
AR Path="/5CEC5A72/5CF41ED7" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF41ED7" Ref="U?"  Part="1" 
F 0 "U?" H 7550 2450 50  0001 L BNN
F 1 "NDS8434" H 7550 2450 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 7550 2450 50  0001 L BNN
F 3 "" H 7550 2450 50  0001 L BNN
F 4 "ON Semiconductor" H 7550 2450 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7550 2450 50  0001 L BNN "Field5"
F 6 "None" H 7550 2450 50  0001 L BNN "Field6"
F 7 "NDS8434" H 7550 2450 50  0001 L BNN "Field7"
F 8 "SO-8 ON Semiconductor" H 7550 2450 50  0001 L BNN "Field8"
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8450 2350
Wire Wire Line
	8050 1400 8450 1400
Wire Wire Line
	7050 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	7050 1600 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	8050 1200 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	8050 1600 8050 1800
Wire Wire Line
	8050 2750 8050 2550
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8050 2150
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 8050 2350
Wire Wire Line
	7050 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	7050 2550 7050 2350
Wire Wire Line
	7050 2150 6700 2150
Connection ~ 7050 2150
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2150
Connection ~ 6700 2150
Text Notes 8600 7250 0    200  ~ 0
Burn Wires
$Comp
L mainboard:GND #GND?
U 1 1 F8638A93
P 6000 1800
AR Path="/F8638A93" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/F8638A93" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 6000 1800 50  0001 C CNN
F 1 "GND" H 5900 1700 59  0000 L BNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
