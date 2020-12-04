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
Wire Wire Line
	8550 4500 8550 4450
Wire Wire Line
	8350 4500 8350 4450
Wire Wire Line
	2450 3250 2750 3250
Text Label 2750 3250 2    50   ~ 0
DAT2
Wire Wire Line
	2450 3350 2750 3350
Text Label 2750 3350 2    50   ~ 0
DAT3
Wire Wire Line
	2450 3950 2750 3950
Text Label 2750 3950 2    50   ~ 0
DAT0
Wire Wire Line
	2450 4050 2750 4050
Text Label 2750 4050 2    50   ~ 0
DAT1
Wire Wire Line
	2450 3450 2750 3450
Text Label 2750 3450 2    50   ~ 0
CMD
Wire Wire Line
	2450 3750 2750 3750
Text Label 2750 3750 2    50   ~ 0
CLK
Wire Wire Line
	2800 3550 2450 3550
Text Label 3150 3250 0    50   ~ 0
DAT0
Text Label 3150 3350 0    50   ~ 0
DAT1
Text Label 3150 3450 0    50   ~ 0
DAT2
Text Label 3150 3550 0    50   ~ 0
DAT3
Text Label 3150 4150 0    50   ~ 0
CMD
Text Label 3150 4250 0    50   ~ 0
CLK
$Comp
L Device:C C?
U 1 1 5F296639
P 9200 3050
AR Path="/5F296639" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296639" Ref="C2"  Part="1" 
AR Path="/5F2A1796/5F296639" Ref="C8"  Part="1" 
AR Path="/5F2A17BC/5F296639" Ref="C14"  Part="1" 
AR Path="/5F2A17E4/5F296639" Ref="C20"  Part="1" 
AR Path="/5F2A1814/5F296639" Ref="C26"  Part="1" 
AR Path="/5FCA497B/5F296639" Ref="C2"  Part="1" 
F 0 "C2" H 9315 3096 50  0000 L CNN
F 1 "100nF" H 9315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 2900 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
F 4 "C1525" H 9200 3050 50  0001 C CNN "LCSC"
	1    9200 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F29663F
P 9400 3100
AR Path="/5F29663F" Ref="#PWR?"  Part="1" 
AR Path="/5F2931E7/5F29663F" Ref="#PWR0105"  Part="1" 
AR Path="/5F2A1796/5F29663F" Ref="#PWR0101"  Part="1" 
AR Path="/5F2A17BC/5F29663F" Ref="#PWR0102"  Part="1" 
AR Path="/5F2A17E4/5F29663F" Ref="#PWR0103"  Part="1" 
AR Path="/5F2A1814/5F29663F" Ref="#PWR0104"  Part="1" 
AR Path="/5FCA497B/5F29663F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9400 2850 50  0001 C CNN
F 1 "GND" H 9405 2927 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9350 3050
Wire Wire Line
	9000 3050 9050 3050
$Comp
L Device:C C?
U 1 1 5F296649
P 9350 3650
AR Path="/5F296649" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296649" Ref="C3"  Part="1" 
AR Path="/5F2A1796/5F296649" Ref="C9"  Part="1" 
AR Path="/5F2A17BC/5F296649" Ref="C15"  Part="1" 
AR Path="/5F2A17E4/5F296649" Ref="C21"  Part="1" 
AR Path="/5F2A1814/5F296649" Ref="C27"  Part="1" 
AR Path="/5FCA497B/5F296649" Ref="C3"  Part="1" 
F 0 "C3" H 9465 3696 50  0000 L CNN
F 1 "100nF" H 9465 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 3500 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
F 4 "C1525" H 9350 3650 50  0001 C CNN "LCSC"
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F296650
P 10750 3650
AR Path="/5F296650" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296650" Ref="C6"  Part="1" 
AR Path="/5F2A1796/5F296650" Ref="C12"  Part="1" 
AR Path="/5F2A17BC/5F296650" Ref="C18"  Part="1" 
AR Path="/5F2A17E4/5F296650" Ref="C24"  Part="1" 
AR Path="/5F2A1814/5F296650" Ref="C30"  Part="1" 
AR Path="/5FCA497B/5F296650" Ref="C6"  Part="1" 
F 0 "C6" H 10865 3696 50  0000 L CNN
F 1 "100nF" H 10865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 3500 50  0001 C CNN
F 3 "~" H 10750 3650 50  0001 C CNN
F 4 "C1525" H 10750 3650 50  0001 C CNN "LCSC"
	1    10750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F296657
