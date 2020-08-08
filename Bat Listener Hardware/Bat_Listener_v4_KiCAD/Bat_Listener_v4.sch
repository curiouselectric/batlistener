EESchema Schematic File Version 4
LIBS:Bat_Listener_v4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bat Listener Schematic"
Date "2019-11-24"
Rev "4"
Comp "The Curious Electric Company"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3150 7400
Wire Wire Line
	3150 7500 3150 7400
Wire Wire Line
	2400 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4850
Connection ~ 5600 5650
Wire Wire Line
	5600 5750 5600 5650
Connection ~ 6250 5650
Wire Wire Line
	6250 5450 6250 5650
Connection ~ 6250 4750
Wire Wire Line
	6250 5050 6250 4750
Wire Wire Line
	2500 6800 2500 7400
Connection ~ 1800 7450
Wire Wire Line
	2050 7200 2050 7450
Wire Wire Line
	2050 7450 1800 7450
Wire Wire Line
	1800 6600 2050 6600
Wire Wire Line
	2050 6800 2050 6600
Connection ~ 1800 5400
Wire Wire Line
	2050 6000 2050 5400
Wire Wire Line
	2050 5400 1800 5400
Wire Wire Line
	9250 1700 9400 1700
Wire Wire Line
	8850 750  9400 750 
Connection ~ 8100 1800
Wire Wire Line
	8100 1000 8400 1000
Wire Wire Line
	7800 2300 7900 2300
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8150 2050
Wire Wire Line
	7900 1800 8100 1800
Wire Wire Line
	6300 1800 5300 1800
Connection ~ 6300 1800
Wire Wire Line
	8250 1600 8250 1700
Wire Wire Line
	1100 3250 1200 3250
Wire Wire Line
	5700 3250 5700 3000
Wire Wire Line
	7300 1600 6800 1600
Wire Wire Line
	6050 1300 5700 1300
Wire Wire Line
	5700 1300 5700 2400
Connection ~ 5700 2400
Connection ~ 5150 2400
Wire Wire Line
	5200 2400 5150 2400
Wire Wire Line
	5300 1800 5300 2100
Wire Wire Line
	4050 1800 4050 2300
Connection ~ 4000 2500
Wire Wire Line
	3950 2500 4000 2500
Connection ~ 3500 2500
Wire Wire Line
	3900 1250 3500 1250
Wire Wire Line
	3500 1250 3500 2500
Wire Wire Line
	3350 2600 3350 2500
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 1950 2850
Wire Wire Line
	3350 3250 3350 3100
Wire Wire Line
	2300 2050 2300 2100
Wire Wire Line
	1950 1550 1950 2450
Connection ~ 2000 1200
Wire Wire Line
	2300 1200 2300 1250
Wire Wire Line
	1600 1200 2000 1200
Wire Wire Line
	2300 1750 2300 1650
Connection ~ 2300 2050
Wire Wire Line
	2300 2650 2300 2600
Wire Wire Line
	2300 3050 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2050 3300 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	3550 2500 3500 2500
Connection ~ 3350 2500
Wire Wire Line
	4300 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1550
Wire Wire Line
	4100 1550 4000 1550
Wire Wire Line
	4000 1550 4000 2500
Connection ~ 3350 3250
Connection ~ 5300 1800
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	6150 2400 6200 2400
Wire Wire Line
	6300 1600 6200 1600
Wire Wire Line
	6200 1600 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6450 1300 7300 1300
Wire Wire Line
	7300 1300 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	6300 2200 6300 1800
Wire Wire Line
	6300 1700 8250 1700
Wire Wire Line
	7300 2300 7400 2300
Wire Wire Line
	8150 2050 8050 2050
Wire Wire Line
	8450 750  8100 750 
Wire Wire Line
	8100 750  8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8900 1000 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	1800 7450 1800 7250
Wire Wire Line
	1150 5400 1150 5550
Wire Wire Line
	1800 5400 1800 5950
Wire Wire Line
	1350 5400 1350 5300
Connection ~ 1350 5400
Connection ~ 2050 6600
Connection ~ 1800 6600
Wire Wire Line
	1450 7500 1450 7450
Connection ~ 1450 7450
Wire Wire Line
	2500 7400 3150 7400
Wire Wire Line
	3600 7400 3600 6700
Wire Wire Line
	3600 6700 3500 6700
Connection ~ 9400 1700
Wire Wire Line
	6650 4950 6650 5650
Wire Wire Line
	6650 5650 6250 5650
Wire Wire Line
	2300 4650 2400 4650
Wire Wire Line
	8050 5100 8050 4950
Wire Wire Line
	4600 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	2100 5150 2100 5050
Wire Wire Line
	2100 5050 2400 5050
Wire Wire Line
	1800 6450 1800 6600
$Comp
L matts_components:GNDA #PWR01
U 1 1 4EC43CB5
P 3150 7500
F 0 "#PWR01" H 3150 7500 40  0001 C CNN
F 1 "GNDA" H 3150 7350 40  0000 C CNN
F 2 "" H 3150 7500 60  0001 C CNN
F 3 "" H 3150 7500 60  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 4EC43251
P 2100 4850
F 0 "#PWR02" H 2100 4800 20  0001 C CNN
F 1 "+BATT" H 2100 4950 30  0000 C CNN
F 2 "" H 2100 4850 60  0001 C CNN
F 3 "" H 2100 4850 60  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR03
U 1 1 4EC43246
P 2100 5150
F 0 "#PWR03" H 2100 5150 30  0001 C CNN
F 1 "GND" H 2100 5080 30  0001 C CNN
F 2 "" H 2100 5150 60  0001 C CNN
F 3 "" H 2100 5150 60  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L matts_components:4024_power U3
U 1 1 4EC4322E
P 3000 4750
F 0 "U3" H 3000 5200 60  0000 C CNN
F 1 "4024" H 3000 4300 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-14__300_ELL_lg_pad" H 3000 4750 60  0001 C CNN
F 3 "https://www.rapidonline.com/pdf/83-0354_v1.pdf" H 3000 4750 60  0001 C CNN
F 4 "~" H 3000 4750 60  0000 C CNN "Notes"
F 5 "7 Stage Binary Counter" H 3000 4750 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3000 4750 60  0001 C CNN "Manufacturer"
F 7 "CD4024BE" H 3000 4750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 3000 4750 60  0001 C CNN "Supplier 1"
F 9 "83-0354" H 3000 4750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.355" H 3000 4750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3000 4750 60  0001 C CNN "Supplier 2"
F 12 "~" H 3000 4750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3000 4750 60  0001 C CNN "Supplier 2 Cost"
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR04
U 1 1 4EC41BE5
P 8050 5100
F 0 "#PWR04" H 8050 5100 30  0001 C CNN
F 1 "GND" H 8050 5030 30  0001 C CNN
F 2 "" H 8050 5100 60  0001 C CNN
F 3 "" H 8050 5100 60  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR05
U 1 1 4EC2C7DB
P 5600 5750
F 0 "#PWR05" H 5600 5750 30  0001 C CNN
F 1 "GND" H 5600 5680 30  0001 C CNN
F 2 "" H 5600 5750 60  0001 C CNN
F 3 "" H 5600 5750 60  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C11
U 1 1 4EC2C7BC
P 5700 4750
F 0 "C11" H 5750 4850 50  0000 L CNN
F 1 "33n" H 5750 4650 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 5700 4750 60  0001 C CNN
F 3 "" H 5700 4750 60  0001 C CNN
F 4 "~" H 5700 4750 60  0000 C CNN "Notes"
F 5 "~" H 5700 4750 60  0001 C CNN "Description"
F 6 "~" H 5700 4750 60  0001 C CNN "Manufacturer"
F 7 "~" H 5700 4750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 5700 4750 60  0001 C CNN "Supplier 1"
F 9 "10-3256" H 5700 4750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.04" H 5700 4750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5700 4750 60  0001 C CNN "Supplier 2"
F 12 "~" H 5700 4750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5700 4750 60  0001 C CNN "Supplier 2 Cost"
	1    5700 4750
	0    1    1    0   
