EESchema Schematic File Version 4
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr E 44000 34000
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 39800 31700 0    250  ~ 50
SCHEMATIC,
Text Notes 40894 33124 0    250  ~ 50
2005009
Text Notes 38269 33124 0    250  ~ 50
80230
Text Notes 39550 32075 0    200  ~ 40
STRAND SELECT
Text Notes 39475 32450 0    200  ~ 40
MODULE NO. B15
Text Notes 38825 33350 0    140  ~ 28
____
Text Notes 42400 33450 0    140  ~ 28
1     1
Text Notes 39875 33350 0    140  ~ 28
____________
Text Notes 34825 33200 0    140  ~ 28
____
Text Notes 32925 32900 0    140  ~ 28
______________________
Wire Notes Line
	4425 1500 33525 1500
Wire Notes Line
	33525 1500 33525 16500
Wire Notes Line
	33525 16500 525  16500
Wire Notes Line
	525  8350 33525 8350
Wire Notes Line
	26625 8350 26625 1500
Text Notes 1025 2175 0    140  ~ 28
CKT  NO.
Text Notes 2200 2175 0    140  ~ 28
40601
Text Notes 2200 2425 0    140  ~ 28
40602
Text Notes 2200 2675 0    140  ~ 28
40603
$Comp
L AGC_DSKY:Resistor 1R1
U 1 1 5C713DB4
P 6775 3650
AR Path="/5C5C831E/5C713DB4" Ref="1R1"  Part="1" 
AR Path="/5C856EE4/5C713DB4" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C713DB4" Ref="2R1"  Part="1" 
AR Path="/5C8782D7/5C713DB4" Ref="3R1"  Part="1" 
F 0 "1R1" V 6650 3125 50  0000 C CNN
F 1 "5100" V 6900 3225 130 0000 C CNN
F 2 "" H 6775 3650 130 0001 C CNN
F 3 "" H 6775 3650 130 0001 C CNN
F 4 "R1" V 6650 3350 130 0000 C CNN "OREFD"
	1    6775 3650
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R2
U 1 1 5C71427A
P 7450 5075
AR Path="/5C5C831E/5C71427A" Ref="1R2"  Part="1" 
AR Path="/5C856EE4/5C71427A" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C71427A" Ref="2R2"  Part="1" 
AR Path="/5C8782D7/5C71427A" Ref="3R2"  Part="1" 
F 0 "1R2" H 7275 5550 50  0000 C CNN
F 1 "200" H 7475 5275 130 0000 C CNN
F 2 "" H 7450 5075 130 0001 C CNN
F 3 "" H 7450 5075 130 0001 C CNN
F 4 "R2" H 7500 5550 130 0000 C CNN "OREFD"
	1    7450 5075
	-1   0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN 1Q1
U 1 1 5C714A0C
P 8775 5075
AR Path="/5C5C831E/5C714A0C" Ref="1Q1"  Part="1" 
AR Path="/5C856EE4/5C714A0C" Ref="Q?"  Part="1" 
AR Path="/5C86781E/5C714A0C" Ref="2Q1"  Part="1" 
AR Path="/5C8782D7/5C714A0C" Ref="3Q1"  Part="1" 
F 0 "1Q1" H 8125 4500 50  0000 C CNN
F 1 "Transistor-NPN" H 8775 5640 130 0001 C CNN
F 2 "" H 8775 5325 130 0001 C CNN
F 3 "" H 8775 5325 130 0001 C CNN
F 4 "Q1" H 8125 4625 130 0000 C CNN "OREFD"
	1    8775 5075
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Diode 1CR1
U 1 1 5C7151B2
P 8925 6300
AR Path="/5C5C831E/5C7151B2" Ref="1CR1"  Part="1" 
AR Path="/5C856EE4/5C7151B2" Ref="CR?"  Part="1" 
AR Path="/5C86781E/5C7151B2" Ref="2CR1"  Part="1" 
AR Path="/5C8782D7/5C7151B2" Ref="3CR1"  Part="1" 
F 0 "1CR1" V 8825 5875 50  0000 C CNN
F 1 "Diode" H 8925 6150 50  0001 C CNN
F 2 "" H 8875 6125 50  0001 C CNN
F 3 "" H 8875 6300 50  0001 C CNN
F 4 "CR1" V 8950 5875 130 0000 C CNN "OREFD"
	1    8925 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5075 6775 5075
Wire Wire Line
	7850 5075 8475 5075
Wire Wire Line
	6775 4050 6775 5075
Connection ~ 6775 5075
Wire Wire Line
	6775 5075 5400 5075
Wire Wire Line
	5375 2550 6775 2550
Wire Wire Line
	6775 2550 6775 3250