P 10300 3650
AR Path="/5F296657" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296657" Ref="C5"  Part="1" 
AR Path="/5F2A1796/5F296657" Ref="C11"  Part="1" 
AR Path="/5F2A17BC/5F296657" Ref="C17"  Part="1" 
AR Path="/5F2A17E4/5F296657" Ref="C23"  Part="1" 
AR Path="/5F2A1814/5F296657" Ref="C29"  Part="1" 
AR Path="/5FCA497B/5F296657" Ref="C5"  Part="1" 
F 0 "C5" H 10415 3696 50  0000 L CNN
F 1 "4.7uF" H 10415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 3500 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
F 4 "C23733" H 10300 3650 50  0001 C CNN "LCSC"
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F29665E
P 9800 3650
AR Path="/5F29665E" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F29665E" Ref="C4"  Part="1" 
AR Path="/5F2A1796/5F29665E" Ref="C10"  Part="1" 
AR Path="/5F2A17BC/5F29665E" Ref="C16"  Part="1" 
AR Path="/5F2A17E4/5F29665E" Ref="C22"  Part="1" 
AR Path="/5F2A1814/5F29665E" Ref="C28"  Part="1" 
AR Path="/5FCA497B/5F29665E" Ref="C4"  Part="1" 
F 0 "C4" H 9915 3696 50  0000 L CNN
F 1 "4.7uF" H 9915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 3500 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
F 4 "C23733" H 9800 3650 50  0001 C CNN "LCSC"
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9350 3450
Wire Wire Line
	9350 3450 9800 3450
Wire Wire Line
	10750 3500 10750 3450
Wire Wire Line
	10750 3450 10300 3450
Connection ~ 10050 3450
Wire Wire Line
	9800 3500 9800 3450
Connection ~ 9800 3450
Wire Wire Line
	9800 3450 10050 3450
Wire Wire Line
	10300 3450 10300 3500
Connection ~ 10300 3450
Wire Wire Line
	10300 3450 10050 3450
Wire Wire Line
	10050 3850 9800 3850
Wire Wire Line
	9350 3850 9350 3800
Wire Wire Line
	10050 3850 10300 3850
Wire Wire Line
	10750 3850 10750 3800
Connection ~ 10050 3850
Wire Wire Line
	10300 3800 10300 3850
Connection ~ 10300 3850
Wire Wire Line
	10300 3850 10750 3850
Wire Wire Line
	9800 3800 9800 3850
Connection ~ 9800 3850
Wire Wire Line
	9800 3850 9350 3850
