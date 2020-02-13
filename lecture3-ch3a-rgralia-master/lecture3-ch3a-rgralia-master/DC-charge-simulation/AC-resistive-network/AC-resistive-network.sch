EESchema Schematic File Version 4
EELAYER 26 0
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
L pspice:VSOURCE Vs
U 1 1 5C6BDE97
P 3550 2700
F 0 "Vs" H 3778 2746 50  0000 L CNN
F 1 "dc 0 ac 1" H 3778 2655 50  0000 L CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
F 4 "V" H 3550 2700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 1" H 3550 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5C6BDF2B
P 4350 2300
F 0 "R1" V 4145 2300 50  0000 C CNN
F 1 "10k" V 4236 2300 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
F 4 "R" H 4350 2300 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 4350 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 2300
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 5C6BDFBD
P 5350 2300
F 0 "R2" V 5145 2300 50  0000 C CNN
F 1 "1k" V 5236 2300 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
F 4 "R" H 5350 2300 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 5350 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 2300
	0    1    1    0   
$EndComp
$Comp
L pspice:C C1
U 1 1 5C6BE102
P 4850 2700
F 0 "C1" H 5028 2746 50  0000 L CNN
F 1 "1u" H 5028 2655 50  0000 L CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "C" H 4850 2700 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 4850 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5C6BE26E
P 5850 2700
F 0 "C2" H 6028 2746 50  0000 L CNN
F 1 "100n" H 6028 2655 50  0000 L CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
F 4 "C" H 5850 2700 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 5850 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5C6BE4EE
P 3550 3350
F 0 "#GND?" H 3550 3250 50  0001 C CNN
F 1 "0" H 3550 3437 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Text GLabel 2700 2300 0    50   Input ~ 0
IN
Text GLabel 6900 2300 2    50   Input ~ 0
Our
Wire Wire Line
	2700 2300 3550 2300
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	5600 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2450
Wire Wire Line
	4850 2300 4850 2450
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 5100 2300
Wire Wire Line
	3550 2300 3550 2400
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 4100 2300
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2950
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3350
Wire Wire Line
	4850 3100 5850 3100
Wire Wire Line
	5850 3100 5850 2950
Connection ~ 4850 3100
Text Notes 4000 1950 0    50   ~ 0
.ac dec 10 1 100k
Wire Wire Line
	6900 2300 5850 2300
Connection ~ 5850 2300
$EndSCHEMATC