$Comp
L AGC_DSKY:Resistor 1R3
U 1 1 5C7375D3
P 8925 3100
AR Path="/5C5C831E/5C7375D3" Ref="1R3"  Part="1" 
AR Path="/5C856EE4/5C7375D3" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C7375D3" Ref="2R3"  Part="1" 
AR Path="/5C8782D7/5C7375D3" Ref="3R3"  Part="1" 
F 0 "1R3" V 8750 2500 50  0000 C CNN
F 1 "5100" V 9025 2675 130 0000 C CNN
F 2 "" H 8925 3100 130 0001 C CNN
F 3 "" H 8925 3100 130 0001 C CNN
F 4 "R3" V 8750 2750 130 0000 C CNN "OREFD"
	1    8925 3100
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R4
U 1 1 5C737D9A
P 8925 4150
AR Path="/5C5C831E/5C737D9A" Ref="1R4"  Part="1" 
AR Path="/5C856EE4/5C737D9A" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C737D9A" Ref="2R4"  Part="1" 
AR Path="/5C8782D7/5C737D9A" Ref="3R4"  Part="1" 
F 0 "1R4" V 8750 3550 50  0000 C CNN
F 1 "2000" V 9050 3725 130 0000 C CNN
F 2 "" H 8925 4150 130 0001 C CNN
F 3 "" H 8925 4150 130 0001 C CNN
F 4 "R4" V 8750 3800 130 0000 C CNN "OREFD"
	1    8925 4150
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP 1Q2
U 1 1 5C7382FA
P 10200 3575
AR Path="/5C5C831E/5C7382FA" Ref="1Q2"  Part="1" 
AR Path="/5C856EE4/5C7382FA" Ref="Q?"  Part="1" 
AR Path="/5C86781E/5C7382FA" Ref="2Q2"  Part="1" 
AR Path="/5C8782D7/5C7382FA" Ref="3Q2"  Part="1" 
F 0 "1Q2" H 10825 3325 50  0000 C CNN
F 1 "Transistor-PNP" H 10200 4140 130 0001 C CNN
F 2 "" H 10200 3825 130 0001 C CNN
F 3 "" H 10200 3825 130 0001 C CNN
F 4 "Q2" H 10825 3475 130 0000 C CNN "OREFD"
	1    10200 3575
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor 1R5
U 1 1 5C738C54
P 10350 5200
AR Path="/5C5C831E/5C738C54" Ref="1R5"  Part="1" 
AR Path="/5C856EE4/5C738C54" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C738C54" Ref="2R5"  Part="1" 
AR Path="/5C8782D7/5C738C54" Ref="3R5"  Part="1" 
F 0 "1R5" V 10175 4625 50  0000 C CNN
F 1 "3000" V 10475 4775 130 0000 C CNN
F 2 "" H 10350 5200 130 0001 C CNN
F 3 "" H 10350 5200 130 0001 C CNN
F 4 "R5" V 10175 4850 130 0000 C CNN "OREFD"
	1    10350 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6775 2550 8925 2550
Wire Wire Line
	10350 2550 10350 3325
Connection ~ 6775 2550
Wire Wire Line
	8925 2700 8925 2550
Connection ~ 8925 2550
Wire Wire Line
	8925 2550 10350 2550
Wire Wire Line
	9900 3575 8925 3575
Wire Wire Line
	8925 3500 8925 3575
Connection ~ 8925 3575
Wire Wire Line
	8925 3575 8925 3750
Wire Wire Line
	10350 3825 10350 4200
Wire Wire Line
	8925 4550 8925 4825
Wire Wire Line
	8925 5325 8925 6100
Wire Wire Line
	8925 7675 8925 6500
Wire Wire Line
	8925 7675 10350 7675
Wire Wire Line
	10350 7675 10350 5600