$EndComp
$Comp
L matts_components:R R7
U 1 1 4EC2C7B9
P 5150 4750
F 0 "R7" V 5250 4800 50  0000 C CNN
F 1 "1k" V 5150 4750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 5150 4750 60  0001 C CNN
F 3 "" H 5150 4750 60  0001 C CNN
F 4 "~" H 5150 4750 60  0000 C CNN "Notes"
F 5 "~" H 5150 4750 60  0001 C CNN "Description"
F 6 "~" H 5150 4750 60  0001 C CNN "Manufacturer"
F 7 "~" H 5150 4750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 5150 4750 60  0001 C CNN "Supplier 1"
F 9 "62-0825" H 5150 4750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 5150 4750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5150 4750 60  0001 C CNN "Supplier 2"
F 12 "~" H 5150 4750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5150 4750 60  0001 C CNN "Supplier 2 Cost"
	1    5150 4750
	0    1    1    0   
$EndComp
$Comp
L matts_components:R R9
U 1 1 4EC2C7B5
P 6000 5250
F 0 "R9" V 6080 5250 50  0000 C CNN
F 1 "470k" V 6000 5250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6000 5250 60  0001 C CNN
F 3 "" H 6000 5250 60  0001 C CNN
F 4 "~" H 6000 5250 60  0000 C CNN "Notes"
F 5 "~" H 6000 5250 60  0001 C CNN "Description"
F 6 "~" H 6000 5250 60  0001 C CNN "Manufacturer"
F 7 "~" H 6000 5250 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6000 5250 60  0001 C CNN "Supplier 1"
F 9 "62-0434" H 6000 5250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 6000 5250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6000 5250 60  0001 C CNN "Supplier 2"
F 12 "~" H 6000 5250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6000 5250 60  0001 C CNN "Supplier 2 Cost"
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R14
U 1 1 4EC2C7B3
P 7650 4650
F 0 "R14" V 7730 4650 50  0000 C CNN
F 1 "1k" V 7650 4650 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 7650 4650 60  0001 C CNN
F 3 "" H 7650 4650 60  0001 C CNN
F 4 "~" H 7650 4650 60  0000 C CNN "Notes"
F 5 "~" H 7650 4650 60  0001 C CNN "Description"
F 6 "~" H 7650 4650 60  0001 C CNN "Manufacturer"
F 7 "~" H 7650 4650 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 7650 4650 60  0001 C CNN "Supplier 1"
F 9 "62-0825" H 7650 4650 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 7650 4650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7650 4650 60  0001 C CNN "Supplier 2"
F 12 "~" H 7650 4650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7650 4650 60  0001 C CNN "Supplier 2 Cost"
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R2
U 1 1 4EC2C591
P 1800 7000
F 0 "R2" V 1880 7000 50  0000 C CNN
F 1 "47k" V 1800 7000 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 1800 7000 60  0001 C CNN
F 3 "" H 1800 7000 60  0001 C CNN
F 4 "~" H 1800 7000 60  0000 C CNN "Notes"
F 5 "~" H 1800 7000 60  0001 C CNN "Description"
F 6 "~" H 1800 7000 60  0001 C CNN "Manufacturer"
F 7 "~" H 1800 7000 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 1800 7000 60  0001 C CNN "Supplier 1"
F 9 "62-0942" H 1800 7000 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 1800 7000 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1800 7000 60  0001 C CNN "Supplier 2"
F 12 "~" H 1800 7000 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1800 7000 60  0001 C CNN "Supplier 2 Cost"
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R1
U 1 1 4EC2C58F
P 1800 6200
F 0 "R1" V 1880 6200 50  0000 C CNN
F 1 "47k" V 1800 6200 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 1800 6200 60  0001 C CNN
F 3 "" H 1800 6200 60  0001 C CNN
F 4 "~" H 1800 6200 60  0000 C CNN "Notes"
F 5 "~" H 1800 6200 60  0001 C CNN "Description"
F 6 "~" H 1800 6200 60  0001 C CNN "Manufacturer"
F 7 "~" H 1800 6200 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 1800 6200 60  0001 C CNN "Supplier 1"
F 9 "62-0942" H 1800 6200 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 1800 6200 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1800 6200 60  0001 C CNN "Supplier 2"
F 12 "~" H 1800 6200 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1800 6200 60  0001 C CNN "Supplier 2 Cost"
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R12
U 1 1 4EC2C567
P 8650 1000
F 0 "R12" V 8730 1000 50  0000 C CNN
F 1 "10k" V 8650 1000 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 8650 1000 60  0001 C CNN
F 3 "" H 8650 1000 60  0001 C CNN
F 4 "~" H 8650 1000 60  0000 C CNN "Notes"
F 5 "~" H 8650 1000 60  0001 C CNN "Description"
F 6 "~" H 8650 1000 60  0001 C CNN "Manufacturer"
F 7 "~" H 8650 1000 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 8650 1000 60  0001 C CNN "Supplier 1"
F 9 "62-0897" H 8650 1000 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 8650 1000 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8650 1000 60  0001 C CNN "Supplier 2"
F 12 "~" H 8650 1000 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8650 1000 60  0001 C CNN "Supplier 2 Cost"
	1    8650 1000
	0    1    1    0   
$EndComp
$Comp
L matts_components:C C16
U 1 1 4EC2C55F
P 8650 750
F 0 "C16" H 8700 850 50  0000 L CNN
F 1 "100p" H 8700 650 50  0000 L CNN
F 2 "REInnovationFootprint:C1_lg_pad" H 8650 750 60  0001 C CNN
F 3 "" H 8650 750 60  0001 C CNN
F 4 "~" H 8650 750 60  0000 C CNN "Notes"
F 5 "~" H 8650 750 60  0001 C CNN "Description"
F 6 "~" H 8650 750 60  0001 C CNN "Manufacturer"
F 7 "~" H 8650 750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 8650 750 60  0001 C CNN "Supplier 1"
F 9 "08-0140" H 8650 750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.002" H 8650 750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8650 750 60  0001 C CNN "Supplier 2"
F 12 "~" H 8650 750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8650 750 60  0001 C CNN "Supplier 2 Cost"
	1    8650 750 
	0    -1   -1   0   
$EndComp
$Comp
L matts_components:POT RV1
U 1 1 4EC2C4BB
P 7900 2050
F 0 "RV1" H 7900 1950 50  0000 C CNN
F 1 "22k" H 7900 2050 50  0000 C CNN
F 2 "reinnovation-footprints:TH_PRESET_Thumb_Side" H 7900 2050 60  0001 C CNN
F 3 "" H 7900 2050 60  0001 C CNN
F 4 "~" H 7900 2050 60  0000 C CNN "Notes"
F 5 "20k Variable Resistor " H 7900 2050 60  0001 C CNN "Description"
F 6 "~" H 7900 2050 60  0001 C CNN "Manufacturer"
F 7 "~" H 7900 2050 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 7900 2050 60  0001 C CNN "Supplier 1"
F 9 "~" H 7900 2050 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1468" H 7900 2050 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7900 2050 60  0001 C CNN "Supplier 2"
F 12 "~" H 7900 2050 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7900 2050 60  0001 C CNN "Supplier 2 Cost"
	1    7900 2050
	0    1    1    0   
$EndComp
$Comp
L matts_components:C C14
U 1 1 4EC2C4A6
P 7600 2300
F 0 "C14" H 7650 2400 50  0000 L CNN
F 1 "100n" H 7650 2200 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 7600 2300 60  0001 C CNN
F 3 "" H 7600 2300 60  0001 C CNN
F 4 "~" H 7600 2300 60  0000 C CNN "Notes"
F 5 "~" H 7600 2300 60  0001 C CNN "Description"
F 6 "~" H 7600 2300 60  0001 C CNN "Manufacturer"
F 7 "~" H 7600 2300 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 7600 2300 60  0001 C CNN "Supplier 1"
F 9 "10-3260" H 7600 2300 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.055" H 7600 2300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7600 2300 60  0001 C CNN "Supplier 2"
F 12 "~" H 7600 2300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7600 2300 60  0001 C CNN "Supplier 2 Cost"
	1    7600 2300
	0    1    1    0   
$EndComp
$Comp
L matts_components:R R10
U 1 1 4EC2C38F
P 6550 1600
F 0 "R10" V 6450 1600 50  0000 C CNN
F 1 "560k" V 6550 1600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6550 1600 60  0001 C CNN
F 3 "" H 6550 1600 60  0001 C CNN
F 4 "~" H 6550 1600 60  0000 C CNN "Notes"
F 5 "~" H 6550 1600 60  0001 C CNN "Description"
F 6 "~" H 6550 1600 60  0001 C CNN "Manufacturer"
F 7 "~" H 6550 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6550 1600 60  0001 C CNN "Supplier 1"
F 9 "62-1002" H 6550 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 6550 1600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6550 1600 60  0001 C CNN "Supplier 2"
F 12 "~" H 6550 1600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6550 1600 60  0001 C CNN "Supplier 2 Cost"
	1    6550 1600
	0    1    1    0   
