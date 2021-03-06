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
LIBS:eSim_Ngveri
LIBS:BabySoC-cache
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
L rvmyth U1
U 1 1 626775C9
P 2600 4600
F 0 "U1" H 5450 6400 60  0000 C CNN
F 1 "rvmyth" H 5450 6600 60  0000 C CNN
F 2 "" H 5450 6550 60  0000 C CNN
F 3 "" H 5450 6550 60  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 62677756
P 4200 2750
F 0 "U4" H 4200 2750 60  0000 C CNN
F 1 "adc_bridge_2" H 4200 2900 60  0000 C CNN
F 2 "" H 4200 2750 60  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U5
U 1 1 62677949
P 6750 2750
F 0 "U5" H 6750 2750 60  0000 C CNN
F 1 "dac_bridge_8" H 6750 2900 60  0000 C CNN
F 2 "" H 6750 2750 60  0000 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U6
U 1 1 62677A02
P 6950 4250
F 0 "U6" H 6950 4250 60  0000 C CNN
F 1 "dac_bridge_2" H 7000 4400 60  0000 C CNN
F 2 "" H 6950 4250 60  0000 C CNN
F 3 "" H 6950 4250 60  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L 10bitDAC X1
U 1 1 62677CBF
P 8000 3100
F 0 "X1" H 8000 3150 60  0000 C CNN
F 1 "10bitDAC" H 7950 3050 60  0000 C CNN
F 2 "" H 8000 3150 60  0001 C CNN
F 3 "" H 8000 3150 60  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 62677D4E
P 2650 3150
F 0 "v1" H 2450 3250 60  0000 C CNN
F 1 "pulse" H 2450 3100 60  0000 C CNN
F 2 "R1" H 2350 3150 60  0000 C CNN
F 3 "" H 2650 3150 60  0000 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62677EE7
P 3250 3350
F 0 "v2" H 3050 3450 60  0000 C CNN
F 1 "pulse" H 3050 3300 60  0000 C CNN
F 2 "R1" H 2950 3350 60  0000 C CNN
F 3 "" H 3250 3350 60  0000 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6267802F
P 3250 3850
F 0 "#PWR01" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3250 3700 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62678065
P 2650 3750
F 0 "#PWR02" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 626780A4
P 8600 2950
F 0 "U7" H 8600 3450 60  0000 C CNN
F 1 "plot_v1" H 8800 3300 60  0000 C CNN
F 2 "" H 8600 2950 60  0000 C CNN
F 3 "" H 8600 2950 60  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 62678451
P 3600 2500
F 0 "U3" H 3600 3000 60  0000 C CNN
F 1 "plot_v1" H 3800 2850 60  0000 C CNN
F 2 "" H 3600 2500 60  0000 C CNN
F 3 "" H 3600 2500 60  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 626785B9
P 3150 2450
F 0 "U2" H 3150 2950 60  0000 C CNN
F 1 "plot_v1" H 3350 2800 60  0000 C CNN
F 2 "" H 3150 2450 60  0000 C CNN
F 3 "" H 3150 2450 60  0000 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Text GLabel 8950 2750 2    60   Output ~ 0
Output
Text GLabel 2450 2550 0    60   Input ~ 0
Clock
Text GLabel 1950 2850 0    60   Input ~ 0
Reset
$Comp
L avsdpll_01v8 X2
U 1 1 626788AB
P 2250 5150
F 0 "X2" H 2350 4700 60  0000 C CNN
F 1 "avsdpll_01v8" H 2350 4700 60  0000 C CNN
F 2 "" H 2350 4700 60  0001 C CNN
F 3 "" H 2350 4700 60  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6150 4300
Wire Wire Line
	6150 4300 6500 4300
Wire Wire Line
	6150 3500 6500 3500
Wire Wire Line
	6500 3500 6500 4200
Wire Wire Line
	7300 3600 7300 4300
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7300 3500 7500 3500
Wire Wire Line
	7500 3500 7500 4200
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3250 3800 3250 3850
Wire Wire Line
	2650 3600 2650 3750
Wire Wire Line
	3600 2700 3600 2300
Wire Wire Line
	3150 2250 3150 2850
Wire Wire Line
	3600 2800 3150 2800
Wire Wire Line
	8600 2750 8950 2750
Wire Wire Line
	2450 2550 2450 2700
Connection ~ 2650 2700
Wire Wire Line
	3150 2850 1950 2850
Connection ~ 3150 2800
Connection ~ 3300 2700
Wire Wire Line
	2650 2700 1200 2700
Wire Wire Line
	1200 2700 1200 4650
Connection ~ 2450 2700
Wire Wire Line
	3300 2700 3600 2700
Wire Wire Line
	3300 2250 3300 4650
Wire Wire Line
	3300 4650 3250 4650
Text GLabel 2800 2250 0    60   Input ~ 0
Clk_Out_by_8
Wire Wire Line
	2800 2250 3300 2250
$EndSCHEMATC
