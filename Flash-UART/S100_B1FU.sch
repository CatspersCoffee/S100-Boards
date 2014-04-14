EESchema Schematic File Version 2
LIBS:00N8VEM
LIBS:4MEM-cache
LIBS:65xxx
LIBS:74ls-sergey
LIBS:74xx
LIBS:8563
LIBS:babyM68K-cache
LIBS:con-headers-jp
LIBS:conn
LIBS:con-vg
LIBS:dallas-rtc
LIBS:devices-sergey
LIBS:dips-s
LIBS:display-hp
LIBS:diy_connectors
LIBS:diy_switches
LIBS:ECB-4PIO-cache
LIBS:ECB-RAF2011-R08-cache
LIBS:gd5420
LIBS:HD15_B
LIBS:hirose-fx2-100
LIBS:hirose-fx2-100-2
LIBS:intel
LIBS:intel-8xxx
LIBS:led
LIBS:lm334z
LIBS:lumiled
LIBS:maxim
LIBS:mcm414256-dip20
LIBS:memory
LIBS:memory-sergey
LIBS:microchip
LIBS:microchip_can
LIBS:microchip_enet
LIBS:microchip_mcp2120
LIBS:microchip_pic16f716
LIBS:microchip1
LIBS:microchip-2
LIBS:microchip16c7xx
LIBS:microchip-16f688
LIBS:microchip-18f258
LIBS:microchip-dspic
LIBS:microchip-enc28j60
LIBS:microchip-mcp125x-xxx
LIBS:microchip-pic18fxx5x
LIBS:micro-mc68000
LIBS:micro-pic18xxx
LIBS:mini_din
LIBS:motorola
LIBS:N8VEM-KiCAD
LIBS:o_analog
LIBS:o_intel
LIBS:o_memory
LIBS:o_moto
LIBS:o_ttl
LIBS:o_zilog
LIBS:oldchips
LIBS:opendous
LIBS:P112-parts
LIBS:PIC-004-cache
LIBS:pic18f67j60
LIBS:propeller
LIBS:ref-packages
LIBS:renesas21
LIBS:s100_Z80-cache
LIBS:SBC-188
LIBS:silabs
LIBS:silabs-2
LIBS:silabs-eth
LIBS:sn2032
LIBS:special
LIBS:tms9918-AY38910
LIBS:transistor
LIBS:transistor-power
LIBS:upd7220
LIBS:Vocanson_display
LIBS:XC9572XL_44Pin-cache
LIBS:XILINX
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:xilinx_xc9572xl-tq100
LIBS:xilinxMOD1
LIBS:Z8S180
LIBS:z53c80
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:gennum
LIBS:graphic
LIBS:interface
LIBS:linear
LIBS:microcontrollers
LIBS:opto
LIBS:philips
LIBS:power
LIBS:pspice
LIBS:regul
LIBS:siliconi
LIBS:SymbolsSimilarEN60617+oldDIN617
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xxx
LIBS:82C55A-PLCC
LIBS:am29-memory
LIBS:analog-sergey
LIBS:AS6C3216
LIBS:AT29C1024-PLCC
LIBS:AY-5-8116
LIBS:con-amp
LIBS:controllers-sergey
LIBS:CY62167DV30
LIBS:diy_rcl
LIBS:dp_devices
LIBS:ds12885
LIBS:ds12887a
LIBS:ic-package
LIBS:interconnects_sergey
LIBS:lm317-to92-invert
LIBS:lm1881
LIBS:mc6802-6502-n8vem
LIBS:mc68360
LIBS:memory-nec
LIBS:micro-68x_db
LIBS:micro-intel
LIBS:micro-mc68000 - Copy
LIBS:m-pad-2.1
LIBS:msx_cart_slot
LIBS:pc8477b
LIBS:r_BUS_ISA
LIBS:relay
LIBS:relay-pickering
LIBS:rp5c01
LIBS:sdcard-mini_03
LIBS:st78c34
LIBS:wildcard88
LIBS:ANTS_MOD1
LIBS:S100_B1FU-cache
EELAYER 27 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "14 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label -5850 17200 0    60   ~ 0
A10
Text Label -5850 16700 0    60   ~ 0
A5
Text Label -5850 16600 0    60   ~ 0
A4
Text Label -5850 16500 0    60   ~ 0
A3
Text Label -5850 17700 0    60   ~ 0
A15
Text Label -5850 17400 0    60   ~ 0
A12
Text Label -5850 17100 0    60   ~ 0
A9
Text Label -5850 16200 0    60   ~ 0
A0
Text Label -5850 16300 0    60   ~ 0
A1
Text Label -5850 16400 0    60   ~ 0
A2
Text Label -5850 16800 0    60   ~ 0
A6
Text Label -5850 16900 0    60   ~ 0
A7
Text Label -5850 17000 0    60   ~ 0
A8
Text Label -5850 17500 0    60   ~ 0
A13
Text Label -5850 17600 0    60   ~ 0
A14
Text Label -5850 17300 0    60   ~ 0
A11
Text Label 44650 17450 0    60   ~ 0
CPLD2_TDO
Text Label 44650 17550 0    60   ~ 0
CPLD2_TDI
Text Label 44650 17250 0    60   ~ 0
CPLD2_TMS
Text Label 44650 17350 0    60   ~ 0
CPLD2_TCK
Text Label 43050 17050 0    60   ~ 0
V3.3
$Comp
L GND #PWR01
U 1 1 51FB6699
P 41950 17850
F 0 "#PWR01" H 41950 17850 30  0001 C CNN
F 1 "GND" H 41950 17780 30  0001 C CNN
F 2 "" H 41950 17850 60  0001 C CNN
F 3 "" H 41950 17850 60  0001 C CNN
	1    41950 17850
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 51FB6698
P 43850 17550
F 0 "R26" V 43930 17550 50  0000 C CNN
F 1 "100" V 43850 17550 50  0000 C CNN
F 2 "" H 43850 17550 60  0001 C CNN
F 3 "" H 43850 17550 60  0001 C CNN
	1    43850 17550
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 51FB6697
P 43850 17350
F 0 "R25" V 43930 17350 50  0000 C CNN
F 1 "100" V 43850 17350 50  0000 C CNN
F 2 "" H 43850 17350 60  0001 C CNN
F 3 "" H 43850 17350 60  0001 C CNN
	1    43850 17350
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 51FB6696
P 44250 17250
F 0 "R27" V 44330 17250 50  0000 C CNN
F 1 "100" V 44250 17250 50  0000 C CNN
F 2 "" H 44250 17250 60  0001 C CNN
F 3 "" H 44250 17250 60  0001 C CNN
	1    44250 17250
	0    1    1    0   
$EndComp
Text Notes 41250 16900 0    60   ~ 0
XILINX CABLE HEADER\n1, 3, 5, 7, 9, 11, 13 - GND\n2 - VREF +3.3V\n4 - TMS\n6 - TCK\n8 - TDO\n10 - TDI\n12, 14  - NC
$Comp
L CONN_5X2 P19
U 1 1 51FB6695
P 42450 17350
F 0 "P19" H 42450 17650 60  0000 C CNN
F 1 "XILINX CABLE2" V 42450 17350 50  0000 C CNN
F 2 "" H 42450 17350 60  0001 C CNN
F 3 "" H 42450 17350 60  0001 C CNN
	1    42450 17350
	1    0    0    -1  
$EndComp
Text Notes 1200 4400 0    60   ~ 0
MOUNTING HOLES
$Comp
L GND #PWR02
U 1 1 498E1B18
P 1850 4600
F 0 "#PWR02" H 1850 4600 30  0001 C CNN
F 1 "GND" H 1850 4530 30  0001 C CNN
F 2 "" H 1850 4600 60  0001 C CNN
F 3 "" H 1850 4600 60  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 498E1B14
P 1250 4600
F 0 "#PWR03" H 1250 4600 30  0001 C CNN
F 1 "GND" H 1250 4530 30  0001 C CNN
F 2 "" H 1250 4600 60  0001 C CNN
F 3 "" H 1250 4600 60  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 498E1A85
P 2000 4600
F 0 "P7" H 2080 4600 40  0000 C CNN
F 1 "CONN_1" H 1950 4640 30  0001 C CNN
F 2 "" H 2000 4600 60  0001 C CNN
F 3 "" H 2000 4600 60  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 498E1A7D
P 1400 4600
F 0 "P6" H 1480 4600 40  0000 C CNN
F 1 "CONN_1" H 1350 4640 30  0001 C CNN
F 2 "" H 1400 4600 60  0001 C CNN
F 3 "" H 1400 4600 60  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW50
U 1 1 52102EF4
P 13750 4200
F 0 "SW50" H 13900 4310 50  0000 C CNN
F 1 "FLASH/RUN" H 13750 4120 50  0000 C CNN
F 2 "" H 13750 4200 60  0001 C CNN
F 3 "" H 13750 4200 60  0001 C CNN
	1    13750 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 52102F22
P 13450 3250
F 0 "R30" V 13530 3250 50  0000 C CNN
F 1 "10k" V 13450 3250 50  0000 C CNN
F 2 "" H 13450 3250 60  0001 C CNN
F 3 "" H 13450 3250 60  0001 C CNN
	1    13450 3250
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 521134D2
P 9900 6300
F 0 "R29" V 9980 6300 50  0000 C CNN
F 1 "330" V 9900 6300 50  0000 C CNN
F 2 "" H 9900 6300 60  0001 C CNN
F 3 "" H 9900 6300 60  0001 C CNN
	1    9900 6300
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 521134C0
P 10650 6550
F 0 "D4" H 10650 6650 50  0000 C CNN
F 1 "LED" H 10650 6450 50  0000 C CNN
F 2 "" H 10650 6550 60  0001 C CNN
F 3 "" H 10650 6550 60  0001 C CNN
	1    10650 6550
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 52112B2F
P 9900 7050
F 0 "R28" V 9980 7050 50  0000 C CNN
F 1 "470" V 9900 7050 50  0000 C CNN
F 2 "" H 9900 7050 60  0001 C CNN
F 3 "" H 9900 7050 60  0001 C CNN
	1    9900 7050
	0    1    1    0   
$EndComp
Text Label 12400 5250 0    60   ~ 0
Q1
Text Label 11600 7050 0    60   ~ 0
Q1
Text Notes 12250 5350 0    60   ~ 0
Q1 out is HIGH on PowerUp
Text Label -5850 18000 0    60   ~ 0
A18
Text Label -5850 17900 0    60   ~ 0
A17
Text Label -5850 17800 0    60   ~ 0
A16
Text Label -5850 18100 0    60   ~ 0
A19
$Comp
L ^^74LV244 U12
U 1 1 52329886
P 18700 4000
F 0 "U12" H 18600 3800 60  0000 C CNN
F 1 "^^74LV244" H 18750 3700 60  0000 C CNN
F 2 "~" H 18700 4000 60  0000 C CNN
F 3 "~" H 18700 4000 60  0000 C CNN
	1    18700 4000
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U14
U 1 1 52329B33
P 22150 2750
F 0 "U14" H 22150 2750 60  0000 C CNN
F 1 "M25P80" H 22250 2650 60  0000 C CNN
F 2 "" H 22150 2750 60  0000 C CNN
F 3 "" H 22150 2750 60  0000 C CNN
	1    22150 2750
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U15
U 1 1 52329B40
P 22150 3650
F 0 "U15" H 22150 3650 60  0000 C CNN
F 1 "M25P80" H 22250 3550 60  0000 C CNN
F 2 "" H 22150 3650 60  0000 C CNN
F 3 "" H 22150 3650 60  0000 C CNN
	1    22150 3650
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U16
U 1 1 52329B46
P 22150 4550
F 0 "U16" H 22150 4550 60  0000 C CNN
F 1 "M25P80" H 22250 4450 60  0000 C CNN
F 2 "" H 22150 4550 60  0000 C CNN
F 3 "" H 22150 4550 60  0000 C CNN
	1    22150 4550
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U17
U 1 1 52329B4C
P 22150 5450
F 0 "U17" H 22150 5450 60  0000 C CNN
F 1 "M25P80" H 22250 5350 60  0000 C CNN
F 2 "" H 22150 5450 60  0000 C CNN
F 3 "" H 22150 5450 60  0000 C CNN
	1    22150 5450
	1    0    0    -1  
$EndComp
Text Label 23600 2100 0    60   ~ 0
V3.3
Text Label 23600 6050 0    60   ~ 0
GND
Text Label 17800 3700 2    60   ~ 0
CPLD_M25P80_CS
Text Label 19950 3800 0    60   ~ 0
CPLD_M25P80_Dout
Text Label 17800 3600 2    60   ~ 0
CPLD_M25P80_Din
Text Label 17800 3500 2    60   ~ 0
CPLD_M25P80_CLK
Text Label 17800 4000 2    60   ~ 0
PROG_M25P80_Din
Text Label 17800 4100 2    60   ~ 0
PROG_M25P80_CS
Text Label 19950 4200 0    60   ~ 0
PROG_M25P80_Dout
Text Label 17800 3900 2    60   ~ 0
PROG_M25P80_CLK
Text Label 17700 4950 0    60   ~ 0
Q1
$Comp
L R R1
U 1 1 52338D4D
P 12300 6300
F 0 "R1" V 12380 6300 50  0000 C CNN
F 1 "330" V 12300 6300 50  0000 C CNN
F 2 "" H 12300 6300 60  0001 C CNN
F 3 "" H 12300 6300 60  0001 C CNN
	1    12300 6300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 52338D53
P 13050 6550
F 0 "D1" H 13050 6650 50  0000 C CNN
F 1 "LED" H 13050 6450 50  0000 C CNN
F 2 "" H 13050 6550 60  0001 C CNN
F 3 "" H 13050 6550 60  0001 C CNN
	1    13050 6550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52338D5A
P 12300 7050
F 0 "R2" V 12380 7050 50  0000 C CNN
F 1 "470" V 12300 7050 50  0000 C CNN
F 2 "" H 12300 7050 60  0001 C CNN
F 3 "" H 12300 7050 60  0001 C CNN
	1    12300 7050
	0    1    1    0   
$EndComp
Text Label 9200 7050 0    60   ~ 0
Q2
Text Label 16550 4800 0    60   ~ 0
Q2
Text Label -4400 21150 0    60   ~ 0
CPLD_65
Text Label -4400 21250 0    60   ~ 0
CPLD_67
Text Label -4400 21350 0    60   ~ 0
CPLD_71
Text Label -4400 21450 0    60   ~ 0
CPLD_72
Text Label -4400 21550 0    60   ~ 0
CPLD_68
Text Label -4400 21650 0    60   ~ 0
CPLD_76
Text Label -4400 21850 0    60   ~ 0
CPLD_70
Text Label -4400 21950 0    60   ~ 0
CPLD_66
Text Label -4400 22050 0    60   ~ 0
CPLD_81
Text Label 23500 7550 2    60   ~ 0
PROG_M25P80_Dout
Text Label 23500 7350 2    60   ~ 0
PROG_M25P80_Din
Text Label 23500 7450 2    60   ~ 0
PROG_M25P80_CS
Text Label 23500 7250 2    60   ~ 0
PROG_M25P80_CLK
Text Label 16000 5950 0    60   ~ 0
Q1
Text Label 16000 5850 0    60   ~ 0
Q2
Text Label 18800 3150 0    60   ~ 0
V3.3
Text Label 18800 5100 0    60   ~ 0
V3.3
$Comp
L R R3
U 1 1 5235150C
P 19150 5850
F 0 "R3" V 19230 5850 50  0000 C CNN
F 1 "1K" V 19150 5850 50  0000 C CNN
F 2 "" H 19150 5850 60  0001 C CNN
F 3 "" H 19150 5850 60  0001 C CNN
	1    19150 5850
	0    1    1    0   
$EndComp
Text Label 18900 5700 0    60   ~ 0
V3.3
Text Label 18800 4850 0    60   ~ 0
GND
$Comp
L C C4
U 1 1 52352DA3
P 17300 1950
F 0 "C4" H 17350 2050 50  0000 L CNN
F 1 "0.1 uF" H 17350 1850 50  0000 L CNN
F 2 "" H 17300 1950 60  0001 C CNN
F 3 "" H 17300 1950 60  0001 C CNN
	1    17300 1950
	1    0    0    -1  
$EndComp
Text Label 17750 1500 0    60   ~ 0
V3.3
Text Label 17800 2400 0    60   ~ 0
GND
Text Label 15800 2400 0    60   ~ 0
GND
Text Label 13900 4900 0    60   ~ 0
GND
Text Label 10750 7400 0    60   ~ 0
GND
Text Label 13150 7400 0    60   ~ 0
GND
Text Label 23500 7150 2    60   ~ 0
GND
Text Label 13450 2700 0    60   ~ 0
V5.0
Text Label 9650 6150 0    60   ~ 0
V5.0
Text Label 12050 6150 0    60   ~ 0
V5.0
Text Label 15750 1500 0    60   ~ 0
V5.0
Text Notes -8150 16200 0    60   ~ 0
B -> A
Text Notes -8150 17750 0    60   ~ 0
B -> A
Text Notes -8150 19300 0    60   ~ 0
B -> A
Text Label -5850 15100 0    60   ~ 0
D0
Text Label -5850 15200 0    60   ~ 0
D1
Text Label -5850 15300 0    60   ~ 0
D2
Text Label -5850 15400 0    60   ~ 0
D3
Text Label -5850 15500 0    60   ~ 0
D4
Text Label -5850 15600 0    60   ~ 0
D5
Text Label -5850 15700 0    60   ~ 0
D6
Text Label -5850 15800 0    60   ~ 0
D7
Text Label 33750 26300 3    60   ~ 0
CPLD_M25P80_CS
Text Label 33650 26300 3    60   ~ 0
CPLD_M25P80_Din
Text Label 33550 26300 3    60   ~ 0
CPLD_M25P80_CLK
Text Label 33850 26300 3    60   ~ 0
CPLD_M25P80_Dout
Text Label 32600 22700 2    60   ~ 0
DONE_LED
Text Label -7050 15400 0    60   ~ 0
A5
Text Label -7050 15300 0    60   ~ 0
A4
Text Label -7050 15200 0    60   ~ 0
A3
Text Label -7050 14900 0    60   ~ 0
A0
Text Label -7050 15000 0    60   ~ 0
A1
Text Label -7050 15100 0    60   ~ 0
A2
Text Label -7050 15500 0    60   ~ 0
A6
Text Label -7050 15600 0    60   ~ 0
A7
Text Label -7050 16650 0    60   ~ 0
A10
Text Label -7050 17150 0    60   ~ 0
A15
Text Label -7050 16850 0    60   ~ 0
A12
Text Label -7050 16550 0    60   ~ 0
A9
Text Label -7050 16450 0    60   ~ 0
A8
Text Label -7050 16950 0    60   ~ 0
A13
Text Label -7050 17050 0    60   ~ 0
A14
Text Label -7050 16750 0    60   ~ 0
A11
Text Label -7050 18200 0    60   ~ 0
A18
Text Label -7050 18100 0    60   ~ 0
A17
Text Label -7050 18000 0    60   ~ 0
A16
Text Label -7050 18300 0    60   ~ 0
A19
Text Label -7100 21000 0    60   ~ 0
/M1
Text Label -7050 15800 0    60   ~ 0
GND
Text Label -7050 17350 0    60   ~ 0
GND
Text Label 12400 5050 0    60   ~ 0
Q2
Text Label -4400 22450 0    60   ~ 0
CLK
Text Label 1150 6750 0    60   ~ 0
GND
Text Label 1150 6350 0    60   ~ 0
V5.0
$Comp
L C C6
U 1 1 52357F47
P 1700 6500
F 0 "C6" H 1750 6600 50  0000 L CNN
F 1 "0.1 uF" H 1750 6400 50  0000 L CNN
F 2 "" H 1700 6500 60  0001 C CNN
F 3 "" H 1700 6500 60  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 523593A5
P 4100 6500
F 0 "C28" H 4150 6600 50  0000 L CNN
F 1 "0.1 uF" H 4150 6400 50  0000 L CNN
F 2 "" H 4100 6500 60  0001 C CNN
F 3 "" H 4100 6500 60  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Text Label 1150 7650 0    60   ~ 0
GND
$Comp
L C C17
U 1 1 5235E9F8
P 2300 7400
F 0 "C17" H 2350 7500 50  0000 L CNN
F 1 "0.1 uF" H 2350 7300 50  0000 L CNN
F 2 "" H 2300 7400 60  0001 C CNN
F 3 "" H 2300 7400 60  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Text Label 1150 7250 0    60   ~ 0
V5.0
$Comp
L C C27
U 1 1 5235EA0F
P 3800 7400
F 0 "C27" H 3850 7500 50  0000 L CNN
F 1 "0.1 uF" H 3850 7300 50  0000 L CNN
F 2 "" H 3800 7400 60  0001 C CNN
F 3 "" H 3800 7400 60  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5235EA15
P 3500 7400
F 0 "C25" H 3550 7500 50  0000 L CNN
F 1 "0.1 uF" H 3550 7300 50  0000 L CNN
F 2 "" H 3500 7400 60  0001 C CNN
F 3 "" H 3500 7400 60  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5235EA21
P 2900 7400
F 0 "C21" H 2950 7500 50  0000 L CNN
F 1 "0.1 uF" H 2950 7300 50  0000 L CNN
F 2 "" H 2900 7400 60  0001 C CNN
F 3 "" H 2900 7400 60  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Text Label 1150 8550 0    60   ~ 0
GND
Text Label 1150 8150 0    60   ~ 0
V5.0
$Comp
L C C8
U 1 1 5235EA6D
P 1700 8300
F 0 "C8" H 1750 8400 50  0000 L CNN
F 1 "0.1 uF" H 1750 8200 50  0000 L CNN
F 2 "" H 1700 8300 60  0001 C CNN
F 3 "" H 1700 8300 60  0001 C CNN
	1    1700 8300
	1    0    0    -1  
