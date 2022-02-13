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
P 2750 1650
F 0 "RV1" H 3000 1800 50  0000 L CNN
F 1 "VP4032K122R300" H 2650 1900 50  0000 L CNN
F 2 "CAPPM10080X500N" H 3300 1700 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/vp4032k122r300/kemet-corporation?region=nac" H 3300 1600 50  0001 L CNN
F 4 "Varistors 385V 1200A 4032" H 3300 1500 50  0001 L CNN "Description"
F 5 "5" H 3300 1400 50  0001 L CNN "Height"
F 6 "80-VP4032K122R300" H 3300 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/VP4032K122R300?qs=jj7GbYRQuOYGBVagWkrU5w%3D%3D" H 3300 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 3300 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "VP4032K122R300" H 3300 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 2750 1650 50  0001 C CNN "Spice_Primitive"
F 11 "1meg" H 2750 1650 50  0001 C CNN "Spice_Model"
F 12 "Y" H 2750 1650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2750 1650
	-1   0    0    1   
$EndComp
$Comp
L ECQ-UBAF474K:ECQ-UBAF474K C1
U 1 1 61CAD9E9
P 3050 1850
F 0 "C1" V 3200 1750 50  0000 C CNN
F 1 "ECQ-UBAF474K" V 3100 1500 50  0000 C CNN
F 2 "ECQUBAF474K" H 3400 1900 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/6170a3d833bc371d0e684a1e7d5b0a3a.pdf" H 3400 1800 50  0001 L CNN
F 4 "Film Capacitors 300VAC 0.47uF 10% LS=22.5mm ST" H 3400 1700 50  0001 L CNN "Description"
F 5 "21.5" H 3400 1600 50  0001 L CNN "Height"
F 6 "667-ECQ-UBAF474K" H 3400 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ECQ-UBAF474K?qs=DPoM0jnrROXQ4Aoi4rWlKg%3D%3D" H 3400 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3400 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "ECQ-UBAF474K" H 3400 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C" H 3050 1850 50  0001 C CNN "Spice_Primitive"
F 11 "0.47uF" H 3050 1850 50  0001 C CNN "Spice_Model"
F 12 "Y" H 3050 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 1850
	0    -1   -1   0   
$EndComp
$Comp
L GT07-110-013:GT07-110-013 T1
U 1 1 61D390B4
P 4450 1300
F 0 "T1" H 5150 1565 50  0000 C CNN
F 1 "GT07-110-013" H 5150 1474 50  0000 C CNN
F 2 "GT07-110-013-Modifed:GT07110013" H 5700 1400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GT07-110-013.pdf" H 5700 1300 50  0001 L CNN
F 4 "Pulse Transformers" H 5700 1200 50  0001 L CNN "Description"
F 5 "6.35" H 5700 1100 50  0001 L CNN "Height"
F 6 "911-GT07-110-013" H 5700 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ICE-Components/GT07-110-013?qs=UkDUCjYnTB00rEvMCOsFKQ%3D%3D" H 5700 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "ICE Components" H 5700 800 50  0001 L CNN "Manufacturer_Name"
F 9 "GT07-110-013" H 5700 700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "X" H 4450 1300 50  0001 C CNN "Spice_Primitive"
F 11 "GTRANS" H 4450 1300 50  0001 C CNN "Spice_Model"
F 12 "Y" H 4450 1300 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "/Users/MacMini/Documents/KiCad/HPF/HPF_SPICE/GTRANS_01.lib" H 4450 1300 50  0001 C CNN "Spice_Lib_File"
	1    4450 1300
	-1   0    0    1   
$EndComp
Text Notes 9500 5600 0    50   ~ 0
TVS: \n5V standoff\n6.4-7V breakdown \n9.2V max clamping
Text Notes 9500 5100 0    50   ~ 0
MOV:\n300V rms rating\n385VDC\n470V Varistor V (typ)\n1.2kA surge I\n30J
Text Notes 9500 6200 0    50   ~ 0
GDT:\n600V DC breakdown\n1.2pF capacitance\n1300V Impulse Breakdown (@ 1kV/us)\n1.5kA Max Impulse Discharge
Wire Wire Line
	3050 950  3050 1100
Wire Wire Line
	3050 1350 3050 1300