$EndComp
$Comp
L matts_components:R R8
U 1 1 4EC2C38B
P 5700 2750
F 0 "R8" V 5780 2750 50  0000 C CNN
F 1 "1k" V 5700 2750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 5700 2750 60  0001 C CNN
F 3 "" H 5700 2750 60  0001 C CNN
F 4 "~" H 5700 2750 60  0000 C CNN "Notes"
F 5 "~" H 5700 2750 60  0001 C CNN "Description"
F 6 "~" H 5700 2750 60  0001 C CNN "Manufacturer"
F 7 "~" H 5700 2750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 5700 2750 60  0001 C CNN "Supplier 1"
F 9 "62-0825" H 5700 2750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 5700 2750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5700 2750 60  0001 C CNN "Supplier 2"
F 12 "~" H 5700 2750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5700 2750 60  0001 C CNN "Supplier 2 Cost"
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C10
U 1 1 4EC2C389
P 5400 2400
F 0 "C10" H 5450 2500 50  0000 L CNN
F 1 "1n" H 5450 2300 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 5400 2400 60  0001 C CNN
F 3 "" H 5400 2400 60  0001 C CNN
F 4 "~" H 5400 2400 60  0000 C CNN "Notes"
F 5 "~" H 5400 2400 60  0001 C CNN "Description"
F 6 "~" H 5400 2400 60  0001 C CNN "Manufacturer"
F 7 "~" H 5400 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 5400 2400 60  0001 C CNN "Supplier 1"
F 9 "10-3240" H 5400 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 5400 2400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5400 2400 60  0001 C CNN "Supplier 2"
F 12 "~" H 5400 2400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5400 2400 60  0001 C CNN "Supplier 2 Cost"
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L matts_components:C C12
U 1 1 4EC2C386
P 5950 2400
F 0 "C12" H 6000 2500 50  0000 L CNN
F 1 "470p" H 6000 2300 50  0000 L CNN
F 2 "REInnovationFootprint:C1_lg_pad" H 5950 2400 60  0001 C CNN
F 3 "" H 5950 2400 60  0001 C CNN
F 4 "~" H 5950 2400 60  0000 C CNN "Notes"
F 5 "~" H 5950 2400 60  0001 C CNN "Description"
F 6 "~" H 5950 2400 60  0001 C CNN "Manufacturer"
F 7 "~" H 5950 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 5950 2400 60  0001 C CNN "Supplier 1"
F 9 "08-0180" H 5950 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 5950 2400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5950 2400 60  0001 C CNN "Supplier 2"
F 12 "~" H 5950 2400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5950 2400 60  0001 C CNN "Supplier 2 Cost"
	1    5950 2400
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 4EC2C341
P 2900 6050
F 0 "#PWR07" H 2900 6000 20  0001 C CNN
F 1 "+BATT" H 2900 6200 30  0000 C CNN
F 2 "" H 2900 6050 60  0001 C CNN
F 3 "" H 2900 6050 60  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C9
U 1 1 4EC2C2EC
P 4100 1250
F 0 "C9" H 4150 1350 50  0000 L CNN
F 1 "100p" H 4150 1150 50  0000 L CNN
F 2 "REInnovationFootprint:C1_lg_pad" H 4100 1250 60  0001 C CNN
F 3 "" H 4100 1250 60  0001 C CNN
F 4 "~" H 4100 1250 60  0000 C CNN "Notes"
F 5 "~" H 4100 1250 60  0001 C CNN "Description"
F 6 "~" H 4100 1250 60  0001 C CNN "Manufacturer"
F 7 "~" H 4100 1250 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 4100 1250 60  0001 C CNN "Supplier 1"
F 9 "08-0140" H 4100 1250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.002" H 4100 1250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4100 1250 60  0001 C CNN "Supplier 2"
F 12 "~" H 4100 1250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4100 1250 60  0001 C CNN "Supplier 2 Cost"
	1    4100 1250
	0    1    1    0   
$EndComp
$Comp
L matts_components:R R5
U 1 1 4EC2C2E3
P 4350 1550
F 0 "R5" V 4430 1550 50  0000 C CNN
F 1 "150k" V 4350 1550 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 4350 1550 60  0001 C CNN
F 3 "" H 4350 1550 60  0001 C CNN
F 4 "~" H 4350 1550 60  0000 C CNN "Notes"
F 5 "~" H 4350 1550 60  0001 C CNN "Description"
F 6 "~" H 4350 1550 60  0001 C CNN "Manufacturer"
F 7 "~" H 4350 1550 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 4350 1550 60  0001 C CNN "Supplier 1"
F 9 "62-0974" H 4350 1550 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 4350 1550 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4350 1550 60  0001 C CNN "Supplier 2"
F 12 "~" H 4350 1550 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4350 1550 60  0001 C CNN "Supplier 2 Cost"
	1    4350 1550
	0    1    1    0   
$EndComp
$Comp
L matts_components:CP1 C5
U 1 1 4EC2BF1F
P 2300 1450
F 0 "C5" H 2350 1550 50  0000 L CNN
F 1 "220u" H 2350 1350 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0001 C CNN
F 4 "~" H 2300 1450 60  0000 C CNN "Notes"
F 5 "~" H 2300 1450 60  0001 C CNN "Description"
F 6 "~" H 2300 1450 60  0001 C CNN "Manufacturer"
F 7 "~" H 2300 1450 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 2300 1450 60  0001 C CNN "Supplier 1"
F 9 "11-3511" H 2300 1450 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.04" H 2300 1450 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2300 1450 60  0001 C CNN "Supplier 2"
F 12 "~" H 2300 1450 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2300 1450 60  0001 C CNN "Supplier 2 Cost"
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR08
U 1 1 4EC2C23B
P 2300 1750
F 0 "#PWR08" H 2300 1750 30  0001 C CNN
F 1 "GND" H 2300 1680 30  0001 C CNN
F 2 "" H 2300 1750 60  0001 C CNN
F 3 "" H 2300 1750 60  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R4
U 1 1 4EC2C1A3
P 3350 2850
F 0 "R4" V 3430 2850 50  0000 C CNN
F 1 "1k3" V 3350 2850 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 3350 2850 60  0001 C CNN
F 3 "" H 3350 2850 60  0001 C CNN
F 4 "~" H 3350 2850 60  0000 C CNN "Notes"
F 5 "~" H 3350 2850 60  0001 C CNN "Description"
F 6 "~" H 3350 2850 60  0001 C CNN "Manufacturer"
F 7 "~" H 3350 2850 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 3350 2850 60  0001 C CNN "Supplier 1"
F 9 "62-0832" H 3350 2850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 3350 2850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3350 2850 60  0001 C CNN "Supplier 2"
F 12 "~" H 3350 2850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3350 2850 60  0001 C CNN "Supplier 2 Cost"
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GNDA #PWR09
U 1 1 4EC2C187
P 5300 2100
F 0 "#PWR09" H 5300 2100 40  0001 C CNN
F 1 "GNDA" H 5300 2000 40  0000 C CNN
F 2 "" H 5300 2100 60  0001 C CNN
F 3 "" H 5300 2100 60  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR010
U 1 1 4EC2C180
P 2050 3300
F 0 "#PWR010" H 2050 3300 30  0001 C CNN
F 1 "GND" H 2050 3230 30  0001 C CNN
F 2 "" H 2050 3300 60  0001 C CNN
F 3 "" H 2050 3300 60  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR011
U 1 1 4EC2C177
P 1450 7500
F 0 "#PWR011" H 1450 7500 30  0001 C CNN
F 1 "GND" H 1450 7430 30  0001 C CNN
F 2 "" H 1450 7500 60  0001 C CNN
F 3 "" H 1450 7500 60  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 4EC2C16F
P 1350 5300
F 0 "#PWR012" H 1350 5250 20  0001 C CNN
F 1 "+BATT" H 1350 5450 30  0000 C CNN
F 2 "" H 1350 5300 60  0001 C CNN
F 3 "" H 1350 5300 60  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 4EC2C162
P 2000 1150
F 0 "#PWR013" H 2000 1100 20  0001 C CNN
F 1 "+BATT" H 2000 1300 30  0000 C CNN
F 2 "" H 2000 1150 60  0001 C CNN
F 3 "" H 2000 1150 60  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R3
U 1 1 4EC2C117
P 2300 2350
F 0 "R3" V 2380 2350 50  0000 C CNN
F 1 "10" V 2300 2350 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 2300 2350 60  0001 C CNN
F 3 "" H 2300 2350 60  0001 C CNN
F 4 "~" H 2300 2350 60  0000 C CNN "Notes"
F 5 "~" H 2300 2350 60  0001 C CNN "Description"
F 6 "~" H 2300 2350 60  0001 C CNN "Manufacturer"
F 7 "~" H 2300 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 2300 2350 60  0001 C CNN "Supplier 1"
F 9 "62-0712" H 2300 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 2300 2350 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2300 2350 60  0001 C CNN "Supplier 2"
F 12 "~" H 2300 2350 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2300 2350 60  0001 C CNN "Supplier 2 Cost"
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L matts_components:CONN_2 P1
U 1 1 4EC2BF9A
P 750 2150
F 0 "P1" V 700 2150 40  0000 C CNN
F 1 "ULTRASON" V 800 2150 40  0000 C CNN
F 2 "reinnovation-footprints:TH_Ultra_sonic_Rx" H 750 2150 60  0001 C CNN
F 3 "" H 750 2150 60  0001 C CNN
F 4 "~" H 750 2150 60  0000 C CNN "Notes"
F 5 "40kHz Ultrasonic Rx" H 750 2150 60  0001 C CNN "Description"
F 6 "~" H 750 2150 60  0001 C CNN "Manufacturer"
F 7 "~" H 750 2150 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 750 2150 60  0001 C CNN "Supplier 1"
F 9 "~" H 750 2150 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.70" H 750 2150 60  0001 C CNN "Supplier 1 Cost"
F 11 "Rapid" H 750 2150 60  0001 C CNN "Supplier 2"
F 12 "35-0180" H 750 2150 60  0001 C CNN "Supplier 2 Part No"
F 13 "1.79" H 750 2150 60  0001 C CNN "Supplier 2 Cost"
	1    750  2150
	-1   0    0    1   