$EndComp
Text Notes -9350 23350 2    40   ~ 0
Pin 49 (clock line from another board) Input
Text Notes -9300 21300 2    40   ~ 0
Pin 47 (MEM RD) Input
Text Notes -9300 21100 2    40   ~ 0
Pin 45 (I/O WR) Input
Text Label -8950 23050 2    60   ~ 0
pDBIN
Text Label -8950 23350 2    60   ~ 0
CLOCK*
Text Label -8950 21300 2    60   ~ 0
sMEMR
Text Label -8950 21100 2    60   ~ 0
sOUT
Text Label -8950 18100 2    60   ~ 0
A17b
Text Label -8950 18000 2    60   ~ 0
A16b
Text Label -8950 18200 2    60   ~ 0
A18b
Text Label -8950 16650 2    60   ~ 0
A10b
Text Label -8950 16550 2    60   ~ 0
A9b
Text Label -8950 16850 2    60   ~ 0
A12b
Text Label -8950 17150 2    60   ~ 0
A15b
Text Label -8950 15200 2    60   ~ 0
A3b
Text Label -8950 15300 2    60   ~ 0
A4b
Text Label -8950 15400 2    60   ~ 0
A5b
Text Label -8950 16750 2    60   ~ 0
A11b
Text Label -8950 17050 2    60   ~ 0
A14b
Text Label -8950 16950 2    60   ~ 0
A13b
Text Label -8950 16450 2    60   ~ 0
A8b
Text Label -8950 15600 2    60   ~ 0
A7b
Text Label -8950 15500 2    60   ~ 0
A6b
Text Label -8950 15100 2    60   ~ 0
A2b
Text Label -8950 15000 2    60   ~ 0
A1b
Text Label -8950 14900 2    60   ~ 0
A0b
Text Label -8950 21400 2    60   ~ 0
IOREQb
Text Notes -7550 20800 2    60   ~ 0
INPUT from S100 BUS
Text Notes -9300 21400 2    40   ~ 0
Pin 69 (I/O REQUEST) Input
Text Label -8950 21200 2    60   ~ 0
sINP
Text Notes -9300 21200 2    40   ~ 0
Pin 46 (I/O RD) Input
Text Label -8950 21500 2    60   ~ 0
MWRT
Text Notes -9300 21500 2    40   ~ 0
Pin 68 (MEM WR) Input
Text Label -8950 21600 2    60   ~ 0
NDEF2
Text Notes -9300 21600 2    40   ~ 0
Pin 65 (MEM REQUEST) Input
Text Label -13450 26050 2    60   ~ 0
PHANTOM*
Text Notes -13950 26050 2    40   ~ 0
Pin 67 (/PHANTOM) Output 
Text Label -6000 30600 0    60   ~ 0
RDY
Text Notes -5650 29000 0    40   ~ 0
Pin 75 (forces processor to reset state) Input
Text Notes -13750 25900 2    40   ~ 0
Pin 76 (indicates beginning of machine cycle) Output 
Text Label -13400 25900 2    60   ~ 0
pSYNC
Text Label -8950 22950 2    60   ~ 0
pWR*
Text Notes -9300 22950 2    40   ~ 0
Pin 77 (active low when processor write to I/O or MEM) Input
Text Notes -9300 23050 2    40   ~ 0
Pin 78 (active high when processor reads  I/O or MEM) Input
Text Notes -9200 14900 2    40   ~ 0
Pin 79 (Address line 0) S100  Bus
Text Notes -8900 14650 0    87   ~ 0
ADDRESS INPUTS from S100 BUS
Text Label -8950 21000 2    60   ~ 0
sM1
Text Notes -9300 21000 2    40   ~ 0
Pin 44 (processor Instruction Fetch Cycle M1) Input
Text Notes -9250 18000 2    40   ~ 0
Pin 16 (Address line 16) S100  Bus
Text Notes -9250 18100 2    40   ~ 0
Pin 17 (Address line 17) S100  Bus
Text Notes -9250 18200 2    40   ~ 0
Pin 15 (Address line 18) S100  Bus
Text Label -13450 26250 2    60   ~ 0
pHLDA
Text Label -13450 26350 2    60   ~ 0
RFU1
Text Label -8950 23150 2    60   ~ 0
sWO*
Text Notes -9300 23150 2    40   ~ 0
Pin 97 (active low when processor is in Write status) Input 
Text Notes -13800 26250 2    40   ~ 0
Pin 26 (Processor in HOLD condition) Output 
Text Notes -13800 26350 2    40   ~ 0
Pin 27 (Processor in WAIT condition) Output 
Text Label -8950 23250 2    60   ~ 0
PHI
Text Notes -9200 23250 2    40   ~ 0
Pin 24 (Primary Processor clock line ) Input
Text Label -9850 13100 0    60   ~ 0
DBUSIN_EN
Text Label -7200 13100 0    60   ~ 0
DBUSOUT_EN
Text Label -7950 11850 0    60   ~ 0
D0
Text Label -7950 11950 0    60   ~ 0
D1
Text Label -7950 12050 0    60   ~ 0
D2
Text Label -7950 12150 0    60   ~ 0
D3
Text Label -7950 12250 0    60   ~ 0
D4
Text Label -7950 12350 0    60   ~ 0
D5
Text Label -7950 12450 0    60   ~ 0
D6
Text Label -7950 12550 0    60   ~ 0
D7
Text Label -5550 12550 0    60   ~ 0
DI7b
Text Label -5550 12150 0    60   ~ 0
DI3b
Text Label -5550 12050 0    60   ~ 0
DI2b
Text Label -10300 12450 0    60   ~ 0
DO6b
Text Label -10300 12350 0    60   ~ 0
DO5b
Text Label -10300 12250 0    60   ~ 0
DO4b
Text Label -10300 11850 0    60   ~ 0
DO0b
Text Label -10300 11950 0    60   ~ 0
DO1b
Text Label -5550 11850 0    60   ~ 0
DI0b
Text Label -5550 11950 0    60   ~ 0
DI1b
Text Label -5550 12450 0    60   ~ 0
DI6b
Text Label -5550 12350 0    60   ~ 0
DI5b
Text Label -5550 12250 0    60   ~ 0
DI4b
Text Label -10300 12550 0    60   ~ 0
DO7b
Text Label -10300 12150 0    60   ~ 0
DO3b
Text Label -10300 12050 0    60   ~ 0
DO2b
Text Notes -8800 11500 0    87   ~ 0
DATA I/O from/to S100 BUS
Text Notes -11800 12450 0    60   ~ 0
INPUT from S100 BUS
Text Notes -4750 12350 0    60   ~ 0
OUTPUT to S100 BUS
Text Notes -9300 13100 0    40   ~ 0
from Pin xx of CPLD
Text Notes -6550 13100 0    40   ~ 0
from Pin xx of CPLD
Text Label -8950 18300 2    60   ~ 0
A19b
Text Notes -9250 18300 2    40   ~ 0
Pin 59 (Address line 19) S100  Bus
$Comp
L ^^74LS541 U3dout1
U 1 1 52352D71
P -6500 12350
F 0 "U3dout1" H -6500 12925 60  0000 C BNN
F 1 "^^74LS541" H -6500 11775 60  0000 C TNN
F 2 "~" H -6500 12350 60  0000 C CNN
F 3 "~" H -6500 12350 60  0000 C CNN
	1    -6500 12350
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U3din1
U 1 1 52352D88
P -9150 12350
F 0 "U3din1" H -9150 12925 60  0000 C BNN
F 1 "^^74LS541" H -9150 11775 60  0000 C TNN
F 2 "~" H -9150 12350 60  0000 C CNN
F 3 "~" H -9150 12350 60  0000 C CNN
	1    -9150 12350
	1    0    0    -1  
$EndComp
Text Notes -7150 30900 2    60   ~ 0
/WAIT is output from slave to Processor
Text Label -7100 22000 0    60   ~ 0
GND
Text Notes -8150 22250 0    60   ~ 0
B -> A
Text Label -7100 23850 0    60   ~ 0
GND
Text Label 32600 22600 2    60   ~ 0
CPLD_1
Text Label -7250 29450 2    60   ~ 0
RESETtoS100
Text Notes 30150 22600 0    60   ~ 0
to U7c output buffer to S100 Bus - RESET*
Text Notes 50150 23150 0    87   ~ 0
SPARE CPLD PINS
Text Label -4400 22250 0    60   ~ 0
CPLD_23
$Comp
L C C20
U 1 1 523655F8
P 2300 8300
F 0 "C20" H 2350 8400 50  0000 L CNN
F 1 "0.1 uF" H 2350 8200 50  0000 L CNN
F 2 "" H 2300 8300 60  0001 C CNN
F 3 "" H 2300 8300 60  0001 C CNN
	1    2300 8300
	1    0    0    -1  
$EndComp
Text Label 900  1750 0    60   ~ 0
+8V
$Comp
L CP C11
U 1 1 523680C7
P 1300 2150
F 0 "C11" H 1350 2250 50  0000 L CNN
F 1 "10 uF" H 1350 2050 50  0000 L CNN
F 2 "" H 1300 2150 60  0001 C CNN
F 3 "" H 1300 2150 60  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 523680CD
P 2450 2150
F 0 "C12" H 2500 2250 50  0000 L CNN
F 1 "10 uF" H 2500 2050 50  0000 L CNN
F 2 "" H 2450 2150 60  0001 C CNN
F 3 "" H 2450 2150 60  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Text Label 3700 1850 0    60   ~ 0
V5.0
$Comp
L VCC #PWR04
U 1 1 523680DE
P 4100 1900
F 0 "#PWR04" H 4100 2000 30  0001 C CNN
F 1 "VCC" H 4100 2000 30  0000 C CNN
F 2 "" H 4100 1900 60  0001 C CNN
F 3 "" H 4100 1900 60  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L LM1086CS U2
U 1 1 523680E6
P 1900 3000
F 0 "U2" H 2050 2805 60  0000 C CNN
F 1 "LM1086CS" H 1900 3200 60  0000 C CNN
F 2 "" H 1900 3000 60  0000 C CNN
F 3 "" H 1900 3000 60  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L LDO_REG_7805 U1
U 1 1 523680EC
P 1900 1900
F 0 "U1" H 2050 1704 60  0000 C CNN
F 1 "LDO_REG_7805" H 1900 2100 60  0000 C CNN
F 2 "~" H 1900 1900 60  0000 C CNN
F 3 "~" H 1900 1900 60  0000 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Text Label 900  2850 0    60   ~ 0
+8V
$Comp
L CP C1
U 1 1 523680F3
P 1300 3250
F 0 "C1" H 1350 3350 50  0000 L CNN
F 1 "10 uF" H 1350 3150 50  0000 L CNN
F 2 "" H 1300 3250 60  0001 C CNN
F 3 "" H 1300 3250 60  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 523680F9
P 2450 3250
F 0 "C2" H 2500 3350 50  0000 L CNN
F 1 "10 uF" H 2500 3150 50  0000 L CNN
F 2 "" H 2450 3250 60  0001 C CNN
F 3 "" H 2450 3250 60  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Text Notes 1950 3350 0    60   ~ 0
TO-220
Text Notes 1950 2250 0    60   ~ 0
TO-220
Text Label 2000 2600 0    60   ~ 0
GND
Text Label 2000 3700 0    60   ~ 0
GND
Text Label 4050 1700 0    60   ~ 0
VCC
Text Notes -11550 22950 0    60   ~ 0
~WR
Text Notes -11550 23050 0    60   ~ 0
~RD
Text Notes -10700 21600 0    60   ~ 0
~MREQ
Text Notes -10700 21400 0    60   ~ 0
~IORQ
$Comp
L R R6
U 1 1 523C9E38
P 41150 8150
F 0 "R6" V 41230 8150 50  0000 C CNN
F 1 "330" V 41150 8150 50  0000 C CNN
F 2 "" H 41150 8150 60  0001 C CNN
F 3 "" H 41150 8150 60  0001 C CNN
	1    41150 8150
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 523C9E3E
P 41900 8400
F 0 "D6" H 41900 8500 50  0000 C CNN
F 1 "DONE" H 41900 8300 50  0000 C CNN
F 2 "" H 41900 8400 60  0001 C CNN
F 3 "" H 41900 8400 60  0001 C CNN
	1    41900 8400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 523C9E45
P 41150 8900
F 0 "R7" V 41230 8900 50  0000 C CNN
F 1 "470" V 41150 8900 50  0000 C CNN
F 2 "" H 41150 8900 60  0001 C CNN
F 3 "" H 41150 8900 60  0001 C CNN
	1    41150 8900
	0    1    1    0   
$EndComp
Text Label 42000 9250 0    60   ~ 0
GND
Text Label 40900 8000 0    60   ~ 0
V5.0
Text Notes 31000 22700 0    60   ~ 0
to DONE LED
Text Notes 42150 8850 0    60   ~ 0
DONE
$Comp
L R R5
U 1 1 523CB901
P 3850 5250
F 0 "R5" V 3930 5250 50  0000 C CNN
F 1 "330" V 3850 5250 50  0000 C CNN
F 2 "" H 3850 5250 60  0001 C CNN
F 3 "" H 3850 5250 60  0001 C CNN
	1    3850 5250
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 523CB907
P 4250 4800
F 0 "D5" H 4250 4900 50  0000 C CNN
F 1 "POWER" H 4250 4700 50  0000 C CNN
F 2 "" H 4250 4800 60  0001 C CNN
F 3 "" H 4250 4800 60  0001 C CNN
	1    4250 4800
	0    1    1    0   
$EndComp
Text Label 3750 4400 0    60   ~ 0
V5.0
Text Label 3350 5450 0    60   ~ 0
GND
Text Notes 10850 6900 0    60   ~ 0
RUN
Text Notes 13250 6900 0    60   ~ 0
PROGRAM
Text Notes 33850 28300 1    60   ~ 0
Data input to processor
Text Notes 33650 28750 1    60   ~ 0
Data output (from proc) to 25P80
$Comp
L R R9
U 1 1 523DEFF9
P 20150 4500
F 0 "R9" V 20230 4500 50  0000 C CNN
F 1 "10K" V 20150 4500 50  0000 C CNN
F 2 "" H 20150 4500 60  0001 C CNN
F 3 "" H 20150 4500 60  0001 C CNN
	1    20150 4500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 523DEFFF
P 20150 4700
F 0 "R10" V 20230 4700 50  0000 C CNN
F 1 "10k" V 20150 4700 50  0000 C CNN
F 2 "" H 20150 4700 60  0001 C CNN
F 3 "" H 20150 4700 60  0001 C CNN
	1    20150 4700
	0    1    1    0   
$EndComp
Text Label 20550 4850 0    60   ~ 0
GND
Text Label 40500 2850 0    60   ~ 0
SIN_TTL
Text Label 40500 2950 0    60   ~ 0
SOUT_TTL
Text Label 41350 2500 0    60   ~ 0
DTR_TTL
Text Label 41350 3200 0    60   ~ 0
DSR_TTL
Text Label 41350 3400 0    60   ~ 0
CTS_TTL
Text Label 41350 2600 0    60   ~ 0
RTS_TTL
Text Label 39900 2850 0    60   ~ 0
RX
Text Label 39900 2950 0    60   ~ 0
TX
$Comp
L USB_2 Jx1
U 1 1 523EAE50
P 39900 2350
F 0 "Jx1" H 39825 2600 60  0000 C CNN
F 1 "USB_2" H 39950 2050 60  0001 C CNN
F 2 "" H 39900 2350 60  0001 C CNN
F 3 "" H 39900 2350 60  0001 C CNN
F 4 "VCC" H 40225 2500 50  0001 C CNN "VCC"
F 5 "D+" H 40200 2400 50  0001 C CNN "Data+"
F 6 "D-" H 40200 2300 50  0001 C CNN "Data-"
F 7 "GND" H 40225 2200 50  0001 C CNN "Ground"
	1    39900 2350
	1    0    0    -1  
$EndComp
$Comp
L FT232R Ux21
U 1 1 523EAE56
P 42500 3050
F 0 "Ux21" H 42500 3050 60  0000 C CNN
F 1 "FT232R" H 42550 2200 60  0000 C CNN
F 2 "" H 42500 3050 60  0001 C CNN
F 3 "" H 42500 3050 60  0001 C CNN
	1    42500 3050
	1    0    0    -1  
$EndComp
Text Label 43650 3900 0    60   ~ 0
GND
Text Label 41400 3000 0    60   ~ 0
GND
Text Label 40300 2500 0    60   ~ 0
GND
$Comp
L LED Dx2
U 1 1 523EAE5F
P 44600 2550
F 0 "Dx2" H 44600 2650 50  0000 C CNN
F 1 "LED" H 44600 2450 50  0000 C CNN
F 2 "" H 44600 2550 60  0001 C CNN
F 3 "" H 44600 2550 60  0001 C CNN
	1    44600 2550
	0    1    1    0   
$EndComp
$Comp
L R Rx7
U 1 1 523EAE65
P 44600 1950
F 0 "Rx7" V 44680 1950 50  0000 C CNN
F 1 "330" V 44600 1950 50  0000 C CNN
F 2 "" H 44600 1950 60  0001 C CNN
F 3 "" H 44600 1950 60  0001 C CNN
	1    44600 1950
	1    0    0    -1  
$EndComp
$Comp
L R Rx8
U 1 1 523EAE6B
P 44850 1950
F 0 "Rx8" V 44930 1950 50  0000 C CNN
F 1 "330" V 44850 1950 50  0000 C CNN
F 2 "" H 44850 1950 60  0001 C CNN
F 3 "" H 44850 1950 60  0001 C CNN
	1    44850 1950
	1    0    0    -1  
$EndComp
$Comp
L LED Dx3
U 1 1 523EAE71
P 44850 2550
F 0 "Dx3" H 44850 2650 50  0000 C CNN
F 1 "LED" H 44850 2450 50  0000 C CNN
F 2 "" H 44850 2550 60  0001 C CNN
F 3 "" H 44850 2550 60  0001 C CNN
	1    44850 2550
	0    1    1    0   
$EndComp
Text Label 40400 2100 0    60   ~ 0
USB_VCC0
Text Label 45000 1600 0    60   ~ 0
USB_VCC0
Text Notes 44350 2700 0    60   ~ 0
TX
Text Notes 44950 2700 0    60   ~ 0
RX
Text Notes 41150 3950 0    60   ~ 0
Pin 5 (RXD) - INPUT\nPin 1 (TXD) - OUTPUT
NoConn ~ 43300 3500
NoConn ~ 43300 3300
NoConn ~ 43300 2500
NoConn ~ 43300 2400
NoConn ~ 41700 2900
NoConn ~ 41700 3300
NoConn ~ 41700 3500
NoConn ~ 41700 3600
NoConn ~ 41700 3700
$Comp
L CONN_3 Kx1
U 1 1 523EAF29
P 37300 3950
F 0 "Kx1" V 37250 3950 50  0000 C CNN
F 1 "CONN_3" V 37350 3950 40  0000 C CNN
F 2 "" H 37300 3950 60  0001 C CNN
F 3 "" H 37300 3950 60  0001 C CNN
	1    37300 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 523EAF2F
P 37700 3650
F 0 "#PWR05" H 37700 3750 30  0001 C CNN
F 1 "VCC" H 37700 3750 30  0000 C CNN
F 2 "" H 37700 3650 60  0001 C CNN
F 3 "" H 37700 3650 60  0001 C CNN
	1    37700 3650
	1    0    0    -1  
$EndComp
$Comp
L R Rx2
U 1 1 523EAF35
P 37700 3900
F 0 "Rx2" V 37780 3900 50  0000 C CNN
F 1 "4700" V 37700 3900 50  0000 C CNN
F 2 "" H 37700 3900 60  0001 C CNN
F 3 "" H 37700 3900 60  0001 C CNN
	1    37700 3900
	1    0    0    -1  
$EndComp
Text Label 33450 2750 0    60   ~ 0
RTS_TTL
Text Label 33450 2250 0    60   ~ 0
CTS_TTL
Text Notes 37800 1400 0    60   ~ 0
SERIAL IO
$Comp
L C Cx15
U 1 1 523EAFF9
P 35950 1700
F 0 "Cx15" H 36000 1800 50  0000 L CNN
F 1 "0.1 uF" H 36000 1600 50  0000 L CNN
F 2 "" H 35950 1700 60  0001 C CNN
F 3 "" H 35950 1700 60  0001 C CNN
	1    35950 1700
	1    0    0    -1  
$EndComp
Text Label 33450 2150 0    60   ~ 0
DSR_TTL
Text Label 33450 2650 0    60   ~ 0
DTR_TTL
Text Label 33450 3450 0    60   ~ 0
SOUT_TTL
Text Label 33450 3350 0    60   ~ 0
SIN_TTL
Text Label 35300 2150 0    60   ~ 0
CLK_UART
Text Label 30950 4550 0    60   ~ 0
RESET
Text Label 30800 3600 0    60   ~ 0
CLK_UART
Text Label 30750 3250 0    60   ~ 0
/CS_UART
$Comp
L VCC #PWR06
U 1 1 523EB08F
P 35250 1550
F 0 "#PWR06" H 35250 1650 30  0001 C CNN
F 1 "VCC" H 35250 1650 30  0000 C CNN
F 2 "" H 35250 1550 60  0001 C CNN
F 3 "" H 35250 1550 60  0001 C CNN
	1    35250 1550
	1    0    0    -1  
$EndComp
NoConn ~ 34550 1950
NoConn ~ 34550 2050
NoConn ~ 35250 2050
NoConn ~ 35250 1950
NoConn ~ 33400 3950
NoConn ~ 33400 3850
NoConn ~ 33400 2850
NoConn ~ 33400 2550
NoConn ~ 33400 2050
NoConn ~ 33400 1950
NoConn ~ 31300 3750
$Comp
L GND #PWR07
U 1 1 523EB0B2
P 30800 4400
F 0 "#PWR07" H 30800 4400 30  0001 C CNN
F 1 "GND" H 30800 4330 30  0001 C CNN
F 2 "" H 30800 4400 60  0001 C CNN
F 3 "" H 30800 4400 60  0001 C CNN
	1    30800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 523EB0B8
P 31100 4100
F 0 "#PWR08" H 31100 4100 30  0001 C CNN
F 1 "GND" H 31100 4030 30  0001 C CNN
F 2 "" H 31100 4100 60  0001 C CNN
F 3 "" H 31100 4100 60  0001 C CNN
	1    31100 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 523EB0BE
P 31150 3150
F 0 "#PWR09" H 31150 3250 30  0001 C CNN
F 1 "VCC" H 31150 3250 30  0000 C CNN
F 2 "" H 31150 3150 60  0001 C CNN
F 3 "" H 31150 3150 60  0001 C CNN
	1    31150 3150
	1    0    0    -1  
$EndComp
Text Label 31150 3950 0    60   ~ 0
/WR
Text Label 31150 4250 0    60   ~ 0
/RD
$Comp
L 16550 Ux18
U 1 1 523EB13F
P 32350 3200
F 0 "Ux18" H 32350 3300 70  0000 C CNN
F 1 "16550" H 32350 3100 70  0000 C CNN
F 2 "" H 32350 3200 60  0001 C CNN
F 3 "" H 32350 3200 60  0001 C CNN
	1    32350 3200
	1    0    0    -1  
$EndComp
Text Label 7800 4450 3    60   ~ 0
M2_PGC
Text Label 7700 4450 3    60   ~ 0
M2_PGD
Text Label 7500 4450 3    60   ~ 0
M2_VDD
Text Label 7400 4450 3    60   ~ 0
M2_MCLR
Text Label 11150 4100 0    60   ~ 0
M2_PGC
Text Label 11150 4000 0    60   ~ 0
M2_PGD
Text Label 9250 3800 2    60   ~ 0
M2_MCLR
$Comp
L R R4
U 1 1 5243306E
P 9350 3400
F 0 "R4" V 9430 3400 50  0000 C CNN
F 1 "10k" V 9350 3400 50  0000 C CNN
F 2 "" H 9350 3400 60  0001 C CNN
F 3 "" H 9350 3400 60  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U7a1
U 1 1 524359DC
P -8000 21500
F 0 "U7a1" H -7900 22075 60  0000 L BNN
F 1 "74HC245" H -7950 20925 60  0000 L TNN
F 2 "" H -8000 21500 60  0000 C CNN
F 3 "" H -8000 21500 60  0000 C CNN
	1    -8000 21500
	-1   0    0    -1  