$Comp
L Memory_eMMC:eMMC_5.1_BGA153 U?
U 1 1 5F296688
P 8450 3650
AR Path="/5F296688" Ref="U?"  Part="1" 
AR Path="/5F2931E7/5F296688" Ref="U1"  Part="1" 
AR Path="/5F2A1796/5F296688" Ref="U2"  Part="1" 
AR Path="/5F2A17BC/5F296688" Ref="U3"  Part="1" 
AR Path="/5F2A17E4/5F296688" Ref="U4"  Part="1" 
AR Path="/5F2A1814/5F296688" Ref="U5"  Part="1" 
AR Path="/5FCA497B/5F296688" Ref="U1"  Part="1" 
F 0 "U1" H 8100 4400 50  0000 C CNN
F 1 "eMMC_5.1_BGA153" V 8450 3700 50  0000 C CNN
F 2 "Package_BGA_eMMC:eMMC-FBGA-153" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F29668E
P 4400 2850
AR Path="/5F29668E" Ref="R?"  Part="1" 
AR Path="/5F2931E7/5F29668E" Ref="R1"  Part="1" 
AR Path="/5F2A1796/5F29668E" Ref="R2"  Part="1" 
AR Path="/5F2A17BC/5F29668E" Ref="R3"  Part="1" 
AR Path="/5F2A17E4/5F29668E" Ref="R4"  Part="1" 
AR Path="/5F2A1814/5F29668E" Ref="R5"  Part="1" 
AR Path="/5FCA497B/5F29668E" Ref="R11"  Part="1" 
F 0 "R11" H 4470 2896 50  0000 L CNN
F 1 "10kR" H 4470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4400 2850 50  0001 C CNN
F 4 "C25744" H 4400 2850 50  0001 C CNN "LCSC"
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F29669D
P 4400 4250
AR Path="/5F29669D" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F29669D" Ref="C1"  Part="1" 
AR Path="/5F2A1796/5F29669D" Ref="C7"  Part="1" 
AR Path="/5F2A17BC/5F29669D" Ref="C13"  Part="1" 
AR Path="/5F2A17E4/5F29669D" Ref="C19"  Part="1" 
AR Path="/5F2A1814/5F29669D" Ref="C25"  Part="1" 
AR Path="/5FCA497B/5F29669D" Ref="C1"  Part="1" 
F 0 "C1" H 4515 4296 50  0000 L CNN
F 1 "100nF" H 4515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
F 4 "C1525" H 4400 4250 50  0001 C CNN "LCSC"
	1    4400 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 4500 8550 4500
Wire Wire Line
	8350 2600 8350 2850
Wire Wire Line
	8350 2600 8550 2600
Connection ~ 8350 2600
Wire Wire Line
	10050 2600 10050 3450
Wire Wire Line
	10050 3850 10050 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 2600 8550 2850
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 10050 2600
Text Label 2850 2600 0    50   ~ 0
VDD
Text Label 2850 4500 0    50   ~ 0
GND
$Comp
L Device:R R50
U 1 1 5F2F52DE
P 7550 2850
AR Path="/5F2A1814/5F2F52DE" Ref="R50"  Part="1" 
AR Path="/5F2931E7/5F2F52DE" Ref="R14"  Part="1" 
AR Path="/5F2A1796/5F2F52DE" Ref="R23"  Part="1" 
AR Path="/5F2A17BC/5F2F52DE" Ref="R32"  Part="1" 
AR Path="/5F2A17E4/5F2F52DE" Ref="R41"  Part="1" 
AR Path="/5FCA497B/5F2F52DE" Ref="R20"  Part="1" 
F 0 "R20" H 7620 2896 50  0000 L CNN
F 1 "10kR" H 7620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7550 2850 50  0001 C CNN
F 4 "C25744" H 7550 2850 50  0001 C CNN "LCSC"
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2600
Wire Wire Line
	7550 2600 8350 2600
Wire Wire Line
	7550 3000 7550 3250
$Comp
L Device:R R49
U 1 1 5F2F7AC9
P 7200 2850
AR Path="/5F2A1814/5F2F7AC9" Ref="R49"  Part="1" 
AR Path="/5F2931E7/5F2F7AC9" Ref="R13"  Part="1" 
AR Path="/5F2A1796/5F2F7AC9" Ref="R22"  Part="1" 
AR Path="/5F2A17BC/5F2F7AC9" Ref="R31"  Part="1" 
AR Path="/5F2A17E4/5F2F7AC9" Ref="R40"  Part="1" 
AR Path="/5FCA497B/5F2F7AC9" Ref="R19"  Part="1" 
F 0 "R19" H 7270 2896 50  0000 L CNN
F 1 "10kR" H 7270 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7200 2850 50  0001 C CNN
F 4 "C25744" H 7200 2850 50  0001 C CNN "LCSC"
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7200 2600
Wire Wire Line
	7200 2600 7550 2600