NoConn ~ 3050 1200
NoConn ~ 4450 1200
$Comp
L SMCJ5.0A:SMCJ5.0A D1
U 1 1 61CA90D0
P 4650 1050
F 0 "D1" V 4904 1178 50  0000 L CNN
F 1 "SMCJ5.0A" V 4995 1178 50  0000 L CNN
F 2 "DIONM7959X262N" H 5050 1200 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/2/SMCJ5.0A.pdf" H 5050 1100 50  0001 L BNN
F 4 "ESD Suppressors / TVS Diodes 1.5kW 5V 5% Uni-Directional" H 5050 1000 50  0001 L BNN "Description"
F 5 "2.62" H 5050 900 50  0001 L BNN "Height"
F 6 "576-SMCJ5.0A" H 5050 800 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMCJ50A?qs=HR2RnyOI4E4RumofpgUEcw%3D%3D" H 5050 700 50  0001 L BNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 5050 600 50  0001 L BNN "Manufacturer_Name"
F 9 "SMCJ5.0A" H 5050 500 50  0001 L BNN "Manufacturer_Part_Number"
F 10 "X" H 4650 1050 50  0001 C CNN "Spice_Primitive"
F 11 "SMCJ" H 4650 1050 50  0001 C CNN "Spice_Model"
F 12 "Y" H 4650 1050 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "/Users/MacMini/Documents/KiCad/HPF/HPF_SPICE/SMCJ5.0A_spice.lib" H 4650 1050 50  0001 C CNN "Spice_Lib_File"
	1    4650 1050
	0    1    1    0   
$EndComp
$Comp
L pspice:C C2
U 1 1 619514BE
P 5300 1300
F 0 "C2" H 5122 1254 50  0000 R CNN
F 1 "220pF" H 5122 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
F 4 "C" H 5300 1300 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 5300 1300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 1300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1050 4450 1050
Wire Wire Line
	4450 1050 4450 1100
Wire Wire Line
	4650 1050 5300 1050
Connection ~ 4650 1050
Wire Wire Line
	5450 1050 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1550 5300 1650
Wire Wire Line
	5300 1650 4650 1650
Wire Wire Line
	4450 1300 4450 1650
Wire Wire Line
	4450 1650 4650 1650
Connection ~ 4650 1650
Text Notes 9300 6200 2    50   ~ 0
.ac dec 10 10 1000000
$Comp
L Connector_Generic:analog_discovery_IO J?
U 1 1 620C33B8
P 9800 1650
F 0 "J?" V 8883 1650 50  0000 C CNN
F 1 "analog_discovery_IO" V 8974 1650 50  0000 C CNN
F 2 "" V 9800 1600 50  0001 C CNN
F 3 "~" V 9800 1600 50  0001 C CNN
	1    9800 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 620C8AE8
P 3050 3950
F 0 "Q?" H 3240 3996 50  0000 L CNN
F 1 "2N2219" H 3240 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3250 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3050 3950 50  0001 L CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620CAAE4
P 1500 5600
F 0 "R?" V 1707 5600 50  0000 C CNN
F 1 "1M" V 1616 5600 50  0000 C CNN
F 2 "" V 1430 5600 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 620D8043
P 1800 5600
F 0 "R?" V 2007 5600 50  0000 C CNN
F 1 "1M" V 1916 5600 50  0000 C CNN
F 2 "" V 1730 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 620D8388
P 2100 5600
F 0 "R?" V 2307 5600 50  0000 C CNN
F 1 "1M" V 2216 5600 50  0000 C CNN
F 2 "" V 2030 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Relay:EC2-5NU K?
U 1 1 62099E92
P 4050 3350
F 0 "K?" V 3283 3350 50  0000 C CNN
F 1 "EC2-5NU" V 3374 3350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4050 3350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620E329D
P 2750 3950
F 0 "R?" V 2957 3950 50  0000 C CNN
F 1 "1k" V 2866 3950 50  0000 C CNN
F 2 "" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3950 2850 3950
Text GLabel 10150 950  2    50   Input ~ 0
scope1+
Wire Wire Line
	10150 950  10050 950 
Text GLabel 9450 950  0    50   Input ~ 0
scope1-
Text GLabel 10150 1050 2    50   Input ~ 0
scope2+
Text GLabel 9450 1050 0    50   Input ~ 0
scope2-
Wire Wire Line
	10150 1050 10050 1050
Wire Wire Line
	9550 950  9450 950 
Wire Wire Line
	9550 1050 9450 1050