$EndComp
$Comp
L 74HC245 U7b1
U 1 1 52435A04
P -8000 23350
F 0 "U7b1" H -7900 23925 60  0000 L BNN
F 1 "74HC245" H -7950 22775 60  0000 L TNN
F 2 "" H -8000 23350 60  0000 C CNN
F 3 "" H -8000 23350 60  0000 C CNN
	1    -8000 23350
	-1   0    0    -1  
$EndComp
Text Label 9450 3050 0    60   ~ 0
V5.0
Text Label 10950 3900 0    60   ~ 0
V5.0
Text Label 7600 4450 3    60   ~ 0
GND
Text Label 10950 3800 0    60   ~ 0
M2_VDD
Text Label 9200 3900 2    60   ~ 0
GND
Text Notes 12250 5150 0    60   ~ 0
Q2 out is LOW on PowerUp
$Comp
L DIL14 Px12
U 1 1 524400B1
P 34900 2150
F 0 "Px12" H 34900 2550 60  0000 C CNN
F 1 "CLK_UART" V 34900 2150 50  0000 C CNN
F 2 "" H 34900 2150 60  0001 C CNN
F 3 "" H 34900 2150 60  0001 C CNN
	1    34900 2150
	1    0    0    -1  
$EndComp
Text Label 34500 2650 0    60   ~ 0
GND
NoConn ~ 35250 2250
NoConn ~ 35250 2350
NoConn ~ 34550 2250
NoConn ~ 34550 2350
Text Label 29100 2150 0    60   ~ 0
/CS_UART
Text Label 30900 4450 0    60   ~ 0
UART_INT
$Comp
L CONN_5 P1
U 1 1 5244DA54
P 24100 7350
F 0 "P1" V 24050 7350 50  0000 C CNN
F 1 "M25P80 ISP" V 24150 7350 50  0000 C CNN
F 2 "" H 24100 7350 60  0000 C CNN
F 3 "" H 24100 7350 60  0000 C CNN
	1    24100 7350
	1    0    0    -1  
$EndComp
Text Label 36050 2100 0    60   ~ 0
GND
$Comp
L 74LS682N Ux17
U 1 1 524A7000
P 27900 2950
F 0 "Ux17" H 27600 3875 50  0000 L BNN
F 1 "74LS682N" H 27600 1950 50  0000 L BNN
F 2 "20dip300" H 27900 3100 50  0001 C CNN
F 3 "" H 27900 2950 60  0001 C CNN
	1    27900 2950
	1    0    0    -1  
$EndComp
NoConn ~ 28400 2350
$Comp
L GND #PWR010
U 1 1 524A7008
P 27000 3900
F 0 "#PWR010" H 27000 3900 30  0001 C CNN
F 1 "GND" H 27000 3830 30  0001 C CNN
F 2 "" H 27000 3900 60  0001 C CNN
F 3 "" H 27000 3900 60  0001 C CNN
	1    27000 3900
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SWx2
U 1 1 524A700E
P 27200 3400
F 0 "SWx2" V 26750 3400 60  0000 C CNN
F 1 "DIPS_08" V 27650 3400 60  0000 C CNN
F 2 "16dip300" H 27200 3400 60  0001 C CNN
F 3 "" H 27200 3400 60  0001 C CNN
	1    27200 3400
	0    1    1    0   
$EndComp
Text Label 28700 5050 2    60   ~ 0
A5c
Text Label 28700 4950 2    60   ~ 0
A4c
Text Label 28700 4850 2    60   ~ 0
A3c
Text Label 28700 5150 2    60   ~ 0
A6c
Text Label 28700 5250 2    60   ~ 0
A7c
Text Label -7050 18400 0    60   ~ 0
A20
Text Label -7050 18500 0    60   ~ 0
A21
Text Label -8950 18400 2    60   ~ 0
A20b
Text Label -8950 18500 2    60   ~ 0
A21b
Text Notes -10350 18400 0    40   ~ 0
Pin 61 (Address line 20) S100  Bus
Text Notes -10350 18500 0    40   ~ 0
Pin 62 (Address line 21) S100  Bus
Text Label 26200 2900 2    60   ~ 0
GND
$Comp
L SW_PUSH SW2
U 1 1 524F93BC
P 9000 3150
F 0 "SW2" H 9150 3260 50  0000 C CNN
F 1 "RESET" H 9000 3070 50  0000 C CNN
F 2 "" H 9000 3150 60  0001 C CNN
F 3 "" H 9000 3150 60  0001 C CNN
	1    9000 3150
	0    -1   -1   0   
$EndComp
Text Label 9100 2800 0    60   ~ 0
GND
$Comp
L PIC18F1330 U8
U 1 1 524FAF7D
P 10050 4000
F 0 "U8" H 9700 3500 60  0000 C CNN
F 1 "PIC18F1330" H 10300 3500 60  0000 C CNN
F 2 "" H 10050 4000 60  0000 C CNN
F 3 "" H 10050 4000 60  0000 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 525069AA
P 22400 1900
F 0 "R12" V 22480 1900 50  0000 C CNN
F 1 "10K" V 22400 1900 50  0000 C CNN
F 2 "" H 22400 1900 60  0001 C CNN
F 3 "" H 22400 1900 60  0001 C CNN
	1    22400 1900
	0    1    1    0   
$EndComp
Text Label 22800 1900 0    60   ~ 0
V3.3
Text Label -7050 21700 0    60   ~ 0
SLAVE_CLR*vv
Text Label -8950 21700 2    60   ~ 0
SLAVE_CLR*
$Comp
L CP C5
U 1 1 524F6022
P 2950 3250
F 0 "C5" H 3000 3350 50  0000 L CNN
F 1 "10 uF" H 3000 3150 50  0000 L CNN
F 2 "" H 2950 3250 60  0001 C CNN
F 3 "" H 2950 3250 60  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Text Label 3050 3600 0    60   ~ 0
GND
Text Notes -9500 21700 2    40   ~ 0
Pin 54 (reset from another board) Input
Text Label 24050 2550 2    60   ~ 0
GND
Wire Wire Line
	44500 17250 44650 17250
Wire Wire Line
	44100 17550 44650 17550
Wire Wire Line
	44650 17450 42850 17450
Wire Wire Line
	43600 17550 42850 17550
Wire Wire Line
	42850 17350 43600 17350
Connection ~ 41950 17350
Wire Wire Line
	41950 17350 42050 17350
Connection ~ 41950 17550
Wire Wire Line
	41950 17550 42050 17550
Wire Wire Line
	42050 17150 41950 17150
Wire Wire Line
	41950 17450 42050 17450
Connection ~ 41950 17450
Wire Wire Line
	42050 17250 41950 17250
Connection ~ 41950 17250
Wire Wire Line
	44000 17250 42850 17250
Wire Wire Line
	41950 17150 41950 17850
Wire Wire Line
	43050 17050 43050 17150
Wire Wire Line
	43050 17150 42850 17150
Wire Wire Line
	44650 17350 44100 17350
Wire Notes Line
	1050 4250 1050 5700
Wire Notes Line
	2300 4250 2300 5700
Wire Notes Line
	2300 4250 1050 4250
Wire Notes Line
	2300 5700 1050 5700
Wire Wire Line
	13450 2700 13450 3000
Connection ~ 13450 3800
Wire Wire Line
	13450 3500 13450 4100
Wire Wire Line
	13750 4700 13750 4500
Wire Wire Line
	13450 4700 13450 4300
Wire Wire Line
	13450 4300 13350 4300
Wire Wire Line
	13450 4100 13350 4100
Wire Wire Line
	13450 3800 13750 3800
Wire Wire Line
	13750 3800 13750 3900
Wire Wire Line
	16250 4800 16550 4800
Wire Wire Line
	9200 7050 9650 7050
Wire Wire Line
	10650 7400 10650 7250
Wire Wire Line
	10750 7400 10650 7400
Wire Wire Line
	10650 6750 10650 6850
Wire Wire Line
	9550 6300 9650 6300
Wire Wire Line
	9550 6150 9550 6300
Wire Wire Line
	9650 6150 9550 6150
Wire Wire Line
	10650 6300 10150 6300
Wire Wire Line
	10650 6350 10650 6300
Wire Wire Line
	10350 7050 10150 7050
Wire Wire Line
	15300 1500 15750 1500
Wire Wire Line
	15300 1500 15300 1700
Wire Wire Line
	15600 1700 15600 1500
Connection ~ 15600 1500
Wire Wire Line
	15300 2400 15800 2400
Wire Wire Line
	15300 2400 15300 2200
Wire Wire Line
	15600 2200 15600 2400
Connection ~ 15600 2400
Wire Notes Line
	6950 8100 24950 8100
Wire Notes Line
	6950 1150 24950 1150
Wire Notes Line
	6950 1150 6950 8100
Wire Wire Line
	22900 2600 23350 2600
Wire Wire Line
	23350 2100 23350 5300
Wire Wire Line
	23350 5300 22900 5300
Wire Wire Line
	22900 4400 23350 4400
Connection ~ 23350 4400
Wire Wire Line
	22900 3500 23350 3500
Connection ~ 23350 3500
Wire Wire Line
	23600 2100 23350 2100
Connection ~ 23350 2600
Wire Wire Line
	21550 2900 21500 2900
Wire Wire Line
	21500 2900 21500 3200
Wire Wire Line
	21500 3200 23450 3200
Wire Wire Line
	23450 3200 23450 6050
Wire Wire Line
	23450 6050 23600 6050
Wire Wire Line
	21550 3800 21500 3800
Wire Wire Line
	21500 3800 21500 4100
Wire Wire Line
	21500 4100 23450 4100
Connection ~ 23450 4100
Wire Wire Line
	21550 4700 21500 4700
Wire Wire Line
	21500 4700 21500 5000
Wire Wire Line
	21500 5000 23450 5000
Connection ~ 23450 5000
Wire Wire Line
	21500 5950 23450 5950
Connection ~ 23450 5950
Wire Wire Line
	21550 5300 21300 5300
Wire Wire Line
	21300 5300 21300 6600
Wire Wire Line
	21250 6500 21250 4400
Wire Wire Line
	21250 4400 21550 4400
Wire Wire Line
	21550 3500 21200 3500
Wire Wire Line
	21200 3500 21200 6400
Wire Wire Line
	16750 2700 21550 2700
Wire Wire Line
	20950 2700 20950 5400
Wire Wire Line
	20950 5400 21550 5400
Wire Wire Line
	21550 4500 20950 4500
Connection ~ 20950 4500
Wire Wire Line
	21550 3600 20950 3600
Connection ~ 20950 3600
Connection ~ 20950 2700
Wire Wire Line
	22900 2800 23700 2800
Wire Wire Line
	23250 2200 23250 5500
Wire Wire Line
	23250 5500 22900 5500
Wire Wire Line
	22900 4600 23250 4600
Connection ~ 23250 4600
Wire Wire Line
	23150 5600 22900 5600
Wire Wire Line
	23150 2300 23150 5600
Wire Wire Line
	22900 2900 23800 2900
Wire Wire Line
	19700 2200 23250 2200
Connection ~ 23250 2800
Wire Wire Line
	19600 2300 23150 2300
Connection ~ 23150 2900
Wire Wire Line
	22900 3700 23250 3700
Connection ~ 23250 3700
Wire Wire Line
	23150 3800 22900 3800
Connection ~ 23150 3800
Wire Wire Line
	22900 4700 23150 4700
Connection ~ 23150 4700
Wire Wire Line
	16750 2700 16750 4200
Wire Wire Line
	16750 4200 18000 4200
Wire Wire Line
	18000 3800 16750 3800
Connection ~ 16750 3800
Wire Wire Line
	19400 3800 19950 3800
Wire Wire Line
	19400 4200 19950 4200
Wire Wire Line
	21150 2600 21550 2600
Wire Wire Line
	19400 3700 19500 3700
Wire Wire Line
	19500 3700 19500 5300
Wire Wire Line
	19400 4100 19500 4100
Connection ~ 19500 4100
Wire Wire Line
	18000 4100 17800 4100
Wire Wire Line
	17800 4000 18000 4000
Wire Wire Line
	18000 3900 17800 3900
Wire Wire Line
	17800 3700 18000 3700
Wire Wire Line
	18000 3600 17800 3600
Wire Wire Line
	17800 3500 18000 3500
Wire Wire Line
	19600 2300 19600 4000
Wire Wire Line
	19600 4000 19400 4000
Wire Wire Line
	19400 3600 19600 3600
Connection ~ 19600 3600
Wire Wire Line
	19700 2200 19700 3900
Wire Wire Line
	19700 3500 19400 3500
Wire Wire Line
	19700 3900 19400 3900
Connection ~ 19700 3500
Wire Wire Line
	16250 4700 16250 4800
Wire Wire Line
	18000 4400 16450 4400
Wire Wire Line
	16450 4400 16450 4800
Connection ~ 16450 4800
Wire Wire Line
	18000 4500 17750 4500
Wire Wire Line
	17750 4500 17750 4800
Wire Wire Line
	17750 4800 17450 4800
Wire Wire Line
	11600 7050 12050 7050
Wire Wire Line
	13050 7400 13050 7250
Wire Wire Line
	13150 7400 13050 7400
Wire Wire Line
	13050 6750 13050 6850
Wire Wire Line
	11950 6300 12050 6300
Wire Wire Line
	11950 6150 11950 6300
Wire Wire Line
	12050 6150 11950 6150
Wire Wire Line
	13050 6300 12550 6300
Wire Wire Line
	13050 6350 13050 6300
Wire Wire Line
	12750 7050 12550 7050
Wire Wire Line
	17600 4950 17700 4950
Wire Wire Line
	17600 4950 17600 4800
Connection ~ 17600 4800
Wire Notes Line
	24950 1150 24950 8100
Wire Wire Line
	19600 5950 21400 5950
Wire Wire Line
	19400 5850 23050 5850
Wire Wire Line
	22900 2700 23050 2700
Wire Wire Line
	23050 2700 23050 5850
Wire Wire Line
	21400 5950 21400 2800
Wire Wire Line
	21400 2800 21550 2800
Wire Wire Line
	21550 3700 21400 3700
Connection ~ 21400 3700
Wire Wire Line
	21550 5500 21400 5500
Connection ~ 21400 5500
Wire Wire Line
	21550 5600 21500 5600
Wire Wire Line
	21500 5600 21500 5950
Wire Wire Line
	22900 5400 23050 5400
Connection ~ 23050 5400
Wire Wire Line
	21550 4600 21400 4600
Connection ~ 21400 4600
Wire Wire Line
	22900 4500 23050 4500
Connection ~ 23050 4500
Wire Wire Line
	23050 3600 22900 3600
Connection ~ 23050 3600
Wire Wire Line
	18800 3150 18700 3150
Wire Wire Line
	18700 3150 18700 3250
Wire Wire Line
	18700 5200 18700 5100
Wire Wire Line
	18700 5100 18800 5100
Wire Wire Line
	18800 5700 18800 5850
Wire Wire Line
	18800 5850 18900 5850
Wire Wire Line
	18900 5700 18800 5700
Wire Wire Line
	19600 5950 19600 5850
Connection ~ 19600 5850
Wire Wire Line
	18700 4750 18700 4850
Wire Wire Line
	18700 4850 18800 4850
Wire Wire Line
	17300 1500 17750 1500
Wire Wire Line
	17300 1500 17300 1750
Wire Wire Line
	17600 1700 17600 1500
Connection ~ 17600 1500
Wire Wire Line
	17300 2400 17800 2400
Wire Wire Line
	17300 2150 17300 2400
Wire Wire Line
	17600 2200 17600 2400
Connection ~ 17600 2400
Wire Wire Line
	23700 7250 23500 7250
Wire Wire Line
	23500 7350 23700 7350
Wire Wire Line
	23700 7450 23500 7450
Wire Wire Line
	23700 7150 23500 7150
Wire Wire Line
	-7050 15800 -7300 15800
Wire Wire Line
	-7300 15500 -7050 15500
Wire Wire Line
	-7300 15300 -7050 15300
Wire Wire Line
	-7300 15100 -7050 15100
Wire Wire Line
	-7050 14900 -7300 14900
Wire Wire Line
	-7050 15000 -7300 15000
Wire Wire Line
	-7050 15200 -7300 15200
Wire Wire Line
	-7050 15400 -7300 15400
Wire Wire Line
	-7050 15600 -7300 15600
Wire Wire Line
	-7200 15800 -7200 15900
Wire Wire Line
	-7200 15900 -7300 15900
Connection ~ -7200 15800
Wire Wire Line
	-7050 17350 -7300 17350
Wire Wire Line
	-7300 17050 -7050 17050
Wire Wire Line
	-7300 16850 -7050 16850
Wire Wire Line
	-7300 16650 -7050 16650
Wire Wire Line
	-7050 16450 -7300 16450
Wire Wire Line
	-7050 16550 -7300 16550
Wire Wire Line
	-7050 16750 -7300 16750
Wire Wire Line
	-7050 16950 -7300 16950
Wire Wire Line
	-7050 17150 -7300 17150
Wire Wire Line
	-7200 17350 -7200 17450
Wire Wire Line
	-7200 17450 -7300 17450
Connection ~ -7200 17350
Wire Wire Line
	-7300 18200 -7050 18200
Wire Wire Line
	-7050 18000 -7300 18000
Wire Wire Line
	-7050 18100 -7300 18100
Wire Wire Line
	-7050 18300 -7300 18300
Wire Wire Line
	-8700 18000 -8950 18000
Wire Wire Line
	-8950 18100 -8700 18100
Wire Wire Line
	-8700 18200 -8950 18200
Wire Wire Line
	-8950 18300 -8700 18300
Wire Wire Line
	-8700 16450 -8950 16450
Wire Wire Line
	-8950 16550 -8700 16550
Wire Wire Line
	-8700 16650 -8950 16650
Wire Wire Line
	-8950 16750 -8700 16750
Wire Wire Line
	-8700 16850 -8950 16850
Wire Wire Line
	-8950 16950 -8700 16950
Wire Wire Line
	-8700 17050 -8950 17050
Wire Wire Line
	-8950 17150 -8700 17150
Wire Wire Line
	-8700 14900 -8950 14900
Wire Wire Line
	-8950 15000 -8700 15000
Wire Wire Line
	-8700 15100 -8950 15100
Wire Wire Line
	-8950 15200 -8700 15200
Wire Wire Line
	-8700 15300 -8950 15300
Wire Wire Line
	-8950 15400 -8700 15400
Wire Wire Line
	-8700 15500 -8950 15500
Wire Wire Line
	-8950 15600 -8700 15600
Wire Wire Line
	16450 5850 16000 5850
Wire Wire Line
	16000 5950 16450 5950
Wire Wire Line
	1150 6150 4400 6150
Wire Wire Line
	4400 6850 1150 6850
Wire Wire Line
	1150 6850 1150 6750
Wire Wire Line
	1150 6150 1150 6350
Wire Wire Line
	4400 6150 4400 6300
Wire Wire Line
	4400 6700 4400 6850
Wire Wire Line
	4100 6150 4100 6300
Connection ~ 4100 6150
Wire Wire Line
	3800 6250 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3500 6150 3500 6300
Connection ~ 3500 6150
Wire Wire Line
	3200 6150 3200 6300
Connection ~ 3200 6150
Wire Wire Line
	2900 6150 2900 6300
Connection ~ 2900 6150
Wire Wire Line
	2600 6250 2600 6150
Connection ~ 2600 6150
Wire Wire Line
	2300 6150 2300 6300
Connection ~ 2300 6150
Wire Wire Line
	2000 6250 2000 6150
Connection ~ 2000 6150
Wire Wire Line
	1700 6150 1700 6300
Connection ~ 1700 6150
Wire Wire Line
	1700 6700 1700 6850
Connection ~ 1700 6850
Wire Wire Line
	2000 6700 2000 6850
Connection ~ 2000 6850
Wire Wire Line
	2300 6700 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	2600 6750 2600 6850
Connection ~ 2600 6850
Wire Wire Line
	2900 6700 2900 6850
Connection ~ 2900 6850
Wire Wire Line
	3200 6700 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3500 6700 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3800 6750 3800 6850
Connection ~ 3800 6850
Wire Wire Line
	4100 6700 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	1150 7050 4400 7050
Wire Wire Line
	4400 7750 1150 7750
Wire Wire Line
	1150 7750 1150 7650
Wire Wire Line
	1150 7050 1150 7250
Wire Wire Line
	4400 7050 4400 7200
Wire Wire Line
	4400 7600 4400 7750
Wire Wire Line
	4100 7050 4100 7200
Connection ~ 4100 7050
Wire Wire Line
	3800 7050 3800 7200
Connection ~ 3800 7050
Wire Wire Line
	3500 7050 3500 7200
Connection ~ 3500 7050
Wire Wire Line
	3200 7050 3200 7200
Connection ~ 3200 7050
Wire Wire Line
	2900 7050 2900 7200
Connection ~ 2900 7050
Wire Wire Line
	2600 7150 2600 7050
Connection ~ 2600 7050
Wire Wire Line
	2300 7050 2300 7200
Connection ~ 2300 7050
Wire Wire Line
	2000 7150 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	1700 7150 1700 7050
Connection ~ 1700 7050
Wire Wire Line
	1700 7650 1700 7750
Connection ~ 1700 7750
Wire Wire Line
	2000 7650 2000 7750
Connection ~ 2000 7750
Wire Wire Line
	2300 7600 2300 7750
Connection ~ 2300 7750
Wire Wire Line
	2600 7650 2600 7750
Connection ~ 2600 7750
Wire Wire Line
	2900 7600 2900 7750
Connection ~ 2900 7750
Wire Wire Line
	3200 7600 3200 7750
Connection ~ 3200 7750
Wire Wire Line
	3500 7600 3500 7750
Connection ~ 3500 7750
Wire Wire Line
	3800 7600 3800 7750
Connection ~ 3800 7750
Wire Wire Line
	4100 7600 4100 7750
Connection ~ 4100 7750
Wire Wire Line
	1150 7950 4400 7950
Wire Wire Line
	4400 8650 1150 8650
Wire Wire Line
	1150 8650 1150 8550
Wire Wire Line
	1150 7950 1150 8150
Wire Wire Line
	4400 7950 4400 8100
Wire Wire Line
	4400 8500 4400 8650
Wire Wire Line
	4100 8050 4100 7950
Connection ~ 4100 7950
Wire Wire Line
	3800 8050 3800 7950
Connection ~ 3800 7950
Wire Wire Line
	3500 8050 3500 7950
