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
L Device:Q_NMOS_GSD Q7
U 1 1 61B3CD3A
P 3930 2620
F 0 "Q7" H 4134 2666 50  0000 L CNN
F 1 "AO3400A" H 4134 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4130 2720 50  0001 C CNN
F 3 "~" H 3930 2620 50  0001 C CNN
F 4 "C344010" H 3930 2620 50  0001 C CNN "LCSC"
	1    3930 2620
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 61B3CD3C
P 6170 2420
F 0 "D21" V 6170 2350 50  0000 R CNN
F 1 "SM4007PL" V 6125 2350 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 6170 2420 50  0001 C CNN
F 3 "~" V 6170 2420 50  0001 C CNN
F 4 "C64898" V 6170 2420 50  0001 C CNN "LCSC"
	1    6170 2420
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 61B3CD3E
P 4030 3130
F 0 "#PWR0220" H 4030 2880 50  0001 C CNN
F 1 "GND" H 4035 2957 50  0000 C CNN
F 2 "" H 4030 3130 50  0001 C CNN
F 3 "" H 4030 3130 50  0001 C CNN
	1    4030 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 3130 4030 3050
$Comp
L Device:R_Small R20
U 1 1 61B3CD3F
P 3740 3050
F 0 "R20" V 3544 3050 50  0000 C CNN
F 1 "100K" V 3635 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3740 3050 50  0001 C CNN
F 3 "~" H 3740 3050 50  0001 C CNN
F 4 "C25803" V 3740 3050 50  0001 C CNN "LCSC"
	1    3740 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3840 3050 4030 3050
Connection ~ 4030 3050
Wire Wire Line
	4030 3050 4030 2820
Wire Wire Line
	3730 2620 3380 2620
Wire Wire Line
	3380 2620 3380 3050
Wire Wire Line
	3380 3050 3640 3050
Wire Wire Line
	3140 2620 3380 2620
Connection ~ 3380 2620
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 5FA19E1A
P 5650 3370
F 0 "Q9" H 5854 3416 50  0000 L CNN
F 1 "AO3400A" H 5854 3325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3470 50  0001 C CNN
F 3 "~" H 5650 3370 50  0001 C CNN
F 4 "C344010" H 5650 3370 50  0001 C CNN "LCSC"
	1    5650 3370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5FA19E20
P 5750 3853
F 0 "#PWR0221" H 5750 3603 50  0001 C CNN
F 1 "GND" H 5751 3713 50  0000 C CNN
F 2 "" H 5750 3853 50  0001 C CNN
F 3 "" H 5750 3853 50  0001 C CNN
	1    5750 3853
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3853 5750 3800
$Comp
L Device:R_Small R22
U 1 1 5FA19E27
P 5460 3800
F 0 "R22" V 5264 3800 50  0000 C CNN
F 1 "100K" V 5355 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5460 3800 50  0001 C CNN
F 3 "~" H 5460 3800 50  0001 C CNN
F 4 "C25803" V 5460 3800 50  0001 C CNN "LCSC"
	1    5460 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5560 3800 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5750 3570
Wire Wire Line
	5450 3370 5292 3370
Wire Wire Line
	5292 3370 5292 3800
Wire Wire Line
	5292 3800 5360 3800
Wire Wire Line
	5216 3370 5292 3370
Connection ~ 5292 3370
Wire Wire Line
	4030 2420 4030 2320
Wire Wire Line
	5750 3170 5750 2720
$Comp
L Device:CP1_Small C14
U 1 1 61B3CD44
P 4420 3050
F 0 "C14" V 4192 3050 50  0000 C CNN
F 1 "100uF" V 4283 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4420 3050 50  0001 C CNN
F 3 "~" H 4420 3050 50  0001 C CNN
F 4 "" V 4420 3050 50  0001 C CNN "Mouser"
F 5 "C176665" V 4420 3050 50  0001 C CNN "LCSC"
	1    4420 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4320 3050 4030 3050
Wire Wire Line
	4030 2320 6170 2320
Wire Wire Line
	4640 3050 4520 3050
Wire Wire Line
	6170 2520 4640 2520
Connection ~ 6170 2520
Wire Wire Line
	6560 2320 6170 2320
Connection ~ 6170 2320
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 61B3CD45
P 3930 4350
F 0 "Q8" H 4134 4396 50  0000 L CNN
F 1 "AO3400A" H 4134 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4130 4450 50  0001 C CNN
F 3 "~" H 3930 4350 50  0001 C CNN
F 4 "C344010" H 3930 4350 50  0001 C CNN "LCSC"
	1    3930 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5FA2A837
