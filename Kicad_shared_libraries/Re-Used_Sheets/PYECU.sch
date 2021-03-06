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
L power:+3.3V #PWR034
U 1 1 61DE1DF5
P 6097 1574
AR Path="/61DE1DF5" Ref="#PWR034"  Part="1" 
AR Path="/5FF28CA8/61DE1DF5" Ref="#PWR?"  Part="1" 
AR Path="/5FE2BFE4/61DE1DF5" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/61DE1DF5" Ref="#PWR0175"  Part="1" 
F 0 "#PWR034" H 6097 1424 50  0001 C CNN
F 1 "+3.3V" H 6081 1717 50  0000 C CNN
F 2 "" H 6097 1574 50  0001 C CNN
F 3 "" H 6097 1574 50  0001 C CNN
	1    6097 1574
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6097 1621 6097 1574
Wire Wire Line
	5693 1721 5782 1721
Wire Wire Line
	5693 1821 5779 1821
$Comp
L power:GND #PWR035
U 1 1 61DF4CA1
P 7326 2509
AR Path="/61DF4CA1" Ref="#PWR035"  Part="1" 
AR Path="/5FE2DF1C/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/5FE3DAA3/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/6182F587/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/619AEF01/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/61A99E42/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/5FF28CA8/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/61DF4CA1" Ref="#PWR0176"  Part="1" 
F 0 "#PWR035" H 7326 2259 50  0001 C CNN
F 1 "GND" H 7331 2336 50  0000 C CNN
F 2 "" H 7326 2509 50  0001 C CNN
F 3 "" H 7326 2509 50  0001 C CNN
	1    7326 2509
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7326 2504 7326 2509
Wire Wire Line
	5693 1921 5779 1921
Wire Wire Line
	5693 2021 5778 2021
Wire Wire Line
	5693 2121 5775 2121
Wire Wire Line
	5693 2421 5773 2421
Wire Wire Line
	5693 2521 5773 2521
Wire Wire Line
	7459 1604 7391 1604
Wire Wire Line
	7459 1704 7392 1704
Wire Wire Line
	7459 1804 7393 1804
Wire Wire Line
	7459 2104 7394 2104
Wire Wire Line
	7459 2004 7395 2004
Wire Wire Line
	7459 1904 7393 1904
Wire Wire Line
	7459 2204 7399 2204
Wire Wire Line
	7459 2304 7394 2304
Wire Wire Line
	7459 2404 7401 2404
Wire Wire Line
	7459 2504 7326 2504
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J9
U 1 1 62247AD7
P 7759 2004
F 0 "J9" H 7809 2621 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7809 2530 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 7759 2004 50  0001 C CNN
F 3 "~" H 7759 2004 50  0001 C CNN
F 4 "C405334" H 7759 2004 50  0001 C CNN "LCSC"
	1    7759 2004
	-1   0    0    -1  
$EndComp
NoConn ~ 5773 2521
Wire Wire Line
	5693 2321 5773 2321
Wire Wire Line
	5693 2221 5773 2221
Text Label 2081 1971 2    50   ~ 0
USB_Con_D+
Text Label 2081 2071 2    50   ~ 0
USB_Con_D-
Text Label 3709 1671 0    50   ~ 0
USB_Conn_VBUS
Text Label 3709 1971 0    50   ~ 0
USB_Con_D-
Text Label 3709 2071 0    50   ~ 0
USB_Con_D+
Text Label 2969 4676 0    50   ~ 0
USB_Conn_VBUS
Text Label 3013 3140 0    50   ~ 0
USB_Conn_VBUS
Text Label 2463 3565 2    50   ~ 0
USB_Con_D-
Text Label 3463 3565 0    50   ~ 0
USB_Con_D+
Text Label 3463 3765 0    50   ~ 0
USB_D+
Text Label 2463 3765 2    50   ~ 0
USB_D-
Text Label 5779 1921 0    50   ~ 0
USB_D-
Text Label 5778 2021 0    50   ~ 0
USB_D+
Text Label 5775 2121 0    50   ~ 0
USB_Conn_VBUS
Wire Wire Line
	3709 1671 3684 1671