Wire Wire Line
	7200 3350 7900 3350
Wire Wire Line
	7200 3000 7200 3350
Connection ~ 7200 2600
$Comp
L Device:R R48
U 1 1 5F300568
P 6850 2850
AR Path="/5F2A1814/5F300568" Ref="R48"  Part="1" 
AR Path="/5F2931E7/5F300568" Ref="R12"  Part="1" 
AR Path="/5F2A1796/5F300568" Ref="R21"  Part="1" 
AR Path="/5F2A17BC/5F300568" Ref="R30"  Part="1" 
AR Path="/5F2A17E4/5F300568" Ref="R39"  Part="1" 
AR Path="/5FCA497B/5F300568" Ref="R18"  Part="1" 
F 0 "R18" H 6920 2896 50  0000 L CNN
F 1 "10kR" H 6920 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6850 2850 50  0001 C CNN
F 4 "C25744" H 6850 2850 50  0001 C CNN "LCSC"
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 7200 2600
Wire Wire Line
	6850 3000 6850 3450
Wire Wire Line
	6850 3450 7900 3450
$Comp
L Device:R R47
U 1 1 5F30507A
P 6500 2850
AR Path="/5F2A1814/5F30507A" Ref="R47"  Part="1" 
AR Path="/5F2931E7/5F30507A" Ref="R11"  Part="1" 
AR Path="/5F2A1796/5F30507A" Ref="R20"  Part="1" 
AR Path="/5F2A17BC/5F30507A" Ref="R29"  Part="1" 
AR Path="/5F2A17E4/5F30507A" Ref="R38"  Part="1" 
AR Path="/5FCA497B/5F30507A" Ref="R17"  Part="1" 
F 0 "R17" H 6570 2896 50  0000 L CNN
F 1 "10kR" H 6570 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6500 2850 50  0001 C CNN
F 4 "C25744" H 6500 2850 50  0001 C CNN "LCSC"
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6850 2600
Wire Wire Line
	6500 3550 7900 3550
Wire Wire Line
	6500 3000 6500 3550
$Comp
L Device:R R46
U 1 1 5F30806D
P 6150 2850
AR Path="/5F2A1814/5F30806D" Ref="R46"  Part="1" 
AR Path="/5F2931E7/5F30806D" Ref="R10"  Part="1" 
AR Path="/5F2A1796/5F30806D" Ref="R19"  Part="1" 
AR Path="/5F2A17BC/5F30806D" Ref="R28"  Part="1" 
AR Path="/5F2A17E4/5F30806D" Ref="R37"  Part="1" 
AR Path="/5FCA497B/5F30806D" Ref="R16"  Part="1" 
F 0 "R16" H 6220 2896 50  0000 L CNN
F 1 "10kR" H 6220 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6150 2850 50  0001 C CNN
F 4 "C25744" H 6150 2850 50  0001 C CNN "LCSC"
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2600
$Comp
L Device:R R45
U 1 1 5F309877
P 5800 2850
AR Path="/5F2A1814/5F309877" Ref="R45"  Part="1" 
AR Path="/5F2931E7/5F309877" Ref="R9"  Part="1" 
AR Path="/5F2A1796/5F309877" Ref="R18"  Part="1" 
AR Path="/5F2A17BC/5F309877" Ref="R27"  Part="1" 
AR Path="/5F2A17E4/5F309877" Ref="R36"  Part="1" 
AR Path="/5FCA497B/5F309877" Ref="R15"  Part="1" 
F 0 "R15" H 5870 2896 50  0000 L CNN
F 1 "10kR" H 5870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5800 2850 50  0001 C CNN
F 4 "C25744" H 5800 2850 50  0001 C CNN "LCSC"
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2600
$Comp
L Device:R R44
U 1 1 5F30B2C8
P 5450 2850
AR Path="/5F2A1814/5F30B2C8" Ref="R44"  Part="1" 
AR Path="/5F2931E7/5F30B2C8" Ref="R8"  Part="1" 
AR Path="/5F2A1796/5F30B2C8" Ref="R17"  Part="1" 
AR Path="/5F2A17BC/5F30B2C8" Ref="R26"  Part="1" 
AR Path="/5F2A17E4/5F30B2C8" Ref="R35"  Part="1" 
AR Path="/5FCA497B/5F30B2C8" Ref="R14"  Part="1" 
F 0 "R14" H 5520 2896 50  0000 L CNN
F 1 "10kR" H 5520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5450 2850 50  0001 C CNN
F 4 "C25744" H 5450 2850 50  0001 C CNN "LCSC"
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2600
$Comp
L Device:R R43
U 1 1 5F30CF58
P 5100 2850
AR Path="/5F2A1814/5F30CF58" Ref="R43"  Part="1" 
AR Path="/5F2931E7/5F30CF58" Ref="R7"  Part="1" 
AR Path="/5F2A1796/5F30CF58" Ref="R16"  Part="1" 
AR Path="/5F2A17BC/5F30CF58" Ref="R25"  Part="1" 
AR Path="/5F2A17E4/5F30CF58" Ref="R34"  Part="1" 
AR Path="/5FCA497B/5F30CF58" Ref="R13"  Part="1" 
F 0 "R13" H 5170 2896 50  0000 L CNN
F 1 "10kR" H 5170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5100 2850 50  0001 C CNN
F 4 "C25744" H 5100 2850 50  0001 C CNN "LCSC"
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2600
Wire Wire Line
	6150 3650 7900 3650
