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
L power:GND #PWR0102
U 1 1 5F2AA9E4
P 5050 3700
F 0 "#PWR0102" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5055 3527 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2ACFFF
P 6850 4025
F 0 "R1" H 6920 4071 50  0000 L CNN
F 1 "R" H 6920 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 4025 50  0001 C CNN
F 3 "~" H 6850 4025 50  0001 C CNN
	1    6850 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F2AE126
P 7050 4400
F 0 "J1" H 7022 4282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7022 4373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2AE9E7
P 6850 4575
F 0 "#PWR0103" H 6850 4325 50  0001 C CNN
F 1 "GND" H 6855 4402 50  0000 C CNN
F 2 "" H 6850 4575 50  0001 C CNN
F 3 "" H 6850 4575 50  0001 C CNN
	1    6850 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4575 6850 4400
Wire Wire Line
	6850 4300 6850 4175
Wire Wire Line
	6850 4175 6525 4175
Text GLabel 6525 4175 0    50   Input ~ 0
S
$Comp
L Device:Q_PMOS_GDSD Q1
U 1 1 5F2C1619
P 9475 3175
F 0 "Q1" H 9763 3221 50  0000 L CNN
F 1 "Q_PMOS_GDSD" H 9763 3130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9675 3275 50  0001 C CNN
F 3 "~" H 9475 3175 50  0001 C CNN
F 4 "https://cz.farnell.com/infineon/irf5210pbf/mosfet-p-100v-40a-to-220/dp/1704021?st=IRF5210PbF" H 9475 3175 50  0001 C CNN "Shop"
	1    9475 3175
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2C1FFD
P 9150 3400
F 0 "R3" H 9220 3446 50  0000 L CNN
F 1 "R" H 9220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2C3860
P 9150 2975
F 0 "R2" H 9220 3021 50  0000 L CNN
F 1 "R" H 9220 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2975 50  0001 C CNN
F 3 "~" H 9150 2975 50  0001 C CNN
	1    9150 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3175 9150 3175
Wire Wire Line
	9150 3175 9150 3250
Wire Wire Line
	9150 3175 9150 3125
Connection ~ 9150 3175
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F2CA57D
P 9850 3725
F 0 "J4" H 9822 3607 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9822 3698 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9850 3725 50  0001 C CNN
F 3 "~" H 9850 3725 50  0001 C CNN
	1    9850 3725
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F2CC022
P 9675 2300
F 0 "J3" V 9737 2344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9828 2344 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 9675 2300 50  0001 C CNN
F 3 "~" H 9675 2300 50  0001 C CNN
	1    9675 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2825 9150 2650
Wire Wire Line
	9150 2650 9575 2650
Wire Wire Line
	9575 2650 9575 2500
Connection ~ 9575 2650
Wire Wire Line
	9575 3625 9575 3375
$Comp
L power:GND #PWR0107
U 1 1 5F2CDC10
P 9675 2500
F 0 "#PWR0107" H 9675 2250 50  0001 C CNN
F 1 "GND" H 9680 2327 50  0000 C CNN
F 2 "" H 9675 2500 50  0001 C CNN
F 3 "" H 9675 2500 50  0001 C CNN
	1    9675 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F2CDF5C
P 9575 3800
F 0 "#PWR0108" H 9575 3550 50  0001 C CNN
F 1 "GND" H 9580 3627 50  0000 C CNN
F 2 "" H 9575 3800 50  0001 C CNN
F 3 "" H 9575 3800 50  0001 C CNN
	1    9575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3625 9575 3625
Wire Wire Line
	9650 3725 9575 3725
Wire Wire Line
	9575 3725 9575 3800
$Comp
L Device:C C2
U 1 1 5F2DB769
P 6050 1450
F 0 "C2" H 6165 1496 50  0000 L CNN
F 1 "10nF" H 6165 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1300 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F2DBDD5
P 4900 1400
F 0 "C1" H 5015 1446 50  0000 L CNN
F 1 "1.0uF" H 5015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 1250 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F2DE33F
P 9150 2650
F 0 "#PWR0110" H 9150 2500 50  0001 C CNN
F 1 "VCC" H 9167 2823 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Connection ~ 9150 2650
$Comp
L power:VCC #PWR0111
U 1 1 5F2DE850
P 4750 1050
F 0 "#PWR0111" H 4750 900 50  0001 C CNN
F 1 "VCC" V 4768 1177 50  0000 L CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F2E0C09
P 4900 1550
F 0 "#PWR0112" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F2E14F8
P 6050 1600
F 0 "#PWR0114" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6055 1427 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F318DDF
P 1425 3375
F 0 "J5" H 1533 3556 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1533 3465 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1425 3375 50  0001 C CNN
F 3 "~" H 1425 3375 50  0001 C CNN
	1    1425 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F318FF4
P 1450 3625
F 0 "J6" H 1558 3806 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1558 3715 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 3625 50  0001 C CNN
F 3 "~" H 1450 3625 50  0001 C CNN
	1    1450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2650 9575 2975
