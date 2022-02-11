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
L VP4032K122R300:VP4032K122R300 RV1
U 1 1 61CA4EFC
P 2900 2950
F 0 "RV1" H 3150 3100 50  0000 L CNN
F 1 "VP4032K122R300" H 2800 3200 50  0000 L CNN
F 2 "CAPPM10080X500N" H 3450 3000 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/vp4032k122r300/kemet-corporation?region=nac" H 3450 2900 50  0001 L CNN
F 4 "Varistors 385V 1200A 4032" H 3450 2800 50  0001 L CNN "Description"
F 5 "5" H 3450 2700 50  0001 L CNN "Height"
F 6 "80-VP4032K122R300" H 3450 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/VP4032K122R300?qs=jj7GbYRQuOYGBVagWkrU5w%3D%3D" H 3450 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 3450 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "VP4032K122R300" H 3450 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 2900 2950 50  0001 C CNN "Spice_Primitive"
F 11 "1meg" H 2900 2950 50  0001 C CNN "Spice_Model"
F 12 "Y" H 2900 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 2950
	-1   0    0    1   
$EndComp
$Comp
L ECQ-UBAF474K:ECQ-UBAF474K C1
U 1 1 61CAD9E9
P 3200 3150
F 0 "C1" V 3350 3050 50  0000 C CNN
F 1 "ECQ-UBAF474K" V 3250 2800 50  0000 C CNN
F 2 "ECQUBAF474K" H 3550 3200 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/6170a3d833bc371d0e684a1e7d5b0a3a.pdf" H 3550 3100 50  0001 L CNN
F 4 "Film Capacitors 300VAC 0.47uF 10% LS=22.5mm ST" H 3550 3000 50  0001 L CNN "Description"
F 5 "21.5" H 3550 2900 50  0001 L CNN "Height"
F 6 "667-ECQ-UBAF474K" H 3550 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ECQ-UBAF474K?qs=DPoM0jnrROXQ4Aoi4rWlKg%3D%3D" H 3550 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3550 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "ECQ-UBAF474K" H 3550 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C" H 3200 3150 50  0001 C CNN "Spice_Primitive"
F 11 "0.47uF" H 3200 3150 50  0001 C CNN "Spice_Model"
F 12 "Y" H 3200 3150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L GT07-110-013:GT07-110-013 T1
U 1 1 61D390B4
P 4600 2600
F 0 "T1" H 5300 2865 50  0000 C CNN
F 1 "GT07-110-013" H 5300 2774 50  0000 C CNN
F 2 "GT07-110-013-Modifed:GT07110013" H 5850 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GT07-110-013.pdf" H 5850 2600 50  0001 L CNN
F 4 "Pulse Transformers" H 5850 2500 50  0001 L CNN "Description"
F 5 "6.35" H 5850 2400 50  0001 L CNN "Height"
F 6 "911-GT07-110-013" H 5850 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ICE-Components/GT07-110-013?qs=UkDUCjYnTB00rEvMCOsFKQ%3D%3D" H 5850 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ICE Components" H 5850 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "GT07-110-013" H 5850 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "X" H 4600 2600 50  0001 C CNN "Spice_Primitive"
F 11 "GTRANS" H 4600 2600 50  0001 C CNN "Spice_Model"
F 12 "Y" H 4600 2600 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "/Users/MacMini/Documents/KiCad/HPF/HPF_SPICE/GTRANS_01.lib" H 4600 2600 50  0001 C CNN "Spice_Lib_File"
	1    4600 2600
	-1   0    0    1   
