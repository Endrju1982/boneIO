EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "boneIO - relay board"
Date "2021-10-13"
Rev "v0.2"
Comp "boneIO Community"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 11900 3900 12300
Wire Wire Line
	5000 12300 3900 12300
Wire Wire Line
	4000 11800 4000 13900
Wire Wire Line
	4000 13900 5100 13900
Wire Wire Line
	4100 12150 4100 11600
Wire Wire Line
	5100 12150 4100 12150
Wire Wire Line
	3500 11700 4650 11700
Wire Wire Line
	4650 10550 5000 10550
Wire Wire Line
	4650 11700 4650 10550
Wire Wire Line
	3900 8750 3900 8350
Wire Wire Line
	5000 8750 3900 8750
Wire Wire Line
	4000 8250 4000 10350
Wire Wire Line
	4000 10350 5100 10350
Wire Wire Line
	3500 8050 4500 8050
Wire Wire Line
	4500 8600 5100 8600
Wire Wire Line
	4500 8050 4500 8600
Wire Wire Line
	4600 7000 5000 7000
Wire Wire Line
	4600 8150 4600 7000
Wire Wire Line
	3500 8150 4600 8150
Wire Wire Line
	19450 8750 18450 8750
Wire Wire Line
	18450 8750 18450 8250
Wire Wire Line
	19450 8900 19450 8750
Wire Wire Line
	19750 8900 19750 8800
NoConn ~ 19650 10200
NoConn ~ 19650 8900
NoConn ~ 19550 8900
NoConn ~ 19450 10200
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K18
U 1 1 656F8EFF
P 19750 10200
F 0 "K18" H 20400 10465 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 20400 10374 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 20900 10300 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 20900 10200 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 20900 10100 50  0001 L CNN "Description"
F 5 "15.7" H 20900 10000 50  0001 L CNN "Height"
F 6 "Relpol" H 20900 9900 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 20900 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 20900 9700 50  0001 L CNN "Arrow Part Number"
	1    19750 10200
	0    1    -1   0   
$EndComp
Wire Wire Line
	18550 7000 18550 8050
Wire Wire Line
	19450 7000 18550 7000
Wire Wire Line
	19450 7150 19450 7000
Wire Wire Line
	18550 8600 18550 8150
Wire Wire Line
	19550 8600 18550 8600
Wire Wire Line
	19550 8450 19550 8600
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 656F8F11
P 17750 8250
F 0 "J10" H 17668 7825 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 17668 7916 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 17750 8250 50  0001 C CNN
F 3 "~" H 17750 8250 50  0001 C CNN
	1    17750 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	19750 7150 19750 7050
NoConn ~ 19650 8450
NoConn ~ 19650 7150
NoConn ~ 19550 7150
NoConn ~ 19450 8450
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K17
U 1 1 656F8F21
P 19750 8450
F 0 "K17" H 20400 8715 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 20400 8624 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 20900 8550 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 20900 8450 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 20900 8350 50  0001 L CNN "Description"
F 5 "15.7" H 20900 8250 50  0001 L CNN "Height"
F 6 "Relpol" H 20900 8150 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 20900 8050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 20900 7950 50  0001 L CNN "Arrow Part Number"
	1    19750 8450
	0    1    -1   0   
$EndComp
Wire Wire Line
	19750 10300 19750 10200
Wire Wire Line
	19750 8550 19750 8450
Wire Wire Line
	18550 8050 17950 8050
Wire Wire Line
	18550 8150 17950 8150
Wire Wire Line
	18450 8250 17950 8250
Wire Wire Line
	18350 8350 17950 8350
Wire Wire Line
	19550 10200 19550 10350
Wire Wire Line
	18350 10350 18350 8350
Wire Wire Line
	19550 10350 18350 10350
Wire Wire Line
	19450 12300 18450 12300
Wire Wire Line
	18450 12300 18450 11800
Wire Wire Line
	19450 12450 19450 12300
Wire Wire Line
	19750 12450 19750 12350
NoConn ~ 19650 13750
NoConn ~ 19650 12450
NoConn ~ 19550 12450
NoConn ~ 19450 13750
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K20
U 1 1 656F8F47
P 19750 13750
F 0 "K20" H 20400 14015 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 20400 13924 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 20900 13850 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 20900 13750 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 20900 13650 50  0001 L CNN "Description"
F 5 "15.7" H 20900 13550 50  0001 L CNN "Height"
F 6 "Relpol" H 20900 13450 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 20900 13350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 20900 13250 50  0001 L CNN "Arrow Part Number"
	1    19750 13750
	0    1    -1   0   
$EndComp
Wire Wire Line
	18550 10550 18550 11600
Wire Wire Line
	19450 10550 18550 10550
Wire Wire Line
	19450 10700 19450 10550
Wire Wire Line
	18550 12150 18550 11700
Wire Wire Line
	19550 12150 18550 12150
Wire Wire Line
	19550 12000 19550 12150
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 656F8F59
P 17750 11800
F 0 "J11" H 17668 11375 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 17668 11466 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 17750 11800 50  0001 C CNN
F 3 "~" H 17750 11800 50  0001 C CNN
	1    17750 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	19750 10700 19750 10600
NoConn ~ 19650 12000
NoConn ~ 19650 10700
NoConn ~ 19550 10700
NoConn ~ 19450 12000
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K19
U 1 1 656F8F69
P 19750 12000
F 0 "K19" H 20400 12265 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 20400 12174 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 20900 12100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 20900 12000 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 20900 11900 50  0001 L CNN "Description"
F 5 "15.7" H 20900 11800 50  0001 L CNN "Height"
F 6 "Relpol" H 20900 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 20900 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 20900 11500 50  0001 L CNN "Arrow Part Number"
	1    19750 12000
	0    1    -1   0   
$EndComp
Wire Wire Line
	19750 13850 19750 13750
Wire Wire Line
	19750 12100 19750 12000
Wire Wire Line
	18550 11600 17950 11600
Wire Wire Line
	18550 11700 17950 11700
Wire Wire Line
	18450 11800 17950 11800
Wire Wire Line
	18350 11900 17950 11900
Wire Wire Line
	19550 13750 19550 13900
Wire Wire Line
	18350 13900 18350 11900
Wire Wire Line
	19550 13900 18350 13900
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 656F900D
P 15700 4700
F 0 "U3" H 15700 5267 50  0000 C CNN
F 1 "ULN2803A" H 15700 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 15750 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 15800 4500 50  0001 C CNN
	1    15700 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 6557F0FA
P 17750 2850
F 0 "U2" H 17750 3417 50  0000 C CNN
F 1 "ULN2803A" H 17750 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 17800 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 17850 2650 50  0001 C CNN
	1    17750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 8900 15300 8750
Wire Wire Line
	15000 8900 15000 8800