P 4030 4860
F 0 "#PWR0222" H 4030 4610 50  0001 C CNN
F 1 "GND" H 4035 4687 50  0000 C CNN
F 2 "" H 4030 4860 50  0001 C CNN
F 3 "" H 4030 4860 50  0001 C CNN
	1    4030 4860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 4860 4030 4780
$Comp
L Device:R_Small R21
U 1 1 5FA2A83E
P 3740 4780
F 0 "R21" V 3544 4780 50  0000 C CNN
F 1 "100K" V 3635 4780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3740 4780 50  0001 C CNN
F 3 "~" H 3740 4780 50  0001 C CNN
F 4 "C25803" V 3740 4780 50  0001 C CNN "LCSC"
	1    3740 4780
	0    1    1    0   
$EndComp
Wire Wire Line
	3840 4780 4030 4780
Connection ~ 4030 4780
Wire Wire Line
	4030 4780 4030 4550
Wire Wire Line
	3730 4350 3380 4350
Wire Wire Line
	3380 4350 3380 4780
Wire Wire Line
	3380 4780 3640 4780
Wire Wire Line
	3140 4350 3380 4350
Connection ~ 3380 4350
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 61B3CD48
P 5650 5100
F 0 "Q10" H 5854 5146 50  0000 L CNN
F 1 "AO3400A" H 5854 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 5200 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
F 4 "C344010" H 5650 5100 50  0001 C CNN "LCSC"
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5FA2A853
P 5750 5610
F 0 "#PWR0223" H 5750 5360 50  0001 C CNN
F 1 "GND" H 5755 5437 50  0000 C CNN
F 2 "" H 5750 5610 50  0001 C CNN
F 3 "" H 5750 5610 50  0001 C CNN
	1    5750 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5610 5750 5530
$Comp
L Device:R_Small R24
U 1 1 61B3CD4A
P 5494 5530
F 0 "R24" V 5298 5530 50  0000 C CNN
F 1 "100K" V 5389 5530 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5494 5530 50  0001 C CNN
F 3 "~" H 5494 5530 50  0001 C CNN
F 4 "C25803" V 5494 5530 50  0001 C CNN "LCSC"
	1    5494 5530
	0    1    1    0   
$EndComp
Wire Wire Line
	5594 5530 5750 5530
Connection ~ 5750 5530
Wire Wire Line
	5750 5530 5750 5300
Wire Wire Line
	5450 5100 5323 5100
Wire Wire Line
	5323 5100 5323 5530
Wire Wire Line
	5323 5530 5394 5530
Wire Wire Line
	5234 5100 5323 5100
Connection ~ 5323 5100
Wire Wire Line
	4030 4150 4030 4050
Wire Wire Line
	5750 4900 5750 4450
Wire Wire Line
	5750 4450 6269 4450
Wire Wire Line
	4030 4050 6068 4050
Wire Wire Line
	4640 3050 4640 4250
Connection ~ 4640 3050
Wire Wire Line
	7760 3090 7970 3090
Wire Wire Line
	7760 3190 7970 3190
Wire Wire Line
	7760 3290 7970 3290
Wire Wire Line
	7760 3390 7970 3390
Wire Wire Line
	7760 3490 7970 3490
Wire Wire Line
	7760 3590 7970 3590
Wire Wire Line
	6170 2520 6399 2520
Wire Wire Line
	5750 2720 6399 2720
$Comp
L Device:D_Small D23
U 1 1 61B29940
P 6399 2620
F 0 "D23" V 6399 2550 50  0000 R CNN
F 1 "SM4007PL" V 6354 2550 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 6399 2620 50  0001 C CNN
F 3 "~" V 6399 2620 50  0001 C CNN
F 4 "C64898" V 6399 2620 50  0001 C CNN "LCSC"
	1    6399 2620
	0    1    1    0   
$EndComp
Connection ~ 6399 2520
Wire Wire Line
	6399 2520 6560 2520
Connection ~ 6399 2720
Wire Wire Line
	6399 2720 6560 2720
$Comp
L Device:D_Small D20
U 1 1 61B2D5AC
P 6068 4150
F 0 "D20" V 6068 4080 50  0000 R CNN
F 1 "SM4007PL" V 6023 4080 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 6068 4150 50  0001 C CNN
F 3 "~" V 6068 4150 50  0001 C CNN
F 4 "C64898" V 6068 4150 50  0001 C CNN "LCSC"
	1    6068 4150
	0    -1   -1   0   
$EndComp
Connection ~ 6068 4250
Wire Wire Line
	6068 4250 4640 4250
Connection ~ 6068 4050
Wire Wire Line
	6068 4250 6269 4250
Wire Wire Line
	6068 4050 6560 4050