$Comp
L power:GND #PWR?
U 1 1 620F1153
P 10500 1150
F 0 "#PWR?" H 10500 900 50  0001 C CNN
F 1 "GND" V 10505 1022 50  0000 R CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F17F4
P 9100 1150
F 0 "#PWR?" H 9100 900 50  0001 C CNN
F 1 "GND" V 9105 1022 50  0000 R CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1150 10050 1150
Wire Wire Line
	9550 1150 9100 1150
Text GLabel 10150 1250 2    50   Output ~ 0
relaypwr
Wire Wire Line
	10150 1250 10050 1250
Text GLabel 10150 1350 2    50   Output ~ 0
waveform1
Wire Wire Line
	10150 1350 10050 1350
$Comp
L power:GND #PWR?
U 1 1 620F565C
P 10550 1450
F 0 "#PWR?" H 10550 1200 50  0001 C CNN
F 1 "GND" V 10555 1322 50  0000 R CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F5BA1
P 9000 1450
F 0 "#PWR?" H 9000 1200 50  0001 C CNN
F 1 "GND" V 9005 1322 50  0000 R CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1450 9550 1450
Wire Wire Line
	10050 1450 10550 1450
Text GLabel 10150 2250 2    50   Output ~ 0
CV6
Text GLabel 10150 2350 2    50   Output ~ 0
CV7
Wire Wire Line
	10150 2250 10050 2250
Wire Wire Line
	10150 2350 10050 2350
Text GLabel 4050 3850 3    50   Output ~ 0
scope1+
Text GLabel 4450 3850 3    50   Output ~ 0
scope1-
Wire Wire Line
	4450 3850 4450 3650
Wire Wire Line
	4050 3850 4050 3650
Text GLabel 2550 3950 0    50   Input ~ 0
CV6
Wire Wire Line
	2550 3950 2600 3950
$Comp
L Diode:1N4001 D?
U 1 1 620FF5AC
P 3150 3400
F 0 "D?" V 3100 3200 50  0000 L CNN
F 1 "1N4001" V 3200 3000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 62103B30
P 3650 3950
F 0 "D?" V 3550 4000 50  0000 L CNN
F 1 "1N4001" H 3600 4050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3800 3650 3700
Wire Wire Line
	3150 4150 3150 4200
$Comp
L power:GND #PWR?
U 1 1 620E2339
P 3150 4300
F 0 "#PWR?" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3155 4127 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	3650 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 4300
Wire Wire Line
	3150 3550 3150 3700
Wire Wire Line
	3150 3700 3650 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3150 3750
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 3650 3650
Text GLabel 3650 2700 1    50   BiDi ~ 0
relaypwr
$Comp
L Device:CP C?
U 1 1 6210DE69
P 3400 2850
F 0 "C?" V 3145 2850 50  0000 C CNN
F 1 "CP" V 3236 2850 50  0000 C CNN
F 2 "" H 3438 2700 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6210E9D3
P 3150 2850
F 0 "#PWR?" H 3150 2600 50  0001 C CNN
F 1 "GND" V 3155 2722 50  0000 R CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2700
Wire Wire Line
	3250 2850 3150 2850
Wire Wire Line
	3650 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3250
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3650 2850 3650 3000
Connection ~ 3650 2850
Connection ~ 3650 3000
Text GLabel 3200 6550 2    50   Output ~ 0
DIVout1-
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 62138511
P 1050 2800
F 0 "J1" H 950 2900 50  0000 C CNN
F 1 "Conn_01x01" H 950 3000 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
F 4 "R" H 1050 2800 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1050 2800 50  0001 C CNN "Spice_Model"
F 6 "N" H 1050 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 62138A72
P 1050 2600
F 0 "J2" H 968 2375 50  0000 C CNN
F 1 "Conn_01x01" H 968 2466 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
F 4 "R" H 1050 2600 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1050 2600 50  0001 C CNN "Spice_Model"
F 6 "N" H 1050 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 2600
	-1   0    0    1   
$EndComp
Text GLabel 1100 5600 0    50   Input ~ 0
DIVin1+
Text GLabel 1150 6550 0    50   Input ~ 0
DIVin1-
Text GLabel 1650 2400 2    50   Output ~ 0
DIVin1+
Text GLabel 1650 3000 2    50   Output ~ 0
DIVin1-
Text GLabel 5450 1650 2    50   Output ~ 0
PLCout-
Wire Wire Line
	5450 1650 5300 1650