$EndComp
Text Notes 9600 5700 0    50   ~ 0
TVS: \n5V standoff\n6.4-7V breakdown \n9.2V max clamping
Text Notes 9600 5200 0    50   ~ 0
MOV:\n300V rms rating\n385VDC\n470V Varistor V (typ)\n1.2kA surge I\n30J
Text Notes 9600 6300 0    50   ~ 0
GDT:\n600V DC breakdown\n1.2pF capacitance\n1300V Impulse Breakdown (@ 1kV/us)\n1.5kA Max Impulse Discharge
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3200 2650 3200 2600
NoConn ~ 3200 2500
NoConn ~ 4600 2500
$Comp
L SMCJ5.0A:SMCJ5.0A D1
U 1 1 61CA90D0
P 4800 2350
F 0 "D1" V 5054 2478 50  0000 L CNN
F 1 "SMCJ5.0A" V 5145 2478 50  0000 L CNN
F 2 "DIONM7959X262N" H 5200 2500 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/2/SMCJ5.0A.pdf" H 5200 2400 50  0001 L BNN
F 4 "ESD Suppressors / TVS Diodes 1.5kW 5V 5% Uni-Directional" H 5200 2300 50  0001 L BNN "Description"
F 5 "2.62" H 5200 2200 50  0001 L BNN "Height"
F 6 "576-SMCJ5.0A" H 5200 2100 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMCJ50A?qs=HR2RnyOI4E4RumofpgUEcw%3D%3D" H 5200 2000 50  0001 L BNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 5200 1900 50  0001 L BNN "Manufacturer_Name"
F 9 "SMCJ5.0A" H 5200 1800 50  0001 L BNN "Manufacturer_Part_Number"
F 10 "X" H 4800 2350 50  0001 C CNN "Spice_Primitive"
F 11 "SMCJ" H 4800 2350 50  0001 C CNN "Spice_Model"
F 12 "Y" H 4800 2350 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "/Users/MacMini/Documents/KiCad/HPF/HPF_SPICE/SMCJ5.0A_spice.lib" H 4800 2350 50  0001 C CNN "Spice_Lib_File"
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L pspice:C C2
U 1 1 619514BE
P 5450 2600
F 0 "C2" H 5272 2554 50  0000 R CNN
F 1 "220pF" H 5272 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
F 4 "C" H 5450 2600 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 5450 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5450 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2400
Wire Wire Line
	4800 2350 5450 2350
Connection ~ 4800 2350
Wire Wire Line
	5600 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2850 5450 2950
Wire Wire Line
	5450 2950 4800 2950
Wire Wire Line
	4600 2600 4600 2950
Wire Wire Line
	4600 2950 4800 2950
Connection ~ 4800 2950
Text Notes 9400 6300 2    50   ~ 0
.ac dec 10 10 1000000
$Comp
L Connector_Generic:analog_discovery_IO J?
U 1 1 620C33B8
P 8750 3200
F 0 "J?" V 7833 3200 50  0000 C CNN
F 1 "analog_discovery_IO" V 7924 3200 50  0000 C CNN
F 2 "" V 8750 3150 50  0001 C CNN
F 3 "~" V 8750 3150 50  0001 C CNN
	1    8750 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 620C8AE8
P 3500 5000
F 0 "Q?" H 3690 5046 50  0000 L CNN
F 1 "2N2219" H 3690 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3700 4925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3500 5000 50  0001 L CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620CAAE4
P 2900 1300
F 0 "R?" V 3107 1300 50  0000 C CNN
F 1 "1M" V 3016 1300 50  0000 C CNN
F 2 "" V 2830 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 620D1874
P 4600 1300
F 0 "R?" V 4807 1300 50  0000 C CNN
F 1 "50k" V 4716 1300 50  0000 C CNN
F 2 "" V 4530 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1300 4350 1300
$Comp
L Device:R R?
U 1 1 620D8043
P 3200 1300
F 0 "R?" V 3407 1300 50  0000 C CNN
F 1 "1M" V 3316 1300 50  0000 C CNN
F 2 "" V 3130 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 620D8388
P 3500 1300
F 0 "R?" V 3707 1300 50  0000 C CNN
F 1 "1M" V 3616 1300 50  0000 C CNN
F 2 "" V 3430 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 620D8760
P 3800 1300
F 0 "R?" V 4007 1300 50  0000 C CNN
F 1 "1M" V 3916 1300 50  0000 C CNN
F 2 "" V 3730 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 620D8AA5
P 4100 1300
F 0 "R?" V 4307 1300 50  0000 C CNN
F 1 "1M" V 4216 1300 50  0000 C CNN
F 2 "" V 4030 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Relay:EC2-5NU K?
U 1 1 62099E92
P 4500 4400
F 0 "K?" V 3733 4400 50  0000 C CNN
F 1 "EC2-5NU" V 3824 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4500 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620E329D
P 3200 5000
F 0 "R?" V 3407 5000 50  0000 C CNN
F 1 "1k" V 3316 5000 50  0000 C CNN
F 2 "" V 3130 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5000 3300 5000
Text GLabel 9100 2500 2    50   Input ~ 0
scope1+
Wire Wire Line
	9100 2500 9000 2500
