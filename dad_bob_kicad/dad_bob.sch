EESchema Schematic File Version 4
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
L 00_kyuditsky_kicad:VP4032K122R300 RV1
U 1 1 61CA4EFC
P 5000 1550
F 0 "RV1" H 5250 1700 50  0000 L CNN
F 1 "VP4032K122R300" H 4900 1800 50  0000 L CNN
F 2 "VP4032K122R300_kicad:CAPPM10080X500N" H 5550 1600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/vp4032k122r300/kemet-corporation?region=nac" H 5550 1500 50  0001 L CNN
F 4 "Varistors 385V 1200A 4032" H 5550 1400 50  0001 L CNN "Description"
F 5 "5" H 5550 1300 50  0001 L CNN "Height"
F 6 "80-VP4032K122R300" H 5550 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/VP4032K122R300?qs=jj7GbYRQuOYGBVagWkrU5w%3D%3D" H 5550 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 5550 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "VP4032K122R300" H 5550 900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 5000 1550 50  0001 C CNN "Spice_Primitive"
F 11 "1meg" H 5000 1550 50  0001 C CNN "Spice_Model"
F 12 "Y" H 5000 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 1550
	-1   0    0    1   
$EndComp
$Comp
L ECQ-UBAF474K:ECQ-UBAF474K C1
U 1 1 61CAD9E9
P 5300 1750
F 0 "C1" V 5450 1650 50  0000 C CNN
F 1 "ECQ-UBAF474K" V 5350 1400 50  0000 C CNN
F 2 "ECQUBAF474K" H 5650 1800 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/6170a3d833bc371d0e684a1e7d5b0a3a.pdf" H 5650 1700 50  0001 L CNN
F 4 "Film Capacitors 300VAC 0.47uF 10% LS=22.5mm ST" H 5650 1600 50  0001 L CNN "Description"
F 5 "21.5" H 5650 1500 50  0001 L CNN "Height"
F 6 "667-ECQ-UBAF474K" H 5650 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ECQ-UBAF474K?qs=DPoM0jnrROXQ4Aoi4rWlKg%3D%3D" H 5650 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5650 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "ECQ-UBAF474K" H 5650 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C" H 5300 1750 50  0001 C CNN "Spice_Primitive"
F 11 "0.47uF" H 5300 1750 50  0001 C CNN "Spice_Model"
F 12 "Y" H 5300 1750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 1750
	0    -1   -1   0   
$EndComp
$Comp
L 00_kyuditsky_kicad:GT07-110-013 T1
U 1 1 61D390B4
P 6700 1200
F 0 "T1" H 7400 1465 50  0000 C CNN
F 1 "GT07-110-013" H 7400 1374 50  0000 C CNN
F 2 "kyuditsky_kicad_fp:GT07110013" H 7950 1300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GT07-110-013.pdf" H 7950 1200 50  0001 L CNN
F 4 "Pulse Transformers" H 7950 1100 50  0001 L CNN "Description"
F 5 "6.35" H 7950 1000 50  0001 L CNN "Height"
F 6 "911-GT07-110-013" H 7950 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ICE-Components/GT07-110-013?qs=UkDUCjYnTB00rEvMCOsFKQ%3D%3D" H 7950 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "ICE Components" H 7950 700 50  0001 L CNN "Manufacturer_Name"
F 9 "GT07-110-013" H 7950 600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "X" H 6700 1200 50  0001 C CNN "Spice_Primitive"
F 11 "GTRANS" H 6700 1200 50  0001 C CNN "Spice_Model"
F 12 "Y" H 6700 1200 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "/Users/MacMini/Documents/KiCad/HPF/HPF_SPICE/GTRANS_01.lib" H 6700 1200 50  0001 C CNN "Spice_Lib_File"
	1    6700 1200
	-1   0    0    1   
$EndComp
Text Notes 9500 5600 0    50   ~ 0
TVS: \n5V standoff\n6.4-7V breakdown \n9.2V max clamping
Text Notes 9500 5100 0    50   ~ 0
MOV:\n300V rms rating\n385VDC\n470V Varistor V (typ)\n1.2kA surge I\n30J
Text Notes 9500 6200 0    50   ~ 0
GDT:\n600V DC breakdown\n1.2pF capacitance\n1300V Impulse Breakdown (@ 1kV/us)\n1.5kA Max Impulse Discharge
Wire Wire Line
	5300 850  5300 1000