Connection ~ 5300 1650
Text GLabel 1900 950  0    50   Input ~ 0
PLCin+
Text GLabel 1900 2000 0    50   Input ~ 0
PLCin-
Text GLabel 3950 2850 1    50   Input ~ 0
DIVout1+
Text GLabel 4350 2850 1    50   Input ~ 0
DIVout1-
Text GLabel 4550 2850 1    50   Input ~ 0
PLCout-
Text GLabel 4150 2850 1    50   Input ~ 0
PLCout+
Wire Wire Line
	4550 2850 4550 3050
Wire Wire Line
	4350 2850 4350 3050
Wire Wire Line
	4150 2850 4150 3050
Wire Wire Line
	3950 2850 3950 3050
$Comp
L pspice:VSOURCE V1
U 1 1 61D5C742
P 9100 5650
F 0 "V1" H 9328 5696 50  0000 L CNN
F 1 "dc 0 ac 240" H 9328 5605 50  0000 L CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Text GLabel 1650 3450 2    50   Output ~ 0
BNCin+
Text GLabel 1650 3650 2    50   Output ~ 0
BNCin-
$Comp
L BNC5-J-P-GN-RA-BH2D:BNC5-J-P-GN-RA-BH2D J7
U 1 1 61CAB142
P 1550 3450
F 0 "J7" H 1950 3715 50  0000 C CNN
F 1 "BNC5-J-P-GN-RA-BH2D" H 1950 3624 50  0000 C CNN
F 2 "BNC5-J-P-GN-RA-BH2D_kicad:BNC5JPGNRABH2D" H 2200 3550 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/bnc5-j-p-xx-ra-bh2d-mkt.pdf" H 2200 3450 50  0001 L CNN
F 4 "SAMTEC - BNC5-J-P-GN-RA-BH2D - RF COAXIAL, BNC JACK, 50 OHM, PCB" H 2200 3350 50  0001 L CNN "Description"
F 5 "10.8" H 2200 3250 50  0001 L CNN "Height"
F 6 "200-BNC5JPGNRABH2D" H 2200 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/BNC5-J-P-GN-RA-BH2D?qs=PB6%2FjmICvI2u%2FOQtySH%252B3g%3D%3D" H 2200 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 2200 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "BNC5-J-P-GN-RA-BH2D" H 2200 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 1550 3450 50  0001 C CNN "Spice_Primitive"
F 11 "1" H 1550 3450 50  0001 C CNN "Spice_Model"
F 12 "N" H 1550 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1550 3450
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	1650 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1550 3850
Wire Wire Line
	1550 3850 750  3850
Wire Wire Line
	750  3850 750  3550
Wire Wire Line
	750  3450 750  3550
Connection ~ 750  3550
Wire Wire Line
	1550 4200 1300 4200
Wire Wire Line
	1550 4400 1300 4400
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	1650 2600 1550 2600
Text GLabel 1650 2800 2    50   Output ~ 0
PLCin-
Text GLabel 1650 2600 2    50   Output ~ 0
PLCin+
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61CBCE04
P 1100 4200
F 0 "J4" H 1000 3950 50  0000 C CNN
F 1 "Conn_01x01" H 1150 4050 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
F 4 "R" H 1100 4200 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1100 4200 50  0001 C CNN "Spice_Model"
F 6 "N" H 1100 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1100 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61CBC9A8
P 1100 4400
F 0 "J3" H 1000 4500 50  0000 C CNN
F 1 "Conn_01x01" H 1150 4600 50  0000 C CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
F 4 "R" H 1100 4400 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1100 4400 50  0001 C CNN "Spice_Model"
F 6 "N" H 1100 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1100 4400
	-1   0    0    1   
$EndComp
Text GLabel 1550 4200 2    50   Output ~ 0
DIVin2-
Text GLabel 1550 4400 2    50   Output ~ 0
DIVin2+
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1650 3000 1550 3000
Wire Wire Line
	1550 3000 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1250 2600 1550 2600