Wire Wire Line
	6150 3000 6150 3650
Wire Wire Line
	5800 3750 7900 3750
Wire Wire Line
	5800 3000 5800 3750
Wire Wire Line
	5450 3850 7900 3850
Wire Wire Line
	5450 3000 5450 3850
Wire Wire Line
	5100 3950 7900 3950
Wire Wire Line
	5100 3000 5100 3950
$Comp
L Device:R R42
U 1 1 5F316552
P 4750 2850
AR Path="/5F2A1814/5F316552" Ref="R42"  Part="1" 
AR Path="/5F2931E7/5F316552" Ref="R6"  Part="1" 
AR Path="/5F2A1796/5F316552" Ref="R15"  Part="1" 
AR Path="/5F2A17BC/5F316552" Ref="R24"  Part="1" 
AR Path="/5F2A17E4/5F316552" Ref="R33"  Part="1" 
AR Path="/5FCA497B/5F316552" Ref="R12"  Part="1" 
F 0 "R12" H 4820 2896 50  0000 L CNN
F 1 "10kR" H 4820 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4750 2850 50  0001 C CNN
F 4 "C25744" H 4750 2850 50  0001 C CNN "LCSC"
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2600
Wire Wire Line
	4750 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6500 2600
Wire Wire Line
	4750 4150 7900 4150
Wire Wire Line
	4750 3000 4750 4150
Wire Wire Line
	10050 4500 9400 4500
Wire Wire Line
	4750 2600 4400 2600
Connection ~ 4750 2600
Wire Wire Line
	4400 3050 4400 3000
Connection ~ 4400 3050
Wire Wire Line
	4400 2600 4400 2700
