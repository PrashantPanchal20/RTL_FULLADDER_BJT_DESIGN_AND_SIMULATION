EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:RTL_FULLADDER_BJT_DESIGN_AND_SIMULATION-cache
EELAYER 25 0
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
$Comp
L eSim_NPN Q1
U 1 1 602A5AF2
P 2850 3100
F 0 "Q1" H 2750 3150 50  0000 R CNN
F 1 "NPN" V 2800 3250 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 3050 3200 29  0001 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 602A5B19
P 2350 3000
F 0 "R2" H 2400 3130 50  0000 C CNN
F 1 "10K" H 2400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2400 2980 30  0001 C CNN
F 3 "" V 2400 3050 30  0000 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 602A5BB0
P 2350 3300
F 0 "R1" H 2400 3430 50  0000 C CNN
F 1 "10K" H 2400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2400 3280 30  0001 C CNN
F 3 "" V 2400 3350 30  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 602A5CDF
P 3000 2700
F 0 "R3" H 3050 2830 50  0000 C CNN
F 1 "1K" H 3050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 2680 30  0001 C CNN
F 3 "" V 3050 2750 30  0000 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3250
Wire Wire Line
	2650 3250 2550 3250
Wire Wire Line
	2950 2800 2950 2900
$Comp
L GND #PWR01
U 1 1 602A5DEA
P 2950 3400
F 0 "#PWR01" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 2950 3300
$Comp
L eSim_NPN Q3
U 1 1 602A5F2E
P 4250 3900
F 0 "Q3" H 4150 3950 50  0000 R CNN
F 1 "NPN" V 4200 4050 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 4450 4000 29  0001 C CNN
F 3 "" H 4250 3900 60  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 602A5F34
P 3750 3800
F 0 "R8" H 3800 3930 50  0000 C CNN
F 1 "10K" H 3800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 3780 30  0001 C CNN
F 3 "" V 3800 3850 30  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 602A5F3A
P 3750 4100
F 0 "R7" H 3800 4230 50  0000 C CNN
F 1 "10K" H 3800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 4080 30  0001 C CNN
F 3 "" V 3800 4150 30  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L resistor R9
U 1 1 602A5F40
P 4400 3500
F 0 "R9" H 4450 3630 50  0000 C CNN
F 1 "1K" H 4450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 3480 30  0001 C CNN
F 3 "" V 4450 3550 30  0000 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4050
Wire Wire Line
	4050 4050 3950 4050
Wire Wire Line
	4350 3600 4350 3700
$Comp
L GND #PWR02
U 1 1 602A5F4A
P 4350 4200
F 0 "#PWR02" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4350 4050 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4350 4100
$Comp
L eSim_NPN Q2
U 1 1 602A6235
P 4250 2400
F 0 "Q2" H 4150 2450 50  0000 R CNN
F 1 "NPN" V 4200 2550 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 4450 2500 29  0001 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 602A623B
P 3750 2300
F 0 "R5" H 3800 2430 50  0000 C CNN
F 1 "10K" H 3800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 2280 30  0001 C CNN
F 3 "" V 3800 2350 30  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 602A6241
P 3750 2600
F 0 "R4" H 3800 2730 50  0000 C CNN
F 1 "10K" H 3800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 2580 30  0001 C CNN
F 3 "" V 3800 2650 30  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 602A6247
P 4400 2000
F 0 "R6" H 4450 2130 50  0000 C CNN
F 1 "1K" H 4450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 1980 30  0001 C CNN
F 3 "" V 4450 2050 30  0000 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2550
Wire Wire Line
	4050 2550 3950 2550
Wire Wire Line
	4350 2100 4350 2200