Wire Wire Line
	1250 2800 1550 2800
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 622492C8
P 5650 3950
F 0 "Q?" H 5840 3996 50  0000 L CNN
F 1 "2N2219" H 5840 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5850 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5650 3950 50  0001 L CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-5NU K?
U 1 1 622492CE
P 6650 3350
F 0 "K?" V 5883 3350 50  0000 C CNN
F 1 "EC2-5NU" V 5974 3350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6650 3350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622492D4
P 5350 3950
F 0 "R?" V 5557 3950 50  0000 C CNN
F 1 "1k" V 5466 3950 50  0000 C CNN
F 2 "" V 5280 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3950 5450 3950
Text GLabel 6650 3850 3    50   Output ~ 0
scope2+
Text GLabel 7050 3850 3    50   Output ~ 0
scope2-
Wire Wire Line
	7050 3850 7050 3650
Wire Wire Line
	6650 3850 6650 3650
Wire Wire Line
	5150 3950 5200 3950
$Comp
L Diode:1N4001 D?
U 1 1 622492E1
P 5750 3400
F 0 "D?" V 5700 3200 50  0000 L CNN
F 1 "1N4001" V 5800 3000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 622492E7
P 6250 3950
F 0 "D?" V 6150 4000 50  0000 L CNN
F 1 "1N4001" H 6200 4050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6250 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3800 6250 3700
Wire Wire Line
	5750 4150 5750 4200
$Comp
L power:GND #PWR?
U 1 1 622492EF
P 5750 4300
F 0 "#PWR?" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 4200
Wire Wire Line
	6250 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5750 4300
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	5750 3700 6250 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5750 3750
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3650
Text GLabel 6250 2700 1    50   BiDi ~ 0
relaypwr
$Comp
L Device:CP C?
U 1 1 62249300
P 6000 2850
F 0 "C?" V 5745 2850 50  0000 C CNN
F 1 "CP" V 5836 2850 50  0000 C CNN
F 2 "" H 6038 2700 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62249306
P 5750 2850
F 0 "#PWR?" H 5750 2600 50  0001 C CNN
F 1 "GND" V 5755 2722 50  0000 R CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2700
Wire Wire Line
	5850 2850 5750 2850
Wire Wire Line
	6250 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3250
Wire Wire Line
	6250 3000 6250 3050
Wire Wire Line
	6250 2850 6250 3000
Connection ~ 6250 2850
Connection ~ 6250 3000
Text GLabel 6550 2850 1    50   Input ~ 0
DIVout2+
Text GLabel 6950 2850 1    50   Input ~ 0
DIVout2-
Wire Wire Line
	7150 2850 7150 3050
Wire Wire Line
	6950 2850 6950 3050
Wire Wire Line
	6750 2850 6750 3050
Wire Wire Line
	6550 2850 6550 3050
Text GLabel 5150 3950 0    50   Input ~ 0
CV7
Text GLabel 6750 2850 1    50   Input ~ 0
BNCin+
Text GLabel 7150 2850 1    50   Input ~ 0
BNCin-
Text GLabel 4500 7300 0    50   Input ~ 0
DIVin2+
Text GLabel 4500 7500 0    50   Input ~ 0
DIVin2-
Text GLabel 4900 7500 2    50   Output ~ 0
DIVout2-
Text GLabel 4900 7300 2    50   Output ~ 0
DIVout2+
Text GLabel 5450 1050 2    50   Output ~ 0
PLCout+
Text GLabel 10150 1550 2    50   Input ~ 0
trigger1
Text GLabel 9450 1550 0    50   Input ~ 0
trigger2
Text GLabel 9450 1350 0    50   Output ~ 0
waveform2
Wire Wire Line
	9450 1350 9550 1350
Wire Wire Line
	9450 1550 9550 1550
Text GLabel 9450 1250 0    50   Output ~ 0
V-
Wire Wire Line
	9450 1250 9550 1250
Wire Wire Line
	10150 1550 10050 1550
Text GLabel 10150 1650 2    50   BiDi ~ 0
0
Text GLabel 10150 1750 2    50   BiDi ~ 0
1
Text GLabel 10150 1850 2    50   BiDi ~ 0
2
Text GLabel 10150 1950 2    50   BiDi ~ 0
3
Text GLabel 10150 2050 2    50   BiDi ~ 0
4
Text GLabel 10150 2150 2    50   BiDi ~ 0
5
Text GLabel 9450 1650 0    50   BiDi ~ 0
8
Text GLabel 9450 1750 0    50   BiDi ~ 0
9
Text GLabel 9450 1850 0    50   BiDi ~ 0
10
Text GLabel 9450 1950 0    50   BiDi ~ 0
11
Text GLabel 9450 2050 0    50   BiDi ~ 0
12
Text GLabel 9450 2150 0    50   BiDi ~ 0
13
Text GLabel 9450 2250 0    50   BiDi ~ 0
14
Text GLabel 9450 2350 0    50   BiDi ~ 0
15
Wire Wire Line
	9450 1650 9550 1650