$Comp
L AGC_DSKY:Transistor-PNP 1Q3
U 1 1 5C73CC91
P 12725 5575
AR Path="/5C5C831E/5C73CC91" Ref="1Q3"  Part="1" 
AR Path="/5C856EE4/5C73CC91" Ref="Q?"  Part="1" 
AR Path="/5C86781E/5C73CC91" Ref="2Q3"  Part="1" 
AR Path="/5C8782D7/5C73CC91" Ref="3Q3"  Part="1" 
F 0 "1Q3" H 11975 6075 50  0000 C CNN
F 1 "Transistor-PNP" H 12725 6140 130 0001 C CNN
F 2 "" H 12725 5825 130 0001 C CNN
F 3 "" H 12725 5825 130 0001 C CNN
F 4 "Q3" H 11950 6250 130 0000 C CNN "OREFD"
	1    12725 5575
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor 1R6
U 1 1 5C73D5A0
P 11500 3325
AR Path="/5C5C831E/5C73D5A0" Ref="1R6"  Part="1" 
AR Path="/5C856EE4/5C73D5A0" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C73D5A0" Ref="2R6"  Part="1" 
AR Path="/5C8782D7/5C73D5A0" Ref="3R6"  Part="1" 
F 0 "1R6" V 11350 2700 50  0000 C CNN
F 1 "5100" V 11625 2900 130 0000 C CNN
F 2 "" H 11500 3325 130 0001 C CNN
F 3 "" H 11500 3325 130 0001 C CNN
F 4 "R6" V 11350 2925 130 0000 C CNN "OREFD"
	1    11500 3325
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R7
U 1 1 5C73DAD0
P 11500 6300
AR Path="/5C5C831E/5C73DAD0" Ref="1R7"  Part="1" 
AR Path="/5C856EE4/5C73DAD0" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C73DAD0" Ref="2R7"  Part="1" 
AR Path="/5C8782D7/5C73DAD0" Ref="3R7"  Part="1" 
F 0 "1R7" V 11325 5725 50  0000 C CNN
F 1 "2000" V 11575 5875 130 0000 C CNN
F 2 "" H 11500 6300 130 0001 C CNN
F 3 "" H 11500 6300 130 0001 C CNN
F 4 "R7" V 11325 5950 130 0000 C CNN "OREFD"
	1    11500 6300
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R8
U 1 1 5C73E4F9
P 12875 6700
AR Path="/5C5C831E/5C73E4F9" Ref="1R8"  Part="1" 
AR Path="/5C856EE4/5C73E4F9" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C73E4F9" Ref="2R8"  Part="1" 
AR Path="/5C8782D7/5C73E4F9" Ref="3R8"  Part="1" 
F 0 "1R8" V 12700 6100 50  0000 C CNN
F 1 "3000" V 12950 6275 130 0000 C CNN
F 2 "" H 12875 6700 130 0001 C CNN
F 3 "" H 12875 6700 130 0001 C CNN
F 4 "R8" V 12700 6350 130 0000 C CNN "OREFD"
	1    12875 6700
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Diode 1CR2
U 1 1 5C73E8F9
P 12875 4700
AR Path="/5C5C831E/5C73E8F9" Ref="1CR2"  Part="1" 
AR Path="/5C856EE4/5C73E8F9" Ref="CR?"  Part="1" 
AR Path="/5C86781E/5C73E8F9" Ref="2CR2"  Part="1" 
AR Path="/5C8782D7/5C73E8F9" Ref="3CR2"  Part="1" 
F 0 "1CR2" V 12750 4250 50  0000 C CNN
F 1 "Diode" H 12875 4550 50  0001 C CNN
F 2 "" H 12825 4525 50  0001 C CNN
F 3 "" H 12825 4700 50  0001 C CNN
F 4 "CR2" V 12900 4250 130 0000 C CNN "OREFD"
	1    12875 4700
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R10
U 1 1 5C740C60
P 15250 6250
AR Path="/5C5C831E/5C740C60" Ref="1R10"  Part="1" 
AR Path="/5C856EE4/5C740C60" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C740C60" Ref="2R10"  Part="1" 
AR Path="/5C8782D7/5C740C60" Ref="3R10"  Part="1" 
F 0 "1R10" V 15075 5550 50  0000 C CNN
F 1 "2000" V 15325 5825 130 0000 C CNN
F 2 "" H 15250 6250 130 0001 C CNN
F 3 "" H 15250 6250 130 0001 C CNN
F 4 "R10" V 15075 5875 130 0000 C CNN "OREFD"
	1    15250 6250
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R9
U 1 1 5C74130D
P 15250 3325
AR Path="/5C5C831E/5C74130D" Ref="1R9"  Part="1" 
AR Path="/5C856EE4/5C74130D" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C74130D" Ref="2R9"  Part="1" 
AR Path="/5C8782D7/5C74130D" Ref="3R9"  Part="1" 
F 0 "1R9" V 15100 2675 50  0000 C CNN
F 1 "5100" V 15375 2900 130 0000 C CNN
F 2 "" H 15250 3325 130 0001 C CNN
F 3 "" H 15250 3325 130 0001 C CNN
F 4 "R9" V 15100 2925 130 0000 C CNN "OREFD"
	1    15250 3325
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP 1Q4
U 1 1 5C743331
P 16475 5575
AR Path="/5C5C831E/5C743331" Ref="1Q4"  Part="1" 
AR Path="/5C856EE4/5C743331" Ref="Q?"  Part="1" 
AR Path="/5C86781E/5C743331" Ref="2Q4"  Part="1" 
AR Path="/5C8782D7/5C743331" Ref="3Q4"  Part="1" 
F 0 "1Q4" H 15775 6100 50  0000 C CNN
F 1 "Transistor-PNP" H 16475 6140 130 0001 C CNN
F 2 "" H 16475 5825 130 0001 C CNN
F 3 "" H 16475 5825 130 0001 C CNN
F 4 "Q4" H 15750 6250 130 0000 C CNN "OREFD"
	1    16475 5575
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP 1Q5
U 1 1 5C743A3B
P 20225 5575
AR Path="/5C5C831E/5C743A3B" Ref="1Q5"  Part="1" 
AR Path="/5C856EE4/5C743A3B" Ref="Q?"  Part="1" 
AR Path="/5C86781E/5C743A3B" Ref="2Q5"  Part="1" 
AR Path="/5C8782D7/5C743A3B" Ref="3Q5"  Part="1" 
F 0 "1Q5" H 19525 6075 50  0000 C CNN
F 1 "Transistor-PNP" H 20225 6140 130 0001 C CNN
F 2 "" H 20225 5825 130 0001 C CNN
F 3 "" H 20225 5825 130 0001 C CNN
F 4 "Q5" H 19500 6250 130 0000 C CNN "OREFD"
	1    20225 5575
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor 1R13
U 1 1 5C7440FB
P 18975 6250
AR Path="/5C5C831E/5C7440FB" Ref="1R13"  Part="1" 
AR Path="/5C856EE4/5C7440FB" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C7440FB" Ref="2R13"  Part="1" 
AR Path="/5C8782D7/5C7440FB" Ref="3R13"  Part="1" 
F 0 "1R13" V 18800 5550 50  0000 C CNN
F 1 "2000" V 19050 5825 130 0000 C CNN
F 2 "" H 18975 6250 130 0001 C CNN
F 3 "" H 18975 6250 130 0001 C CNN
F 4 "R13" V 18800 5875 130 0000 C CNN "OREFD"
	1    18975 6250
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R11
U 1 1 5C74472B
P 16625 6700
AR Path="/5C5C831E/5C74472B" Ref="1R11"  Part="1" 
AR Path="/5C856EE4/5C74472B" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C74472B" Ref="2R11"  Part="1" 
AR Path="/5C8782D7/5C74472B" Ref="3R11"  Part="1" 
F 0 "1R11" V 16450 6000 50  0000 C CNN
F 1 "3000" V 16700 6275 130 0000 C CNN
F 2 "" H 16625 6700 130 0001 C CNN
F 3 "" H 16625 6700 130 0001 C CNN
F 4 "R11" V 16450 6350 130 0000 C CNN "OREFD"
	1    16625 6700
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R12
U 1 1 5C744C75
P 18975 3325
AR Path="/5C5C831E/5C744C75" Ref="1R12"  Part="1" 
AR Path="/5C856EE4/5C744C75" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C744C75" Ref="2R12"  Part="1" 
AR Path="/5C8782D7/5C744C75" Ref="3R12"  Part="1" 
F 0 "1R12" V 18825 2600 50  0000 C CNN
F 1 "5100" V 19100 2900 130 0000 C CNN
F 2 "" H 18975 3325 130 0001 C CNN
F 3 "" H 18975 3325 130 0001 C CNN
F 4 "R12" V 18825 2950 130 0000 C CNN "OREFD"
	1    18975 3325
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Diode 1CR3
U 1 1 5C745090
P 16625 4700
AR Path="/5C5C831E/5C745090" Ref="1CR3"  Part="1" 
AR Path="/5C856EE4/5C745090" Ref="CR?"  Part="1" 
AR Path="/5C86781E/5C745090" Ref="2CR3"  Part="1" 
AR Path="/5C8782D7/5C745090" Ref="3CR3"  Part="1" 
F 0 "1CR3" V 16500 4250 50  0000 C CNN
F 1 "Diode" H 16625 4550 50  0001 C CNN
F 2 "" H 16575 4525 50  0001 C CNN
F 3 "" H 16575 4700 50  0001 C CNN
F 4 "CR3" V 16650 4250 130 0000 C CNN "OREFD"
	1    16625 4700
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Diode 1CR4
U 1 1 5C745745
P 20375 4675
AR Path="/5C5C831E/5C745745" Ref="1CR4"  Part="1" 
AR Path="/5C856EE4/5C745745" Ref="CR?"  Part="1" 
AR Path="/5C86781E/5C745745" Ref="2CR4"  Part="1" 
AR Path="/5C8782D7/5C745745" Ref="3CR4"  Part="1" 
F 0 "1CR4" V 20250 4225 50  0000 C CNN
F 1 "Diode" H 20375 4525 50  0001 C CNN
F 2 "" H 20325 4500 50  0001 C CNN
F 3 "" H 20325 4675 50  0001 C CNN
F 4 "CR4" V 20400 4225 130 0000 C CNN "OREFD"
	1    20375 4675
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R15
U 1 1 5C745E97
P 22725 3325
AR Path="/5C5C831E/5C745E97" Ref="1R15"  Part="1" 
AR Path="/5C856EE4/5C745E97" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C745E97" Ref="2R15"  Part="1" 
AR Path="/5C8782D7/5C745E97" Ref="3R15"  Part="1" 
F 0 "1R15" V 22575 2625 50  0000 C CNN
F 1 "5100" V 22850 2900 130 0000 C CNN
F 2 "" H 22725 3325 130 0001 C CNN
F 3 "" H 22725 3325 130 0001 C CNN
F 4 "R15" V 22575 2950 130 0000 C CNN "OREFD"
	1    22725 3325
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP 1Q6
U 1 1 5C7463D3
P 23950 5575
AR Path="/5C5C831E/5C7463D3" Ref="1Q6"  Part="1" 
AR Path="/5C856EE4/5C7463D3" Ref="Q?"  Part="1" 
AR Path="/5C86781E/5C7463D3" Ref="2Q6"  Part="1" 
AR Path="/5C8782D7/5C7463D3" Ref="3Q6"  Part="1" 
F 0 "1Q6" H 23425 5800 50  0000 C CNN
F 1 "Transistor-PNP" H 23950 6140 130 0001 C CNN
F 2 "" H 23950 5825 130 0001 C CNN
F 3 "" H 23950 5825 130 0001 C CNN
F 4 "Q6" H 23425 5950 130 0000 C CNN "OREFD"
	1    23950 5575
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Diode 1CR5
U 1 1 5C7471B3
P 24100 4675
AR Path="/5C5C831E/5C7471B3" Ref="1CR5"  Part="1" 
AR Path="/5C856EE4/5C7471B3" Ref="CR?"  Part="1" 
AR Path="/5C86781E/5C7471B3" Ref="2CR5"  Part="1" 
AR Path="/5C8782D7/5C7471B3" Ref="3CR5"  Part="1" 
F 0 "1CR5" V 23975 4225 50  0000 C CNN
F 1 "Diode" H 24100 4525 50  0001 C CNN
F 2 "" H 24050 4500 50  0001 C CNN
F 3 "" H 24050 4675 50  0001 C CNN
F 4 "CR5" V 24125 4225 130 0000 C CNN "OREFD"
	1    24100 4675
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R14
U 1 1 5C747F61
P 20375 6675
AR Path="/5C5C831E/5C747F61" Ref="1R14"  Part="1" 
AR Path="/5C856EE4/5C747F61" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C747F61" Ref="2R14"  Part="1" 
AR Path="/5C8782D7/5C747F61" Ref="3R14"  Part="1" 
F 0 "1R14" V 20200 5975 50  0000 C CNN
F 1 "3000" V 20450 6250 130 0000 C CNN
F 2 "" H 20375 6675 130 0001 C CNN
F 3 "" H 20375 6675 130 0001 C CNN
F 4 "R14" V 20200 6300 130 0000 C CNN "OREFD"
	1    20375 6675
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R16
U 1 1 5C7486D3
P 22725 6200
AR Path="/5C5C831E/5C7486D3" Ref="1R16"  Part="1" 
AR Path="/5C856EE4/5C7486D3" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C7486D3" Ref="2R16"  Part="1" 
AR Path="/5C8782D7/5C7486D3" Ref="3R16"  Part="1" 
F 0 "1R16" V 22550 5500 50  0000 C CNN
F 1 "2000" V 22800 5775 130 0000 C CNN
F 2 "" H 22725 6200 130 0001 C CNN
F 3 "" H 22725 6200 130 0001 C CNN
F 4 "R16" V 22550 5825 130 0000 C CNN "OREFD"
	1    22725 6200
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor 1R17
U 1 1 5C74914C
P 24100 6675
AR Path="/5C5C831E/5C74914C" Ref="1R17"  Part="1" 
AR Path="/5C856EE4/5C74914C" Ref="R?"  Part="1" 
AR Path="/5C86781E/5C74914C" Ref="2R17"  Part="1" 
AR Path="/5C8782D7/5C74914C" Ref="3R17"  Part="1" 
F 0 "1R17" V 23925 5975 50  0000 C CNN
F 1 "3000" V 24175 6250 130 0000 C CNN
F 2 "" H 24100 6675 130 0001 C CNN
F 3 "" H 24100 6675 130 0001 C CNN
F 4 "R17" V 23925 6300 130 0000 C CNN "OREFD"
	1    24100 6675
	0    -1   1    0   