$EndComp
$Comp
L matts_components:DIODE D2
U 1 1 4EC2BF76
P 6250 5250
F 0 "D2" H 6250 5350 40  0000 C CNN
F 1 "1N4148" H 6250 5150 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 6250 5250 60  0001 C CNN
F 3 "" H 6250 5250 60  0001 C CNN
F 4 "~" H 6250 5250 60  0000 C CNN "Notes"
F 5 "~" H 6250 5250 60  0001 C CNN "Description"
F 6 "~" H 6250 5250 60  0001 C CNN "Manufacturer"
F 7 "~" H 6250 5250 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6250 5250 60  0001 C CNN "Supplier 1"
F 9 "47-3309" H 6250 5250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 6250 5250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6250 5250 60  0001 C CNN "Supplier 2"
F 12 "~" H 6250 5250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6250 5250 60  0001 C CNN "Supplier 2 Cost"
	1    6250 5250
	0    -1   -1   0   
$EndComp
$Comp
L matts_components:SPST SW1
U 1 1 4EC2BF45
P 1150 6050
F 0 "SW1" H 1150 6150 70  0000 C CNN
F 1 "ON/OFF" H 1150 5850 70  0000 C CNN
F 2 "reinnovation-footprints:SW_SPDT_R_Angle_ALIEX" H 1150 6050 60  0001 C CNN
F 3 "" H 1150 6050 60  0001 C CNN
F 4 "~" H 1150 6050 60  0000 C CNN "Notes"
F 5 "Right Angle On/Off Slide Switch" H 1150 6050 60  0001 C CNN "Description"
F 6 "~" H 1150 6050 60  0001 C CNN "Manufacturer"
F 7 "~" H 1150 6050 60  0001 C CNN "Manufacturer Part No"
F 8 "Ali Express" H 1150 6050 60  0001 C CNN "Supplier 1"
F 9 "~" H 1150 6050 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.06155" H 1150 6050 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1150 6050 60  0001 C CNN "Supplier 2"
F 12 "~" H 1150 6050 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1150 6050 60  0001 C CNN "Supplier 2 Cost"
	1    1150 6050
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 4EC2BF32
P 1150 7050
F 0 "BT1" H 1000 7250 50  0000 C CNN
F 1 "BATTERY" H 950 6800 50  0000 C CNN
F 2 "REInnovationFootprint:Batt_Connector_Strain_Relief" H 1150 7050 60  0001 C CNN
F 3 "" H 1150 7050 60  0001 C CNN
F 4 "~" H 1150 7050 60  0000 C CNN "Notes"
F 5 "PP3 Connector" H 1150 7050 60  0001 C CNN "Description"
F 6 "~" H 1150 7050 60  0001 C CNN "Manufacturer"
F 7 "~" H 1150 7050 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 1150 7050 60  0001 C CNN "Supplier 1"
F 9 "~" H 1150 7050 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.052" H 1150 7050 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1150 7050 60  0001 C CNN "Supplier 2"
F 12 "~" H 1150 7050 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1150 7050 60  0001 C CNN "Supplier 2 Cost"
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L matts_components:CP1 C1
U 1 1 4EC2BF1B
P 2050 6200
F 0 "C1" H 2100 6300 50  0000 L CNN
F 1 "100u" H 2100 6100 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 2050 6200 60  0001 C CNN
F 3 "" H 2050 6200 60  0001 C CNN
F 4 "~" H 2050 6200 60  0000 C CNN "Notes"
F 5 "~" H 2050 6200 60  0001 C CNN "Description"
F 6 "~" H 2050 6200 60  0001 C CNN "Manufacturer"
F 7 "~" H 2050 6200 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 2050 6200 60  0001 C CNN "Supplier 1"
F 9 "11-0875" H 2050 6200 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 2050 6200 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2050 6200 60  0001 C CNN "Supplier 2"
F 12 "~" H 2050 6200 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2050 6200 60  0001 C CNN "Supplier 2 Cost"
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C3
U 1 1 4EC2BF10
P 1700 2700
F 0 "C3" H 1450 2800 50  0000 L CNN
F 1 "220n" H 1400 2600 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 1700 2700 60  0001 C CNN
F 3 "" H 1700 2700 60  0001 C CNN
F 4 "~" H 1700 2700 60  0000 C CNN "Notes"
F 5 "~" H 1700 2700 60  0001 C CNN "Description"
F 6 "~" H 1700 2700 60  0001 C CNN "Manufacturer"
F 7 "~" H 1700 2700 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 1700 2700 60  0001 C CNN "Supplier 1"
F 9 "10-3264" H 1700 2700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.03" H 1700 2700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1700 2700 60  0001 C CNN "Supplier 2"
F 12 "~" H 1700 2700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1700 2700 60  0001 C CNN "Supplier 2 Cost"
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C8
U 1 1 4EC2BF0E
P 3750 2500
F 0 "C8" H 3800 2600 50  0000 L CNN
F 1 "1n5" H 3800 2400 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0001 C CNN
F 4 "~" H 3750 2500 60  0000 C CNN "Notes"
F 5 "~" H 3750 2500 60  0001 C CNN "Description"
F 6 "~" H 3750 2500 60  0001 C CNN "Manufacturer"
F 7 "~" H 3750 2500 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 3750 2500 60  0001 C CNN "Supplier 1"
F 9 "11-3414" H 3750 2500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 3750 2500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3750 2500 60  0001 C CNN "Supplier 2"
F 12 "~" H 3750 2500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3750 2500 60  0001 C CNN "Supplier 2 Cost"
	1    3750 2500
	0    1    1    0   