Text GLabel 8400 2500 0    50   Input ~ 0
scope1-
Text GLabel 9100 2600 2    50   Input ~ 0
scope2+
Text GLabel 8400 2600 0    50   Input ~ 0
scope2-
Wire Wire Line
	9100 2600 9000 2600
Wire Wire Line
	8500 2500 8400 2500
Wire Wire Line
	8500 2600 8400 2600
$Comp
L power:GND #PWR?
U 1 1 620F1153
P 9450 2700
F 0 "#PWR?" H 9450 2450 50  0001 C CNN
F 1 "GND" V 9455 2572 50  0000 R CNN
F 2 "" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0001 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F17F4
P 8050 2700
F 0 "#PWR?" H 8050 2450 50  0001 C CNN
F 1 "GND" V 8055 2572 50  0000 R CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2700 9000 2700
Wire Wire Line
	8500 2700 8050 2700
Text GLabel 9100 2800 2    50   Output ~ 0
relaypwr
Wire Wire Line
	9100 2800 9000 2800
Text GLabel 9100 2900 2    50   Output ~ 0
waveform1
Wire Wire Line
	9100 2900 9000 2900
$Comp
L power:GND #PWR?
U 1 1 620F565C
P 9500 3000
F 0 "#PWR?" H 9500 2750 50  0001 C CNN
F 1 "GND" V 9505 2872 50  0000 R CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F5BA1
P 7950 3000
F 0 "#PWR?" H 7950 2750 50  0001 C CNN
F 1 "GND" V 7955 2872 50  0000 R CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3000 8500 3000
Wire Wire Line
	9000 3000 9500 3000
Text GLabel 9100 3800 2    50   Output ~ 0
CV6
Text GLabel 9100 3900 2    50   Output ~ 0
CV7
Wire Wire Line
	9100 3800 9000 3800
Wire Wire Line
	9100 3900 9000 3900
Text GLabel 4500 4900 3    50   Output ~ 0
scope1+
Text GLabel 4900 4900 3    50   Output ~ 0
scope1-
Wire Wire Line
	4900 4900 4900 4700
Wire Wire Line
	4500 4900 4500 4700
Text GLabel 3000 5000 0    50   Input ~ 0
CV6
Wire Wire Line
	3000 5000 3050 5000
$Comp
L Diode:1N4001 D?
U 1 1 620FF5AC
P 3600 4450
F 0 "D?" V 3550 4250 50  0000 L CNN
F 1 "1N4001" V 3650 4050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 4450 50  0001 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 62103B30
P 4100 5000
F 0 "D?" V 4000 5050 50  0000 L CNN
F 1 "1N4001" H 4050 5100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4850 4100 4750
Wire Wire Line
	3600 5200 3600 5250
$Comp
L power:GND #PWR?
U 1 1 620E2339
P 3600 5350
F 0 "#PWR?" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3605 5177 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5250
Wire Wire Line
	4100 5250 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3600 5350
Wire Wire Line
	3600 4600 3600 4750