$Comp
L Device:D_Small D22
U 1 1 61B2ED6F
P 6269 4350
F 0 "D22" V 6269 4280 50  0000 R CNN
F 1 "SM4007PL" V 6224 4280 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 6269 4350 50  0001 C CNN
F 3 "~" V 6269 4350 50  0001 C CNN
F 4 "C64898" V 6269 4350 50  0001 C CNN "LCSC"
	1    6269 4350
	0    1    1    0   
$EndComp
Connection ~ 6269 4250
Connection ~ 6269 4450
Wire Wire Line
	6269 4250 6560 4250
Wire Wire Line
	6269 4450 6560 4450
Wire Wire Line
	4640 2520 4640 3050
$Comp
L power:+12V #PWR0224
U 1 1 5FA164F7
P 4640 2015
F 0 "#PWR0224" H 4640 1865 50  0001 C CNN
F 1 "+12V" H 4655 2188 50  0000 C CNN
F 2 "" H 4640 2015 50  0001 C CNN
F 3 "" H 4640 2015 50  0001 C CNN
	1    4640 2015
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 61D278E5
P 4640 2160
F 0 "F1" V 4594 2208 50  0000 L CNN
F 1 "750mA" V 4685 2208 50  0000 L CNN
F 2 "Footprints:SMD1210-035-24V_C70093_JLCPCB" H 4640 2160 50  0001 C CNN
F 3 "~" H 4640 2160 50  0001 C CNN
F 4 "C70093" V 4640 2160 50  0001 C CNN "LCSC"
	1    4640 2160
	0    1    1    0   
$EndComp
Wire Wire Line
	4640 2015 4640 2060
Wire Wire Line
	4640 2260 4640 2520
Connection ~ 4640 2520
Text HLabel 3140 2620 0    50   Input ~ 0
A_LATCH
Text HLabel 3140 4350 0    50   Input ~ 0
B_LATCH
Text HLabel 5216 3370 0    50   Input ~ 0
A_UNLATCH
Text HLabel 5234 5100 0    50   Input ~ 0
B_UNLATCH
Text Label 7760 3090 2    50   ~ 0
PORTA-LATCH(-)
Text Label 7760 3290 2    50   ~ 0
PORTA-UNLATCH(-)
Text Label 7760 3390 2    50   ~ 0
PORTB-LATCH(-)
Text Label 7760 3490 2    50   ~ 0
LATCH-COMB(+)
Text Label 7760 3590 2    50   ~ 0
PORTB-UNLATCH(-)
Text Label 6560 2320 0    50   ~ 0
PORTA-LATCH(-)
Text Label 7760 3190 2    50   ~ 0
LATCH-COMA(+)
Text Label 6560 2520 0    50   ~ 0
LATCH-COMA(+)
Text Label 6560 2720 0    50   ~ 0
PORTA-UNLATCH(-)
Text Label 6560 4050 0    50   ~ 0
PORTB-LATCH(-)
Text Label 6560 4250 0    50   ~ 0
LATCH-COMB(+)
Text Label 6560 4450 0    50   ~ 0
PORTB-UNLATCH(-)
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6277075E
P 8170 3490
AR Path="/6209060D/6277075E" Ref="J?"  Part="1" 
AR Path="/620868DD/6277075E" Ref="J?"  Part="1" 
AR Path="/62086514/6277075E" Ref="J27"  Part="1" 
AR Path="/6277075E" Ref="J27"  Part="1" 
F 0 "J27" H 8250 3532 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 8554 3062 50  0000 L CNN
F 2 "Footprints:WJ500V-5.08-3P_C72334_CONN-TH_3P-P5.00" H 8170 3490 50  0001 C CNN
F 3 "~" H 8170 3490 50  0001 C CNN
F 4 "C72334" H 8170 3490 50  0001 C CNN "LCSC"
	1    8170 3490
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62770757
P 8170 3190
AR Path="/6209060D/62770757" Ref="J?"  Part="1" 
AR Path="/620868DD/62770757" Ref="J?"  Part="1" 
AR Path="/62086514/62770757" Ref="J8"  Part="1" 
AR Path="/62770757" Ref="J8"  Part="1" 
F 0 "J8" H 8250 3232 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 8450 2689 50  0000 L CNN
F 2 "Footprints:WJ500V-5.08-3P_C72334_CONN-TH_3P-P5.00" H 8170 3190 50  0001 C CNN
F 3 "~" H 8170 3190 50  0001 C CNN
F 4 "C72334" H 8170 3190 50  0001 C CNN "LCSC"
	1    8170 3190
	1    0    0    1   
$EndComp
$EndSCHEMATC