Wire Wire Line
	9450 1750 9550 1750
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	9450 2050 9550 2050
Wire Wire Line
	9450 2150 9550 2150
Wire Wire Line
	9450 2250 9550 2250
Wire Wire Line
	9450 2350 9550 2350
Wire Wire Line
	10150 1650 10050 1650
Wire Wire Line
	10150 1750 10050 1750
Wire Wire Line
	10150 1850 10050 1850
Wire Wire Line
	10150 1950 10050 1950
Wire Wire Line
	10150 2050 10050 2050
Wire Wire Line
	10150 2150 10050 2150
$Comp
L Connector_Generic:analog_discovery_IO J?
U 1 1 622DAD67
P 9800 3550
F 0 "J?" V 8883 3550 50  0000 C CNN
F 1 "analog_discovery_IO" V 8974 3550 50  0000 C CNN
F 2 "" V 9800 3500 50  0001 C CNN
F 3 "~" V 9800 3500 50  0001 C CNN
	1    9800 3550
	0    1    1    0   
$EndComp
Text GLabel 10150 2850 2    50   Input ~ 0
scope1+
Wire Wire Line
	10150 2850 10050 2850
Text GLabel 9450 2850 0    50   Input ~ 0
scope1-
Text GLabel 10150 2950 2    50   Input ~ 0
scope2+
Text GLabel 9450 2950 0    50   Input ~ 0
scope2-
Wire Wire Line
	10150 2950 10050 2950
Wire Wire Line
	9550 2850 9450 2850
Wire Wire Line
	9550 2950 9450 2950
$Comp
L power:GND #PWR?
U 1 1 622DAD75
P 10500 3050
F 0 "#PWR?" H 10500 2800 50  0001 C CNN
F 1 "GND" V 10505 2922 50  0000 R CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DAD7B
P 9100 3050
F 0 "#PWR?" H 9100 2800 50  0001 C CNN
F 1 "GND" V 9105 2922 50  0000 R CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3050 10050 3050
Wire Wire Line
	9550 3050 9100 3050
Text GLabel 10150 3150 2    50   Output ~ 0
relaypwr
Wire Wire Line
	10150 3150 10050 3150
Text GLabel 10150 3250 2    50   Output ~ 0
waveform1
Wire Wire Line
	10150 3250 10050 3250
$Comp
L power:GND #PWR?
U 1 1 622DAD87
P 10550 3350
F 0 "#PWR?" H 10550 3100 50  0001 C CNN
F 1 "GND" V 10555 3222 50  0000 R CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DAD8D
P 9000 3350
F 0 "#PWR?" H 9000 3100 50  0001 C CNN
F 1 "GND" V 9005 3222 50  0000 R CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3350 9550 3350
Wire Wire Line
	10050 3350 10550 3350
Text GLabel 10150 4150 2    50   Output ~ 0
CV6
Text GLabel 10150 4250 2    50   Output ~ 0
CV7
Wire Wire Line
	10150 4150 10050 4150
Wire Wire Line
	10150 4250 10050 4250
Text GLabel 10150 3450 2    50   Input ~ 0
trigger1
Text GLabel 9450 3450 0    50   Input ~ 0
trigger2
Text GLabel 9450 3250 0    50   Output ~ 0
waveform2
Wire Wire Line
	9450 3250 9550 3250
Wire Wire Line
	9450 3450 9550 3450
Text GLabel 9450 3150 0    50   Output ~ 0
V-
Wire Wire Line
	9450 3150 9550 3150
Wire Wire Line
	10150 3450 10050 3450