Wire Wire Line
	3600 4750 4100 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 4750 3600 4800
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4100 4700
Text GLabel 4100 3750 1    50   BiDi ~ 0
relaypwr
$Comp
L Device:CP C?
U 1 1 6210DE69
P 3850 3900
F 0 "C?" V 3595 3900 50  0000 C CNN
F 1 "CP" V 3686 3900 50  0000 C CNN
F 2 "" H 3888 3750 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6210E9D3
P 3600 3900
F 0 "#PWR?" H 3600 3650 50  0001 C CNN
F 1 "GND" V 3605 3772 50  0000 R CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3750
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	4100 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4300
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4100 3900 4100 4050
Connection ~ 4100 3900
Connection ~ 4100 4050
Text GLabel 2650 1500 3    50   Output ~ 0
DIVout1+
Text GLabel 4350 1500 3    50   Output ~ 0
DIVout1-
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 62138511
P 1250 4150
F 0 "J1" H 1150 4250 50  0000 C CNN
F 1 "Conn_01x01" H 1150 4350 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
F 4 "R" H 1250 4150 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1250 4150 50  0001 C CNN "Spice_Model"
F 6 "N" H 1250 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1250 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 62138A72
P 1250 3950
F 0 "J2" H 1168 3725 50  0000 C CNN
F 1 "Conn_01x01" H 1168 3816 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
F 4 "R" H 1250 3950 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1250 3950 50  0001 C CNN "Spice_Model"
F 6 "N" H 1250 3950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1250 3950
	-1   0    0    1   
$EndComp
Text GLabel 2500 1300 0    50   Input ~ 0
DIVin1+
Text GLabel 4900 1300 2    50   Input ~ 0
DIVin1-
Wire Wire Line
	4350 1300 4350 1500
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4450 1300
Wire Wire Line
	2500 1300 2650 1300
Wire Wire Line
	2650 1500 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2750 1300
Wire Wire Line
	4750 1300 4900 1300
Text GLabel 1850 3750 2    50   Output ~ 0
DIVin1+
Text GLabel 1850 4350 2    50   Output ~ 0
DIVin1-
Text GLabel 5600 2950 2    50   Output ~ 0
PLCout-
Wire Wire Line
	5600 2950 5450 2950
Connection ~ 5450 2950
Text GLabel 2050 2250 0    50   Input ~ 0
PLCin+
Text GLabel 2050 3300 0    50   Input ~ 0
PLCin-
Text GLabel 4400 3900 1    50   Input ~ 0
DIVout1+
Text GLabel 4800 3900 1    50   Input ~ 0
DIVout1-
Text GLabel 5000 3900 1    50   Input ~ 0
PLCout-
Text GLabel 4600 3900 1    50   Input ~ 0
PLCout+
Wire Wire Line
	5000 3900 5000 4100
Wire Wire Line
	4800 3900 4800 4100
Wire Wire Line
	4600 3900 4600 4100
Wire Wire Line
	4400 3900 4400 4100
$Comp
L pspice:VSOURCE V1
U 1 1 61D5C742
P 9200 5750
F 0 "V1" H 9428 5796 50  0000 L CNN
F 1 "dc 0 ac 240" H 9428 5705 50  0000 L CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
Text GLabel 1850 4800 2    50   Output ~ 0
BNCin+
Text GLabel 1850 5000 2    50   Output ~ 0
BNCin-
$Comp
L BNC5-J-P-GN-RA-BH2D:BNC5-J-P-GN-RA-BH2D J7
U 1 1 61CAB142
P 1750 4800
F 0 "J7" H 2150 5065 50  0000 C CNN
F 1 "BNC5-J-P-GN-RA-BH2D" H 2150 4974 50  0000 C CNN
F 2 "BNC5-J-P-GN-RA-BH2D_kicad:BNC5JPGNRABH2D" H 2400 4900 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/bnc5-j-p-xx-ra-bh2d-mkt.pdf" H 2400 4800 50  0001 L CNN
F 4 "SAMTEC - BNC5-J-P-GN-RA-BH2D - RF COAXIAL, BNC JACK, 50 OHM, PCB" H 2400 4700 50  0001 L CNN "Description"
F 5 "10.8" H 2400 4600 50  0001 L CNN "Height"
F 6 "200-BNC5JPGNRABH2D" H 2400 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/BNC5-J-P-GN-RA-BH2D?qs=PB6%2FjmICvI2u%2FOQtySH%252B3g%3D%3D" H 2400 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 2400 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "BNC5-J-P-GN-RA-BH2D" H 2400 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 1750 4800 50  0001 C CNN "Spice_Primitive"
F 11 "1" H 1750 4800 50  0001 C CNN "Spice_Model"
F 12 "N" H 1750 4800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1750 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1750 4800
Wire Wire Line
	1750 4900 1750 5000