$Comp
L GND #PWR03
U 1 1 602A6251
P 4350 2700
F 0 "#PWR03" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4350 2550 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2600
$Comp
L eSim_NPN Q4
U 1 1 602A633C
P 5850 3100
F 0 "Q4" H 5750 3150 50  0000 R CNN
F 1 "NPN" V 5800 3250 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 6050 3200 29  0001 C CNN
F 3 "" H 5850 3100 60  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L resistor R11
U 1 1 602A6342
P 5350 3000
F 0 "R11" H 5400 3130 50  0000 C CNN
F 1 "10K" H 5400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5400 2980 30  0001 C CNN
F 3 "" V 5400 3050 30  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L resistor R10
U 1 1 602A6348
P 5350 3300
F 0 "R10" H 5400 3430 50  0000 C CNN
F 1 "10K" H 5400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5400 3280 30  0001 C CNN
F 3 "" V 5400 3350 30  0000 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L resistor R12
U 1 1 602A634E
P 6000 2700
F 0 "R12" H 6050 2830 50  0000 C CNN
F 1 "1K" H 6050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 2680 30  0001 C CNN
F 3 "" V 6050 2750 30  0000 C CNN
	1    6000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3250
Wire Wire Line
	5650 3250 5550 3250
Wire Wire Line
	5950 2800 5950 2900
$Comp
L GND #PWR04
U 1 1 602A6358
P 5950 3400
F 0 "#PWR04" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5950 3250 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3300
$Comp
L eSim_NPN Q5
U 1 1 602A686B
P 7100 3950
F 0 "Q5" H 7000 4000 50  0000 R CNN
F 1 "NPN" V 7050 4100 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 7300 4050 29  0001 C CNN
F 3 "" H 7100 3950 60  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L resistor R14
U 1 1 602A6871
P 6600 3850
F 0 "R14" H 6650 3980 50  0000 C CNN
F 1 "10K" H 6650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6650 3830 30  0001 C CNN
F 3 "" V 6650 3900 30  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L resistor R13
U 1 1 602A6877
P 6600 4150
F 0 "R13" H 6650 4280 50  0000 C CNN
F 1 "10K" H 6650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6650 4130 30  0001 C CNN
F 3 "" V 6650 4200 30  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L resistor R15
U 1 1 602A687D
P 7250 3550
F 0 "R15" H 7300 3680 50  0000 C CNN
F 1 "1K" H 7300 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 3530 30  0001 C CNN
F 3 "" V 7300 3600 30  0000 C CNN
	1    7250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4100
Wire Wire Line
	6900 4100 6800 4100
Wire Wire Line
	7200 3650 7200 3750
$Comp
L GND #PWR05
U 1 1 602A6887
P 7200 4250
F 0 "#PWR05" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4150
$Comp
L eSim_NPN Q6
U 1 1 602A6982
P 8500 3000
F 0 "Q6" H 8400 3050 50  0000 R CNN
F 1 "NPN" V 8450 3150 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 8700 3100 29  0001 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L resistor R17
U 1 1 602A6988
P 8000 2900
F 0 "R17" H 8050 3030 50  0000 C CNN
F 1 "10K" H 8050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 2880 30  0001 C CNN
F 3 "" V 8050 2950 30  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L resistor R16
U 1 1 602A698E
P 8000 3200
F 0 "R16" H 8050 3330 50  0000 C CNN
F 1 "10K" H 8050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 3180 30  0001 C CNN
F 3 "" V 8050 3250 30  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L resistor R18
U 1 1 602A6994
P 8650 2600
F 0 "R18" H 8700 2730 50  0000 C CNN
F 1 "1K" H 8700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 2580 30  0001 C CNN
F 3 "" V 8700 2650 30  0000 C CNN
	1    8650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3150
Wire Wire Line
	8300 3150 8200 3150
Wire Wire Line
	8600 2700 8600 2800