NoConn ~ 3734 1871
Wire Wire Line
	3734 1871 3659 1871
Wire Wire Line
	3709 1971 3659 1971
Wire Wire Line
	3709 2071 3659 2071
Wire Wire Line
	3659 2171 4184 2171
Wire Wire Line
	4184 2171 4184 2221
$Comp
L power:GND #PWR?
U 1 1 635F870A
P 4184 2571
AR Path="/6075E59A/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/6065E417/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/6126A5F1/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/6169A63D/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/618DD65F/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/61B4C763/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/62067900/62067A08/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/62067900/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/6256E60B/635F870A" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/635F870A" Ref="#PWR09"  Part="1" 
AR Path="/635F870A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4184 2321 50  0001 C CNN
F 1 "GND" V 4189 2443 50  0000 R CNN
F 2 "" H 4184 2571 50  0001 C CNN
F 3 "" H 4184 2571 50  0001 C CNN
	1    4184 2571
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4184 2521 4184 2571
Wire Wire Line
	3659 2471 3784 2471
Connection ~ 3784 2471
Wire Wire Line
	3659 2371 3784 2371
$Comp
L power:GND #PWR?
U 1 1 635F8714
P 3784 2571
AR Path="/6075E59A/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/6065E417/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/6126A5F1/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/6169A63D/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/618DD65F/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/61B4C763/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/62067900/62067A08/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/62067900/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/6256E60B/635F8714" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/635F8714" Ref="#PWR08"  Part="1" 
AR Path="/635F8714" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3784 2321 50  0001 C CNN
F 1 "GND" V 3789 2443 50  0000 R CNN
F 2 "" H 3784 2571 50  0001 C CNN
F 3 "" H 3784 2571 50  0001 C CNN
	1    3784 2571
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2259 2171 2106 2171
NoConn ~ 2106 2171
Wire Wire Line
	2259 2071 2081 2071
Wire Wire Line
	2259 1971 2081 1971
$Comp
L Device:R R?
U 1 1 635F871F
P 1849 1819
AR Path="/62067900/62067A08/635F871F" Ref="R?"  Part="1" 
AR Path="/62067900/635F871F" Ref="R?"  Part="1" 
AR Path="/6256E60B/635F871F" Ref="R?"  Part="1" 
AR Path="/63649D39/635F871F" Ref="R13"  Part="1" 
AR Path="/635F871F" Ref="R13"  Part="1" 
F 0 "R13" V 1999 1743 50  0000 L CNN
F 1 "5.1k" V 1922 1736 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1779 1819 50  0001 C CNN
F 3 "~" H 1849 1819 50  0001 C CNN
F 4 "C25905" H 1849 1819 50  0001 C CNN "LCSC"
	1    1849 1819
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 635F872E
P 2963 3665
AR Path="/62067900/62067A08/635F872E" Ref="U?"  Part="1" 
AR Path="/62067900/635F872E" Ref="U?"  Part="1" 
AR Path="/6256E60B/635F872E" Ref="U?"  Part="1" 
AR Path="/63649D39/635F872E" Ref="U9"  Part="1" 
AR Path="/635F872E" Ref="U9"  Part="1" 
F 0 "U9" H 3238 4040 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3363 3290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2963 3165 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3163 4015 50  0001 C CNN
F 4 "C2827654" H 2963 3665 50  0001 C CNN "LCSC"
	1    2963 3665
	1    0    0    -1  
$EndComp
Wire Wire Line
	3013 3140 2963 3140
Wire Wire Line
	2963 3140 2963 3265
Wire Wire Line
	3463 3565 3363 3565
Wire Wire Line
	2563 3565 2463 3565
Wire Wire Line
	3463 3765 3363 3765
Wire Wire Line
	2463 3765 2563 3765
$Comp
L power:GND #PWR?
U 1 1 635F873A
P 2963 4115
AR Path="/62067900/62067A08/635F873A" Ref="#PWR?"  Part="1" 
AR Path="/62067900/635F873A" Ref="#PWR?"  Part="1" 
AR Path="/6256E60B/635F873A" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/635F873A" Ref="#PWR07"  Part="1" 
AR Path="/635F873A" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2963 3865 50  0001 C CNN
F 1 "GND" H 2968 3942 50  0000 C CNN
F 2 "" H 2963 4115 50  0001 C CNN
F 3 "" H 2963 4115 50  0001 C CNN
	1    2963 4115
	1    0    0    -1  