$EndComp
Wire Wire Line
	10350 2550 11500 2550
Wire Wire Line
	11500 2550 11500 2925
Connection ~ 10350 2550
Wire Wire Line
	11500 2550 15250 2550
Wire Wire Line
	15250 2550 15250 2925
Connection ~ 11500 2550
Wire Wire Line
	11500 3725 11500 5575
Wire Wire Line
	11500 5575 12425 5575
Connection ~ 11500 5575
Wire Wire Line
	11500 5575 11500 5900
Wire Wire Line
	10350 4200 12875 4200
Wire Wire Line
	12875 4200 12875 4500
Connection ~ 10350 4200
Wire Wire Line
	10350 4200 10350 4800
Wire Wire Line
	10350 7675 12875 7675
Wire Wire Line
	12875 7675 12875 7100
Connection ~ 10350 7675
Wire Wire Line
	12875 7675 16625 7675
Wire Wire Line
	16625 7675 16625 7100
Connection ~ 12875 7675
Wire Wire Line
	15250 3725 15250 5575
Wire Wire Line
	16175 5575 15250 5575
Connection ~ 15250 5575
Wire Wire Line
	15250 5575 15250 5850
Wire Wire Line
	12875 5825 12875 6075
Wire Wire Line
	13725 6075 12875 6075
