EESchema Schematic File Version 4
LIBS:ZAxis-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 949:949 J2
U 1 1 5E952BC7
P 1650 4450
F 0 "J2" H 2050 4715 50  0000 C CNN
F 1 "949" H 2050 4624 50  0000 C CNN
F 2 "949:949" H 2300 4550 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14078" H 2300 4450 50  0001 L CNN
F 4 "Modular Connectors / Ethernet Connectors RJ45 JACK VERTICAL PCB MOUNT THM" H 2300 4350 50  0001 L CNN "Description"
F 5 "16.29" H 2300 4250 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 2300 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "949" H 2300 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-949" H 2300 3950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-949" H 2300 3850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2300 3750 50  0001 L CNN "RS Part Number"
F 11 "" H 2300 3650 50  0001 L CNN "RS Price/Stock"
F 12 "36-949-ND" H 1650 4450 50  0001 C CNN "DK_PN"
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5E95382E
P 3450 4550
F 0 "J3" H 3500 4767 50  0000 C CNN
F 1 "MiniFitPower" H 3500 4676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
F 4 "WM3801-ND" H 3450 4550 50  0001 C CNN "DK_PN"
F 5 "Molex Mini-Fit Jr 2x2 Series 5566" H 3450 4550 50  0001 C CNN "Desc"
	1    3450 4550
	1    0    0    -1  
$EndComp
Text GLabel 1650 4450 0    35   Input ~ 0
1
Text GLabel 1650 4550 0    35   Input ~ 0
2
Text GLabel 1650 4650 0    35   Input ~ 0
3
Text GLabel 1650 4750 0    35   Input ~ 0
4
Text GLabel 2450 4550 2    35   Input ~ 0
DIR
Text GLabel 2450 4650 2    35   Input ~ 0
LIM
Text GLabel 2450 4750 2    35   Input ~ 0
GND
Text GLabel 3250 4550 0    35   Input ~ 0
GND
Text GLabel 3250 4650 0    35   Input ~ 0
12V
Text GLabel 3750 4650 2    35   Input ~ 0
24V
Text GLabel 3750 4550 2    35   Input ~ 0
5V
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E9547C8
P 4400 4600
F 0 "H1" H 4500 4603 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E954AB6
P 4700 4600
F 0 "H2" H 4800 4603 50  0000 L CNN
F 1 "MountingHole_Pad" H 4800 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E954DBF
P 5000 4600
F 0 "H3" H 5100 4603 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E9550BB
P 5300 4600
F 0 "H4" H 5400 4603 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 4558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Text GLabel 4300 4700 0    35   Input ~ 0
GND
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4400 4700 4700 4700
Connection ~ 4400 4700
Wire Wire Line
	5000 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	5000 4700 5300 4700
Connection ~ 5000 4700
$Sheet
S 5900 3200 650  1050
U 5EB20E87
F0 "StepDriver" 50
F1 "step_driver.sch" 50
F2 "ENABLE" I L 5900 3300 50 
F3 "STEP" I L 5900 3400 50 
F4 "DIR" I L 5900 3500 50 
F5 "VMOT" I L 5900 3600 50 
$EndSheet
$Comp
L 949:949 J5
U 1 1 5EB2B988
P 1650 5250
F 0 "J5" H 2050 5515 50  0000 C CNN
F 1 "949" H 2050 5424 50  0000 C CNN
F 2 "949:949" H 2300 5350 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14078" H 2300 5250 50  0001 L CNN
F 4 "Modular Connectors / Ethernet Connectors RJ45 JACK VERTICAL PCB MOUNT THM" H 2300 5150 50  0001 L CNN "Description"
F 5 "16.29" H 2300 5050 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 2300 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "949" H 2300 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-949" H 2300 4750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-949" H 2300 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2300 4550 50  0001 L CNN "RS Part Number"
F 11 "" H 2300 4450 50  0001 L CNN "RS Price/Stock"
F 12 "36-949-ND" H 1650 5250 50  0001 C CNN "DK_PN"
	1    1650 5250
	1    0    0    -1  
$EndComp
Text GLabel 1650 5250 0    35   Input ~ 0
1
Text GLabel 1650 5350 0    35   Input ~ 0
2
Text GLabel 1650 5450 0    35   Input ~ 0
3
Text GLabel 1650 5550 0    35   Input ~ 0
4
Text GLabel 2450 5550 2    35   Input ~ 0
GND
Text GLabel 5850 3300 0    35   Input ~ 0
GND
Wire Wire Line
	5850 3300 5900 3300
Text GLabel 5850 3400 0    35   Input ~ 0
STEP
Text GLabel 5850 3500 0    35   Input ~ 0
DIR
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5EB2C69A
P 5450 3600
F 0 "JP4" V 5496 3687 50  0000 L CNN
F 1 "Jumper_3_Open" V 5405 3687 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3600 5900 3600
Text GLabel 5450 3850 3    35   Input ~ 0
12V
Text GLabel 5450 3350 1    35   Input ~ 0
24V
Text GLabel 2450 4450 2    35   Input ~ 0
STEP
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5EB2F0B6
P 3450 5050
F 0 "J6" H 3500 5267 50  0000 C CNN
F 1 "MiniFitPower" H 3500 5176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3450 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
F 4 "WM3801-ND" H 3450 5050 50  0001 C CNN "DK_PN"
F 5 "Molex Mini-Fit Jr 2x2 Series 5566" H 3450 5050 50  0001 C CNN "Desc"
	1    3450 5050
	1    0    0    -1  
$EndComp
Text GLabel 3250 5050 0    35   Input ~ 0
GND
Text GLabel 3250 5150 0    35   Input ~ 0
12V
Text GLabel 3750 5150 2    35   Input ~ 0
24V
Text GLabel 3750 5050 2    35   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EB2F16E
P 4000 3000
F 0 "J7" V 3872 2812 50  0000 R CNN
F 1 "Conn_01x02" V 3963 2812 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    -1   1    0   
$EndComp
Text GLabel 4100 2800 1    35   Input ~ 0
LIM
Text GLabel 4000 2800 1    35   Input ~ 0
GND
Wire Wire Line
	5850 3400 5900 3400
Wire Wire Line
	5850 3500 5900 3500
Text GLabel 2450 5350 2    35   Input ~ 0
DIR
Text GLabel 2450 5450 2    35   Input ~ 0
LIM
Text GLabel 2450 5250 2    35   Input ~ 0
STEP
$EndSCHEMATC