$EndComp
Wire Wire Line
	2963 4065 2963 4115
$Comp
L Device:LED D?
U 1 1 635F8742
P 2919 5301
AR Path="/62067900/62067A08/635F8742" Ref="D?"  Part="1" 
AR Path="/62067900/635F8742" Ref="D?"  Part="1" 
AR Path="/6256E60B/635F8742" Ref="D?"  Part="1" 
AR Path="/63649D39/635F8742" Ref="D19"  Part="1" 
AR Path="/635F8742" Ref="D19"  Part="1" 
F 0 "D19" V 2958 5183 50  0000 R CNN
F 1 "Green_VBUS" V 2867 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2919 5301 50  0001 C CNN
F 3 "~" H 2919 5301 50  0001 C CNN
F 4 "C72043" V 2919 5301 50  0001 C CNN "LCSC"
	1    2919 5301
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 635F8749
P 2919 4926
AR Path="/62067900/62067A08/635F8749" Ref="R?"  Part="1" 
AR Path="/62067900/635F8749" Ref="R?"  Part="1" 
AR Path="/6256E60B/635F8749" Ref="R?"  Part="1" 
AR Path="/63649D39/635F8749" Ref="R14"  Part="1" 
AR Path="/635F8749" Ref="R14"  Part="1" 
F 0 "R14" H 2989 4972 50  0000 L CNN
F 1 "1k" H 2989 4881 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2849 4926 50  0001 C CNN
F 3 "~" H 2919 4926 50  0001 C CNN
F 4 "C21190" H 2919 4926 50  0001 C CNN "LCSC"
	1    2919 4926
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635F874F
P 2919 5551
AR Path="/62067900/62067A08/635F874F" Ref="#PWR?"  Part="1" 
AR Path="/62067900/635F874F" Ref="#PWR?"  Part="1" 
AR Path="/6256E60B/635F874F" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/635F874F" Ref="#PWR06"  Part="1" 
AR Path="/635F874F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2919 5301 50  0001 C CNN
F 1 "GND" H 2924 5378 50  0000 C CNN
F 2 "" H 2919 5551 50  0001 C CNN
F 3 "" H 2919 5551 50  0001 C CNN
	1    2919 5551
	1    0    0    -1  
$EndComp
Wire Wire Line
	2919 5451 2919 5551
Wire Wire Line
	2919 5076 2919 5151
Wire Wire Line
	2919 4776 2919 4676
Wire Wire Line
	2969 4676 2919 4676
Wire Wire Line
	3784 2371 3784 2471
Wire Wire Line
	3784 2471 3784 2571
$Comp
L TYPE-C-31-M-12_C165948_JLCPCB:TYPE-C-31-M-12 J?
U 1 1 635F8767
P 2959 2071
AR Path="/6256E60B/635F8767" Ref="J?"  Part="1" 
AR Path="/63649D39/635F8767" Ref="J13"  Part="1" 
AR Path="/635F8767" Ref="J13"  Part="1" 
F 0 "J13" H 2959 2738 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 2959 2647 50  0000 C CNN
F 2 "Footprints:TYPE-C-31-M-12_C165948_TYPE-C-31_L8.94_W7.3" H 2959 2071 50  0001 L BNN
F 3 "" H 2959 2071 50  0001 L BNN
F 4 "C165948" H 2959 2071 50  0001 C CNN "LCSC"
	1    2959 2071
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 635F8770
P 4184 2371
AR Path="/62067900/62067A08/635F8770" Ref="R?"  Part="1" 
AR Path="/62067900/635F8770" Ref="R?"  Part="1" 
AR Path="/6256E60B/635F8770" Ref="R?"  Part="1" 
AR Path="/63649D39/635F8770" Ref="R19"  Part="1" 
AR Path="/635F8770" Ref="R19"  Part="1" 
F 0 "R19" H 4254 2417 50  0000 L CNN
F 1 "5.1k" H 4254 2326 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4114 2371 50  0001 C CNN
F 3 "~" H 4184 2371 50  0001 C CNN
F 4 "C25905" H 4184 2371 50  0001 C CNN "LCSC"
	1    4184 2371
	1    0    0    -1  