$Comp
L GND #PWR06
U 1 1 602A699E
P 8600 3300
F 0 "#PWR06" H 8600 3050 50  0001 C CNN
F 1 "GND" H 8600 3150 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8600 3200
$Comp
L eSim_NPN Q7
U 1 1 602A6A91
P 8500 4500
F 0 "Q7" H 8400 4550 50  0000 R CNN
F 1 "NPN" V 8450 4650 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 8700 4600 29  0001 C CNN
F 3 "" H 8500 4500 60  0000 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L resistor R20
U 1 1 602A6A97
P 8000 4400
F 0 "R20" H 8050 4530 50  0000 C CNN
F 1 "10K" H 8050 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 4380 30  0001 C CNN
F 3 "" V 8050 4450 30  0000 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L resistor R19
U 1 1 602A6A9D
P 8000 4700
F 0 "R19" H 8050 4830 50  0000 C CNN
F 1 "10K" H 8050 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8050 4680 30  0001 C CNN
F 3 "" V 8050 4750 30  0000 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L resistor R21
U 1 1 602A6AA3
P 8650 4100
F 0 "R21" H 8700 4230 50  0000 C CNN
F 1 "1K" H 8700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 4080 30  0001 C CNN
F 3 "" V 8700 4150 30  0000 C CNN
	1    8650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4650
Wire Wire Line
	8300 4650 8200 4650
Wire Wire Line
	8600 4200 8600 4300
$Comp
L GND #PWR07
U 1 1 602A6AAD
P 8600 4800
F 0 "#PWR07" H 8600 4550 50  0001 C CNN
F 1 "GND" H 8600 4650 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8600 4700
$Comp
L eSim_NPN Q8
U 1 1 602A6C08
P 9850 3700
F 0 "Q8" H 9750 3750 50  0000 R CNN
F 1 "NPN" V 9800 3850 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 10050 3800 29  0001 C CNN
F 3 "" H 9850 3700 60  0000 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor R23
U 1 1 602A6C0E
P 9350 3600
F 0 "R23" H 9400 3730 50  0000 C CNN
F 1 "10K" H 9400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 3580 30  0001 C CNN
F 3 "" V 9400 3650 30  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L resistor R22
U 1 1 602A6C14
P 9350 3900
F 0 "R22" H 9400 4030 50  0000 C CNN
F 1 "10K" H 9400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 3880 30  0001 C CNN
F 3 "" V 9400 3950 30  0000 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L resistor R24
U 1 1 602A6C1A
P 10000 3300
F 0 "R24" H 10050 3430 50  0000 C CNN
F 1 "1K" H 10050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10050 3280 30  0001 C CNN
F 3 "" V 10050 3350 30  0000 C CNN
	1    10000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3550 9650 3550
Wire Wire Line
	9650 3550 9650 3850
Wire Wire Line
	9650 3850 9550 3850
Wire Wire Line
	9950 3400 9950 3500
$Comp
L GND #PWR08
U 1 1 602A6C24
P 9950 4000
F 0 "#PWR08" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9950 3850 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4000 9950 3900
$Comp
L eSim_NPN Q9
U 1 1 602A6D17
P 9900 5250
F 0 "Q9" H 9800 5300 50  0000 R CNN
F 1 "NPN" V 9850 5400 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 10100 5350 29  0001 C CNN
F 3 "" H 9900 5250 60  0000 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L resistor R26
U 1 1 602A6D1D
P 9400 5150
F 0 "R26" H 9450 5280 50  0000 C CNN
F 1 "10K" H 9450 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9450 5130 30  0001 C CNN
F 3 "" V 9450 5200 30  0000 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L resistor R25
U 1 1 602A6D23
P 9400 5450
F 0 "R25" H 9450 5580 50  0000 C CNN
F 1 "10K" H 9450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9450 5430 30  0001 C CNN
F 3 "" V 9450 5500 30  0000 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L resistor R27
U 1 1 602A6D29
P 10050 4850
F 0 "R27" H 10100 4980 50  0000 C CNN
F 1 "1K" H 10100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10100 4830 30  0001 C CNN
F 3 "" V 10100 4900 30  0000 C CNN
	1    10050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5100 9700 5100
Wire Wire Line
	9700 5100 9700 5400
Wire Wire Line
	9700 5400 9600 5400