Wire Wire Line
	1850 5000 1750 5000
Connection ~ 1750 5000
Wire Wire Line
	1750 5000 1750 5200
Wire Wire Line
	1750 5200 950  5200
Wire Wire Line
	950  5200 950  4900
Wire Wire Line
	950  4800 950  4900
Connection ~ 950  4900
Wire Wire Line
	1750 5550 1500 5550
Wire Wire Line
	1750 5750 1500 5750
Wire Wire Line
	1850 4150 1750 4150
Wire Wire Line
	1850 3950 1750 3950
Text GLabel 1850 4150 2    50   Output ~ 0
PLCin-
Text GLabel 1850 3950 2    50   Output ~ 0
PLCin+
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61CBCE04
P 1300 5550
F 0 "J4" H 1200 5300 50  0000 C CNN
F 1 "Conn_01x01" H 1350 5400 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
F 4 "R" H 1300 5550 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1300 5550 50  0001 C CNN "Spice_Model"
F 6 "N" H 1300 5550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1300 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61CBC9A8
P 1300 5750
F 0 "J3" H 1200 5850 50  0000 C CNN
F 1 "Conn_01x01" H 1350 5950 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
F 4 "R" H 1300 5750 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1300 5750 50  0001 C CNN "Spice_Model"
F 6 "N" H 1300 5750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1300 5750
	-1   0    0    1   
$EndComp
Text GLabel 1750 5550 2    50   Output ~ 0
DIVin2-
Text GLabel 1750 5750 2    50   Output ~ 0
DIVin2+
Wire Wire Line
	1850 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3950
Connection ~ 1750 3950
Wire Wire Line
	1850 4350 1750 4350
Wire Wire Line
	1750 4350 1750 4150
Connection ~ 1750 4150
Wire Wire Line
	1450 3950 1750 3950
Wire Wire Line
	1450 4150 1750 4150
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 622492C8
P 6100 5000
F 0 "Q?" H 6290 5046 50  0000 L CNN
F 1 "2N2219" H 6290 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6300 4925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6100 5000 50  0001 L CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-5NU K?
U 1 1 622492CE
P 7100 4400
F 0 "K?" V 6333 4400 50  0000 C CNN
F 1 "EC2-5NU" V 6424 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7100 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622492D4
P 5800 5000
F 0 "R?" V 6007 5000 50  0000 C CNN
F 1 "1k" V 5916 5000 50  0000 C CNN
F 2 "" V 5730 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5000 5900 5000
Text GLabel 7100 4900 3    50   Output ~ 0
scope2+
Text GLabel 7500 4900 3    50   Output ~ 0
scope2-
Wire Wire Line
	7500 4900 7500 4700
Wire Wire Line
	7100 4900 7100 4700
Wire Wire Line
	5600 5000 5650 5000
$Comp
L Diode:1N4001 D?
U 1 1 622492E1
P 6200 4450
F 0 "D?" V 6150 4250 50  0000 L CNN
F 1 "1N4001" V 6250 4050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 4450 50  0001 C CNN
	1    6200 4450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 622492E7
