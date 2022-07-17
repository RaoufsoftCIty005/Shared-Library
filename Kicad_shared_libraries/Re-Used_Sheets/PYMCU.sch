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
P 6315 3120
AR Path="/61DE1DF5" Ref="#PWR034"  Part="1" 
AR Path="/5FF28CA8/61DE1DF5" Ref="#PWR?"  Part="1" 
AR Path="/5FE2BFE4/61DE1DF5" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/61DE1DF5" Ref="#PWR0175"  Part="1" 
F 0 "#PWR034" H 6315 2970 50  0001 C CNN
F 1 "+3.3V" H 6299 3263 50  0000 C CNN
F 2 "" H 6315 3120 50  0001 C CNN
F 3 "" H 6315 3120 50  0001 C CNN
	1    6315 3120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6315 3167 6315 3120
Wire Wire Line
	5911 3267 6000 3267
Wire Wire Line
	5911 3367 5997 3367
$Comp
L power:GND #PWR035
U 1 1 61DF4CA1
P 7544 4055
AR Path="/61DF4CA1" Ref="#PWR035"  Part="1" 
AR Path="/5FE2DF1C/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/5FE3DAA3/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/6182F587/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/619AEF01/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/61A99E42/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/5FF28CA8/61DF4CA1" Ref="#PWR?"  Part="1" 
AR Path="/63649D39/61DF4CA1" Ref="#PWR0176"  Part="1" 
F 0 "#PWR035" H 7544 3805 50  0001 C CNN
F 1 "GND" H 7549 3882 50  0000 C CNN
F 2 "" H 7544 4055 50  0001 C CNN
F 3 "" H 7544 4055 50  0001 C CNN
	1    7544 4055
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7544 4050 7544 4055
Wire Wire Line
	5911 3467 5997 3467
Wire Wire Line
	5911 3567 5996 3567
Wire Wire Line
	5911 3667 5993 3667
Wire Wire Line
	5911 3967 5991 3967
Wire Wire Line
	5911 4067 5991 4067
Wire Wire Line
	7677 3150 7609 3150
Wire Wire Line
	7677 3250 7610 3250
Wire Wire Line
	7677 3350 7611 3350
Wire Wire Line
	7677 3650 7612 3650
Wire Wire Line
	7677 3550 7613 3550
Wire Wire Line
	7677 3450 7611 3450
Wire Wire Line
	7677 3750 7617 3750
Wire Wire Line
	7677 3850 7612 3850
Wire Wire Line
	7677 3950 7619 3950
Wire Wire Line
	7677 4050 7544 4050
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J9
U 1 1 62247AD7
P 7977 3550
F 0 "J9" H 8027 4167 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8027 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 7977 3550 50  0001 C CNN
F 3 "~" H 7977 3550 50  0001 C CNN
F 4 "C405334" H 7977 3550 50  0001 C CNN "LCSC"
	1    7977 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5911 3867 5991 3867
Wire Wire Line
	5911 3767 5991 3767
Text Label 2081 1971 2    50   ~ 0
USB_Con_D+
Text Label 2081 2071 2    50   ~ 0
USB_Con_D-
Text Label 3709 1971 0    50   ~ 0
USB_Con_D-
Text Label 3709 2071 0    50   ~ 0
USB_Con_D+
Text Label 2463 3565 2    50   ~ 0
USB_Con_D-
Text Label 3463 3565 0    50   ~ 0
USB_Con_D+
Text Label 3463 3765 0    50   ~ 0
USB_D+
Text Label 2463 3765 2    50   ~ 0
USB_D-
Text Label 5997 3467 0    50   ~ 0
USB_D-
Text Label 5996 3567 0    50   ~ 0
USB_D+
Text Label 5993 3667 0    50   ~ 0
USB_Conn_VBUS
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
Wire Wire Line
	5911 3167 6315 3167
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 6224688A
P 5711 3567
F 0 "J7" H 5761 4184 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5856 4085 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 5711 3567 50  0001 C CNN
F 3 "~" H 5711 3567 50  0001 C CNN
F 4 "C405334" H 5711 3567 50  0001 C CNN "LCSC"
	1    5711 3567
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
	5260 2693 8408 2693
Wire Notes Line
	8408 2693 8408 4354
Wire Notes Line
	8408 4354 5129 4354
Wire Notes Line
	5129 4354 5129 2693
Wire Notes Line
	5129 2693 5256 2693
Text Notes 1320 1124 0    79   ~ 0
USB_Connector
Text Notes 5112 2675 0    79   ~ 0
PYMCU Header
NoConn ~ 5411 3167
NoConn ~ 5411 3267
NoConn ~ 5411 3367
NoConn ~ 5411 3467
NoConn ~ 5411 3567
NoConn ~ 5411 3667
NoConn ~ 5411 3767
NoConn ~ 5411 3867
NoConn ~ 5411 3967
NoConn ~ 5411 4067
NoConn ~ 8177 4050
NoConn ~ 8177 3950
NoConn ~ 8177 3850
NoConn ~ 8177 3750
NoConn ~ 8177 3650
NoConn ~ 8177 3550
NoConn ~ 8177 3450
NoConn ~ 8177 3350
NoConn ~ 8177 3250
NoConn ~ 8177 3150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63260F09
P 3756 1600
F 0 "#FLG0103" H 3756 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3756 1773 50  0000 C CNN
F 2 "" H 3756 1600 50  0001 C CNN
F 3 "~" H 3756 1600 50  0001 C CNN
	1    3756 1600
	1    0    0    -1  
$EndComp
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
Text Label 5991 3867 0    50   ~ 0
USART_RX1
Text Label 5991 3767 0    50   ~ 0
USART_TX1
Text Label 7609 3150 2    50   ~ 0
NL_VREF_EN
Text Label 7610 3250 2    50   ~ 0
NL_STATUS
Text Label 7611 3350 2    50   ~ 0
NL_RESET_SW
Text Label 7611 3450 2    50   ~ 0
NL_PWR_CTR
Text Label 7613 3550 2    50   ~ 0
NL_RTS
Text Label 7612 3650 2    50   ~ 0
NL_CTS
Text Label 7617 3750 2    50   ~ 0
NL_RX
Text Label 7612 3850 2    50   ~ 0
NL_TX
Text Label 7619 3950 2    50   ~ 0
NL_ON\OFF_SW
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
Text Label 5997 3367 0    50   ~ 0
RS+
Text Label 6000 3267 0    50   ~ 0
RS-
Text Label 5991 3967 0    50   ~ 0
USART_TX2
Text Label 5991 4067 0    50   ~ 0
USART_RX2
Text Label 3852 1671 0    50   ~ 0
USB_Conn_VBUS
Wire Wire Line
	3756 1671 3756 1600
Wire Wire Line
	3659 1671 3756 1671
Wire Wire Line
	3756 1671 3852 1671
Connection ~ 3756 1671
Text Label 3013 3140 0    50   ~ 0
USB_Conn_VBUS
Text Label 2969 4676 0    50   ~ 0
USB_Conn_VBUS
$EndSCHEMATC