$EndComp
$Comp
L matts_components:C C7
U 1 1 4EC2BF0C
P 3350 2250
F 0 "C7" H 3150 2350 50  0000 L CNN
F 1 "2n2" H 3150 2150 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 3350 2250 60  0001 C CNN
F 3 "" H 3350 2250 60  0001 C CNN
F 4 "~" H 3350 2250 60  0000 C CNN "Notes"
F 5 "~" H 3350 2250 60  0001 C CNN "Description"
F 6 "~" H 3350 2250 60  0001 C CNN "Manufacturer"
F 7 "~" H 3350 2250 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 3350 2250 60  0001 C CNN "Supplier 1"
F 9 "10-3244" H 3350 2250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 3350 2250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3350 2250 60  0001 C CNN "Supplier 2"
F 12 "~" H 3350 2250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3350 2250 60  0001 C CNN "Supplier 2 Cost"
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C4
U 1 1 4EC2BF07
P 1950 2650
F 0 "C4" H 2000 2750 50  0000 L CNN
F 1 "47n" H 2000 2550 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 1950 2650 60  0001 C CNN
F 3 "" H 1950 2650 60  0001 C CNN
F 4 "~" H 1950 2650 60  0000 C CNN "Notes"
F 5 "~" H 1950 2650 60  0001 C CNN "Description"
F 6 "~" H 1950 2650 60  0001 C CNN "Manufacturer"
F 7 "~" H 1950 2650 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 1950 2650 60  0001 C CNN "Supplier 1"
F 9 "10-3258" H 1950 2650 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 1950 2650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1950 2650 60  0001 C CNN "Supplier 2"
F 12 "~" H 1950 2650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1950 2650 60  0001 C CNN "Supplier 2 Cost"
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L matts_components:TL074A U2
U 2 1 4EC2BED8
P 4550 2400
F 0 "U2" H 4670 2650 60  0000 C CNN
F 1 "TL074A" H 4670 2150 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-14__300_ELL_lg_pad" H 4550 2400 60  0001 C CNN
F 3 "https://www.rapidonline.com/pdf/82-0054_v1.pdf" H 4550 2400 60  0001 C CNN
F 4 "~" H 4550 2400 60  0000 C CNN "Notes"
F 5 "Quad Op-Amp Bi-FET" H 4550 2400 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 4550 2400 60  0001 C CNN "Manufacturer"
F 7 "TL074CN" H 4550 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 4550 2400 60  0001 C CNN "Supplier 1"
F 9 "82-0054" H 4550 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.559" H 4550 2400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4550 2400 60  0001 C CNN "Supplier 2"
F 12 "~" H 4550 2400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4550 2400 60  0001 C CNN "Supplier 2 Cost"
	2    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L matts_components:NPN_BC337 Q1
U 1 1 5735D847
P 6550 4750
F 0 "Q1" H 6550 4600 50  0000 R CNN
F 1 "BC337" H 6550 4900 50  0000 R CNN
F 2 "REInnovationFootprint:NPN_BC337" H 6550 4750 60  0001 C CNN
F 3 "" H 6550 4750 60  0000 C CNN
F 4 "~" H 6550 4750 60  0000 C CNN "Notes"
F 5 "NPN Transistor" H 6550 4750 60  0001 C CNN "Description"
F 6 "~" H 6550 4750 60  0001 C CNN "Manufacturer"
F 7 "~" H 6550 4750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6550 4750 60  0001 C CNN "Supplier 1"
F 9 "81-0399" H 6550 4750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 6550 4750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6550 4750 60  0001 C CNN "Supplier 2"
F 12 "~" H 6550 4750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6550 4750 60  0001 C CNN "Supplier 2 Cost"
	1    6550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2300 2050
Wire Wire Line
	1700 2500 1700 2450
Wire Wire Line
	1800 2450 1800 3000
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2900
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	1600 2450 1600 3250
Connection ~ 1600 3250
Wire Wire Line
	1100 3250 1100 2250
Wire Wire Line
	1100 2050 1100 1950
$Comp
L matts_components:R R6
U 1 1 5735F626
P 4850 6250
F 0 "R6" V 4930 6250 50  0000 C CNN
F 1 "100k" V 4850 6250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 4850 6250 60  0001 C CNN
F 3 "" H 4850 6250 60  0000 C CNN
F 4 "~" H 4850 6250 60  0001 C CNN "Notes"
F 5 "~" H 4850 6250 60  0001 C CNN "Description"
F 6 "~" H 4850 6250 60  0001 C CNN "Manufacturer"
F 7 "~" H 4850 6250 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 4850 6250 60  0001 C CNN "Supplier 1"
F 9 "62-0418" H 4850 6250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 4850 6250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4850 6250 60  0001 C CNN "Supplier 2"
F 12 "~" H 4850 6250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4850 6250 60  0001 C CNN "Supplier 2 Cost"
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR014
U 1 1 5735FB06
P 5050 7250
F 0 "#PWR014" H 5050 7250 30  0001 C CNN
F 1 "GND" H 5050 7180 30  0001 C CNN
F 2 "" H 5050 7250 60  0001 C CNN
F 3 "" H 5050 7250 60  0001 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6500 4850 6550
$Comp
L matts_components:CONN_2 P2
U 1 1 573602DC
P 5550 6850
F 0 "P2" H 5550 6800 50  0000 C CNN
F 1 "uP O/P" V 5750 6850 50  0000 C CNN
F 2 "reinnovation-footprints:TH_Pin_Header_Straight_1x02" H 5550 6850 60  0001 C CNN
F 3 "" H 5550 6850 60  0000 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7050 4850 7150
Wire Wire Line
	4850 7150 5050 7150
Wire Wire Line
	5150 7150 5150 6900
Wire Wire Line
	5150 6900 5200 6900
Wire Wire Line
	5050 7250 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5200 6800 5150 6800
Wire Wire Line
	5150 6800 5150 6550
Wire Wire Line
	5150 6550 4850 6550
Connection ~ 4850 6550
Text Notes 7850 2450 0    60   ~ 0
Sensitivity adjust
Wire Wire Line
	6650 4550 6650 4350
Wire Wire Line
	9400 750  9400 1000
Text Notes 800  7200 1    60   ~ 0
POWER
Text Notes 3400 7700 0    60   ~ 0
VIRTUAL GROUND\nUsed for Op-Amp Circuits
Text Notes 2900 4100 0    60   ~ 0
DIVIDE BY 16
Text Notes 10300 4200 0    60   ~ 0
SPEAKER OUTPUT
Text Notes 5900 3050 0    60   ~ 0
FILTERS:\nHIGH AND LOW PASS
Text Notes 8350 2600 0    60   ~ 0
SENSITIVITY GAIN
Text Notes 1350 3450 0    60   ~ 0
POWER AMP
$Comp
L matts_components:ZENER D1
U 1 1 57694F62
P 4850 6850
F 0 "D1" H 4850 6950 50  0000 C CNN
F 1 "5V1 ZENER" H 4850 6750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6850 50  0000 C CNN
F 4 "~" H 4850 6850 60  0001 C CNN "Notes"
F 5 "500mW 5V1 Zener" H 4850 6850 60  0001 C CNN "Description"
F 6 "~" H 4850 6850 60  0001 C CNN "Manufacturer"
F 7 "~" H 4850 6850 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 4850 6850 60  0001 C CNN "Supplier 1"
F 9 "47-3852" H 4850 6850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.0222" H 4850 6850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4850 6850 60  0001 C CNN "Supplier 2"
F 12 "~" H 4850 6850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4850 6850 60  0001 C CNN "Supplier 2 Cost"
	1    4850 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2150 1200 3250
Connection ~ 1200 3250
$Comp
L matts_components:LM386 U1
U 1 1 576D33C1
P 1700 2050
F 0 "U1" H 1350 2400 60  0000 C CNN
F 1 "LM386" H 1350 2500 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-8_300_ELL" H 1700 2050 60  0001 C CNN
F 3 "https://www.rapidonline.com/pdf/82-0264e.pdf" H 1700 2050 60  0001 C CNN
F 4 "~" H 1700 2050 60  0001 C CNN "Notes"
F 5 "325mW Power Amplifier" H 1700 2050 60  0001 C CNN "Description"
F 6 "National Semiconductor" H 1700 2050 60  0001 C CNN "Manufacturer"
F 7 "LM386N-1" H 1700 2050 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 1700 2050 60  0001 C CNN "Supplier 1"
F 9 "82-0264" H 1700 2050 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.69" H 1700 2050 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1700 2050 60  0001 C CNN "Supplier 2"
F 12 "~" H 1700 2050 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1700 2050 60  0001 C CNN "Supplier 2 Cost"
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1200 1950
Wire Wire Line
	1600 1650 1600 1200
Wire Wire Line
	1750 1750 1750 1550
Wire Wire Line
	1750 1550 1950 1550