Wire Wire Line
	5300 1250 5300 1200
NoConn ~ 5300 1100
NoConn ~ 6700 1100
$Comp
L pspice:C C2
U 1 1 619514BE
P 7450 1200
F 0 "C2" H 7272 1154 50  0000 R CNN
F 1 "220pF" H 7272 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "C" H 7450 1200 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 7450 1200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7450 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1450 7450 1550
Wire Wire Line
	6700 1200 6700 1550
Text Notes 9300 6200 2    50   ~ 0
.ac dec 10 10 1000000
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 620C8AE8
P 4200 3800
F 0 "Q1" H 4390 3846 50  0000 L CNN
F 1 "2N2219" H 4390 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4400 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4200 3800 50  0001 L CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 620CAAE4
P 1700 5600
F 0 "R7" V 1907 5600 50  0000 C CNN
F 1 "1M" V 1816 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 5600 50  0001 C CNN
F 3 "~" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 620D8043
P 2000 5600
F 0 "R8" V 2207 5600 50  0000 C CNN
F 1 "1M" V 2116 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 620D8388
P 2300 5600
F 0 "R9" V 2507 5600 50  0000 C CNN
F 1 "1M" V 2416 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Relay:EC2-5NU K1
U 1 1 62099E92
P 5200 3200
F 0 "K1" V 4433 3200 50  0000 C CNN
F 1 "EC2-5NU" V 4524 3200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5200 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 620E329D
P 3900 3800
F 0 "R3" V 4107 3800 50  0000 C CNN
F 1 "1k" V 4016 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3800 4000 3800
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
L power:GND #PWR02
U 1 1 620F1153
P 10500 1150
F 0 "#PWR02" H 10500 900 50  0001 C CNN
F 1 "GND" V 10505 1022 50  0000 R CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 620F17F4
P 9100 1150
F 0 "#PWR01" H 9100 900 50  0001 C CNN
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
L power:GND #PWR04
U 1 1 620F565C
P 10550 1450
F 0 "#PWR04" H 10550 1200 50  0001 C CNN
F 1 "GND" V 10555 1322 50  0000 R CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 620F5BA1
P 9000 1450
F 0 "#PWR03" H 9000 1200 50  0001 C CNN
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
Text GLabel 5200 3700 3    50   Output ~ 0
scope1+
Text GLabel 5600 3700 3    50   Output ~ 0
scope1-
Wire Wire Line
	5600 3700 5600 3500
Wire Wire Line
	5200 3700 5200 3500
Text GLabel 3700 3800 0    50   Input ~ 0
CV6
Wire Wire Line
	3700 3800 3750 3800
$Comp
L Diode:1N4001 D2
U 1 1 620FF5AC
P 4300 3250
F 0 "D2" V 4250 3050 50  0000 L CNN
F 1 "1N4001" V 4350 2850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 62103B30
P 4800 3800
F 0 "D4" V 4700 3850 50  0000 L CNN
F 1 "1N4001" H 4750 3900 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3650 4800 3550
Wire Wire Line
	4300 4000 4300 4050
$Comp
L power:GND #PWR011
U 1 1 620E2339
P 4300 4150
F 0 "#PWR011" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4800 4050 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	4300 3550 4800 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 3600
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4800 3500
Text GLabel 4800 2550 1    50   BiDi ~ 0
relaypwr
$Comp
L Device:CP C5
U 1 1 6210DE69
P 4550 2700
F 0 "C5" V 4295 2700 50  0000 C CNN
F 1 "CP" V 4386 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 2550 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6210E9D3
P 4300 2700
F 0 "#PWR05" H 4300 2450 50  0001 C CNN
F 1 "GND" V 4305 2572 50  0000 R CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2550
Wire Wire Line
	4400 2700 4300 2700
Wire Wire Line
	4800 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3100
Wire Wire Line
	4800 2850 4800 2900
Wire Wire Line
	4800 2700 4800 2850