$Comp
L Device:R R57
U 1 1 5F33CC2C
P 4000 3250
AR Path="/5F2931E7/5F33CC2C" Ref="R57"  Part="1" 
AR Path="/5F2A1796/5F33CC2C" Ref="R67"  Part="1" 
AR Path="/5F2A17BC/5F33CC2C" Ref="R77"  Part="1" 
AR Path="/5F2A17E4/5F33CC2C" Ref="R87"  Part="1" 
AR Path="/5F2A1814/5F33CC2C" Ref="R97"  Part="1" 
AR Path="/5FCA497B/5F33CC2C" Ref="R7"  Part="1" 
F 0 "R7" V 3793 3250 50  0000 C CNN
F 1 "33R" V 3884 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 4000 3250 50  0001 C CNN
F 4 "C25105" H 4000 3250 50  0001 C CNN "LCSC"
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 5F33D54D
P 3750 3350
AR Path="/5F2931E7/5F33D54D" Ref="R54"  Part="1" 
AR Path="/5F2A1796/5F33D54D" Ref="R64"  Part="1" 
AR Path="/5F2A17BC/5F33D54D" Ref="R74"  Part="1" 
AR Path="/5F2A17E4/5F33D54D" Ref="R84"  Part="1" 
AR Path="/5F2A1814/5F33D54D" Ref="R94"  Part="1" 
AR Path="/5FCA497B/5F33D54D" Ref="R4"  Part="1" 
F 0 "R4" V 3543 3350 50  0000 C CNN
F 1 "33R" V 3634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 3750 3350 50  0001 C CNN
F 4 "C25105" H 3750 3350 50  0001 C CNN "LCSC"
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5F344865
P 3500 3450
AR Path="/5F2931E7/5F344865" Ref="R51"  Part="1" 
AR Path="/5F2A1796/5F344865" Ref="R61"  Part="1" 
AR Path="/5F2A17BC/5F344865" Ref="R71"  Part="1" 
AR Path="/5F2A17E4/5F344865" Ref="R81"  Part="1" 
AR Path="/5F2A1814/5F344865" Ref="R91"  Part="1" 
AR Path="/5FCA497B/5F344865" Ref="R1"  Part="1" 
F 0 "R1" V 3293 3450 50  0000 C CNN
F 1 "33R" V 3384 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 3500 3450 50  0001 C CNN
F 4 "C25105" H 3500 3450 50  0001 C CNN "LCSC"
	1    3500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 5F347BE6
P 4000 3550
AR Path="/5F2931E7/5F347BE6" Ref="R58"  Part="1" 
AR Path="/5F2A1796/5F347BE6" Ref="R68"  Part="1" 
AR Path="/5F2A17BC/5F347BE6" Ref="R78"  Part="1" 
AR Path="/5F2A17E4/5F347BE6" Ref="R88"  Part="1" 
AR Path="/5F2A1814/5F347BE6" Ref="R98"  Part="1" 
AR Path="/5FCA497B/5F347BE6" Ref="R8"  Part="1" 
F 0 "R8" V 3793 3550 50  0000 C CNN
F 1 "33R" V 3884 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 4000 3550 50  0001 C CNN
F 4 "C25105" H 4000 3550 50  0001 C CNN "LCSC"
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5F347BED
P 3750 3650
AR Path="/5F2931E7/5F347BED" Ref="R55"  Part="1" 
AR Path="/5F2A1796/5F347BED" Ref="R65"  Part="1" 
AR Path="/5F2A17BC/5F347BED" Ref="R75"  Part="1" 
AR Path="/5F2A17E4/5F347BED" Ref="R85"  Part="1" 
AR Path="/5F2A1814/5F347BED" Ref="R95"  Part="1" 
AR Path="/5FCA497B/5F347BED" Ref="R5"  Part="1" 
F 0 "R5" V 3543 3650 50  0000 C CNN
F 1 "33R" V 3634 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 3750 3650 50  0001 C CNN
F 4 "C25105" H 3750 3650 50  0001 C CNN "LCSC"
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5F347BF4
P 3500 3750
AR Path="/5F2931E7/5F347BF4" Ref="R52"  Part="1" 
AR Path="/5F2A1796/5F347BF4" Ref="R62"  Part="1" 
AR Path="/5F2A17BC/5F347BF4" Ref="R72"  Part="1" 
AR Path="/5F2A17E4/5F347BF4" Ref="R82"  Part="1" 
AR Path="/5F2A1814/5F347BF4" Ref="R92"  Part="1" 
AR Path="/5FCA497B/5F347BF4" Ref="R2"  Part="1" 
F 0 "R2" V 3293 3750 50  0000 C CNN
F 1 "33R" V 3384 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 3500 3750 50  0001 C CNN
F 4 "C25105" H 3500 3750 50  0001 C CNN "LCSC"
	1    3500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5F34A41A