Wire Wire Line
	10000 4950 10000 5050
$Comp
L GND #PWR09
U 1 1 602A6D33
P 10000 5550
F 0 "#PWR09" H 10000 5300 50  0001 C CNN
F 1 "GND" H 10000 5400 50  0000 C CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 10000 5450
Wire Wire Line
	3650 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2500 2950 1450
Wire Wire Line
	750  2950 2250 2950
Wire Wire Line
	2000 2950 2000 2250
Wire Wire Line
	2000 2250 3650 2250
Connection ~ 2000 2950
Wire Wire Line
	4350 1800 4350 1450
Wire Wire Line
	5250 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2150
Wire Wire Line
	5000 2150 4350 2150
Connection ~ 4350 2150
Connection ~ 3650 2850
Wire Wire Line
	3650 2550 3650 2850
Wire Wire Line
	3650 3750 3500 3750
Wire Wire Line
	3500 2850 3500 5400
Connection ~ 3500 2850
Wire Wire Line
	2000 4050 3650 4050
Wire Wire Line
	4350 3300 4350 3050
Wire Wire Line
	4350 3050 4700 3050
Wire Wire Line
	4700 3050 4700 1450
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3650
Wire Wire Line
	5000 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	5950 2500 5950 1450
Wire Wire Line
	7900 2850 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	6500 3800 6350 3800
Wire Wire Line
	6350 3800 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6500 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4600
Wire Wire Line
	7200 3350 7200 1450
Wire Wire Line
	7900 3150 7550 3150
Wire Wire Line
	7550 3150 7550 5100
Connection ~ 7200 3700
Wire Wire Line
	8600 2400 8600 1450
Connection ~ 7550 3700
Wire Wire Line
	7900 4350 7750 4350
Wire Wire Line
	7750 4350 7750 3700
Wire Wire Line
	7750 3700 7200 3700
Wire Wire Line
	7900 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4600
Connection ~ 6350 4600
Connection ~ 8600 2750
Wire Wire Line
	9250 3850 9000 3850
Wire Wire Line
	9000 3850 9000 4250
Wire Wire Line
	9000 4250 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 3900 8600 3650
Wire Wire Line
	8600 3650 8900 3650
Wire Wire Line
	8900 3650 8900 1450
Wire Wire Line
	8600 2750 9100 2750
Wire Wire Line
	9100 2750 9100 3550
Wire Wire Line
	9100 3550 9250 3550
Wire Wire Line
	9950 3100 9950 1450
Wire Wire Line
	7550 5100 9300 5100
Wire Wire Line
	3500 5400 9300 5400
Connection ~ 3500 3750
Wire Wire Line
	10000 4650 10200 4650
Wire Wire Line
	10200 4650 10200 1450
Wire Wire Line
	9950 3450 10750 3450
Connection ~ 9950 3450
Wire Wire Line
	10000 5000 10750 5000
Connection ~ 10000 5000
Text GLabel 10750 3450 2    60   Output ~ 12
SUM
Text GLabel 10750 5000 2    60   Output ~ 12
CARRY
$Comp
L DC v4
U 1 1 602AC969
P 11000 1900
F 0 "v4" H 10800 2000 60  0000 C CNN
F 1 "DC" H 10800 1850 60  0000 C CNN
F 2 "In:IN" H 10700 1900 60  0000 C CNN
F 3 "" H 11000 1900 60  0000 C CNN
	1    11000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 602AC9E8
P 11000 2600
F 0 "#PWR010" H 11000 2350 50  0001 C CNN
F 1 "GND" H 11000 2450 50  0000 C CNN
F 2 "" H 11000 2600 50  0001 C CNN
F 3 "" H 11000 2600 50  0001 C CNN
	1    11000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2600 11000 2350
Wire Wire Line
	2950 1450 11000 1450