NoConn ~ 15100 10200
NoConn ~ 15100 8900
NoConn ~ 15200 8900
NoConn ~ 15300 10200
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K15
U 1 1 6557F0EC
P 15000 10200
F 0 "K15" H 15650 10465 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 15650 10374 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 16150 10300 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 16150 10200 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 16150 10100 50  0001 L CNN "Description"
F 5 "15.7" H 16150 10000 50  0001 L CNN "Height"
F 6 "Relpol" H 16150 9900 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 16150 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 16150 9700 50  0001 L CNN "Arrow Part Number"
	1    15000 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15300 7150 15300 7000
Wire Wire Line
	15200 8450 15200 8600
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 6557F0D6
P 17000 8150
F 0 "J8" H 16918 7725 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 16918 7816 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 17000 8150 50  0001 C CNN
F 3 "~" H 17000 8150 50  0001 C CNN
	1    17000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7150 15000 7050
NoConn ~ 15100 8450
NoConn ~ 15100 7150
NoConn ~ 15200 7150
NoConn ~ 15300 8450
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K16
U 1 1 6557F0CB
P 15000 8450
F 0 "K16" H 15650 8715 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 15650 8624 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 16150 8550 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 16150 8450 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 16150 8350 50  0001 L CNN "Description"
F 5 "15.7" H 16150 8250 50  0001 L CNN "Height"
F 6 "Relpol" H 16150 8150 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 16150 8050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 16150 7950 50  0001 L CNN "Arrow Part Number"
	1    15000 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 10300 15000 10200
Wire Wire Line
	15000 8550 15000 8450
Wire Wire Line
	16200 8150 16800 8150
Wire Wire Line
	16300 8250 16800 8250
Wire Wire Line
	16400 8350 16800 8350
Wire Wire Line
	15200 10200 15200 10350
Wire Wire Line
	15300 12450 15300 12300
Wire Wire Line
	15000 12450 15000 12350
NoConn ~ 15100 13750
NoConn ~ 15100 12450
NoConn ~ 15200 12450
NoConn ~ 15300 13750
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K13
U 1 1 6557F0A7
P 15000 13750
F 0 "K13" H 15650 14015 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 15650 13924 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 16150 13850 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 16150 13750 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 16150 13650 50  0001 L CNN "Description"
F 5 "15.7" H 16150 13550 50  0001 L CNN "Height"
F 6 "Relpol" H 16150 13450 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 16150 13350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 16150 13250 50  0001 L CNN "Arrow Part Number"
	1    15000 13750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15300 10700 15300 10550
Wire Wire Line
	15200 12000 15200 12150
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 6557F090
P 17000 11700
F 0 "J9" H 16918 11275 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 16918 11366 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 17000 11700 50  0001 C CNN
F 3 "~" H 17000 11700 50  0001 C CNN
	1    17000 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 10700 15000 10600
NoConn ~ 15100 12000
NoConn ~ 15100 10700
NoConn ~ 15200 10700
NoConn ~ 15300 12000
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K14
U 1 1 6557F085
P 15000 12000
F 0 "K14" H 15650 12265 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 15650 12174 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 16150 12100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 16150 12000 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 16150 11900 50  0001 L CNN "Description"
F 5 "15.7" H 16150 11800 50  0001 L CNN "Height"
F 6 "Relpol" H 16150 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 16150 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 16150 11500 50  0001 L CNN "Arrow Part Number"
	1    15000 12000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 13850 15000 13750
Wire Wire Line
	15000 12100 15000 12000
Wire Wire Line
	16200 11600 16800 11600
Wire Wire Line
	16300 11800 16800 11800
Wire Wire Line
	16400 11900 16800 11900
Wire Wire Line
	15200 13750 15200 13900
Wire Wire Line
	12300 13750 12300 13900
Wire Wire Line
	11300 11700 10700 11700
Wire Wire Line
	12500 12100 12500 12000
Wire Wire Line
	12500 13850 12500 13750
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K11
U 1 1 6557F056
P 12500 12000
F 0 "K11" H 13150 12265 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 13150 12174 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 13650 12100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 13650 12000 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 13650 11900 50  0001 L CNN "Description"
F 5 "15.7" H 13650 11800 50  0001 L CNN "Height"
F 6 "Relpol" H 13650 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 13650 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 13650 11500 50  0001 L CNN "Arrow Part Number"
	1    12500 12000
	0    1    -1   0   
$EndComp
NoConn ~ 12200 12000
NoConn ~ 12300 10700
NoConn ~ 12400 10700
NoConn ~ 12400 12000
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 6557F046
P 10500 11800
F 0 "J6" H 10418 11375 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 10418 11466 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 10500 11800 50  0001 C CNN
F 3 "~" H 10500 11800 50  0001 C CNN
	1    10500 11800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 12000 12300 12150
Wire Wire Line
	12200 10700 12200 10550
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K12
U 1 1 6557F034
P 12500 13750
F 0 "K12" H 13150 14015 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 13150 13924 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 13650 13850 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 13650 13750 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 13650 13650 50  0001 L CNN "Description"
F 5 "15.7" H 13650 13550 50  0001 L CNN "Height"
F 6 "Relpol" H 13650 13450 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 13650 13350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 13650 13250 50  0001 L CNN "Arrow Part Number"
	1    12500 13750
	0    1    -1   0   
$EndComp
NoConn ~ 12200 13750
NoConn ~ 12300 12450
NoConn ~ 12400 12450
NoConn ~ 12400 13750
Wire Wire Line
	12500 12450 12500 12350
Wire Wire Line
	12200 12450 12200 12300
Wire Wire Line
	12300 10200 12300 10350
Wire Wire Line
	11100 8350 10700 8350
Wire Wire Line
	11200 8250 10700 8250
Wire Wire Line
	11300 8050 10700 8050
Wire Wire Line
	12500 8550 12500 8450
Wire Wire Line
	12500 10300 12500 10200
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K9
U 1 1 6557F00E
P 12500 8450
F 0 "K9" H 13150 8715 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 13150 8624 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 13650 8550 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 13650 8450 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 13650 8350 50  0001 L CNN "Description"
F 5 "15.7" H 13650 8250 50  0001 L CNN "Height"
F 6 "Relpol" H 13650 8150 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 13650 8050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 13650 7950 50  0001 L CNN "Arrow Part Number"
	1    12500 8450
	0    1    -1   0   
$EndComp
NoConn ~ 12200 8450
NoConn ~ 12300 7150
NoConn ~ 12400 7150
NoConn ~ 12400 8450
Wire Wire Line
	12500 7150 12500 7050
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 6557EFFE
P 10500 8150
F 0 "J5" H 10418 7725 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 10418 7816 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 10500 8150 50  0001 C CNN
F 3 "~" H 10500 8150 50  0001 C CNN
	1    10500 8150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 8450 12300 8600