P 6700 5000
F 0 "D?" V 6600 5050 50  0000 L CNN
F 1 "1N4001" H 6650 5100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4850 6700 4750
Wire Wire Line
	6200 5200 6200 5250
$Comp
L power:GND #PWR?
U 1 1 622492EF
P 6200 5350
F 0 "#PWR?" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 6700 5250
Wire Wire Line
	6700 5250 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6200 5350
Wire Wire Line
	6200 4600 6200 4750
Wire Wire Line
	6200 4750 6700 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6200 4800
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4700
Text GLabel 6700 3750 1    50   BiDi ~ 0
relaypwr
$Comp
L Device:CP C?
U 1 1 62249300
P 6450 3900
F 0 "C?" V 6195 3900 50  0000 C CNN
F 1 "CP" V 6286 3900 50  0000 C CNN
F 2 "" H 6488 3750 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62249306
P 6200 3900
F 0 "#PWR?" H 6200 3650 50  0001 C CNN
F 1 "GND" V 6205 3772 50  0000 R CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3750
Wire Wire Line
	6300 3900 6200 3900
Wire Wire Line
	6700 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4300
Wire Wire Line
	6700 4050 6700 4100
Wire Wire Line
	6700 3900 6700 4050
Connection ~ 6700 3900
Connection ~ 6700 4050
Text GLabel 7000 3900 1    50   Input ~ 0
DIVout2+
Text GLabel 7400 3900 1    50   Input ~ 0
DIVout2-
Wire Wire Line
	7600 3900 7600 4100
Wire Wire Line
	7400 3900 7400 4100
Wire Wire Line
	7200 3900 7200 4100
Wire Wire Line
	7000 3900 7000 4100
Text GLabel 5600 5000 0    50   Input ~ 0
CV7
Text GLabel 7200 3900 1    50   Input ~ 0
BNCin+
Text GLabel 7600 3900 1    50   Input ~ 0
BNCin-
Text GLabel 7550 1300 0    50   Input ~ 0
DIVin2+
Text GLabel 9050 1300 2    50   Input ~ 0
DIVin2-
Wire Wire Line
	8900 1300 9050 1300
Wire Wire Line
	7700 1300 7800 1300
Connection ~ 7700 1300
Wire Wire Line
	7700 1500 7700 1300
Wire Wire Line
	7550 1300 7700 1300
Wire Wire Line
	8500 1300 8600 1300
Connection ~ 8500 1300
Wire Wire Line
	8500 1300 8500 1500
Text GLabel 8500 1500 3    50   Output ~ 0
DIVout2-
Text GLabel 7700 1500 3    50   Output ~ 0
DIVout2+
$Comp
L Device:R R?
U 1 1 62214F46
P 8250 1300
F 0 "R?" V 8457 1300 50  0000 C CNN
F 1 "1M" V 8366 1300 50  0000 C CNN
F 2 "" V 8180 1300 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1300 8500 1300
$Comp
L Device:R R?
U 1 1 62214F3F
P 8750 1300
F 0 "R?" V 8957 1300 50  0000 C CNN
F 1 "50k" V 8866 1300 50  0000 C CNN
F 2 "" V 8680 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62214F39
P 7950 1300
F 0 "R?" V 8157 1300 50  0000 C CNN
F 1 "1M" V 8066 1300 50  0000 C CNN
F 2 "" V 7880 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5600 2350 2    50   Output ~ 0
PLCout+
Text GLabel 9100 3100 2    50   Input ~ 0
trigger1
Text GLabel 8400 3100 0    50   Input ~ 0
trigger2
Text GLabel 8400 2900 0    50   Output ~ 0
waveform2
Wire Wire Line
	8400 2900 8500 2900
Wire Wire Line
	8400 3100 8500 3100
Text GLabel 8400 2800 0    50   Output ~ 0
V-
Wire Wire Line
	8400 2800 8500 2800
Wire Wire Line
	9100 3100 9000 3100