Text GLabel 10150 3550 2    50   BiDi ~ 0
0
Text GLabel 10150 3650 2    50   BiDi ~ 0
1
Text GLabel 10150 3750 2    50   BiDi ~ 0
2
Text GLabel 10150 3850 2    50   BiDi ~ 0
3
Text GLabel 10150 3950 2    50   BiDi ~ 0
4
Text GLabel 10150 4050 2    50   BiDi ~ 0
5
Text GLabel 9450 3550 0    50   BiDi ~ 0
8
Text GLabel 9450 3650 0    50   BiDi ~ 0
9
Text GLabel 9450 3750 0    50   BiDi ~ 0
10
Text GLabel 9450 3850 0    50   BiDi ~ 0
11
Text GLabel 9450 3950 0    50   BiDi ~ 0
12
Text GLabel 9450 4050 0    50   BiDi ~ 0
13
Text GLabel 9450 4150 0    50   BiDi ~ 0
14
Text GLabel 9450 4250 0    50   BiDi ~ 0
15
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9450 3650 9550 3650
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9450 3850 9550 3850
Wire Wire Line
	9450 3950 9550 3950
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	9450 4150 9550 4150
Wire Wire Line
	9450 4250 9550 4250
Wire Wire Line
	10150 3550 10050 3550
Wire Wire Line
	10150 3650 10050 3650
Wire Wire Line
	10150 3750 10050 3750
Wire Wire Line
	10150 3850 10050 3850
Wire Wire Line
	10150 3950 10050 3950
Wire Wire Line
	10150 4050 10050 4050
Wire Wire Line
	3050 2000 3050 1850
$Comp
L SL1002A600SP:SL1002A600SP U1
U 1 1 61CA5911
P 2750 1250
F 0 "U1" H 3000 1400 50  0000 C CNN
F 1 "SL1002A600SP" H 3200 1500 50  0000 C CNN
F 2 "SL1002A600SP" H 3400 1350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SL1002A600SP.pdf" H 3400 1250 50  0001 L CNN
F 4 "Gas Discharge Tubes - GDTs / Gas Plasma Arrestors GP MINIBETA 2T A600V SMD SPECIAL" H 3400 1150 50  0001 L CNN "Description"
F 5 "4.1" H 3400 1050 50  0001 L CNN "Height"
F 6 "576-SL1002A600SP" H 3400 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SL1002A600SP?qs=95aqoVzNh5Z3taNZSmSH3g%3D%3D" H 3400 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 3400 750 50  0001 L CNN "Manufacturer_Name"
F 9 "SL1002A600SP" H 3400 650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 2750 1250 50  0001 C CNN "Spice_Primitive"
F 11 "1meg" H 2750 1250 50  0001 C CNN "Spice_Model"
F 12 "Y" H 2750 1250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 950  2750 950 
Wire Wire Line
	1900 2000 2050 2000
Wire Wire Line
	2750 1250 2750 1650
Wire Wire Line
	2050 1650 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 3050 2000
Wire Wire Line
	2750 1150 2750 950 
Connection ~ 2750 950 
Wire Wire Line
	2750 950  3050 950 
Text Notes 4250 1750 0    50   ~ 0
this tvs needs switched out
Wire Wire Line
	1100 5600 1300 5600
$Comp
L Device:R R?
U 1 1 620F631D
P 2400 5850
F 0 "R?" V 2607 5850 50  0000 C CNN
F 1 "50k" V 2516 5850 50  0000 C CNN
F 2 "" V 2330 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 620F755F
P 3650 6050
F 0 "R?" V 3857 6050 50  0000 C CNN
F 1 "DNP" V 3766 6050 50  0000 C CNN
F 2 "" V 3580 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6210964D
P 2100 6550
F 0 "R?" V 2307 6550 50  0000 C CNN
F 1 "1M" V 2216 6550 50  0000 C CNN
F 2 "" V 2030 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62109653
P 1800 6550
F 0 "R?" V 2007 6550 50  0000 C CNN
F 1 "1M" V 1916 6550 50  0000 C CNN
F 2 "" V 1730 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62109659
P 1500 6550
F 0 "R?" V 1707 6550 50  0000 C CNN
F 1 "1M" V 1616 6550 50  0000 C CNN
F 2 "" V 1430 6550 50  0001 C CNN
F 3 "~" H 1500 6550 50  0001 C CNN
	1    1500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6550 1300 6550
$Comp
L power:GND #PWR?
U 1 1 6214A8CE
P 3850 6250
F 0 "#PWR?" H 3850 6000 50  0001 C CNN
F 1 "GND" V 3855 6122 50  0000 R CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Connection ~ 2300 5600
Wire Wire Line
	2300 5600 2250 5600