Connection ~ 4800 2700
Connection ~ 4800 2850
Text GLabel 3550 7500 2    50   Output ~ 0
DIVout1-
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 62138511
P 850 3050
F 0 "J1" H 750 3150 50  0000 C CNN
F 1 "Conn_01x01" H 750 3250 50  0000 C CNN
F 2 "kyuditsky_kicad_fp:Banana_Jack_S_RA_73099" H 850 3050 50  0001 C CNN
F 3 "~" H 850 3050 50  0001 C CNN
F 4 "R" H 850 3050 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 850 3050 50  0001 C CNN "Spice_Model"
F 6 "N" H 850 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    850  3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 62138A72
P 850 2500
F 0 "J2" H 768 2275 50  0000 C CNN
F 1 "Conn_01x01" H 768 2366 50  0000 C CNN
F 2 "kyuditsky_kicad_fp:Banana_Jack_S_RA_73099" H 850 2500 50  0001 C CNN
F 3 "~" H 850 2500 50  0001 C CNN
F 4 "R" H 850 2500 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 850 2500 50  0001 C CNN "Spice_Model"
F 6 "N" H 850 2500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    850  2500
	-1   0    0    1   
$EndComp
Text GLabel 3450 7300 0    50   Input ~ 0
DIVin1+
Text GLabel 3450 7500 0    50   Input ~ 0
DIVin1-
Text GLabel 2250 2400 2    50   Output ~ 0
DIVin1+
Text GLabel 2250 3050 2    50   Output ~ 0
DIVin1-
Text GLabel 7600 1550 2    50   Output ~ 0
PLCout-
Wire Wire Line
	7600 1550 7450 1550
Connection ~ 7450 1550
Text GLabel 4150 850  0    50   Input ~ 0
PLCin+
Text GLabel 4150 1900 0    50   Input ~ 0
PLCin-
Text GLabel 5100 2700 1    50   Input ~ 0
DIVout1+
Text GLabel 5500 2700 1    50   Input ~ 0
DIVout1-
Text GLabel 5700 2700 1    50   Input ~ 0
PLCout-
Text GLabel 5300 2700 1    50   Input ~ 0
PLCout+
Wire Wire Line
	5700 2700 5700 2900
Wire Wire Line
	5500 2700 5500 2900
Wire Wire Line
	5300 2700 5300 2900
Wire Wire Line
	5100 2700 5100 2900
$Comp
L 00_kyuditsky_kicad:BNC5-J-P-GN-RA-BH2D J7
U 1 1 61CAB142
P 1700 1250
F 0 "J7" H 2100 1515 50  0000 C CNN
F 1 "BNC5-J-P-GN-RA-BH2D" H 2100 1424 50  0000 C CNN
F 2 "BNC5-J-P-GN-RA-BH2D_kicad:BNC5JPGNRABH2D" H 2350 1350 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/bnc5-j-p-xx-ra-bh2d-mkt.pdf" H 2350 1250 50  0001 L CNN
F 4 "SAMTEC - BNC5-J-P-GN-RA-BH2D - RF COAXIAL, BNC JACK, 50 OHM, PCB" H 2350 1150 50  0001 L CNN "Description"
F 5 "10.8" H 2350 1050 50  0001 L CNN "Height"
F 6 "200-BNC5JPGNRABH2D" H 2350 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/BNC5-J-P-GN-RA-BH2D?qs=PB6%2FjmICvI2u%2FOQtySH%252B3g%3D%3D" H 2350 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 2350 750 50  0001 L CNN "Manufacturer_Name"
F 9 "BNC5-J-P-GN-RA-BH2D" H 2350 650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 1700 1250 50  0001 C CNN "Spice_Primitive"
F 11 "1" H 1700 1250 50  0001 C CNN "Spice_Model"
F 12 "N" H 1700 1250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1700 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 1650
Wire Wire Line
	1700 1650 900  1650
Wire Wire Line
	900  1650 900  1350
Wire Wire Line
	900  1250 900  1350
Connection ~ 900  1350
Wire Wire Line
	2250 2850 2150 2850
Wire Wire Line
	2250 2600 2150 2600