Connection ~ 3500 7950
Wire Wire Line
	3200 8050 3200 7950
Connection ~ 3200 7950
Wire Wire Line
	2900 8050 2900 7950
Connection ~ 2900 7950
Wire Wire Line
	2600 8050 2600 7950
Connection ~ 2600 7950
Wire Wire Line
	2300 7950 2300 8100
Connection ~ 2300 7950
Wire Wire Line
	2000 8050 2000 7950
Connection ~ 2000 7950
Wire Wire Line
	1700 7950 1700 8100
Connection ~ 1700 7950
Wire Wire Line
	1700 8500 1700 8650
Connection ~ 1700 8650
Wire Wire Line
	2000 8550 2000 8650
Connection ~ 2000 8650
Wire Wire Line
	2300 8500 2300 8650
Connection ~ 2300 8650
Wire Wire Line
	2600 8550 2600 8650
Connection ~ 2600 8650
Wire Wire Line
	2900 8550 2900 8650
Connection ~ 2900 8650
Wire Wire Line
	3200 8550 3200 8650
Connection ~ 3200 8650
Wire Wire Line
	3500 8550 3500 8650
Connection ~ 3500 8650
Wire Wire Line
	3800 8550 3800 8650
Connection ~ 3800 8650
Wire Wire Line
	4100 8550 4100 8650
Connection ~ 4100 8650
Wire Wire Line
	-7300 21900 -7200 21900
Wire Wire Line
	-7200 21900 -7200 22000
Connection ~ -7200 22000
Wire Wire Line
	-7200 23850 -7200 23750
Wire Wire Line
	-7200 23750 -7300 23750
Connection ~ -7200 23850
Wire Wire Line
	-8950 21000 -8700 21000
Wire Wire Line
	-8700 21100 -8950 21100
Wire Wire Line
	-8950 21200 -8700 21200
Wire Wire Line
	-8700 21300 -8950 21300
Wire Wire Line
	-8700 22950 -8950 22950
Wire Wire Line
	-8950 23050 -8700 23050
Wire Wire Line
	-8700 23150 -8950 23150
Wire Wire Line
	-8700 23350 -8950 23350
Wire Wire Line
	-7100 22950 -7300 22950
Wire Wire Line
	-7300 23050 -7100 23050
Wire Wire Line
	-7100 23150 -7300 23150
Wire Wire Line
	-7100 23350 -7300 23350
Wire Wire Line
	-8950 21400 -8700 21400
Wire Wire Line
	-8700 21500 -8950 21500
Wire Wire Line
	-8950 21600 -8700 21600
Wire Wire Line
	-7300 21000 -7100 21000
Wire Wire Line
	-7100 21100 -7300 21100
Wire Wire Line
	-7300 21200 -7100 21200
Wire Wire Line
	-7100 21300 -7300 21300
Wire Wire Line
	-7300 21400 -7100 21400
Wire Wire Line
	-7100 21500 -7300 21500
Wire Wire Line
	-7300 21600 -7100 21600
Wire Wire Line
	-8450 11950 -7200 11950
Wire Wire Line
	-8450 12150 -7200 12150
Wire Wire Line
	-8450 12350 -7200 12350
Wire Wire Line
	-8450 12550 -7200 12550
Wire Wire Line
	-8450 12450 -7200 12450
Wire Wire Line
	-8450 12250 -7200 12250
Wire Wire Line
	-8450 12050 -7200 12050
Wire Wire Line
	-8450 11850 -7200 11850
Wire Wire Line
	-7200 12750 -7350 12750
Wire Wire Line
	-7350 12750 -7350 13100
Wire Wire Line
	-7350 13100 -7200 13100
Wire Wire Line
	-7200 12850 -7350 12850
Connection ~ -7350 12850
Wire Wire Line
	-9850 12750 -10000 12750
Wire Wire Line
	-10000 12750 -10000 13100
Wire Wire Line
	-10000 13100 -9850 13100
Wire Wire Line
	-9850 12850 -10000 12850
Connection ~ -10000 12850
Wire Wire Line
	-5550 11850 -5800 11850
Wire Wire Line
	-5800 11950 -5550 11950
Wire Wire Line
	-5550 12050 -5800 12050
Wire Wire Line
	-5800 12150 -5550 12150
Wire Wire Line
	-5550 12250 -5800 12250
Wire Wire Line
	-5800 12350 -5550 12350
Wire Wire Line
	-5550 12450 -5800 12450
Wire Wire Line
	-5800 12550 -5550 12550
Wire Wire Line
	-10300 11850 -9850 11850
Wire Wire Line
	-9850 11950 -10300 11950
Wire Wire Line
	-10300 12050 -9850 12050
Wire Wire Line
	-9850 12150 -10300 12150
Wire Wire Line
	-10300 12250 -9850 12250
Wire Wire Line
	-9850 12350 -10300 12350
Wire Wire Line
	-10300 12450 -9850 12450
Wire Wire Line
	-9850 12550 -10300 12550
Wire Wire Line
	-7300 22000 -7100 22000
Wire Wire Line
	-7300 23850 -7100 23850
Wire Wire Line
	-7100 23250 -7300 23250
Wire Wire Line
	-8950 23250 -8700 23250
Wire Notes Line
	49250 22950 52300 22950
Wire Notes Line
	52300 22950 52300 26450
Wire Notes Line
	49250 22950 49250 26450
Wire Notes Line
	49250 26450 52300 26450
Wire Wire Line
	1300 2350 1300 2450
Wire Wire Line
	1300 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2350
Wire Wire Line
	1900 2150 1900 2600
Connection ~ 1900 2450
Wire Wire Line
	900  1850 1500 1850
Wire Wire Line
	1300 1950 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	900  1750 900  1850
Wire Wire Line
	3700 1950 3700 1850
Wire Wire Line
	4100 1950 4100 1900
Connection ~ 3700 1950
Wire Wire Line
	1300 3450 1300 3550
Wire Wire Line
	1300 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3450
Wire Wire Line
	1900 3250 1900 3700
Connection ~ 1900 3550
Wire Wire Line
	900  2950 1500 2950
Wire Wire Line
	1300 3050 1300 2950
Connection ~ 1300 2950
Wire Wire Line
	900  2850 900  2950
Wire Wire Line
	2950 1950 4100 1950
Wire Wire Line
	1900 2600 2000 2600
Wire Wire Line
	1900 3700 2000 3700
Wire Wire Line
	4050 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	40500 8900 40900 8900
Wire Wire Line
	41900 9250 41900 9100
Wire Wire Line
	42000 9250 41900 9250
Wire Wire Line
	41900 8600 41900 8700
Wire Wire Line
	40800 8150 40900 8150
Wire Wire Line
	40800 8000 40800 8150
Wire Wire Line
	40900 8000 40800 8000
Wire Wire Line
	41900 8150 41400 8150
Wire Wire Line
	41900 8200 41900 8150
Wire Wire Line
	41600 8900 41400 8900
Wire Notes Line
	31850 22650 31650 22650
Wire Wire Line
	3650 4550 4250 4550
Wire Wire Line
	3650 4400 3650 4550
Wire Wire Line
	3750 4400 3650 4400
Wire Wire Line
	4250 4550 4250 4600
Wire Wire Line
	3350 5450 3350 5250
Wire Wire Line
	3350 5250 3600 5250
Wire Wire Line
	4250 5000 4250 5250
Wire Wire Line
	4250 5250 4100 5250
Wire Wire Line
	20400 4500 20450 4500
Wire Wire Line
	20450 4500 20450 4850
Wire Wire Line
	20450 4850 20550 4850
Wire Wire Line
	20400 4700 20450 4700
Connection ~ 20450 4700
Wire Wire Line
	19900 4500 19850 4500
Wire Wire Line
	19850 4500 19850 3800
Connection ~ 19850 3800
Wire Wire Line
	19900 4700 19750 4700
Wire Wire Line
	19750 4700 19750 4200
Connection ~ 19750 4200
Wire Wire Line
	41700 3400 41350 3400
Wire Wire Line
	41700 2500 41350 2500
Wire Wire Line
	36800 4250 37700 4250
Wire Wire Line
	34550 1850 34550 1550
Wire Wire Line
	34550 1550 35600 1550
Wire Wire Line
	33900 2750 33400 2750
Wire Wire Line
	33900 2250 33400 2250
Wire Wire Line
	30900 4450 31300 4450
Wire Wire Line
	31300 3600 30750 3600
Wire Wire Line
	33900 2150 33400 2150
Wire Wire Line
	33900 2650 33400 2650
Wire Wire Line
	33900 3350 33400 3350
Wire Wire Line
	30800 4400 30800 4350
Wire Wire Line
	31100 4100 31100 4050
Wire Wire Line
	31150 3150 31300 3150
Wire Wire Line
	31300 4250 31100 4250
Wire Wire Line
	31300 3250 30750 3250
Wire Wire Line
	31300 3950 31100 3950
Wire Wire Line
	31300 4150 31200 4150
Wire Wire Line
	33400 4350 33500 4350
Wire Wire Line
	33500 4350 33500 4550
Wire Wire Line
	33500 4550 33400 4550
Wire Wire Line
	34400 2150 34400 2650
Wire Wire Line
	31300 4550 30900 4550
Wire Wire Line
	35800 2150 35250 2150
Wire Wire Line
	31100 4050 31300 4050
Wire Wire Line
	31200 4150 31200 4050
Connection ~ 31200 4050
Wire Wire Line
	33900 3450 33400 3450
Wire Wire Line
	31300 3150 31300 3050
Wire Wire Line
	30750 3600 30750 3450
Wire Wire Line
	30750 3450 31300 3450
Wire Wire Line
	30800 4350 31300 4350
Wire Wire Line
	35250 1850 35250 1550
Connection ~ 35250 1550
Wire Wire Line
	36800 3450 37400 3450
Wire Wire Line
	36150 3850 36950 3850
Wire Wire Line
	40500 2950 41100 2950
Wire Wire Line
	41100 2950 41100 2800
Wire Wire Line
	41100 2800 41700 2800
Wire Wire Line
	44850 2200 44850 2350
Wire Wire Line
	43300 2900 44600 2900
Wire Wire Line
	44600 2900 44600 2750
Wire Wire Line
	40400 2100 40300 2100
Connection ~ 40300 2200
Wire Wire Line
	40300 2100 40300 2200
Wire Wire Line
	44600 1600 45000 1600
Wire Wire Line
	44600 1600 44600 1700
Wire Wire Line
	40100 2300 40950 2300
Wire Wire Line
	40950 2300 40950 2150
Wire Wire Line
	40950 2150 43600 2150
Wire Wire Line
	43600 2150 43600 3600
Wire Wire Line
	43600 3600 43300 3600
Connection ~ 43550 3400
Connection ~ 43550 3100
Connection ~ 43550 2700
Wire Wire Line
	43550 3900 43650 3900
Wire Wire Line
	43550 2600 43550 3900
Wire Wire Line
	43550 2600 43300 2600
Wire Wire Line
	43550 3400 43300 3400
Wire Wire Line
	40100 2500 40300 2500
Wire Wire Line
	40100 2200 43500 2200
Wire Wire Line
	41700 3000 41400 3000
Wire Wire Line
	43550 3100 43300 3100
Wire Wire Line
	43300 2700 43550 2700
Wire Wire Line
	43300 3200 43500 3200
Wire Wire Line
	43500 3200 43500 2200
Wire Wire Line
	40100 2400 40900 2400
Wire Wire Line
	40900 2400 40900 2100
Wire Wire Line
	40900 2100 43650 2100
Wire Wire Line
	43650 2100 43650 3700
Wire Wire Line
	43650 3700 43300 3700
Wire Wire Line
	44850 1700 44850 1600
Connection ~ 44850 1600
Wire Wire Line
	43300 3000 44850 3000
Wire Wire Line
	44850 3000 44850 2750
Wire Wire Line
	44600 2200 44600 2350
Wire Wire Line
	41700 2400 41000 2400
Wire Wire Line
	41000 2400 41000 2850
Wire Wire Line
	41000 2850 40500 2850
Wire Wire Line
	41350 2600 41700 2600
Wire Wire Line
	41700 3200 41350 3200
Wire Notes Line
	46000 1250 46000 5700
Wire Notes Line
	25300 1250 46000 1250
Wire Wire Line
	41700 2700 41150 2700
Wire Wire Line
	41150 2700 41150 2200
Connection ~ 41150 2200
Wire Wire Line
	9450 3800 9250 3800
Wire Wire Line
	9350 3650 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9450 3050 9350 3050
Wire Wire Line
	9350 3050 9350 3150
Connection ~ 13450 2900
Wire Wire Line
	13450 4700 13800 4700
Wire Wire Line
	13800 4700 13800 4900
Wire Wire Line
	13800 4900 13900 4900
Connection ~ 13750 4700
Wire Wire Line
	10700 3900 10950 3900
Wire Wire Line
	10950 3800 10850 3800
Wire Wire Line
	10850 3800 10850 3900
Connection ~ 10850 3900
Wire Wire Line
	9200 3900 9450 3900
Wire Wire Line
	19500 5300 20100 5300
Wire Wire Line
	34400 2650 34500 2650
Wire Wire Line
	34550 2150 34400 2150
Wire Wire Line
	34400 2450 34550 2450
Connection ~ 34400 2450
Wire Wire Line
	35400 2150 35400 2450
Wire Wire Line
	35400 2450 35250 2450
Connection ~ 35400 2150
Wire Wire Line
	23700 7550 23500 7550
Wire Wire Line
	36950 4050 36800 4050
Wire Wire Line
	36800 4050 36800 4250
Wire Wire Line
	36950 3950 36800 3950
Wire Wire Line
	36800 3950 36800 3450
Wire Wire Line
	31100 2750 31300 2750
Wire Wire Line
	31300 2850 31100 2850
Wire Wire Line
	31100 2950 31300 2950
Wire Wire Line
	31300 1850 31100 1850
Wire Wire Line
	31100 1950 31300 1950
Wire Wire Line
	31300 2050 31100 2050
Wire Wire Line
	31100 2150 31300 2150
Wire Wire Line
	31300 2250 31100 2250
Wire Wire Line
	31100 2350 31300 2350
Wire Wire Line
	31100 2450 31300 2450
Wire Wire Line
	31300 2550 31100 2550
Wire Wire Line
	35950 1900 35950 2100
Wire Wire Line
	35950 2100 36050 2100
Wire Wire Line
	35950 1450 35600 1450
Wire Wire Line
	35600 1450 35600 1550
Wire Wire Line
	12050 3700 13450 3700
Connection ~ 13450 3700
Wire Wire Line
	12100 4900 12100 5050
Wire Wire Line
	12100 5050 12400 5050
Wire Wire Line
	12400 5250 12000 5250
Wire Wire Line
	12000 5250 12000 5000
Wire Wire Line
	9200 4900 12100 4900
Wire Wire Line
	12000 5000 9300 5000
Wire Wire Line
	27000 3050 27000 3900
Connection ~ 27000 3150
Connection ~ 27000 3250
Connection ~ 27000 3350
Connection ~ 27000 3450
Connection ~ 27000 3550
Connection ~ 27000 3650
Connection ~ 27000 3750
Wire Wire Line
	28400 2150 29100 2150
Wire Notes Line
	46000 5700 25300 5700
Wire Notes Line
	25300 5700 25300 1250
Wire Wire Line
	-7050 18400 -7300 18400
Wire Wire Line
	-7300 18500 -7050 18500
Wire Wire Line
	-8700 18400 -8950 18400
Wire Wire Line
	-8950 18500 -8700 18500
Wire Wire Line
	27050 2150 27400 2150
Wire Wire Line
	27050 2250 27400 2250
Wire Wire Line
	27400 2350 27050 2350
Wire Wire Line
	27050 2450 27400 2450
Wire Wire Line
	27400 2550 27050 2550
Wire Wire Line
	27050 2650 27400 2650
Wire Wire Line
	27400 2750 27300 2750
Wire Wire Line
	27300 2750 27300 2850
Wire Wire Line
	26700 2850 27400 2850
Wire Wire Line
	26700 2850 26700 2900
Wire Wire Line
	26700 2900 26200 2900
Connection ~ 27300 2850
Wire Wire Line
	9000 3450 9000 3700
Wire Wire Line
	9000 3700 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9100 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2850
Wire Wire Line
	10700 4000 11150 4000
Wire Wire Line
	10700 4100 11150 4100
Wire Wire Line
	10700 3600 12050 3600
Wire Wire Line
	12050 3600 12050 3700
Wire Wire Line
	9200 4900 9200 4200
Wire Wire Line
	9200 4200 9450 4200
Wire Wire Line
	9450 4300 9300 4300
Wire Wire Line
	9300 4300 9300 5000
Wire Wire Line
	22800 1900 22650 1900
Wire Wire Line
	22150 1900 21850 1900
Wire Wire Line
	21850 1900 21850 2300
Connection ~ 21850 2300
Wire Wire Line
	-7050 21700 -7300 21700
Wire Wire Line
	-8700 21700 -8950 21700
Wire Wire Line
	2950 3450 2950 3600
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	2950 3050 2950 2950
Wire Wire Line
	24250 2550 24050 2550
Wire Wire Line
	23700 2800 23700 2650
Wire Wire Line
	23700 2650 24250 2650
Wire Wire Line
	24250 2750 23800 2750
Wire Wire Line
	23800 2750 23800 2900
Wire Wire Line
	21300 2700 21300 3100
Wire Wire Line
	21300 3100 23900 3100
Wire Wire Line
	23900 3100 23900 2950
Wire Wire Line
	23900 2950 24250 2950
Connection ~ 21300 2700
Wire Wire Line
	21150 2600 21150 6300
$Comp
L R R17
U 1 1 5253A3BC
P 20950 1800
F 0 "R17" V 21030 1800 50  0000 C CNN
F 1 "10K" V 20950 1800 50  0000 C CNN
F 2 "" H 20950 1800 60  0001 C CNN
F 3 "" H 20950 1800 60  0001 C CNN
	1    20950 1800
	0    1    1    0   
$EndComp
Text Label 21350 1800 0    60   ~ 0
V3.3
Wire Wire Line
	21350 1800 21200 1800
Wire Wire Line
	20700 1800 20400 1800
Wire Wire Line
	20400 1800 20400 2200
Connection ~ 20400 2200
Text Label 9200 7300 0    60   ~ 0
Q1
$Comp
L R R18
U 1 1 5254DE5F
P 9900 7300
F 0 "R18" V 9980 7300 50  0000 C CNN
F 1 "470" V 9900 7300 50  0000 C CNN
F 2 "" H 9900 7300 60  0001 C CNN
F 3 "" H 9900 7300 60  0001 C CNN
	1    9900 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 7300 9650 7300
$Comp
L R R19
U 1 1 5254DE66
P 12300 7250
F 0 "R19" V 12380 7250 50  0000 C CNN
F 1 "470" V 12300 7250 50  0000 C CNN
F 2 "" H 12300 7250 60  0001 C CNN
F 3 "" H 12300 7250 60  0001 C CNN
	1    12300 7250
	0    1    1    0   
$EndComp
Text Label 11600 7250 0    60   ~ 0
Q2
Wire Wire Line
	11600 7250 12050 7250
Wire Wire Line
	12650 7050 12650 7250
Wire Wire Line
	12650 7250 12550 7250
Connection ~ 12650 7050
Wire Wire Line
	10250 7050 10250 7300
Wire Wire Line
	10250 7300 10150 7300
Connection ~ 10250 7050
$Comp
L R R16
U 1 1 52559DED
P 44150 9000
F 0 "R16" V 44230 9000 50  0000 C CNN
F 1 "330" V 44150 9000 50  0000 C CNN
F 2 "" H 44150 9000 60  0001 C CNN
F 3 "" H 44150 9000 60  0001 C CNN
	1    44150 9000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 52559DF3
P 44900 9250
F 0 "D3" H 44900 9350 50  0000 C CNN
F 1 "P54" H 44900 9150 50  0000 C CNN
F 2 "" H 44900 9250 60  0001 C CNN
F 3 "" H 44900 9250 60  0001 C CNN
	1    44900 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	43800 9000 43900 9000
Wire Wire Line
	44900 9000 44400 9000
Wire Wire Line
	44900 9050 44900 9000
Text Label 45000 9750 0    60   ~ 0
GND
Wire Wire Line
	44900 9450 44900 9750
Wire Wire Line
	44900 9750 45000 9750
$Comp
L R R13
U 1 1 5255A719
P 44150 7600
F 0 "R13" V 44230 7600 50  0000 C CNN
F 1 "330" V 44150 7600 50  0000 C CNN
F 2 "" H 44150 7600 60  0001 C CNN
F 3 "" H 44150 7600 60  0001 C CNN
	1    44150 7600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5255A71F
P 44900 7850
F 0 "D2" H 44900 7950 50  0000 C CNN
F 1 "P55" H 44900 7750 50  0000 C CNN
F 2 "" H 44900 7850 60  0001 C CNN
F 3 "" H 44900 7850 60  0001 C CNN
	1    44900 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	43800 7600 43900 7600
Wire Wire Line
	44900 7600 44400 7600
Wire Wire Line
	44900 7650 44900 7600
Text Label 45000 8350 0    60   ~ 0
GND
Wire Wire Line
	44900 8050 44900 8350
Wire Wire Line
	44900 8350 45000 8350
Text Label -7050 18600 0    60   ~ 0
A22
Text Label -7050 18700 0    60   ~ 0
A23
Text Label -8950 18600 2    60   ~ 0
A22b
Text Label -8950 18700 2    60   ~ 0
A23b
Text Notes -10350 18600 0    40   ~ 0
Pin 63 (Address line 22) S100  Bus
Text Notes -10350 18700 0    40   ~ 0
Pin 64 (Address line 23) S100  Bus
Wire Wire Line
	-8700 18600 -8950 18600
Wire Wire Line
	-8950 18700 -8700 18700
Wire Wire Line
	-7300 18600 -7050 18600
Wire Wire Line
	-7050 18700 -7300 18700
$Comp
L CONN_6 P5
U 1 1 52570B8D
P 7650 3950
F 0 "P5" V 7600 3950 60  0000 C CNN
F 1 "PIC_ISP" V 7700 3950 60  0000 C CNN
F 2 "" H 7650 3950 60  0000 C CNN
F 3 "" H 7650 3950 60  0000 C CNN
	1    7650 3950
	0    -1   -1   0   
$EndComp
NoConn ~ 7900 4300
Wire Wire Line
	7800 4300 7800 4450
Wire Wire Line
	7700 4300 7700 4450
Wire Wire Line
	7600 4300 7600 4450
Wire Wire Line
	7500 4300 7500 4450
Wire Wire Line
	7400 4300 7400 4450
Text Notes 30600 22800 0    60   ~ 0
to BOARD_SELECT LED
Wire Notes Line
	31850 22750 31650 22750