$Comp
L Connector:Conn_01x01_Male P3
U 1 1 576D4A99
P 2450 3650
F 0 "P3" H 2450 3750 50  0000 C CNN
F 1 "NO_Pb" V 2300 3650 50  0000 C CNN
F 2 "REInnovationGraphics:PH_LOGO_NO_Pb" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0000 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male P4
U 1 1 576D4EC6
P 2450 4050
F 0 "P4" H 2450 4150 50  0000 C CNN
F 1 "BAT" V 2350 4050 50  0000 C CNN
F 2 "CuriousElectric3:Bat_Logo" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0000 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male P5
U 1 1 576D4F7E
P 2000 3650
F 0 "P5" H 2000 3750 50  0000 C CNN
F 1 "PCB" V 1900 3650 50  0000 C CNN
F 2 "reinnovation-footprints:PCB_50x100mm_PP3_CutOut" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0000 C CNN
F 4 "~" H 2000 3650 60  0000 C CNN "Notes"
F 5 "~" H 2000 3650 60  0001 C CNN "Description"
F 6 "~" H 2000 3650 60  0001 C CNN "Manufacturer"
F 7 "~" H 2000 3650 60  0001 C CNN "Manufacturer Part No"
F 8 "iTaad" H 2000 3650 60  0001 C CNN "Supplier 1"
F 9 "~" H 2000 3650 60  0001 C CNN "Supplier 1 Part No"
F 10 "1.20" H 2000 3650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2000 3650 60  0001 C CNN "Supplier 2"
F 12 "~" H 2000 3650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2000 3650 60  0001 C CNN "Supplier 2 Cost"
	1    2000 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male P6
U 1 1 576D502D
P 2000 4050
F 0 "P6" H 2000 4150 50  0000 C CNN
F 1 "Enclosure" V 2100 4050 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0000 C CNN
	1    2000 4050
	-1   0    0    1   
$EndComp
NoConn ~ 1800 3650
NoConn ~ 1800 4050
NoConn ~ 2250 3650
NoConn ~ 2250 4050
NoConn ~ 4450 2900
NoConn ~ 4450 1900
NoConn ~ 6700 1800
NoConn ~ 6700 2800
NoConn ~ 8650 1200
NoConn ~ 8650 2200
$Comp
L matts_components:GND #PWR015
U 1 1 57B1F7D3
P 2900 7250
F 0 "#PWR015" H 2900 7250 30  0001 C CNN
F 1 "GND" H 2900 7180 30  0001 C CNN
F 2 "" H 2900 7250 60  0001 C CNN
F 3 "" H 2900 7250 60  0001 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7250 2900 7200
Wire Wire Line
	2900 6050 2900 6200
Text Notes 5300 2050 0    60   ~ 0
VIRTUAL \nGROUND
$Comp
L Bat_Listener_v4-rescue:LED-Device D4
U 1 1 57B2D840
P 8650 4700
F 0 "D4" H 8650 4800 50  0000 C CNN
F 1 "SENSE" H 8650 4550 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0000 C CNN
F 4 "~" H 8650 4700 60  0000 C CNN "Notes"
F 5 "LED Red 5mm" H 8650 4700 60  0001 C CNN "Description"
F 6 "~" H 8650 4700 60  0001 C CNN "Manufacturer"
F 7 "~" H 8650 4700 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 8650 4700 60  0001 C CNN "Supplier 1"
F 9 "56-0430" H 8650 4700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.068" H 8650 4700 60  0001 C CNN "Supplier 1 Cost"
F 11 "AliExpress" H 8650 4700 60  0001 C CNN "Supplier 2"
F 12 "~" H 8650 4700 60  0001 C CNN "Supplier 2 Part No"
F 13 "0.01" H 8650 4700 60  0001 C CNN "Supplier 2 Cost"
	1    8650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male P10
U 1 1 57B2F6D9
P 1550 3650
F 0 "P10" H 1550 3750 50  0000 C CNN
F 1 "LOGO1" V 1400 3650 50  0000 C CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0000 C CNN
	1    1550 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male P11
U 1 1 57B2F6DF
P 1550 4050
F 0 "P11" H 1550 4150 50  0000 C CNN
F 1 "LOGO2" V 1400 4050 50  0000 C CNN
F 2 "CuriousElectric3:CuriousElectric_globe_10mm" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0000 C CNN
	1    1550 4050
	-1   0    0    1   
$EndComp
NoConn ~ 1350 3650
NoConn ~ 1350 4050
$Comp
L Connector:Conn_01x01_Male P8
U 1 1 57B2F7C3
P 900 3950
F 0 "P8" H 900 4050 50  0000 C CNN
F 1 "Screws" V 750 3950 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0000 C CNN
F 4 "~" H 900 3950 60  0000 C CNN "Notes"
F 5 "12 x M13 10mm Machine screws" H 900 3950 60  0001 C CNN "Description"
F 6 "~" H 900 3950 60  0001 C CNN "Manufacturer"
F 7 "~" H 900 3950 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 900 3950 60  0001 C CNN "Supplier 1"
F 9 "~" H 900 3950 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 900 3950 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 900 3950 60  0001 C CNN "Supplier 2"
F 12 "~" H 900 3950 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 900 3950 60  0001 C CNN "Supplier 2 Cost"
	1    900  3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male P9
U 1 1 57B2F7C9
P 900 4450
F 0 "P9" H 900 4550 50  0000 C CNN
F 1 "Hex_Spacer" V 750 4450 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0000 C CNN
F 4 "~" H 900 4450 60  0000 C CNN "Notes"
F 5 "6 x HEX spacer 9mm M-M" H 900 4450 60  0001 C CNN "Description"
F 6 "~" H 900 4450 60  0001 C CNN "Manufacturer"
F 7 "~" H 900 4450 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 900 4450 60  0001 C CNN "Supplier 1"
F 9 "~" H 900 4450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 900 4450 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 900 4450 60  0001 C CNN "Supplier 2"
F 12 "~" H 900 4450 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 900 4450 60  0001 C CNN "Supplier 2 Cost"
	1    900  4450
	-1   0    0    1   
$EndComp
NoConn ~ 700  3950
NoConn ~ 700  4450
Text Notes 6200 4250 0    60   ~ 0
PULSE SPEAKER
Text Notes 10350 3100 0    60   ~ 0
REMOTE\nOUTPUT
Text Notes 5500 7450 0    60   ~ 0
Micro Controller\nOUTPUT\n5V Pulses
$Comp
L matts_components:TL074A U2
U 1 1 57B39408
P 3000 6700
F 0 "U2" H 3120 6950 60  0000 C CNN
F 1 "TL074A" H 3120 6450 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-14__300_ELL_lg_pad" H 3000 6700 60  0001 C CNN
F 3 "https://www.rapidonline.com/pdf/82-0054_v1.pdf" H 3000 6700 60  0001 C CNN
F 4 "~" H 3000 6700 60  0000 C CNN "Notes"
F 5 "Quad Op-Amp Bi-FET" H 3000 6700 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3000 6700 60  0001 C CNN "Manufacturer"
F 7 "TL074CN" H 3000 6700 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 3000 6700 60  0001 C CNN "Supplier 1"
F 9 "82-0054" H 3000 6700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.559" H 3000 6700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3000 6700 60  0001 C CNN "Supplier 2"
F 12 "~" H 3000 6700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3000 6700 60  0001 C CNN "Supplier 2 Cost"
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L matts_components:TL074A U2
U 3 1 57B39C3B
P 6800 2300
F 0 "U2" H 6920 2550 60  0000 C CNN
F 1 "TL074A" H 6920 2050 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-14__300_ELL_lg_pad" H 6800 2300 60  0001 C CNN
F 3 "https://www.rapidonline.com/pdf/82-0054_v1.pdf" H 6800 2300 60  0001 C CNN
F 4 "~" H 6800 2300 60  0000 C CNN "Notes"
F 5 "Quad Op-Amp Bi-FET" H 6800 2300 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 6800 2300 60  0001 C CNN "Manufacturer"
F 7 "TL074CN" H 6800 2300 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6800 2300 60  0001 C CNN "Supplier 1"
F 9 "82-0054" H 6800 2300 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.559" H 6800 2300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6800 2300 60  0001 C CNN "Supplier 2"
F 12 "~" H 6800 2300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6800 2300 60  0001 C CNN "Supplier 2 Cost"
	3    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L matts_components:TL074A U2