Wire Wire Line
	12200 7150 12200 7000
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K10
U 1 1 6557EFEC
P 12500 10200
F 0 "K10" H 13150 10465 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 13150 10374 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 13650 10300 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 13650 10200 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 13650 10100 50  0001 L CNN "Description"
F 5 "15.7" H 13650 10000 50  0001 L CNN "Height"
F 6 "Relpol" H 13650 9900 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 13650 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 13650 9700 50  0001 L CNN "Arrow Part Number"
	1    12500 10200
	0    1    -1   0   
$EndComp
NoConn ~ 12200 10200
NoConn ~ 12300 8900
NoConn ~ 12400 8900
NoConn ~ 12400 10200
Wire Wire Line
	12500 8900 12500 8800
Wire Wire Line
	12200 8900 12200 8750
Wire Wire Line
	8100 8900 8100 8750
Wire Wire Line
	7800 8900 7800 8800
NoConn ~ 7900 10200
NoConn ~ 7900 8900
NoConn ~ 8000 8900
NoConn ~ 8100 10200
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K6
U 1 1 650CB5D8
P 7800 10200
F 0 "K6" H 8450 10465 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 8450 10374 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 8950 10300 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 8950 10200 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 8950 10100 50  0001 L CNN "Description"
F 5 "15.7" H 8950 10000 50  0001 L CNN "Height"
F 6 "Relpol" H 8950 9900 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 8950 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 8950 9700 50  0001 L CNN "Arrow Part Number"
	1    7800 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 7150 8100 7000
Wire Wire Line
	8000 8450 8000 8600
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 650CB5EA
P 9800 8150
F 0 "J3" H 9718 7725 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 9718 7816 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 9800 8150 50  0001 C CNN
F 3 "~" H 9800 8150 50  0001 C CNN
	1    9800 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7150 7800 7050
NoConn ~ 7900 8450
NoConn ~ 7900 7150
NoConn ~ 8000 7150
NoConn ~ 8100 8450
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K5
U 1 1 650CB5FA
P 7800 8450
F 0 "K5" H 8450 8715 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 8450 8624 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 8950 8550 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 8950 8450 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 8950 8350 50  0001 L CNN "Description"
F 5 "15.7" H 8950 8250 50  0001 L CNN "Height"
F 6 "Relpol" H 8950 8150 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 8950 8050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 8950 7950 50  0001 L CNN "Arrow Part Number"
	1    7800 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 10300 7800 10200
Wire Wire Line
	7800 8550 7800 8450
Wire Wire Line
	9000 8150 9600 8150
Wire Wire Line
	9100 8250 9600 8250
Wire Wire Line
	9200 8350 9600 8350
Wire Wire Line
	8000 10200 8000 10350
Wire Wire Line
	8100 12450 8100 12300
Wire Wire Line
	7800 12450 7800 12350
NoConn ~ 7900 13750
NoConn ~ 7900 12450
NoConn ~ 8000 12450
NoConn ~ 8100 13750
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K8
U 1 1 650CB61E
P 7800 13750
F 0 "K8" H 8450 14015 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 8450 13924 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 8950 13850 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 8950 13750 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 8950 13650 50  0001 L CNN "Description"
F 5 "15.7" H 8950 13550 50  0001 L CNN "Height"
F 6 "Relpol" H 8950 13450 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 8950 13350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 8950 13250 50  0001 L CNN "Arrow Part Number"
	1    7800 13750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 10700 8100 10550
Wire Wire Line
	8000 12000 8000 12150
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 650CB630
P 9800 11700
F 0 "J4" H 9718 11275 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 9718 11366 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 9800 11700 50  0001 C CNN
F 3 "~" H 9800 11700 50  0001 C CNN
	1    9800 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10700 7800 10600
NoConn ~ 7900 12000
NoConn ~ 7900 10700
NoConn ~ 8000 10700
NoConn ~ 8100 12000
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K7
U 1 1 650CB640
P 7800 12000
F 0 "K7" H 8450 12265 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 8450 12174 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 8950 12100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 8950 12000 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 8950 11900 50  0001 L CNN "Description"
F 5 "15.7" H 8950 11800 50  0001 L CNN "Height"
F 6 "Relpol" H 8950 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 8950 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 8950 11500 50  0001 L CNN "Arrow Part Number"
	1    7800 12000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 13850 7800 13750
Wire Wire Line
	7800 12100 7800 12000
Wire Wire Line
	9000 11700 9600 11700
Wire Wire Line
	9100 11800 9600 11800
Wire Wire Line
	9200 11900 9600 11900
Wire Wire Line
	8000 13750 8000 13900
Wire Wire Line
	5100 13750 5100 13900
Wire Wire Line
	3900 11900 3500 11900
Wire Wire Line
	4000 11800 3500 11800
Wire Wire Line
	4100 11600 3500 11600
Wire Wire Line
	5300 12100 5300 12000
Wire Wire Line
	5300 13850 5300 13750
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K3
U 1 1 64E84F3A
P 5300 12000
F 0 "K3" H 5950 12265 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 5950 12174 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 6450 12100 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 6450 12000 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 6450 11900 50  0001 L CNN "Description"
F 5 "15.7" H 6450 11800 50  0001 L CNN "Height"
F 6 "Relpol" H 6450 11700 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 6450 11600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 6450 11500 50  0001 L CNN "Arrow Part Number"
	1    5300 12000
	0    1    -1   0   
$EndComp
NoConn ~ 5000 12000
NoConn ~ 5100 10700
NoConn ~ 5200 10700
NoConn ~ 5200 12000
Wire Wire Line
	5300 10700 5300 10600
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 64E84F2A
P 3300 11700
F 0 "J2" H 3218 11275 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3218 11366 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 3300 11700 50  0001 C CNN
F 3 "~" H 3300 11700 50  0001 C CNN
	1    3300 11700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 12000 5100 12150
Wire Wire Line
	5000 10700 5000 10550
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K4
U 1 1 64E84F18
P 5300 13750
F 0 "K4" H 5950 14015 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 5950 13924 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 6450 13850 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 6450 13750 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 6450 13650 50  0001 L CNN "Description"
F 5 "15.7" H 6450 13550 50  0001 L CNN "Height"
F 6 "Relpol" H 6450 13450 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 6450 13350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 6450 13250 50  0001 L CNN "Arrow Part Number"
	1    5300 13750
	0    1    -1   0   
$EndComp
NoConn ~ 5000 13750
NoConn ~ 5100 12450
NoConn ~ 5200 12450
NoConn ~ 5200 13750
Wire Wire Line
	5300 12450 5300 12350
Wire Wire Line
	5000 12450 5000 12300
Wire Wire Line
	5100 10200 5100 10350
Wire Wire Line
	3900 8350 3500 8350
Wire Wire Line
	4000 8250 3500 8250
Wire Wire Line
	5300 8550 5300 8450
