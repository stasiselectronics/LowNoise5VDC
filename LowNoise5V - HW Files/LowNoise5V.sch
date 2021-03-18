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
L Converter_ACDC:HLK-PM01 PS?
U 1 1 605057F1
P 7450 1600
AR Path="/604F9C77/605057F1" Ref="PS?"  Part="1" 
AR Path="/605057F1" Ref="PS1"  Part="1" 
F 0 "PS1" H 7450 1925 50  0000 C CNN
F 1 "HLK-PM01" H 7450 1834 50  0000 C CNN
F 2 "LowNoise5V:Converter_ACDC_HiLink_HLK-PMxx" H 7450 1300 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 7850 1250 50  0001 C CNN
F 4 "" H 7450 1600 50  0001 C CNN "MF 1"
F 5 "" H 7450 1600 50  0001 C CNN "MF 1 MPN"
F 6 "" H 7450 1600 50  0001 C CNN "MF 1 Ordering Code"
F 7 "HI-LINK" H 7450 1600 50  0001 C CNN "Part 1 MF"
F 8 "HLK-PM01" H 7450 1600 50  0001 C CNN "Part 1 MPN"
F 9 "C209903" H 7450 1600 50  0001 C CNN "Part 1 OC"
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605057F7
P 8000 1800
AR Path="/604F9C77/605057F7" Ref="#PWR?"  Part="1" 
AR Path="/605057F7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605057FD
P 8000 1400
AR Path="/604F9C77/605057FD" Ref="#PWR?"  Part="1" 
AR Path="/605057FD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8000 1250 50  0001 C CNN
F 1 "+5V" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1400
Wire Wire Line
	8000 1700 8000 1800
Text GLabel 1500 1000 0    50   Input ~ 0
AC_Line
Text GLabel 1500 2200 0    50   Input ~ 0
AC_Neutral
Wire Wire Line
	7850 1700 8000 1700
Wire Wire Line
	7850 1500 8000 1500
Text Notes 3300 900  0    98   ~ 0
AC to DC Conversion
$Comp
L Connector:USB_A J1
U 1 1 60505B03
P 10500 1550
F 0 "J1" H 10270 1539 50  0000 R CNN
F 1 "USB_A" H 10270 1448 50  0000 R CNN
F 2 "LowNoise5V:USB_A_Molex_67643_Horizontal" H 10650 1500 50  0001 C CNN
F 3 " ~" H 10650 1500 50  0001 C CNN
F 4 "Molex" H 10500 1550 50  0001 C CNN "Part 1 MF"
F 5 "676432911" H 10500 1550 50  0001 C CNN "Part 1 MPN"
F 6 "C293351" H 10500 1550 50  0001 C CNN "Part 1 OC"
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60506A13
P 11000 1300
AR Path="/604F9C77/60506A13" Ref="#PWR?"  Part="1" 
AR Path="/60506A13" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 11000 1150 50  0001 C CNN
F 1 "+5V" H 11015 1473 50  0000 C CNN
F 2 "" H 11000 1300 50  0001 C CNN
F 3 "" H 11000 1300 50  0001 C CNN
	1    11000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 1300 11000 1350
Wire Wire Line
	11000 1350 10800 1350
$Comp
L power:GND #PWR?
U 1 1 605077C1
P 10500 2100
AR Path="/604F9C77/605077C1" Ref="#PWR?"  Part="1" 
AR Path="/605077C1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10505 1927 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 2100 10500 2050
Wire Wire Line
	10500 2050 10400 2050
Wire Wire Line
	10400 2050 10400 1950
Wire Wire Line
	10500 1950 10500 2050
Connection ~ 10500 2050
$Comp
L LowNoise5V:EMI_Filter_CommonMode FL1
U 1 1 605085D5
P 6200 1600
F 0 "FL1" H 6200 1950 50  0000 C CNN
F 1 "Power Line 10mH @ 1kHz 1.2Ω" H 6200 1850 50  0000 C CNN
F 2 "LowNoise5V:EMI Choke" H 6200 1640 50  0001 C CNN
F 3 "~" H 6200 1640 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 6200 1600 50  0001 C CNN "Part 1 MF"
F 5 "UU9.8Y-10mH" H 6200 1600 50  0001 C CNN "Part 1 MPN"
F 6 "C75192" H 6200 1600 50  0001 C CNN "Part 1 OC"
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6050D002
P 4500 1600
F 0 "C1" H 4615 1646 50  0000 L CNN
F 1 "0.1µF 400V" H 4615 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 4538 1450 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
F 4 "Tongfeng" H 4500 1600 50  0001 C CNN "Part 1 MF"
F 5 "CL21-0.1uF400V 5%" H 4500 1600 50  0001 C CNN "Part 1 MPN"
F 6 "C281835" H 4500 1600 50  0001 C CNN "Part 1 OC"
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 6050DA4F
P 3200 1600
F 0 "RV1" H 3303 1646 50  0000 L CNN
F 1 "615V 1240V 2.5KA 750V" H 3303 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W9.8mm_P7.50mm_MKT" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
F 4 "Hongzhi Elec" H 3200 1600 50  0001 C CNN "Part 1 MF"
F 5 "10D751K" H 3200 1600 50  0001 C CNN "Part 1 MPN"
F 6 "C136811" H 3200 1600 50  0001 C CNN "Part 1 OC"
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6050E1EC
P 2500 1000
F 0 "F1" V 2303 1000 50  0000 C CNN
F 1 "500mA 250VAC Fast Blow" V 2394 1000 50  0000 C CNN
F 2 "LowNoise5V:FuseHolder" V 2430 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
F 4 "Xucheng Elec" H 2500 1000 50  0001 C CNN "Part 1 MF"
F 5 "5F.0500210000R1" H 2500 1000 50  0001 C CNN "Part 1 MPN"
F 6 "C3123" H 2500 1000 50  0001 C CNN "Part 1 OC"
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 605123CB
P 3200 3150
F 0 "C4" H 3315 3196 50  0000 L CNN
F 1 "47nF ±10% 50V" H 3315 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3238 3000 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
F 4 "Dersonic" H 3200 3150 50  0001 C CNN "Part 1 MF"
F 5 "CD1H473KC9BER1E000" H 3200 3150 50  0001 C CNN "Part 1 MPN"
F 6 "C263197" H 3200 3150 50  0001 C CNN "Part 1 OC"
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60513220
P 4200 3150
F 0 "C5" H 4315 3196 50  0000 L CNN
F 1 "1nF ±20% 63V" H 4315 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4238 3000 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
F 4 "TORCH" H 4200 3150 50  0001 C CNN "Part 1 MF"
F 5 "CT4-0805-2F4-63V-1000pF-M" H 4200 3150 50  0001 C CNN "Part 1 MPN"
F 6 "C123144" H 4200 3150 50  0001 C CNN "Part 1 OC"
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 1500
Wire Wire Line
	4500 1450 4500 1000
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 5150 1000
Wire Wire Line
	5150 1700 5150 2200