$Comp
L Device:C C?
U 1 1 62176462
P 2100 5200
F 0 "C?" V 1848 5200 50  0000 C CNN
F 1 "4pf" V 1939 5200 50  0000 C CNN
F 2 "" H 2138 5050 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 621AF02E
P 1800 5200
F 0 "C?" V 1548 5200 50  0000 C CNN
F 1 "4pf" V 1639 5200 50  0000 C CNN
F 2 "" H 1838 5050 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 621AF3F1
P 1500 5200
F 0 "C?" V 1248 5200 50  0000 C CNN
F 1 "4pf" V 1339 5200 50  0000 C CNN
F 2 "" H 1538 5050 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
Text GLabel 3200 5600 2    50   Output ~ 0
DIVout1+
Wire Wire Line
	2300 5600 2300 5200
Wire Wire Line
	2300 5200 2250 5200
Wire Wire Line
	1350 5200 1300 5200
Wire Wire Line
	1300 5200 1300 5600
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 1350 5600
$Comp
L Device:C C?
U 1 1 6225B5D9
P 2650 5850
F 0 "C?" H 2535 5804 50  0000 R CNN
F 1 "350pF" H 2535 5895 50  0000 R CNN
F 2 "" H 2688 5700 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6225C03C
P 3100 5850
F 0 "C?" H 2985 5804 50  0000 R CNN
F 1 "350pF" H 2985 5895 50  0000 R CNN
F 2 "" H 3138 5700 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	2400 5700 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2650 5600
Wire Wire Line
	2650 5700 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 3100 5600
Wire Wire Line
	3100 5700 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 3200 5600
$Comp
L Device:R R?
U 1 1 6228AC41
P 2400 6250
F 0 "R?" V 2607 6250 50  0000 C CNN
F 1 "50k" V 2516 6250 50  0000 C CNN
F 2 "" V 2330 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6228AC47
P 2650 6250
F 0 "C?" H 2535 6204 50  0000 R CNN
F 1 "350pF" H 2535 6295 50  0000 R CNN
F 2 "" H 2688 6100 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6231E3BA
P 1500 6950
F 0 "C?" V 1248 6950 50  0000 C CNN
F 1 "4pf" V 1339 6950 50  0000 C CNN
F 2 "" H 1538 6800 50  0001 C CNN
F 3 "~" H 1500 6950 50  0001 C CNN
	1    1500 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6231E3C0
P 1800 6950
F 0 "C?" V 1548 6950 50  0000 C CNN
F 1 "4pf" V 1639 6950 50  0000 C CNN
F 2 "" H 1838 6800 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6231E3C6
P 2100 6950
F 0 "C?" V 1848 6950 50  0000 C CNN
F 1 "4pf" V 1939 6950 50  0000 C CNN
F 2 "" H 2138 6800 50  0001 C CNN
F 3 "~" H 2100 6950 50  0001 C CNN
	1    2100 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6950 1350 6950
Wire Wire Line
	2250 6950 2300 6950
Wire Wire Line
	1300 6950 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1350 6550
Wire Wire Line
	2300 6950 2300 6550
Connection ~ 2300 6550
Wire Wire Line
	2300 6550 2250 6550
Wire Wire Line
	2400 6000 2400 6050
Wire Wire Line
	2650 6000 2650 6050
Wire Wire Line
	3100 6000 3100 6050
$Comp
L Device:C C?
U 1 1 6228AC4D
P 3100 6250
F 0 "C?" H 2985 6204 50  0000 R CNN
F 1 "350pF" H 2985 6295 50  0000 R CNN
F 2 "" H 3138 6100 50  0001 C CNN
F 3 "~" H 3100 6250 50  0001 C CNN
	1    3100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6550 2400 6550
Wire Wire Line
	3100 6400 3100 6550
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 3200 6550
Wire Wire Line
	2650 6400 2650 6550
Connection ~ 2650 6550
Wire Wire Line
	2650 6550 3100 6550
Wire Wire Line
	2400 6400 2400 6550
Connection ~ 2400 6550
Wire Wire Line
	2400 6550 2650 6550
Wire Wire Line
	3800 6050 3850 6050
Wire Wire Line
	3850 6050 3850 6250
Wire Wire Line
	3500 6050 3100 6050
Connection ~ 3100 6050
Wire Wire Line
	3100 6050 3100 6100
Wire Wire Line
	3100 6050 2650 6050
Connection ~ 2650 6050
Wire Wire Line
	2650 6050 2650 6100
Wire Wire Line
	2650 6050 2400 6050
Connection ~ 2400 6050
Wire Wire Line
	2400 6050 2400 6100
$EndSCHEMATC