$Comp
L LED D7
U 1 1 5257B1D8
P 43800 10950
F 0 "D7" H 43800 11050 50  0000 C CNN
F 1 "BOARD_SELECT" H 43800 10850 50  0000 C CNN
F 2 "" H 43800 10950 60  0001 C CNN
F 3 "" H 43800 10950 60  0001 C CNN
	1    43800 10950
	1    0    0    -1  
$EndComp
Text Label 44250 10950 0    60   ~ 0
GND
Wire Wire Line
	44250 10950 44000 10950
Text Label 42750 10950 2    60   ~ 0
BOARD_SEL_LED
Wire Wire Line
	42950 10950 42750 10950
$Comp
L R R20
U 1 1 52582915
P 43200 10950
F 0 "R20" V 43280 10950 50  0000 C CNN
F 1 "330" V 43200 10950 50  0000 C CNN
F 2 "" H 43200 10950 60  0001 C CNN
F 3 "" H 43200 10950 60  0001 C CNN
	1    43200 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	43600 10950 43450 10950
Wire Notes Line
	45700 7000 45700 14100
Wire Notes Line
	45700 14100 39250 14100
Wire Notes Line
	39250 14100 39250 7000
Text Label 31100 1850 2    60   ~ 0
D0
Text Label 31100 1950 2    60   ~ 0
D1
Text Label 31100 2050 2    60   ~ 0
D2
Text Label 31100 2150 2    60   ~ 0
D3
Text Label 31100 2250 2    60   ~ 0
D4
Text Label 31100 2350 2    60   ~ 0
D5
Text Label 31100 2450 2    60   ~ 0
D6
Text Label 31100 2550 2    60   ~ 0
D7
Text Label 27050 2350 2    60   ~ 0
A5
Text Label 27050 2250 2    60   ~ 0
A4
Text Label 27050 2150 2    60   ~ 0
A3
Text Label 31100 2750 2    60   ~ 0
A0
Text Label 31100 2850 2    60   ~ 0
A1
Text Label 31100 2950 2    60   ~ 0
A2
Text Label 27050 2450 2    60   ~ 0
A6
Text Label 27050 2550 2    60   ~ 0
A7
Text Label 18300 27500 0    60   ~ 0
IOREQb
NoConn ~ 18600 23100
Text Label 18250 30600 0    60   ~ 0
0V
Text Label 17850 30600 0    60   ~ 0
GND
NoConn ~ 18600 30500
NoConn ~ 18600 30400
NoConn ~ 18600 26600
NoConn ~ 18600 26400
NoConn ~ 18600 25400
NoConn ~ 18600 22900
NoConn ~ 18600 22800
NoConn ~ 18600 22500
NoConn ~ 18600 22400
NoConn ~ 18600 21900
NoConn ~ 18600 20900
Text Label 18650 22100 0    60   ~ 0
A18b
Text Label 18650 22200 0    60   ~ 0
A16b
Text Label 18650 22300 0    60   ~ 0
A17b
Text Label 18650 23500 0    60   ~ 0
A5b
$Comp
L S100_MALE P4
U 1 1 532873E4
P 19850 25650
F 0 "P4" H 19850 30700 60  0000 C CNN
F 1 "S100_MALE" V 20250 25650 60  0000 C CNN
F 2 "S100_MALE" H 19850 25650 60  0000 C CNN
F 3 "" H 19850 25650 60  0001 C CNN
	1    19850 25650
	1    0    0    -1  
$EndComp
Text Label 18650 20700 0    60   ~ 0
+8V
Text Label 18650 20800 0    60   ~ 0
+16V
Text Label 18650 20900 0    60   ~ 0
XRDY
Text Label 18650 21000 0    60   ~ 0
VI0*
Text Label 18650 21100 0    60   ~ 0
VI1*
Text Label 18650 21200 0    60   ~ 0
VI2*
Text Label 18650 21300 0    60   ~ 0
VI3*
Text Label 18650 21400 0    60   ~ 0
VI4*
Text Label 18650 21500 0    60   ~ 0
VI5*
Text Label 18650 21600 0    60   ~ 0
VI6*
Text Label 18650 21700 0    60   ~ 0
VI7*
Text Label 18650 21800 0    60   ~ 0
NMI*
Text Label 18650 21900 0    60   ~ 0
PWRFAIL*
Text Label 18650 22000 0    60   ~ 0
TMA3*
Text Label 18650 22400 0    60   ~ 0
SDSB*
Text Label 18650 22500 0    60   ~ 0
CDSB*
Text Label 18650 22600 0    60   ~ 0
0V_A
Text Label 18650 22700 0    60   ~ 0
NDEF1
Text Label 18650 22800 0    60   ~ 0
ADSB*
Text Label 18650 22900 0    60   ~ 0
DODSB*
Text Label 18650 23000 0    60   ~ 0
PHI
Text Label 18650 23100 0    60   ~ 0
pSTVAL*
Text Label 18650 23200 0    60   ~ 0
pHLDA
Text Label 18650 23300 0    60   ~ 0
RFU1
Text Label 18650 23400 0    60   ~ 0
RFU2
Text Label 18650 23600 0    60   ~ 0
A4b
Text Label 18650 23700 0    60   ~ 0
A3b
Text Label 18650 23800 0    60   ~ 0
A15b
Text Label 18650 23900 0    60   ~ 0
A12b
Text Label 18650 24000 0    60   ~ 0
A9b
Text Label 18650 24100 0    60   ~ 0
DO1b
Text Label 18650 24200 0    60   ~ 0
DO0b
Text Label 18650 24300 0    60   ~ 0
A10b
Text Label 18650 24400 0    60   ~ 0
DO4b
Text Label 18650 24500 0    60   ~ 0
DO5b
Text Label 18650 24600 0    60   ~ 0
DO6b
Text Label 18650 24700 0    60   ~ 0
DI2b
Text Label 18650 24800 0    60   ~ 0
DI3b
Text Label 18650 24900 0    60   ~ 0
DI7b
Text Label 18650 25000 0    60   ~ 0
sM1
Text Label 18650 25100 0    60   ~ 0
sOUT
Text Label 18650 25200 0    60   ~ 0
sINP
Text Label 18650 25300 0    60   ~ 0
sMEMR
Text Label 18650 25400 0    60   ~ 0
sHLTA
Text Label 18650 25500 0    60   ~ 0
CLOCK*
Text Label 18650 25600 0    60   ~ 0
0V
Text Label 18650 25800 0    60   ~ 0
-16V
Text Label 18650 25900 0    60   ~ 0
0V_B
Text Label 18650 26000 0    60   ~ 0
SLAVE_CLR*
Text Label 18650 26100 0    60   ~ 0
TMA0*
Text Label 2100 37350 0    60   ~ 0
TMA1*
Text Label 18650 26300 0    60   ~ 0
TMA2*
Text Label 18650 26400 0    60   ~ 0
sXTRQ*
Text Label 18650 26600 0    60   ~ 0
SIXTN*
Text Label 20600 26700 0    60   ~ 0
A20
Text Label 20600 26800 0    60   ~ 0
A21
Text Label 20600 26900 0    60   ~ 0
A22
Text Label 20600 27000 0    60   ~ 0
A23
Text Label 18650 27100 0    60   ~ 0
NDEF2
Text Label 18650 27200 0    60   ~ 0
NDEF3
Text Label 18650 27300 0    60   ~ 0
PHANTOM*
Text Label 18650 27400 0    60   ~ 0
MWRT
Text Label 20500 27500 0    60   ~ 0
RFU3
Text Label 18650 27600 0    60   ~ 0
0V_C
Text Label 18650 27700 0    60   ~ 0
RFU4
Text Label 18650 27800 0    60   ~ 0
RDY
Text Label 18650 27900 0    60   ~ 0
INT*
Text Label 18650 28000 0    60   ~ 0
HOLD*
Text Label 18650 28100 0    60   ~ 0
RESET*
Text Label 18650 28200 0    60   ~ 0
pSYNC
Text Label 18650 28300 0    60   ~ 0
pWR*
Text Label 18650 28400 0    60   ~ 0
pDBIN
Text Label 18650 28500 0    60   ~ 0
A0b
Text Label 18650 28600 0    60   ~ 0
A1b
Text Label 18650 28700 0    60   ~ 0
A2b
Text Label 18650 28800 0    60   ~ 0
A6b
Text Label 18650 28900 0    60   ~ 0
A7b
Text Label 18650 29000 0    60   ~ 0
A8b
Text Label 18650 29100 0    60   ~ 0
A13b
Text Label 18650 29200 0    60   ~ 0
A14b
Text Label 18650 29300 0    60   ~ 0
A11b
Text Label 18650 29400 0    60   ~ 0
DO2b
Text Label 18650 29500 0    60   ~ 0
DO3b
Text Label 18650 29600 0    60   ~ 0
DO7b
Text Label 18650 29700 0    60   ~ 0
DI4b
Text Label 18650 29800 0    60   ~ 0
DI5b
Text Label 18650 29900 0    60   ~ 0
DI6b
Text Label 18650 30000 0    60   ~ 0
DI1b
Text Label 18650 30100 0    60   ~ 0
DI0b
Text Label 18650 30200 0    60   ~ 0
sINTA
Text Label 18650 30300 0    60   ~ 0
sWO*
Text Label 18650 30400 0    60   ~ 0
ERROR*
Text Label 18650 30500 0    60   ~ 0
POC*
Text Label 18650 30600 0    60   ~ 0
0V
Text Label 18650 25700 0    60   ~ 0
+8V
Text Label 17450 22600 0    60   ~ 0
GND
Text Label 17450 25900 0    60   ~ 0
GND
Text Label 17450 27600 0    60   ~ 0
GND
NoConn ~ 18600 23400
NoConn ~ 20450 27500
NoConn ~ 18600 27700
Text Label 18600 26500 0    60   ~ 0
A19b
Text Label 18800 26700 2    60   ~ 0
A20b
Text Label 18800 26800 2    60   ~ 0
A21b
Wire Wire Line
	19200 27500 18300 27500
Wire Wire Line
	17400 27600 18000 27600
Wire Wire Line
	17400 25900 18000 25900
Wire Wire Line
	17400 22600 18000 22600
Wire Wire Line
	18600 20700 19200 20700
Wire Wire Line
	18600 20900 19200 20900
Wire Wire Line
	18600 20800 19200 20800
Wire Wire Line
	18600 21100 19200 21100
Wire Wire Line
	18600 21000 19200 21000
Wire Wire Line
	18600 21500 19200 21500
Wire Wire Line
	18600 21600 19200 21600
Wire Wire Line
	18600 21800 19200 21800
Wire Wire Line
	18600 21700 19200 21700
Wire Wire Line
	18600 21300 19200 21300
Wire Wire Line
	18600 21400 19200 21400
Wire Wire Line
	18600 21200 19200 21200
Wire Wire Line
	18600 21900 19200 21900
Wire Wire Line
	18600 22000 19200 22000
Wire Wire Line
	18600 22500 19200 22500
Wire Wire Line
	18600 22600 19200 22600
Wire Wire Line
	18600 22400 19200 22400
Wire Wire Line
	18600 23900 19200 23900
Wire Wire Line
	18600 24000 19200 24000
Wire Wire Line
	18600 24200 19200 24200
Wire Wire Line
	18600 24100 19200 24100
Wire Wire Line
	18600 23700 19200 23700
Wire Wire Line
	18600 23800 19200 23800
Wire Wire Line
	18600 23600 19200 23600
Wire Wire Line
	18600 23500 19200 23500
Wire Wire Line
	18600 22700 19200 22700
Wire Wire Line
	18600 22800 19200 22800
Wire Wire Line
	18600 23000 19200 23000
Wire Wire Line
	18600 22900 19200 22900
Wire Wire Line
	18600 23300 19200 23300
Wire Wire Line
	18600 23400 19200 23400
Wire Wire Line
	18600 23200 19200 23200
Wire Wire Line
	18600 23100 19200 23100
Wire Wire Line
	18600 24500 19200 24500
Wire Wire Line
	18600 24600 19200 24600
Wire Wire Line
	18600 24800 19200 24800
Wire Wire Line
	18600 24700 19200 24700
Wire Wire Line
	18600 24300 19200 24300
Wire Wire Line
	18600 24400 19200 24400
Wire Wire Line
	18600 24900 19200 24900
Wire Wire Line
	18600 25000 19200 25000
Wire Wire Line
	18600 25200 19200 25200
Wire Wire Line
	18600 25100 19200 25100
Wire Wire Line
	18600 25500 19200 25500
Wire Wire Line
	18600 25600 19200 25600
Wire Wire Line
	18600 25400 19200 25400
Wire Wire Line
	18600 25300 19200 25300
Wire Wire Line
	19200 25800 18600 25800
Wire Wire Line
	18600 25700 19200 25700
Wire Wire Line
	18600 30500 19200 30500
Wire Wire Line
	19200 30600 18600 30600
Wire Wire Line
	18600 30100 19200 30100
Wire Wire Line
	18600 30200 19200 30200
Wire Wire Line
	18600 30400 19200 30400
Wire Wire Line
	18600 30300 19200 30300
Wire Wire Line
	18600 29900 19200 29900
Wire Wire Line
	18600 30000 19200 30000
Wire Wire Line
	18600 29800 19200 29800
Wire Wire Line
	18600 29700 19200 29700
Wire Wire Line
	18600 29200 19200 29200
Wire Wire Line
	18600 29100 19200 29100
Wire Wire Line
	18600 29500 19200 29500
Wire Wire Line
	18600 29600 19200 29600
Wire Wire Line
	18600 29400 19200 29400
Wire Wire Line
	18600 29300 19200 29300
Wire Wire Line
	18600 27900 19200 27900
Wire Wire Line
	18600 28000 19200 28000
Wire Wire Line
	18600 28200 19200 28200
Wire Wire Line
	18600 28100 19200 28100
Wire Wire Line
	18600 27700 19200 27700
Wire Wire Line
	18600 27800 19200 27800
Wire Wire Line
	18600 27600 19200 27600
Wire Wire Line
	20450 27500 21050 27500
Wire Wire Line
	18600 28300 19200 28300
Wire Wire Line
	18600 28400 19200 28400
Wire Wire Line
	18600 28600 19200 28600
Wire Wire Line
	18600 28500 19200 28500
Wire Wire Line
	18600 28900 19200 28900
Wire Wire Line
	18600 29000 19200 29000
Wire Wire Line
	18600 28800 19200 28800
Wire Wire Line
	18600 28700 19200 28700
Wire Wire Line
	18600 27100 19200 27100
Wire Wire Line
	18600 27200 19200 27200
Wire Wire Line
	18600 27400 19200 27400
Wire Wire Line
	18600 27300 19200 27300
Wire Wire Line
	20550 26900 21150 26900
Wire Wire Line
	20550 27000 21150 27000
Wire Wire Line
	20550 26800 21150 26800
Wire Wire Line
	20550 26700 21150 26700
Wire Wire Line
	18600 25900 19200 25900
Wire Wire Line
	18600 26000 19200 26000
Wire Wire Line
	18600 26200 19200 26200
Wire Wire Line
	18600 26100 19200 26100
Wire Wire Line
	18600 26500 19200 26500
Wire Wire Line
	18600 26600 19200 26600
Wire Wire Line
	18600 26400 19200 26400
Wire Wire Line
	18600 26300 19200 26300
Wire Wire Line
	18600 22200 19200 22200
Wire Wire Line
	18600 22100 19200 22100
Wire Wire Line
	18600 22300 19200 22300
Wire Wire Line
	18250 30600 17850 30600
Wire Wire Line
	19200 26700 18800 26700
Wire Wire Line
	18800 26800 19200 26800
Text Label 18800 26900 2    60   ~ 0
A22b
Text Label 18800 27000 2    60   ~ 0
A23b
Wire Wire Line
	19200 26900 18800 26900
Wire Wire Line
	18800 27000 19200 27000
Wire Wire Line
	32950 20700 32450 20700
Wire Wire Line
	32950 20500 32450 20500
Wire Wire Line
	32950 22350 31950 22350
Connection ~ 40000 21450
Connection ~ 40300 21450
Connection ~ 40600 21450
Connection ~ 39850 22300
Wire Wire Line
	39850 22300 39850 21450
Wire Wire Line
	39850 21450 40900 21450
Wire Wire Line
	37350 19600 37350 19800
Wire Wire Line
	37550 19600 37550 19800
Wire Wire Line
	37750 19600 37750 19800
Wire Wire Line
	37950 19600 37950 19800
Wire Wire Line
	36900 19600 36900 19800
Wire Wire Line
	36700 19600 36700 19800
Wire Wire Line
	36500 19600 36500 19800
Wire Wire Line
	36300 19600 36300 19800
Wire Wire Line
	35800 19600 35800 19800
Wire Wire Line
	35600 19600 35600 19800
Wire Wire Line
	35400 19600 35400 19800
Wire Wire Line
	35200 19600 35200 19800
Wire Wire Line
	50450 24050 50450 24250
Wire Wire Line
	32950 21550 32200 21550
Wire Wire Line
	32200 21750 32950 21750
Wire Wire Line
	32200 21950 32950 21950
Wire Wire Line
	32200 22150 32950 22150
Wire Wire Line
	33650 26300 33650 26100
Wire Wire Line
	33850 26300 33850 26100
Wire Wire Line
	34050 26300 34050 26100
Wire Wire Line
	51100 24400 51300 24400
Wire Wire Line
	51100 24200 51300 24200
Wire Wire Line
	51100 24000 51300 24000
Wire Wire Line
	39350 20450 39150 20450
Wire Wire Line
	39350 20250 39150 20250
Connection ~ 39250 21100
Wire Wire Line
	39250 21100 39150 21100
Connection ~ 39250 20900
Wire Wire Line
	39250 20900 39150 20900
Connection ~ 39250 21300
Wire Wire Line
	39250 21300 39150 21300
Connection ~ 39250 21500
Wire Wire Line
	39250 21500 39150 21500
Connection ~ 39250 21700
Wire Wire Line
	39250 21700 39150 21700
Connection ~ 39250 21900
Wire Wire Line
	39250 21900 39150 21900
Wire Wire Line
	39250 22100 39400 22100
Wire Wire Line
	39250 20800 39250 22100
Wire Wire Line
	39250 20800 39150 20800
Connection ~ 39300 22750
Wire Wire Line
	39300 22750 39150 22750
Connection ~ 39300 22550
Wire Wire Line
	39300 22550 39150 22550
Connection ~ 40300 22900
Wire Wire Line
	40300 22900 40300 22800
Connection ~ 40300 22300
Wire Wire Line
	40300 22300 40300 22400
Wire Wire Line
	39300 22300 39300 22950
Wire Wire Line
	39300 22950 39150 22950
Connection ~ 39950 23200
Wire Wire Line
	39950 23200 39950 23300
Wire Wire Line
	39700 23800 40350 23800
Wire Wire Line
	39700 23800 39700 23700
Connection ~ 39300 23500
Wire Wire Line
	39300 23500 39150 23500
Wire Wire Line
	39150 23300 39300 23300
Wire Wire Line
	39300 23200 40850 23200
Wire Wire Line
	39300 23600 39150 23600
Wire Wire Line
	39300 23200 39300 23600
Connection ~ 39300 23300
Wire Wire Line
	39300 23400 39150 23400
Connection ~ 39300 23400
Wire Wire Line
	39700 23300 39700 23200
Connection ~ 39700 23200
Wire Wire Line
	39950 23700 39950 23800
Connection ~ 39950 23800
Connection ~ 40600 22900
Wire Wire Line
	40600 22900 40600 22800
Connection ~ 39700 22300
Wire Wire Line
	39700 22400 39700 22300
Wire Wire Line
	39300 22300 41700 22300
Wire Wire Line
	39700 22800 39700 22900
Wire Wire Line
	39700 22900 41000 22900
Wire Wire Line
	40600 22400 40600 22300
Connection ~ 40600 22300
Wire Wire Line
	40000 22300 40000 22400
Connection ~ 40000 22300
Wire Wire Line
	40000 22900 40000 22800
Connection ~ 40000 22900
Wire Wire Line
	39150 22450 39300 22450
Connection ~ 39300 22450
Wire Wire Line
	39300 22650 39150 22650
Connection ~ 39300 22650
Wire Wire Line
	39300 22850 39150 22850
Connection ~ 39300 22850
Wire Wire Line
	39250 22000 39150 22000
Connection ~ 39250 22000
Wire Wire Line
	39250 21800 39150 21800
Connection ~ 39250 21800
Wire Wire Line
	39250 21600 39150 21600
Connection ~ 39250 21600
Wire Wire Line
	39250 21400 39150 21400
Connection ~ 39250 21400
Wire Wire Line
	39250 21200 39150 21200
Connection ~ 39250 21200
Wire Wire Line
	39250 21000 39150 21000
Connection ~ 39250 21000
Wire Wire Line
	39150 20350 39350 20350
Wire Wire Line
	39150 20550 39350 20550
Wire Wire Line
	51300 23900 51100 23900
Wire Wire Line
	51300 24100 51100 24100
Wire Wire Line
	51300 24300 51100 24300
Wire Wire Line
	34150 26100 34150 26300
Wire Wire Line
	33950 26100 33950 26300
Wire Wire Line
	33750 26100 33750 26300
Wire Wire Line
	33550 26100 33550 26300
Wire Wire Line
	32950 22050 32200 22050
Wire Wire Line
	32950 21850 32200 21850
Wire Wire Line
	32950 21650 32200 21650
Wire Wire Line
	32950 21450 32200 21450
Wire Wire Line
	50350 24050 50350 24250
Wire Wire Line
	35100 19600 35100 19800
Wire Wire Line
	35300 19600 35300 19800
Wire Wire Line
	35500 19600 35500 19800
Wire Wire Line
	35700 19600 35700 19800
Wire Wire Line
	36200 19600 36200 19800
Wire Wire Line
	36400 19600 36400 19800
Wire Wire Line
	36600 19600 36600 19800
Wire Wire Line
	36800 19600 36800 19800
Wire Wire Line
	38050 19600 38050 19800
Wire Wire Line
	37850 19600 37850 19800
Wire Wire Line
	37650 19600 37650 19800
Wire Wire Line
	37450 19600 37450 19800
Connection ~ 40300 22050
Wire Wire Line
	40300 22050 40300 21950
Wire Wire Line
	40300 21450 40300 21550
Wire Wire Line
	40900 21350 40900 21550
Wire Wire Line
	40000 22050 41300 22050
Wire Wire Line
	40000 22050 40000 21950
Wire Wire Line
	40000 21450 40000 21550
Wire Wire Line
	40900 22050 40900 21950
Connection ~ 40900 22050
Wire Wire Line
	40600 21550 40600 21450
Wire Wire Line
	40600 22050 40600 21950
Connection ~ 40600 22050
Wire Wire Line
	32950 22250 31950 22250
Wire Wire Line
	32450 20400 32950 20400
Wire Wire Line
	32450 20600 32950 20600