P 4000 3850
AR Path="/5F2931E7/5F34A41A" Ref="R59"  Part="1" 
AR Path="/5F2A1796/5F34A41A" Ref="R69"  Part="1" 
AR Path="/5F2A17BC/5F34A41A" Ref="R79"  Part="1" 
AR Path="/5F2A17E4/5F34A41A" Ref="R89"  Part="1" 
AR Path="/5F2A1814/5F34A41A" Ref="R99"  Part="1" 
AR Path="/5FCA497B/5F34A41A" Ref="R9"  Part="1" 
F 0 "R9" V 3793 3850 50  0000 C CNN
F 1 "33R" V 3884 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 4000 3850 50  0001 C CNN
F 4 "C25105" H 4000 3850 50  0001 C CNN "LCSC"
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5F34A421
P 3750 3950
AR Path="/5F2931E7/5F34A421" Ref="R56"  Part="1" 
AR Path="/5F2A1796/5F34A421" Ref="R66"  Part="1" 
AR Path="/5F2A17BC/5F34A421" Ref="R76"  Part="1" 
AR Path="/5F2A17E4/5F34A421" Ref="R86"  Part="1" 
AR Path="/5F2A1814/5F34A421" Ref="R96"  Part="1" 
AR Path="/5FCA497B/5F34A421" Ref="R6"  Part="1" 
F 0 "R6" V 3543 3950 50  0000 C CNN
F 1 "33R" V 3634 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 3750 3950 50  0001 C CNN
F 4 "C25105" H 3750 3950 50  0001 C CNN "LCSC"
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5F34A428
P 3500 4150
AR Path="/5F2931E7/5F34A428" Ref="R53"  Part="1" 
AR Path="/5F2A1796/5F34A428" Ref="R63"  Part="1" 
AR Path="/5F2A17BC/5F34A428" Ref="R73"  Part="1" 
AR Path="/5F2A17E4/5F34A428" Ref="R83"  Part="1" 
AR Path="/5F2A1814/5F34A428" Ref="R93"  Part="1" 
AR Path="/5FCA497B/5F34A428" Ref="R3"  Part="1" 
F 0 "R3" V 3293 4150 50  0000 C CNN
F 1 "33R" V 3384 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 3500 4150 50  0001 C CNN
F 4 "C25105" H 3500 4150 50  0001 C CNN "LCSC"
	1    3500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 5F34F588
P 4000 4250
AR Path="/5F2931E7/5F34F588" Ref="R60"  Part="1" 
AR Path="/5F2A1796/5F34F588" Ref="R70"  Part="1" 
AR Path="/5F2A17BC/5F34F588" Ref="R80"  Part="1" 
AR Path="/5F2A17E4/5F34F588" Ref="R90"  Part="1" 
AR Path="/5F2A1814/5F34F588" Ref="R100"  Part="1" 
AR Path="/5FCA497B/5F34F588" Ref="R10"  Part="1" 
F 0 "R10" V 3793 4250 50  0000 C CNN
F 1 "33R" V 3884 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF330JTCE_C25105.pdf" H 4000 4250 50  0001 C CNN
F 4 "C25105" H 4000 4250 50  0001 C CNN "LCSC"
	1    4000 4250
	0    1    1    0   
$EndComp
Connection ~ 7550 2600
Wire Wire Line
	7550 3250 7900 3250
Wire Wire Line
	7900 3050 4400 3050
Connection ~ 4400 2600
Wire Wire Line
	4400 3050 4400 4100
Wire Wire Line
	8350 4500 4400 4500
Connection ~ 8350 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4150 4250 7900 4250
Wire Wire Line
	3650 4150 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	5100 3950 3900 3950
Connection ~ 5100 3950
Wire Wire Line
	5450 3850 4150 3850
Connection ~ 5450 3850
Wire Wire Line
	3650 3750 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	3900 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	4150 3550 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	3650 3450 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	3900 3350 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	4150 3250 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	3150 3250 3850 3250