Wire Wire Line
	5150 2200 4500 2200
Wire Wire Line
	4500 1750 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	2350 1000 1850 1000
Wire Wire Line
	2650 1000 3200 1000
Wire Wire Line
	1500 2200 1850 2200
Wire Wire Line
	3200 1450 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 4500 1000
Wire Wire Line
	3200 1750 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 4500 2200
$Comp
L Mechanical:Heatsink Acc1
U 1 1 6053B85B
P 2500 1300
F 0 "Acc1" H 2641 1421 50  0000 L CNN
F 1 "Fuse Holder" H 2641 1330 50  0000 L CNN
F 2 "" H 2512 1300 50  0001 C CNN
F 3 "~" H 2512 1300 50  0001 C CNN
F 4 "HONGJU" H 2500 1300 50  0001 C CNN "Part 1 MF"
F 5 "FH1-200CK-G" H 2500 1300 50  0001 C CNN "Part 1 MPN"
F 6 "C268204" H 2500 1300 50  0001 C CNN "Part 1 OC"
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60540DFF
P 1200 2800
AR Path="/604F9C77/60540DFF" Ref="#PWR?"  Part="1" 
AR Path="/60540DFF" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1200 2650 50  0001 C CNN
F 1 "+5V" H 1215 2973 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60510491
P 1200 3150
F 0 "C2" H 1318 3196 50  0000 L CNN
F 1 "470uF ±20% 6.3V" H 1318 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1238 3000 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
F 4 "Rubycon" H 1200 3150 50  0001 C CNN "Part 1 MF"
F 5 "6.3ZLH470MEFCT16.3X11" H 1200 3150 50  0001 C CNN "Part 1 MPN"
F 6 "C440024" H 1200 3150 50  0001 C CNN "Part 1 OC"
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60563C6A
P 4200 3500
AR Path="/604F9C77/60563C6A" Ref="#PWR?"  Part="1" 
AR Path="/60563C6A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	4200 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3300
Wire Wire Line
	1200 3300 1200 3400
Wire Wire Line
	1200 3400 2200 3400
Connection ~ 3200 3400
Wire Wire Line
	2200 3300 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 3200 3400
Wire Wire Line
	4200 3400 4200 3500
Connection ~ 4200 3400
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	4200 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3200 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3000
Connection ~ 3200 2900
Wire Wire Line
	2200 2900 1200 2900
Wire Wire Line
	1200 2900 1200 3000
Connection ~ 2200 2900
Wire Wire Line
	1200 2800 1200 2900
Connection ~ 1200 2900
$Comp
L Device:CP C3
U 1 1 605107D5
P 2200 3150
F 0 "C3" H 2318 3196 50  0000 L CNN
F 1 "4.7uF ±20% 400V" H 2318 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2238 3000 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
F 4 "AISHI(Aihua Group)" H 2200 3150 50  0001 C CNN "Part 1 MF"
F 5 "EGS2GM4R7E12OT" H 2200 3150 50  0001 C CNN "Part 1 MPN"
F 6 "C106368" H 2200 3150 50  0001 C CNN "Part 1 OC"
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6058E947
P 1300 1550
F 0 "J2" H 1218 1767 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1676 50  0000 C CNN
F 2 "LowNoise5V:1935161" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1000
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 1500 1000
Wire Wire Line
	1500 1650 1850 1650
Wire Wire Line
	1850 1650 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 3200 2200
Wire Wire Line
	5150 1500 6000 1500
Wire Wire Line
	6400 1500 7050 1500
Wire Wire Line
	5150 1700 6000 1700
Wire Wire Line
	6400 1700 7050 1700
$EndSCHEMATC