Wire Wire Line
	5300 10300 5300 10200
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K1
U 1 1 6266FFCC
P 5300 8450
F 0 "K1" H 5950 8715 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 5950 8624 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 6450 8550 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 6450 8450 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 6450 8350 50  0001 L CNN "Description"
F 5 "15.7" H 6450 8250 50  0001 L CNN "Height"
F 6 "Relpol" H 6450 8150 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 6450 8050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 6450 7950 50  0001 L CNN "Arrow Part Number"
	1    5300 8450
	0    1    -1   0   
$EndComp
NoConn ~ 5000 8450
NoConn ~ 5100 7150
NoConn ~ 5200 7150
NoConn ~ 5200 8450
Wire Wire Line
	5300 7150 5300 7050
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6266FFD7
P 3300 8150
F 0 "J1" H 3218 7725 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3218 7816 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_4-G_1x04_P7.50mm_Horizontal" H 3300 8150 50  0001 C CNN
F 3 "~" H 3300 8150 50  0001 C CNN
	1    3300 8150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 8450 5100 8600
Wire Wire Line
	5000 7150 5000 7000
$Comp
L boneIO---relay-board-rescue:RM85-2011-35-1005-MK K2
U 1 1 6266FFF0
P 5300 10200
F 0 "K2" H 5950 10465 50  0000 C CNN
F 1 "RM85-2011-35-1005" H 5950 10374 50  0000 C CNN
F 2 "RM85-2011-35-1005:RM852011351005" H 6450 10300 50  0001 L CNN
F 3 "https://www.tme.eu/Document/59558cd216efa4c8744bca8622313f6c/e_RM85.pdf" H 6450 10200 50  0001 L CNN
F 4 "Relpol PCB Mount Non-Latching Relay, 5V dc Coil 16 A Non-Latching Relay" H 6450 10100 50  0001 L CNN "Description"
F 5 "15.7" H 6450 10000 50  0001 L CNN "Height"
F 6 "Relpol" H 6450 9900 50  0001 L CNN "Manufacturer_Name"
F 7 "RM85-2011-35-1005" H 6450 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RM85-2011-35-1005" H 6450 9700 50  0001 L CNN "Arrow Part Number"
	1    5300 10200
	0    1    -1   0   
$EndComp
NoConn ~ 5000 10200
NoConn ~ 5100 8900
NoConn ~ 5200 8900
NoConn ~ 5200 10200
Wire Wire Line
	5300 8900 5300 8800
Wire Wire Line
	5000 8900 5000 8750
Wire Wire Line
	9100 13900 8000 13900
Wire Wire Line
	9100 11800 9100 13900
Wire Wire Line
	8100 12300 9200 12300
Wire Wire Line
	9200 12300 9200 11900
Wire Wire Line
	8900 11600 8900 12150
Wire Wire Line
	8900 12150 8000 12150
Wire Wire Line
	8900 11600 9600 11600
Wire Wire Line
	9000 11700 9000 10550
Wire Wire Line
	9000 10550 8100 10550
Wire Wire Line
	8000 10350 9100 10350
Wire Wire Line
	9100 8250 9100 10350
Wire Wire Line
	8100 8750 9200 8750
Wire Wire Line
	9200 8350 9200 8750
Wire Wire Line
	8850 8050 8850 8600
Wire Wire Line
	8850 8600 8000 8600
Wire Wire Line
	8850 8050 9600 8050
Wire Wire Line
	9000 8150 9000 7000
Wire Wire Line
	9000 7000 8100 7000
Wire Wire Line
	11400 8150 11400 7000
Wire Wire Line
	11400 7000 12200 7000
Wire Wire Line
	10700 8150 11400 8150
Wire Wire Line
	11300 8050 11300 8600
Wire Wire Line
	11300 8600 12300 8600
Wire Wire Line
	11200 10350 12300 10350
Wire Wire Line
	11200 8250 11200 10350
Wire Wire Line
	12200 8750 11100 8750
Wire Wire Line
	11100 8750 11100 8350
$Comp
L power:GND #PWR0101
U 1 1 691065EF
P 15700 3700
F 0 "#PWR0101" H 15700 3450 50  0001 C CNN
F 1 "GND" H 15705 3527 50  0000 C CNN
F 2 "" H 15700 3700 50  0001 C CNN
F 3 "" H 15700 3700 50  0001 C CNN
	1    15700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 3550 15700 3700
$Comp
L power:GND #PWR0102
U 1 1 69140973
P 17750 3700
F 0 "#PWR0102" H 17750 3450 50  0001 C CNN
F 1 "GND" H 17755 3527 50  0000 C CNN
F 2 "" H 17750 3700 50  0001 C CNN
F 3 "" H 17750 3700 50  0001 C CNN
	1    17750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 3550 17750 3700
$Comp
L power:GND #PWR0103
U 1 1 6915DFE8
P 15700 5550
F 0 "#PWR0103" H 15700 5300 50  0001 C CNN
F 1 "GND" H 15705 5377 50  0000 C CNN
F 2 "" H 15700 5550 50  0001 C CNN
F 3 "" H 15700 5550 50  0001 C CNN
	1    15700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 5400 15700 5550
$Comp
L power:+5V #PWR0106
U 1 1 6926AC66
P 16350 2250
F 0 "#PWR0106" H 16350 2100 50  0001 C CNN
F 1 "+5V" H 16365 2423 50  0000 C CNN
F 2 "" H 16350 2250 50  0001 C CNN
F 3 "" H 16350 2250 50  0001 C CNN
	1    16350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8550 5500 8550
Wire Wire Line
	5300 10300 5500 10300
Wire Wire Line
	5300 12100 5500 12100
Wire Wire Line
	5300 13850 5500 13850
Text GLabel 15200 2650 0    50   Input ~ 0
K1
Text GLabel 15200 2750 0    50   Input ~ 0
K2
Text GLabel 15200 2850 0    50   Input ~ 0
K3
Text GLabel 15200 2950 0    50   Input ~ 0
K4
Wire Wire Line
	15200 2650 15300 2650
Wire Wire Line
	15200 2750 15300 2750
Wire Wire Line
	15200 2850 15300 2850
Wire Wire Line
	17250 3050 17350 3050
Text GLabel 18500 3350 2    50   Input ~ 0
RELAY1
Text GLabel 18500 3250 2    50   Input ~ 0
RELAY2
Text GLabel 18500 3150 2    50   Input ~ 0
RELAY3
Text GLabel 5500 8550 2    50   Input ~ 0
RELAY1
Text GLabel 5500 10300 2    50   Input ~ 0
RELAY2
Text GLabel 5500 12100 2    50   Input ~ 0
RELAY3
Text GLabel 18500 3050 2    50   Input ~ 0
RELAY4
Wire Wire Line
	15200 2950 15300 2950