Text Label 31950 22350 0    60   ~ 0
D1
Text Label 31950 22250 0    60   ~ 0
D0
Text Label 41300 22050 0    60   ~ 0
GND
$Comp
L C C40
U 1 1 5328AC02
P 40900 21750
F 0 "C40" H 40950 21850 50  0000 L CNN
F 1 "C" H 40950 21650 50  0000 L CNN
F 2 "" H 40900 21750 60  0001 C CNN
F 3 "" H 40900 21750 60  0001 C CNN
	1    40900 21750
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5328AC08
P 40000 21750
F 0 "C34" H 40050 21850 50  0000 L CNN
F 1 "C" H 40050 21650 50  0000 L CNN
F 2 "" H 40000 21750 60  0001 C CNN
F 3 "" H 40000 21750 60  0001 C CNN
	1    40000 21750
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5328AC0E
P 40300 21750
F 0 "C36" H 40350 21850 50  0000 L CNN
F 1 "C" H 40350 21650 50  0000 L CNN
F 2 "" H 40300 21750 60  0001 C CNN
F 3 "" H 40300 21750 60  0001 C CNN
	1    40300 21750
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5328AC14
P 40600 21750
F 0 "C38" H 40650 21850 50  0000 L CNN
F 1 "C" H 40650 21650 50  0000 L CNN
F 2 "" H 40600 21750 60  0001 C CNN
F 3 "" H 40600 21750 60  0001 C CNN
	1    40600 21750
	1    0    0    -1  
$EndComp
Text Label 50350 24050 1    60   ~ 0
CPLD_77
Text Label 50450 24050 1    60   ~ 0
CPLD_78
Text Label 51300 24400 0    60   ~ 0
CPLD_110
Text Label 51300 24300 0    60   ~ 0
CPLD_111
Text Label 51300 24200 0    60   ~ 0
CPLD_112
Text Label 51300 24100 0    60   ~ 0
CPLD_113
Text Label 51300 24000 0    60   ~ 0
CPLD_115
Text Label 51300 23900 0    60   ~ 0
CPLD_116
Text Label 35100 19600 1    60   ~ 0
A0
Text Label 35200 19600 1    60   ~ 0
A1
Text Label 35300 19600 1    60   ~ 0
A2
Text Label 35400 19600 1    60   ~ 0
A3
Text Label 35500 19600 1    60   ~ 0
A4
Text Label 35600 19600 1    60   ~ 0
A5
Text Label 35700 19600 1    60   ~ 0
A6
Text Label 35800 19600 1    60   ~ 0
A7
Text Label 36200 19600 1    60   ~ 0
A8
Text Label 36300 19600 1    60   ~ 0
A9
Text Label 36400 19600 1    60   ~ 0
A10
Text Label 36500 19600 1    60   ~ 0
A11
Text Label 36600 19600 1    60   ~ 0
A12
Text Label 36700 19600 1    60   ~ 0
A13
Text Label 36800 19600 1    60   ~ 0
A14
Text Label 36900 19600 1    60   ~ 0
A15
Text Label 39400 22100 0    60   ~ 0
GND
$Comp
L C C37
U 1 1 5328AC52
P 40300 22600
F 0 "C37" H 40350 22700 50  0000 L CNN
F 1 "C" H 40350 22500 50  0000 L CNN
F 2 "" H 40300 22600 60  0001 C CNN
F 3 "" H 40300 22600 60  0001 C CNN
	1    40300 22600
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5328AC58
P 40000 22600
F 0 "C35" H 40050 22700 50  0000 L CNN
F 1 "C" H 40050 22500 50  0000 L CNN
F 2 "" H 40000 22600 60  0001 C CNN
F 3 "" H 40000 22600 60  0001 C CNN
	1    40000 22600
	1    0    0    -1  
$EndComp
Text Label 41450 22500 0    60   ~ 0
V3.3
$Comp
L C C19
U 1 1 5328AC5F
P 39700 22600
F 0 "C19" H 39750 22700 50  0000 L CNN
F 1 "C" H 39750 22500 50  0000 L CNN
F 2 "" H 39700 22600 60  0001 C CNN
F 3 "" H 39700 22600 60  0001 C CNN
	1    39700 22600
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5328AC65
P 40600 22600
F 0 "C39" H 40650 22700 50  0000 L CNN
F 1 "C" H 40650 22500 50  0000 L CNN
F 2 "" H 40600 22600 60  0001 C CNN
F 3 "" H 40600 22600 60  0001 C CNN
	1    40600 22600
	1    0    0    -1  
$EndComp
Text Label 41000 22900 0    60   ~ 0
GND
Text Label 40350 23800 0    60   ~ 0
GND
$Comp
L C C33
U 1 1 5328AC6D
P 39950 23500
F 0 "C33" H 40000 23600 50  0000 L CNN
F 1 "C" H 40000 23400 50  0000 L CNN
F 2 "" H 39950 23500 60  0001 C CNN
F 3 "" H 39950 23500 60  0001 C CNN
	1    39950 23500
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5328AC73
P 39700 23500
F 0 "C26" H 39750 23600 50  0000 L CNN
F 1 "C" H 39750 23400 50  0000 L CNN
F 2 "" H 39700 23500 60  0001 C CNN
F 3 "" H 39700 23500 60  0001 C CNN
	1    39700 23500
	1    0    0    -1  
$EndComp
Text Label 40600 23400 0    60   ~ 0
V3.3
Text Label 32200 21450 0    60   ~ 0
D0
Text Label 32200 21550 0    60   ~ 0
D1
Text Label 32200 21650 0    60   ~ 0
D2
Text Label 32200 21750 0    60   ~ 0
D3
Text Label 32200 21850 0    60   ~ 0
D4
Text Label 32200 21950 0    60   ~ 0
D5
Text Label 32200 22050 0    60   ~ 0
D6
Text Label 32200 22150 0    60   ~ 0
D7
$Comp
L XC95288XL-TQ144 U20
U 1 1 5328AC82
P 36000 23100
F 0 "U20" H 35920 23300 60  0000 C CNN
F 1 "XC95288XL-TQ144" H 35990 23051 60  0000 C CNN
F 2 "" H 36000 23100 60  0001 C CNN
F 3 "" H 36000 23100 60  0001 C CNN
	1    36000 23100
	1    0    0    -1  
$EndComp
Wire Notes Line
	52500 5900 52650 5900
Wire Notes Line
	52650 6950 52650 6750
Wire Notes Line
	52650 6750 52500 6750
Wire Notes Line
	52650 6200 52900 6200
Wire Notes Line
	52900 6850 52650 6850
Text Notes 52950 6250 0    60   ~ 0
to U35
Wire Notes Line
	52650 6950 52500 6950
Wire Notes Line
	52650 7000 52650 7450
Wire Notes Line
	52650 7450 52500 7450
Wire Notes Line
	52650 7300 52900 7300
Text Notes 52950 6900 0    60   ~ 0
to U35
Text Notes 52950 7350 0    60   ~ 0
to U36
Wire Notes Line
	52500 7000 52650 7000
Wire Notes Line
	52500 6500 52650 6500
Wire Notes Line
	52650 6500 52650 5900
Wire Notes Line
	52200 4000 52200 3900
Wire Notes Line
	52200 3900 51900 3900
Wire Notes Line
	51900 3900 51900 4000
Text Notes 52100 3750 1    60   ~ 0
to U36
Wire Notes Line
	52050 3800 52050 3900
Wire Notes Line
	52250 4000 52250 3900
Wire Notes Line
	52250 3900 52700 3900
Wire Notes Line
	52700 3900 52700 4000
Wire Notes Line
	52500 3800 52500 3900
Text Notes 52550 3750 1    60   ~ 0
to U37
Text Notes 52150 6500 1    60   ~ 0
to U37
Wire Notes Line
	51950 6750 51950 6650
Wire Notes Line
	51950 6650 52200 6650
Wire Notes Line
	52200 6650 52200 6750
Wire Notes Line
	52100 6650 52100 6550
Wire Wire Line
	34250 26100 34250 26300
Text Notes 49450 4350 0    60   ~ 0
Input - from U35
Wire Notes Line
	50500 3900 50400 3900
Wire Notes Line
	50400 3900 50400 4700
Wire Notes Line
	50400 4300 50300 4300
Text Label 50800 25150 3    60   ~ 0
CPLD_129
Text Label 50700 25150 3    60   ~ 0
CPLD_128
Text Label 50600 25150 3    60   ~ 0
CPLD_126
Text Label 50500 25150 3    60   ~ 0
CPLD_125
Text Label 50400 25150 3    60   ~ 0
CPLD_124
Text Label 50300 25150 3    60   ~ 0
CPLD_121
Text Label 50200 25150 3    60   ~ 0
CPLD_120
Text Label 50100 25150 3    60   ~ 0
CPLD_119
Text Label 50000 25150 3    60   ~ 0
CPLD_118
Text Label 49900 25150 3    60   ~ 0
CPLD_117
Wire Wire Line
	50800 24950 50800 25150
Wire Wire Line
	50700 24950 50700 25150
Wire Wire Line
	50600 24950 50600 25150
Wire Wire Line
	50500 24950 50500 25150
Wire Wire Line
	50400 24950 50400 25150
Wire Wire Line
	50300 24950 50300 25150
Wire Wire Line
	50200 24950 50200 25150
Wire Wire Line
	50100 24950 50100 25150
Wire Wire Line
	50000 24950 50000 25150
Wire Wire Line
	49900 24950 49900 25150
Text Notes 50250 8410 0    60   ~ 0
xxxx
Wire Notes Line
	50800 8150 50700 8150
Wire Notes Line
	50700 8150 50700 8650
Wire Notes Line
	50700 8650 50800 8650
Wire Notes Line
	50700 8400 50600 8400
Text Notes 52700 8400 1    60   ~ 0
to U42
Wire Notes Line
	52800 7850 52800 7950
Wire Notes Line
	52650 7950 52650 8050
Text Notes 52600 9350 1    60   ~ 0
to U44
Wire Notes Line
	52850 8800 52850 8900
Wire Notes Line
	52800 7950 52550 7950
Wire Notes Line
	51800 8800 51800 8900
Text Notes 51900 9350 1    60   ~ 0
to U13
Wire Notes Line
	51900 8800 51900 8900
Wire Notes Line
	51900 8900 51800 8900
Wire Notes Line
	51850 8900 51850 9000
Wire Notes Line
	51700 8800 51700 8900
Wire Notes Line
	51700 8900 51300 8900
Wire Notes Line
	51300 8900 51300 8800
Wire Notes Line
	51500 8900 51500 9000
Text Notes 51550 9350 1    60   ~ 0
to U15
Wire Notes Line
	52850 8900 52200 8900
Wire Notes Line
	52200 8900 52200 8800
Wire Notes Line
	52550 9000 52550 8900
Wire Notes Line
	52350 7850 52350 7950
Wire Notes Line
	52350 7950 51550 7950
Wire Notes Line
	51550 7950 51550 7850
Wire Notes Line
	51950 7950 51950 8050
Text Notes 52000 8450 1    60   ~ 0
to FPGA
Wire Notes Line
	52550 7950 52550 7850
Wire Notes Line
	51900 6750 51900 6650
Wire Notes Line
	51900 6650 51600 6650
Wire Notes Line
	51600 6650 51600 6750
Wire Notes Line
	51750 6650 51750 6550
Text Notes 51800 6500 1    60   ~ 0
to LED's
Text Label -7100 21100 0    60   ~ 0
sOUTb
Text Label -7100 21300 0    60   ~ 0
sMEMRb
Text Label -7100 21400 0    60   ~ 0
IOREQbb
Text Label -7100 21200 0    60   ~ 0
sINPb
Text Label -7100 21500 0    60   ~ 0
MWRTb
Text Label -7100 21600 0    60   ~ 0
NDEF2b
Text Label -5850 18200 0    60   ~ 0
A20
Text Label -5850 18300 0    60   ~ 0
A21
Text Label -5850 18400 0    60   ~ 0
A22
Text Label -5850 18500 0    60   ~ 0
A23
Text Label -7100 23050 0    60   ~ 0
pDBINb
Text Label -7100 23350 0    60   ~ 0
CLOCK*b
Text Label -7100 22950 0    60   ~ 0
pWR*b
Text Label -7100 23150 0    60   ~ 0
sWO*b
Text Label -7100 23250 0    60   ~ 0
PHIb
Text Label -7250 31050 2    60   ~ 0
/WAITtoS100
Text Label 27050 2650 2    60   ~ 0
IOREQbb
Text Label 39350 20350 0    60   ~ 0
CPLD2_TCK
Text Label 39350 20450 0    60   ~ 0
CPLD2_TMS
Text Label 39350 20550 0    60   ~ 0
CPLD2_TDI
Text Label 39350 20250 0    60   ~ 0
CPLD2_TDO
Wire Wire Line
	-5250 37250 2100 37250
Wire Wire Line
	-5250 37350 2100 37350
Wire Notes Line
	-12750 26100 -3450 26100
Wire Notes Line
	-3450 26100 -3450 33750
Wire Notes Line
	-3450 33750 -12750 33750
Wire Notes Line
	-12750 33750 -12750 26100
Wire Notes Line
	-12750 26050 -3450 26050
Wire Notes Line
	-3450 26050 -3450 20350
Wire Notes Line
	-12750 20350 -12750 26050
Wire Notes Line
	-3450 20350 -12750 20350
Wire Wire Line
	37150 28800 36900 28800
Wire Wire Line
	36900 28900 37150 28900
Wire Wire Line
	35500 29700 35300 29700
Text Label 37150 28800 0    60   ~ 0
D0
Text Label 37150 28900 0    60   ~ 0
D1
Text Label 37150 29000 0    60   ~ 0
D2
Text Label 37150 29100 0    60   ~ 0
D3
Text Label 37150 29200 0    60   ~ 0
D4
Text Label 37150 29300 0    60   ~ 0
D5
Text Label 37150 29400 0    60   ~ 0
D6
Text Label 37150 29500 0    60   ~ 0
D7
Wire Wire Line
	37150 29000 36900 29000
Wire Wire Line
	36900 29100 37150 29100
Wire Wire Line
	37150 29200 36900 29200
Wire Wire Line
	36900 29300 37150 29300
Wire Wire Line
	37150 29400 36900 29400
Wire Wire Line
	36900 29500 37150 29500
Text Label 2100 37550 0    60   ~ 0
TMA3*
Text Label 18600 26200 0    60   ~ 0
TMA1*
Text Label 2100 37250 0    60   ~ 0
TMA0*
Text Label 2100 37450 0    60   ~ 0
TMA2*
Wire Wire Line
	-5250 37450 2100 37450
Wire Wire Line
	-5250 37550 2100 37550
Text Label 32450 20700 2    60   ~ 0
DATA_DIR
Text Label 32450 20400 2    60   ~ 0
/M1
Text Label 32450 20600 2    60   ~ 0
DBUSIN_EN
Text Label 32450 20500 2    60   ~ 0
DBUSOUT_EN
Text Label 37450 19600 1    60   ~ 0
A18
Text Label 37350 19600 1    60   ~ 0
A17
Text Label 37000 19600 1    60   ~ 0
A16
Text Label 37550 19600 1    60   ~ 0
A19
Text Label 37650 19600 1    60   ~ 0
A20
Text Label 37750 19600 1    60   ~ 0
A21
Text Label 37850 19600 1    60   ~ 0
A22
Text Label 37950 19600 1    60   ~ 0
A23
Wire Wire Line
	37000 19600 37000 19800
Text Label 32600 22800 2    60   ~ 0
BOARD_SEL_LED
Text Label 40500 8900 2    60   ~ 0
DONE_LED
Text Label 32600 22900 2    60   ~ 0
~BOARD_SELECT
Wire Notes Line
	39250 7000 45700 7000
Text Label 32600 23350 2    60   ~ 0
RESETtoS100
Text Label 32600 23250 2    60   ~ 0
/WAITtoS100
Text Notes 32000 23250 2    60   ~ 0
to U71 output /WAIT to S100 BUS
Text Notes 31950 23660 2    60   ~ 0
to LED D3
Wire Notes Line
	32200 23650 32000 23650
Text Label 32600 23650 2    60   ~ 0
LED_D3
Text Label 43800 9000 2    60   ~ 0
LED_D3
Text Label 43800 7600 2    60   ~ 0
LED_D2
Text Label 32600 23750 2    60   ~ 0
LED_D2
Text Notes 31950 23760 2    60   ~ 0
to LED D2
Wire Notes Line
	32200 23750 32000 23750
Text Notes 31950 23000 2    60   ~ 0
reset signal input from s100 bus
Text Label 32600 23000 2    60   ~ 0
SLAVE_CLR*vv
Text Label 35850 26300 3    60   ~ 0
pDBINb
Text Label 36050 26300 3    60   ~ 0
CLOCK*b
Text Label 35750 26300 3    60   ~ 0
pWR*b
Text Label 35950 26300 3    60   ~ 0
sWO*b
Text Label 36150 26300 3    60   ~ 0
PHIb
Text Label 32600 24050 2    60   ~ 0
sOUTb
Text Label 32600 24250 2    60   ~ 0
sMEMRb
Text Label 32600 24350 2    60   ~ 0
IOREQbb
Text Label 32600 24150 2    60   ~ 0
sINPb
Text Label 32600 24450 2    60   ~ 0
MWRTb
Text Label 32600 24550 2    60   ~ 0
NDEF2b
Text Notes 32000 24310 2    60   ~ 0
from U7a
Wire Notes Line
	32250 24050 32150 24050
Wire Notes Line
	32150 24050 32150 24550
Wire Notes Line
	32150 24550 32250 24550
Wire Notes Line
	32150 24300 32050 24300
Wire Notes Line
	35700 26700 35700 26800
Wire Notes Line
	35800 26800 35800 26900
Wire Notes Line
	35700 26800 36150 26800
Text Notes 35810 26950 3    60   ~ 0
from U7b
Wire Notes Line
	36150 26800 36150 26700
$Comp
L CH341A U18
U 1 1 53295186
P 18500 11900
F 0 "U18" H 18200 11000 60  0000 C CNN
F 1 "CH341A" H 18650 11000 60  0000 C CNN
F 2 "" H 18100 11000 60  0000 C CNN
F 3 "" H 18100 11000 60  0000 C CNN
	1    18500 11900
	1    0    0    -1  
$EndComp
$Comp
L USB_2 Jx2
U 1 1 53295619
P 14650 10700
F 0 "Jx2" H 14575 10950 60  0000 C CNN
F 1 "USB_2" H 14700 10400 60  0001 C CNN
F 2 "" H 14650 10700 60  0001 C CNN
F 3 "" H 14650 10700 60  0001 C CNN
F 4 "VCC" H 14975 10850 50  0001 C CNN "VCC"
F 5 "D+" H 14950 10750 50  0001 C CNN "Data+"
F 6 "D-" H 14950 10650 50  0001 C CNN "Data-"
F 7 "GND" H 14975 10550 50  0001 C CNN "Ground"
	1    14650 10700
	1    0    0    -1  
$EndComp
Text Label 15050 10850 0    60   ~ 0
GND
Text Label 15150 10450 0    60   ~ 0
USB_VCC1
Wire Wire Line
	15150 10450 15050 10450
Connection ~ 15050 10550
Wire Wire Line
	15050 10450 15050 10550
Wire Wire Line
	14850 10650 16450 10650
Wire Wire Line
	14850 10850 15050 10850
Wire Wire Line
	14850 10550 15550 10550
Wire Wire Line
	14850 10750 16550 10750
$Comp
L CP C7
U 1 1 5328D958
P 14300 11700
F 0 "C7" H 14350 11800 50  0000 L CNN
F 1 "10 uF" H 14350 11600 50  0000 L CNN
F 2 "" H 14300 11700 60  0001 C CNN
F 3 "" H 14300 11700 60  0001 C CNN
	1    14300 11700
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5328D95E
P 15450 11700
F 0 "C9" H 15500 11800 50  0000 L CNN
F 1 "22 uF" H 15500 11600 50  0000 L CNN
F 2 "" H 15450 11700 60  0001 C CNN
F 3 "" H 15450 11700 60  0001 C CNN
	1    15450 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 11900 14300 12000
Wire Wire Line
	14300 12000 15450 12000
Wire Wire Line
	15450 12000 15450 11900
Wire Wire Line
	14900 11700 14900 12150
Connection ~ 14900 12000
Wire Wire Line
	13900 11400 14500 11400
Wire Wire Line
	14300 11500 14300 11400
Connection ~ 14300 11400
Wire Wire Line
	13900 11300 13900 11400
Text Notes 14950 11800 0    60   ~ 0
SOT233
Text Label 15000 12150 0    60   ~ 0
GND
Wire Wire Line
	14900 12150 15000 12150
Wire Wire Line
	15300 11400 15750 11400
Wire Wire Line
	15450 11500 15450 11400
Connection ~ 15450 11400
Text Label 15750 11400 0    60   ~ 0
V3.3b
$Comp
L ^^3.3VREG_SOT223 Ux1
U 1 1 5328D975
P 14900 11450
F 0 "Ux1" H 15050 11255 60  0000 C CNN
F 1 "^^3.3VREG_SOT223" H 14900 11650 60  0000 C CNN
F 2 "~" H 14900 11450 60  0000 C CNN
F 3 "~" H 14900 11450 60  0000 C CNN
	1    14900 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 11450 15400 11450
Wire Wire Line
	15400 11450 15400 11400
Connection ~ 15400 11400
Text Label 13900 11300 0    60   ~ 0
USB_VCC1
Wire Wire Line
	16450 10650 16450 12300
Wire Wire Line
	16450 12300 17850 12300
Wire Wire Line
	16550 10750 16550 12200
Wire Wire Line
	16550 12200 17850 12200
Text Label 19250 11200 0    60   ~ 0
V3.3b
Wire Wire Line
	19250 11200 19250 11300
Wire Wire Line
	19250 11300 19100 11300
$Comp
L CRYSTAL X1
U 1 1 5328F834
P 17450 13150
F 0 "X1" H 17450 13300 60  0000 C CNN
F 1 "12MHz" H 17450 13000 60  0000 C CNN
F 2 "" H 17450 13150 60  0000 C CNN
F 3 "" H 17450 13150 60  0000 C CNN
	1    17450 13150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5328F841
P 17850 13550
F 0 "C18" H 17900 13650 50  0000 L CNN
F 1 "15 pF" H 17900 13450 50  0000 L CNN
F 2 "" H 17850 13550 60  0001 C CNN
F 3 "" H 17850 13550 60  0001 C CNN
	1    17850 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	35950 1450 35950 1500
$Comp
L C C10
U 1 1 5329DA6F
P 17050 13550
F 0 "C10" H 17100 13650 50  0000 L CNN
F 1 "15 pF" H 17100 13450 50  0000 L CNN
F 2 "" H 17050 13550 60  0001 C CNN
F 3 "" H 17050 13550 60  0001 C CNN
	1    17050 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 13150 17850 13150
Wire Wire Line
	17850 12600 17850 13350
Wire Wire Line
	17150 13150 17050 13150
Wire Wire Line
	17050 12500 17050 13350