Text GLabel 2250 2850 2    50   Output ~ 0
PLCin-
Text GLabel 2250 2600 2    50   Output ~ 0
PLCin+
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61CBCE04
P 900 3750
F 0 "J4" H 800 3500 50  0000 C CNN
F 1 "Conn_01x01" H 950 3600 50  0000 C CNN
F 2 "kyuditsky_kicad_fp:Banana_Jack_S_RA_73099" H 900 3750 50  0001 C CNN
F 3 "~" H 900 3750 50  0001 C CNN
F 4 "R" H 900 3750 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 900 3750 50  0001 C CNN "Spice_Model"
F 6 "N" H 900 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    900  3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61CBC9A8
P 900 4300
F 0 "J3" H 800 4400 50  0000 C CNN
F 1 "Conn_01x01" H 950 4500 50  0000 C CNN
F 2 "kyuditsky_kicad_fp:Banana_Jack_S_RA_73099" H 900 4300 50  0001 C CNN
F 3 "~" H 900 4300 50  0001 C CNN
F 4 "R" H 900 4300 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 900 4300 50  0001 C CNN "Spice_Model"
F 6 "N" H 900 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    900  4300
	-1   0    0    1   
$EndComp
Text GLabel 2300 3850 2    50   Output ~ 0
DIVin2-
Text GLabel 2300 4300 2    50   Output ~ 0
DIVin2+
Wire Wire Line
	2250 2400 2150 2400
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2150 3050 2150 2850
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 622492C8
P 6800 3800
F 0 "Q2" H 6990 3846 50  0000 L CNN
F 1 "2N2219" H 6990 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7000 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6800 3800 50  0001 L CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-5NU K2
U 1 1 622492CE
P 7800 3200
F 0 "K2" V 7033 3200 50  0000 C CNN
F 1 "EC2-5NU" V 7124 3200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7800 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 622492D4
P 6500 3800
F 0 "R4" V 6707 3800 50  0000 C CNN
F 1 "1k" V 6616 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3800 6600 3800
Text GLabel 7800 3700 3    50   Output ~ 0
scope2+
Text GLabel 8200 3700 3    50   Output ~ 0
scope2-
Wire Wire Line
	8200 3700 8200 3500
Wire Wire Line
	7800 3700 7800 3500
Wire Wire Line
	6300 3800 6350 3800
$Comp
L Diode:1N4001 D3
U 1 1 622492E1
P 6900 3250
F 0 "D3" V 6850 3050 50  0000 L CNN
F 1 "1N4001" V 6950 2850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 622492E7
P 7400 3800
F 0 "D5" V 7300 3850 50  0000 L CNN
F 1 "1N4001" H 7350 3900 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3650 7400 3550
Wire Wire Line
	6900 4000 6900 4050
$Comp
L power:GND #PWR012
U 1 1 622492EF
P 6900 4150
F 0 "#PWR012" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7400 4050
Wire Wire Line
	7400 4050 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4150
Wire Wire Line
	6900 3400 6900 3550
Wire Wire Line
	6900 3550 7400 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3600
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7400 3500
Text GLabel 7400 2550 1    50   BiDi ~ 0
relaypwr
$Comp
L Device:CP C6
U 1 1 62249300
P 7150 2700
F 0 "C6" V 6895 2700 50  0000 C CNN
F 1 "CP" V 6986 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2550 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62249306
P 6900 2700
F 0 "#PWR06" H 6900 2450 50  0001 C CNN
F 1 "GND" V 6905 2572 50  0000 R CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2550
Wire Wire Line
	7000 2700 6900 2700
Wire Wire Line
	7400 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3100
Wire Wire Line
	7400 2850 7400 2900
Wire Wire Line
	7400 2700 7400 2850
Connection ~ 7400 2700
Connection ~ 7400 2850
Text GLabel 7900 2700 1    50   Input ~ 0
DIVout2+
Text GLabel 8300 2700 1    50   Input ~ 0
DIVout2-
Wire Wire Line
	8300 2700 8300 2900
Wire Wire Line
	8100 2700 8100 2900
Wire Wire Line
	7900 2700 7900 2900
Wire Wire Line
	7700 2700 7700 2900
Text GLabel 6300 3800 0    50   Input ~ 0
CV7
Text GLabel 7700 2700 1    50   Input ~ 0
BNCin+
Text GLabel 8100 2700 1    50   Input ~ 0
BNCin-
Text GLabel 1100 5600 0    50   Input ~ 0
DIVin2+
Text GLabel 1100 6550 0    50   Input ~ 0
DIVin2-
Text GLabel 3900 6550 2    50   Output ~ 0
DIVout2-
Text GLabel 3900 5600 2    50   Output ~ 0
DIVout2+
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
dad_V-
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
L power:GND #PWR08
U 1 1 622DAD75
P 10500 3050
F 0 "#PWR08" H 10500 2800 50  0001 C CNN
F 1 "GND" V 10505 2922 50  0000 R CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 622DAD7B
P 9100 3050
F 0 "#PWR07" H 9100 2800 50  0001 C CNN
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
L power:GND #PWR010
U 1 1 622DAD87
P 10550 3350
F 0 "#PWR010" H 10550 3100 50  0001 C CNN
F 1 "GND" V 10555 3222 50  0000 R CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 622DAD8D
P 9000 3350
F 0 "#PWR09" H 9000 3100 50  0001 C CNN
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
dad_V-
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
	5300 1900 5300 1750