$Comp
L Transistor_Array:ULN2803A U1
U 1 1 6384F332
P 15700 2850
F 0 "U1" H 15700 3417 50  0000 C CNN
F 1 "ULN2803A" H 15700 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 15750 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 15800 2650 50  0001 C CNN
	1    15700 2850
	1    0    0    -1  
$EndComp
Text GLabel 5500 13850 2    50   Input ~ 0
RELAY4
Wire Wire Line
	16100 2650 16450 2650
Wire Wire Line
	16100 2750 16450 2750
Wire Wire Line
	16100 2850 16450 2850
Wire Wire Line
	16100 2950 16450 2950
Text GLabel 17250 3350 0    50   Input ~ 0
K11
Text GLabel 17250 3250 0    50   Input ~ 0
K12
Text GLabel 17250 3150 0    50   Input ~ 0
K13
Text GLabel 17250 3050 0    50   Input ~ 0
K14
Wire Wire Line
	16450 3050 16100 3050
Wire Wire Line
	16450 3150 16100 3150
Wire Wire Line
	18500 2850 18150 2850
Wire Wire Line
	18500 2950 18150 2950
Text GLabel 16450 2650 2    50   Input ~ 0
RELAY11
Text GLabel 16450 2750 2    50   Input ~ 0
RELAY12
Text GLabel 16450 2850 2    50   Input ~ 0
RELAY13
Text GLabel 16450 2950 2    50   Input ~ 0
RELAY14
Wire Wire Line
	15300 3050 15200 3050
Wire Wire Line
	15300 3150 15200 3150
Text GLabel 12700 12100 2    50   Input ~ 0
RELAY11
Text GLabel 12700 13850 2    50   Input ~ 0
RELAY12
Text GLabel 14800 13850 0    50   Input ~ 0
RELAY13
Text GLabel 14800 12100 0    50   Input ~ 0
RELAY14
Wire Wire Line
	12500 12100 12700 12100
Wire Wire Line
	12500 13850 12700 13850
Wire Wire Line
	15000 13850 14800 13850
Wire Wire Line
	15000 12100 14800 12100
Text GLabel 15200 4800 0    50   Input ~ 0
K7
Text GLabel 15200 4700 0    50   Input ~ 0
K8
Text GLabel 15200 4600 0    50   Input ~ 0
K9
Text GLabel 15200 4500 0    50   Input ~ 0
K10
Wire Wire Line
	15200 4500 15300 4500
Wire Wire Line
	15200 4600 15300 4600
Wire Wire Line
	15200 4700 15300 4700
Wire Wire Line
	15200 4800 15300 4800
Text GLabel 15200 5200 0    50   Input ~ 0
K17
Text GLabel 15200 5100 0    50   Input ~ 0
K18
Text GLabel 15200 5000 0    50   Input ~ 0
K19
Text GLabel 15200 4900 0    50   Input ~ 0
K20
Wire Wire Line
	15300 4900 15200 4900
Wire Wire Line
	15300 5000 15200 5000
Wire Wire Line
	15300 5100 15200 5100
Wire Wire Line
	15300 5200 15200 5200
Wire Wire Line
	16450 4500 16100 4500
Wire Wire Line
	16450 4600 16100 4600
Wire Wire Line
	16450 4700 16100 4700
Wire Wire Line
	16450 4800 16100 4800
Wire Wire Line
	16450 4900 16100 4900
Wire Wire Line
	16450 5000 16100 5000
Wire Wire Line
	16450 5100 16100 5100
Wire Wire Line
	16450 5200 16100 5200
Wire Wire Line
	16350 2550 16350 2250
Wire Wire Line
	16100 2550 16350 2550
$Comp
L power:+5V #PWR0104
U 1 1 6A92B512
P 16350 4100
F 0 "#PWR0104" H 16350 3950 50  0001 C CNN
F 1 "+5V" H 16365 4273 50  0000 C CNN
F 2 "" H 16350 4100 50  0001 C CNN
F 3 "" H 16350 4100 50  0001 C CNN
	1    16350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 4400 16350 4100
Wire Wire Line
	16100 4400 16350 4400
Text GLabel 16450 4500 2    50   Input ~ 0
RELAY7
Text GLabel 16450 4600 2    50   Input ~ 0
RELAY8
Text GLabel 16450 4700 2    50   Input ~ 0
RELAY9
Text GLabel 16450 4800 2    50   Input ~ 0
RELAY10
Text GLabel 16450 4900 2    50   Input ~ 0
RELAY17
Text GLabel 16450 5000 2    50   Input ~ 0
RELAY18
Text GLabel 16450 5100 2    50   Input ~ 0
RELAY19
Text GLabel 16450 5200 2    50   Input ~ 0
RELAY20
$Comp
L power:+5V #PWR0105
U 1 1 6AA4E632
P 18400 2250
F 0 "#PWR0105" H 18400 2100 50  0001 C CNN
F 1 "+5V" H 18415 2423 50  0000 C CNN
F 2 "" H 18400 2250 50  0001 C CNN
F 3 "" H 18400 2250 50  0001 C CNN
	1    18400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 2550 18400 2250
Wire Wire Line
	18150 2550 18400 2550
Text GLabel 15200 3050 0    50   Input ~ 0
K5
Text GLabel 15200 3150 0    50   Input ~ 0
K6
Wire Wire Line
	17250 3150 17350 3150
Text GLabel 18500 2950 2    50   Input ~ 0
RELAY5
Text GLabel 18500 2850 2    50   Input ~ 0
RELAY6
Wire Wire Line
	18150 3050 18500 3050
Wire Wire Line
	18150 3150 18500 3150
Text GLabel 17250 2850 0    50   Input ~ 0
K16
Text GLabel 17250 2950 0    50   Input ~ 0
K15
Wire Wire Line
	17250 3250 17350 3250
Wire Wire Line
	17250 3350 17350 3350
Text GLabel 16450 3050 2    50   Input ~ 0
RELAY15
Text GLabel 16450 3150 2    50   Input ~ 0
RELAY16
Wire Wire Line
	18150 3250 18500 3250
Wire Wire Line
	18150 3350 18500 3350
Text GLabel 7600 8550 0    50   Input ~ 0
RELAY5
Text GLabel 7600 10300 0    50   Input ~ 0
RELAY6
Wire Wire Line
	7600 8550 7800 8550
Wire Wire Line
	7600 10300 7800 10300
Text GLabel 7600 12100 0    50   Input ~ 0
RELAY7
Text GLabel 7600 13850 0    50   Input ~ 0
RELAY8
Text GLabel 12700 8550 2    50   Input ~ 0
RELAY9
Text GLabel 12700 10300 2    50   Input ~ 0
RELAY10
Wire Wire Line
	7600 12100 7800 12100
Wire Wire Line
	7600 13850 7800 13850
Wire Wire Line
	12500 10300 12700 10300
