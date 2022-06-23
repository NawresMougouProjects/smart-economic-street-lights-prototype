EESchema Schematic File Version 4
EELAYER 30 0
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
L Sensor_Optical:LDR03 R1
U 1 1 61E88E2E
P 3200 2900
F 0 "R1" H 3270 2946 50  0000 L CNN
F 1 "LDR03" H 3270 2855 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 3375 2900 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 3200 2850 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61E8962A
P 3750 2900
F 0 "R3" H 3820 2946 50  0000 L CNN
F 1 "470" H 3820 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61E89BAC
P 3750 3300
F 0 "D1" V 3789 3182 50  0000 R CNN
F 1 "LED" V 3698 3182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61E8B1E7
P 3650 3750
F 0 "Q1" H 3841 3796 50  0000 L CNN
F 1 "BC547" H 3841 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3650 3750 50  0001 L CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E8D3ED
P 3200 4050
F 0 "R2" H 3270 4096 50  0000 L CNN
F 1 "R" H 3270 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3150
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	3750 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3050
Connection ~ 3750 3450
Wire Wire Line
	3200 3450 3200 3900
Connection ~ 3200 3450
Wire Wire Line
	3750 3950 3750 4200
Wire Wire Line
	3750 4200 3200 4200
Wire Wire Line
	4450 3200 4450 2750
Wire Wire Line
	3200 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 4450 2750
Wire Wire Line
	4450 3600 4450 4200
Wire Wire Line
	4450 4200 3750 4200
Connection ~ 3750 4200
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 61E93F03
P 4450 3400
F 0 "TP1" V 4404 3458 50  0000 L CNN
F 1 "TestPoint_2Pole" V 4495 3458 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