$Comp
L 00_kyuditsky_kicad:SL1002A600SP U1
U 1 1 61CA5911
P 5000 1150
F 0 "U1" H 5250 1300 50  0000 C CNN
F 1 "SL1002A600SP" H 5450 1400 50  0000 C CNN
F 2 "SL1002A600SP" H 5650 1250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SL1002A600SP.pdf" H 5650 1150 50  0001 L CNN
F 4 "Gas Discharge Tubes - GDTs / Gas Plasma Arrestors GP MINIBETA 2T A600V SMD SPECIAL" H 5650 1050 50  0001 L CNN "Description"
F 5 "4.1" H 5650 950 50  0001 L CNN "Height"
F 6 "576-SL1002A600SP" H 5650 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SL1002A600SP?qs=95aqoVzNh5Z3taNZSmSH3g%3D%3D" H 5650 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 5650 650 50  0001 L CNN "Manufacturer_Name"
F 9 "SL1002A600SP" H 5650 550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "R" H 5000 1150 50  0001 C CNN "Spice_Primitive"
F 11 "1meg" H 5000 1150 50  0001 C CNN "Spice_Model"
F 12 "Y" H 5000 1150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 850  5000 850 
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	5000 1150 5000 1550
Wire Wire Line
	4300 1550 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 5300 1900
Wire Wire Line
	5000 1050 5000 850 
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5300 850 
$Comp
L Device:R R10
U 1 1 620F631D
P 2600 5850
F 0 "R10" V 2807 5850 50  0000 C CNN
F 1 "50k" V 2716 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5850 50  0001 C CNN
F 3 "~" H 2600 5850 50  0001 C CNN
	1    2600 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 620F755F
P 4200 6050
F 0 "R11" V 4407 6050 50  0000 C CNN
F 1 "DNP" V 4316 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6210964D
P 2300 6550
F 0 "R16" V 2507 6550 50  0000 C CNN
F 1 "1M" V 2416 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 62109653
P 2000 6550
F 0 "R15" V 2207 6550 50  0000 C CNN
F 1 "1M" V 2116 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62109659
P 1700 6550
F 0 "R14" V 1907 6550 50  0000 C CNN
F 1 "1M" V 1816 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6214A8CE
P 4400 6250
F 0 "#PWR013" H 4400 6000 50  0001 C CNN
F 1 "GND" V 4405 6122 50  0000 R CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2450 5600
$Comp
L Device:C C11
U 1 1 62176462
P 2300 5200
F 0 "C11" V 2048 5200 50  0000 C CNN
F 1 "4pf" V 2139 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 5050 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 621AF02E
P 2000 5200
F 0 "C10" V 1748 5200 50  0000 C CNN
F 1 "4pf" V 1839 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 5050 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 621AF3F1
P 1700 5200
F 0 "C9" V 1448 5200 50  0000 C CNN
F 1 "4pf" V 1539 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 5050 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	0    1    1    0   
$EndComp
Text GLabel 3550 7300 2    50   Output ~ 0
DIVout1+
Wire Wire Line
	2500 5600 2500 5200
Wire Wire Line
	2500 5200 2450 5200
Wire Wire Line
	1550 5200 1500 5200
$Comp
L Device:C C12
U 1 1 6225B5D9
P 2850 5850
F 0 "C12" H 2735 5804 50  0000 R CNN
F 1 "350pF" H 2735 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5700 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 6225C03C
P 3300 5850
F 0 "C13" H 3185 5804 50  0000 R CNN
F 1 "350pF" H 3185 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 5700 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5600 2600 5600
Wire Wire Line
	2600 5700 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 2850 5600
Wire Wire Line
	2850 5700 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	2850 5600 3300 5600
Wire Wire Line
	3300 5700 3300 5600