Wire Wire Line
	12500 8550 12700 8550
Text GLabel 14800 10300 0    50   Input ~ 0
RELAY15
Text GLabel 14800 8550 0    50   Input ~ 0
RELAY16
Wire Wire Line
	14800 8550 15000 8550
Wire Wire Line
	14800 10300 15000 10300
Text GLabel 19950 8550 2    50   Input ~ 0
RELAY17
Text GLabel 19950 10300 2    50   Input ~ 0
RELAY18
Text GLabel 19950 12100 2    50   Input ~ 0
RELAY19
Text GLabel 19950 13850 2    50   Input ~ 0
RELAY20
Wire Wire Line
	19750 8550 19950 8550
Wire Wire Line
	19950 10300 19750 10300
Wire Wire Line
	19750 12100 19950 12100
Wire Wire Line
	19750 13850 19950 13850
Wire Wire Line
	17250 2950 17350 2950
Wire Wire Line
	17250 2850 17350 2850
Wire Wire Line
	11800 5000 12000 5000
Wire Wire Line
	12500 4400 12700 4400
Wire Wire Line
	12500 4500 12700 4500
Wire Wire Line
	12500 4600 12700 4600
Wire Wire Line
	12700 4700 12500 4700
Wire Wire Line
	12500 4800 12700 4800
Wire Wire Line
	12500 4900 12700 4900
Wire Wire Line
	12500 5000 12700 5000
Wire Wire Line
	11450 5100 12000 5100
Wire Wire Line
	12500 3900 13300 3900
Wire Wire Line
	12500 4300 12700 4300
Wire Wire Line
	12500 4200 12700 4200
Wire Wire Line
	12500 4100 12700 4100
Wire Wire Line
	12500 4000 12700 4000
Wire Wire Line
	11800 4900 12000 4900
Wire Wire Line
	11800 4800 12000 4800
Wire Wire Line
	11800 4700 12000 4700
Wire Wire Line
	11800 4600 12000 4600
Wire Wire Line
	11800 4500 12000 4500
Wire Wire Line
	11800 4400 12000 4400
Wire Wire Line
	11800 4300 12000 4300
Wire Wire Line
	11800 4200 12000 4200
Wire Wire Line
	11800 4100 12000 4100
Wire Wire Line
	11800 4000 12000 4000
Text GLabel 11800 4300 0    50   Input ~ 0
K4
Text GLabel 11800 4200 0    50   Input ~ 0
K3
Text GLabel 11800 4100 0    50   Input ~ 0
K2
Text GLabel 11800 4000 0    50   Input ~ 0
K1
Text GLabel 12700 4900 2    50   Input ~ 0
K20
Text GLabel 12700 4800 2    50   Input ~ 0
K19
Text GLabel 11800 4900 0    50   Input ~ 0
K10
Text GLabel 11800 4800 0    50   Input ~ 0
K9
Text GLabel 12700 4700 2    50   Input ~ 0
K18
Text GLabel 12700 4600 2    50   Input ~ 0
K17
Text GLabel 12700 4500 2    50   Input ~ 0
K16
Text GLabel 12700 4400 2    50   Input ~ 0
K15
Text GLabel 12700 4300 2    50   Input ~ 0
K14
Text GLabel 12700 4200 2    50   Input ~ 0
K13
Text GLabel 12700 4100 2    50   Input ~ 0
K12
Text GLabel 12700 4000 2    50   Input ~ 0
K11
Text GLabel 11800 4700 0    50   Input ~ 0
K8
Text GLabel 11800 4600 0    50   Input ~ 0
K7
Text GLabel 11800 4500 0    50   Input ~ 0
K6
Text GLabel 11800 4400 0    50   Input ~ 0
K5
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J12
U 1 1 6928CDF2
P 12200 4500
F 0 "J12" H 12250 5317 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 12250 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 12200 4500 50  0001 C CNN
F 3 "~" H 12200 4500 50  0001 C CNN
	1    12200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6629E193
P 11650 3350
F 0 "#PWR013" H 11650 3200 50  0001 C CNN
F 1 "+5V" H 11665 3523 50  0000 C CNN
F 2 "" H 11650 3350 50  0001 C CNN
F 3 "" H 11650 3350 50  0001 C CNN
	1    11650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3350 11650 3900
Wire Wire Line
	11650 3900 12000 3900
$Comp
L power:GND #PWR015
U 1 1 6629E19B
P 13300 5700
F 0 "#PWR015" H 13300 5450 50  0001 C CNN
F 1 "GND" H 13305 5527 50  0000 C CNN
F 2 "" H 13300 5700 50  0001 C CNN
F 3 "" H 13300 5700 50  0001 C CNN
	1    13300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 680FD577
P 11450 3350
F 0 "#PWR014" H 11450 3200 50  0001 C CNN
F 1 "+3V3" H 11465 3523 50  0000 C CNN
F 2 "" H 11450 3350 50  0001 C CNN
F 3 "" H 11450 3350 50  0001 C CNN
	1    11450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5100 11450 3350
Text GLabel 11800 5000 0    50   Input ~ 0
SCL
Text GLabel 12700 5000 2    50   Input ~ 0
SDA
$Comp
L Mechanical:MountingHole H1
U 1 1 5F67C7DC
P 12250 3100
F 0 "H1" H 12350 3146 50  0000 L CNN
F 1 "MountingHole" H 12350 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12250 3100 50  0001 C CNN
F 3 "~" H 12250 3100 50  0001 C CNN
	1    12250 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F67B3FC
P 12250 3400
F 0 "H2" H 12350 3446 50  0000 L CNN
F 1 "MountingHole" H 12350 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12250 3400 50  0001 C CNN
F 3 "~" H 12250 3400 50  0001 C CNN
	1    12250 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	20850 14350 2150 14350
Wire Notes Line
	2150 1600 20850 1600
Wire Notes Line
	14200 6050 14200 1600
Wire Notes Line
	10350 6050 10350 1600
Text Notes 11800 2550 0    197  ~ 39
PINOUT
Text Notes 17850 4950 0    197  ~ 39
ULN2803A
Wire Notes Line
	20850 1600 20850 14350
Text Notes 11250 6600 0    197  ~ 39
RELAY
Wire Wire Line
	11300 12150 11300 11700
Wire Wire Line
	11300 11600 10700 11600
Wire Wire Line
	11100 11900 10700 11900
Wire Wire Line
	11200 11800 10700 11800
Wire Wire Line
	11200 12300 11200 11800
Wire Wire Line
	12300 13900 11100 13900
Wire Wire Line
	11100 13900 11100 11900
Wire Wire Line
	12200 12300 11200 12300
Wire Wire Line
	12300 12150 11300 12150
Wire Wire Line
	11300 10550 11300 11600
Wire Wire Line
	12200 10550 11300 10550
Wire Wire Line
	16300 13900 15200 13900