Connection ~ 12875 6075
Wire Wire Line
	12875 6075 12875 6300
Wire Wire Line
	12875 5325 12875 4900
Wire Wire Line
	12875 4200 16625 4200
Wire Wire Line
	16625 4200 16625 4500
Connection ~ 12875 4200
Wire Wire Line
	16625 5825 16625 6075
Wire Wire Line
	17500 6075 16625 6075
Connection ~ 16625 6075
Wire Wire Line
	16625 6075 16625 6300
Wire Wire Line
	16625 5325 16625 4900
Wire Wire Line
	16625 4200 20375 4200
Wire Wire Line
	20375 4200 20375 4475
Connection ~ 16625 4200
Wire Wire Line
	18975 3725 18975 5575
Wire Wire Line
	19925 5575 18975 5575
Connection ~ 18975 5575
Wire Wire Line
	18975 5575 18975 5850
Wire Wire Line
	21175 6075 20375 6075
Wire Wire Line
	20375 6075 20375 6275
Wire Wire Line
	20375 6075 20375 5825
Connection ~ 20375 6075
Wire Wire Line
	16625 7675 20375 7675
Wire Wire Line
	24100 7675 24100 7075
Connection ~ 16625 7675
Wire Wire Line
	20375 7075 20375 7675
Connection ~ 20375 7675
Wire Wire Line
	20375 7675 24100 7675
Wire Wire Line
	20375 5325 20375 4875
Wire Wire Line
	22725 3725 22725 5575
Wire Wire Line
	23650 5575 22725 5575
Connection ~ 22725 5575
Wire Wire Line
	22725 5575 22725 5800
Wire Wire Line
	24100 5825 24100 6075
Wire Wire Line
	24100 5325 24100 4875
Wire Wire Line
	20375 4200 24100 4200
Wire Wire Line
	24100 4200 24100 4475
Connection ~ 20375 4200
Wire Wire Line
	24950 6075 24100 6075
Connection ~ 24100 6075
Wire Wire Line
	24100 6075 24100 6275
Wire Wire Line
	15250 2550 18975 2550
Wire Wire Line
	22725 2550 22725 2925
Connection ~ 15250 2550
Wire Wire Line
	18975 2925 18975 2550
Connection ~ 18975 2550
Wire Wire Line
	18975 2550 22725 2550
Wire Notes Line style solid
	34850 7225 42375 7225
Wire Notes Line style solid
	34850 7475 42375 7475
Wire Notes Line style solid
	34850 7725 42375 7725
Wire Notes Line style solid
	34850 7975 42375 7975
Wire Notes Line style solid
	34850 8225 42375 8225