Connection ~ 4350 1450
Connection ~ 4700 1450
Connection ~ 5950 1450
Connection ~ 7200 1450
Connection ~ 8600 1450
Connection ~ 8900 1450
Connection ~ 9950 1450
Connection ~ 10200 1450
Text GLabel 750  2950 0    60   Input ~ 12
Va
Text GLabel 1350 3650 0    60   Input ~ 12
Vb
Text GLabel 2100 4600 0    60   Input ~ 12
Vc
$Comp
L pulse v1
U 1 1 602AFFA1
P 900 3400
F 0 "v1" H 700 3500 60  0000 C CNN
F 1 "pulse" H 700 3350 60  0000 C CNN
F 2 "In:IN" H 600 3400 60  0000 C CNN
F 3 "" H 900 3400 60  0000 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 602B178D
P 1650 4100
F 0 "v2" H 1450 4200 60  0000 C CNN
F 1 "pulse" H 1450 4050 60  0000 C CNN
F 2 "In:IN" H 1350 4100 60  0000 C CNN
F 3 "" H 1650 4100 60  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 602B1826
P 2650 5050
F 0 "v3" H 2450 5150 60  0000 C CNN
F 1 "pulse" H 2450 5000 60  0000 C CNN
F 2 "In:IN" H 2350 5050 60  0000 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Connection ~ 900  2950
Connection ~ 1650 3650
Connection ~ 2650 4600
$Comp
L GND #PWR011
U 1 1 602B18B3
P 2650 5500
F 0 "#PWR011" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2650 5350 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Connection ~ 9700 5250
Connection ~ 9650 3700
Connection ~ 8300 4500
Connection ~ 8300 3000
Connection ~ 6900 3950
Connection ~ 5650 3100
Connection ~ 2650 3100
Connection ~ 4050 3900
Connection ~ 4050 2400
$Comp
L GND #PWR012
U 1 1 602AA147
P 900 3850
F 0 "#PWR012" H 900 3600 50  0001 C CNN
F 1 "GND" H 900 3700 50  0000 C CNN
F 2 "" H 900 3850 50  0001 C CNN
F 3 "" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 602AA1AB
P 1650 4550
F 0 "#PWR013" H 1650 4300 50  0001 C CNN
F 1 "GND" H 1650 4400 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
Connection ~ 10450 5000
Connection ~ 10400 3450
$Comp
L plot_v1 U1
U 1 1 60413F3B
P 900 3150
F 0 "U1" H 900 3650 60  0000 C CNN
F 1 "plot_v1" H 1100 3500 60  0000 C CNN
F 2 "In:IN" H 900 3150 60  0001 C CNN
F 3 "" H 900 3150 60  0000 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 60413FDE
P 2650 4800
F 0 "U3" H 2650 5300 60  0000 C CNN
F 1 "plot_v1" H 2850 5150 60  0000 C CNN
F 2 "In:IN" H 2650 4800 60  0001 C CNN
F 3 "" H 2650 4800 60  0000 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 60414136
P 10400 3650
F 0 "U4" H 10400 4150 60  0000 C CNN
F 1 "plot_v1" H 10600 4000 60  0000 C CNN
F 2 "In:IN" H 10400 3650 60  0001 C CNN
F 3 "" H 10400 3650 60  0000 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 604141EA
P 10450 5200
F 0 "U5" H 10450 5700 60  0000 C CNN
F 1 "plot_v1" H 10650 5550 60  0000 C CNN
F 2 "In:IN" H 10450 5200 60  0001 C CNN
F 3 "" H 10450 5200 60  0000 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6041456F
P 1650 3850
F 0 "U2" H 1650 4350 60  0000 C CNN
F 1 "plot_v1" H 1850 4200 60  0000 C CNN
F 2 "In:IN" H 1650 3850 60  0001 C CNN
F 3 "" H 1650 3850 60  0000 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 2100 4600
Wire Wire Line
	2000 3250 2000 4050
Wire Wire Line
	2000 3650 1350 3650
Wire Wire Line
	2000 3250 2250 3250
Connection ~ 2000 3650
$EndSCHEMATC