Wire Wire Line
	16300 11800 16300 13900
Wire Wire Line
	15300 12300 16400 12300
Wire Wire Line
	16400 11900 16400 12300
Wire Wire Line
	16100 11700 16100 10550
Wire Wire Line
	16100 10550 15300 10550
Wire Wire Line
	16100 11700 16800 11700
Wire Wire Line
	16200 11600 16200 12150
Wire Wire Line
	16200 12150 15200 12150
Wire Wire Line
	15200 10350 16300 10350
Wire Wire Line
	16300 8250 16300 10350
Wire Wire Line
	16400 8350 16400 8750
Wire Wire Line
	16400 8750 15300 8750
Wire Wire Line
	16100 8050 16100 8600
Wire Wire Line
	16100 8600 15200 8600
Wire Wire Line
	16100 8050 16800 8050
Wire Wire Line
	16200 8150 16200 7000
Wire Wire Line
	16200 7000 15300 7000
$Comp
L power:VCC #PWR0107
U 1 1 6168BCF6
P 5300 7050
F 0 "#PWR0107" H 5300 6900 50  0001 C CNN
F 1 "VCC" H 5315 7223 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 616D8B9E
P 5300 8800
F 0 "#PWR0108" H 5300 8650 50  0001 C CNN
F 1 "VCC" H 5315 8973 50  0000 C CNN
F 2 "" H 5300 8800 50  0001 C CNN
F 3 "" H 5300 8800 50  0001 C CNN
	1    5300 8800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 6170B464
P 5300 10600
F 0 "#PWR0109" H 5300 10450 50  0001 C CNN
F 1 "VCC" H 5315 10773 50  0000 C CNN
F 2 "" H 5300 10600 50  0001 C CNN
F 3 "" H 5300 10600 50  0001 C CNN
	1    5300 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 6173DD2B
P 5300 12350
F 0 "#PWR0110" H 5300 12200 50  0001 C CNN
F 1 "VCC" H 5315 12523 50  0000 C CNN
F 2 "" H 5300 12350 50  0001 C CNN
F 3 "" H 5300 12350 50  0001 C CNN
	1    5300 12350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 617706C6
P 7800 12350
F 0 "#PWR0111" H 7800 12200 50  0001 C CNN
F 1 "VCC" H 7815 12523 50  0000 C CNN
F 2 "" H 7800 12350 50  0001 C CNN
F 3 "" H 7800 12350 50  0001 C CNN
	1    7800 12350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 617A2D58
P 7800 10600
F 0 "#PWR0112" H 7800 10450 50  0001 C CNN
F 1 "VCC" H 7815 10773 50  0000 C CNN
F 2 "" H 7800 10600 50  0001 C CNN
F 3 "" H 7800 10600 50  0001 C CNN
	1    7800 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 617D5478
P 7800 8800
F 0 "#PWR0113" H 7800 8650 50  0001 C CNN
F 1 "VCC" H 7815 8973 50  0000 C CNN
F 2 "" H 7800 8800 50  0001 C CNN
F 3 "" H 7800 8800 50  0001 C CNN
	1    7800 8800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 61807EA3
P 7800 7050
F 0 "#PWR0114" H 7800 6900 50  0001 C CNN
F 1 "VCC" H 7815 7223 50  0000 C CNN
F 2 "" H 7800 7050 50  0001 C CNN
F 3 "" H 7800 7050 50  0001 C CNN
	1    7800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 6183A6A5
P 12500 7050
F 0 "#PWR0115" H 12500 6900 50  0001 C CNN
F 1 "VCC" H 12515 7223 50  0000 C CNN
F 2 "" H 12500 7050 50  0001 C CNN
F 3 "" H 12500 7050 50  0001 C CNN
	1    12500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6186CE26
P 12500 8800
F 0 "#PWR0116" H 12500 8650 50  0001 C CNN
F 1 "VCC" H 12515 8973 50  0000 C CNN
F 2 "" H 12500 8800 50  0001 C CNN
F 3 "" H 12500 8800 50  0001 C CNN
	1    12500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 10700 12500 10600
$Comp
L power:VCC #PWR0117
U 1 1 618B8C46
P 12500 10600
F 0 "#PWR0117" H 12500 10450 50  0001 C CNN
F 1 "VCC" H 12515 10773 50  0000 C CNN
F 2 "" H 12500 10600 50  0001 C CNN
F 3 "" H 12500 10600 50  0001 C CNN
	1    12500 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 618EB373
P 12500 12350
F 0 "#PWR0118" H 12500 12200 50  0001 C CNN
F 1 "VCC" H 12515 12523 50  0000 C CNN
F 2 "" H 12500 12350 50  0001 C CNN
F 3 "" H 12500 12350 50  0001 C CNN
	1    12500 12350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 6191D9E5
P 15000 12350
F 0 "#PWR0119" H 15000 12200 50  0001 C CNN
F 1 "VCC" H 15015 12523 50  0000 C CNN
F 2 "" H 15000 12350 50  0001 C CNN
F 3 "" H 15000 12350 50  0001 C CNN
	1    15000 12350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 6195014F
P 15000 10600
F 0 "#PWR0120" H 15000 10450 50  0001 C CNN
F 1 "VCC" H 15015 10773 50  0000 C CNN
F 2 "" H 15000 10600 50  0001 C CNN
F 3 "" H 15000 10600 50  0001 C CNN
	1    15000 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 61982A13
P 15000 8800
F 0 "#PWR0121" H 15000 8650 50  0001 C CNN
F 1 "VCC" H 15015 8973 50  0000 C CNN
F 2 "" H 15000 8800 50  0001 C CNN
F 3 "" H 15000 8800 50  0001 C CNN
	1    15000 8800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 619B51B6
P 15000 7050
F 0 "#PWR0122" H 15000 6900 50  0001 C CNN
F 1 "VCC" H 15015 7223 50  0000 C CNN
F 2 "" H 15000 7050 50  0001 C CNN
F 3 "" H 15000 7050 50  0001 C CNN
	1    15000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 619E7866
P 19750 12350
F 0 "#PWR0123" H 19750 12200 50  0001 C CNN
F 1 "VCC" H 19765 12523 50  0000 C CNN
F 2 "" H 19750 12350 50  0001 C CNN
F 3 "" H 19750 12350 50  0001 C CNN
	1    19750 12350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 61A19F4C
P 19750 10600
F 0 "#PWR0124" H 19750 10450 50  0001 C CNN
F 1 "VCC" H 19765 10773 50  0000 C CNN
F 2 "" H 19750 10600 50  0001 C CNN
F 3 "" H 19750 10600 50  0001 C CNN
	1    19750 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 61A4C627
P 19750 8800
F 0 "#PWR0125" H 19750 8650 50  0001 C CNN
F 1 "VCC" H 19765 8973 50  0000 C CNN
F 2 "" H 19750 8800 50  0001 C CNN
F 3 "" H 19750 8800 50  0001 C CNN
	1    19750 8800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 61A7ECAD