U 4 1 57B3A019
P 8750 1700
F 0 "U2" H 8870 1950 60  0000 C CNN
F 1 "TL074A" H 8870 1450 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-14__300_ELL_lg_pad" H 8750 1700 60  0001 C CNN
F 3 "https://www.rapidonline.com/pdf/82-0054_v1.pdf" H 8750 1700 60  0001 C CNN
F 4 "~" H 8750 1700 60  0000 C CNN "Notes"
F 5 "Quad Op-Amp Bi-FET" H 8750 1700 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 8750 1700 60  0001 C CNN "Manufacturer"
F 7 "TL074CN" H 8750 1700 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 8750 1700 60  0001 C CNN "Supplier 1"
F 9 "82-0054" H 8750 1700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.559" H 8750 1700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8750 1700 60  0001 C CNN "Supplier 2"
F 12 "~" H 8750 1700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8750 1700 60  0001 C CNN "Supplier 2 Cost"
	4    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C6
U 1 1 57B3CFB8
P 2300 2850
F 0 "C6" H 2350 2950 50  0000 L CNN
F 1 "47n" H 2350 2750 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 2300 2850 60  0001 C CNN
F 3 "" H 2300 2850 60  0001 C CNN
F 4 "~" H 2300 2850 60  0000 C CNN "Notes"
F 5 "~" H 2300 2850 60  0001 C CNN "Description"
F 6 "~" H 2300 2850 60  0001 C CNN "Manufacturer"
F 7 "~" H 2300 2850 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 2300 2850 60  0001 C CNN "Supplier 1"
F 9 "10-3258" H 2300 2850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 2300 2850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2300 2850 60  0001 C CNN "Supplier 2"
F 12 "~" H 2300 2850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2300 2850 60  0001 C CNN "Supplier 2 Cost"
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L matts_components:C C13
U 1 1 57B3DFF1
P 6250 1300
F 0 "C13" H 6300 1400 50  0000 L CNN
F 1 "470p" H 6300 1200 50  0000 L CNN
F 2 "REInnovationFootprint:C1_lg_pad" H 6250 1300 60  0001 C CNN
F 3 "" H 6250 1300 60  0001 C CNN
F 4 "~" H 6250 1300 60  0000 C CNN "Notes"
F 5 "~" H 6250 1300 60  0001 C CNN "Description"
F 6 "~" H 6250 1300 60  0001 C CNN "Manufacturer"
F 7 "~" H 6250 1300 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6250 1300 60  0001 C CNN "Supplier 1"
F 9 "08-0180" H 6250 1300 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 6250 1300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6250 1300 60  0001 C CNN "Supplier 2"
F 12 "~" H 6250 1300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6250 1300 60  0001 C CNN "Supplier 2 Cost"
	1    6250 1300
	0    1    1    0   
$EndComp
$Comp
L matts_components:CP1 C2
U 1 1 57B3EF65
P 2050 7000
F 0 "C2" H 2100 7100 50  0000 L CNN
F 1 "100u" H 2100 6900 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 2050 7000 60  0001 C CNN
F 3 "" H 2050 7000 60  0001 C CNN
F 4 "~" H 2050 7000 60  0000 C CNN "Notes"
F 5 "~" H 2050 7000 60  0001 C CNN "Description"
F 6 "~" H 2050 7000 60  0001 C CNN "Manufacturer"
F 7 "~" H 2050 7000 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 2050 7000 60  0001 C CNN "Supplier 1"
F 9 "11-0875" H 2050 7000 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 2050 7000 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2050 7000 60  0001 C CNN "Supplier 2"
F 12 "~" H 2050 7000 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2050 7000 60  0001 C CNN "Supplier 2 Cost"
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L matts_components:CP1 C15
U 1 1 57B3FDA6
P 8050 4750
F 0 "C15" H 8100 4850 50  0000 L CNN
F 1 "100u" H 8100 4650 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 8050 4750 60  0001 C CNN
F 3 "" H 8050 4750 60  0001 C CNN
F 4 "~" H 8050 4750 60  0000 C CNN "Notes"
F 5 "~" H 8050 4750 60  0001 C CNN "Description"
F 6 "~" H 8050 4750 60  0001 C CNN "Manufacturer"
F 7 "~" H 8050 4750 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 8050 4750 60  0001 C CNN "Supplier 1"
F 9 "11-0875" H 8050 4750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 8050 4750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8050 4750 60  0001 C CNN "Supplier 2"
F 12 "~" H 8050 4750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8050 4750 60  0001 C CNN "Supplier 2 Cost"
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male P12
U 1 1 57B34032
P 900 4950
F 0 "P12" H 900 5050 50  0000 C CNN
F 1 "Hex_Spacer" V 750 4950 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0000 C CNN
F 4 "~" H 900 4950 60  0000 C CNN "Notes"
F 5 "6 x HEX spacer 9mm M3 M-F" H 900 4950 60  0001 C CNN "Description"
F 6 "~" H 900 4950 60  0001 C CNN "Manufacturer"
F 7 "~" H 900 4950 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 900 4950 60  0001 C CNN "Supplier 1"
F 9 "~" H 900 4950 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 900 4950 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 900 4950 60  0001 C CNN "Supplier 2"
F 12 "~" H 900 4950 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 900 4950 60  0001 C CNN "Supplier 2 Cost"
	1    900  4950
	-1   0    0    1   
$EndComp
NoConn ~ 700  4950
Wire Wire Line
	3150 7400 3600 7400
Wire Wire Line
	6250 5650 6000 5650
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	1800 7450 1450 7450
Wire Wire Line
	1800 5400 1350 5400
Wire Wire Line
	8100 1800 8150 1800
Wire Wire Line
	8150 1800 8250 1800
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	5700 2400 5750 2400
Wire Wire Line
	5150 2400 5050 2400
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	3500 2500 3350 2500
Wire Wire Line
	1950 3250 2050 3250
Wire Wire Line
	2000 1200 2300 1200
Wire Wire Line
	2300 2050 3350 2050
Wire Wire Line
	2300 3250 3350 3250
Wire Wire Line
	2050 3250 2300 3250
Wire Wire Line
	3350 2500 3350 2450
Wire Wire Line
	3350 3250 5700 3250
Wire Wire Line
	5300 1800 4050 1800
Wire Wire Line
	6200 2400 6300 2400
Wire Wire Line
	7300 1600 7300 2300
Wire Wire Line
	8100 1000 8100 1800
Wire Wire Line
	9400 1000 9400 1700
Wire Wire Line
	1350 5400 1150 5400
Wire Wire Line
	2050 6600 2500 6600
Wire Wire Line
	2050 6600 2050 6400
Wire Wire Line
	1800 6600 1800 6750
Wire Wire Line
	1450 7450 1150 7450
Wire Wire Line
	9400 1700 9600 1700
Wire Wire Line
	5150 1550 5150 2400
Wire Wire Line
	1600 3250 1950 3250
Wire Wire Line
	5050 7150 5150 7150
Wire Wire Line
	4850 6550 4850 6650
Wire Wire Line
	1200 3250 1600 3250
Wire Wire Line
	5200 6800 5200 6750
Wire Wire Line
	5200 6900 5200 6950
Wire Wire Line
	1150 6550 1150 6850
Wire Wire Line
	1150 7250 1150 7450
Connection ~ 7300 2300
Wire Wire Line
	7050 3400 7050 2700
Wire Wire Line
	7050 2700 9600 2700
Wire Wire Line
	9600 2700 9600 1700
Wire Wire Line
	2300 4450 2400 4450
Wire Wire Line
	2300 4650 2300 5650
Wire Wire Line
	6000 5000 6000 4750
Wire Wire Line
	6000 4750 6250 4750
Connection ~ 6000 5650
Wire Wire Line
	5600 5650 6000 5650
Wire Wire Line
	5400 4750 5500 4750
Wire Wire Line
	5900 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 5500 6000 5650
Wire Wire Line
	6650 4350 7000 4350
Wire Wire Line
	4850 6000 4850 5200
Wire Wire Line
	4850 4750 4900 4750