Text GLabel 9100 3200 2    50   BiDi ~ 0
0
Text GLabel 9100 3300 2    50   BiDi ~ 0
1
Text GLabel 9100 3400 2    50   BiDi ~ 0
2
Text GLabel 9100 3500 2    50   BiDi ~ 0
3
Text GLabel 9100 3600 2    50   BiDi ~ 0
4
Text GLabel 9100 3700 2    50   BiDi ~ 0
5
Text GLabel 8400 3200 0    50   BiDi ~ 0
8
Text GLabel 8400 3300 0    50   BiDi ~ 0
9
Text GLabel 8400 3400 0    50   BiDi ~ 0
10
Text GLabel 8400 3500 0    50   BiDi ~ 0
11
Text GLabel 8400 3600 0    50   BiDi ~ 0
12
Text GLabel 8400 3700 0    50   BiDi ~ 0
13
Text GLabel 8400 3800 0    50   BiDi ~ 0
14
Text GLabel 8400 3900 0    50   BiDi ~ 0
15
Wire Wire Line
	8400 3200 8500 3200
Wire Wire Line
	8400 3300 8500 3300
Wire Wire Line
	8400 3400 8500 3400
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8400 3600 8500 3600
Wire Wire Line
	8400 3700 8500 3700
Wire Wire Line
	8400 3800 8500 3800
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	9100 3200 9000 3200
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9100 3400 9000 3400
Wire Wire Line
	9100 3500 9000 3500
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9100 3700 9000 3700
$Comp
L Connector_Generic:analog_discovery_IO J?
U 1 1 622DAD67
P 5850 6800
F 0 "J?" V 4933 6800 50  0000 C CNN
F 1 "analog_discovery_IO" V 5024 6800 50  0000 C CNN
F 2 "" V 5850 6750 50  0001 C CNN
F 3 "~" V 5850 6750 50  0001 C CNN
	1    5850 6800
	0    1    1    0   
$EndComp
Text GLabel 6200 6100 2    50   Input ~ 0
scope1+
Wire Wire Line
	6200 6100 6100 6100
Text GLabel 5500 6100 0    50   Input ~ 0
scope1-
Text GLabel 6200 6200 2    50   Input ~ 0
scope2+
Text GLabel 5500 6200 0    50   Input ~ 0
scope2-
Wire Wire Line
	6200 6200 6100 6200
Wire Wire Line
	5600 6100 5500 6100
Wire Wire Line
	5600 6200 5500 6200
$Comp
L power:GND #PWR?
U 1 1 622DAD75
P 6550 6300
F 0 "#PWR?" H 6550 6050 50  0001 C CNN
F 1 "GND" V 6555 6172 50  0000 R CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DAD7B
P 5150 6300
F 0 "#PWR?" H 5150 6050 50  0001 C CNN
F 1 "GND" V 5155 6172 50  0000 R CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 6300 6100 6300
Wire Wire Line
	5600 6300 5150 6300
Text GLabel 6200 6400 2    50   Output ~ 0
relaypwr
Wire Wire Line
	6200 6400 6100 6400
Text GLabel 6200 6500 2    50   Output ~ 0
waveform1
Wire Wire Line
	6200 6500 6100 6500
$Comp
L power:GND #PWR?
U 1 1 622DAD87
P 6600 6600
F 0 "#PWR?" H 6600 6350 50  0001 C CNN
F 1 "GND" V 6605 6472 50  0000 R CNN
F 2 "" H 6600 6600 50  0001 C CNN
F 3 "" H 6600 6600 50  0001 C CNN
	1    6600 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DAD8D
P 5050 6600
F 0 "#PWR?" H 5050 6350 50  0001 C CNN
F 1 "GND" V 5055 6472 50  0000 R CNN
F 2 "" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6600 5600 6600
Wire Wire Line
	6100 6600 6600 6600