$EndComp
NoConn ~ 5779 1821
Wire Wire Line
	5693 1621 6097 1621
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 6224688A
P 5493 2021
F 0 "J7" H 5543 2638 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5638 2539 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 5493 2021 50  0001 C CNN
F 3 "~" H 5493 2021 50  0001 C CNN
F 4 "C405334" H 5493 2021 50  0001 C CNN "LCSC"
	1    5493 2021
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1342 1154 4570 1154
Wire Notes Line
	4570 1154 4570 5974
Wire Notes Line
	4570 5974 1337 5974
Wire Notes Line
	1337 5974 1337 1153
Wire Notes Line
	5042 1147 8190 1147
Wire Notes Line
	8190 1147 8190 2808
Wire Notes Line
	8190 2808 4911 2808
Wire Notes Line
	4911 2808 4911 1147
Wire Notes Line
	4911 1147 5038 1147
Text Notes 1320 1124 0    79   ~ 0
USB_Connector
Text Notes 4894 1129 0    79   ~ 0
PYECU Header
NoConn ~ 5193 1621
NoConn ~ 5193 1721
NoConn ~ 5193 1821
NoConn ~ 5193 1921
NoConn ~ 5193 2021
NoConn ~ 5193 2121
NoConn ~ 5193 2221
NoConn ~ 5193 2321
NoConn ~ 5193 2421
NoConn ~ 5193 2521
NoConn ~ 7959 2504
NoConn ~ 7959 2404
NoConn ~ 7959 2304
NoConn ~ 7959 2204
NoConn ~ 7959 2104
NoConn ~ 7959 2004
NoConn ~ 7959 1904
NoConn ~ 7959 1804
NoConn ~ 7959 1704
NoConn ~ 7959 1604
Wire Wire Line
	5812 4138 5707 4138
$Comp
L power:+5V #PWR?
U 1 1 62DCA230
P 6404 3431
AR Path="/60D42A6B/617BE91C/62DCA230" Ref="#PWR?"  Part="1" 
AR Path="/60D42A6B/62DCA230" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA230" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DCA230" Ref="#PWR018"  Part="1" 
AR Path="/62DCA230" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6404 3281 50  0001 C CNN
F 1 "+5V" H 6419 3604 50  0000 C CNN
F 2 "" H 6404 3431 50  0001 C CNN
F 3 "" H 6404 3431 50  0001 C CNN
	1    6404 3431
	1    0    0    -1  
$EndComp
Text Notes 4896 3091 0    79   ~ 0
RGB LED with Level Shifter
Wire Wire Line
	6404 3431 6404 3461
$Comp
L power:GND #PWR?
U 1 1 62DCA240
P 6112 4460
AR Path="/60D42A6B/617BE91C/62DCA240" Ref="#PWR?"  Part="1" 
AR Path="/60D42A6B/62DCA240" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA240" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DCA240" Ref="#PWR017"  Part="1" 
AR Path="/62DCA240" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6112 4210 50  0001 C CNN
F 1 "GND" H 6117 4287 50  0000 C CNN
F 2 "" H 6112 4460 50  0001 C CNN
F 3 "" H 6112 4460 50  0001 C CNN
	1    6112 4460
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62DCA247
P 6534 3651
AR Path="/60CC8291/62DCA247" Ref="C?"  Part="1" 
AR Path="/62DCA247" Ref="C?"  Part="1" 
AR Path="/60D42A6B/62DCA247" Ref="C?"  Part="1" 
AR Path="/6112778A/62DCA247" Ref="C?"  Part="1" 
AR Path="/60D42A6B/617BE91C/62DCA247" Ref="C?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA247" Ref="C?"  Part="1" 
AR Path="/63649D39/62DCA247" Ref="C107"  Part="1" 
F 0 "C?" H 6649 3697 50  0000 L CNN
F 1 "0.1u" H 6649 3606 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6572 3501 50  0001 C CNN
F 3 "~" H 6534 3651 50  0001 C CNN
F 4 "C1525" H 6534 3651 50  0001 C CNN "LCSC"
	1    6534 3651
	1    0    0    -1  