Wire Wire Line
	3150 3350 3600 3350
Wire Wire Line
	3150 3450 3350 3450
Wire Wire Line
	3150 3550 3850 3550
Wire Wire Line
	3150 4150 3350 4150
Wire Wire Line
	3150 4250 3850 4250
Wire Wire Line
	3600 3650 3150 3650
Wire Wire Line
	3350 3750 3150 3750
Wire Wire Line
	3850 3850 3150 3850
Wire Wire Line
	3600 3950 3150 3950
NoConn ~ 3150 3650
NoConn ~ 3150 3750
NoConn ~ 3150 3850
NoConn ~ 3150 3950
Wire Wire Line
	2800 4500 4400 4500
NoConn ~ 9000 4150
Wire Wire Line
	9400 3100 9400 3050
Text Label 7750 3550 0    50   ~ 0
D3
Text Label 9150 3250 2    50   ~ 0
D3
Wire Wire Line
	9150 3250 9000 3250
Text Label 7750 3650 0    50   ~ 0
D4
Wire Wire Line
	9000 3350 9150 3350
Text Label 9150 3350 2    50   ~ 0
D4
Text Label 7750 3750 0    50   ~ 0
D5
Wire Wire Line
	9000 3450 9150 3450
Text Label 9150 3450 2    50   ~ 0
D5
Text Label 7750 3850 0    50   ~ 0
D6
Text Label 7750 3950 0    50   ~ 0
D7
Wire Wire Line
	9000 3650 9150 3650
Wire Wire Line
	9000 3750 9150 3750
Text Label 9150 3550 2    50   ~ 0
D6
Text Label 9150 3750 2    50   ~ 0
D7
Wire Wire Line
	9000 3550 9150 3550
Text Label 9150 3650 2    50   ~ 0
D5
$Comp
L Device:R R?
U 1 1 5F42A347
P 9200 4250
AR Path="/5F42A347" Ref="R?"  Part="1" 
AR Path="/5F2931E7/5F42A347" Ref="R101"  Part="1" 
AR Path="/5F2A1796/5F42A347" Ref="R102"  Part="1" 
AR Path="/5F2A17BC/5F42A347" Ref="R103"  Part="1" 
AR Path="/5F2A17E4/5F42A347" Ref="R104"  Part="1" 
AR Path="/5F2A1814/5F42A347" Ref="R105"  Part="1" 
AR Path="/5FCA497B/5F42A347" Ref="R21"  Part="1" 
F 0 "R21" V 9407 4250 50  0000 C CNN
F 1 "10kR" V 9316 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9200 4250 50  0001 C CNN
F 4 "C25744" V 9200 4250 50  0001 C CNN "LCSC"
	1    9200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4250 9000 4250
Wire Wire Line
	9350 4250 9400 4250
Wire Wire Line
	9400 4250 9400 4500
Connection ~ 9400 4500
Wire Wire Line
	9400 4500 8550 4500
$Comp
L Connector:SD_Card J?
U 1 1 5FCABCE8
P 1550 3650
AR Path="/5FCABCE8" Ref="J?"  Part="1" 
AR Path="/5FCA497B/5FCABCE8" Ref="J1"  Part="1" 
F 0 "J1" H 1550 4315 50  0000 C CNN
F 1 "SD_Card" H 1550 4224 50  0000 C CNN
F 2 "Connector_PCB_Edge_SD:SD" H 1550 3650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 1550 3650 50  0001 C CNN
	1    1550 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 650  3450
NoConn ~ 650  3550
NoConn ~ 650  3750
NoConn ~ 650  3850
Wire Wire Line
	2450 3850 2800 3850
Wire Wire Line
	2800 3850 2800 4500
Wire Wire Line
	2450 3650 2850 3650
Wire Wire Line
	2850 3650 2850 2600
Wire Wire Line
	2850 2600 4400 2600
Wire Wire Line
	2800 3550 2800 3850
Connection ~ 2800 3850
$EndSCHEMATC