Wire Notes Line style solid
	34850 8475 42375 8475
Wire Notes Line style solid
	34850 8725 42375 8725
Wire Notes Line style solid
	34850 8975 42375 8975
Wire Notes Line style solid
	34850 9225 42375 9225
Wire Notes Line style solid
	34850 9475 42375 9475
Wire Notes Line style solid
	34850 9725 42375 9725
Wire Notes Line style solid
	34850 9975 42375 9975
Wire Notes Line style solid
	34850 10225 42375 10225
Wire Notes Line style solid
	34850 10475 42375 10475
Wire Notes Line style solid
	34850 10725 42375 10725
Wire Notes Line style solid
	34850 10975 42375 10975
Wire Notes Line style solid
	34850 11225 42375 11225
Wire Notes Line style solid
	34850 11475 42375 11475
Wire Notes Line style solid
	34850 11725 42375 11725
Wire Notes Line style solid
	34850 11975 42375 11975
Wire Notes Line style solid
	34850 12225 42375 12225
Wire Notes Line style solid
	34850 12725 42375 12725
Wire Notes Line style solid
	34850 12975 42375 12975
Wire Notes Line style solid
	34850 13225 42375 13225
Wire Notes Line style solid
	34850 13475 42375 13475
Wire Notes Line style solid
	34850 13725 42375 13725
Wire Notes Line style solid
	34850 13975 42375 13975
Wire Notes Line style solid
	34850 14225 42375 14225
Wire Notes Line style solid
	34850 14475 42375 14475
Wire Notes Line style solid
	34850 14725 42375 14725
Wire Notes Line style solid
	34850 14975 42375 14975
Wire Notes Line style solid
	34850 15225 42375 15225
Wire Notes Line style solid
	34850 15475 42375 15475
Wire Notes Line style solid
	34850 15725 42375 15725
Wire Notes Line style solid
	34850 15975 42375 15975
Wire Notes Line style solid
	34850 16225 42375 16225
Wire Notes Line style solid
	34850 16475 42375 16475
Wire Notes Line style solid
	34850 16725 42375 16725
Wire Notes Line style solid
	34850 16975 42375 16975
Wire Notes Line style solid
	34850 17225 42375 17225
Wire Notes Line style solid
	34850 17475 42375 17475
Wire Notes Line style solid
	34850 17725 42375 17725
Wire Notes Line style solid
	34850 17975 42375 17975
Wire Notes Line style solid
	34850 18225 42375 18225
Wire Notes Line style solid
	34850 18475 42375 18475
Wire Notes Line style solid
	34850 18725 42375 18725
Wire Notes Line style solid
	34850 18975 42375 18975
Wire Notes Line style solid
	34850 19225 42375 19225
Wire Notes Line style solid
	34850 19475 42375 19475
Wire Notes Line style solid
	34850 19725 42375 19725
Wire Notes Line style solid
	34850 19975 42375 19975
Wire Notes Line style solid
	34850 20225 42375 20225
Wire Notes Line style solid
	34850 20475 42375 20475
Wire Notes Line style solid
	34850 20725 42375 20725
Wire Notes Line style solid
	34850 20975 42375 20975
Wire Notes Line style solid
	34850 21225 42375 21225
Wire Notes Line style solid
	34850 21475 42375 21475
Wire Notes Line style solid
	34850 21725 42375 21725
Wire Notes Line style solid
	34850 21975 42375 21975
Wire Notes Line style solid
	34850 22225 42375 22225
Wire Notes Line style solid
	34850 22475 42375 22475
Wire Notes Line style solid
	34850 22725 42375 22725
Wire Notes Line style solid
	34850 22975 42375 22975
Wire Notes Line style solid
	34850 23225 42375 23225
Wire Notes Line style solid
	34850 23475 42375 23475
Wire Notes Line style solid
	34850 23725 42375 23725
Wire Notes Line style solid
	34850 23975 42375 23975
Wire Notes Line style solid
	34850 24225 42375 24225
Wire Notes Line style solid
	34850 24475 42375 24475
Wire Notes Line style solid
	34850 24725 42375 24725
Wire Notes Line style solid
	34850 24975 42375 24975
Wire Notes Line style solid
	34850 25225 42375 25225
Wire Notes Line style solid
	34850 25475 42375 25475
Wire Notes Line style solid
	34850 25725 42375 25725
Wire Notes Line style solid
	34850 25975 42375 25975
Wire Notes Line style solid
	34850 26225 42375 26225
Wire Notes Line style solid
	34850 26475 42375 26475
Wire Notes Line style solid
	34850 26725 42375 26725
Wire Notes Line style solid
	34850 26975 42375 26975
Wire Notes Line style solid
	34850 27225 42375 27225
Wire Notes Line style solid
	34850 27475 42375 27475
Wire Notes Line style solid
	34850 27725 42375 27725
Wire Notes Line style solid
	34850 27975 42375 27975
Wire Notes Line style solid
	34850 28225 42375 28225
Wire Notes Line style solid
	34850 28475 42375 28475
Wire Notes Line style solid
	34850 28725 42375 28725
Wire Notes Line style solid
	34850 28975 42375 28975
Wire Notes Line style solid
	34850 29225 42375 29225
Wire Notes Line style solid
	34850 29475 42375 29475