Text Label 18000 13900 0    60   ~ 0
GND
Wire Wire Line
	17050 13750 17050 13900
Wire Wire Line
	17050 13900 18000 13900
Wire Wire Line
	17850 13750 17850 13900
Connection ~ 17850 13900
Connection ~ 17850 13150
Wire Wire Line
	17850 12500 17050 12500
Connection ~ 17050 13150
Text Label 17500 12400 0    60   ~ 0
GND
Wire Wire Line
	17850 12400 17500 12400
$Comp
L C C15
U 1 1 532A070B
P 17600 10150
F 0 "C15" H 17650 10250 50  0000 L CNN
F 1 "0.01 uF" H 17650 10050 50  0000 L CNN
F 2 "" H 17600 10150 60  0001 C CNN
F 3 "" H 17600 10150 60  0001 C CNN
	1    17600 10150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 532A0BB4
P 17200 10150
F 0 "C14" H 17250 10250 50  0000 L CNN
F 1 "0.1 uF" H 17250 10050 50  0000 L CNN
F 2 "" H 17200 10150 60  0001 C CNN
F 3 "" H 17200 10150 60  0001 C CNN
	1    17200 10150
	1    0    0    -1  
$EndComp
Text Label 17900 9850 0    60   ~ 0
V3.3b
Wire Wire Line
	16800 9850 17900 9850
Wire Wire Line
	17200 9850 17200 9950
Wire Wire Line
	17600 9950 17600 9850
Connection ~ 17600 9850
Wire Wire Line
	16800 12100 17850 12100
Wire Wire Line
	16800 9850 16800 12100
Connection ~ 17200 9850
Wire Wire Line
	17200 10350 17200 10450
Wire Wire Line
	17200 10450 17650 10450
Wire Wire Line
	17600 10350 17600 10450
Connection ~ 17600 10450
Text Label 17650 10450 0    60   ~ 0
GND
$Comp
L R R14
U 1 1 532A31D7
P 14550 13350
F 0 "R14" V 14630 13350 50  0000 C CNN
F 1 "330" V 14550 13350 50  0000 C CNN
F 2 "" H 14550 13350 60  0001 C CNN
F 3 "" H 14550 13350 60  0001 C CNN
	1    14550 13350
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 532A31DD
P 14950 12900
F 0 "D8" H 14950 13000 50  0000 C CNN
F 1 "POWER CH341A" H 14950 12800 50  0000 C CNN
F 2 "" H 14950 12900 60  0001 C CNN
F 3 "" H 14950 12900 60  0001 C CNN
	1    14950 12900
	0    1    1    0   
$EndComp
Text Label 14050 13550 0    60   ~ 0
GND
Wire Wire Line
	14350 12650 14950 12650
Wire Wire Line
	14350 12500 14350 12650
Wire Wire Line
	14450 12500 14350 12500
Wire Wire Line
	14950 12650 14950 12700
Wire Wire Line
	14050 13550 14050 13350
Wire Wire Line
	14050 13350 14300 13350
Wire Wire Line
	14950 13100 14950 13350
Wire Wire Line
	14950 13350 14800 13350
Text Label 14450 12500 0    60   ~ 0
V3.3b
$Comp
L R R15
U 1 1 532A3691
P 18950 10250
F 0 "R15" V 19030 10250 50  0000 C CNN
F 1 "330" V 18950 10250 50  0000 C CNN
F 2 "" H 18950 10250 60  0001 C CNN
F 3 "" H 18950 10250 60  0001 C CNN
	1    18950 10250
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 532A3C67
P 19700 10350
F 0 "P3" V 19650 10350 40  0000 C CNN
F 1 "CONN_2" V 19750 10350 40  0000 C CNN
F 2 "~" H 19700 10350 60  0000 C CNN
F 3 "~" H 19700 10350 60  0000 C CNN
	1    19700 10350
	1    0    0    -1  
$EndComp
Text Label 19100 10450 0    60   ~ 0
GND
Wire Wire Line
	19350 10450 19100 10450
Wire Wire Line
	19350 10250 19200 10250
Wire Wire Line
	17850 11300 17750 11300
Wire Wire Line
	17750 11300 17750 10650
Wire Wire Line
	17750 10650 18200 10650
Wire Wire Line
	18200 10650 18200 10250
Wire Wire Line
	18200 10250 18700 10250
Text Label 19300 11900 0    60   ~ 0
PROG_M25P80_Dout
Text Label 19300 12100 0    60   ~ 0
PROG_M25P80_Din
Text Label 19300 12600 0    60   ~ 0
PROG_M25P80_CS
Text Label 19300 12300 0    60   ~ 0
PROG_M25P80_CLK
Wire Wire Line
	19300 11900 19100 11900
Wire Wire Line
	19100 12100 19300 12100
Wire Wire Line
	19300 12300 19100 12300
Wire Wire Line
	19100 12600 19300 12600
Wire Wire Line
	50250 24250 50250 24050
Text Label 50250 24050 1    60   ~ 0
CPLD_76
Text Label 49950 24050 1    60   ~ 0
CPLD_71
Text Label 50050 24050 1    60   ~ 0
CPLD_74
Text Label 50150 24050 1    60   ~ 0
CPLD_75
Wire Wire Line
	50150 24050 50150 24250
Wire Wire Line
	50050 24050 50050 24250
Wire Wire Line
	49950 24050 49950 24250
Text Label 35100 26300 3    60   ~ 0
CPLD_130
Text Label 34850 26300 3    60   ~ 0
CPLD_49
Text Label 34750 26300 3    60   ~ 0
CPLD_48
Text Label 34650 26300 3    60   ~ 0
CPLD_46
Text Label 34550 26300 3    60   ~ 0
CPLD_45
Wire Wire Line
	34850 26100 34850 26300
Wire Wire Line
	34750 26100 34750 26300
Wire Wire Line
	34650 26100 34650 26300
Wire Wire Line
	34550 26100 34550 26300
Wire Wire Line
	35400 26100 35400 26300
Wire Wire Line
	35300 26100 35300 26300
Wire Wire Line
	35200 26100 35200 26300
Wire Wire Line
	35100 26100 35100 26300
Text Label 35300 29200 2    60   ~ 0
CPLD_130
Text Label 35300 29100 2    60   ~ 0
CPLD_49
Text Label 35300 29000 2    60   ~ 0
CPLD_48
Text Label 35300 28900 2    60   ~ 0
CPLD_46
Text Label 35300 28800 2    60   ~ 0
CPLD_45
Wire Wire Line
	35500 29100 35300 29100
Wire Wire Line
	35500 29000 35300 29000
Wire Wire Line
	35500 28900 35300 28900
Wire Wire Line
	35500 28800 35300 28800
Wire Wire Line
	35500 29200 35300 29200
Text Label 35300 29300 2    60   ~ 0
CPLD_131
Text Label 35300 29400 2    60   ~ 0
CPLD_132
Text Label 35300 29500 2    60   ~ 0
CPLD_133
Text Label 35300 29700 2    60   ~ 0
CPLD_134
Wire Wire Line
	35500 29300 35300 29300
Wire Wire Line
	35300 29400 35500 29400
Wire Wire Line
	35500 29500 35300 29500
Text Label 35500 26300 3    60   ~ 0
CPLD_134
Text Label 35200 26300 3    60   ~ 0
CPLD_131
Text Label 35300 26300 3    60   ~ 0
CPLD_132
Text Label 35400 26300 3    60   ~ 0
CPLD_133
Wire Wire Line
	35500 26100 35500 26300
Wire Notes Line
	35550 26700 35550 26800
Wire Notes Line
	35550 26800 34450 26800
Wire Notes Line
	34450 26800 34450 26700
Wire Notes Line
	34950 26800 34950 26900
Text Notes 34950 26950 3    60   ~ 0
to U
Text Label 10850 4200 0    60   ~ 0
PIC18F_0
Text Label 10850 4300 0    60   ~ 0
PIC18F_1
Text Label 39400 25150 0    60   ~ 0
PIC18F_0
Text Label 39400 25050 0    60   ~ 0
PIC18F_1
Text Label 39400 24950 0    60   ~ 0
PIC18F_2
Wire Wire Line
	39400 24950 39150 24950
Wire Wire Line
	39400 25050 39150 25050
Wire Wire Line
	39400 25150 39150 25150
Text Label 9250 4100 2    60   ~ 0
PIC18F_2
Wire Wire Line
	9450 4100 9250 4100
Wire Wire Line
	10850 4200 10700 4200
Wire Wire Line
	10700 4300 10850 4300
$Comp
L R R11
U 1 1 532AFC61
P 11650 2050
F 0 "R11" V 11730 2050 50  0000 C CNN
F 1 "10k" V 11650 2050 50  0000 C CNN
F 2 "" H 11650 2050 60  0001 C CNN
F 3 "" H 11650 2050 60  0001 C CNN
	1    11650 2050
	1    0    0    -1  
$EndComp
Text Label 11650 1500 0    60   ~ 0
V5.0
Wire Wire Line
	11650 1500 11650 1800
Connection ~ 11650 1700
$Comp
L SW_PUSH SW4
U 1 1 532AFC6A
P 11650 2700
F 0 "SW4" H 11800 2810 50  0000 C CNN
F 1 "FLASH_SELECT" H 11650 2620 50  0000 C CNN
F 2 "" H 11650 2700 60  0001 C CNN
F 3 "" H 11650 2700 60  0001 C CNN
	1    11650 2700
	0    -1   -1   0   
$EndComp
Text Label 11850 3100 0    60   ~ 0
GND
Wire Wire Line
	11650 2300 11650 2400
Wire Wire Line
	11650 2350 11050 2350
Wire Wire Line
	11050 2350 11050 3500
Wire Wire Line
	11050 3500 10700 3500
Connection ~ 11650 2350
Wire Wire Line
	11650 3000 11650 3100
Wire Wire Line
	11650 3100 11850 3100
Wire Wire Line
	39150 25250 39400 25250
Wire Wire Line
	39150 25350 39400 25350
Wire Wire Line
	39150 25450 39400 25450
Wire Wire Line
	39150 25550 39400 25550
Text Label 39400 25250 0    60   ~ 0
FLASH_SEL_0
Text Label 39400 25350 0    60   ~ 0
FLASH_SEL_1
Text Label 39400 25450 0    60   ~ 0
FLASH_SEL_2
Text Label 39400 25550 0    60   ~ 0
FLASH_SEL_3
Text Label 20900 6300 2    60   ~ 0
FLASH_SEL_0
Text Label 20900 6400 2    60   ~ 0
FLASH_SEL_1
Text Label 20900 6500 2    60   ~ 0
FLASH_SEL_2
Text Label 20900 6600 2    60   ~ 0
FLASH_SEL_3
Text Label 36450 26300 3    60   ~ 0
Q2
Text Label 36550 26300 3    60   ~ 0
Q1
Wire Notes Line
	13550 5050 13700 5050
Wire Notes Line
	13700 5050 13700 5400
Wire Notes Line
	13700 5400 13550 5400
Wire Notes Line
	13700 5200 13800 5200
Text Notes 13850 5250 0    60   ~ 0
FOR RUN/FLASH
Text Label 20100 5300 0    60   ~ 0
FLASH_CS
Text Label 36350 26300 3    60   ~ 0
FLASH_CS
Wire Wire Line
	36550 26100 36550 26300
Wire Wire Line
	36450 26100 36450 26300
Wire Wire Line
	36350 26100 36350 26300
Wire Wire Line
	36150 26100 36150 26300
Wire Wire Line
	36050 26100 36050 26300
Wire Wire Line
	35950 26100 35950 26300
Wire Wire Line
	35850 26100 35850 26300
Wire Wire Line
	35750 26100 35750 26300
Wire Wire Line
	21150 6300 20900 6300
Wire Wire Line
	21200 6400 20900 6400
Wire Wire Line
	20900 6500 21250 6500
Wire Wire Line
	21300 6600 20900 6600
$Comp
L ^^NPN-SOT23 Q1
U 1 1 5328F8F9
P 12950 7050
F 0 "Q1" H 12950 6900 50  0000 R CNN
F 1 "^^NPN-SOT23" H 12950 7200 50  0000 R CNN
F 2 "~" H 12950 7050 60  0000 C CNN
F 3 "~" H 12950 7050 60  0000 C CNN
	1    12950 7050
	1    0    0    -1  
$EndComp
$Comp
L ^^NPN-SOT23 Q2
U 1 1 5328F917
P 10550 7050
F 0 "Q2" H 10550 6900 50  0000 R CNN
F 1 "^^NPN-SOT23" H 10550 7200 50  0000 R CNN
F 2 "~" H 10550 7050 60  0000 C CNN
F 3 "~" H 10550 7050 60  0000 C CNN
	1    10550 7050
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 53290C19
P 45000 4850
F 0 "R31" V 45080 4850 50  0000 C CNN
F 1 "330" V 45000 4850 50  0000 C CNN
F 2 "" H 45000 4850 60  0001 C CNN
F 3 "" H 45000 4850 60  0001 C CNN
	1    45000 4850
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 53290C1F
P 45400 4400
F 0 "D13" H 45400 4500 50  0000 C CNN
F 1 "POWER FT232R" H 45400 4300 50  0000 C CNN
F 2 "" H 45400 4400 60  0001 C CNN
F 3 "" H 45400 4400 60  0001 C CNN
	1    45400 4400
	0    1    1    0   
$EndComp
Text Label 44500 5050 0    60   ~ 0
GND
Wire Wire Line
	44800 4150 45400 4150
Wire Wire Line
	44800 4000 44800 4150
Wire Wire Line
	44900 4000 44800 4000
Wire Wire Line
	45400 4150 45400 4200
Wire Wire Line
	44500 5050 44500 4850
Wire Wire Line
	44500 4850 44750 4850
Wire Wire Line
	45400 4600 45400 4850
Wire Wire Line
	45400 4850 45250 4850
Text Label 44900 4000 0    60   ~ 0
USB_VCC0
$Comp
L CONN_2 P9
U 1 1 5329104E
P 42050 22400
F 0 "P9" V 42000 22400 40  0000 C CNN
F 1 "CONN_2" V 42100 22400 40  0000 C CNN
F 2 "~" H 42050 22400 60  0000 C CNN
F 3 "~" H 42050 22400 60  0000 C CNN
	1    42050 22400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 5329105B
P 41200 23300
F 0 "P8" V 41150 23300 40  0000 C CNN
F 1 "CONN_2" V 41250 23300 40  0000 C CNN
F 2 "~" H 41200 23300 60  0000 C CNN
F 3 "~" H 41200 23300 60  0000 C CNN
	1    41200 23300
	1    0    0    -1  
$EndComp
Wire Wire Line
	40850 23400 40600 23400
Text Label 40200 23100 0    60   ~ 0
V3.3_CLPD_INT
Wire Wire Line
	40200 23100 40200 23200
Connection ~ 40200 23200
Wire Wire Line
	40900 21350 41000 21350
Connection ~ 40900 21450
Text Label 41000 21350 0    60   ~ 0
V3.3_CLPD_IO
Wire Wire Line
	41700 22500 41450 22500
Wire Wire Line
	32950 24050 32600 24050
Wire Wire Line
	32600 24150 32950 24150
Wire Wire Line
	32950 24250 32600 24250
Wire Wire Line
	32600 24350 32950 24350
Wire Wire Line
	32950 24450 32600 24450
Wire Wire Line
	32600 24550 32950 24550
Wire Wire Line
	32950 23650 32600 23650
Wire Wire Line
	32600 23750 32950 23750
Wire Wire Line
	32950 23250 32600 23250
Wire Wire Line
	32600 23350 32950 23350
Text Label 19950 6900 2    60   ~ 0
FLASH_0
Text Label 19950 7200 2    60   ~ 0
FLASH_1
Text Label 19950 7500 2    60   ~ 0
FLASH_2
Text Label 19950 7800 2    60   ~ 0
FLASH_3
$Comp
L R R21
U 1 1 53296B8D
P 20950 6900
F 0 "R21" V 21030 6900 50  0000 C CNN
F 1 "330" V 20950 6900 50  0000 C CNN
F 2 "" H 20950 6900 60  0001 C CNN
F 3 "" H 20950 6900 60  0001 C CNN
	1    20950 6900
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 53296B93
P 20350 6900
F 0 "D9" H 20350 7000 50  0000 C CNN
F 1 "FLASH_0" H 20350 6800 50  0000 C CNN
F 2 "" H 20350 6900 60  0001 C CNN
F 3 "" H 20350 6900 60  0001 C CNN
	1    20350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 6900 21200 6900
Wire Wire Line
	20700 6900 20550 6900
Wire Wire Line
	20150 6900 19950 6900
$Comp
L R R22
U 1 1 53297B6F
P 20950 7200
F 0 "R22" V 21030 7200 50  0000 C CNN
F 1 "330" V 20950 7200 50  0000 C CNN
F 2 "" H 20950 7200 60  0001 C CNN
F 3 "" H 20950 7200 60  0001 C CNN
	1    20950 7200
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 53297B75
P 20350 7200
F 0 "D10" H 20350 7300 50  0000 C CNN
F 1 "FLASH_1" H 20350 7100 50  0000 C CNN
F 2 "" H 20350 7200 60  0001 C CNN
F 3 "" H 20350 7200 60  0001 C CNN
	1    20350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 7200 21200 7200
Wire Wire Line
	20700 7200 20550 7200
Wire Wire Line
	20150 7200 19950 7200
$Comp
L R R23
U 1 1 53297B7F
P 20950 7500
F 0 "R23" V 21030 7500 50  0000 C CNN
F 1 "330" V 20950 7500 50  0000 C CNN
F 2 "" H 20950 7500 60  0001 C CNN
F 3 "" H 20950 7500 60  0001 C CNN
	1    20950 7500
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 53297B85
P 20350 7500
F 0 "D11" H 20350 7600 50  0000 C CNN
F 1 "FLASH_2" H 20350 7400 50  0000 C CNN
F 2 "" H 20350 7500 60  0001 C CNN
F 3 "" H 20350 7500 60  0001 C CNN
	1    20350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 7500 21200 7500
Wire Wire Line
	20700 7500 20550 7500
Wire Wire Line
	20150 7500 19950 7500
$Comp
L R R24
U 1 1 53297B8F
P 20950 7800
F 0 "R24" V 21030 7800 50  0000 C CNN
F 1 "330" V 20950 7800 50  0000 C CNN
F 2 "" H 20950 7800 60  0001 C CNN
F 3 "" H 20950 7800 60  0001 C CNN
	1    20950 7800
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 53297B95
P 20350 7800
F 0 "D12" H 20350 7900 50  0000 C CNN
F 1 "FLASH_3" H 20350 7700 50  0000 C CNN
F 2 "" H 20350 7800 60  0001 C CNN
F 3 "" H 20350 7800 60  0001 C CNN
	1    20350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 7800 21200 7800
Wire Wire Line
	20700 7800 20550 7800
Wire Wire Line
	20150 7800 19950 7800
Text Label 34200 19600 1    60   ~ 0
FLASH_0
Text Label 34300 19600 1    60   ~ 0
FLASH_1
Text Label 34400 19600 1    60   ~ 0
FLASH_2
Text Label 34500 19600 1    60   ~ 0
FLASH_3
Wire Wire Line
	34500 19600 34500 19800
Wire Wire Line
	34400 19600 34400 19800
Wire Wire Line
	34300 19600 34300 19800
Wire Wire Line
	34200 19600 34200 19800
Text Label 21300 6900 0    60   ~ 0
GND
Text Label 21300 7200 0    60   ~ 0
GND
Text Label 21300 7500 0    60   ~ 0
GND
Text Label 21300 7800 0    60   ~ 0
GND
Wire Wire Line
	37700 4250 37700 4150
Text Label 37400 3450 0    60   ~ 0
~UART_INT
Text Label 36150 3850 0    60   ~ 0
UART_INT
Text Label 32600 23450 2    60   ~ 0
~UART_INT
Wire Wire Line
	32950 23450 32600 23450
Wire Wire Line
	32950 23550 32600 23550
$Comp
L JUMPER JPx1
U 1 1 5329F079
P 17150 20950
F 0 "JPx1" H 17150 21100 60  0000 C CNN
F 1 "JUMPER" H 17150 20870 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 20950 60  0000 C CNN
F 3 "" H 17150 20950 60  0001 C CNN
	1    17150 20950
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx2
U 1 1 5329F07F
P 17150 21050
F 0 "JPx2" H 17150 21200 60  0000 C CNN
F 1 "JUMPER" H 17150 20970 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21050 60  0000 C CNN
F 3 "" H 17150 21050 60  0001 C CNN
	1    17150 21050
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx3
U 1 1 5329F085
P 17150 21150
F 0 "JPx3" H 17150 21300 60  0000 C CNN
F 1 "JUMPER" H 17150 21070 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21150 60  0000 C CNN
F 3 "" H 17150 21150 60  0001 C CNN
	1    17150 21150
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx4
U 1 1 5329F08B
P 17150 21250
F 0 "JPx4" H 17150 21400 60  0000 C CNN
F 1 "JUMPER" H 17150 21170 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21250 60  0000 C CNN
F 3 "" H 17150 21250 60  0001 C CNN
	1    17150 21250
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx5
U 1 1 5329F091
P 17150 21350
F 0 "JPx5" H 17150 21500 60  0000 C CNN
F 1 "JUMPER" H 17150 21270 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21350 60  0000 C CNN
F 3 "" H 17150 21350 60  0001 C CNN
	1    17150 21350
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx6
U 1 1 5329F097
P 17150 21450
F 0 "JPx6" H 17150 21600 60  0000 C CNN
F 1 "JUMPER" H 17150 21370 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21450 60  0000 C CNN
F 3 "" H 17150 21450 60  0001 C CNN
	1    17150 21450
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx7
U 1 1 5329F09D
P 17150 21550
F 0 "JPx7" H 17150 21700 60  0000 C CNN
F 1 "JUMPER" H 17150 21470 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21550 60  0000 C CNN
F 3 "" H 17150 21550 60  0001 C CNN
	1    17150 21550
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx8
U 1 1 5329F0A3
P 17150 21650
F 0 "JPx8" H 17150 21800 60  0000 C CNN
F 1 "JUMPER" H 17150 21570 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 17150 21650 60  0000 C CNN
F 3 "" H 17150 21650 60  0001 C CNN
	1    17150 21650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16500 20950 16850 20950
Wire Wire Line
	16850 21050 16750 21050
Wire Wire Line
	16750 20950 16750 21650
Connection ~ 16750 20950
Wire Wire Line
	16750 21150 16850 21150
Connection ~ 16750 21050
Wire Wire Line
	16750 21250 16850 21250
Connection ~ 16750 21150
Wire Wire Line
	16750 21350 16850 21350
Connection ~ 16750 21250
Wire Wire Line
	16750 21450 16850 21450
Connection ~ 16750 21350
Wire Wire Line
	16750 21550 16850 21550
Connection ~ 16750 21450
Wire Wire Line
	16750 21650 16850 21650