Wire Wire Line
	9675 3375 9575 3375
Connection ~ 9575 3375
Text GLabel 9300 1300 2    50   Input ~ 0
SCK
$Comp
L Device:R R5
U 1 1 5F35D702
P 9225 1075
F 0 "R5" H 9295 1121 50  0000 L CNN
F 1 "R" H 9295 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9155 1075 50  0001 C CNN
F 3 "~" H 9225 1075 50  0001 C CNN
	1    9225 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F35DAFD
P 9225 1550
F 0 "R6" H 9295 1596 50  0000 L CNN
F 1 "R" H 9295 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9155 1550 50  0001 C CNN
F 3 "~" H 9225 1550 50  0001 C CNN
	1    9225 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F35F6D1
P 9225 825
F 0 "#PWR0116" H 9225 675 50  0001 C CNN
F 1 "VCC" H 9242 998 50  0000 C CNN
F 2 "" H 9225 825 50  0001 C CNN
F 3 "" H 9225 825 50  0001 C CNN
	1    9225 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F362ED2
P 9225 1825
F 0 "#PWR0117" H 9225 1575 50  0001 C CNN
F 1 "GND" H 9230 1652 50  0000 C CNN
F 2 "" H 9225 1825 50  0001 C CNN
F 3 "" H 9225 1825 50  0001 C CNN
	1    9225 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1825 9225 1700
Wire Wire Line
	9225 1400 9225 1300
Wire Wire Line
	9225 1300 9300 1300
Wire Wire Line
	9225 1225 9225 1300
Connection ~ 9225 1300
Wire Wire Line
	9225 925  9225 825 
Wire Wire Line
	7625 2950 7625 3150
Wire Wire Line
	7625 2525 7625 2650
Wire Wire Line
	7625 2050 7625 2225
$Comp
L Device:LED D2
U 1 1 5F37393F
P 7625 2800
F 0 "D2" V 7664 2683 50  0000 R CNN
F 1 "LED" V 7573 2683 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7625 2800 50  0001 C CNN
F 3 "~" H 7625 2800 50  0001 C CNN
	1    7625 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F373945
P 7625 2375
F 0 "R7" H 7695 2421 50  0000 L CNN
F 1 "R" H 7695 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7555 2375 50  0001 C CNN
F 3 "~" H 7625 2375 50  0001 C CNN
	1    7625 2375
	1    0    0    -1  
$EndComp
Text GLabel 7625 3150 0    50   Input ~ 0
LED2
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F377AC0
P 9050 4150
F 0 "Q2" H 9254 4196 50  0000 L CNN
F 1 "BSS138" H 9254 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9050 4150 50  0001 L CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Text GLabel 7125 3150 0    50   Input ~ 0
LED1
$Comp
L Device:R R4
U 1 1 5F2C1ABA
P 7125 2375
F 0 "R4" H 7195 2421 50  0000 L CNN
F 1 "R" H 7195 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7055 2375 50  0001 C CNN
F 3 "~" H 7125 2375 50  0001 C CNN
	1    7125 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F2C2076
P 7125 2800
F 0 "D1" V 7164 2683 50  0000 R CNN
F 1 "LED" V 7073 2683 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7125 2800 50  0001 C CNN
F 3 "~" H 7125 2800 50  0001 C CNN
	1    7125 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 2525 7125 2650
Wire Wire Line
	7125 2950 7125 3150
Text GLabel 8425 4150 0    50   Input ~ 0
OUT
$Comp
L Device:R R8
U 1 1 5F3AFE48
P 8650 4400
F 0 "R8" H 8720 4446 50  0000 L CNN
F 1 "R" H 8720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 4400 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F3B0383
P 9150 4550
F 0 "#PWR0119" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9155 4377 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F3B0772
P 8650 4550
F 0 "#PWR0120" H 8650 4300 50  0001 C CNN
F 1 "GND" H 8655 4377 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4550 9150 4350
Wire Wire Line
	9150 3550 9150 3950
Wire Wire Line
	8425 4150 8650 4150
Wire Wire Line
	8650 4250 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8850 4150
Text GLabel 4400 3200 0    50   Input ~ 0
OUT
Text GLabel 4400 3100 0    50   Input ~ 0
RST
Text GLabel 4400 3000 0    50   Input ~ 0
S
$Comp
L safetbutton-rescue:BC805M-custom_symbols U3
U 1 1 610ACED1
P 5050 3150
F 0 "U3" H 5650 3650 50  0000 C CNN
F 1 "BC805M" H 5650 3550 50  0000 C CNN
F 2 "custom_footprints:BC805M" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Text GLabel 4400 2700 0    50   Input ~ 0
SWDIO
Wire Wire Line
	4400 2700 4500 2700