Text Notes 35050 7700 0    140  ~ 28
R1
Text Notes 35050 7950 0    140  ~ 28
R2
Text Notes 35050 8200 0    140  ~ 28
R3
Text Notes 35050 8450 0    140  ~ 28
R4
Text Notes 35050 8700 0    140  ~ 28
R5
Text Notes 35050 8950 0    140  ~ 28
R6
Text Notes 35050 9200 0    140  ~ 28
R7
Text Notes 35050 9450 0    140  ~ 28
R8
Text Notes 35050 9700 0    140  ~ 28
R9
Text Notes 35050 9950 0    140  ~ 28
R10
Text Notes 35050 10200 0    140  ~ 28
R11
Text Notes 35050 10450 0    140  ~ 28
R12
Text Notes 35050 10700 0    140  ~ 28
R13
Text Notes 35050 10950 0    140  ~ 28
R14
Text Notes 35050 11200 0    140  ~ 28
R15
Text Notes 35050 11450 0    140  ~ 28
R16
Text Notes 35050 11700 0    140  ~ 28
R17
Text Notes 35075 19700 0    140  ~ 28
CR1
Text Notes 35075 19950 0    140  ~ 28
CR2
Text Notes 35075 20200 0    140  ~ 28
CR3
Text Notes 35075 20450 0    140  ~ 28
CR4
Text Notes 35075 20700 0    140  ~ 28
CR5
Text Notes 35075 24950 0    140  ~ 28
Q1
Text Notes 35075 25200 0    140  ~ 28
Q2
Text Notes 35075 25450 0    140  ~ 28
Q3
Text Notes 35075 25700 0    140  ~ 28
Q4
Text Notes 35075 25950 0    140  ~ 28
Q5
Text Notes 35075 26200 0    140  ~ 28
Q6
Wire Notes Line style solid
	34850 7225 34850 29475
Wire Notes Line style solid
	35875 29475 35875 7225
Wire Notes Line style solid
	37725 7225 37725 29475
Wire Notes Line style solid
	39450 29475 39450 7225
Wire Notes Line style solid
	38475 7800 38475 11400
Wire Notes Line style solid
	36450 20425 36450 19800
Wire Notes Line style solid
	38500 19800 38500 20400
Wire Notes Line style solid
	36450 25275 36450 25925
Wire Notes Line style solid
	38475 25025 38475 25900
Wire Notes Line style solid
	36425 7775 36400 11425
Wire Notes Line style solid
	40600 7225 40600 29475
Wire Notes Line style solid
	41475 29475 41475 7225
Wire Notes Line style solid
	42375 7225 42375 29475
Wire Notes Line style solid
	41025 7800 41025 11400
Wire Notes Line style solid
	41875 7775 41875 11400
Text Notes 34925 7450 0    130  ~ 26
REF DES
Text Notes 36300 7450 0    130  ~ 26
PART NO.
Text Notes 37900 7450 0    130  ~ 26
DESCRIPTION
Text Notes 39700 7450 0    130  ~ 26
VALUE
Text Notes 40800 7450 0    130  ~ 26
TOL
Text Notes 41575 7450 0    130  ~ 26
RATING
Text Notes 36050 7700 0    130  ~ 26
1006750
Text Notes 38000 7700 0    130  ~ 26
RESISTOR
Text Notes 40775 7700 0    130  ~ 26
±2%
Text Notes 41625 7700 0    130  ~ 26
1/4W
Text Notes 36950 7700 0    130  ~ 26
-
Text Notes 36950 7950 0    130  ~ 26
-
Text Notes 36950 8200 0    130  ~ 26
-
Text Notes 36950 8450 0    130  ~ 26
-
Text Notes 36950 8700 0    130  ~ 26
-
Text Notes 36950 8950 0    130  ~ 26
-
Text Notes 36950 9200 0    130  ~ 26
-
Text Notes 36950 9450 0    130  ~ 26
-
Text Notes 36950 9700 0    130  ~ 26
-
Text Notes 36950 9950 0    130  ~ 26
-
Text Notes 36950 10200 0    130  ~ 26
-
Text Notes 36950 10450 0    130  ~ 26
-
Text Notes 36950 10700 0    130  ~ 26
-
Text Notes 36950 10950 0    130  ~ 26
-
Text Notes 36950 11200 0    130  ~ 26
-
Text Notes 36950 11450 0    130  ~ 26
-
Text Notes 36950 11700 0    130  ~ 26
-
Text Notes 35950 11700 0    130  ~ 26
1006750
Text Notes 37975 11700 0    130  ~ 26
RESISTOR
Text Notes 41575 11700 0    130  ~ 26
1/4W
Text Notes 38200 19700 0    130  ~ 26
DIODE
Text Notes 36000 19700 0    130  ~ 26
1006751
Text Notes 35975 24950 0    130  ~ 26
1006323
Text Notes 35975 25200 0    130  ~ 26
1006310
Text Notes 35975 26200 0    130  ~ 26
1006310
Text Notes 37850 24950 0    130  ~ 26
TRANSISTOR
Text Notes 37225 11200 0    130  ~ 26
49
Text Notes 37225 11700 0    130  ~ 26
43
Text Notes 37225 11450 0    130  ~ 26
39
Text Notes 37225 10450 0    130  ~ 26
49
Text Notes 37225 9700 0    130  ~ 26
49
Text Notes 37225 8950 0    130  ~ 26
49
Text Notes 37225 7700 0    130  ~ 26
49
Text Notes 37225 10700 0    130  ~ 26
39
Text Notes 37225 9950 0    130  ~ 26
39
Text Notes 37225 9200 0    130  ~ 26
39
Text Notes 37225 8450 0    130  ~ 26
39
Text Notes 37225 8200 0    130  ~ 26
49
Text Notes 37225 10950 0    130  ~ 26
43
Text Notes 37225 10200 0    130  ~ 26
43
Text Notes 37225 9450 0    130  ~ 26
43
Text Notes 37225 8700 0    130  ~ 26
43
Text Notes 37225 7950 0    130  ~ 26
15
Text Notes 39800 10950 0    130  ~ 26
3000
Text Notes 39800 10200 0    130  ~ 26
3000
Text Notes 39800 9450 0    130  ~ 26
3000
Text Notes 39800 8700 0    130  ~ 26
3000
Text Notes 39800 10700 0    130  ~ 26
2000
Text Notes 39800 9950 0    130  ~ 26
2000
Text Notes 39800 9200 0    130  ~ 26
2000
Text Notes 39800 8450 0    130  ~ 26
2000
Text Notes 39800 8200 0    130  ~ 26
5100
Text Notes 39800 10450 0    130  ~ 26
5100
Text Notes 39800 9700 0    130  ~ 26
5100
Text Notes 39775 8950 0    130  ~ 26
5100
Text Notes 39775 7700 0    130  ~ 26
5100
Text Notes 39825 7950 0    130  ~ 26
200
Wire Notes Line width 60 style solid
	38475 25913 38425 25788