Connection ~ 16750 21550
Wire Wire Line
	17700 20950 17450 20950
Wire Wire Line
	17700 21050 17450 21050
Wire Wire Line
	17700 21150 17450 21150
Wire Wire Line
	17450 21250 17700 21250
Wire Wire Line
	17700 21350 17450 21350
Wire Wire Line
	17450 21450 17700 21450
Wire Wire Line
	17700 21550 17450 21550
Wire Wire Line
	17450 21650 17700 21650
Text Label 32600 23550 2    60   ~ 0
BOARD_INTERRUPT_VECT
Wire Wire Line
	-7300 23550 -7000 23550
Text Label -8950 23550 2    60   ~ 0
BOARD_INTERRUPT_VECTc
Wire Wire Line
	-8950 23550 -8700 23550
Text Label 16500 20950 2    60   ~ 0
BOARD_INTERRUPT_VECTc
Text Label 17700 20950 0    60   ~ 0
VI0*
Text Label 17700 21050 0    60   ~ 0
VI1*
Text Label 17700 21150 0    60   ~ 0
VI2*
Text Label 17700 21250 0    60   ~ 0
VI3*
Text Label 17700 21350 0    60   ~ 0
VI4*
Text Label 17700 21450 0    60   ~ 0
VI5*
Text Label 17700 21550 0    60   ~ 0
VI6*
Text Label 17700 21650 0    60   ~ 0
VI7*
Wire Wire Line
	2950 1950 2950 1850
Wire Wire Line
	2950 1850 2300 1850
Wire Wire Line
	2450 1950 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2300 2950 3100 2950
Text Label 3100 2950 0    60   ~ 0
V3.3
Connection ~ 2950 2950
Wire Wire Line
	2450 3050 2450 2950
Connection ~ 2450 2950
$Comp
L ^^74LS541 U19
U 1 1 534882A4
P 36200 29300
F 0 "U19" H 36200 29875 60  0000 C BNN
F 1 "^^74LS541" H 36200 28725 60  0000 C TNN
F 2 "~" H 36200 29300 60  0000 C CNN
F 3 "~" H 36200 29300 60  0000 C CNN
	1    36200 29300
	1    0    0    -1  
$EndComp
Wire Wire Line
	35400 29700 35400 29800
Wire Wire Line
	35400 29800 35500 29800
Connection ~ 35400 29700
$Comp
L R R33
U 1 1 53488BDF
P -4300 35550
F 0 "R33" V -4220 35550 50  0000 C CNN
F 1 "330" V -4300 35550 50  0000 C CNN
F 2 "" H -4300 35550 60  0001 C CNN
F 3 "" H -4300 35550 60  0001 C CNN
	1    -4300 35550
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 53488BE5
P -3950 35800
F 0 "D14" H -3950 35900 50  0000 C CNN
F 1 "TMA0" H -3950 35700 50  0000 C CNN
F 2 "" H -3950 35800 60  0001 C CNN
F 3 "" H -3950 35800 60  0001 C CNN
	1    -3950 35800
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 53488BEB
P -4450 36550
F 0 "R32" V -4370 36550 50  0000 C CNN
F 1 "470" V -4450 36550 50  0000 C CNN
F 2 "" H -4450 36550 60  0001 C CNN
F 3 "" H -4450 36550 60  0001 C CNN
	1    -4450 36550
	-1   0    0    1   
$EndComp
Text Label -3850 36650 0    60   ~ 0
GND
Text Label -4550 35400 0    60   ~ 0
V5.0
Text Notes -3700 36250 0    60   ~ 0
TMA0*
Wire Wire Line
	-3950 36650 -3950 36500
Wire Wire Line
	-3850 36650 -3950 36650
Wire Wire Line
	-3950 36000 -3950 36100
Wire Wire Line
	-4650 35550 -4550 35550
Wire Wire Line
	-4650 35400 -4650 35550
Wire Wire Line
	-4550 35400 -4650 35400
Wire Wire Line
	-3950 35600 -3950 35550
Wire Wire Line
	-4250 36300 -4450 36300
$Comp
L R R40
U 1 1 53488C05
P 950 36700
F 0 "R40" V 1030 36700 50  0000 C CNN
F 1 "330" V 950 36700 50  0000 C CNN
F 2 "" H 950 36700 60  0001 C CNN
F 3 "" H 950 36700 60  0001 C CNN
	1    950  36700
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 53488C10
P 1150 36700
F 0 "R41" V 1230 36700 50  0000 C CNN
F 1 "330" V 1150 36700 50  0000 C CNN
F 2 "" H 1150 36700 60  0001 C CNN
F 3 "" H 1150 36700 60  0001 C CNN
	1    1150 36700
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 53488C16
P 1350 36700
F 0 "R42" V 1430 36700 50  0000 C CNN
F 1 "330" V 1350 36700 50  0000 C CNN
F 2 "" H 1350 36700 60  0001 C CNN
F 3 "" H 1350 36700 60  0001 C CNN
	1    1350 36700
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 53488C1C
P 1550 36700
F 0 "R43" V 1630 36700 50  0000 C CNN
F 1 "330" V 1550 36700 50  0000 C CNN
F 2 "" H 1550 36700 60  0001 C CNN
F 3 "" H 1550 36700 60  0001 C CNN
	1    1550 36700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  36950 950  37250
Wire Wire Line
	1150 36950 1150 37350
Wire Wire Line
	1350 36950 1350 37450
Wire Wire Line
	1550 36950 1550 37550
Text Label 1650 36300 0    60   ~ 0
V5.0
Wire Wire Line
	1650 36300 950  36300
Wire Wire Line
	950  36300 950  36450
Wire Wire Line
	1150 36450 1150 36300
Connection ~ 1150 36300
Wire Wire Line
	1350 36450 1350 36300
Connection ~ 1350 36300
Wire Wire Line
	1550 36450 1550 36300
Connection ~ 1550 36300
Wire Wire Line
	-3950 35550 -4050 35550
$Comp
L R R35
U 1 1 5348C4C0
P -3150 35550
F 0 "R35" V -3070 35550 50  0000 C CNN
F 1 "330" V -3150 35550 50  0000 C CNN
F 2 "" H -3150 35550 60  0001 C CNN
F 3 "" H -3150 35550 60  0001 C CNN
	1    -3150 35550
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5348C4C6
P -2800 35800
F 0 "D15" H -2800 35900 50  0000 C CNN
F 1 "TMA1" H -2800 35700 50  0000 C CNN
F 2 "" H -2800 35800 60  0001 C CNN
F 3 "" H -2800 35800 60  0001 C CNN
	1    -2800 35800
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5348C4CC
P -3300 36550
F 0 "R34" V -3220 36550 50  0000 C CNN
F 1 "470" V -3300 36550 50  0000 C CNN
F 2 "" H -3300 36550 60  0001 C CNN
F 3 "" H -3300 36550 60  0001 C CNN
	1    -3300 36550
	-1   0    0    1   
$EndComp
Text Label -2700 36650 0    60   ~ 0
GND
Text Label -3400 35400 0    60   ~ 0
V5.0
Text Notes -2550 36250 0    60   ~ 0
TMA1*
Wire Wire Line
	-2800 36650 -2800 36500
Wire Wire Line
	-2700 36650 -2800 36650
Wire Wire Line
	-2800 36000 -2800 36100
Wire Wire Line
	-3500 35550 -3400 35550
Wire Wire Line
	-3500 35400 -3500 35550
Wire Wire Line
	-3400 35400 -3500 35400
Wire Wire Line
	-2800 35600 -2800 35550
Wire Wire Line
	-3100 36300 -3300 36300
Wire Wire Line
	-2800 35550 -2900 35550
$Comp
L R R37
U 1 1 5348C4E4
P -2000 35550
F 0 "R37" V -1920 35550 50  0000 C CNN
F 1 "330" V -2000 35550 50  0000 C CNN
F 2 "" H -2000 35550 60  0001 C CNN
F 3 "" H -2000 35550 60  0001 C CNN
	1    -2000 35550
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5348C4EA
P -1650 35800
F 0 "D16" H -1650 35900 50  0000 C CNN
F 1 "TMA2" H -1650 35700 50  0000 C CNN
F 2 "" H -1650 35800 60  0001 C CNN
F 3 "" H -1650 35800 60  0001 C CNN
	1    -1650 35800
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5348C4F0
P -2150 36550
F 0 "R36" V -2070 36550 50  0000 C CNN
F 1 "470" V -2150 36550 50  0000 C CNN
F 2 "" H -2150 36550 60  0001 C CNN
F 3 "" H -2150 36550 60  0001 C CNN
	1    -2150 36550
	-1   0    0    1   
$EndComp
Text Label -1550 36650 0    60   ~ 0
GND
Text Label -2250 35400 0    60   ~ 0
V5.0
Text Notes -1400 36250 0    60   ~ 0
TMA2*
Wire Wire Line
	-1650 36650 -1650 36500
Wire Wire Line
	-1550 36650 -1650 36650
Wire Wire Line
	-1650 36000 -1650 36100
Wire Wire Line
	-2350 35550 -2250 35550
Wire Wire Line
	-2350 35400 -2350 35550
Wire Wire Line
	-2250 35400 -2350 35400
Wire Wire Line
	-1650 35600 -1650 35550
Wire Wire Line
	-1950 36300 -2150 36300
Wire Wire Line
	-1650 35550 -1750 35550
$Comp
L R R39
U 1 1 5348C508
P -850 35550
F 0 "R39" V -770 35550 50  0000 C CNN
F 1 "330" V -850 35550 50  0000 C CNN
F 2 "" H -850 35550 60  0001 C CNN
F 3 "" H -850 35550 60  0001 C CNN
	1    -850 35550
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 5348C50E
P -500 35800
F 0 "D17" H -500 35900 50  0000 C CNN
F 1 "TMA3" H -500 35700 50  0000 C CNN
F 2 "" H -500 35800 60  0001 C CNN
F 3 "" H -500 35800 60  0001 C CNN
	1    -500 35800
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5348C514
P -1000 36550
F 0 "R38" V -920 36550 50  0000 C CNN
F 1 "470" V -1000 36550 50  0000 C CNN
F 2 "" H -1000 36550 60  0001 C CNN
F 3 "" H -1000 36550 60  0001 C CNN
	1    -1000 36550
	-1   0    0    1   
$EndComp
Text Label -400 36650 0    60   ~ 0
GND
Text Label -1100 35400 0    60   ~ 0
V5.0
Text Notes -250 36250 0    60   ~ 0
TMA3*
Wire Wire Line
	-500 36650 -500 36500
Wire Wire Line
	-400 36650 -500 36650
Wire Wire Line
	-500 36000 -500 36100
Wire Wire Line
	-1200 35550 -1100 35550
Wire Wire Line
	-1200 35400 -1200 35550
Wire Wire Line
	-1100 35400 -1200 35400
Wire Wire Line
	-500 35600 -500 35550
Wire Wire Line
	-800 36300 -1000 36300
Wire Wire Line
	-500 35550 -600 35550
Connection ~ 950  37250
Connection ~ 1150 37350
Connection ~ 1350 37450
Connection ~ 1550 37550
Wire Wire Line
	-4450 36800 -4450 37250
Connection ~ -4450 37250
Wire Wire Line
	-3300 36800 -3300 37350
Connection ~ -3300 37350
Wire Wire Line
	-2150 36800 -2150 37450
Connection ~ -2150 37450
Wire Wire Line
	-1000 36800 -1000 37550
Connection ~ -1000 37550
$Comp
L ^^NPN-SOT23 Q7
U 1 1 534909E4
P -600 36300
F 0 "Q7" H -600 36150 50  0000 R CNN
F 1 "^^NPN-SOT23" H -600 36450 50  0000 R CNN
F 2 "~" H -600 36300 60  0000 C CNN
F 3 "~" H -600 36300 60  0000 C CNN
	1    -600 36300
	1    0    0    -1  
$EndComp
$Comp
L ^^NPN-SOT23 Q4
U 1 1 534909EA
P -4050 36300
F 0 "Q4" H -4050 36150 50  0000 R CNN
F 1 "^^NPN-SOT23" H -4050 36450 50  0000 R CNN
F 2 "~" H -4050 36300 60  0000 C CNN
F 3 "~" H -4050 36300 60  0000 C CNN
	1    -4050 36300
	1    0    0    -1  
$EndComp
$Comp
L ^^NPN-SOT23 Q5
U 1 1 534909F0
P -2900 36300
F 0 "Q5" H -2900 36150 50  0000 R CNN
F 1 "^^NPN-SOT23" H -2900 36450 50  0000 R CNN
F 2 "~" H -2900 36300 60  0000 C CNN
F 3 "~" H -2900 36300 60  0000 C CNN
	1    -2900 36300
	1    0    0    -1  
$EndComp
$Comp
L ^^NPN-SOT23 Q6
U 1 1 534909F6
P -1750 36300
F 0 "Q6" H -1750 36150 50  0000 R CNN
F 1 "^^NPN-SOT23" H -1750 36450 50  0000 R CNN
F 2 "~" H -1750 36300 60  0000 C CNN
F 3 "~" H -1750 36300 60  0000 C CNN
	1    -1750 36300
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 534915F2
P -7150 28700
F 0 "R44" V -7070 28700 50  0000 C CNN
F 1 "330" V -7150 28700 50  0000 C CNN
F 2 "" H -7150 28700 60  0001 C CNN
F 3 "" H -7150 28700 60  0001 C CNN
	1    -7150 28700
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 534915FE
P -6950 29450
F 0 "R46" V -6870 29450 50  0000 C CNN
F 1 "470" V -6950 29450 50  0000 C CNN
F 2 "" H -6950 29450 60  0001 C CNN
F 3 "" H -6950 29450 60  0001 C CNN
	1    -6950 29450
	0    -1   -1   0   
$EndComp
Text Label -6100 29800 0    60   ~ 0
GND
Text Label -7400 28550 0    60   ~ 0
V5.0
Text Notes -5850 31100 0    60   ~ 0
WAIT to PIN 72 S100
Wire Wire Line
	-6200 29800 -6200 29650
Wire Wire Line
	-6100 29800 -6200 29800
Wire Wire Line
	-6200 28700 -6200 29250
Wire Wire Line
	-7500 28700 -7400 28700
Wire Wire Line
	-7500 28550 -7500 28700
Wire Wire Line
	-7400 28550 -7500 28550
Wire Wire Line
	-6500 29450 -6700 29450
Wire Wire Line
	-6200 28700 -6300 28700
$Comp
L ^^NPN-SOT23 Q8
U 1 1 53491611
P -6300 29450
F 0 "Q8" H -6300 29300 50  0000 R CNN
F 1 "^^NPN-SOT23" H -6300 29600 50  0000 R CNN
F 2 "~" H -6300 29450 60  0000 C CNN
F 3 "~" H -6300 29450 60  0000 C CNN
	1    -6300 29450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7200 29450 -7250 29450
Wire Wire Line
	-6000 29000 -6200 29000
Connection ~ -6200 29000
Text Label -6000 29000 0    60   ~ 0
RESET*
$Comp
L R R45
U 1 1 5349DB44
P -7150 30300
F 0 "R45" V -7070 30300 50  0000 C CNN
F 1 "330" V -7150 30300 50  0000 C CNN
F 2 "" H -7150 30300 60  0001 C CNN
F 3 "" H -7150 30300 60  0001 C CNN
	1    -7150 30300
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 5349DB4A
P -6950 31050
F 0 "R47" V -6870 31050 50  0000 C CNN
F 1 "470" V -6950 31050 50  0000 C CNN
F 2 "" H -6950 31050 60  0001 C CNN
F 3 "" H -6950 31050 60  0001 C CNN
	1    -6950 31050
	0    -1   -1   0   
$EndComp
Text Label -6100 31400 0    60   ~ 0
GND
Text Label -7400 30150 0    60   ~ 0
V5.0
Text Notes -5800 29250 0    60   ~ 0
RESET to PIN 75 S100
Wire Wire Line
	-6200 31400 -6200 31250
Wire Wire Line
	-6100 31400 -6200 31400
Wire Wire Line
	-6200 30300 -6200 30850
Wire Wire Line
	-7500 30300 -7400 30300
Wire Wire Line
	-7500 30150 -7500 30300
Wire Wire Line
	-7400 30150 -7500 30150
Wire Wire Line
	-6500 31050 -6700 31050
Wire Wire Line
	-6200 30300 -6300 30300
$Comp
L ^^NPN-SOT23 Q9
U 1 1 5349DB5B
P -6300 31050
F 0 "Q9" H -6300 30900 50  0000 R CNN
F 1 "^^NPN-SOT23" H -6300 31200 50  0000 R CNN
F 2 "~" H -6300 31050 60  0000 C CNN
F 3 "~" H -6300 31050 60  0000 C CNN
	1    -6300 31050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7200 31050 -7250 31050
Wire Wire Line
	-6000 30600 -6200 30600
Connection ~ -6200 30600
Text Notes -5650 30700 0    40   ~ 0
Pin 72 (controld run/WAIT state of processor) Input
Text Label 32450 20900 2    60   ~ 0
/CS_UART
Wire Wire Line
	32950 20900 32450 20900
$Comp
L JUMPER JP4
U 1 1 534B141F
P -6600 28700
F 0 "JP4" H -6600 28850 60  0000 C CNN
F 1 "JUMPER" H -6600 28620 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -6600 28700 60  0000 C CNN
F 3 "" H -6600 28700 60  0001 C CNN
	1    -6600 28700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 534B1437
P -6600 30300
F 0 "JP5" H -6600 30450 60  0000 C CNN
F 1 "JUMPER" H -6600 30220 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -6600 30300 60  0000 C CNN
F 3 "" H -6600 30300 60  0001 C CNN
	1    -6600 30300
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U4
U 1 1 534B1471
P -8000 15400
F 0 "U4" H -8000 15975 60  0000 C BNN
F 1 "^^74LS541" H -8000 14825 60  0000 C TNN
F 2 "~" H -8000 15400 60  0000 C CNN
F 3 "~" H -8000 15400 60  0000 C CNN
	1    -8000 15400
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U5
U 1 1 534B148C
P -8000 16950
F 0 "U5" H -8000 17525 60  0000 C BNN
F 1 "^^74LS541" H -8000 16375 60  0000 C TNN
F 2 "~" H -8000 16950 60  0000 C CNN
F 3 "~" H -8000 16950 60  0000 C CNN
	1    -8000 16950
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U6
U 1 1 534B1492
P -8000 18500
F 0 "U6" H -8000 19075 60  0000 C BNN
F 1 "^^74LS541" H -8000 17925 60  0000 C TNN
F 2 "~" H -8000 18500 60  0000 C CNN
F 3 "~" H -8000 18500 60  0000 C CNN
	1    -8000 18500
	1    0    0    -1  
$EndComp
Text Label -8950 17350 2    60   ~ 0
GND
Wire Wire Line
	-8950 17350 -8700 17350
Wire Wire Line
	-8800 17350 -8800 17450
Wire Wire Line
	-8800 17450 -8700 17450
Connection ~ -8800 17350
Text Label -8950 18900 2    60   ~ 0
GND
Wire Wire Line
	-8950 18900 -8700 18900
Wire Wire Line
	-8800 18900 -8800 19000
Wire Wire Line
	-8800 19000 -8700 19000
Connection ~ -8800 18900
Text Label -8950 15800 2    60   ~ 0
GND
Wire Wire Line
	-8950 15800 -8700 15800
Wire Wire Line
	-8800 15800 -8800 15900
Wire Wire Line
	-8800 15900 -8700 15900
Connection ~ -8800 15800
$Comp
L ^^NPN-SOT23 Q3
U 1 1 534B1584
P 41800 8900
F 0 "Q3" H 41800 8750 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41800 9050 50  0000 R CNN
F 2 "~" H 41800 8900 60  0000 C CNN
F 3 "~" H 41800 8900 60  0000 C CNN
	1    41800 8900
	1    0    0    -1  
$EndComp
Text Label -7000 23550 0    60   ~ 0
BOARD_INTERRUPT_VECT
Text Label 36800 26300 3    60   ~ 0
TMA0_CPLD
Text Label 36900 26300 3    60   ~ 0
TMA1_CPLD
Text Label 37000 26300 3    60   ~ 0
TMA2_CPLD
Text Label 37100 26300 3    60   ~ 0
TMA3_CPLD
Wire Wire Line
	36800 26100 36800 26300
Wire Wire Line
	36900 26100 36900 26300
Wire Wire Line
	37000 26100 37000 26300
Wire Wire Line
	37100 26100 37100 26300
Text Label -6850 37250 2    60   ~ 0
TMA0_CPLD
Text Label -6850 37350 2    60   ~ 0
TMA1_CPLD
Text Label -6850 37450 2    60   ~ 0
TMA2_CPLD
Text Label -6850 37550 2    60   ~ 0
TMA3_CPLD
Wire Wire Line
	-6650 37250 -6850 37250
Wire Wire Line
	-6650 37350 -6850 37350
Wire Wire Line
	-6650 37450 -6850 37450
Wire Wire Line
	-6650 37550 -6850 37550
$Comp
L ^^74LS541 U11
U 1 1 534BB094
P -5950 37750
F 0 "U11" H -5950 38325 60  0000 C BNN
F 1 "^^74LS541" H -5950 37175 60  0000 C TNN
F 2 "~" H -5950 37750 60  0000 C CNN
F 3 "~" H -5950 37750 60  0000 C CNN
	1    -5950 37750
	1    0    0    -1  
$EndComp
Text Label -6850 38250 2    60   ~ 0
GND
Wire Wire Line
	-6750 38250 -6750 38150
Wire Wire Line
	-6750 38150 -6650 38150
Connection ~ -6750 38250
Wire Wire Line
	-6650 38250 -6850 38250
$Comp
L SW_PUSH SW1
U 1 1 534BB12B
P 30450 19000
F 0 "SW1" H 30600 19110 50  0000 C CNN
F 1 "RESET" H 30450 18920 50  0000 C CNN
F 2 "" H 30450 19000 60  0001 C CNN
F 3 "" H 30450 19000 60  0001 C CNN
	1    30450 19000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 534BB142
P 31050 18650
F 0 "R8" V 31130 18650 50  0000 C CNN
F 1 "10k" V 31050 18650 50  0000 C CNN
F 2 "" H 31050 18650 60  0001 C CNN
F 3 "" H 31050 18650 60  0001 C CNN
	1    31050 18650
	1    0    0    -1  
$EndComp
Wire Wire Line
	31050 18100 31050 18400
Wire Wire Line
	30750 19000 31600 19000
Wire Wire Line
	31050 19000 31050 18900
Text Label 31050 18100 0    60   ~ 0
V3.3
Wire Wire Line
	32950 20800 31600 20800
Wire Wire Line
	31600 20800 31600 19000
Connection ~ 31050 19000
Text Label 29850 19000 0    60   ~ 0
GND
Wire Wire Line
	29850 19000 30150 19000
$EndSCHEMATC