Connection ~ 3300 5600
$Comp
L Device:R R12
U 1 1 6228AC41
P 2600 6250
F 0 "R12" V 2807 6250 50  0000 C CNN
F 1 "50k" V 2716 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2600 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 6228AC47
P 2850 6250
F 0 "C15" H 2735 6204 50  0000 R CNN
F 1 "350pF" H 2735 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 6100 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 6231E3BA
P 1700 6950
F 0 "C19" V 1448 6950 50  0000 C CNN
F 1 "4pf" V 1539 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 6800 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 6231E3C0
P 2000 6950
F 0 "C20" V 1748 6950 50  0000 C CNN
F 1 "4pf" V 1839 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 6800 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 6231E3C6
P 2300 6950
F 0 "C21" V 2048 6950 50  0000 C CNN
F 1 "4pf" V 2139 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6950 1550 6950
Wire Wire Line
	2450 6950 2500 6950
Wire Wire Line
	2500 6950 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2450 6550
Wire Wire Line
	2600 6000 2600 6050
Wire Wire Line
	2850 6000 2850 6050
Wire Wire Line
	3300 6000 3300 6050
$Comp
L Device:C C16
U 1 1 6228AC4D
P 3300 6250
F 0 "C16" H 3185 6204 50  0000 R CNN
F 1 "350pF" H 3185 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 6100 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6550 2600 6550
Wire Wire Line
	3300 6400 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	2850 6400 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	2850 6550 3300 6550
Wire Wire Line
	2600 6400 2600 6550
Connection ~ 2600 6550
Wire Wire Line
	2600 6550 2850 6550
Wire Wire Line
	4350 6050 4400 6050
Wire Wire Line
	4400 6050 4400 6250
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3300 6100
Wire Wire Line
	3300 6050 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	2850 6050 2850 6100
Wire Wire Line
	2850 6050 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2600 6100
Text Notes 6450 1700 0    50   ~ 0
switched to: SMCJ9.0CA
Text Notes 7600 1350 0    50   ~ 0
Made C2 0806
$Comp
L Device:R R1
U 1 1 621B4061
P 2100 1550
F 0 "R1" V 2307 1550 50  0000 C CNN
F 1 "30M" V 2216 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1800 2100 1700
Text GLabel 2900 1150 2    50   Output ~ 0
BNCin+
Text GLabel 2900 1800 2    50   Output ~ 0
BNCin-
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6229507E
P 2250 1250
F 0 "J5" H 2358 1531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2250 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 621B3C7E
P 2650 1350
F 0 "C3" H 2535 1304 50  0000 R CNN
F 1 "86nF" H 2535 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1400
Wire Wire Line
	1700 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	1700 1650 1700 1800
Wire Wire Line
	1700 1800 2100 1800
Connection ~ 1700 1650
$Comp
L Device:R R2
U 1 1 62409CCB
P 1400 2800
F 0 "R2" V 1607 2800 50  0000 C CNN
F 1 "30M" V 1516 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3050 1400 2950
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 62409CD3
P 1550 2500
F 0 "J8" H 1658 2781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1550 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62409CD9
P 1900 2600
F 0 "C4" H 1785 2554 50  0000 R CNN
F 1 "86nF" H 1785 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 2450 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2650
Wire Wire Line
	1050 3050 1400 3050
Wire Wire Line
	1050 2500 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	2150 2400 2150 2600
Wire Wire Line
	2150 2600 2050 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2400 1750 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 3050 1400 3050
Connection ~ 2150 3050
Connection ~ 1400 3050
Wire Wire Line
	2500 1350 2450 1350
Wire Wire Line
	2900 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2900 1150 2800 1150
Wire Wire Line
	2800 1350 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	2800 1150 2450 1150
Wire Wire Line
	2300 3850 2200 3850
$Comp
L Device:R R5
U 1 1 62298C86
P 1450 4050
F 0 "R5" V 1657 4050 50  0000 C CNN
F 1 "30M" V 1566 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4300 1450 4200
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 62298C8D
P 1600 3750
F 0 "J10" H 1708 4031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1600 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62298C93
P 1950 3850
F 0 "C7" H 1835 3804 50  0000 R CNN
F 1 "86nF" H 1835 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 3700 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3750 1450 3750
Wire Wire Line
	1450 3750 1450 3900
