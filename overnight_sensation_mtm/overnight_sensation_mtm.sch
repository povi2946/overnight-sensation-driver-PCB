EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:overnight_sensation_mtm-cache
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
Text Notes 1200 950  0    60   ~ 0
Overnight sensation MTM
$Comp
L R R1
U 1 1 58F7D030
P 2250 1600
F 0 "R1" V 2330 1600 50  0000 C CNN
F 1 "10R" V 2250 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 2180 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58F7D1B2
P 2975 2450
F 0 "C2" V 2900 2300 50  0000 L CNN
F 1 "0.22uF" V 2900 2525 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 3013 2300 50  0001 C CNN
F 3 "" H 2975 2450 50  0001 C CNN
	1    2975 2450
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58F7D300
P 1350 2850
F 0 "J1" H 1350 3100 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1200 2850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1350 2625 50  0001 C CNN
F 3 "" H 1325 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F7D7C3
P 2750 1600
F 0 "C1" H 2775 1700 50  0000 L CNN
F 1 "4.7uF" H 2775 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L29.0mm_D16.0mm_P35.00mm_Horizontal" H 2788 1450 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 58F7D856
P 3500 1600
F 0 "C3" H 3525 1700 50  0000 L CNN
F 1 "4.7uF" H 3525 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L29.0mm_D16.0mm_P35.00mm_Horizontal" H 3538 1450 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 58F7D985
P 3175 1975
F 0 "L2" V 3125 1975 50  0000 C CNN
F 1 "0.15mH" V 3250 1975 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L28.6mm_W14.3mm_P11.43mm_Bourns_5700" H 3175 1975 50  0001 C CNN
F 3 "" H 3175 1975 50  0001 C CNN
	1    3175 1975
	1    0    0    -1  
$EndComp
Text Label 1600 2750 0    60   ~ 0
RED_2
Text Label 1600 2950 0    60   ~ 0
BLACK_2
$Comp
L Speaker LS1
U 1 1 58F7E3B0
P 4275 1775
F 0 "LS1" H 4625 1875 50  0000 R CNN
F 1 "Daytona ND20FA" H 5050 1750 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4275 1575 50  0001 C CNN
F 3 "" H 4265 1725 50  0001 C CNN
	1    4275 1775
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS2
U 1 1 58F7E470
P 4325 3000
F 0 "LS2" H 4675 3050 50  0000 R CNN
F 1 "HIVI B4N" H 4825 2950 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4325 2800 50  0001 C CNN
F 3 "" H 4315 2950 50  0001 C CNN
	1    4325 3000
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS3
U 1 1 58F7E553
P 5125 3000
F 0 "LS3" H 5475 3050 50  0000 R CNN
F 1 "HIVI B4N" H 5625 2950 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5125 2800 50  0001 C CNN
F 3 "" H 5115 2950 50  0001 C CNN
	1    5125 3000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58F7E63F
P 3525 2925
F 0 "C4" H 3550 3025 50  0000 L CNN
F 1 "10uF" H 3550 2825 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L34.5mm_D20.0mm_P41.00mm_Horizontal" H 3563 2775 50  0001 C CNN
F 3 "" H 3525 2925 50  0001 C CNN
	1    3525 2925
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F7E753
P 3525 3300
F 0 "R2" V 3605 3300 50  0000 C CNN
F 1 "1R5" V 3525 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 3455 3300 50  0001 C CNN
F 3 "" H 3525 3300 50  0001 C CNN
	1    3525 3300
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58F7ED7E
P 2975 2750
F 0 "L1" V 2925 2750 50  0000 C CNN
F 1 "0.9mH" V 3050 2750 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Horizontal_D49.3mm_P44.60mm_Vishay_TJ8" H 2975 2750 50  0001 C CNN
F 3 "" H 2975 2750 50  0001 C CNN
	1    2975 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 2450 3525 2775
Connection ~ 3525 2750
Wire Wire Line
	4125 3000 4050 3000
Wire Wire Line
	4050 3000 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4925 3000 4875 3000
Wire Wire Line
	4875 3000 4875 2750
Wire Wire Line
	4875 2750 3125 2750
Wire Wire Line
	3525 3150 3525 3075
Wire Wire Line
	2250 3550 4875 3550
Wire Wire Line
	4875 3550 4875 3100
Wire Wire Line
	4875 3100 4925 3100
Wire Wire Line
	4125 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	3525 3450 3525 3550
Connection ~ 3525 3550
Wire Wire Line
	2825 2750 1550 2750
Wire Wire Line
	1550 2950 2250 2950
Wire Wire Line
	2250 2225 2250 3550
Wire Wire Line
	3125 2450 3525 2450
Wire Wire Line
	2900 1600 3350 1600
Wire Wire Line
	3175 1600 3175 1825
Connection ~ 3175 1600
Wire Wire Line
	4075 1775 3975 1775
Wire Wire Line
	3975 1775 3975 1600
Wire Wire Line
	3975 1600 3650 1600
Wire Wire Line
	3175 2125 3175 2225
Wire Wire Line
	2250 2225 3975 2225
Wire Wire Line
	3975 2225 3975 1875
Wire Wire Line
	3975 1875 4075 1875
Wire Wire Line
	2400 1600 2600 1600
Wire Wire Line
	2100 1600 2000 1600
Wire Wire Line
	2000 1600 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2825 2450 2000 2450
Connection ~ 2000 2450
Connection ~ 3175 2225
Connection ~ 2250 2950
$EndSCHEMATC