$EndComp
Wire Wire Line
	6534 3501 6534 3461
Wire Wire Line
	6534 3461 6404 3461
$Comp
L power:GND #PWR?
U 1 1 62DCA24F
P 6534 3836
AR Path="/60D42A6B/617BE91C/62DCA24F" Ref="#PWR?"  Part="1" 
AR Path="/60D42A6B/62DCA24F" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA24F" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DCA24F" Ref="#PWR019"  Part="1" 
AR Path="/62DCA24F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6534 3586 50  0001 C CNN
F 1 "GND" H 6539 3663 50  0000 C CNN
F 2 "" H 6534 3836 50  0001 C CNN
F 3 "" H 6534 3836 50  0001 C CNN
	1    6534 3836
	1    0    0    -1  
$EndComp
Wire Wire Line
	6534 3801 6534 3836
Wire Notes Line
	4916 4851 4916 3106
Wire Notes Line
	4916 3106 4951 3106
$Comp
L power:+5V #PWR?
U 1 1 62DCA258
P 7594 3508
AR Path="/60D42A6B/617BE91C/62DCA258" Ref="#PWR?"  Part="1" 
AR Path="/60D42A6B/62DCA258" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA258" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DCA258" Ref="#PWR020"  Part="1" 
AR Path="/62DCA258" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7594 3358 50  0001 C CNN
F 1 "+5V" H 7609 3681 50  0000 C CNN
F 2 "" H 7594 3508 50  0001 C CNN
F 3 "" H 7594 3508 50  0001 C CNN
	1    7594 3508
	1    0    0    -1  
$EndComp
Wire Wire Line
	7594 3838 7594 3508
Wire Notes Line
	4916 4851 8836 4851
Wire Notes Line
	8836 3106 8836 4851
Wire Notes Line
	4961 3106 8836 3106
Wire Wire Line
	7934 4138 7894 4138
NoConn ~ 7934 4138
Wire Wire Line
	7594 4438 7594 4478
$Comp
L power:GND #PWR?
U 1 1 62DCA265
P 7594 4478
AR Path="/60D42A6B/617BE91C/62DCA265" Ref="#PWR?"  Part="1" 
AR Path="/60D42A6B/62DCA265" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA265" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/62DCA265" Ref="#PWR021"  Part="1" 
AR Path="/62DCA265" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7594 4228 50  0001 C CNN
F 1 "GND" H 7599 4305 50  0000 C CNN
F 2 "" H 7594 4478 50  0001 C CNN
F 3 "" H 7594 4478 50  0001 C CNN
	1    7594 4478
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 62DCA26C
P 7594 4138
AR Path="/60D42A6B/617BE91C/62DCA26C" Ref="D?"  Part="1" 
AR Path="/60D42A6B/62DCA26C" Ref="D?"  Part="1" 
AR Path="/63649D39/62DC12A5/62DCA26C" Ref="D?"  Part="1" 
AR Path="/63649D39/62DCA26C" Ref="D26"  Part="1" 
AR Path="/62DCA26C" Ref="D26"  Part="1" 
F 0 "D26" H 7775 4475 50  0000 L CNN
F 1 "WS2812B" H 7779 4400 50  0000 L CNN
F 2 "Footprints:WS2812B-B_C2761795_JLCPCB" H 7644 3838 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7694 3763 50  0001 L TNN
F 4 "C2761795" H 7594 4138 50  0001 C CNN "LCSC"
	1    7594 4138
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LV1T34DCK U?
U 1 1 62DCA275
P 6112 4138
AR Path="/63649D39/62DC12A5/62DCA275" Ref="U?"  Part="1" 
AR Path="/63649D39/62DCA275" Ref="U22"  Part="1" 
AR Path="/62DCA275" Ref="U22"  Part="1" 
F 0 "U22" H 6317 3962 50  0000 L CNN
F 1 "SN74LV1T34DCK" H 6316 3884 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6762 3888 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 5712 3938 50  0001 C CNN
F 4 "C78541" H 6112 4138 50  0001 C CNN "LCSC"
	1    6112 4138
	1    0    0    -1  