Wire Wire Line
	1100 4300 1450 4300
Wire Wire Line
	2200 3650 2200 3850
Wire Wire Line
	2200 3850 2100 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3650 1800 3650
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 2300 4300
Wire Wire Line
	1100 3750 1450 3750
Connection ~ 1450 3750
$Comp
L 00_kyuditsky_kicad:SMCJ9.0CA D1
U 1 1 623E98AB
P 7050 1000
F 0 "D1" V 7204 1128 50  0000 L CNN
F 1 "SMCJ9.0CA" H 7050 850 50  0000 L CNN
F 2 "SMCJ5:DIONM7959X262N" H 7450 1150 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/2/SMCJ5.0A.pdf" H 7450 1050 50  0001 L BNN
F 4 "ESD Suppressors / TVS Diodes 1.5kW 9V 5% Bi-Directional" H 7450 950 50  0001 L BNN "Description"
F 5 "2.62" H 7450 850 50  0001 L BNN "Height"
F 6 "576-SMCJ9.0CA" H 7450 750 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/ProductDetail/Littelfuse/SMCJ90CA?qs=HR2RnyOI4E7fdgL05JVZzw%3D%3D" H 7450 650 50  0001 L BNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7450 550 50  0001 L BNN "Manufacturer_Name"
F 9 "SMCJ9.0CA" H 7450 450 50  0001 L BNN "Manufacturer_Part_Number"
	1    7050 1000
	0    1    1    0   
$EndComp
Connection ~ 7050 1550
Wire Wire Line
	6700 850  6700 1000
Wire Wire Line
	7450 850  7450 950 
Connection ~ 7050 850 
Text GLabel 7600 850  2    50   Output ~ 0
PLCout+
Wire Wire Line
	7600 850  7450 850 
Connection ~ 7450 850 
Wire Wire Line
	7050 1550 7450 1550
Wire Wire Line
	7050 850  7450 850 
Wire Wire Line
	6700 1550 7050 1550
Wire Wire Line
	6700 850  7050 850 
$Comp
L Device:R R6
U 1 1 6244B59C
P 1400 5600
F 0 "R6" V 1607 5600 50  0000 C CNN
F 1 "1M" V 1516 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6244BA95
P 1400 6550
F 0 "R13" V 1607 6550 50  0000 C CNN
F 1 "1M" V 1516 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 6244BD86
P 1350 6950
F 0 "C18" V 1098 6950 50  0000 C CNN
F 1 "4pf" V 1189 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 6800 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 6244C363
P 1350 5200
F 0 "C8" V 1098 5200 50  0000 C CNN
F 1 "4pf" V 1189 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 5050 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5200 1200 5600
Wire Wire Line
	1200 5600 1250 5600
Wire Wire Line
	1100 5600 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	1200 6950 1200 6550
Wire Wire Line
	1200 6550 1250 6550
Wire Wire Line
	1200 6550 1150 6550
Connection ~ 1200 6550
$Sheet
S 4550 4800 750  500 
U 624874CF
F0 "dad_bob_diff" 50
F1 "dad_bob_diff.sch" 50
$EndSheet
$Comp
L Device:CTRIM C14
U 1 1 625C1022
P 3750 5850
F 0 "C14" H 3866 5896 50  0000 L CNN
F 1 "CTRIM" H 3866 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JQ" H 3750 5850 50  0001 C CNN
F 3 "~" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C17
U 1 1 625C1448
P 3750 6250
F 0 "C17" H 3866 6296 50  0000 L CNN
F 1 "CTRIM" H 3866 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JQ" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 6050
Wire Wire Line
	3300 6050 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	3750 6050 3750 6100
Wire Wire Line
	3750 6550 3750 6400
Wire Wire Line
	3300 6550 3750 6550
Wire Wire Line
	3750 5600 3750 5700
Wire Wire Line
	3300 5600 3750 5600
Wire Wire Line
	4050 6050 3750 6050
Wire Wire Line
	3900 6550 3750 6550
Connection ~ 3750 6550
Wire Wire Line
	3900 5600 3750 5600
Connection ~ 3750 5600
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J6
U 1 1 6251798A
P 9750 1650
F 0 "J6" H 9800 2567 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 9800 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Horizontal" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J9
U 1 1 62519682
P 9750 3550
F 0 "J9" H 9800 4467 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 9800 4376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Horizontal" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