Wire Notes Line width 60 style solid
	38425 25788 38525 25788
Wire Notes Line width 60 style solid
	38525 25788 38475 25913
Wire Notes Line width 60 style solid
	36450 25913 36400 25788
Wire Notes Line width 60 style solid
	36400 25788 36500 25788
Wire Notes Line width 60 style solid
	36500 25788 36450 25913
Wire Notes Line width 60 style solid
	38500 20413 38450 20288
Wire Notes Line width 60 style solid
	38450 20288 38550 20288
Wire Notes Line width 60 style solid
	38550 20288 38500 20413
Wire Notes Line width 60 style solid
	36450 20413 36400 20288
Wire Notes Line width 60 style solid
	36400 20288 36500 20288
Wire Notes Line width 60 style solid
	36500 20288 36450 20413
Wire Notes Line width 60 style solid
	41875 11413 41825 11288
Wire Notes Line width 60 style solid
	41825 11288 41925 11288
Wire Notes Line width 60 style solid
	41925 11288 41875 11413
Wire Notes Line width 60 style solid
	38475 11413 38425 11288
Wire Notes Line width 60 style solid
	38425 11288 38525 11288
Wire Notes Line width 60 style solid
	38525 11288 38475 11413
Wire Notes Line width 60 style solid
	41025 11413 40975 11288
Wire Notes Line width 60 style solid
	40975 11288 41075 11288
Wire Notes Line width 60 style solid
	41075 11288 41025 11413
Wire Notes Line width 60 style solid
	36400 11413 36350 11288
Wire Notes Line width 60 style solid
	36350 11288 36450 11288
Wire Notes Line width 60 style solid
	36450 11288 36400 11413
Text HLabel 5375 2550 0    140  Input ~ 28
BPLSBX
Text HLabel 5400 5075 0    140  Input ~ 28
A
Text HLabel 6250 7675 0    140  Input ~ 28
0VDC
Wire Wire Line
	8925 7675 6250 7675
Connection ~ 8925 7675
Text HLabel 24950 6075 2    140  Output ~ 28
E
Text HLabel 13725 6075 2    140  Output ~ 28
B
Text HLabel 17500 6075 2    140  Output ~ 28
C
Text HLabel 21175 6075 2    140  Output ~ 28
D
Text HLabel 22650 6900 0    140  Input ~ 28
J
Wire Wire Line
	22650 6900 22725 6900
Wire Wire Line
	22725 6600 22725 6900
Text HLabel 18850 6900 0    140  Input ~ 28
H
Wire Wire Line
	18850 6900 18975 6900
Wire Wire Line
	18975 6650 18975 6900
Text HLabel 15100 6900 0    140  Input ~ 28
G
Wire Wire Line
	15100 6900 15250 6900
Wire Wire Line
	15250 6650 15250 6900
Text HLabel 11375 6900 0    140  Input ~ 28
F
Wire Wire Line
	11375 6900 11500 6900
Wire Wire Line
	11500 6700 11500 6900
Text Notes 39800 11200 0    130  ~ 26
5100
Text Notes 39800 11450 0    130  ~ 26
2000
Text Notes 39800 11700 0    130  ~ 26
3000
Wire Notes Line style solid
	34850 12500 42375 12500
Text Notes 40775 11700 0    130  ~ 26
±2%
Text Notes 36000 20700 0    130  ~ 26
1006751
Text Notes 38225 20700 0    130  ~ 26
DIODE
Text Notes 37925 26200 0    130  ~ 26
TRANSISTOR
Wire Notes Line style solid
	36465 985  36465 1340
Wire Notes Line style solid
	36465 1340 43500 1340
Wire Notes Line style solid
	36840 985  36840 1340
Wire Notes Line style solid
	37350 985  37350 1340
Wire Notes Line style solid
	40830 985  40830 1340
Wire Notes Line style solid
	41330 985  41330 1340
Wire Notes Line style solid
	41830 985  41830 1340
Wire Notes Line style solid
	42480 985  42480 1340
Text Notes 36575 1280 0    140  ~ 28
A       REVISED PER TDRR 17906
$EndSCHEMATC
