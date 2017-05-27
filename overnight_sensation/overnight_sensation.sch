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
LIBS:overnight_sensation-cache
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
L R R2
U 1 1 58F7A52C
P 3725 2050
F 0 "R2" V 3805 2050 50  0000 C CNN
F 1 "10R" V 3725 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 3655 2050 50  0001 C CNN
F 3 "" H 3725 2050 50  0001 C CNN
	1    3725 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F7A565
P 3450 1800
F 0 "R1" V 3530 1800 50  0000 C CNN
F 1 "60R" V 3450 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 3380 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58F7A5A8
P 2525 1800
F 0 "C1" V 2450 1625 50  0000 L CNN
F 1 "1.5uF" V 2375 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L22.0mm_D10.5mm_P27.50mm_Horizontal" H 2563 1650 50  0001 C CNN
F 3 "" H 2525 1800 50  0001 C CNN
	1    2525 1800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58F7A5D7
P 3025 1800
F 0 "C3" V 2925 1650 50  0000 L CNN
F 1 "2.2uF" V 2900 1825 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L26.5mm_D20.0mm_P33.00mm_Horizontal" H 3063 1650 50  0001 C CNN
F 3 "" H 3025 1800 50  0001 C CNN
	1    3025 1800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58F7A5F8
P 3350 3025
F 0 "C4" H 3175 3125 50  0000 L CNN
F 1 "6.8uF" H 3400 3125 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L30.0mm_D18.0mm_P35.00mm_Horizontal" H 3388 2875 50  0001 C CNN
F 3 "" H 3350 3025 50  0001 C CNN
	1    3350 3025
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58F7A63D
P 2725 2525
F 0 "C2" V 2650 2375 50  0000 L CNN
F 1 "0.22uF" V 2650 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 2763 2375 50  0001 C CNN
F 3 "" H 2725 2525 50  0001 C CNN
	1    2725 2525
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 58F7A66E
P 2775 2025
F 0 "L2" V 2725 2025 50  0000 C CNN
F 1 "0.35mH" H 2950 2025 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L25.4mm_W14.7mm_P12.20mm_Vishay_TJ5_BigPads" H 2775 2025 50  0001 C CNN
F 3 "" H 2775 2025 50  0001 C CNN
	1    2775 2025
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58F7A6B3
P 2725 2750
F 0 "L1" V 2675 2750 50  0000 C CNN
F 1 "1.1mH" V 2800 2750 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Horizontal_D69.1mm_P63.20mm_Vishay_TJ9" H 2725 2750 50  0001 C CNN
F 3 "" H 2725 2750 50  0001 C CNN
	1    2725 2750
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58F7A754
P 1450 2850
F 0 "J1" H 1450 3100 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1300 2850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1450 2625 50  0001 C CNN
F 3 "" H 1425 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 58F7A840
P 4200 2925
F 0 "LS1" H 4550 2975 50  0000 R CNN
F 1 "HIVI B4N" H 4700 2875 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4200 2725 50  0001 C CNN
F 3 "" H 4190 2875 50  0001 C CNN
	1    4200 2925
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS2
U 1 1 58F7A984
P 4400 1950
F 0 "LS2" H 4750 2050 50  0000 R CNN
F 1 "Daytona ND20FA" H 5175 1925 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4400 1750 50  0001 C CNN
F 3 "" H 4390 1900 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1800 2875 1800
Wire Wire Line
	3175 1800 3300 1800
Wire Wire Line
	3600 1800 4200 1800
Wire Wire Line
	3725 1800 3725 1900
Wire Wire Line
	2775 1875 2775 1800
Connection ~ 2775 1800
Wire Wire Line
	2175 2225 4200 2225
Wire Wire Line
	2775 2175 2775 2225
Connection ~ 2775 2225
Wire Wire Line
	4200 2225 4200 2050
Wire Wire Line
	3725 2200 3725 2225
Connection ~ 3725 2225
Wire Wire Line
	4200 1800 4200 1950
Connection ~ 3725 1800
Wire Wire Line
	2875 2750 4000 2750
Wire Wire Line
	3350 2525 3350 2875
Connection ~ 3350 2750
Wire Wire Line
	2875 2525 3350 2525
Wire Wire Line
	4000 2750 4000 2925
Wire Wire Line
	2050 1800 2050 2750
Wire Wire Line
	2050 1800 2375 1800
Text Label 1700 2750 0    60   ~ 0
RED_1
Text Label 1700 2950 0    60   ~ 0
BLACK_1
Wire Wire Line
	1650 2750 2575 2750
Wire Wire Line
	2175 2225 2175 3250
Wire Wire Line
	2175 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3025
Wire Wire Line
	3350 3175 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	2575 2525 2350 2525
Wire Wire Line
	2350 2525 2350 2750
Connection ~ 2350 2750
Connection ~ 2050 2750
Wire Wire Line
	1650 2950 2175 2950
Connection ~ 2175 2950
Text Notes 1450 1100 0    60   ~ 0
Overnight sensation
$EndSCHEMATC