Text GLabel 4400 2800 0    50   Input ~ 0
SWCLK
Wire Wire Line
	4400 2800 4500 2800
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J7
U 1 1 610C8C1C
P 2050 1650
F 0 "J7" H 1607 1696 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1607 1605 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2050 1650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1700 400 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Text GLabel 2650 1650 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2550 1650 2650 1650
Text GLabel 2650 1550 2    50   Input ~ 0
SWCLK
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	2050 950  2050 1050
$Comp
L power:GND #PWR0124
U 1 1 610D7AA4
P 2050 2350
F 0 "#PWR0124" H 2050 2100 50  0001 C CNN
F 1 "GND" H 2055 2177 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2250
Wire Wire Line
	4400 3100 4500 3100
Text GLabel 5700 3400 2    50   Input ~ 0
LED1
Wire Wire Line
	5600 3400 5700 3400
Text GLabel 5700 3300 2    50   Input ~ 0
LED2
Wire Wire Line
	5700 3300 5600 3300
Text GLabel 5700 3200 2    50   Input ~ 0
SCK
Wire Wire Line
	5600 3200 5700 3200
Text GLabel 3550 1350 2    50   Input ~ 0
RST
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4400 3200 4500 3200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 610E6D73
P 3400 4200
F 0 "JP1" H 3400 4405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3400 4314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 610EC4B2
P 3400 4600
F 0 "JP2" H 3400 4805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3400 4714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Text GLabel 5700 3100 2    50   Input ~ 0
CONF1
Wire Wire Line
	5700 3000 5600 3000
Text GLabel 5700 3000 2    50   Input ~ 0
CONF2
Wire Wire Line
	5600 3100 5700 3100
Text GLabel 3050 4200 0    50   Input ~ 0
CONF1
Text GLabel 3050 4600 0    50   Input ~ 0
CONF2
Wire Wire Line
	3050 4600 3250 4600
Wire Wire Line
	3050 4200 3250 4200
$Comp
L power:GND #PWR0105
U 1 1 611013DC
P 3850 4200
F 0 "#PWR0105" H 3850 3950 50  0001 C CNN
F 1 "GND" V 3855 4072 50  0000 R CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4200 3550 4200
$Comp
L power:GND #PWR0106
U 1 1 61103275
P 3850 4600
F 0 "#PWR0106" H 3850 4350 50  0001 C CNN
F 1 "GND" V 3855 4472 50  0000 R CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4600 3550 4600
Wire Wire Line
	1950 2250 2050 2250
Connection ~ 2050 2250
$Comp
L Device:R R9
U 1 1 61153E35
P 3100 1100
F 0 "R9" H 3170 1146 50  0000 L CNN
F 1 "1kΩ" H 3170 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1350
Wire Wire Line
	2550 1350 3100 1350
Wire Wire Line
	3100 1350 3550 1350
Connection ~ 3100 1350
$Comp
L power:+2V8 #PWR0109
U 1 1 610DC0B6
P 6900 1050
F 0 "#PWR0109" H 6900 900 50  0001 C CNN
F 1 "+2V8" H 6915 1223 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LP2985-2.8 U1
U 1 1 610EB990
P 5550 1150
F 0 "U1" H 5550 1492 50  0000 C CNN
F 1 "LP2985-2.8" H 5550 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5550 1475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810010514_Texas-Instruments-LP2985-28DBVR_C95416.pdf" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61110DC8
P 5550 1600
F 0 "#PWR0113" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5555 1427 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5550 1450
Wire Wire Line
	4900 1250 4900 1050
Wire Wire Line
	4900 1050 4750 1050
Wire Wire Line
	4900 1050 5150 1050
Connection ~ 4900 1050
Wire Wire Line
	5150 1150 5150 1050
Connection ~ 5150 1050
Wire Wire Line
	6050 1300 6050 1150
Wire Wire Line
	6050 1150 5950 1150
Wire Wire Line
	5950 1050 6550 1050
$Comp
L power:GND #PWR0122
U 1 1 6112B3C9
P 6550 1400
F 0 "#PWR0122" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6555 1227 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 611348B8
P 6550 1250
F 0 "C3" H 6665 1296 50  0000 L CNN
F 1 "2.2uF" H 6665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 1100 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1100 6550 1050
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6900 1050
$Comp
L power:+2V8 #PWR?
U 1 1 61153FAD
P 2050 950
F 0 "#PWR?" H 2050 800 50  0001 C CNN
F 1 "+2V8" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 611582E1
P 3100 950
F 0 "#PWR?" H 3100 800 50  0001 C CNN
F 1 "+2V8" H 3115 1123 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 6115E2AE
P 5050 2400
F 0 "#PWR?" H 5050 2250 50  0001 C CNN
F 1 "+2V8" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 61161DBD
P 7150 2050
F 0 "#PWR?" H 7150 1900 50  0001 C CNN
F 1 "+2V8" H 7165 2223 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2050 7125 2225
Wire Wire Line
	7125 2050 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7625 2050 7150 2050
$Comp
L power:+2V8 #PWR?
U 1 1 6119B4C5
P 6850 3800
F 0 "#PWR?" H 6850 3650 50  0001 C CNN
F 1 "+2V8" H 6865 3973 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3875
Connection ~ 6850 3875
Wire Wire Line
	6850 3875 6850 3900
Connection ~ 6850 4175
$EndSCHEMATC