$EndComp
Wire Wire Line
	6412 4138 7294 4138
Wire Wire Line
	6404 3461 6112 3461
Wire Wire Line
	6112 3461 6112 3838
Connection ~ 6404 3461
Wire Wire Line
	6112 4438 6112 4460
Text Label 5707 4138 2    50   ~ 0
RGB_LED
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63260F09
P 3684 1601
F 0 "#FLG0103" H 3684 1676 50  0001 C CNN
F 1 "PWR_FLAG" H 3684 1774 50  0000 C CNN
F 2 "" H 3684 1601 50  0001 C CNN
F 3 "~" H 3684 1601 50  0001 C CNN
	1    3684 1601
	1    0    0    -1  
$EndComp
Wire Wire Line
	3684 1601 3684 1671
Connection ~ 3684 1671
Wire Wire Line
	3684 1671 3659 1671
$Comp
L Connector:TestPoint TP?
U 1 1 62B93671
P 2963 3045
AR Path="/5F81412C/62B93671" Ref="TP?"  Part="1" 
AR Path="/5F8EC72A/62B93671" Ref="TP?"  Part="1" 
AR Path="/6192BAF0/62B93671" Ref="TP?"  Part="1" 
AR Path="/6207D13B/62B93671" Ref="TP?"  Part="1" 
AR Path="/6256E60B/62B93671" Ref="TP?"  Part="1" 
AR Path="/63649D39/62B93671" Ref="TP16"  Part="1" 
AR Path="/62B93671" Ref="TP16"  Part="1" 
F 0 "TP16" H 3021 3163 50  0000 L CNN
F 1 "TestPoint" H 3021 3072 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3163 3045 50  0001 C CNN
F 3 "~" H 3163 3045 50  0001 C CNN
	1    2963 3045
	1    0    0    -1  
$EndComp
Wire Wire Line
	2963 3140 2963 3045
Connection ~ 2963 3140
Text Label 5773 2421 0    50   ~ 0
GPIO\DE_RS485
Text Label 5773 2321 0    50   ~ 0
ESP32_RX2
Text Label 5773 2221 0    50   ~ 0
ESP32_TX2
Text Label 7391 1604 2    50   ~ 0
NL_VREF_EN
Text Label 7392 1704 2    50   ~ 0
NL_STATUS
Text Label 7393 1804 2    50   ~ 0
NL_RESET_SW
Text Label 7393 1904 2    50   ~ 0
NL_PWR_CTR
Text Label 7395 2004 2    50   ~ 0
NL_RTS
Text Label 7394 2104 2    50   ~ 0
NL_CTS
Text Label 7399 2204 2    50   ~ 0
NL_RX
Text Label 7394 2304 2    50   ~ 0
NL_TX
Text Label 7401 2404 2    50   ~ 0
NL_ON\OFF_SW
Text Label 5782 1721 0    50   ~ 0
RGB_LED
$Comp
L power:GND #PWR?
U 1 1 635F8726
P 1474 2084
AR Path="/6075E59A/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/6065E417/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/6126A5F1/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/6169A63D/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/618DD65F/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/61B4C763/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/62067900/62067A08/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/62067900/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/6256E60B/635F8726" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/635F8726" Ref="#PWR05"  Part="1" 
AR Path="/635F8726" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1474 1834 50  0001 C CNN
F 1 "GND" H 1553 1940 50  0000 R CNN
F 2 "" H 1474 2084 50  0001 C CNN
F 3 "" H 1474 2084 50  0001 C CNN
	1    1474 2084
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1474 1819 1699 1819
Wire Wire Line
	1474 1819 1474 2084
Wire Wire Line
	2259 1871 2089 1871
Wire Wire Line
	2089 1871 2089 1819
Wire Wire Line
	2089 1819 1999 1819
$EndSCHEMATC