P 19750 7050
F 0 "#PWR0126" H 19750 6900 50  0001 C CNN
F 1 "VCC" H 19765 7223 50  0000 C CNN
F 2 "" H 19750 7050 50  0001 C CNN
F 3 "" H 19750 7050 50  0001 C CNN
	1    19750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3900 13300 5700
$Comp
L power:+24V #PWR0127
U 1 1 61A987E9
P 13050 3350
F 0 "#PWR0127" H 13050 3200 50  0001 C CNN
F 1 "+24V" H 13065 3523 50  0000 C CNN
F 2 "" H 13050 3350 50  0001 C CNN
F 3 "" H 13050 3350 50  0001 C CNN
	1    13050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5100 13050 5100
Wire Wire Line
	13050 5100 13050 3350
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 61ACD3D9
P 3750 4350
F 0 "J7" H 3668 4025 50  0000 C CNN
F 1 "POWER RELAY" H 3668 4116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 61ACE6E1
P 4350 4150
F 0 "#PWR0128" H 4350 4000 50  0001 C CNN
F 1 "VCC" H 4365 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 4350 4350
Wire Wire Line
	4350 4350 4350 4150
$Comp
L power:+5V #PWR0129
U 1 1 61B01C3D
P 4150 4150
F 0 "#PWR0129" H 4150 4000 50  0001 C CNN
F 1 "+5V" H 4165 4323 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 4150 4250
Wire Wire Line
	4150 4250 4150 4150
$Comp
L power:+24V #PWR0130
U 1 1 61B35F02
P 4550 4150
F 0 "#PWR0130" H 4550 4000 50  0001 C CNN
F 1 "+24V" H 4565 4323 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4150
$Comp
L boneIO---relay-board-rescue:MCP9808_MSOP-Sensor_Temperature U4
U 1 1 61B8C06C
P 8750 4200
F 0 "U4" H 9194 4246 50  0000 L CNN
F 1 "MCP9808_MSOP" H 9194 4155 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8750 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 8500 4650 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61BC2208
P 8150 3600
F 0 "R8" H 8220 3646 50  0000 L CNN
F 1 "4.7k" H 8220 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3600 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61BC2F50
P 7800 3600
F 0 "R7" H 7870 3646 50  0000 L CNN
F 1 "4.7k" H 7870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3750
Wire Wire Line
	8350 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3750
Text GLabel 7750 3900 0    50   Input ~ 0
SDA
Text GLabel 7750 4000 0    50   Input ~ 0
SCL
$Comp
L power:+3V3 #PWR0131
U 1 1 61C69064
P 7800 3400
F 0 "#PWR0131" H 7800 3250 50  0001 C CNN
F 1 "+3V3" H 7815 3573 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 61C84D23
P 8150 3400
F 0 "#PWR0132" H 8150 3250 50  0001 C CNN
F 1 "+3V3" H 8165 3573 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 61CA08D5
P 8750 3400
F 0 "#PWR0133" H 8750 3250 50  0001 C CNN
F 1 "+3V3" H 8765 3573 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3450
Wire Wire Line
	7800 3400 7800 3450
$Comp
L power:GND #PWR0134
U 1 1 61D4A536
P 8750 4800
F 0 "#PWR0134" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8755 4627 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4800
$Comp
L Device:R R9
U 1 1 61D83774
P 9350 3600
F 0 "R9" H 9420 3646 50  0000 L CNN
F 1 "4.7k" H 9420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9350 4200
$Comp
L power:+3V3 #PWR0135
U 1 1 61DBD734
P 9350 3400
F 0 "#PWR0135" H 9350 3250 50  0001 C CNN
F 1 "+3V3" H 9365 3573 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3700
Wire Wire Line
	9350 3450 9350 3400
Wire Wire Line
	9350 3750 9350 4200
$Comp
L Device:R R1
U 1 1 61EA6BEA
P 7000 4250
F 0 "R1" H 7070 4296 50  0000 L CNN
F 1 "0k" H 7070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61EC3B7B
P 7200 4250
F 0 "R3" H 7270 4296 50  0000 L CNN
F 1 "0k" H 7270 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61EE0B6D
P 7400 4250
F 0 "R5" H 7470 4296 50  0000 L CNN
F 1 "0k" H 7470 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61F1C0C6
P 7000 4750
F 0 "R2" H 7070 4796 50  0000 L CNN
F 1 "0k" H 7070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61F1C0CC
P 7200 4750
F 0 "R4" H 7270 4796 50  0000 L CNN
F 1 "0k" H 7270 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61F1C0D2
P 7400 4750
F 0 "R6" H 7470 4796 50  0000 L CNN
F 1 "0k" H 7470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4450
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7400 4400 7400 4550
Wire Wire Line
	8350 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4450
Wire Wire Line
	7750 4450 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7000 4600
Wire Wire Line
	8350 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4500
Wire Wire Line
	7800 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	8350 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	7850 4550 7400 4550
Connection ~ 7400 4550
Wire Wire Line
	7400 4550 7400 4600
$Comp
L power:+3V3 #PWR0136
U 1 1 61FF2019
P 7400 4050
F 0 "#PWR0136" H 7400 3900 50  0001 C CNN
F 1 "+3V3" H 7415 4223 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 4100
$Comp
L power:+3V3 #PWR0137
U 1 1 620126F9
P 7200 4050
F 0 "#PWR0137" H 7200 3900 50  0001 C CNN
F 1 "+3V3" H 7215 4223 50  0000 C CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7200 4100
$Comp
L power:+3V3 #PWR0138
U 1 1 62033043
P 7000 4050
F 0 "#PWR0138" H 7000 3900 50  0001 C CNN
F 1 "+3V3" H 7015 4223 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4100
Wire Wire Line
	7750 4000 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7750 3900 8150 3900
Connection ~ 8150 3900
$Comp
L power:GND #PWR0139
U 1 1 620D69FE
P 7000 5000
F 0 "#PWR0139" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 5000
$Comp
L power:GND #PWR0140
U 1 1 620F7BA9
P 7200 5000
F 0 "#PWR0140" H 7200 4750 50  0001 C CNN
F 1 "GND" H 7205 4827 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7200 5000
$Comp
L power:GND #PWR0141
U 1 1 62118E53
P 7400 5000
F 0 "#PWR0141" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7405 4827 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7400 5000
Wire Notes Line
	6200 6050 6200 1600
Text Notes 7350 2950 0    197  ~ 39
MCP9808\n\n
Text Notes 3000 3000 0    197  ~ 39
POWER JUMPER\n\n
Wire Notes Line
	2150 1600 2150 14350
Wire Notes Line
	2150 6050 20850 6050
$EndSCHEMATC