Text Notes 4700 4000 2    60   ~ 0
ADJUST FREQ RANGE\n- NOT USED HERE!\n- FUTURE USE
$Comp
L Device:Speaker SP1
U 1 1 4EC2BF89
P 10800 5200
F 0 "SP1" H 10700 5450 70  0000 C CNN
F 1 "SPEAKER" H 10700 4950 70  0000 C CNN
F 2 "reinnovation-footprints:TH_SPEAKER_36mm" H 10800 5200 60  0001 C CNN
F 3 "" H 10800 5200 60  0001 C CNN
F 4 "~" H 10800 5200 60  0000 C CNN "Notes"
F 5 "0.5W 8 ohm 36mm Speaker" H 10800 5200 60  0001 C CNN "Description"
F 6 "~" H 10800 5200 60  0001 C CNN "Manufacturer"
F 7 "~" H 10800 5200 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 10800 5200 60  0001 C CNN "Supplier 1"
F 9 "~" H 10800 5200 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1891" H 10800 5200 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 10800 5200 60  0001 C CNN "Supplier 2"
F 12 "~" H 10800 5200 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 10800 5200 60  0001 C CNN "Supplier 2 Cost"
	1    10800 5200
	1    0    0    -1  
$EndComp
$Comp
L matts_components:R R11
U 1 1 4EC2C7AD
P 7550 3850
F 0 "R11" V 7630 3850 50  0000 C CNN
F 1 "100" V 7550 3850 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 7550 3850 60  0001 C CNN
F 3 "" H 7550 3850 60  0001 C CNN
F 4 "~" H 7550 3850 60  0000 C CNN "Notes"
F 5 "~" H 7550 3850 60  0001 C CNN "Description"
F 6 "~" H 7550 3850 60  0001 C CNN "Manufacturer"
F 7 "~" H 7550 3850 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 7550 3850 60  0001 C CNN "Supplier 1"
F 9 "62-0762" H 7550 3850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 7550 3850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7550 3850 60  0001 C CNN "Supplier 2"
F 12 "~" H 7550 3850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7550 3850 60  0001 C CNN "Supplier 2 Cost"
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 4EC2C7D8
P 7550 3400
F 0 "#PWR06" H 7550 3350 20  0001 C CNN
F 1 "+BATT" H 7550 3500 30  0000 C CNN
F 2 "" H 7550 3400 60  0001 C CNN
F 3 "" H 7550 3400 60  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3600 7550 3400
$Comp
L matts_components:DIODE D3
U 1 1 57B3F8C5
P 7400 4700
F 0 "D3" H 7400 4800 40  0000 C CNN
F 1 "1N4148" H 7400 4600 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 7400 4700 60  0001 C CNN
F 3 "" H 7400 4700 60  0001 C CNN
F 4 "~" H 7400 4700 60  0000 C CNN "Notes"
F 5 "~" H 7400 4700 60  0001 C CNN "Description"
F 6 "~" H 7400 4700 60  0001 C CNN "Manufacturer"
F 7 "~" H 7400 4700 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 7400 4700 60  0001 C CNN "Supplier 1"
F 9 "47-3309" H 7400 4700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 7400 4700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7400 4700 60  0001 C CNN "Supplier 2"
F 12 "~" H 7400 4700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7400 4700 60  0001 C CNN "Supplier 2 Cost"
	1    7400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4350 7000 5150
Wire Wire Line
	7000 5150 7400 5150
Wire Wire Line
	7650 5150 7650 4900
Wire Wire Line
	7400 4900 7400 5150
Connection ~ 7400 5150
Wire Wire Line
	7400 5150 7650 5150
Wire Wire Line
	7400 4500 7400 4200
Wire Wire Line
	7400 4200 7550 4200
Wire Wire Line
	8050 4200 8050 4550
Connection ~ 8050 4200
Wire Wire Line
	7650 4400 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7550 4100 7550 4200
Connection ~ 7550 4200
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7650 5300 7650 5150
Connection ~ 7650 5150
$Comp
L matts_components:R R13
U 1 1 5DDBE78B
P 9950 4300
F 0 "R13" V 10030 4300 50  0000 C CNN
F 1 "100" V 9950 4300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 9950 4300 60  0001 C CNN
F 3 "" H 9950 4300 60  0001 C CNN
F 4 "~" H 9950 4300 60  0000 C CNN "Notes"
F 5 "~" H 9950 4300 60  0001 C CNN "Description"
F 6 "~" H 9950 4300 60  0001 C CNN "Manufacturer"
F 7 "~" H 9950 4300 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 9950 4300 60  0001 C CNN "Supplier 1"
F 9 "62-0762" H 9950 4300 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 9950 4300 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 9950 4300 60  0001 C CNN "Supplier 2"
F 12 "~" H 9950 4300 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 9950 4300 60  0001 C CNN "Supplier 2 Cost"
	1    9950 4300
	-1   0    0    1   
$EndComp
$Comp
L matts_components:C C17
U 1 1 5DDDF069
P 9950 4850
F 0 "C17" H 10000 4950 50  0000 L CNN
F 1 "33n" H 10000 4750 50  0000 L CNN
F 2 "REInnovationFootprint:C1_wide_lg_pad" H 9950 4850 60  0001 C CNN
F 3 "" H 9950 4850 60  0001 C CNN
F 4 "~" H 9950 4850 60  0000 C CNN "Notes"
F 5 "~" H 9950 4850 60  0001 C CNN "Description"
F 6 "~" H 9950 4850 60  0001 C CNN "Manufacturer"
F 7 "~" H 9950 4850 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 9950 4850 60  0001 C CNN "Supplier 1"
F 9 "10-3256" H 9950 4850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.04" H 9950 4850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 9950 4850 60  0001 C CNN "Supplier 2"
F 12 "~" H 9950 4850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 9950 4850 60  0001 C CNN "Supplier 2 Cost"
	1    9950 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Female P13
U 1 1 5E12F4BF
P 3900 4750
F 0 "P13" H 3800 5150 50  0000 L CNN
F 1 "FREQ_SELECT_1" V 3950 4500 50  0000 L CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0000 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male P14
U 1 1 5E131472
P 4550 4750
F 0 "P14" H 4600 4850 50  0000 C CNN
F 1 "FREQ_SELECT_IN" V 4450 4750 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2300 4200
Wire Wire Line
	2300 4200 2850 4200
Wire Wire Line
	2850 4200 2850 3400
Wire Wire Line
	2850 3400 7050 3400
Wire Wire Line
	2300 5650 5600 5650
Wire Wire Line
	4750 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	3600 4450 3700 4450
Wire Wire Line
	3600 4550 3700 4550
Wire Wire Line
	3600 4650 3700 4650
Wire Wire Line
	3600 4750 3650 4750
Wire Wire Line
	3600 4850 3700 4850
Wire Wire Line
	3600 4950 3700 4950
Wire Wire Line
	3600 5050 3700 5050
Wire Wire Line
	3650 4750 3650 5200
Wire Wire Line
	3650 5200 4850 5200
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3700 4750
Connection ~ 4850 5200
Wire Wire Line
	4850 5200 4850 4750
Wire Wire Line
	8650 4550 8650 4200
Wire Wire Line
	8650 4850 8650 5300
Connection ~ 8650 5300
Wire Wire Line
	8050 4200 8650 4200
Wire Wire Line
	7650 5300 8650 5300
$Comp
L matts_components:JACK_TRS_6PINS J1
U 1 1 5E7B1CC5
P 10300 3400
F 0 "J1" H 9820 3408 50  0000 R CNN
F 1 "PHONES" H 9820 3501 50  0000 R CNN
F 2 "REInnovationFootprint:TH_3_5mm_Jack_oval_holes" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0000 C CNN
	1    10300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3600 9750 3600
Wire Wire Line
	9650 3500 9900 3500
Wire Wire Line
	9900 3300 9650 3300
Wire Wire Line
	9650 3300 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9900 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3200
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	9800 3200 9500 3200
Wire Wire Line
	9500 3200 9500 4200
Wire Wire Line
	9500 4200 8650 4200
Connection ~ 9800 3200
Connection ~ 8650 4200
Wire Wire Line
	7650 4200 8050 4200
Wire Wire Line
	8650 5300 9950 5300
Wire Wire Line
	9650 3500 9650 5200
Wire Wire Line
	9950 4050 9950 3900
Wire Wire Line
	9950 3900 9750 3900
Wire Wire Line
	9750 3900 9750 3600
Wire Wire Line
	9950 4650 9950 4550
Wire Wire Line
	9650 5200 10600 5200
Wire Wire Line
	9950 5050 9950 5300
Connection ~ 9950 5300
Wire Wire Line
	9950 5300 10600 5300
$EndSCHEMATC