Text GLabel 6200 7400 2    50   Output ~ 0
CV6
Text GLabel 6200 7500 2    50   Output ~ 0
CV7
Wire Wire Line
	6200 7400 6100 7400
Wire Wire Line
	6200 7500 6100 7500
Text GLabel 6200 6700 2    50   Input ~ 0
trigger1
Text GLabel 5500 6700 0    50   Input ~ 0
trigger2
Text GLabel 5500 6500 0    50   Output ~ 0
waveform2
Wire Wire Line
	5500 6500 5600 6500
Wire Wire Line
	5500 6700 5600 6700
Text GLabel 5500 6400 0    50   Output ~ 0
V-
Wire Wire Line
	5500 6400 5600 6400
Wire Wire Line
	6200 6700 6100 6700
Text GLabel 6200 6800 2    50   BiDi ~ 0
0
Text GLabel 6200 6900 2    50   BiDi ~ 0
1
Text GLabel 6200 7000 2    50   BiDi ~ 0
2
Text GLabel 6200 7100 2    50   BiDi ~ 0
3
Text GLabel 6200 7200 2    50   BiDi ~ 0
4
Text GLabel 6200 7300 2    50   BiDi ~ 0
5
Text GLabel 5500 6800 0    50   BiDi ~ 0
8
Text GLabel 5500 6900 0    50   BiDi ~ 0
9
Text GLabel 5500 7000 0    50   BiDi ~ 0
10
Text GLabel 5500 7100 0    50   BiDi ~ 0
11
Text GLabel 5500 7200 0    50   BiDi ~ 0
12
Text GLabel 5500 7300 0    50   BiDi ~ 0
13
Text GLabel 5500 7400 0    50   BiDi ~ 0
14
Text GLabel 5500 7500 0    50   BiDi ~ 0
15
Wire Wire Line
	5500 6800 5600 6800
Wire Wire Line
	5500 6900 5600 6900
Wire Wire Line
	5500 7000 5600 7000
Wire Wire Line
	5500 7100 5600 7100
Wire Wire Line
	5500 7200 5600 7200
Wire Wire Line
	5500 7300 5600 7300
Wire Wire Line
	5500 7400 5600 7400
Wire Wire Line
	5500 7500 5600 7500
Wire Wire Line
	6200 6800 6100 6800
Wire Wire Line
	6200 6900 6100 6900
Wire Wire Line
	6200 7000 6100 7000
Wire Wire Line
	6200 7100 6100 7100
Wire Wire Line
	6200 7200 6100 7200
Wire Wire Line
	6200 7300 6100 7300
Wire Wire Line
	3200 3300 3200 3150
$Comp
L SL1002A600SP:SL1002A600SP U1
U 1 1 61CA5911
P 2900 2550
F 0 "U1" H 3150 2700 50  0000 C CNN
F 1 "SL1002A600SP" H 3350 2800 50  0000 C CNN
F 2 "SL1002A600SP" H 3550 2650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SL1002A600SP.pdf" H 3550 2550 50  0001 L CNN
F 4 "Gas Discharge Tubes - GDTs / Gas Plasma Arrestors GP MINIBETA 2T A600V SMD SPECIAL" H 3550 2450 50  0001 L CNN "Description"
F 5 "4.1" H 3550 2350 50  0001 L CNN "Height"
F 6 "576-SL1002A600SP" H 3550 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SL1002A600SP?qs=95aqoVzNh5Z3taNZSmSH3g%3D%3D" H 3550 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 3550 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "SL1002A600SP" H 3550 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 2900 2550 50  0001 C CNN "Spice_Primitive"
F 11 "1meg" H 2900 2550 50  0001 C CNN "Spice_Model"
F 12 "Y" H 2900 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2250 2900 2250
Wire Wire Line
	2050 3300 2200 3300
Wire Wire Line
	2900 2550 2900 2950
Wire Wire Line
	2200 2950 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	2200 3300 3200 3300
Wire Wire Line
	2900 2450 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3200 2250
$EndSCHEMATC
