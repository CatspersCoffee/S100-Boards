EESchema Schematic File Version 2
LIBS:00N8VEM
LIBS:4MEM-cache
LIBS:65xxx
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
LIBS:74ls-sergey
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
LIBS:S10_PIC_SPI_v1-cache
EELAYER 27 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "7 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 45750 21700 0    60   ~ 0
A10
Text Label 45750 21200 0    60   ~ 0
A5
Text Label 45750 21100 0    60   ~ 0
A4
Text Label 45750 21000 0    60   ~ 0
A3
Text Label 45750 22200 0    60   ~ 0
A15
Text Label 45750 21900 0    60   ~ 0
A12
Text Label 45750 21600 0    60   ~ 0
A9
Text Label 45750 20700 0    60   ~ 0
A0
Text Label 45750 20800 0    60   ~ 0
A1
Text Label 45750 20900 0    60   ~ 0
A2
Text Label 45750 21300 0    60   ~ 0
A6
Text Label 45750 21400 0    60   ~ 0
A7
Text Label 45750 21500 0    60   ~ 0
A8
Text Label 45750 22000 0    60   ~ 0
A13
Text Label 45750 22100 0    60   ~ 0
A14
Text Label 45750 21800 0    60   ~ 0
A11
Text Label 44500 9650 0    60   ~ 0
CPLD2_TDO
Text Label 44500 9750 0    60   ~ 0
CPLD2_TDI
Text Label 44500 9450 0    60   ~ 0
CPLD2_TMS
Text Label 44500 9550 0    60   ~ 0
CPLD2_TCK
Text Label 42900 9250 0    60   ~ 0
V3.3
$Comp
L GND #PWR01
U 1 1 51FB6699
P 41800 10050
F 0 "#PWR01" H 41800 10050 30  0001 C CNN
F 1 "GND" H 41800 9980 30  0001 C CNN
F 2 "" H 41800 10050 60  0001 C CNN
F 3 "" H 41800 10050 60  0001 C CNN
	1    41800 10050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 51FB6698
P 43700 9750
F 0 "R26" V 43780 9750 50  0000 C CNN
F 1 "100" V 43700 9750 50  0000 C CNN
F 2 "" H 43700 9750 60  0001 C CNN
F 3 "" H 43700 9750 60  0001 C CNN
	1    43700 9750
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 51FB6697
P 43700 9550
F 0 "R25" V 43780 9550 50  0000 C CNN
F 1 "100" V 43700 9550 50  0000 C CNN
F 2 "" H 43700 9550 60  0001 C CNN
F 3 "" H 43700 9550 60  0001 C CNN
	1    43700 9550
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 51FB6696
P 44100 9450
F 0 "R27" V 44180 9450 50  0000 C CNN
F 1 "100" V 44100 9450 50  0000 C CNN
F 2 "" H 44100 9450 60  0001 C CNN
F 3 "" H 44100 9450 60  0001 C CNN
	1    44100 9450
	0    1    1    0   
$EndComp
Text Notes 41100 9100 0    60   ~ 0
XILINX CABLE HEADER\n1, 3, 5, 7, 9, 11, 13 - GND\n2 - VREF +3.3V\n4 - TMS\n6 - TCK\n8 - TDO\n10 - TDI\n12, 14  - NC
$Comp
L CONN_5X2 P19
U 1 1 51FB6695
P 42300 9550
F 0 "P19" H 42300 9850 60  0000 C CNN
F 1 "XILINX CABLE2" V 42300 9550 50  0000 C CNN
F 2 "" H 42300 9550 60  0001 C CNN
F 3 "" H 42300 9550 60  0001 C CNN
	1    42300 9550
	1    0    0    -1  
$EndComp
Text Notes 41950 13850 0    60   ~ 0
MOUNTING HOLES
$Comp
L GND #PWR02
U 1 1 498E1B18
P 42600 14050
F 0 "#PWR02" H 42600 14050 30  0001 C CNN
F 1 "GND" H 42600 13980 30  0001 C CNN
F 2 "" H 42600 14050 60  0001 C CNN
F 3 "" H 42600 14050 60  0001 C CNN
	1    42600 14050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 498E1B14
P 42000 14050
F 0 "#PWR03" H 42000 14050 30  0001 C CNN
F 1 "GND" H 42000 13980 30  0001 C CNN
F 2 "" H 42000 14050 60  0001 C CNN
F 3 "" H 42000 14050 60  0001 C CNN
	1    42000 14050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 498E1A85
P 42750 14050
F 0 "P7" H 42830 14050 40  0000 C CNN
F 1 "CONN_1" H 42700 14090 30  0001 C CNN
F 2 "" H 42750 14050 60  0001 C CNN
F 3 "" H 42750 14050 60  0001 C CNN
	1    42750 14050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 498E1A7D
P 42150 14050
F 0 "P6" H 42230 14050 40  0000 C CNN
F 1 "CONN_1" H 42100 14090 30  0001 C CNN
F 2 "" H 42150 14050 60  0001 C CNN
F 3 "" H 42150 14050 60  0001 C CNN
	1    42150 14050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW50
U 1 1 52102EF4
P 19550 4200
F 0 "SW50" H 19700 4310 50  0000 C CNN
F 1 "FLASH/RUN" H 19550 4120 50  0000 C CNN
F 2 "" H 19550 4200 60  0001 C CNN
F 3 "" H 19550 4200 60  0001 C CNN
	1    19550 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 52102F22
P 19250 3250
F 0 "R30" V 19330 3250 50  0000 C CNN
F 1 "10k" V 19250 3250 50  0000 C CNN
F 2 "" H 19250 3250 60  0001 C CNN
F 3 "" H 19250 3250 60  0001 C CNN
	1    19250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 521134D2
P 15700 6300
F 0 "R29" V 15780 6300 50  0000 C CNN
F 1 "330" V 15700 6300 50  0000 C CNN
F 2 "" H 15700 6300 60  0001 C CNN
F 3 "" H 15700 6300 60  0001 C CNN
	1    15700 6300
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 521134C0
P 16450 6550
F 0 "D4" H 16450 6650 50  0000 C CNN
F 1 "LED" H 16450 6450 50  0000 C CNN
F 2 "" H 16450 6550 60  0001 C CNN
F 3 "" H 16450 6550 60  0001 C CNN
	1    16450 6550
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 52112B2F
P 15700 7050
F 0 "R28" V 15780 7050 50  0000 C CNN
F 1 "470" V 15700 7050 50  0000 C CNN
F 2 "" H 15700 7050 60  0001 C CNN
F 3 "" H 15700 7050 60  0001 C CNN
	1    15700 7050
	0    1    1    0   
$EndComp
Text Label 18200 5250 0    60   ~ 0
Q1
Text Label 17400 7050 0    60   ~ 0
Q1
Text Notes 18050 5350 0    60   ~ 0
Q1 out is HIGH on PowerUp
Text Label 45750 22500 0    60   ~ 0
A18
Text Label 45750 22400 0    60   ~ 0
A17
Text Label 45750 22300 0    60   ~ 0
A16
Text Label 45750 22600 0    60   ~ 0
A19
$Comp
L ^^74LV244 U12
U 1 1 52329886
P 32550 3750
F 0 "U12" H 32450 3550 60  0000 C CNN
F 1 "^^74LV244" H 32600 3450 60  0000 C CNN
F 2 "~" H 32550 3750 60  0000 C CNN
F 3 "~" H 32550 3750 60  0000 C CNN
	1    32550 3750
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U14
U 1 1 52329B33
P 36000 2500
F 0 "U14" H 36000 2500 60  0000 C CNN
F 1 "M25P80" H 36100 2400 60  0000 C CNN
F 2 "" H 36000 2500 60  0000 C CNN
F 3 "" H 36000 2500 60  0000 C CNN
	1    36000 2500
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U15
U 1 1 52329B40
P 36000 3400
F 0 "U15" H 36000 3400 60  0000 C CNN
F 1 "M25P80" H 36100 3300 60  0000 C CNN
F 2 "" H 36000 3400 60  0000 C CNN
F 3 "" H 36000 3400 60  0000 C CNN
	1    36000 3400
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U16
U 1 1 52329B46
P 36000 4300
F 0 "U16" H 36000 4300 60  0000 C CNN
F 1 "M25P80" H 36100 4200 60  0000 C CNN
F 2 "" H 36000 4300 60  0000 C CNN
F 3 "" H 36000 4300 60  0000 C CNN
	1    36000 4300
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U17
U 1 1 52329B4C
P 36000 5200
F 0 "U17" H 36000 5200 60  0000 C CNN
F 1 "M25P80" H 36100 5100 60  0000 C CNN
F 2 "" H 36000 5200 60  0000 C CNN
F 3 "" H 36000 5200 60  0000 C CNN
	1    36000 5200
	1    0    0    -1  
$EndComp
Text Label 37450 1850 0    60   ~ 0
V3.3
Text Label 37450 5800 0    60   ~ 0
GND
Text Label 31650 3450 2    60   ~ 0
CPLD_M25P80_CS
Text Label 33800 3550 0    60   ~ 0
CPLD_M25P80_Dout
Text Label 31650 3350 2    60   ~ 0
CPLD_M25P80_Din
Text Label 31650 3250 2    60   ~ 0
CPLD_M25P80_CLK
Text Label 31650 3750 2    60   ~ 0
PROG_M25P80_Din
Text Label 31650 3850 2    60   ~ 0
PROG_M25P80_CS
Text Label 33800 3950 0    60   ~ 0
PROG_M25P80_Dout
Text Label 31650 3650 2    60   ~ 0
PROG_M25P80_CLK
Text Label 31500 4250 2    60   ~ 0
Q1
$Comp
L R R1
U 1 1 52338D4D
P 18100 6300
F 0 "R1" V 18180 6300 50  0000 C CNN
F 1 "330" V 18100 6300 50  0000 C CNN
F 2 "" H 18100 6300 60  0001 C CNN
F 3 "" H 18100 6300 60  0001 C CNN
	1    18100 6300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 52338D53
P 18850 6550
F 0 "D1" H 18850 6650 50  0000 C CNN
F 1 "LED" H 18850 6450 50  0000 C CNN
F 2 "" H 18850 6550 60  0001 C CNN
F 3 "" H 18850 6550 60  0001 C CNN
	1    18850 6550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52338D5A
P 18100 7050
F 0 "R2" V 18180 7050 50  0000 C CNN
F 1 "470" V 18100 7050 50  0000 C CNN
F 2 "" H 18100 7050 60  0001 C CNN
F 3 "" H 18100 7050 60  0001 C CNN
	1    18100 7050
	0    1    1    0   
$EndComp
Text Label 15000 7050 0    60   ~ 0
Q2
Text Label 31500 4150 2    60   ~ 0
Q2
Text Label 30450 5700 2    60   ~ 0
PROG_M25P80_Dout
Text Label 30450 5500 2    60   ~ 0
PROG_M25P80_Din
Text Label 30450 5600 2    60   ~ 0
PROG_M25P80_CS
Text Label 30450 5400 2    60   ~ 0
PROG_M25P80_CLK
Text Label 32650 2900 0    60   ~ 0
V3.3
Text Label 32650 4850 0    60   ~ 0
V3.3
$Comp
L R R3
U 1 1 5235150C
P 33000 5600
F 0 "R3" V 33080 5600 50  0000 C CNN
F 1 "1K" V 33000 5600 50  0000 C CNN
F 2 "" H 33000 5600 60  0001 C CNN
F 3 "" H 33000 5600 60  0001 C CNN
	1    33000 5600
	0    1    1    0   
$EndComp
Text Label 32750 5450 0    60   ~ 0
V3.3
Text Label 32650 4600 0    60   ~ 0
GND
$Comp
L C C4
U 1 1 52352DA3
P 31150 1700
F 0 "C4" H 31200 1800 50  0000 L CNN
F 1 "0.1 uF" H 31200 1600 50  0000 L CNN
F 2 "" H 31150 1700 60  0001 C CNN
F 3 "" H 31150 1700 60  0001 C CNN
	1    31150 1700
	1    0    0    -1  
$EndComp
Text Label 36350 12750 0    60   ~ 0
V3.3
Text Label 31650 2150 0    60   ~ 0
GND
Text Label 29650 2150 0    60   ~ 0
GND
Text Label 19700 4900 0    60   ~ 0
GND
Text Label 16550 7400 0    60   ~ 0
GND
Text Label 18950 7400 0    60   ~ 0
GND
Text Label 30450 5300 2    60   ~ 0
GND
Text Label 19250 2700 0    60   ~ 0
V5.0
Text Label 15450 6150 0    60   ~ 0
V5.0
Text Label 17850 6150 0    60   ~ 0
V5.0
Text Label 29600 1250 0    60   ~ 0
V5.0
Text Notes 5350 19450 0    60   ~ 0
B -> A
Text Notes 5350 21000 0    60   ~ 0
B -> A
Text Notes 5350 22550 0    60   ~ 0
B -> A
Text Label 5650 13600 0    60   ~ 0
D0
Text Label 5650 13700 0    60   ~ 0
D1
Text Label 5650 13800 0    60   ~ 0
D2
Text Label 5650 13900 0    60   ~ 0
D3
Text Label 5650 14000 0    60   ~ 0
D4
Text Label 5650 14100 0    60   ~ 0
D5
Text Label 5650 14200 0    60   ~ 0
D6
Text Label 5650 14300 0    60   ~ 0
D7
Text Label 33300 25600 0    60   ~ 0
CPLD_M25P80_CS
Text Label 33300 25700 0    60   ~ 0
CPLD_M25P80_Din
Text Label 33300 25800 0    60   ~ 0
CPLD_M25P80_CLK
Text Label 33300 25500 0    60   ~ 0
CPLD_M25P80_Dout
Text Label 4550 18650 2    60   ~ 0
A5
Text Label 4550 18550 2    60   ~ 0
A4
Text Label 4550 18450 2    60   ~ 0
A3
Text Label 4550 18150 2    60   ~ 0
A0
Text Label 4550 18250 2    60   ~ 0
A1
Text Label 4550 18350 2    60   ~ 0
A2
Text Label 4550 18750 2    60   ~ 0
A6
Text Label 4550 18850 2    60   ~ 0
A7
Text Label 4550 19900 2    60   ~ 0
A10
Text Label 4550 20400 2    60   ~ 0
A15
Text Label 4550 20100 2    60   ~ 0
A12
Text Label 4550 19800 2    60   ~ 0
A9
Text Label 4550 19700 2    60   ~ 0
A8
Text Label 4550 20200 2    60   ~ 0
A13
Text Label 4550 20300 2    60   ~ 0
A14
Text Label 4550 20000 2    60   ~ 0
A11
Text Label 4550 21450 2    60   ~ 0
A18
Text Label 4550 21350 2    60   ~ 0
A17
Text Label 4550 21250 2    60   ~ 0
A16
Text Label 4550 21550 2    60   ~ 0
A19
Text Label 6400 24250 0    60   ~ 0
/M1
Text Label 18200 5050 0    60   ~ 0
Q2
Text Label 41900 16200 0    60   ~ 0
GND
Text Label 41900 15800 0    60   ~ 0
V5.0
$Comp
L C C6
U 1 1 52357F47
P 42450 15950
F 0 "C6" H 42500 16050 50  0000 L CNN
F 1 "0.1 uF" H 42500 15850 50  0000 L CNN
F 2 "" H 42450 15950 60  0001 C CNN
F 3 "" H 42450 15950 60  0001 C CNN
	1    42450 15950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 523593A5
P 44850 15950
F 0 "C28" H 44900 16050 50  0000 L CNN
F 1 "0.1 uF" H 44900 15850 50  0000 L CNN
F 2 "" H 44850 15950 60  0001 C CNN
F 3 "" H 44850 15950 60  0001 C CNN
	1    44850 15950
	1    0    0    -1  
$EndComp
Text Label 41900 17100 0    60   ~ 0
GND
$Comp
L C C17
U 1 1 5235E9F8
P 43050 16850
F 0 "C17" H 43100 16950 50  0000 L CNN
F 1 "0.1 uF" H 43100 16750 50  0000 L CNN
F 2 "" H 43050 16850 60  0001 C CNN
F 3 "" H 43050 16850 60  0001 C CNN
	1    43050 16850
	1    0    0    -1  
$EndComp
Text Label 41900 16700 0    60   ~ 0
V5.0
$Comp
L C C27
U 1 1 5235EA0F
P 44550 16850
F 0 "C27" H 44600 16950 50  0000 L CNN
F 1 "0.1 uF" H 44600 16750 50  0000 L CNN
F 2 "" H 44550 16850 60  0001 C CNN
F 3 "" H 44550 16850 60  0001 C CNN
	1    44550 16850
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5235EA15
P 44250 16850
F 0 "C25" H 44300 16950 50  0000 L CNN
F 1 "0.1 uF" H 44300 16750 50  0000 L CNN
F 2 "" H 44250 16850 60  0001 C CNN
F 3 "" H 44250 16850 60  0001 C CNN
	1    44250 16850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5235EA21
P 44850 16850
F 0 "C21" H 44900 16950 50  0000 L CNN
F 1 "0.1 uF" H 44900 16750 50  0000 L CNN
F 2 "" H 44850 16850 60  0001 C CNN
F 3 "" H 44850 16850 60  0001 C CNN
	1    44850 16850
	1    0    0    -1  
$EndComp
Text Label 41900 18000 0    60   ~ 0
GND
Text Label 41900 17600 0    60   ~ 0
V5.0
$Comp
L C C8
U 1 1 5235EA6D
P 42450 17750
F 0 "C8" H 42500 17850 50  0000 L CNN
F 1 "0.1 uF" H 42500 17650 50  0000 L CNN
F 2 "" H 42450 17750 60  0001 C CNN
F 3 "" H 42450 17750 60  0001 C CNN
	1    42450 17750
	1    0    0    -1  
$EndComp
Text Notes 4150 26600 2    40   ~ 0
Pin 49 (clock line from another board) Input
Text Notes 4200 24550 2    40   ~ 0
Pin 47 (MEM RD) Input
Text Notes 4200 24350 2    40   ~ 0
Pin 45 (I/O WR) Input
Text Label 4550 26300 2    60   ~ 0
pDBIN
Text Label 4550 26600 2    60   ~ 0
CLOCK*
Text Label 4550 24550 2    60   ~ 0
sMEMR
Text Label 4550 24350 2    60   ~ 0
sOUT
Text Label 6450 21350 0    60   ~ 0
A17b
Text Label 6450 21250 0    60   ~ 0
A16b
Text Label 6450 21450 0    60   ~ 0
A18b
Text Label 6450 19900 0    60   ~ 0
A10b
Text Label 6450 19800 0    60   ~ 0
A9b
Text Label 6450 20100 0    60   ~ 0
A12b
Text Label 6450 20400 0    60   ~ 0
A15b
Text Label 6450 18450 0    60   ~ 0
A3b
Text Label 6450 18550 0    60   ~ 0
A4b
Text Label 6450 18650 0    60   ~ 0
A5b
Text Label 6450 20000 0    60   ~ 0
A11b
Text Label 6450 20300 0    60   ~ 0
A14b
Text Label 6450 20200 0    60   ~ 0
A13b
Text Label 6450 19700 0    60   ~ 0
A8b
Text Label 6450 18850 0    60   ~ 0
A7b
Text Label 6450 18750 0    60   ~ 0
A6b
Text Label 6450 18350 0    60   ~ 0
A2b
Text Label 6450 18250 0    60   ~ 0
A1b
Text Label 6450 18150 0    60   ~ 0
A0b
Text Label 4550 24650 2    60   ~ 0
IOREQb
Text Notes 5950 24050 2    60   ~ 0
INPUT from S100 BUS
Text Notes 4200 24650 2    40   ~ 0
Pin 69 (I/O REQUEST) Input
Text Label 4550 24450 2    60   ~ 0
sINP
Text Notes 4200 24450 2    40   ~ 0
Pin 46 (I/O RD) Input
Text Label 4550 24750 2    60   ~ 0
MWRT
Text Notes 4200 24750 2    40   ~ 0
Pin 68 (MEM WR) Input
Text Label 4550 24850 2    60   ~ 0
NDEF2
Text Notes 4200 24850 2    40   ~ 0
Pin 65 (MEM REQUEST) Input
Text Label 4600 30600 2    60   ~ 0
PHANTOM*
Text Notes 4100 30600 2    40   ~ 0
Pin 67 (/PHANTOM) Output 
Text Notes 3200 28600 0    40   ~ 0
Pin 75 (master reset line) Input
Text Notes 4300 30450 2    40   ~ 0
Pin 76 (indicates beginning of machine cycle) Output 
Text Label 4650 30450 2    60   ~ 0
pSYNC
Text Label 4550 26200 2    60   ~ 0
pWR*
Text Notes 4200 26200 2    40   ~ 0
Pin 77 (active low when processor write to I/O or MEM) Input
Text Notes 4200 26300 2    40   ~ 0
Pin 78 (active high when processor reads  I/O or MEM) Input
Text Notes 4300 18150 2    40   ~ 0
Pin 79 (Address line 0) S100  Bus
Text Notes 4600 17900 0    87   ~ 0
ADDRESS INPUTS from S100 BUS
Text Label 4550 24250 2    60   ~ 0
sM1
Text Notes 4200 24250 2    40   ~ 0
Pin 44 (processor Instruction Fetch Cycle M1) Input
Text Notes 4250 21250 2    40   ~ 0
Pin 16 (Address line 16) S100  Bus
Text Notes 4250 21350 2    40   ~ 0
Pin 17 (Address line 17) S100  Bus
Text Notes 4250 21450 2    40   ~ 0
Pin 15 (Address line 18) S100  Bus
Text Label 4600 30800 2    60   ~ 0
pHLDA
Text Label 4600 30900 2    60   ~ 0
RFU1
Text Label 4550 26400 2    60   ~ 0
sWO*
Text Notes 4200 26400 2    40   ~ 0
Pin 97 (active low when processor is in Write status) Input 
Text Notes 4250 30800 2    40   ~ 0
Pin 26 (Processor in HOLD condition) Output 
Text Notes 4250 30900 2    40   ~ 0
Pin 27 (Processor in WAIT condition) Output 
Text Label 4550 26500 2    60   ~ 0
PHI
Text Notes 4300 26500 2    40   ~ 0
Pin 24 (Primary Processor clock line ) Input
Text Label 3650 16350 0    60   ~ 0
DBUSIN_EN
Text Label 6300 16350 0    60   ~ 0
DBUSOUT_EN
Text Label 5550 15100 0    60   ~ 0
D0
Text Label 5550 15200 0    60   ~ 0
D1
Text Label 5550 15300 0    60   ~ 0
D2
Text Label 5550 15400 0    60   ~ 0
D3
Text Label 5550 15500 0    60   ~ 0
D4
Text Label 5550 15600 0    60   ~ 0
D5
Text Label 5550 15700 0    60   ~ 0
D6
Text Label 5550 15800 0    60   ~ 0
D7
Text Label 7950 15800 0    60   ~ 0
DI7
Text Label 7950 15400 0    60   ~ 0
DI3
Text Label 7950 15300 0    60   ~ 0
DI2
Text Label 3200 15700 0    60   ~ 0
DO6
Text Label 3200 15600 0    60   ~ 0
DO5
Text Label 3200 15500 0    60   ~ 0
DO4
Text Label 3200 15100 0    60   ~ 0
DO0
Text Label 3200 15200 0    60   ~ 0
DO1
Text Label 7950 15100 0    60   ~ 0
DI0
Text Label 7950 15200 0    60   ~ 0
DI1
Text Label 7950 15700 0    60   ~ 0
DI6
Text Label 7950 15600 0    60   ~ 0
DI5
Text Label 7950 15500 0    60   ~ 0
DI4
Text Label 3200 15800 0    60   ~ 0
DO7
Text Label 3200 15400 0    60   ~ 0
DO3
Text Label 3200 15300 0    60   ~ 0
DO2
Text Notes 4700 14750 0    87   ~ 0
DATA I/O from/to S100 BUS
Text Notes 8350 15400 0    60   ~ 0
input to CPU from S100 bus\n(in terms of master) OUTPUT for this board
Text Notes 1200 15400 0    60   ~ 0
output to S100 Bus from CPU\n(in terms of master) INPUT for this board
Text Notes 4050 16450 0    40   ~ 0
from Pin xx of CPLD
Text Notes 6500 16450 0    40   ~ 0
from Pin xx of CPLD
Text Label 6450 21550 0    60   ~ 0
A19b
Text Notes 4250 21550 2    40   ~ 0
Pin 59 (Address line 19) S100  Bus
$Comp
L ^^74LS541 U3dout1
U 1 1 52352D71
P 7000 15600
F 0 "U3dout1" H 7000 16175 60  0000 C BNN
F 1 "^^74HC541" H 7000 15025 60  0000 C TNN
F 2 "~" H 7000 15600 60  0000 C CNN
F 3 "~" H 7000 15600 60  0000 C CNN
	1    7000 15600
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U3din1
U 1 1 52352D88
P 4350 15600
F 0 "U3din1" H 4350 16175 60  0000 C BNN
F 1 "^^74HC541" H 4350 15025 60  0000 C TNN
F 2 "~" H 4350 15600 60  0000 C CNN
F 3 "~" H 4350 15600 60  0000 C CNN
	1    4350 15600
	1    0    0    -1  
$EndComp
Text Label 6400 25250 0    60   ~ 0
GND
Text Notes 5350 25500 0    60   ~ 0
B -> A
Text Label 6400 27100 0    60   ~ 0
GND
Text Notes 50150 23150 0    87   ~ 0
SPARE CPLD PINS
$Comp
L C C20
U 1 1 523655F8
P 43050 17750
F 0 "C20" H 43100 17850 50  0000 L CNN
F 1 "0.1 uF" H 43100 17650 50  0000 L CNN
F 2 "" H 43050 17750 60  0001 C CNN
F 3 "" H 43050 17750 60  0001 C CNN
	1    43050 17750
	1    0    0    -1  
$EndComp
Text Label 41650 11200 0    60   ~ 0
+8V
$Comp
L CP C11
U 1 1 523680C7
P 42050 11600
F 0 "C11" H 42100 11700 50  0000 L CNN
F 1 "10 uF" H 42100 11500 50  0000 L CNN
F 2 "" H 42050 11600 60  0001 C CNN
F 3 "" H 42050 11600 60  0001 C CNN
	1    42050 11600
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 523680CD
P 43200 11600
F 0 "C12" H 43250 11700 50  0000 L CNN
F 1 "10 uF" H 43250 11500 50  0000 L CNN
F 2 "" H 43200 11600 60  0001 C CNN
F 3 "" H 43200 11600 60  0001 C CNN
	1    43200 11600
	1    0    0    -1  
$EndComp
Text Label 44450 11300 0    60   ~ 0
V5.0
$Comp
L VCC #PWR04
U 1 1 523680DE
P 44850 11350
F 0 "#PWR04" H 44850 11450 30  0001 C CNN
F 1 "VCC" H 44850 11450 30  0000 C CNN
F 2 "" H 44850 11350 60  0001 C CNN
F 3 "" H 44850 11350 60  0001 C CNN
	1    44850 11350
	1    0    0    -1  
$EndComp
$Comp
L LDO_REG_7805 U1
U 1 1 523680EC
P 42650 11350
F 0 "U1" H 42800 11154 60  0000 C CNN
F 1 "LDO_REG_7805" H 42650 11550 60  0000 C CNN
F 2 "~" H 42650 11350 60  0000 C CNN
F 3 "~" H 42650 11350 60  0000 C CNN
	1    42650 11350
	1    0    0    -1  
$EndComp
Text Label 41650 12300 0    60   ~ 0
+8V
$Comp
L CP C1
U 1 1 523680F3
P 42050 12700
F 0 "C1" H 42100 12800 50  0000 L CNN
F 1 "10 uF" H 42100 12600 50  0000 L CNN
F 2 "" H 42050 12700 60  0001 C CNN
F 3 "" H 42050 12700 60  0001 C CNN
	1    42050 12700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 523680F9
P 43200 12700
F 0 "C2" H 43250 12800 50  0000 L CNN
F 1 "10 uF" H 43250 12600 50  0000 L CNN
F 2 "" H 43200 12700 60  0001 C CNN
F 3 "" H 43200 12700 60  0001 C CNN
	1    43200 12700
	1    0    0    -1  
$EndComp
Text Notes 42700 12800 0    60   ~ 0
TO-220
Text Notes 42700 11700 0    60   ~ 0
TO-220
Text Label 42750 12050 0    60   ~ 0
GND
Text Label 42750 13150 0    60   ~ 0
GND
Text Label 44800 11150 0    60   ~ 0
VCC
Text Notes 1950 26200 0    60   ~ 0
~WR
Text Notes 1950 26300 0    60   ~ 0
~RD
Text Notes 2800 24850 0    60   ~ 0
~MREQ
Text Notes 2800 24650 0    60   ~ 0
~IORQ
Text Label 45300 1950 0    60   ~ 0
GND
$Comp
L R R5
U 1 1 523CB901
P 44600 14700
F 0 "R5" V 44680 14700 50  0000 C CNN
F 1 "330" V 44600 14700 50  0000 C CNN
F 2 "" H 44600 14700 60  0001 C CNN
F 3 "" H 44600 14700 60  0001 C CNN
	1    44600 14700
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 523CB907
P 45000 14250
F 0 "D5" H 45000 14350 50  0000 C CNN
F 1 "POWER" H 45000 14150 50  0000 C CNN
F 2 "" H 45000 14250 60  0001 C CNN
F 3 "" H 45000 14250 60  0001 C CNN
	1    45000 14250
	0    1    1    0   
$EndComp
Text Label 44500 13850 0    60   ~ 0
V5.0
Text Label 44100 14900 0    60   ~ 0
GND
Text Notes 16650 6900 0    60   ~ 0
RUN
Text Notes 19050 6900 0    60   ~ 0
PROGRAM
Text Notes 24600 32200 1    60   ~ 0
Data input to processorfrom 25Pxx via 74LV244 not able to Hi-Z\nso is separate Data line into CPLD
Text Notes 24400 30700 1    60   ~ 0
Data output (from proc) to 25P80
$Comp
L R R9
U 1 1 523DEFF9
P 34000 4250
F 0 "R9" V 34080 4250 50  0000 C CNN
F 1 "10K" V 34000 4250 50  0000 C CNN
F 2 "" H 34000 4250 60  0001 C CNN
F 3 "" H 34000 4250 60  0001 C CNN
	1    34000 4250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 523DEFFF
P 34000 4450
F 0 "R10" V 34080 4450 50  0000 C CNN
F 1 "10k" V 34000 4450 50  0000 C CNN
F 2 "" H 34000 4450 60  0001 C CNN
F 3 "" H 34000 4450 60  0001 C CNN
	1    34000 4450
	0    1    1    0   
$EndComp
Text Label 34400 4600 0    60   ~ 0
GND
Text Label 13600 4450 3    60   ~ 0
M2_PGC
Text Label 13500 4450 3    60   ~ 0
M2_PGD
Text Label 13300 4450 3    60   ~ 0
M2_VDD
Text Label 13200 4450 3    60   ~ 0
M2_MCLR
Text Label 16950 4100 0    60   ~ 0
M2_PGC
Text Label 16950 4000 0    60   ~ 0
M2_PGD
Text Label 15050 3800 2    60   ~ 0
M2_MCLR
$Comp
L R R4
U 1 1 5243306E
P 15150 3400
F 0 "R4" V 15230 3400 50  0000 C CNN
F 1 "10k" V 15150 3400 50  0000 C CNN
F 2 "" H 15150 3400 60  0001 C CNN
F 3 "" H 15150 3400 60  0001 C CNN
	1    15150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U9
U 1 1 524359DC
P 5500 24750
F 0 "U9" H 5600 25325 60  0000 L BNN
F 1 "74HC245" H 5550 24175 60  0000 L TNN
F 2 "" H 5500 24750 60  0000 C CNN
F 3 "" H 5500 24750 60  0000 C CNN
	1    5500 24750
	-1   0    0    -1  
$EndComp
$Comp
L 74HC245 U10
U 1 1 52435A04
P 5500 26600
F 0 "U10" H 5600 27175 60  0000 L BNN
F 1 "74HC245" H 5550 26025 60  0000 L TNN
F 2 "" H 5500 26600 60  0000 C CNN
F 3 "" H 5500 26600 60  0000 C CNN
	1    5500 26600
	-1   0    0    -1  
$EndComp
Text Label 15250 3050 0    60   ~ 0
V5.0
Text Label 16750 3900 0    60   ~ 0
V5.0
Text Label 13400 4450 3    60   ~ 0
GND
Text Label 16750 3800 0    60   ~ 0
M2_VDD
Text Label 15000 3900 2    60   ~ 0
GND
Text Notes 18050 5150 0    60   ~ 0
Q2 out is LOW on PowerUp
$Comp
L CONN_5 P1
U 1 1 5244DA54
P 31050 5500
F 0 "P1" V 31000 5500 50  0000 C CNN
F 1 "M25P80 ISP" V 31100 5500 50  0000 C CNN
F 2 "" H 31050 5500 60  0000 C CNN
F 3 "" H 31050 5500 60  0000 C CNN
	1    31050 5500
	1    0    0    -1  
$EndComp
Text Label 4550 21650 2    60   ~ 0
A20
Text Label 4550 21750 2    60   ~ 0
A21
Text Label 6450 21650 0    60   ~ 0
A20b
Text Label 6450 21750 0    60   ~ 0
A21b
Text Notes 3150 21650 0    40   ~ 0
Pin 61 (Address line 20) S100  Bus
Text Notes 3150 21750 0    40   ~ 0
Pin 62 (Address line 21) S100  Bus
$Comp
L SW_PUSH SW2
U 1 1 524F93BC
P 14800 3150
F 0 "SW2" H 14950 3260 50  0000 C CNN
F 1 "RESET" H 14800 3070 50  0000 C CNN
F 2 "" H 14800 3150 60  0001 C CNN
F 3 "" H 14800 3150 60  0001 C CNN
	1    14800 3150
	0    -1   -1   0   
$EndComp
Text Label 14900 2800 0    60   ~ 0
GND
$Comp
L PIC18F1330 U8
U 1 1 524FAF7D
P 15850 4000
F 0 "U8" H 15500 3500 60  0000 C CNN
F 1 "PIC18F1330" H 16100 3500 60  0000 C CNN
F 2 "" H 15850 4000 60  0000 C CNN
F 3 "" H 15850 4000 60  0000 C CNN
	1    15850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 525069AA
P 36250 1650
F 0 "R12" V 36330 1650 50  0000 C CNN
F 1 "10K" V 36250 1650 50  0000 C CNN
F 2 "" H 36250 1650 60  0001 C CNN
F 3 "" H 36250 1650 60  0001 C CNN
	1    36250 1650
	0    1    1    0   
$EndComp
Text Label 36650 1650 0    60   ~ 0
V3.3
Text Label 6450 24950 0    60   ~ 0
SLAVE_CLR*vv
Text Label 4550 24950 2    60   ~ 0
SLAVE_CLR*
$Comp
L CP C5
U 1 1 524F6022
P 43700 12700
F 0 "C5" H 43750 12800 50  0000 L CNN
F 1 "10 uF" H 43750 12600 50  0000 L CNN
F 2 "" H 43700 12700 60  0001 C CNN
F 3 "" H 43700 12700 60  0001 C CNN
	1    43700 12700
	1    0    0    -1  
$EndComp
Text Label 43800 13050 0    60   ~ 0
GND
Text Notes 4000 24950 2    40   ~ 0
Pin 54 (reset from another board) Input
Text Label 37900 2300 2    60   ~ 0
GND
Wire Wire Line
	44350 9450 44500 9450
Wire Wire Line
	43950 9750 44500 9750
Wire Wire Line
	44500 9650 42700 9650
Wire Wire Line
	43450 9750 42700 9750
Wire Wire Line
	42700 9550 43450 9550
Connection ~ 41800 9550
Wire Wire Line
	41800 9550 41900 9550
Connection ~ 41800 9750
Wire Wire Line
	41800 9750 41900 9750
Wire Wire Line
	41900 9350 41800 9350
Wire Wire Line
	41800 9650 41900 9650
Connection ~ 41800 9650
Wire Wire Line
	41900 9450 41800 9450
Connection ~ 41800 9450
Wire Wire Line
	43850 9450 42700 9450
Wire Wire Line
	41800 9350 41800 10050
Wire Wire Line
	42900 9250 42900 9350
Wire Wire Line
	42900 9350 42700 9350
Wire Wire Line
	44500 9550 43950 9550
Wire Notes Line
	41800 13700 41800 15150
Wire Notes Line
	43050 13700 43050 15150
Wire Notes Line
	43050 13700 41800 13700
Wire Notes Line
	43050 15150 41800 15150
Wire Wire Line
	19250 2700 19250 3000
Connection ~ 19250 3800
Wire Wire Line
	19250 3500 19250 4100
Wire Wire Line
	19550 4700 19550 4500
Wire Wire Line
	19250 4700 19250 4300
Wire Wire Line
	19250 4300 19150 4300
Wire Wire Line
	19250 4100 19150 4100
Wire Wire Line
	19250 3800 19550 3800
Wire Wire Line
	19550 3800 19550 3900
Wire Wire Line
	15000 7050 15450 7050
Wire Wire Line
	16450 7400 16450 7250
Wire Wire Line
	16550 7400 16450 7400
Wire Wire Line
	16450 6750 16450 6850
Wire Wire Line
	15350 6300 15450 6300
Wire Wire Line
	15350 6150 15350 6300
Wire Wire Line
	15450 6150 15350 6150
Wire Wire Line
	16450 6300 15950 6300
Wire Wire Line
	16450 6350 16450 6300
Wire Wire Line
	16150 7050 15950 7050
Wire Wire Line
	29150 1250 29600 1250
Wire Wire Line
	29150 1250 29150 1450
Wire Wire Line
	29450 1450 29450 1250
Connection ~ 29450 1250
Wire Wire Line
	29150 2150 29650 2150
Wire Wire Line
	29150 2150 29150 1950
Wire Wire Line
	29450 1950 29450 2150
Connection ~ 29450 2150
Wire Notes Line
	12350 900  38800 900 
Wire Wire Line
	36750 2350 37200 2350
Wire Wire Line
	37200 1850 37200 8550
Wire Wire Line
	37200 5050 36750 5050
Wire Wire Line
	36750 4150 37200 4150
Connection ~ 37200 4150
Wire Wire Line
	36750 3250 37200 3250
Connection ~ 37200 3250
Wire Wire Line
	37450 1850 37200 1850
Connection ~ 37200 2350
Wire Wire Line
	35400 2650 35350 2650
Wire Wire Line
	35350 2650 35350 2950
Wire Wire Line
	35350 2950 37300 2950
Wire Wire Line
	37300 2950 37300 9100
Wire Wire Line
	37300 5800 37450 5800
Wire Wire Line
	35400 3550 35350 3550
Wire Wire Line
	35350 3550 35350 3850
Wire Wire Line
	35350 3850 37300 3850
Connection ~ 37300 3850
Wire Wire Line
	35400 4450 35350 4450
Wire Wire Line
	35350 4450 35350 4750
Wire Wire Line
	35350 4750 37300 4750
Connection ~ 37300 4750
Wire Wire Line
	35350 5700 37300 5700
Connection ~ 37300 5700
Wire Wire Line
	35400 5050 35150 5050
Wire Wire Line
	35150 5050 35150 7000
Wire Wire Line
	35100 4150 35100 6900
Wire Wire Line
	35100 4150 35400 4150
Wire Wire Line
	35400 3250 35050 3250
Wire Wire Line
	35050 3250 35050 6800
Wire Wire Line
	30600 2450 35400 2450
Wire Wire Line
	34800 2450 34800 6250
Wire Wire Line
	34800 5150 35400 5150
Wire Wire Line
	35400 4250 34800 4250
Connection ~ 34800 4250
Wire Wire Line
	35400 3350 34800 3350
Connection ~ 34800 3350
Connection ~ 34800 2450
Wire Wire Line
	36750 2550 37550 2550
Wire Wire Line
	37100 1950 37100 8750
Wire Wire Line
	37100 5250 36750 5250
Wire Wire Line
	36750 4350 37100 4350
Connection ~ 37100 4350
Wire Wire Line
	37000 5350 36750 5350
Wire Wire Line
	37000 2050 37000 8850
Wire Wire Line
	36750 2650 37650 2650
Wire Wire Line
	33550 1950 37100 1950
Connection ~ 37100 2550
Wire Wire Line
	33450 2050 37000 2050
Connection ~ 37000 2650
Wire Wire Line
	36750 3450 37100 3450
Connection ~ 37100 3450
Wire Wire Line
	37000 3550 36750 3550
Connection ~ 37000 3550
Wire Wire Line
	36750 4450 37000 4450
Connection ~ 37000 4450
Wire Wire Line
	30600 2450 30600 3950
Wire Wire Line
	30600 3950 31850 3950
Wire Wire Line
	31850 3550 30600 3550
Connection ~ 30600 3550
Wire Wire Line
	33250 3550 33800 3550
Wire Wire Line
	33250 3950 33800 3950
Wire Wire Line
	35000 2350 35400 2350
Wire Wire Line
	33250 3450 33350 3450
Wire Wire Line
	33350 3450 33350 5050
Wire Wire Line
	33250 3850 33350 3850
Connection ~ 33350 3850
Wire Wire Line
	31850 3850 31650 3850
Wire Wire Line
	31650 3750 31850 3750
Wire Wire Line
	31850 3650 31650 3650
Wire Wire Line
	31650 3450 31850 3450
Wire Wire Line
	31850 3350 31650 3350
Wire Wire Line
	31650 3250 31850 3250
Wire Wire Line
	33450 2050 33450 3750
Wire Wire Line
	33450 3750 33250 3750
Wire Wire Line
	33250 3350 33450 3350
Connection ~ 33450 3350
Wire Wire Line
	33550 1950 33550 3650
Wire Wire Line
	33550 3250 33250 3250
Wire Wire Line
	33550 3650 33250 3650
Connection ~ 33550 3250
Wire Wire Line
	17400 7050 17850 7050
Wire Wire Line
	18850 7400 18850 7250
Wire Wire Line
	18950 7400 18850 7400
Wire Wire Line
	18850 6750 18850 6850
Wire Wire Line
	17750 6300 17850 6300
Wire Wire Line
	17750 6150 17750 6300
Wire Wire Line
	17850 6150 17750 6150
Wire Wire Line
	18850 6300 18350 6300
Wire Wire Line
	18850 6350 18850 6300
Wire Wire Line
	18550 7050 18350 7050
Wire Notes Line
	38800 900  38800 8200
Wire Wire Line
	35250 5700 33450 5700
Wire Wire Line
	33250 5600 36900 5600
Wire Wire Line
	36750 2450 36900 2450
Wire Wire Line
	36900 2450 36900 8650
Wire Wire Line
	35250 2550 35400 2550
Wire Wire Line
	35400 3450 35250 3450
Connection ~ 35250 3450
Wire Wire Line
	35400 5250 35250 5250
Connection ~ 35250 5250
Wire Wire Line
	35400 5350 35350 5350
Wire Wire Line
	35350 5350 35350 5700
Wire Wire Line
	36750 5150 36900 5150
Connection ~ 36900 5150
Wire Wire Line
	35400 4350 35250 4350
Connection ~ 35250 4350
Wire Wire Line
	36750 4250 36900 4250
Connection ~ 36900 4250
Wire Wire Line
	36900 3350 36750 3350
Connection ~ 36900 3350
Wire Wire Line
	32650 2900 32550 2900
Wire Wire Line
	32550 2900 32550 3000
Wire Wire Line
	32550 4950 32550 4850
Wire Wire Line
	32550 4850 32650 4850
Wire Wire Line
	32650 5450 32650 5600
Wire Wire Line
	32650 5600 32750 5600
Wire Wire Line
	32750 5450 32650 5450
Wire Wire Line
	33450 5700 33450 5600
Connection ~ 33450 5600
Wire Wire Line
	32550 4500 32550 4600
Wire Wire Line
	32550 4600 32650 4600
Wire Wire Line
	31150 1250 31600 1250
Wire Wire Line
	31150 1250 31150 1500
Wire Wire Line
	31450 1450 31450 1250
Connection ~ 31450 1250
Wire Wire Line
	31150 2150 31650 2150
Wire Wire Line
	31150 1900 31150 2150
Wire Wire Line
	31450 1950 31450 2150
Connection ~ 31450 2150
Wire Wire Line
	30650 5400 30450 5400
Wire Wire Line
	30450 5500 30650 5500
Wire Wire Line
	30650 5600 30450 5600
Wire Wire Line
	30650 5300 30450 5300
Wire Wire Line
	6200 18750 6450 18750
Wire Wire Line
	6200 18550 6450 18550
Wire Wire Line
	6200 18350 6450 18350
Wire Wire Line
	6450 18150 6200 18150
Wire Wire Line
	6450 18250 6200 18250
Wire Wire Line
	6450 18450 6200 18450
Wire Wire Line
	6450 18650 6200 18650
Wire Wire Line
	6450 18850 6200 18850
Wire Wire Line
	6200 20300 6450 20300
Wire Wire Line
	6200 20100 6450 20100
Wire Wire Line
	6200 19900 6450 19900
Wire Wire Line
	6450 19700 6200 19700
Wire Wire Line
	6450 19800 6200 19800
Wire Wire Line
	6450 20000 6200 20000
Wire Wire Line
	6450 20200 6200 20200
Wire Wire Line
	6450 20400 6200 20400
Wire Wire Line
	6200 21450 6450 21450
Wire Wire Line
	6450 21250 6200 21250
Wire Wire Line
	6450 21350 6200 21350
Wire Wire Line
	6450 21550 6200 21550
Wire Wire Line
	4800 21250 4550 21250
Wire Wire Line
	4550 21350 4800 21350
Wire Wire Line
	4800 21450 4550 21450
Wire Wire Line
	4550 21550 4800 21550
Wire Wire Line
	4800 19700 4550 19700
Wire Wire Line
	4550 19800 4800 19800
Wire Wire Line
	4800 19900 4550 19900
Wire Wire Line
	4550 20000 4800 20000
Wire Wire Line
	4800 20100 4550 20100
Wire Wire Line
	4550 20200 4800 20200
Wire Wire Line
	4800 20300 4550 20300
Wire Wire Line
	4550 20400 4800 20400
Wire Wire Line
	4800 18150 4550 18150
Wire Wire Line
	4550 18250 4800 18250
Wire Wire Line
	4800 18350 4550 18350
Wire Wire Line
	4550 18450 4800 18450
Wire Wire Line
	4800 18550 4550 18550
Wire Wire Line
	4550 18650 4800 18650
Wire Wire Line
	4800 18750 4550 18750
Wire Wire Line
	4550 18850 4800 18850
Wire Wire Line
	41900 15600 45150 15600
Wire Wire Line
	45150 16300 41900 16300
Wire Wire Line
	41900 16300 41900 16200
Wire Wire Line
	41900 15600 41900 15800
Wire Wire Line
	45150 15600 45150 15750
Wire Wire Line
	45150 16150 45150 16300
Wire Wire Line
	44850 15600 44850 15750
Connection ~ 44850 15600
Wire Wire Line
	44550 15700 44550 15600
Connection ~ 44550 15600
Wire Wire Line
	44250 15600 44250 15750
Connection ~ 44250 15600
Wire Wire Line
	43950 15600 43950 15750
Connection ~ 43950 15600
Wire Wire Line
	43650 15600 43650 15750
Connection ~ 43650 15600
Wire Wire Line
	43350 15700 43350 15600
Connection ~ 43350 15600
Wire Wire Line
	43050 15600 43050 15750
Connection ~ 43050 15600
Wire Wire Line
	42750 15700 42750 15600
Connection ~ 42750 15600
Wire Wire Line
	42450 15600 42450 15750
Connection ~ 42450 15600
Wire Wire Line
	42450 16150 42450 16300
Connection ~ 42450 16300
Wire Wire Line
	42750 16150 42750 16300
Connection ~ 42750 16300
Wire Wire Line
	43050 16150 43050 16300
Connection ~ 43050 16300
Wire Wire Line
	43350 16200 43350 16300
Connection ~ 43350 16300
Wire Wire Line
	43650 16150 43650 16300
Connection ~ 43650 16300
Wire Wire Line
	43950 16150 43950 16300
Connection ~ 43950 16300
Wire Wire Line
	44250 16150 44250 16300
Connection ~ 44250 16300
Wire Wire Line
	44550 16200 44550 16300
Connection ~ 44550 16300
Wire Wire Line
	44850 16150 44850 16300
Connection ~ 44850 16300
Wire Wire Line
	41900 16500 45150 16500
Wire Wire Line
	45150 17200 41900 17200
Wire Wire Line
	41900 17200 41900 17100
Wire Wire Line
	41900 16500 41900 16700
Wire Wire Line
	45150 16500 45150 16650
Wire Wire Line
	45150 17050 45150 17200
Wire Wire Line
	44850 16500 44850 16650
Connection ~ 44850 16500
Wire Wire Line
	44550 16500 44550 16650
Connection ~ 44550 16500
Wire Wire Line
	44250 16500 44250 16650
Connection ~ 44250 16500
Wire Wire Line
	43950 16500 43950 16650
Connection ~ 43950 16500
Wire Wire Line
	43650 16500 43650 16650
Connection ~ 43650 16500
Wire Wire Line
	43350 16600 43350 16500
Connection ~ 43350 16500
Wire Wire Line
	43050 16500 43050 16650
Connection ~ 43050 16500
Wire Wire Line
	42750 16600 42750 16500
Connection ~ 42750 16500
Wire Wire Line
	42450 16600 42450 16500
Connection ~ 42450 16500
Wire Wire Line
	42450 17100 42450 17200
Connection ~ 42450 17200
Wire Wire Line
	42750 17100 42750 17200
Connection ~ 42750 17200
Wire Wire Line
	43050 17050 43050 17200
Connection ~ 43050 17200
Wire Wire Line
	43350 17000 43350 17200
Connection ~ 43350 17200
Wire Wire Line
	43650 17050 43650 17200
Connection ~ 43650 17200
Wire Wire Line
	43950 17050 43950 17200
Connection ~ 43950 17200
Wire Wire Line
	44250 17050 44250 17200
Connection ~ 44250 17200
Wire Wire Line
	44550 17050 44550 17200
Connection ~ 44550 17200
Wire Wire Line
	44850 17050 44850 17200
Connection ~ 44850 17200
Wire Wire Line
	41900 17400 45150 17400
Wire Wire Line
	45150 18100 41900 18100
Wire Wire Line
	41900 18100 41900 18000
Wire Wire Line
	41900 17400 41900 17600
Wire Wire Line
	45150 17400 45150 17550
Wire Wire Line
	45150 17950 45150 18100
Wire Wire Line
	44850 17500 44850 17400
Connection ~ 44850 17400
Wire Wire Line
	44550 17500 44550 17400
Connection ~ 44550 17400
Wire Wire Line
	44250 17500 44250 17400
Connection ~ 44250 17400
Wire Wire Line
	43950 17500 43950 17400
Connection ~ 43950 17400
Wire Wire Line
	43650 17500 43650 17400
Connection ~ 43650 17400
Wire Wire Line
	43350 17500 43350 17400
Connection ~ 43350 17400
Wire Wire Line
	43050 17400 43050 17550
Connection ~ 43050 17400
Wire Wire Line
	42750 17500 42750 17400
Connection ~ 42750 17400
Wire Wire Line
	42450 17400 42450 17550
Connection ~ 42450 17400
Wire Wire Line
	42450 17950 42450 18100
Connection ~ 42450 18100
Wire Wire Line
	42750 18000 42750 18100
Connection ~ 42750 18100
Wire Wire Line
	43050 17950 43050 18100
Connection ~ 43050 18100
Wire Wire Line
	43350 17900 43350 18100
Connection ~ 43350 18100
Wire Wire Line
	43650 17900 43650 18100
Connection ~ 43650 18100
Wire Wire Line
	43950 17900 43950 18100
Connection ~ 43950 18100
Wire Wire Line
	44250 17900 44250 18100
Connection ~ 44250 18100
Wire Wire Line
	44550 17900 44550 18100
Connection ~ 44550 18100
Wire Wire Line
	44850 17900 44850 18100
Connection ~ 44850 18100
Wire Wire Line
	6200 25150 6300 25150
Wire Wire Line
	6300 25150 6300 25250
Connection ~ 6300 25250
Wire Wire Line
	6300 27100 6300 27000
Wire Wire Line
	6300 27000 6200 27000
Connection ~ 6300 27100
Wire Wire Line
	4550 24250 4800 24250
Wire Wire Line
	4800 24350 4550 24350
Wire Wire Line
	4550 24450 4800 24450
Wire Wire Line
	4800 24550 4550 24550
Wire Wire Line
	4800 26200 4550 26200
Wire Wire Line
	4550 26300 4800 26300
Wire Wire Line
	4800 26400 4550 26400
Wire Wire Line
	4800 26600 4550 26600
Wire Wire Line
	6400 26200 6200 26200
Wire Wire Line
	6200 26300 6400 26300
Wire Wire Line
	6400 26400 6200 26400
Wire Wire Line
	6400 26600 6200 26600
Wire Wire Line
	4550 24650 4800 24650
Wire Wire Line
	4800 24750 4550 24750
Wire Wire Line
	4550 24850 4800 24850
Wire Wire Line
	6200 24250 6400 24250
Wire Wire Line
	6400 24350 6200 24350
Wire Wire Line
	6200 24450 6400 24450
Wire Wire Line
	6400 24550 6200 24550
Wire Wire Line
	6200 24650 6400 24650
Wire Wire Line
	6400 24750 6200 24750
Wire Wire Line
	6200 24850 6400 24850
Wire Wire Line
	5050 15200 6300 15200
Wire Wire Line
	5050 15400 6300 15400
Wire Wire Line
	5050 15600 6300 15600
Wire Wire Line
	5050 15800 6300 15800
Wire Wire Line
	5050 15700 6300 15700
Wire Wire Line
	5050 15500 6300 15500
Wire Wire Line
	5050 15300 6300 15300
Wire Wire Line
	5050 15100 6300 15100
Wire Wire Line
	6300 16000 6150 16000
Wire Wire Line
	6150 16000 6150 16350
Wire Wire Line
	6150 16350 6300 16350
Wire Wire Line
	6300 16100 6150 16100
Connection ~ 6150 16100
Wire Wire Line
	3650 16000 3500 16000
Wire Wire Line
	3500 16000 3500 16350
Wire Wire Line
	3500 16350 3650 16350
Wire Wire Line
	3650 16100 3500 16100
Connection ~ 3500 16100
Wire Wire Line
	7950 15100 7700 15100
Wire Wire Line
	7700 15200 7950 15200
Wire Wire Line
	7950 15300 7700 15300
Wire Wire Line
	7700 15400 7950 15400
Wire Wire Line
	7950 15500 7700 15500
Wire Wire Line
	7700 15600 7950 15600
Wire Wire Line
	7950 15700 7700 15700
Wire Wire Line
	7700 15800 7950 15800
Wire Wire Line
	3200 15100 3650 15100
Wire Wire Line
	3650 15200 3200 15200
Wire Wire Line
	3200 15300 3650 15300
Wire Wire Line
	3650 15400 3200 15400
Wire Wire Line
	3200 15500 3650 15500
Wire Wire Line
	3650 15600 3200 15600
Wire Wire Line
	3200 15700 3650 15700
Wire Wire Line
	3650 15800 3200 15800
Wire Wire Line
	6200 25250 6400 25250
Wire Wire Line
	6200 27100 6400 27100
Wire Wire Line
	6400 26500 6200 26500
Wire Wire Line
	4550 26500 4800 26500
Wire Notes Line
	49250 22950 52300 22950
Wire Notes Line
	52300 22950 52300 26450
Wire Notes Line
	49250 22950 49250 26450
Wire Notes Line
	49250 26450 52300 26450
Wire Wire Line
	42050 11800 42050 11900
Wire Wire Line
	42050 11900 43200 11900
Wire Wire Line
	43200 11900 43200 11800
Wire Wire Line
	42650 11600 42650 12050
Connection ~ 42650 11900
Wire Wire Line
	41650 11300 42250 11300
Wire Wire Line
	42050 11400 42050 11300
Connection ~ 42050 11300
Wire Wire Line
	41650 11200 41650 11300
Wire Wire Line
	44450 11400 44450 11300
Wire Wire Line
	44850 11400 44850 11350
Connection ~ 44450 11400
Wire Wire Line
	42050 12900 42050 13000
Wire Wire Line
	42050 13000 43200 13000
Wire Wire Line
	43200 13000 43200 12900
Wire Wire Line
	42650 12700 42650 13150
Connection ~ 42650 13000
Wire Wire Line
	41650 12400 42250 12400
Wire Wire Line
	42050 12500 42050 12400
Connection ~ 42050 12400
Wire Wire Line
	41650 12300 41650 12400
Wire Wire Line
	43700 11400 44850 11400
Wire Wire Line
	42650 12050 42750 12050
Wire Wire Line
	42650 13150 42750 13150
Wire Wire Line
	44800 11150 44700 11150
Wire Wire Line
	44700 11150 44700 11400
Connection ~ 44700 11400
Wire Wire Line
	44400 14000 45000 14000
Wire Wire Line
	44400 13850 44400 14000
Wire Wire Line
	44500 13850 44400 13850
Wire Wire Line
	45000 14000 45000 14050
Wire Wire Line
	44100 14900 44100 14700
Wire Wire Line
	44100 14700 44350 14700
Wire Wire Line
	45000 14450 45000 14700
Wire Wire Line
	45000 14700 44850 14700
Wire Wire Line
	34250 4250 34300 4250
Wire Wire Line
	34300 4250 34300 4600
Wire Wire Line
	34300 4600 34400 4600
Wire Wire Line
	34250 4450 34300 4450
Connection ~ 34300 4450
Wire Wire Line
	33750 4250 33700 4250
Wire Wire Line
	33700 4250 33700 3550
Connection ~ 33700 3550
Wire Wire Line
	33750 4450 33600 4450
Wire Wire Line
	33600 4450 33600 3950
Connection ~ 33600 3950
Wire Wire Line
	15250 3800 15050 3800
Wire Wire Line
	15150 3650 15150 3800
Connection ~ 15150 3800
Wire Wire Line
	15250 3050 15150 3050
Wire Wire Line
	15150 3050 15150 3150
Connection ~ 19250 2900
Wire Wire Line
	19250 4700 19600 4700
Wire Wire Line
	19600 4700 19600 4900
Wire Wire Line
	19600 4900 19700 4900
Connection ~ 19550 4700
Wire Wire Line
	16500 3900 16750 3900
Wire Wire Line
	16750 3800 16650 3800
Wire Wire Line
	16650 3800 16650 3900
Connection ~ 16650 3900
Wire Wire Line
	15000 3900 15250 3900
Wire Wire Line
	33350 5050 33950 5050
Wire Wire Line
	30650 5700 30450 5700
Wire Wire Line
	17850 3700 19250 3700
Connection ~ 19250 3700
Wire Wire Line
	17900 4900 17900 5050
Wire Wire Line
	17900 5050 18200 5050
Wire Wire Line
	18200 5250 17800 5250
Wire Wire Line
	17800 5250 17800 5000
Wire Wire Line
	15000 4900 17900 4900
Wire Wire Line
	17800 5000 15100 5000
Wire Wire Line
	6450 21650 6200 21650
Wire Wire Line
	6200 21750 6450 21750
Wire Wire Line
	4800 21650 4550 21650
Wire Wire Line
	4550 21750 4800 21750
Wire Wire Line
	14800 3450 14800 3700
Wire Wire Line
	14800 3700 15150 3700
Connection ~ 15150 3700
Wire Wire Line
	14900 2800 14800 2800
Wire Wire Line
	14800 2800 14800 2850
Wire Wire Line
	16500 4000 16950 4000
Wire Wire Line
	16500 4100 16950 4100
Wire Wire Line
	16500 3600 17850 3600
Wire Wire Line
	17850 3600 17850 3700
Wire Wire Line
	15000 4900 15000 4200
Wire Wire Line
	15000 4200 15250 4200
Wire Wire Line
	15250 4300 15100 4300
Wire Wire Line
	15100 4300 15100 5000
Wire Wire Line
	36650 1650 36500 1650
Wire Wire Line
	36000 1650 35700 1650
Wire Wire Line
	35700 1650 35700 2050
Connection ~ 35700 2050
Wire Wire Line
	6450 24950 6200 24950
Wire Wire Line
	4800 24950 4550 24950
Wire Wire Line
	43700 12900 43700 13050
Wire Wire Line
	43700 13050 43800 13050
Wire Wire Line
	43700 12500 43700 12400
Wire Wire Line
	38100 2300 37900 2300
Wire Wire Line
	37550 2550 37550 2400
Wire Wire Line
	37550 2400 38100 2400
Wire Wire Line
	38100 2500 37650 2500
Wire Wire Line
	37650 2500 37650 2650
Wire Wire Line
	35150 2450 35150 2850
Wire Wire Line
	35150 2850 37750 2850
Wire Wire Line
	37750 2850 37750 2700
Wire Wire Line
	37750 2700 38100 2700
Connection ~ 35150 2450
Wire Wire Line
	35000 2350 35000 6700
$Comp
L R R17
U 1 1 5253A3BC
P 34800 1550
F 0 "R17" V 34880 1550 50  0000 C CNN
F 1 "10K" V 34800 1550 50  0000 C CNN
F 2 "" H 34800 1550 60  0001 C CNN
F 3 "" H 34800 1550 60  0001 C CNN
	1    34800 1550
	0    1    1    0   
$EndComp
Text Label 35200 1550 0    60   ~ 0
V3.3
Wire Wire Line
	35200 1550 35050 1550
Wire Wire Line
	34550 1550 34250 1550
Wire Wire Line
	34250 1550 34250 1950
Connection ~ 34250 1950
Text Label 15000 7300 0    60   ~ 0
Q1
$Comp
L R R18
U 1 1 5254DE5F
P 15700 7300
F 0 "R18" V 15780 7300 50  0000 C CNN
F 1 "470" V 15700 7300 50  0000 C CNN
F 2 "" H 15700 7300 60  0001 C CNN
F 3 "" H 15700 7300 60  0001 C CNN
	1    15700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 7300 15450 7300
$Comp
L R R19
U 1 1 5254DE66
P 18100 7250
F 0 "R19" V 18180 7250 50  0000 C CNN
F 1 "470" V 18100 7250 50  0000 C CNN
F 2 "" H 18100 7250 60  0001 C CNN
F 3 "" H 18100 7250 60  0001 C CNN
	1    18100 7250
	0    1    1    0   
$EndComp
Text Label 17400 7250 0    60   ~ 0
Q2
Wire Wire Line
	17400 7250 17850 7250
Wire Wire Line
	18450 7050 18450 7250
Wire Wire Line
	18450 7250 18350 7250
Connection ~ 18450 7050
Wire Wire Line
	16050 7050 16050 7300
Wire Wire Line
	16050 7300 15950 7300
Connection ~ 16050 7050
Text Label 4550 21850 2    60   ~ 0
A22
Text Label 4550 21950 2    60   ~ 0
A23
Text Label 6450 21850 0    60   ~ 0
A22b
Text Label 6450 21950 0    60   ~ 0
A23b
Text Notes 3150 21850 0    40   ~ 0
Pin 63 (Address line 22) S100  Bus
Text Notes 3150 21950 0    40   ~ 0
Pin 64 (Address line 23) S100  Bus
Wire Wire Line
	4800 21850 4550 21850
Wire Wire Line
	4550 21950 4800 21950
Wire Wire Line
	6200 21850 6450 21850
Wire Wire Line
	6450 21950 6200 21950
$Comp
L CONN_6 P5
U 1 1 52570B8D
P 13450 3950
F 0 "P5" V 13400 3950 60  0000 C CNN
F 1 "PIC_ISP" V 13500 3950 60  0000 C CNN
F 2 "" H 13450 3950 60  0000 C CNN
F 3 "" H 13450 3950 60  0000 C CNN
	1    13450 3950
	0    -1   -1   0   
$EndComp
NoConn ~ 13700 4300
Wire Wire Line
	13600 4300 13600 4450
Wire Wire Line
	13500 4300 13500 4450
Wire Wire Line
	13400 4300 13400 4450
Wire Wire Line
	13300 4300 13300 4450
Wire Wire Line
	13200 4300 13200 4450
Text Notes 24400 23050 0    60   ~ 0
to BOARD_SELECT LED
Wire Notes Line
	25650 23000 25450 23000
$Comp
L LED D7
U 1 1 5257B1D8
P 43700 2350
F 0 "D7" H 43700 2450 50  0000 C CNN
F 1 "BOARD_SELECT" H 43700 2250 50  0000 C CNN
F 2 "" H 43700 2350 60  0001 C CNN
F 3 "" H 43700 2350 60  0001 C CNN
	1    43700 2350
	1    0    0    -1  
$EndComp
Text Label 44700 2350 0    60   ~ 0
GND
Text Label 43300 2350 2    60   ~ 0
BOARD_SEL_LED
Wire Wire Line
	43500 2350 43300 2350
$Comp
L R R20
U 1 1 52582915
P 44300 2350
F 0 "R20" V 44380 2350 50  0000 C CNN
F 1 "330" V 44300 2350 50  0000 C CNN
F 2 "" H 44300 2350 60  0001 C CNN
F 3 "" H 44300 2350 60  0001 C CNN
	1    44300 2350
	0    1    1    0   
$EndComp
Wire Notes Line
	46150 900  46150 8000
Wire Notes Line
	46150 8000 39700 8000
Wire Notes Line
	39700 8000 39700 900 
Text Label 43050 27250 0    60   ~ 0
IOREQb
NoConn ~ 43350 22850
Text Label 43000 30350 0    60   ~ 0
0V
Text Label 42600 30350 0    60   ~ 0
GND
NoConn ~ 43350 30250
NoConn ~ 43350 30150
NoConn ~ 43350 26350
NoConn ~ 43350 25150
NoConn ~ 43350 22650
NoConn ~ 43350 22550
NoConn ~ 43350 22250
NoConn ~ 43350 22150
NoConn ~ 43350 21650
NoConn ~ 43350 20650
Text Label 43400 21850 0    60   ~ 0
A18
Text Label 43400 21950 0    60   ~ 0
A16
Text Label 43400 22050 0    60   ~ 0
A17
Text Label 43400 23250 0    60   ~ 0
A5
$Comp
L S100_MALE P4
U 1 1 532873E4
P 44600 25400
F 0 "P4" H 44600 30450 60  0000 C CNN
F 1 "S100_MALE" V 45000 25400 60  0000 C CNN
F 2 "S100_MALE" H 44600 25400 60  0000 C CNN
F 3 "" H 44600 25400 60  0001 C CNN
	1    44600 25400
	1    0    0    -1  
$EndComp
Text Label 43400 20450 0    60   ~ 0
+8V
Text Label 43400 20550 0    60   ~ 0
+16V
Text Label 43400 20650 0    60   ~ 0
XRDY
Text Label 43400 20750 0    60   ~ 0
VI0*
Text Label 43400 20850 0    60   ~ 0
VI1*
Text Label 43400 20950 0    60   ~ 0
VI2*
Text Label 43400 21050 0    60   ~ 0
VI3*
Text Label 43400 21150 0    60   ~ 0
VI4*
Text Label 43400 21250 0    60   ~ 0
VI5*
Text Label 43400 21350 0    60   ~ 0
VI6*
Text Label 43400 21450 0    60   ~ 0
VI7*
Text Label 43400 21550 0    60   ~ 0
NMI*
Text Label 43400 21650 0    60   ~ 0
PWRFAIL*
Text Label 43400 21750 0    60   ~ 0
TMA3*
Text Label 43400 22150 0    60   ~ 0
SDSB*
Text Label 43400 22250 0    60   ~ 0
CDSB*
Text Label 43400 22350 0    60   ~ 0
0V_A
Text Label 43400 22450 0    60   ~ 0
NDEF1
Text Label 43400 22550 0    60   ~ 0
ADSB*
Text Label 43400 22650 0    60   ~ 0
DODSB*
Text Label 43400 22750 0    60   ~ 0
PHI
Text Label 43400 22850 0    60   ~ 0
pSTVAL*
Text Label 43400 22950 0    60   ~ 0
pHLDA
Text Label 43400 23050 0    60   ~ 0
RFU1
Text Label 43400 23150 0    60   ~ 0
RFU2
Text Label 43400 23350 0    60   ~ 0
A4
Text Label 43400 23450 0    60   ~ 0
A3
Text Label 43400 23550 0    60   ~ 0
A15
Text Label 43400 23650 0    60   ~ 0
A12
Text Label 43400 23750 0    60   ~ 0
A9
Text Label 43400 23850 0    60   ~ 0
DO1
Text Label 43400 23950 0    60   ~ 0
DO0
Text Label 43400 24050 0    60   ~ 0
A10
Text Label 43400 24150 0    60   ~ 0
DO4
Text Label 43400 24250 0    60   ~ 0
DO5
Text Label 43400 24350 0    60   ~ 0
DO6
Text Label 43400 24450 0    60   ~ 0
DI2
Text Label 43400 24550 0    60   ~ 0
DI3
Text Label 43400 24650 0    60   ~ 0
DI7
Text Label 43400 24750 0    60   ~ 0
sM1
Text Label 43400 24850 0    60   ~ 0
sOUT
Text Label 43400 24950 0    60   ~ 0
sINP
Text Label 43400 25050 0    60   ~ 0
sMEMR
Text Label 43400 25150 0    60   ~ 0
sHLTA
Text Label 43400 25250 0    60   ~ 0
CLOCK*
Text Label 43400 25350 0    60   ~ 0
0V
Text Label 43400 25550 0    60   ~ 0
-16V
Text Label 43400 25650 0    60   ~ 0
0V_B
Text Label 43400 25750 0    60   ~ 0
SLAVE_CLR*
Text Label 43400 25850 0    60   ~ 0
TMA0*
Text Label 4550 28000 2    60   ~ 0
TMA1*
Text Label 43400 26050 0    60   ~ 0
TMA2*
Text Label 43400 26150 0    60   ~ 0
sXTRQ*
Text Label 43400 26350 0    60   ~ 0
SIXTN*
Text Label 45350 26450 0    60   ~ 0
A20
Text Label 45350 26550 0    60   ~ 0
A21
Text Label 45350 26650 0    60   ~ 0
A22
Text Label 45350 26750 0    60   ~ 0
A23
Text Label 43400 26850 0    60   ~ 0
NDEF2
Text Label 43400 26950 0    60   ~ 0
NDEF3
Text Label 43400 27050 0    60   ~ 0
PHANTOM*
Text Label 43400 27150 0    60   ~ 0
MWRT
Text Label 45250 27250 0    60   ~ 0
RFU3
Text Label 43400 27350 0    60   ~ 0
0V_C
Text Label 43400 27450 0    60   ~ 0
RFU4
Text Label 43400 27550 0    60   ~ 0
RDY
Text Label 43400 27650 0    60   ~ 0
INT*
Text Label 43400 27750 0    60   ~ 0
HOLD*
Text Label 43400 27850 0    60   ~ 0
RESET*
Text Label 43400 27950 0    60   ~ 0
pSYNC
Text Label 43400 28050 0    60   ~ 0
pWR*
Text Label 43400 28150 0    60   ~ 0
pDBIN
Text Label 43400 28250 0    60   ~ 0
A0
Text Label 43400 28350 0    60   ~ 0
A1
Text Label 43400 28450 0    60   ~ 0
A2
Text Label 43400 28550 0    60   ~ 0
A6
Text Label 43400 28650 0    60   ~ 0
A7
Text Label 43400 28750 0    60   ~ 0
A8
Text Label 43400 28850 0    60   ~ 0
A13
Text Label 43400 28950 0    60   ~ 0
A14
Text Label 43400 29050 0    60   ~ 0
A11
Text Label 43400 29150 0    60   ~ 0
DO2
Text Label 43400 29250 0    60   ~ 0
DO3
Text Label 43400 29350 0    60   ~ 0
DO7
Text Label 43400 29450 0    60   ~ 0
DI4
Text Label 43400 29550 0    60   ~ 0
DI5
Text Label 43400 29650 0    60   ~ 0
DI6
Text Label 43400 29750 0    60   ~ 0
DI1
Text Label 43400 29850 0    60   ~ 0
DI0
Text Label 43400 29950 0    60   ~ 0
sINTA
Text Label 43400 30050 0    60   ~ 0
sWO*
Text Label 43400 30150 0    60   ~ 0
ERROR*
Text Label 43400 30250 0    60   ~ 0
POC*
Text Label 43400 30350 0    60   ~ 0
0V
Text Label 43400 25450 0    60   ~ 0
+8V
Text Label 42200 22350 0    60   ~ 0
GND
Text Label 42200 25650 0    60   ~ 0
GND
Text Label 42200 27350 0    60   ~ 0
GND
NoConn ~ 43350 23150
NoConn ~ 45200 27250
NoConn ~ 43350 27450
Text Label 43350 26250 0    60   ~ 0
A19
Text Label 43550 26450 2    60   ~ 0
A20
Text Label 43550 26550 2    60   ~ 0
A21
Wire Wire Line
	43950 27250 43050 27250
Wire Wire Line
	42150 27350 42750 27350
Wire Wire Line
	42150 25650 42750 25650
Wire Wire Line
	42150 22350 42750 22350
Wire Wire Line
	43350 20450 43950 20450
Wire Wire Line
	43350 20650 43950 20650
Wire Wire Line
	43350 20550 43950 20550
Wire Wire Line
	43350 20850 43950 20850
Wire Wire Line
	43350 20750 43950 20750
Wire Wire Line
	43350 21250 43950 21250
Wire Wire Line
	43350 21350 43950 21350
Wire Wire Line
	43350 21550 43950 21550
Wire Wire Line
	43350 21450 43950 21450
Wire Wire Line
	43350 21050 43950 21050
Wire Wire Line
	43350 21150 43950 21150
Wire Wire Line
	43350 20950 43950 20950
Wire Wire Line
	43350 21650 43950 21650
Wire Wire Line
	43350 21750 43950 21750
Wire Wire Line
	43350 22250 43950 22250
Wire Wire Line
	43350 22350 43950 22350
Wire Wire Line
	43350 22150 43950 22150
Wire Wire Line
	43350 23650 43950 23650
Wire Wire Line
	43350 23750 43950 23750
Wire Wire Line
	43350 23950 43950 23950
Wire Wire Line
	43350 23850 43950 23850
Wire Wire Line
	43350 23450 43950 23450
Wire Wire Line
	43350 23550 43950 23550
Wire Wire Line
	43350 23350 43950 23350
Wire Wire Line
	43350 23250 43950 23250
Wire Wire Line
	43350 22450 43950 22450
Wire Wire Line
	43350 22550 43950 22550
Wire Wire Line
	43350 22750 43950 22750
Wire Wire Line
	43350 22650 43950 22650
Wire Wire Line
	43350 23050 43950 23050
Wire Wire Line
	43350 23150 43950 23150
Wire Wire Line
	43350 22950 43950 22950
Wire Wire Line
	43350 22850 43950 22850
Wire Wire Line
	43350 24250 43950 24250
Wire Wire Line
	43350 24350 43950 24350
Wire Wire Line
	43350 24550 43950 24550
Wire Wire Line
	43350 24450 43950 24450
Wire Wire Line
	43350 24050 43950 24050
Wire Wire Line
	43350 24150 43950 24150
Wire Wire Line
	43350 24650 43950 24650
Wire Wire Line
	43350 24750 43950 24750
Wire Wire Line
	43350 24950 43950 24950
Wire Wire Line
	43350 24850 43950 24850
Wire Wire Line
	43350 25250 43950 25250
Wire Wire Line
	43350 25350 43950 25350
Wire Wire Line
	43350 25150 43950 25150
Wire Wire Line
	43350 25050 43950 25050
Wire Wire Line
	43950 25550 43350 25550
Wire Wire Line
	43350 25450 43950 25450
Wire Wire Line
	43350 30250 43950 30250
Wire Wire Line
	43950 30350 43350 30350
Wire Wire Line
	43350 29850 43950 29850
Wire Wire Line
	43350 29950 43950 29950
Wire Wire Line
	43350 30150 43950 30150
Wire Wire Line
	43350 30050 43950 30050
Wire Wire Line
	43350 29650 43950 29650
Wire Wire Line
	43350 29750 43950 29750
Wire Wire Line
	43350 29550 43950 29550
Wire Wire Line
	43350 29450 43950 29450
Wire Wire Line
	43350 28950 43950 28950
Wire Wire Line
	43350 28850 43950 28850
Wire Wire Line
	43350 29250 43950 29250
Wire Wire Line
	43350 29350 43950 29350
Wire Wire Line
	43350 29150 43950 29150
Wire Wire Line
	43350 29050 43950 29050
Wire Wire Line
	43350 27650 43950 27650
Wire Wire Line
	43350 27750 43950 27750
Wire Wire Line
	43350 27950 43950 27950
Wire Wire Line
	43350 27850 43950 27850
Wire Wire Line
	43350 27450 43950 27450
Wire Wire Line
	43350 27550 43950 27550
Wire Wire Line
	43350 27350 43950 27350
Wire Wire Line
	45200 27250 45800 27250
Wire Wire Line
	43350 28050 43950 28050
Wire Wire Line
	43350 28150 43950 28150
Wire Wire Line
	43350 28350 43950 28350
Wire Wire Line
	43350 28250 43950 28250
Wire Wire Line
	43350 28650 43950 28650
Wire Wire Line
	43350 28750 43950 28750
Wire Wire Line
	43350 28550 43950 28550
Wire Wire Line
	43350 28450 43950 28450
Wire Wire Line
	43350 26850 43950 26850
Wire Wire Line
	43350 26950 43950 26950
Wire Wire Line
	43350 27150 43950 27150
Wire Wire Line
	43350 27050 43950 27050
Wire Wire Line
	45300 26650 45900 26650
Wire Wire Line
	45300 26750 45900 26750
Wire Wire Line
	45300 26550 45900 26550
Wire Wire Line
	45300 26450 45900 26450
Wire Wire Line
	43350 25650 43950 25650
Wire Wire Line
	43350 25750 43950 25750
Wire Wire Line
	43350 25950 43950 25950
Wire Wire Line
	43350 25850 43950 25850
Wire Wire Line
	43350 26250 43950 26250
Wire Wire Line
	43350 26350 43950 26350
Wire Wire Line
	43350 26150 43950 26150
Wire Wire Line
	43350 26050 43950 26050
Wire Wire Line
	43350 21950 43950 21950
Wire Wire Line
	43350 21850 43950 21850
Wire Wire Line
	43350 22050 43950 22050
Wire Wire Line
	43000 30350 42600 30350
Wire Wire Line
	43950 26450 43550 26450
Wire Wire Line
	43550 26550 43950 26550
Text Label 43550 26650 2    60   ~ 0
A22
Text Label 43550 26750 2    60   ~ 0
A23
Wire Wire Line
	43950 26650 43550 26650
Wire Wire Line
	43550 26750 43950 26750
Wire Wire Line
	26750 20750 26250 20750
Connection ~ 33800 21700
Connection ~ 34100 21700
Connection ~ 34400 21700
Connection ~ 33650 22550
Wire Wire Line
	33650 22550 33650 21700
Wire Wire Line
	33650 21700 34700 21700
Wire Wire Line
	27550 26550 27550 26350
Wire Wire Line
	27750 26550 27750 26350
Wire Wire Line
	27950 26550 27950 26350
Wire Wire Line
	33150 24350 32950 24350
Wire Wire Line
	27350 26550 27350 26350
Wire Wire Line
	29200 26550 29200 26350
Wire Wire Line
	29000 26550 29000 26350
Wire Wire Line
	31500 26550 31500 26350
Wire Wire Line
	31300 26550 31300 26350
Wire Wire Line
	31100 26550 31100 26350
Wire Wire Line
	30900 26550 30900 26350
Wire Wire Line
	30700 26550 30700 26350
Wire Wire Line
	26750 21800 26000 21800
Wire Wire Line
	26000 22000 26750 22000
Wire Wire Line
	26000 22200 26750 22200
Wire Wire Line
	26000 22400 26750 22400
Wire Wire Line
	33150 20700 32950 20700
Wire Wire Line
	33150 20500 32950 20500
Connection ~ 33050 21350
Wire Wire Line
	33050 21350 32950 21350
Connection ~ 33050 21150
Wire Wire Line
	33050 21150 32950 21150
Connection ~ 33050 21550
Wire Wire Line
	33050 21550 32950 21550
Connection ~ 33050 21750
Wire Wire Line
	33050 21750 32950 21750
Connection ~ 33050 21950
Wire Wire Line
	33050 21950 32950 21950
Connection ~ 33050 22150
Wire Wire Line
	33050 22150 32950 22150
Wire Wire Line
	33050 22350 33200 22350
Wire Wire Line
	33050 21050 33050 22350
Wire Wire Line
	33050 21050 32950 21050
Connection ~ 33100 23000
Wire Wire Line
	33100 23000 32950 23000
Connection ~ 33100 22800
Wire Wire Line
	33100 22800 32950 22800
Connection ~ 34100 23150
Wire Wire Line
	34100 23150 34100 23050
Connection ~ 34100 22550
Wire Wire Line
	34100 22550 34100 22650
Wire Wire Line
	33100 22550 33100 23200
Wire Wire Line
	33100 23200 32950 23200
Connection ~ 33750 23450
Wire Wire Line
	33750 23450 33750 23550
Wire Wire Line
	33500 24050 34150 24050
Wire Wire Line
	33500 24050 33500 23950
Connection ~ 33100 23750
Wire Wire Line
	33100 23750 32950 23750
Wire Wire Line
	32950 23550 33100 23550
Wire Wire Line
	33100 23450 34650 23450
Wire Wire Line
	33100 23850 32950 23850
Wire Wire Line
	33100 23450 33100 23850
Connection ~ 33100 23550
Wire Wire Line
	33100 23650 32950 23650
Connection ~ 33100 23650
Wire Wire Line
	33500 23550 33500 23450
Connection ~ 33500 23450
Wire Wire Line
	33750 23950 33750 24050
Connection ~ 33750 24050
Connection ~ 34400 23150
Wire Wire Line
	34400 23150 34400 23050
Connection ~ 33500 22550
Wire Wire Line
	33500 22650 33500 22550
Wire Wire Line
	33100 22550 35500 22550
Wire Wire Line
	33500 23050 33500 23150
Wire Wire Line
	33500 23150 34800 23150
Wire Wire Line
	34400 22650 34400 22550
Connection ~ 34400 22550
Wire Wire Line
	33800 22550 33800 22650
Connection ~ 33800 22550
Wire Wire Line
	33800 23150 33800 23050
Connection ~ 33800 23150
Wire Wire Line
	32950 22700 33100 22700
Connection ~ 33100 22700
Wire Wire Line
	33100 22900 32950 22900
Connection ~ 33100 22900
Wire Wire Line
	33100 23100 32950 23100
Connection ~ 33100 23100
Wire Wire Line
	33050 22250 32950 22250
Connection ~ 33050 22250
Wire Wire Line
	33050 22050 32950 22050
Connection ~ 33050 22050
Wire Wire Line
	33050 21850 32950 21850
Connection ~ 33050 21850
Wire Wire Line
	33050 21650 32950 21650
Connection ~ 33050 21650
Wire Wire Line
	33050 21450 32950 21450
Connection ~ 33050 21450
Wire Wire Line
	33050 21250 32950 21250
Connection ~ 33050 21250
Wire Wire Line
	32950 20600 33150 20600
Wire Wire Line
	32950 20800 33150 20800
Wire Wire Line
	26750 22300 26000 22300
Wire Wire Line
	26750 22100 26000 22100
Wire Wire Line
	26750 21900 26000 21900
Wire Wire Line
	26750 21700 26000 21700
Wire Wire Line
	30600 26550 30600 26350
Wire Wire Line
	30800 26550 30800 26350
Wire Wire Line
	31000 26550 31000 26350
Wire Wire Line
	31200 26550 31200 26350
Wire Wire Line
	31400 26550 31400 26350
Wire Wire Line
	28900 26550 28900 26350
Wire Wire Line
	29100 26550 29100 26350
Wire Wire Line
	29300 26550 29300 26350
Wire Wire Line
	28050 26550 28050 26350
Wire Wire Line
	27850 26550 27850 26350
Wire Wire Line
	27650 26550 27650 26350
Connection ~ 34100 22300
Wire Wire Line
	34100 22300 34100 22200
Wire Wire Line
	34100 21700 34100 21800
Wire Wire Line
	34700 21600 34700 21800
Wire Wire Line
	33800 22300 35100 22300
Wire Wire Line
	33800 22300 33800 22200
Wire Wire Line
	33800 21700 33800 21800
Wire Wire Line
	34700 22300 34700 22200
Connection ~ 34700 22300
Wire Wire Line
	34400 21800 34400 21700
Wire Wire Line
	34400 22300 34400 22200
Connection ~ 34400 22300
Wire Wire Line
	26250 24900 26750 24900
Wire Wire Line
	26250 20850 26750 20850
Text Label 35100 22300 0    60   ~ 0
GND
$Comp
L C C40
U 1 1 5328AC02
P 34700 22000
F 0 "C40" H 34750 22100 50  0000 L CNN
F 1 "C" H 34750 21900 50  0000 L CNN
F 2 "" H 34700 22000 60  0001 C CNN
F 3 "" H 34700 22000 60  0001 C CNN
	1    34700 22000
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5328AC08
P 33800 22000
F 0 "C34" H 33850 22100 50  0000 L CNN
F 1 "C" H 33850 21900 50  0000 L CNN
F 2 "" H 33800 22000 60  0001 C CNN
F 3 "" H 33800 22000 60  0001 C CNN
	1    33800 22000
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5328AC0E
P 34100 22000
F 0 "C36" H 34150 22100 50  0000 L CNN
F 1 "C" H 34150 21900 50  0000 L CNN
F 2 "" H 34100 22000 60  0001 C CNN
F 3 "" H 34100 22000 60  0001 C CNN
	1    34100 22000
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5328AC14
P 34400 22000
F 0 "C38" H 34450 22100 50  0000 L CNN
F 1 "C" H 34450 21900 50  0000 L CNN
F 2 "" H 34400 22000 60  0001 C CNN
F 3 "" H 34400 22000 60  0001 C CNN
	1    34400 22000
	1    0    0    -1  
$EndComp
Text Label 30600 26550 3    60   ~ 0
A0
Text Label 30700 26550 3    60   ~ 0
A1
Text Label 30800 26550 3    60   ~ 0
A2
Text Label 30900 26550 3    60   ~ 0
A3
Text Label 31000 26550 3    60   ~ 0
A4
Text Label 31100 26550 3    60   ~ 0
A5
Text Label 31200 26550 3    60   ~ 0
A6
Text Label 31300 26550 3    60   ~ 0
A7
Text Label 31400 26550 3    60   ~ 0
A8
Text Label 31500 26550 3    60   ~ 0
A9
Text Label 28900 26550 3    60   ~ 0
A10
Text Label 29000 26550 3    60   ~ 0
A11
Text Label 29100 26550 3    60   ~ 0
A12
Text Label 29200 26550 3    60   ~ 0
A13
Text Label 29300 26550 3    60   ~ 0
A14
Text Label 27350 26550 3    60   ~ 0
A15
Text Label 33200 22350 0    60   ~ 0
GND
$Comp
L C C37
U 1 1 5328AC52
P 34100 22850
F 0 "C37" H 34150 22950 50  0000 L CNN
F 1 "C" H 34150 22750 50  0000 L CNN
F 2 "" H 34100 22850 60  0001 C CNN
F 3 "" H 34100 22850 60  0001 C CNN
	1    34100 22850
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5328AC58
P 33800 22850
F 0 "C35" H 33850 22950 50  0000 L CNN
F 1 "C" H 33850 22750 50  0000 L CNN
F 2 "" H 33800 22850 60  0001 C CNN
F 3 "" H 33800 22850 60  0001 C CNN
	1    33800 22850
	1    0    0    -1  
$EndComp
Text Label 35250 22750 0    60   ~ 0
V3.3
$Comp
L C C19
U 1 1 5328AC5F
P 33500 22850
F 0 "C19" H 33550 22950 50  0000 L CNN
F 1 "C" H 33550 22750 50  0000 L CNN
F 2 "" H 33500 22850 60  0001 C CNN
F 3 "" H 33500 22850 60  0001 C CNN
	1    33500 22850
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5328AC65
P 34400 22850
F 0 "C39" H 34450 22950 50  0000 L CNN
F 1 "C" H 34450 22750 50  0000 L CNN
F 2 "" H 34400 22850 60  0001 C CNN
F 3 "" H 34400 22850 60  0001 C CNN
	1    34400 22850
	1    0    0    -1  
$EndComp
Text Label 34800 23150 0    60   ~ 0
GND
Text Label 34150 24050 0    60   ~ 0
GND
$Comp
L C C33
U 1 1 5328AC6D
P 33750 23750
F 0 "C33" H 33800 23850 50  0000 L CNN
F 1 "C" H 33800 23650 50  0000 L CNN
F 2 "" H 33750 23750 60  0001 C CNN
F 3 "" H 33750 23750 60  0001 C CNN
	1    33750 23750
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5328AC73
P 33500 23750
F 0 "C26" H 33550 23850 50  0000 L CNN
F 1 "C" H 33550 23650 50  0000 L CNN
F 2 "" H 33500 23750 60  0001 C CNN
F 3 "" H 33500 23750 60  0001 C CNN
	1    33500 23750
	1    0    0    -1  
$EndComp
Text Label 34400 23650 0    60   ~ 0
V3.3
Text Label 26000 21700 0    60   ~ 0
D0
Text Label 26000 21800 0    60   ~ 0
D1
Text Label 26000 21900 0    60   ~ 0
D2
Text Label 26000 22000 0    60   ~ 0
D3
Text Label 26000 22100 0    60   ~ 0
D4
Text Label 26000 22200 0    60   ~ 0
D5
Text Label 26000 22300 0    60   ~ 0
D6
Text Label 26000 22400 0    60   ~ 0
D7
$Comp
L XC95288XL-TQ144 U20
U 1 1 5328AC82
P 29800 23350
F 0 "U20" H 29720 23550 60  0000 C CNN
F 1 "XC95288XL-TQ144" H 29790 23301 60  0000 C CNN
F 2 "" H 29800 23350 60  0001 C CNN
F 3 "" H 29800 23350 60  0001 C CNN
	1    29800 23350
	1    0    0    -1  
$EndComp
Text Notes 5450 1350 0    217  ~ 0
8259 PIC
Text Label 6400 24350 0    60   ~ 0
sOUTb
Text Label 6400 24550 0    60   ~ 0
sMEMRb
Text Label 6400 24650 0    60   ~ 0
IOREQbb
Text Label 6400 24450 0    60   ~ 0
sINPb
Text Label 6400 24750 0    60   ~ 0
MWRTb
Text Label 6400 24850 0    60   ~ 0
NDEF2b
Text Label 45750 22700 0    60   ~ 0
A20
Text Label 45750 22800 0    60   ~ 0
A21
Text Label 45750 22900 0    60   ~ 0
A22
Text Label 45750 23000 0    60   ~ 0
A23
Text Label 6400 26300 0    60   ~ 0
pDBINb
Text Label 6400 26600 0    60   ~ 0
CLOCK*b
Text Label 6400 26200 0    60   ~ 0
pWR*b
Text Label 6400 26400 0    60   ~ 0
sWO*b
Text Label 6400 26500 0    60   ~ 0
PHIb
Text Label 33150 20600 0    60   ~ 0
CPLD2_TCK
Text Label 33150 20700 0    60   ~ 0
CPLD2_TMS
Text Label 33150 20800 0    60   ~ 0
CPLD2_TDI
Text Label 33150 20500 0    60   ~ 0
CPLD2_TDO
Wire Wire Line
	32750 30400 32500 30400
Wire Wire Line
	32500 30300 32750 30300
Wire Wire Line
	31100 30600 30900 30600
Text Label 32750 30400 0    60   ~ 0
D0
Text Label 32750 30300 0    60   ~ 0
D1
Text Label 32750 30200 0    60   ~ 0
D2
Text Label 32750 30100 0    60   ~ 0
D3
Text Label 32750 30000 0    60   ~ 0
D4
Text Label 32750 29900 0    60   ~ 0
D5
Text Label 32750 29800 0    60   ~ 0
D6
Text Label 32750 29700 0    60   ~ 0
D7
Wire Wire Line
	32750 30200 32500 30200
Wire Wire Line
	32500 30100 32750 30100
Wire Wire Line
	32750 30000 32500 30000
Wire Wire Line
	32500 29900 32750 29900
Wire Wire Line
	32750 29800 32500 29800
Wire Wire Line
	32500 29700 32750 29700
Text Label 4550 28200 2    60   ~ 0
TMA3*
Text Label 43350 25950 0    60   ~ 0
TMA1*
Text Label 4550 27900 2    60   ~ 0
TMA0*
Text Label 4550 28100 2    60   ~ 0
TMA2*
Text Label 26250 24900 2    60   ~ 0
/M1
Text Label 26250 20850 2    60   ~ 0
DBUSIN_EN
Text Label 26250 20750 2    60   ~ 0
DBUSOUT_EN
Text Label 27650 26550 3    60   ~ 0
A18
Text Label 27550 26550 3    60   ~ 0
A17
Text Label 27450 26550 3    60   ~ 0
A16
Text Label 27750 26550 3    60   ~ 0
A19
Text Label 27850 26550 3    60   ~ 0
A20
Text Label 27950 26550 3    60   ~ 0
A21
Text Label 28050 26550 3    60   ~ 0
A22
Text Label 33150 24350 0    60   ~ 0
A23
Wire Wire Line
	27450 26550 27450 26350
Text Label 26400 23050 2    60   ~ 0
BOARD_SEL_LED
Wire Notes Line
	39700 900  46150 900 
Text Label 26400 23500 2    60   ~ 0
/WAITtoS100
Text Notes 25800 23500 2    60   ~ 0
to U71 output /WAIT to S100 BUS
Text Notes 25750 23250 2    60   ~ 0
reset signal input from s100 bus
Text Label 26400 23250 2    60   ~ 0
SLAVE_CLR*vv
Text Label 26550 24000 2    60   ~ 0
pDBINb
Text Label 26550 23800 2    60   ~ 0
CLOCK*b
Text Label 30050 26550 3    60   ~ 0
pWR*b
Text Label 26550 23900 2    60   ~ 0
sWO*b
Text Label 26550 23700 2    60   ~ 0
PHIb
Text Label 26400 24300 2    60   ~ 0
sOUTb
Text Label 26400 24500 2    60   ~ 0
sMEMRb
Text Label 26400 24600 2    60   ~ 0
IOREQbb
Text Label 26400 24400 2    60   ~ 0
sINPb
Text Label 26400 24700 2    60   ~ 0
MWRTb
Text Label 26400 24800 2    60   ~ 0
NDEF2b
Text Notes 25800 24560 2    60   ~ 0
from U7
Wire Notes Line
	26050 24300 25950 24300
Wire Notes Line
	25950 24300 25950 24800
Wire Notes Line
	25950 24550 25850 24550
$Comp
L CH341A U18
U 1 1 53295186
P 26550 4300
F 0 "U18" H 26250 3400 60  0000 C CNN
F 1 "CH341A" H 26700 3400 60  0000 C CNN
F 2 "" H 26150 3400 60  0000 C CNN
F 3 "" H 26150 3400 60  0000 C CNN
	1    26550 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_2 Jx2
U 1 1 53295619
P 22700 3100
F 0 "Jx2" H 22625 3350 60  0000 C CNN
F 1 "USB_2" H 22750 2800 60  0001 C CNN
F 2 "" H 22700 3100 60  0001 C CNN
F 3 "" H 22700 3100 60  0001 C CNN
F 4 "VCC" H 23025 3250 50  0001 C CNN "VCC"
F 5 "D+" H 23000 3150 50  0001 C CNN "Data+"
F 6 "D-" H 23000 3050 50  0001 C CNN "Data-"
F 7 "GND" H 23025 2950 50  0001 C CNN "Ground"
	1    22700 3100
	1    0    0    -1  
$EndComp
Text Label 23100 3250 0    60   ~ 0
GND
Text Label 23200 2850 0    60   ~ 0
USB_VCC1
Wire Wire Line
	23200 2850 23100 2850
Connection ~ 23100 2950
Wire Wire Line
	23100 2850 23100 2950
Wire Wire Line
	22900 3050 24500 3050
Wire Wire Line
	22900 3250 23100 3250
Wire Wire Line
	22900 2950 23600 2950
Wire Wire Line
	22900 3150 24600 3150
$Comp
L CP C7
U 1 1 5328D958
P 22350 4100
F 0 "C7" H 22400 4200 50  0000 L CNN
F 1 "10 uF" H 22400 4000 50  0000 L CNN
F 2 "" H 22350 4100 60  0001 C CNN
F 3 "" H 22350 4100 60  0001 C CNN
	1    22350 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5328D95E
P 23500 4100
F 0 "C9" H 23550 4200 50  0000 L CNN
F 1 "22 uF" H 23550 4000 50  0000 L CNN
F 2 "" H 23500 4100 60  0001 C CNN
F 3 "" H 23500 4100 60  0001 C CNN
	1    23500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 4300 22350 4400
Wire Wire Line
	22350 4400 23500 4400
Wire Wire Line
	23500 4400 23500 4300
Wire Wire Line
	22950 4100 22950 4550
Connection ~ 22950 4400
Wire Wire Line
	21950 3800 22550 3800
Wire Wire Line
	22350 3900 22350 3800
Connection ~ 22350 3800
Wire Wire Line
	21950 3700 21950 3800
Text Notes 23000 4200 0    60   ~ 0
SOT233
Text Label 23050 4550 0    60   ~ 0
GND
Wire Wire Line
	22950 4550 23050 4550
Wire Wire Line
	23350 3800 23800 3800
Wire Wire Line
	23500 3900 23500 3800
Connection ~ 23500 3800
Text Label 23800 3800 0    60   ~ 0
V3.3b
$Comp
L ^^3.3VREG_SOT223 Ux1
U 1 1 5328D975
P 22950 3850
F 0 "Ux1" H 23100 3655 60  0000 C CNN
F 1 "^^3.3VREG_SOT223" H 22950 4050 60  0000 C CNN
F 2 "~" H 22950 3850 60  0000 C CNN
F 3 "~" H 22950 3850 60  0000 C CNN
	1    22950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	23350 3850 23450 3850
Wire Wire Line
	23450 3850 23450 3800
Connection ~ 23450 3800
Text Label 21950 3700 0    60   ~ 0
USB_VCC1
Wire Wire Line
	24500 3050 24500 4700
Wire Wire Line
	24500 4700 25900 4700
Wire Wire Line
	24600 3150 24600 4600
Wire Wire Line
	24600 4600 25900 4600
Text Label 27300 3600 0    60   ~ 0
V3.3b
Wire Wire Line
	27300 3600 27300 3700
Wire Wire Line
	27300 3700 27150 3700
$Comp
L CRYSTAL X1
U 1 1 5328F834
P 25500 5550
F 0 "X1" H 25500 5700 60  0000 C CNN
F 1 "12MHz" H 25500 5400 60  0000 C CNN
F 2 "" H 25500 5550 60  0000 C CNN
F 3 "" H 25500 5550 60  0000 C CNN
	1    25500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5328F841
P 25900 5950
F 0 "C18" H 25950 6050 50  0000 L CNN
F 1 "15 pF" H 25950 5850 50  0000 L CNN
F 2 "" H 25900 5950 60  0001 C CNN
F 3 "" H 25900 5950 60  0001 C CNN
	1    25900 5950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5329DA6F
P 25100 5950
F 0 "C10" H 25150 6050 50  0000 L CNN
F 1 "15 pF" H 25150 5850 50  0000 L CNN
F 2 "" H 25100 5950 60  0001 C CNN
F 3 "" H 25100 5950 60  0001 C CNN
	1    25100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	25800 5550 25900 5550
Wire Wire Line
	25900 5000 25900 5750
Wire Wire Line
	25200 5550 25100 5550
Wire Wire Line
	25100 4900 25100 5750
Text Label 26050 6300 0    60   ~ 0
GND
Wire Wire Line
	25100 6150 25100 6300
Wire Wire Line
	25100 6300 26050 6300
Wire Wire Line
	25900 6150 25900 6300
Connection ~ 25900 6300
Connection ~ 25900 5550
Wire Wire Line
	25900 4900 25100 4900
Connection ~ 25100 5550
Text Label 25550 4800 0    60   ~ 0
GND
Wire Wire Line
	25900 4800 25550 4800
$Comp
L C C15
U 1 1 532A070B
P 25650 2550
F 0 "C15" H 25700 2650 50  0000 L CNN
F 1 "0.01 uF" H 25700 2450 50  0000 L CNN
F 2 "" H 25650 2550 60  0001 C CNN
F 3 "" H 25650 2550 60  0001 C CNN
	1    25650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 532A0BB4
P 25350 4000
F 0 "C14" H 25400 4100 50  0000 L CNN
F 1 "0.1 uF" H 25400 3900 50  0000 L CNN
F 2 "" H 25350 4000 60  0001 C CNN
F 3 "" H 25350 4000 60  0001 C CNN
	1    25350 4000
	1    0    0    -1  
$EndComp
Text Label 25950 2250 0    60   ~ 0
V3.3b
Wire Wire Line
	25650 2350 25650 2250
Connection ~ 25650 2250
$Comp
L R R14
U 1 1 532A31D7
P 22600 5750
F 0 "R14" V 22680 5750 50  0000 C CNN
F 1 "330" V 22600 5750 50  0000 C CNN
F 2 "" H 22600 5750 60  0001 C CNN
F 3 "" H 22600 5750 60  0001 C CNN
	1    22600 5750
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 532A31DD
P 23000 5300
F 0 "D8" H 23000 5400 50  0000 C CNN
F 1 "POWER CH341A" H 23000 5200 50  0000 C CNN
F 2 "" H 23000 5300 60  0001 C CNN
F 3 "" H 23000 5300 60  0001 C CNN
	1    23000 5300
	0    1    1    0   
$EndComp
Text Label 22100 5950 0    60   ~ 0
GND
Wire Wire Line
	22400 5050 23000 5050
Wire Wire Line
	22400 4900 22400 5050
Wire Wire Line
	22500 4900 22400 4900
Wire Wire Line
	23000 5050 23000 5100
Wire Wire Line
	22100 5950 22100 5750
Wire Wire Line
	22100 5750 22350 5750
Wire Wire Line
	23000 5500 23000 5750
Wire Wire Line
	23000 5750 22850 5750
Text Label 22500 4900 0    60   ~ 0
V3.3b
$Comp
L R R15
U 1 1 532A3691
P 27000 2650
F 0 "R15" V 27080 2650 50  0000 C CNN
F 1 "330" V 27000 2650 50  0000 C CNN
F 2 "" H 27000 2650 60  0001 C CNN
F 3 "" H 27000 2650 60  0001 C CNN
	1    27000 2650
	0    1    1    0   
$EndComp
Text Label 27150 2850 0    60   ~ 0
GND
Wire Wire Line
	27150 2850 27600 2850
Wire Wire Line
	27250 2650 27600 2650
Wire Wire Line
	25900 3700 25800 3700
Wire Wire Line
	25800 3700 25800 3050
Wire Wire Line
	25800 3050 26250 3050
Wire Wire Line
	26250 3050 26250 2650
Wire Wire Line
	26250 2650 26750 2650
Text Label 27350 4300 0    60   ~ 0
PROG_M25P80_Dout
Text Label 27350 4500 0    60   ~ 0
PROG_M25P80_Din
Text Label 27350 5000 0    60   ~ 0
PROG_M25P80_CS
Text Label 27350 4700 0    60   ~ 0
PROG_M25P80_CLK
Wire Wire Line
	27350 4300 27150 4300
Wire Wire Line
	27150 4500 27350 4500
Wire Wire Line
	27350 4700 27150 4700
Wire Wire Line
	27150 5000 27350 5000
Text Label 29550 26550 3    60   ~ 0
CPLD_130
Text Label 28650 26550 3    60   ~ 0
CPLD_49
Text Label 28550 26550 3    60   ~ 0
CPLD_48
Text Label 28450 26550 3    60   ~ 0
CPLD_46
Text Label 28350 26550 3    60   ~ 0
CPLD_45
Wire Wire Line
	28650 26350 28650 26550
Wire Wire Line
	28550 26350 28550 26550
Wire Wire Line
	28450 26350 28450 26550
Wire Wire Line
	28350 26350 28350 26550
Wire Wire Line
	29850 26350 29850 26550
Wire Wire Line
	29750 26350 29750 26550
Wire Wire Line
	29650 26350 29650 26550
Wire Wire Line
	29550 26350 29550 26550
Text Label 30900 30000 2    60   ~ 0
CPLD_130
Text Label 30900 30100 2    60   ~ 0
CPLD_49
Text Label 30900 30200 2    60   ~ 0
CPLD_48
Text Label 30900 30300 2    60   ~ 0
CPLD_46
Text Label 30900 30400 2    60   ~ 0
CPLD_45
Wire Wire Line
	31100 30100 30900 30100
Wire Wire Line
	31100 30200 30900 30200
Wire Wire Line
	31100 30300 30900 30300
Wire Wire Line
	31100 30400 30900 30400
Wire Wire Line
	31100 30000 30900 30000
Text Label 30900 29900 2    60   ~ 0
CPLD_131
Text Label 30900 29800 2    60   ~ 0
CPLD_132
Text Label 30900 29700 2    60   ~ 0
CPLD_133
Text Label 30900 30600 2    60   ~ 0
CPLD_134
Wire Wire Line
	31100 29900 30900 29900
Wire Wire Line
	30900 29800 31100 29800
Wire Wire Line
	31100 29700 30900 29700
Text Label 29950 26550 3    60   ~ 0
CPLD_134
Text Label 29650 26550 3    60   ~ 0
CPLD_131
Text Label 29750 26550 3    60   ~ 0
CPLD_132
Text Label 29850 26550 3    60   ~ 0
CPLD_133
Wire Wire Line
	29950 26350 29950 26550
Text Label 16650 4200 0    60   ~ 0
PIC18F_0
Text Label 16650 4300 0    60   ~ 0
PIC18F_1
Text Label 14050 5600 0    60   ~ 0
PIC18F_0
Text Label 14050 5500 0    60   ~ 0
PIC18F_1
Text Label 14050 5400 0    60   ~ 0
PIC18F_2
Wire Wire Line
	14050 5400 13800 5400
Wire Wire Line
	14050 5500 13800 5500
Wire Wire Line
	14050 5600 13800 5600
Text Label 15050 4100 2    60   ~ 0
PIC18F_2
Wire Wire Line
	15250 4100 15050 4100
Wire Wire Line
	16650 4200 16500 4200
Wire Wire Line
	16500 4300 16650 4300
Wire Notes Line
	19350 5050 19500 5050
Wire Notes Line
	19500 5050 19500 5400
Wire Notes Line
	19500 5400 19350 5400
Wire Notes Line
	19500 5200 19600 5200
Text Notes 19650 5250 0    60   ~ 0
FOR RUN/FLASH
Text Label 33950 5050 0    60   ~ 0
25Pxx_CS
Wire Wire Line
	30800 20050 30800 19850
Wire Wire Line
	30700 20050 30700 19850
Wire Wire Line
	30600 20050 30600 19850
Wire Wire Line
	26750 23700 26550 23700
Wire Wire Line
	26750 23800 26550 23800
Wire Wire Line
	26750 23900 26550 23900
Wire Wire Line
	26750 24000 26550 24000
Wire Wire Line
	30050 26350 30050 26550
$Comp
L ^^NPN-SOT23 Q1
U 1 1 5328F8F9
P 18750 7050
F 0 "Q1" H 18750 6900 50  0000 R CNN
F 1 "^^NPN-SOT23" H 18750 7200 50  0000 R CNN
F 2 "~" H 18750 7050 60  0000 C CNN
F 3 "~" H 18750 7050 60  0000 C CNN
	1    18750 7050
	1    0    0    -1  
$EndComp
$Comp
L ^^NPN-SOT23 Q2
U 1 1 5328F917
P 16350 7050
F 0 "Q2" H 16350 6900 50  0000 R CNN
F 1 "^^NPN-SOT23" H 16350 7200 50  0000 R CNN
F 2 "~" H 16350 7050 60  0000 C CNN
F 3 "~" H 16350 7050 60  0000 C CNN
	1    16350 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 5329104E
P 35850 22650
F 0 "P9" V 35800 22650 40  0000 C CNN
F 1 "CONN_2" V 35900 22650 40  0000 C CNN
F 2 "~" H 35850 22650 60  0000 C CNN
F 3 "~" H 35850 22650 60  0000 C CNN
	1    35850 22650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 5329105B
P 35000 23550
F 0 "P8" V 34950 23550 40  0000 C CNN
F 1 "CONN_2" V 35050 23550 40  0000 C CNN
F 2 "~" H 35000 23550 60  0000 C CNN
F 3 "~" H 35000 23550 60  0000 C CNN
	1    35000 23550
	1    0    0    -1  
$EndComp
Wire Wire Line
	34650 23650 34400 23650
Text Label 34000 23350 0    60   ~ 0
V3.3_CLPD_INT
Wire Wire Line
	34000 23350 34000 23450
Connection ~ 34000 23450
Wire Wire Line
	34700 21600 34800 21600
Connection ~ 34700 21700
Text Label 34800 21600 0    60   ~ 0
V3.3_CLPD_IO
Wire Wire Line
	35500 22750 35250 22750
Wire Wire Line
	26750 24300 26400 24300
Wire Wire Line
	26400 24400 26750 24400
Wire Wire Line
	26750 24500 26400 24500
Wire Wire Line
	26400 24600 26750 24600
Wire Wire Line
	26750 24700 26400 24700
Wire Wire Line
	26400 24800 26750 24800
Wire Wire Line
	28300 20050 28300 19700
Wire Wire Line
	28400 19700 28400 20050
Wire Wire Line
	26750 23500 26400 23500
Wire Wire Line
	26400 23600 26750 23600
$Comp
L R R21
U 1 1 53296B8D
P 44450 4000
F 0 "R21" V 44530 4000 50  0000 C CNN
F 1 "330" V 44450 4000 50  0000 C CNN
F 2 "" H 44450 4000 60  0001 C CNN
F 3 "" H 44450 4000 60  0001 C CNN
	1    44450 4000
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 53296B93
P 43850 4000
F 0 "D9" H 43850 4100 50  0000 C CNN
F 1 "D0" H 43850 3900 50  0000 C CNN
F 2 "" H 43850 4000 60  0001 C CNN
F 3 "" H 43850 4000 60  0001 C CNN
	1    43850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	44800 4000 44700 4000
Wire Wire Line
	44200 4000 44050 4000
Wire Wire Line
	43650 4000 43450 4000
Text Label 44800 4000 0    60   ~ 0
GND
Wire Wire Line
	28100 20050 28100 19700
Wire Wire Line
	28200 20050 28200 19700
$Comp
L JUMPER JPx1
U 1 1 5329F079
P 41900 20700
F 0 "JPx1" H 41900 20850 60  0000 C CNN
F 1 "JUMPER" H 41900 20620 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 20700 60  0000 C CNN
F 3 "" H 41900 20700 60  0001 C CNN
	1    41900 20700
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx2
U 1 1 5329F07F
P 41900 20800
F 0 "JPx2" H 41900 20950 60  0000 C CNN
F 1 "JUMPER" H 41900 20720 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 20800 60  0000 C CNN
F 3 "" H 41900 20800 60  0001 C CNN
	1    41900 20800
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx3
U 1 1 5329F085
P 41900 20900
F 0 "JPx3" H 41900 21050 60  0000 C CNN
F 1 "JUMPER" H 41900 20820 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 20900 60  0000 C CNN
F 3 "" H 41900 20900 60  0001 C CNN
	1    41900 20900
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx4
U 1 1 5329F08B
P 41900 21000
F 0 "JPx4" H 41900 21150 60  0000 C CNN
F 1 "JUMPER" H 41900 20920 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 21000 60  0000 C CNN
F 3 "" H 41900 21000 60  0001 C CNN
	1    41900 21000
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx5
U 1 1 5329F091
P 41900 21100
F 0 "JPx5" H 41900 21250 60  0000 C CNN
F 1 "JUMPER" H 41900 21020 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 21100 60  0000 C CNN
F 3 "" H 41900 21100 60  0001 C CNN
	1    41900 21100
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx6
U 1 1 5329F097
P 41900 21200
F 0 "JPx6" H 41900 21350 60  0000 C CNN
F 1 "JUMPER" H 41900 21120 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 21200 60  0000 C CNN
F 3 "" H 41900 21200 60  0001 C CNN
	1    41900 21200
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx7
U 1 1 5329F09D
P 41900 21300
F 0 "JPx7" H 41900 21450 60  0000 C CNN
F 1 "JUMPER" H 41900 21220 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 21300 60  0000 C CNN
F 3 "" H 41900 21300 60  0001 C CNN
	1    41900 21300
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JPx8
U 1 1 5329F0A3
P 41900 21400
F 0 "JPx8" H 41900 21550 60  0000 C CNN
F 1 "JUMPER" H 41900 21320 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 41900 21400 60  0000 C CNN
F 3 "" H 41900 21400 60  0001 C CNN
	1    41900 21400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	41250 20700 41600 20700
Wire Wire Line
	41600 20800 41500 20800
Wire Wire Line
	41500 20700 41500 21400
Connection ~ 41500 20700
Wire Wire Line
	41500 20900 41600 20900
Connection ~ 41500 20800
Wire Wire Line
	41500 21000 41600 21000
Connection ~ 41500 20900
Wire Wire Line
	41500 21100 41600 21100
Connection ~ 41500 21000
Wire Wire Line
	41500 21200 41600 21200
Connection ~ 41500 21100
Wire Wire Line
	41500 21300 41600 21300
Connection ~ 41500 21200
Wire Wire Line
	41500 21400 41600 21400
Connection ~ 41500 21300
Wire Wire Line
	42450 20700 42200 20700
Wire Wire Line
	42450 20800 42200 20800
Wire Wire Line
	42450 20900 42200 20900
Wire Wire Line
	42200 21000 42450 21000
Wire Wire Line
	42450 21100 42200 21100
Wire Wire Line
	42200 21200 42450 21200
Wire Wire Line
	42450 21300 42200 21300
Wire Wire Line
	42200 21400 42450 21400
Text Label 41250 20700 2    60   ~ 0
BOARD_INTERRUPT_VECTb
Text Label 42450 20700 0    60   ~ 0
VI0*
Text Label 42450 20800 0    60   ~ 0
VI1*
Text Label 42450 20900 0    60   ~ 0
VI2*
Text Label 42450 21000 0    60   ~ 0
VI3*
Text Label 42450 21100 0    60   ~ 0
VI4*
Text Label 42450 21200 0    60   ~ 0
VI5*
Text Label 42450 21300 0    60   ~ 0
VI6*
Text Label 42450 21400 0    60   ~ 0
VI7*
Wire Wire Line
	43700 11400 43700 11300
Wire Wire Line
	43700 11300 43050 11300
Wire Wire Line
	43200 11400 43200 11300
Connection ~ 43200 11300
Wire Wire Line
	43050 12400 43850 12400
Text Label 43850 12400 0    60   ~ 0
V3.3
Connection ~ 43700 12400
Wire Wire Line
	43200 12500 43200 12400
Connection ~ 43200 12400
$Comp
L ^^74LS541 U19
U 1 1 534882A4
P 31800 30200
F 0 "U19" H 31800 30775 60  0000 C BNN
F 1 "^^74LS541" H 31800 29625 60  0000 C TNN
F 2 "~" H 31800 30200 60  0000 C CNN
F 3 "~" H 31800 30200 60  0000 C CNN
	1    31800 30200
	1    0    0    -1  
$EndComp
Wire Wire Line
	31000 30600 31000 30700
Wire Wire Line
	31000 30700 31100 30700
Connection ~ 31000 30600
Text Label 4550 28600 2    60   ~ 0
RESET*
$Comp
L ^^74LS541 U4
U 1 1 534B1471
P 5500 18650
F 0 "U4" H 5500 19225 60  0000 C BNN
F 1 "^^74LS541" H 5500 18075 60  0000 C TNN
F 2 "~" H 5500 18650 60  0000 C CNN
F 3 "~" H 5500 18650 60  0000 C CNN
	1    5500 18650
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U5
U 1 1 534B148C
P 5500 20200
F 0 "U5" H 5500 20775 60  0000 C BNN
F 1 "^^74LS541" H 5500 19625 60  0000 C TNN
F 2 "~" H 5500 20200 60  0000 C CNN
F 3 "~" H 5500 20200 60  0000 C CNN
	1    5500 20200
	1    0    0    -1  
$EndComp
$Comp
L ^^74LS541 U6
U 1 1 534B1492
P 5500 21750
F 0 "U6" H 5500 22325 60  0000 C BNN
F 1 "^^74LS541" H 5500 21175 60  0000 C TNN
F 2 "~" H 5500 21750 60  0000 C CNN
F 3 "~" H 5500 21750 60  0000 C CNN
	1    5500 21750
	1    0    0    -1  
$EndComp
Text Label 4550 20600 2    60   ~ 0
GND
Wire Wire Line
	4550 20600 4800 20600
Wire Wire Line
	4700 20600 4700 20700
Wire Wire Line
	4700 20700 4800 20700
Connection ~ 4700 20600
Text Label 4550 22150 2    60   ~ 0
GND
Wire Wire Line
	4550 22150 4800 22150
Wire Wire Line
	4700 22150 4700 22250
Wire Wire Line
	4700 22250 4800 22250
Connection ~ 4700 22150
Text Label 4550 19050 2    60   ~ 0
GND
Wire Wire Line
	4550 19050 4800 19050
Wire Wire Line
	4700 19050 4700 19150
Wire Wire Line
	4700 19150 4800 19150
Connection ~ 4700 19050
Text Label 33150 24750 0    60   ~ 0
TMA0_CPLD
Text Label 33150 24650 0    60   ~ 0
TMA1_CPLD
Text Label 33150 24550 0    60   ~ 0
TMA2_CPLD
Text Label 33150 24450 0    60   ~ 0
TMA3_CPLD
Wire Wire Line
	32950 24750 33150 24750
Wire Wire Line
	32950 24650 33150 24650
Wire Wire Line
	32950 24550 33150 24550
Wire Wire Line
	32950 24450 33150 24450
Text Label 6400 27900 0    60   ~ 0
TMA0_CPLD
Text Label 6400 28000 0    60   ~ 0
TMA1_CPLD
Text Label 6400 28100 0    60   ~ 0
TMA2_CPLD
Text Label 6400 28200 0    60   ~ 0
TMA3_CPLD
$Comp
L SW_PUSH SW1
U 1 1 534BB12B
P 24250 19250
F 0 "SW1" H 24400 19360 50  0000 C CNN
F 1 "RESET" H 24250 19170 50  0000 C CNN
F 2 "" H 24250 19250 60  0001 C CNN
F 3 "" H 24250 19250 60  0001 C CNN
	1    24250 19250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 534BB142
P 24850 18900
F 0 "R8" V 24930 18900 50  0000 C CNN
F 1 "10k" V 24850 18900 50  0000 C CNN
F 2 "" H 24850 18900 60  0001 C CNN
F 3 "" H 24850 18900 60  0001 C CNN
	1    24850 18900
	1    0    0    -1  
$EndComp
Wire Wire Line
	24850 18350 24850 18650
Wire Wire Line
	24550 19250 25400 19250
Wire Wire Line
	24850 19250 24850 19150
Text Label 24850 18350 0    60   ~ 0
V3.3
Wire Wire Line
	26750 21050 25400 21050
Wire Wire Line
	25400 21050 25400 19250
Connection ~ 24850 19250
Text Label 23650 19250 0    60   ~ 0
GND
Wire Wire Line
	23650 19250 23950 19250
$Comp
L C C3
U 1 1 534BCA00
P 44250 15950
F 0 "C3" H 44300 16050 50  0000 L CNN
F 1 "0.1 uF" H 44300 15850 50  0000 L CNN
F 2 "" H 44250 15950 60  0001 C CNN
F 3 "" H 44250 15950 60  0001 C CNN
	1    44250 15950
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 22950 26750 22950
Wire Wire Line
	26750 23050 26400 23050
Wire Wire Line
	26750 23250 26400 23250
Text Label 34800 17500 0    60   ~ 0
GND
Text Label 36650 21950 0    60   ~ 0
V3.3
Text Label 36650 22050 0    60   ~ 0
V3.3
Text Label 36350 21950 2    60   ~ 0
V3.3_CLPD_IO
Text Label 36350 22050 2    60   ~ 0
V3.3_CLPD_INT
Text Label 27500 3800 0    60   ~ 0
GND
Wire Wire Line
	27500 3800 27150 3800
Text Label 7550 7850 0    60   ~ 0
VI7
Text Label 7550 7750 0    60   ~ 0
VI6
Text Label 7550 7650 0    60   ~ 0
VI5
Text Label 7550 7550 0    60   ~ 0
VI4
Text Label 7550 7450 0    60   ~ 0
VI3
Text Label 7550 7350 0    60   ~ 0
VI2
Text Label 7550 7250 0    60   ~ 0
VI1
Text Label 7550 7150 0    60   ~ 0
VI0
Wire Wire Line
	9000 2650 8850 2650
Wire Wire Line
	8850 2650 8850 4400
Wire Wire Line
	9000 2750 8750 2750
Wire Wire Line
	9000 2950 8550 2950
Wire Wire Line
	8550 2950 8550 4400
Wire Wire Line
	9000 3150 8350 3150
Wire Wire Line
	8350 3150 8350 4400
Wire Wire Line
	7800 3350 9000 3350
Wire Wire Line
	8150 4400 8150 3350
Wire Wire Line
	9200 7850 9200 7850
Wire Wire Line
	9200 7650 9200 7650
Wire Wire Line
	10350 7150 10000 7150
Wire Wire Line
	10350 7250 10000 7250
Wire Wire Line
	10350 7450 10000 7450
Wire Wire Line
	10350 7350 10000 7350
Wire Wire Line
	10350 7750 10000 7750
Wire Wire Line
	10350 7850 10000 7850
Wire Wire Line
	10350 7650 10000 7650
Wire Wire Line
	10350 7550 10000 7550
Wire Wire Line
	7500 7750 7800 7750
Wire Wire Line
	7500 7550 7800 7550
Wire Wire Line
	7500 7350 7800 7350
Wire Wire Line
	7800 7150 7500 7150
Wire Wire Line
	5900 8050 5450 8050
Wire Wire Line
	5900 8350 5450 8350
Connection ~ 9400 3350
Connection ~ 9400 3250
Connection ~ 9400 3150
Connection ~ 9400 3050
Connection ~ 9400 2950
Connection ~ 9400 2850
Connection ~ 9400 2750
Connection ~ 9400 2650
Wire Wire Line
	9400 2650 9400 3550
Connection ~ 8250 3450
Connection ~ 8450 3650
Connection ~ 8650 3850
Connection ~ 8850 4050
Wire Wire Line
	7800 3450 8250 3450
Wire Wire Line
	7800 3650 8450 3650
Wire Wire Line
	7800 3550 8350 3550
Wire Wire Line
	7800 3950 8750 3950
Wire Wire Line
	7800 4050 8850 4050
Wire Wire Line
	7800 3850 8650 3850
Wire Wire Line
	7800 3750 8550 3750
Connection ~ 8750 3950
Connection ~ 8550 3750
Connection ~ 8350 3550
Connection ~ 8150 3350
Connection ~ 1900 4950
Connection ~ 1500 5950
Connection ~ 1500 5850
Connection ~ 1500 5750
Connection ~ 1500 5650
Connection ~ 1500 5550
Connection ~ 1500 5450
Connection ~ 1500 5350
Connection ~ 1500 5250
Wire Wire Line
	1500 6150 1500 5250
Wire Wire Line
	8400 9450 8700 9450
Connection ~ 7800 4350
Wire Wire Line
	7500 7250 7800 7250
Wire Wire Line
	7500 7450 7800 7450
Wire Wire Line
	7500 7650 7800 7650
Wire Wire Line
	7500 7850 7800 7850
Wire Wire Line
	9200 8050 9600 8050
Wire Wire Line
	9200 8150 9600 8150
Connection ~ 7800 4250
Wire Wire Line
	1500 3900 1500 3000
Connection ~ 1500 3700
Connection ~ 1500 3600
Connection ~ 1500 3500
Connection ~ 1500 3400
Connection ~ 1500 3300
Connection ~ 1500 3200
Connection ~ 1500 3100
Connection ~ 1500 3000
Wire Wire Line
	9200 7750 9200 7750
Wire Wire Line
	5300 8450 5900 8450
Wire Wire Line
	8250 4400 8250 3250
Wire Wire Line
	8250 3250 9000 3250
Wire Wire Line
	8450 4400 8450 3050
Wire Wire Line
	8450 3050 9000 3050
Wire Wire Line
	8650 4400 8650 2850
Wire Wire Line
	8650 2850 9000 2850
Wire Wire Line
	8750 2750 8750 4400
Wire Wire Line
	2900 2100 3250 2100
NoConn ~ 8050 4400
$Comp
L JUMPER JP1
U 1 1 56889003
P 8100 9450
F 0 "JP1" H 8100 9600 60  0000 C CNN
F 1 "JUMPER" H 8100 9370 40  0000 C CNN
F 2 "SIL-2" H 8100 9470 40  0001 C CNN
F 3 "" H 8100 9450 60  0001 C CNN
	1    8100 9450
	1    0    0    -1  
$EndComp
Text Label 10050 7150 0    60   ~ 0
VI0*
Text Label 10050 7250 0    60   ~ 0
VI1*
Text Label 10050 7450 0    60   ~ 0
VI3*
Text Label 10050 7350 0    60   ~ 0
VI2*
Text Label 10050 7850 0    60   ~ 0
VI7*
Text Label 10050 7650 0    60   ~ 0
VI5*
Text Label 10050 7550 0    60   ~ 0
VI4*
Text Label 10050 7750 0    60   ~ 0
VI6*
NoConn ~ 2900 2300
$Comp
L GND #PWR05
U 1 1 568893A1
P 1500 3900
F 0 "#PWR05" H 1500 3900 30  0001 C CNN
F 1 "GND" H 1500 3830 30  0001 C CNN
F 2 "" H 1500 3900 60  0001 C CNN
F 3 "" H 1500 3900 60  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW3
U 1 1 568893A7
P 1700 3350
F 0 "SW3" V 1250 3350 60  0000 C CNN
F 1 "DIPS_08" V 2150 3350 60  0000 C CNN
F 2 "SWDIP8" V 2250 3350 60  0001 C CNN
F 3 "" H 1700 3350 60  0001 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
$Comp
L 74LS682N U3
U 1 1 568893AD
P 2400 2900
F 0 "U3" H 2100 3825 50  0000 L BNN
F 1 "74LS682N" H 2100 1900 50  0000 L BNN
F 2 "20dip300" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 2900 60  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Text Label 9300 8150 0    60   ~ 0
GND
Text Label 9300 8050 0    60   ~ 0
GND
$Comp
L CONN_8X2 P12
U 1 1 568893F9
P 9600 7500
F 0 "P12" H 9600 7950 60  0000 C CNN
F 1 "CONN_8X2" V 9600 7500 50  0000 C CNN
F 2 "pin_array_8x2" V 9700 7500 50  0001 C CNN
F 3 "" H 9600 7500 60  0001 C CNN
	1    9600 7500
	1    0    0    -1  
$EndComp
$Comp
L 74LS240 U21
U 1 1 568893FF
P 8500 7650
F 0 "U21" H 8550 7450 60  0000 C CNN
F 1 "74LS240" H 8600 7250 60  0000 C CNN
F 2 "20dip300" H 8600 7350 60  0001 C CNN
F 3 "" H 8500 7650 60  0001 C CNN
	1    8500 7650
	-1   0    0    -1  
$EndComp
Text Label 8450 9450 0    60   ~ 0
INT*
NoConn ~ 7500 8650
NoConn ~ 7500 8550
NoConn ~ 7500 8450
$Comp
L GND #PWR06
U 1 1 56889420
P 6700 8850
F 0 "#PWR06" H 6700 8850 30  0001 C CNN
F 1 "GND" H 6700 8780 30  0001 C CNN
F 2 "" H 6700 8850 60  0001 C CNN
F 3 "" H 6700 8850 60  0001 C CNN
	1    6700 8850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 56889426
P 6850 6450
F 0 "#PWR07" H 6850 6550 30  0001 C CNN
F 1 "VCC" H 6850 6550 30  0000 C CNN
F 2 "" H 6850 6450 60  0001 C CNN
F 3 "" H 6850 6450 60  0001 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
Text Label 5450 8050 2    60   ~ 0
A0b
Text Label 6200 4050 2    60   ~ 0
DI7
Text Label 6200 3950 2    60   ~ 0
DI6
Text Label 6200 3850 2    60   ~ 0
DI5
Text Label 6200 3750 2    60   ~ 0
DI4
Text Label 6200 3650 2    60   ~ 0
DI3
Text Label 6200 3550 2    60   ~ 0
DI2
Text Label 6200 3450 2    60   ~ 0
DI1
Text Label 6200 3350 2    60   ~ 0
DI0
$Comp
L RR9 RR1
U 1 1 5688943F
P 8450 4750
F 0 "RR1" H 8500 5350 70  0000 C CNN
F 1 "1000" V 8480 4750 70  0000 C CNN
F 2 "r_pack9" H 8450 4750 60  0001 C CNN
F 3 "" H 8450 4750 60  0001 C CNN
	1    8450 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56889445
P 9400 3550
F 0 "#PWR08" H 9400 3550 30  0001 C CNN
F 1 "GND" H 9400 3480 30  0001 C CNN
F 2 "" H 9400 3550 60  0001 C CNN
F 3 "" H 9400 3550 60  0001 C CNN
	1    9400 3550
	-1   0    0    -1  
$EndComp
$Comp
L DIPS_08 SW6
U 1 1 5688944B
P 9200 3000
F 0 "SW6" V 8750 3000 60  0000 C CNN
F 1 "DIPS_08" V 9650 3000 60  0000 C CNN
F 2 "SWDIP8" H 9200 3000 60  0001 C CNN
F 3 "" H 9200 3000 60  0001 C CNN
	1    9200 3000
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 56889451
P 8950 4400
F 0 "#PWR09" H 8950 4500 30  0001 C CNN
F 1 "VCC" H 8950 4500 30  0000 C CNN
F 2 "" H 8950 4400 60  0001 C CNN
F 3 "" H 8950 4400 60  0001 C CNN
	1    8950 4400
	-1   0    0    -1  
$EndComp
$Comp
L 74LS241 U13
U 1 1 56889457
P 7100 3850
F 0 "U13" H 7150 3650 60  0000 C CNN
F 1 "74LS244" H 7200 3450 60  0000 C CNN
F 2 "20dip300" H 7200 3550 60  0001 C CNN
F 3 "" H 7100 3850 60  0001 C CNN
	1    7100 3850
	-1   0    0    -1  
$EndComp
$Comp
L 74LS682N U7
U 1 1 568894CC
P 2400 5150
F 0 "U7" H 2100 6075 50  0000 L BNN
F 1 "74LS682N" H 2100 4150 50  0000 L BNN
F 2 "20dip300" H 2400 5300 50  0001 C CNN
F 3 "" H 2400 5150 60  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW5
U 1 1 568894D2
P 1700 5600
F 0 "SW5" V 1250 5600 60  0000 C CNN
F 1 "DIPS_08" V 2150 5600 60  0000 C CNN
F 2 "SWDIP8" H 1700 5600 60  0001 C CNN
F 3 "" H 1700 5600 60  0001 C CNN
	1    1700 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 568894D8
P 1500 6150
F 0 "#PWR010" H 1500 6150 30  0001 C CNN
F 1 "GND" H 1500 6080 30  0001 C CNN
F 2 "" H 1500 6150 60  0001 C CNN
F 3 "" H 1500 6150 60  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4550
$Comp
L CRYSTAL X2
U 1 1 5688A2C3
P 33400 13600
F 0 "X2" H 33400 13750 60  0000 C CNN
F 1 "CRYSTAL" H 33400 13450 60  0000 C CNN
F 2 "" H 33400 13600 60  0000 C CNN
F 3 "" H 33400 13600 60  0000 C CNN
	1    33400 13600
	1    0    0    -1  
$EndComp
$Comp
L DS1305 U22
U 1 1 5688A7A7
P 35100 13500
F 0 "U22" H 35100 14100 60  0000 C CNN
F 1 "DS1305" H 35100 13000 60  0000 C CNN
F 2 "" H 35100 13500 60  0000 C CNN
F 3 "" H 35100 13500 60  0000 C CNN
	1    35100 13500
	1    0    0    -1  
$EndComp
$Comp
L MCP23S08SO IC1
U 1 1 56888F61
P 24000 12950
F 0 "IC1" H 23600 13490 50  0000 L BNN
F 1 "MCP23S08SO" H 23600 12350 50  0000 L BNN
F 2 "microchip-dspic-SO-18W" H 24000 13100 50  0001 C CNN
F 3 "" H 24000 12950 60  0000 C CNN
	1    24000 12950
	1    0    0    -1  
$EndComp
Text Label 24650 12400 0    60   ~ 0
V5.0
Wire Wire Line
	24650 12550 24500 12550
Text Label 23350 13350 2    60   ~ 0
GND
Text Label 23350 13250 2    60   ~ 0
MCP1_INT
Text Label 24850 12650 0    60   ~ 0
MCP1_7
Text Label 24850 12750 0    60   ~ 0
MCP1_6
Text Label 24850 12850 0    60   ~ 0
MCP1_5
Text Label 24850 12950 0    60   ~ 0
MCP1_4
Text Label 24850 13050 0    60   ~ 0
MCP1_3
Text Label 24850 13150 0    60   ~ 0
MCP1_2
Text Label 24850 13250 0    60   ~ 0
MCP1_1
Text Label 24850 13350 0    60   ~ 0
MCP1_0
Wire Wire Line
	24850 12650 24500 12650
Wire Wire Line
	24500 12750 24850 12750
Wire Wire Line
	24850 12850 24500 12850
Wire Wire Line
	24500 12950 24850 12950
Wire Wire Line
	24850 13050 24500 13050
Wire Wire Line
	24500 13150 24850 13150
Wire Wire Line
	24850 13250 24500 13250
Wire Wire Line
	24500 13350 24850 13350
Wire Wire Line
	23500 12550 23350 12550
Wire Wire Line
	23350 12650 23500 12650
Wire Wire Line
	23500 12750 23350 12750
Wire Wire Line
	22350 12850 23500 12850
Wire Wire Line
	22600 12950 23500 12950
Wire Wire Line
	23350 13050 23500 13050
Wire Wire Line
	23500 13150 23350 13150
Wire Wire Line
	23350 13250 23500 13250
Wire Wire Line
	23500 13350 23350 13350
$Comp
L MCP23S08SO IC2
U 1 1 56888F89
P 24000 14250
F 0 "IC2" H 23600 14790 50  0000 L BNN
F 1 "MCP23S08SO" H 23600 13650 50  0000 L BNN
F 2 "microchip-dspic-SO-18W" H 24000 14400 50  0001 C CNN
F 3 "" H 24000 14250 60  0000 C CNN
	1    24000 14250
	1    0    0    -1  
$EndComp
Text Label 24600 13650 0    60   ~ 0
V5.0
Wire Wire Line
	24650 13850 24500 13850
Text Label 23350 14650 2    60   ~ 0
GND
Text Label 23350 14550 2    60   ~ 0
MCP2_INT
Text Label 24850 13950 0    60   ~ 0
MCP2_7
Text Label 24850 14050 0    60   ~ 0
MCP2_6
Text Label 24850 14150 0    60   ~ 0
MCP2_5
Text Label 24850 14250 0    60   ~ 0
MCP2_4
Text Label 24850 14350 0    60   ~ 0
MCP2_3
Text Label 24850 14450 0    60   ~ 0
MCP2_2
Text Label 24850 14550 0    60   ~ 0
MCP2_1
Text Label 24850 14650 0    60   ~ 0
MCP2_0
Wire Wire Line
	24850 13950 24500 13950
Wire Wire Line
	24500 14050 24850 14050
Wire Wire Line
	24850 14150 24500 14150
Wire Wire Line
	24500 14250 24850 14250
Wire Wire Line
	24850 14350 24500 14350
Wire Wire Line
	24500 14450 24850 14450
Wire Wire Line
	24850 14550 24500 14550
Wire Wire Line
	24500 14650 24850 14650
Wire Wire Line
	23500 13850 23350 13850
Wire Wire Line
	23350 13950 23500 13950
Wire Wire Line
	23500 14050 23350 14050
Wire Wire Line
	22200 14150 23500 14150
Wire Wire Line
	22450 14250 23500 14250
Wire Wire Line
	23350 14350 23500 14350
Wire Wire Line
	23500 14450 23350 14450
Wire Wire Line
	23350 14550 23500 14550
Wire Wire Line
	23500 14650 23350 14650
$Comp
L CONN_3X2 MCP1
U 1 1 56888FB1
P 21950 12900
F 0 "MCP1" H 21950 13150 50  0000 C CNN
F 1 "CONN_3X2" V 21950 12950 40  0000 C CNN
F 2 "~" H 21950 12900 60  0000 C CNN
F 3 "~" H 21950 12900 60  0000 C CNN
	1    21950 12900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56888FB7
P 21950 12250
F 0 "R7" V 22030 12250 50  0000 C CNN
F 1 "50" V 21950 12250 50  0000 C CNN
F 2 "" H 21950 12250 60  0001 C CNN
F 3 "" H 21950 12250 60  0001 C CNN
	1    21950 12250
	0    -1   -1   0   
$EndComp
Text Label 22300 12400 0    60   ~ 0
V5.0
Wire Wire Line
	22300 12250 22200 12250
Wire Wire Line
	21350 12250 21700 12250
Wire Wire Line
	21450 12750 21550 12750
Wire Wire Line
	21450 12600 22450 12600
Wire Wire Line
	22450 12600 22450 12750
Wire Wire Line
	22450 12750 22350 12750
Wire Wire Line
	21550 12850 21300 12850
Wire Wire Line
	21300 12850 21300 13100
Wire Wire Line
	21300 13100 22600 13100
Wire Wire Line
	22600 13100 22600 12950
Text Label 22000 13300 2    60   ~ 0
GND
Wire Wire Line
	22350 12950 22400 12950
Wire Wire Line
	22400 12950 22400 13300
Wire Wire Line
	22400 13300 22000 13300
Wire Wire Line
	21550 12950 21450 12950
Wire Wire Line
	21450 12950 21450 13050
Wire Wire Line
	21450 13050 22400 13050
Connection ~ 22400 13050
Wire Wire Line
	21450 12500 21450 12750
Text Label 21550 12500 0    60   ~ 0
MCP_AddrHi
Wire Wire Line
	21550 12500 21450 12500
Connection ~ 21450 12600
Text Label 21450 12100 0    60   ~ 0
MCP_AddrHi
Wire Wire Line
	21350 12250 21350 12100
Wire Wire Line
	21350 12100 21450 12100
$Comp
L CONN_3X2 MCP2
U 1 1 56888FD7
P 21800 14200
F 0 "MCP2" H 21800 14450 50  0000 C CNN
F 1 "CONN_3X2" V 21800 14250 40  0000 C CNN
F 2 "~" H 21800 14200 60  0000 C CNN
F 3 "~" H 21800 14200 60  0000 C CNN
	1    21800 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 14050 21400 14050
Wire Wire Line
	21300 13900 22300 13900
Wire Wire Line
	22300 13900 22300 14050
Wire Wire Line
	22300 14050 22200 14050
Wire Wire Line
	21400 14150 21150 14150
Wire Wire Line
	21150 14150 21150 14400
Wire Wire Line
	21150 14400 22450 14400
Wire Wire Line
	22450 14400 22450 14250
Text Label 21850 14600 2    60   ~ 0
GND
Wire Wire Line
	22200 14250 22250 14250
Wire Wire Line
	22250 14250 22250 14600
Wire Wire Line
	22250 14600 21850 14600
Wire Wire Line
	21400 14250 21300 14250
Wire Wire Line
	21300 14250 21300 14350
Wire Wire Line
	21300 14350 22250 14350
Connection ~ 22250 14350
Wire Wire Line
	21300 13800 21300 14050
Text Label 21400 13800 0    60   ~ 0
MCP_AddrHi
Wire Wire Line
	21400 13800 21300 13800
Connection ~ 21300 13900
Text Notes 25450 13000 0    118  ~ 0
MCP_1
Text Notes 25450 14300 0    118  ~ 0
MCP_2
Text Label 27700 13100 2    60   ~ 0
MCP1_7
Text Label 27700 13000 2    60   ~ 0
MCP1_6
Text Label 27700 12900 2    60   ~ 0
MCP1_5
Text Label 27700 12800 2    60   ~ 0
MCP1_4
Text Label 27700 12700 2    60   ~ 0
MCP1_3
Text Label 27700 12600 2    60   ~ 0
MCP1_2
Text Label 27700 12500 2    60   ~ 0
MCP1_1
Text Label 27700 12400 2    60   ~ 0
MCP1_0
Text Label 27700 12300 2    60   ~ 0
GND
Wire Wire Line
	27850 12300 27700 12300
Wire Wire Line
	27700 12400 27850 12400
Wire Wire Line
	27850 12500 27700 12500
Wire Wire Line
	27700 12600 27850 12600
Wire Wire Line
	27850 12700 27700 12700
Wire Wire Line
	27700 12800 27850 12800
Wire Wire Line
	27850 12900 27700 12900
Wire Wire Line
	27700 13000 27850 13000
Wire Wire Line
	27850 13100 27700 13100
Text Label 27700 13400 2    60   ~ 0
V5.0
Wire Wire Line
	27700 13200 27850 13200
$Comp
L 8259A U11
U 1 1 56889A9F
P 6700 7900
F 0 "U11" H 6920 8800 60  0000 C CNN
F 1 "8259A" H 6950 7000 60  0000 C CNN
F 2 "" H 6700 7900 60  0000 C CNN
F 3 "" H 6700 7900 60  0000 C CNN
F 4 "8259" H 6700 7900 60  0000 C CNN "Field4"
	1    6700 7900
	1    0    0    -1  
$EndComp
Text Label 5450 8350 0    60   ~ 0
pWR*b
Text Label 4550 26700 2    60   ~ 0
sINTA
Wire Wire Line
	4800 26700 4550 26700
Text Notes 4150 26700 2    40   ~ 0
Pin96 Input
Text Label 6400 26700 0    60   ~ 0
sINTAb
Wire Wire Line
	6400 26700 6200 26700
$Comp
L 74HC04 U30
U 1 1 5688DEFC
P 4600 9450
F 0 "U30" H 4750 9550 40  0000 C CNN
F 1 "74HC04" H 4800 9350 40  0000 C CNN
F 2 "~" H 4600 9450 60  0000 C CNN
F 3 "~" H 4600 9450 60  0000 C CNN
	1    4600 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9450 4000 9450
Wire Wire Line
	5900 8650 5700 8650
Wire Wire Line
	5700 8650 5700 9450
Wire Wire Line
	5700 9450 5050 9450
Text Label 4000 9450 2    60   ~ 0
sINTAb
Text Label 5550 9450 2    60   ~ 0
sINTA*b
Wire Wire Line
	5900 8550 5800 8550
Wire Wire Line
	5800 8550 5800 9450
Wire Wire Line
	5800 9450 6900 9450
Text Notes 5350 29200 0    60   ~ 0
B -> A
Wire Wire Line
	4800 27900 4550 27900
Wire Wire Line
	4550 28000 4800 28000
Wire Wire Line
	4800 28100 4550 28100
Wire Wire Line
	4550 28200 4800 28200
Wire Wire Line
	4800 28300 4550 28300
Wire Wire Line
	4550 28400 4800 28400
Wire Wire Line
	4800 28500 4550 28500
Wire Wire Line
	4550 28600 4800 28600
$Comp
L ^^74LS541 U31
U 1 1 56892C1C
P 5500 28400
F 0 "U31" H 5500 28975 60  0000 C BNN
F 1 "^^74LS541" H 5500 27825 60  0000 C TNN
F 2 "~" H 5500 28400 60  0000 C CNN
F 3 "~" H 5500 28400 60  0000 C CNN
	1    5500 28400
	1    0    0    -1  
$EndComp
Text Label 4550 28800 2    60   ~ 0
GND
Wire Wire Line
	4550 28800 4800 28800
Wire Wire Line
	4700 28800 4700 28900
Wire Wire Line
	4700 28900 4800 28900
Connection ~ 4700 28800
Wire Wire Line
	6400 27900 6200 27900
Wire Wire Line
	6200 28000 6400 28000
Wire Wire Line
	6400 28100 6200 28100
Wire Wire Line
	6200 28200 6400 28200
Text Label 6400 28600 0    60   ~ 0
RESET*b
Wire Wire Line
	6400 28600 6200 28600
Text Label 26400 23600 2    60   ~ 0
RESET*b
Text Notes 26000 23600 2    60   ~ 0
Buffered RESET* from S100 BUS
Text Label 5450 7150 2    60   ~ 0
D0
Text Label 5450 7250 2    60   ~ 0
D1
Text Label 5450 7350 2    60   ~ 0
D2
Text Label 5450 7450 2    60   ~ 0
D3
Text Label 5450 7550 2    60   ~ 0
D4
Text Label 5450 7650 2    60   ~ 0
D5
Text Label 5450 7750 2    60   ~ 0
D6
Text Label 5450 7850 2    60   ~ 0
D7
Wire Wire Line
	5900 7850 5450 7850
Wire Wire Line
	5450 7750 5900 7750
Wire Wire Line
	5900 7650 5450 7650
Wire Wire Line
	5450 7550 5900 7550
Wire Wire Line
	5900 7450 5450 7450
Wire Wire Line
	5450 7350 5900 7350
Wire Wire Line
	5900 7250 5450 7250
Wire Wire Line
	5450 7150 5900 7150
Text Label 4000 8800 2    60   ~ 0
pDBINb
Text Label 5450 8250 0    60   ~ 0
pDBIN*b
Text Notes 3600 8800 2    60   ~ 0
Active Low - pDBIN*b (READ STROBE)
Text Label 34000 14400 2    60   ~ 0
GND
Wire Wire Line
	34300 13800 34100 13800
Wire Wire Line
	34100 12750 34100 14400
Wire Wire Line
	34000 14400 36050 14400
Wire Wire Line
	34300 13100 34100 13100
Connection ~ 34100 13800
Wire Wire Line
	36050 14400 36050 13800
Wire Wire Line
	36050 13800 35850 13800
Connection ~ 34100 14400
Text Label 36350 12450 0    60   ~ 0
V5.0
Wire Wire Line
	36350 12750 36100 12750
Wire Wire Line
	36100 12750 36100 13300
Wire Wire Line
	36100 13100 35850 13100
Wire Wire Line
	36100 13300 35850 13300
Connection ~ 36100 13100
Wire Notes Line
	25150 28950 25150 29150
Text Notes 25200 31950 1    60   ~ 0
Data input to processorfrom other SPI devices able to Hi-Z\nso is separate Data line into CPLD
Wire Notes Line
	24550 28700 24550 29100
Wire Notes Line
	24350 28650 24350 29100
Wire Notes Line
	28750 30100 30200 30100
Wire Notes Line
	30200 29550 30200 30650
Wire Notes Line
	30200 29550 30400 29550
Text Notes 29050 29950 0    60   ~ 0
CPLD output Data Bus
Wire Notes Line
	30200 30650 30400 30650
Text Label 30000 19850 1    60   ~ 0
25Pxx_CS
Wire Wire Line
	44550 2350 44700 2350
Wire Wire Line
	31850 4250 31500 4250
Wire Wire Line
	31850 4150 31500 4150
Text Notes 31300 4150 2    60   ~ 0
Q2 out is LOW on PowerUp - RUN
Text Notes 29650 4250 0    60   ~ 0
Q1 out is HIGH on PowerUp - PROG
Text Notes 15000 7550 0    60   ~ 0
Q1 out is HIGH on PowerUp - PROG\nso this LED will be on with Q1 high\nQ1 high = RUN\nQ1 low = PROG
Text Notes 56500 6950 0    99   ~ 0
Texas Instruments CD74HC154M96, Decoder, Demultiplexer, 1-of-16, Inverting, 2 → 6 V, 24-Pin SOIC\nRS Stock No. 662-7020\n
Wire Wire Line
	35000 6700 33800 6700
Wire Wire Line
	35050 6800 33800 6800
Wire Wire Line
	35100 6900 33800 6900
Wire Wire Line
	35150 7000 33800 7000
Text Notes 34050 6700 0    60   ~ 0
to U14
Text Notes 34050 6800 0    60   ~ 0
to U15
Text Notes 34050 6900 0    60   ~ 0
to U16
Text Notes 34050 7000 0    60   ~ 0
to U17
Wire Wire Line
	34300 13400 33850 13400
Wire Wire Line
	33850 13400 33850 13600
Wire Wire Line
	33850 13600 33700 13600
Wire Wire Line
	34300 13300 33000 13300
Wire Wire Line
	33000 13300 33000 13600
Wire Wire Line
	33000 13600 33100 13600
Text Label 33800 6700 2    60   ~ 0
25Pxx_SEL_0
Text Label 33800 6800 2    60   ~ 0
25Pxx_SEL_1
Text Label 33800 6900 2    60   ~ 0
25Pxx_SEL_2
Text Label 33800 7000 2    60   ~ 0
25Pxx_SEL_3
Text Label 30100 19850 1    60   ~ 0
25Pxx_SEL_0
Text Label 30200 19850 1    60   ~ 0
25Pxx_SEL_1
Text Label 30300 19850 1    60   ~ 0
25Pxx_SEL_2
Text Label 30400 19850 1    60   ~ 0
25Pxx_SEL_3
Wire Wire Line
	30000 20050 30000 19850
Wire Wire Line
	30100 20050 30100 19850
Wire Wire Line
	30200 20050 30200 19850
Wire Wire Line
	30300 20050 30300 19850
Wire Wire Line
	30400 20050 30400 19850
Text Label 30150 26850 3    60   ~ 0
SPI_CLK
Text Label 30250 26850 3    60   ~ 0
SPI_Din
Wire Notes Line
	24450 28650 24450 29100
Text Notes 24500 31650 1    60   ~ 0
output from CPLD to 74LV244 then back to 25Pxx_CS
Text Notes 28900 31450 0    60   ~ 0
CS line for 25Pxx SPI:\noutput from CPLD (pin 137) to 74LV244 then \nback to 25Pxx_CS (pin 124), internally with a 74138\nthe correct 25Pxx line is selected and routed to\na single 25Pxx device (CPLD pins 125, 126, 128, 129)\n
Text Notes 28900 32050 0    60   ~ 0
Signals for other onboard SPI:\non separate circuit
Text Label 31850 14800 0    60   ~ 0
SPI_CS_03
Text Label 30350 26850 3    60   ~ 0
SPI_Dout
Wire Notes Line
	24850 28200 24850 28950
Wire Notes Line
	24850 28950 25150 28950
Wire Wire Line
	30500 20050 30500 19850
Text Label 23350 14450 2    60   ~ 0
SPI_CS_02
Text Label 23350 13150 2    60   ~ 0
SPI_CS_01
Text Label 36200 13700 0    60   ~ 0
SPI_CS_00
Text Label 20950 21800 2    60   ~ 0
SPI_CS_07
Text Label 20950 21700 2    60   ~ 0
SPI_CS_06
Text Label 20950 21600 2    60   ~ 0
SPI_CS_05
Text Label 20950 21500 2    60   ~ 0
SPI_CS_04
Text Label 20950 22150 2    60   ~ 0
SPI_CLK
Text Label 20950 21950 2    60   ~ 0
SPI_Dout
Text Label 20950 22050 2    60   ~ 0
SPI_Din
Wire Wire Line
	26750 22850 24150 22850
Wire Wire Line
	24150 22850 24150 22550
Wire Wire Line
	24150 22550 23600 22550
Wire Wire Line
	24050 22950 24050 22650
Wire Wire Line
	24050 22650 23600 22650
Wire Wire Line
	23950 23150 26750 23150
Wire Wire Line
	23950 22750 23950 23150
Wire Wire Line
	23950 22750 23600 22750
Wire Wire Line
	26750 22600 24250 22600
Wire Wire Line
	24250 22600 24250 22450
Wire Wire Line
	24250 22450 23600 22450
Wire Wire Line
	26750 22500 24350 22500
Wire Wire Line
	24350 22500 24350 22350
Wire Wire Line
	24350 22350 23600 22350
Wire Wire Line
	26750 21350 24350 21350
Wire Wire Line
	24350 21350 24350 22250
Wire Wire Line
	24350 22250 23600 22250
Wire Wire Line
	24250 21250 26750 21250
Wire Wire Line
	24250 21250 24250 22150
Wire Wire Line
	24250 22150 23600 22150
Wire Wire Line
	26750 21150 24150 21150
Wire Wire Line
	24150 21150 24150 22050
Wire Wire Line
	24150 22050 23600 22050
Text Label 23350 14350 2    60   ~ 0
RESET*b
Text Label 23350 13050 2    60   ~ 0
RESET*b
Text Label 30800 19850 1    60   ~ 0
25Pxx_SEL_7
Text Label 30700 19850 1    60   ~ 0
25Pxx_SEL_6
Text Label 30600 19850 1    60   ~ 0
25Pxx_SEL_5
Text Label 30500 19850 1    60   ~ 0
25Pxx_SEL_4
Text Label 33800 7100 2    60   ~ 0
25Pxx_SEL_4
Text Label 33800 7200 2    60   ~ 0
25Pxx_SEL_5
Text Label 33800 7300 2    60   ~ 0
25Pxx_SEL_6
Text Label 33800 7400 2    60   ~ 0
25Pxx_SEL_7
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	6400 3450 6200 3450
Wire Wire Line
	6200 3550 6400 3550
Wire Wire Line
	6200 3650 6400 3650
Wire Wire Line
	6400 3750 6200 3750
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	6400 3950 6200 3950
Wire Wire Line
	6200 4050 6400 4050
Wire Wire Line
	26750 25000 26400 25000
Text Label 26400 25000 2    60   ~ 0
Z80intVectorBusout
Text Label 7300 4750 2    60   ~ 0
Z80intVectorBusout
Wire Notes Line
	12350 900  12350 8200
$Comp
L M25P80 U23
U 1 1 568D2DEE
P 36000 6300
F 0 "U23" H 36000 6300 60  0000 C CNN
F 1 "M25P80" H 36100 6200 60  0000 C CNN
F 2 "" H 36000 6300 60  0000 C CNN
F 3 "" H 36000 6300 60  0000 C CNN
	1    36000 6300
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U24
U 1 1 568D2DF4
P 36000 7100
F 0 "U24" H 36000 7100 60  0000 C CNN
F 1 "M25P80" H 36100 7000 60  0000 C CNN
F 2 "" H 36000 7100 60  0000 C CNN
F 3 "" H 36000 7100 60  0000 C CNN
	1    36000 7100
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U25
U 1 1 568D2DFA
P 36000 7900
F 0 "U25" H 36000 7900 60  0000 C CNN
F 1 "M25P80" H 36100 7800 60  0000 C CNN
F 2 "" H 36000 7900 60  0000 C CNN
F 3 "" H 36000 7900 60  0000 C CNN
	1    36000 7900
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U26
U 1 1 568D2E00
P 36000 8700
F 0 "U26" H 36000 8700 60  0000 C CNN
F 1 "M25P80" H 36100 8600 60  0000 C CNN
F 2 "" H 36000 8700 60  0000 C CNN
F 3 "" H 36000 8700 60  0000 C CNN
	1    36000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	36900 6250 36750 6250
Connection ~ 36900 5600
Wire Wire Line
	36900 7050 36750 7050
Connection ~ 36900 6250
Wire Wire Line
	36900 7850 36750 7850
Connection ~ 36900 7050
Wire Wire Line
	36900 8650 36750 8650
Connection ~ 36900 7850
Wire Wire Line
	37200 8550 36750 8550
Connection ~ 37200 5050
Wire Wire Line
	36750 7750 37200 7750
Connection ~ 37200 7750
Wire Wire Line
	36750 6950 37200 6950
Connection ~ 37200 6950
Wire Wire Line
	36750 6150 37200 6150
Connection ~ 37200 6150
Wire Wire Line
	35400 6150 35200 6150
Wire Wire Line
	35200 6150 35200 7100
Wire Wire Line
	35200 7100 33800 7100
Wire Wire Line
	34800 6250 35400 6250
Connection ~ 35250 5700
Wire Wire Line
	35250 7050 35400 7050
Connection ~ 35250 6250
Wire Wire Line
	35400 6950 35300 6950
Wire Wire Line
	35300 6950 35300 7200
Wire Wire Line
	35300 7200 33800 7200
Wire Wire Line
	35350 7150 35400 7150
Wire Wire Line
	35350 5950 35350 7950
Wire Wire Line
	35350 6350 35400 6350
Wire Wire Line
	35250 6250 35250 8650
Wire Wire Line
	35250 2550 35250 5950
Wire Wire Line
	35250 5950 35350 5950
Connection ~ 35350 6350
Connection ~ 34800 5150
Wire Wire Line
	37300 6700 35400 6700
Wire Wire Line
	35400 6700 35400 6450
Connection ~ 37300 5800
Wire Wire Line
	35400 7250 35400 7500
Wire Wire Line
	35400 7500 37300 7500
Connection ~ 37300 6700
Wire Wire Line
	37300 9100 35350 9100
Wire Wire Line
	35350 9100 35350 8850
Wire Wire Line
	35350 8850 35400 8850
Connection ~ 37300 7500
Wire Wire Line
	35400 8050 35350 8050
Wire Wire Line
	35350 8050 35350 8300
Wire Wire Line
	35350 8300 37300 8300
Connection ~ 37300 8300
Wire Wire Line
	35250 7850 35400 7850
Connection ~ 35250 7050
Wire Wire Line
	35250 8650 35400 8650
Connection ~ 35250 7850
Wire Wire Line
	35300 7950 35400 7950
Connection ~ 35350 7150
Wire Wire Line
	35300 7950 35300 8750
Wire Wire Line
	35300 8750 35400 8750
Connection ~ 35350 7950
Wire Wire Line
	33800 7300 35150 7300
Wire Wire Line
	35150 7300 35150 7750
Wire Wire Line
	35150 7750 35400 7750
Wire Wire Line
	33800 7400 35100 7400
Wire Wire Line
	35100 7400 35100 8550
Wire Wire Line
	35100 8550 35400 8550
Wire Wire Line
	37100 6350 36750 6350
Connection ~ 37100 5250
Wire Wire Line
	37100 7150 36750 7150
Connection ~ 37100 6350
Wire Wire Line
	37100 7950 36750 7950
Connection ~ 37100 7150
Wire Wire Line
	37100 8750 36750 8750
Connection ~ 37100 7950
Wire Wire Line
	37000 6450 36750 6450
Connection ~ 37000 5350
Wire Wire Line
	37000 7250 36750 7250
Connection ~ 37000 6450
Wire Wire Line
	37000 8050 36750 8050
Connection ~ 37000 7250
Wire Wire Line
	37000 8850 36750 8850
Connection ~ 37000 8050
$Comp
L 74HC04 U30
U 2 1 568E3E3D
P 7350 9450
F 0 "U30" H 7500 9550 40  0000 C CNN
F 1 "74HC04" H 7550 9350 40  0000 C CNN
F 2 "~" H 7350 9450 60  0000 C CNN
F 3 "~" H 7350 9450 60  0000 C CNN
	2    7350 9450
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U30
U 3 1 568E3E5E
P 4600 8800
F 0 "U30" H 4750 8900 40  0000 C CNN
F 1 "74HC04" H 4800 8700 40  0000 C CNN
F 2 "~" H 4600 8800 60  0000 C CNN
F 3 "~" H 4600 8800 60  0000 C CNN
	3    4600 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8800 4000 8800
Wire Wire Line
	5900 8250 5200 8250
Wire Wire Line
	5200 8250 5200 8800
Wire Wire Line
	5200 8800 5050 8800
Text Notes 4350 8550 0    60   ~ 0
Active Low  \npDBIN*b (READ STROBE)
Text Label 26500 20650 2    60   ~ 0
sINTAb
Wire Wire Line
	26750 20650 26500 20650
Wire Wire Line
	7800 4250 7800 4750
Wire Wire Line
	7800 4750 7300 4750
Text Label 6850 6650 0    60   ~ 0
V5.0
Wire Wire Line
	6850 6450 6700 6450
Wire Wire Line
	6700 6450 6700 6950
Wire Wire Line
	6850 6650 6700 6650
Connection ~ 6700 6650
$Comp
L CONN_3X2 P11
U 1 1 568E7D01
P 3650 2150
F 0 "P11" H 3650 2400 50  0000 C CNN
F 1 "CONN_3X2" V 3650 2200 40  0000 C CNN
F 2 "~" H 3650 2150 60  0000 C CNN
F 3 "~" H 3650 2150 60  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 568E7D0E
P 3200 2350
F 0 "#PWR011" H 3200 2350 30  0001 C CNN
F 1 "GND" H 3200 2280 30  0001 C CNN
F 2 "" H 3200 2350 60  0001 C CNN
F 3 "" H 3200 2350 60  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2350
Text Label 3900 1750 0    60   ~ 0
V5.0
Wire Wire Line
	3250 1750 3150 1750
Wire Wire Line
	3150 1750 3150 2000
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	4050 2000 4150 2000
Wire Wire Line
	4150 2000 4150 4050
Wire Wire Line
	4150 2200 4050 2200
Connection ~ 4150 2200
Wire Wire Line
	4050 2100 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	1900 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4050
Wire Wire Line
	1800 4050 4150 4050
Text Label 33100 25200 0    60   ~ 0
out8259CS*
Wire Wire Line
	32950 25200 33100 25200
Text Label 33100 25300 0    60   ~ 0
in8259CS*
Wire Wire Line
	33100 25300 32950 25300
Text Label 4550 28300 2    60   ~ 0
out8259CS*
Text Label 3100 4350 0    60   ~ 0
in8259CS*
Wire Wire Line
	3100 4350 2900 4350
Text Label 1650 4850 2    60   ~ 0
A3b
Text Label 1650 4750 2    60   ~ 0
A4b
Text Label 1650 4650 2    60   ~ 0
A5b
Text Label 1650 4450 2    60   ~ 0
A7b
Text Label 1650 4550 2    60   ~ 0
A6b
Text Label 1650 4950 2    60   ~ 0
A2b
Text Label 1650 5050 2    60   ~ 0
A1b
Wire Wire Line
	1900 4550 1650 4550
Wire Wire Line
	1900 4750 1650 4750
Wire Wire Line
	1900 4950 1650 4950
Wire Wire Line
	1650 5050 1900 5050
Wire Wire Line
	1650 4850 1900 4850
Wire Wire Line
	1650 4650 1900 4650
Wire Wire Line
	1650 4450 1900 4450
Text Label 1650 2600 2    60   ~ 0
A10b
Text Label 1650 2700 2    60   ~ 0
A9b
Text Label 1650 2400 2    60   ~ 0
A12b
Text Label 1650 2100 2    60   ~ 0
A15b
Text Label 1650 2500 2    60   ~ 0
A11b
Text Label 1650 2200 2    60   ~ 0
A14b
Text Label 1650 2300 2    60   ~ 0
A13b
Text Label 1650 2800 2    60   ~ 0
A8b
Wire Wire Line
	1900 2200 1650 2200
Wire Wire Line
	1900 2400 1650 2400
Wire Wire Line
	1900 2600 1650 2600
Wire Wire Line
	1650 2800 1900 2800
Wire Wire Line
	1650 2700 1900 2700
Wire Wire Line
	1650 2500 1900 2500
Wire Wire Line
	1650 2300 1900 2300
Wire Wire Line
	1650 2100 1900 2100
Text Label 6400 28300 0    60   ~ 0
out8259CS*bufferedViaU31
Wire Wire Line
	6400 28300 6200 28300
Text Label 5450 8150 2    60   ~ 0
out8259CS*bufferedViaU31
Wire Wire Line
	5900 8150 5450 8150
Wire Notes Line
	800  850  11750 850 
Wire Notes Line
	11750 850  11750 10700
Wire Notes Line
	11750 10700 800  10700
Wire Notes Line
	800  10700 800  850 
$Comp
L R R6
U 1 1 568EEE9A
P 4200 8350
F 0 "R6" V 4280 8350 50  0000 C CNN
F 1 "1K" V 4200 8350 50  0000 C CNN
F 2 "" H 4200 8350 60  0001 C CNN
F 3 "" H 4200 8350 60  0001 C CNN
	1    4200 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 8350 5300 8350
Wire Wire Line
	5300 8350 5300 8450
Text Label 3850 8250 0    60   ~ 0
V5.0
Wire Wire Line
	3850 8250 3850 8350
Wire Wire Line
	3850 8350 3950 8350
Text Notes 34050 5150 0    60   ~ 0
to CPLD
Text Label 23600 22350 2    60   ~ 0
SPI_CS_03
Text Label 23600 22250 2    60   ~ 0
SPI_CS_02
Text Label 23600 22150 2    60   ~ 0
SPI_CS_01
Text Label 23600 22050 2    60   ~ 0
SPI_CS_00
Text Label 23600 22750 2    60   ~ 0
SPI_CS_07
Text Label 23600 22650 2    60   ~ 0
SPI_CS_06
Text Label 23600 22550 2    60   ~ 0
SPI_CS_05
Text Label 23600 22450 2    60   ~ 0
SPI_CS_04
Text Label 36200 13600 0    60   ~ 0
SPI_CLK
Text Label 36200 13400 0    60   ~ 0
SPI_Dout
Text Label 36200 13500 0    60   ~ 0
SPI_Din
Text Notes 23050 22050 2    60   ~ 0
to RTC DS1305
Wire Wire Line
	36200 13400 35850 13400
Wire Wire Line
	35850 13500 36200 13500
Wire Wire Line
	36200 13600 35850 13600
Wire Wire Line
	35850 13700 36200 13700
Text Label 24650 12550 0    60   ~ 0
V3.3
Text Label 22300 12250 0    60   ~ 0
V3.3
Text Label 24650 13850 0    60   ~ 0
V3.3
Text Label 23350 12550 2    60   ~ 0
SPI_CLK
Text Label 23350 12750 2    60   ~ 0
SPI_Dout
Text Label 23350 12650 2    60   ~ 0
SPI_Din
Text Label 23350 13850 2    60   ~ 0
SPI_CLK
Text Label 23350 14050 2    60   ~ 0
SPI_Dout
Text Label 23350 13950 2    60   ~ 0
SPI_Din
Text Notes 23050 22150 2    60   ~ 0
to MCP2308 #1
Text Notes 23050 22250 2    60   ~ 0
to MCP2308 #2
Text Label 36250 13200 0    60   ~ 0
RESET*b
Wire Wire Line
	36250 13200 35850 13200
Wire Wire Line
	34300 13200 33850 13200
Wire Wire Line
	33850 13200 33850 12950
Connection ~ 34100 13100
Text Label 27700 14550 2    60   ~ 0
MCP2_7
Text Label 27700 14450 2    60   ~ 0
MCP2_6
Text Label 27700 14350 2    60   ~ 0
MCP2_5
Text Label 27700 14250 2    60   ~ 0
MCP2_4
Text Label 27700 14150 2    60   ~ 0
MCP2_3
Text Label 27700 14050 2    60   ~ 0
MCP2_2
Text Label 27700 13950 2    60   ~ 0
MCP2_1
Text Label 27700 13850 2    60   ~ 0
MCP2_0
Text Label 27700 13750 2    60   ~ 0
GND
Wire Wire Line
	27700 14550 27850 14550
Wire Wire Line
	27850 14450 27700 14450
Wire Wire Line
	27700 14350 27850 14350
Wire Wire Line
	27850 14250 27700 14250
Wire Wire Line
	27700 14150 27850 14150
Wire Wire Line
	27850 14050 27700 14050
Wire Wire Line
	27700 13950 27850 13950
Wire Wire Line
	27850 13850 27700 13850
Wire Wire Line
	27700 13750 27850 13750
Wire Wire Line
	27700 14650 27850 14650
Text Label 27700 14650 2    60   ~ 0
V3.3
$Comp
L CONN_10 P13
U 1 1 568FA1F9
P 28200 12750
F 0 "P13" V 28150 12750 60  0000 C CNN
F 1 "MCP_1" V 28250 12750 60  0000 C CNN
F 2 "" H 28200 12750 60  0000 C CNN
F 3 "" H 28200 12750 60  0000 C CNN
	1    28200 12750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P14
U 1 1 568FA20B
P 28200 14200
F 0 "P14" V 28150 14200 60  0000 C CNN
F 1 "MCP_2" V 28250 14200 60  0000 C CNN
F 2 "" H 28200 14200 60  0000 C CNN
F 3 "" H 28200 14200 60  0000 C CNN
	1    28200 14200
	1    0    0    -1  
$EndComp
Text Label 27700 13200 2    60   ~ 0
V3.3
$Comp
L 74HC4511 U27
U 1 1 568FB893
P 36350 28150
F 0 "U27" H 36300 29250 60  0000 C CNN
F 1 "74HC4511" H 36400 28550 60  0000 C CNN
F 2 "" H 36350 28150 60  0000 C CNN
F 3 "" H 36350 28150 60  0000 C CNN
	1    36350 28150
	1    0    0    -1  
$EndComp
$Comp
L 74HC4511 U28
U 1 1 568FB8A0
P 36350 30100
F 0 "U28" H 36300 31200 60  0000 C CNN
F 1 "74HC4511" H 36400 30500 60  0000 C CNN
F 2 "" H 36350 30100 60  0000 C CNN
F 3 "" H 36350 30100 60  0000 C CNN
	1    36350 30100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S1
U 1 1 568FBD39
P 39450 27800
F 0 "S1" H 39450 28450 60  0000 C CNN
F 1 "7SEGM" H 39450 27150 60  0000 C CNN
F 2 "~" H 39450 27800 60  0000 C CNN
F 3 "~" H 39450 27800 60  0000 C CNN
	1    39450 27800
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S2
U 1 1 568B323A
P 39450 29750
F 0 "S2" H 39450 30400 60  0000 C CNN
F 1 "7SEGM" H 39450 29100 60  0000 C CNN
F 2 "~" H 39450 29750 60  0000 C CNN
F 3 "~" H 39450 29750 60  0000 C CNN
	1    39450 29750
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BAT1
U 1 1 568B3249
P 33900 12400
F 0 "BAT1" H 33900 12600 50  0000 C CNN
F 1 "CR2032" H 33900 12210 50  0000 C CNN
F 2 "~" H 33900 12400 60  0000 C CNN
F 3 "~" H 33900 12400 60  0000 C CNN
	1    33900 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	34200 12400 34300 12400
Wire Wire Line
	34300 12400 34300 12750
Wire Wire Line
	34300 12750 34100 12750
Wire Wire Line
	33600 12400 33600 12950
Wire Wire Line
	33850 12950 33400 12950
Text Label 35300 28300 2    60   ~ 0
V5.0
Wire Wire Line
	35650 27850 35500 27850
Wire Wire Line
	35500 27850 35500 28300
Wire Wire Line
	35300 28300 35650 28300
Wire Wire Line
	35650 27950 35500 27950
Connection ~ 35500 27950
Wire Wire Line
	35650 28050 35500 28050
Connection ~ 35500 28050
Connection ~ 35500 28300
Text Label 35400 30100 2    60   ~ 0
V5.0
Wire Wire Line
	35650 29800 35550 29800
Wire Wire Line
	35550 29800 35550 30250
Wire Wire Line
	35550 30100 35400 30100
Wire Wire Line
	35550 30250 35650 30250
Connection ~ 35550 30100
Wire Wire Line
	35650 30000 35550 30000
Connection ~ 35550 30000
Wire Wire Line
	35650 29900 35550 29900
Connection ~ 35550 29900
Text Label 35400 30350 2    60   ~ 0
GND
Wire Wire Line
	35650 30350 35400 30350
Text Label 35300 28400 2    60   ~ 0
GND
Wire Wire Line
	35650 28400 35300 28400
Text Label 38500 26850 0    60   ~ 0
GND
Wire Wire Line
	38500 26850 38500 28300
Wire Wire Line
	38500 28300 38700 28300
Wire Wire Line
	38700 28200 38500 28200
Connection ~ 38500 28200
Wire Wire Line
	38700 27400 38500 27400
Connection ~ 38500 27400
Wire Wire Line
	38700 27500 38200 27500
Wire Wire Line
	38200 27600 38700 27600
Wire Wire Line
	38700 27700 38200 27700
Wire Wire Line
	38200 27800 38700 27800
Wire Wire Line
	38700 27900 38200 27900
Wire Wire Line
	38200 28000 38700 28000
Wire Wire Line
	38700 28100 38200 28100
Wire Wire Line
	38500 28900 38500 30250
Wire Wire Line
	38500 30250 38700 30250
Wire Wire Line
	38700 30150 38500 30150
Connection ~ 38500 30150
Wire Wire Line
	38700 29350 38500 29350
Connection ~ 38500 29350
Wire Wire Line
	38700 29450 38200 29450
Wire Wire Line
	38200 29550 38700 29550
Wire Wire Line
	38700 29650 38200 29650
Wire Wire Line
	38200 29750 38700 29750
Wire Wire Line
	38700 29850 38200 29850
Wire Wire Line
	38200 29950 38700 29950
Wire Wire Line
	38700 30050 38200 30050
Text Label 38500 28900 0    60   ~ 0
GND
$Comp
L R R38
U 1 1 568C19E3
P 37950 29450
F 0 "R38" V 38030 29450 50  0000 C CNN
F 1 "1K" V 37950 29450 50  0000 C CNN
F 2 "" H 37950 29450 60  0001 C CNN
F 3 "" H 37950 29450 60  0001 C CNN
	1    37950 29450
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 568C386E
P 37950 29550
F 0 "R39" V 38030 29550 50  0000 C CNN
F 1 "1K" V 37950 29550 50  0000 C CNN
F 2 "" H 37950 29550 60  0001 C CNN
F 3 "" H 37950 29550 60  0001 C CNN
	1    37950 29550
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 568C3874
P 37950 29650
F 0 "R40" V 38030 29650 50  0000 C CNN
F 1 "1K" V 37950 29650 50  0000 C CNN
F 2 "" H 37950 29650 60  0001 C CNN
F 3 "" H 37950 29650 60  0001 C CNN
	1    37950 29650
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 568C387A
P 37950 29750
F 0 "R41" V 38030 29750 50  0000 C CNN
F 1 "1K" V 37950 29750 50  0000 C CNN
F 2 "" H 37950 29750 60  0001 C CNN
F 3 "" H 37950 29750 60  0001 C CNN
	1    37950 29750
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 568C3880
P 37950 29850
F 0 "R42" V 38030 29850 50  0000 C CNN
F 1 "1K" V 37950 29850 50  0000 C CNN
F 2 "" H 37950 29850 60  0001 C CNN
F 3 "" H 37950 29850 60  0001 C CNN
	1    37950 29850
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 568C3886
P 37950 29950
F 0 "R43" V 38030 29950 50  0000 C CNN
F 1 "1K" V 37950 29950 50  0000 C CNN
F 2 "" H 37950 29950 60  0001 C CNN
F 3 "" H 37950 29950 60  0001 C CNN
	1    37950 29950
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 568C388C
P 37950 30050
F 0 "R44" V 38030 30050 50  0000 C CNN
F 1 "1K" V 37950 30050 50  0000 C CNN
F 2 "" H 37950 30050 60  0001 C CNN
F 3 "" H 37950 30050 60  0001 C CNN
	1    37950 30050
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 568C3892
P 37950 27500
F 0 "R31" V 38030 27500 50  0000 C CNN
F 1 "1K" V 37950 27500 50  0000 C CNN
F 2 "" H 37950 27500 60  0001 C CNN
F 3 "" H 37950 27500 60  0001 C CNN
	1    37950 27500
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 568C3898
P 37950 27600
F 0 "R32" V 38030 27600 50  0000 C CNN
F 1 "1K" V 37950 27600 50  0000 C CNN
F 2 "" H 37950 27600 60  0001 C CNN
F 3 "" H 37950 27600 60  0001 C CNN
	1    37950 27600
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 568C389E
P 37950 27700
F 0 "R33" V 38030 27700 50  0000 C CNN
F 1 "1K" V 37950 27700 50  0000 C CNN
F 2 "" H 37950 27700 60  0001 C CNN
F 3 "" H 37950 27700 60  0001 C CNN
	1    37950 27700
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 568C38A4
P 37950 27800
F 0 "R34" V 38030 27800 50  0000 C CNN
F 1 "1K" V 37950 27800 50  0000 C CNN
F 2 "" H 37950 27800 60  0001 C CNN
F 3 "" H 37950 27800 60  0001 C CNN
	1    37950 27800
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 568C38AA
P 37950 27900
F 0 "R35" V 38030 27900 50  0000 C CNN
F 1 "1K" V 37950 27900 50  0000 C CNN
F 2 "" H 37950 27900 60  0001 C CNN
F 3 "" H 37950 27900 60  0001 C CNN
	1    37950 27900
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 568C38B0
P 37950 28000
F 0 "R36" V 38030 28000 50  0000 C CNN
F 1 "1K" V 37950 28000 50  0000 C CNN
F 2 "" H 37950 28000 60  0001 C CNN
F 3 "" H 37950 28000 60  0001 C CNN
	1    37950 28000
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 568C38B6
P 37950 28100
F 0 "R37" V 38030 28100 50  0000 C CNN
F 1 "1K" V 37950 28100 50  0000 C CNN
F 2 "" H 37950 28100 60  0001 C CNN
F 3 "" H 37950 28100 60  0001 C CNN
	1    37950 28100
	0    1    1    0   
$EndComp
Wire Wire Line
	37700 27500 37000 27500
Wire Wire Line
	37000 27600 37700 27600
Wire Wire Line
	37700 27700 37000 27700
Wire Wire Line
	37000 27800 37700 27800
Wire Wire Line
	37700 27900 37000 27900
Wire Wire Line
	37000 28000 37700 28000
Wire Wire Line
	37700 28100 37000 28100
Wire Wire Line
	37700 29450 37000 29450
Wire Wire Line
	37000 29550 37700 29550
Wire Wire Line
	37700 29650 37000 29650
Wire Wire Line
	37000 29750 37700 29750
Wire Wire Line
	37700 29850 37000 29850
Wire Wire Line
	37000 29950 37700 29950
Wire Wire Line
	37700 30050 37000 30050
Text Label 33150 24850 0    60   ~ 0
BOARD_INTERRUPT_VECTb
Text Label 35400 27300 2    60   ~ 0
7SEG_0_D0
Text Label 35400 27400 2    60   ~ 0
7SEG_0_D1
Text Label 35400 27500 2    60   ~ 0
7SEG_0_D2
Text Label 35400 27600 2    60   ~ 0
7SEG_0_D3
Wire Wire Line
	35650 27300 35400 27300
Wire Wire Line
	35400 27400 35650 27400
Wire Wire Line
	35650 27500 35400 27500
Wire Wire Line
	35400 27600 35650 27600
Text Label 35400 29250 2    60   ~ 0
7SEG_1_D0
Text Label 35400 29350 2    60   ~ 0
7SEG_1_D1
Text Label 35400 29450 2    60   ~ 0
7SEG_1_D2
Text Label 35400 29550 2    60   ~ 0
7SEG_1_D3
Wire Wire Line
	35650 29250 35400 29250
Wire Wire Line
	35400 29350 35650 29350
Wire Wire Line
	35650 29450 35400 29450
Wire Wire Line
	35400 29550 35650 29550
Text Label 29500 19750 1    60   ~ 0
7SEG_1_D0
Text Label 29600 19750 1    60   ~ 0
7SEG_1_D1
Text Label 31150 19750 1    60   ~ 0
7SEG_1_D2
Text Label 31250 19750 1    60   ~ 0
7SEG_1_D3
Wire Wire Line
	29500 19750 29500 20050
Wire Wire Line
	29600 20050 29600 19750
Wire Wire Line
	31150 19750 31150 20050
Wire Wire Line
	31250 20050 31250 19750
Text Label 28100 19700 1    60   ~ 0
7SEG_0_D0
Text Label 28200 19700 1    60   ~ 0
7SEG_0_D1
Text Label 28300 19700 1    60   ~ 0
7SEG_0_D2
Text Label 28400 19700 1    60   ~ 0
7SEG_0_D3
Text Notes 56500 7650 0    99   ~ 0
Toshiba TC74HC4511AF(F), Decoder, Driver, Non-Inverting, 2 → 6 V, 16-Pin SOP\nRS Stock No.541-9320\n
Text Label 4550 28400 2    60   ~ 0
sXTRQ*
Text Label 6400 28400 0    60   ~ 0
sXTRQ*b
Wire Wire Line
	6400 28400 6200 28400
Text Label 26500 20950 2    60   ~ 0
sXTRQ*b
Wire Wire Line
	26750 20950 26500 20950
$Comp
L LM1086CS U2
U 1 1 568C70C5
P 42650 12450
F 0 "U2" H 42800 12255 60  0000 C CNN
F 1 "LM1086CS" H 42650 12650 60  0000 C CNN
F 2 "~" H 42650 12450 60  0000 C CNN
F 3 "~" H 42650 12450 60  0000 C CNN
	1    42650 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	43100 12400 43100 12500
Wire Wire Line
	43100 12500 43050 12500
Connection ~ 43100 12400
Wire Wire Line
	44050 2350 43900 2350
Wire Wire Line
	27600 2650 27600 2850
Wire Wire Line
	25900 4500 25350 4500
Wire Wire Line
	25350 4500 25350 4200
Text Label 25400 3650 0    60   ~ 0
GND
Wire Wire Line
	25400 3650 25350 3650
Wire Wire Line
	25350 3650 25350 3800
Wire Wire Line
	25900 3800 25700 3800
Wire Wire Line
	25700 3800 25700 3250
Wire Wire Line
	25700 3250 24850 3250
Wire Wire Line
	24850 3250 24850 2250
Wire Wire Line
	25500 2250 25950 2250
Text Label 25750 2850 0    60   ~ 0
GND
Wire Wire Line
	25650 2750 25650 2850
Wire Wire Line
	25650 2850 25750 2850
$Comp
L C C13
U 1 1 568CBD08
P 25300 2250
F 0 "C13" H 25350 2350 50  0000 L CNN
F 1 "0.01 uF" H 25350 2150 50  0000 L CNN
F 2 "" H 25300 2250 60  0001 C CNN
F 3 "" H 25300 2250 60  0001 C CNN
	1    25300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24850 2250 25100 2250
Text Label 31600 1250 0    60   ~ 0
V3.3
$Comp
L C C31
U 1 1 568CE1BF
P 45150 16850
F 0 "C31" H 45200 16950 50  0000 L CNN
F 1 "0.1 uF" H 45200 16750 50  0000 L CNN
F 2 "" H 45150 16850 60  0001 C CNN
F 3 "" H 45150 16850 60  0001 C CNN
	1    45150 16850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 568CE1C5
P 43350 17700
F 0 "C16" H 43400 17800 50  0000 L CNN
F 1 "0.1 uF" H 43400 17600 50  0000 L CNN
F 2 "" H 43350 17700 60  0001 C CNN
F 3 "" H 43350 17700 60  0001 C CNN
	1    43350 17700
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 568CE1CB
P 42800 19050
F 0 "C22" H 42850 19150 50  0000 L CNN
F 1 "0.1 uF" H 42850 18950 50  0000 L CNN
F 2 "" H 42800 19050 60  0001 C CNN
F 3 "" H 42800 19050 60  0001 C CNN
	1    42800 19050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 568CE1D1
P 43950 17700
F 0 "C23" H 44000 17800 50  0000 L CNN
F 1 "0.1 uF" H 44000 17600 50  0000 L CNN
F 2 "" H 43950 17700 60  0001 C CNN
F 3 "" H 43950 17700 60  0001 C CNN
	1    43950 17700
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 568CE1D7
P 44250 17700
F 0 "C24" H 44300 17800 50  0000 L CNN
F 1 "0.1 uF" H 44300 17600 50  0000 L CNN
F 2 "" H 44250 17700 60  0001 C CNN
F 3 "" H 44250 17700 60  0001 C CNN
	1    44250 17700
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 568CE1DD
P 44550 17700
F 0 "C29" H 44600 17800 50  0000 L CNN
F 1 "0.1 uF" H 44600 17600 50  0000 L CNN
F 2 "" H 44550 17700 60  0001 C CNN
F 3 "" H 44550 17700 60  0001 C CNN
	1    44550 17700
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 568CE1E3
P 42450 19050
F 0 "C30" H 42500 19150 50  0000 L CNN
F 1 "0.1 uF" H 42500 18950 50  0000 L CNN
F 2 "" H 42450 19050 60  0001 C CNN
F 3 "" H 42450 19050 60  0001 C CNN
	1    42450 19050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 568CE1E9
P 43150 19050
F 0 "C32" H 43200 19150 50  0000 L CNN
F 1 "0.1 uF" H 43200 18950 50  0000 L CNN
F 2 "" H 43150 19050 60  0001 C CNN
F 3 "" H 43150 19050 60  0001 C CNN
	1    43150 19050
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 568D0C48
P 43950 16850
F 0 "C41" H 44000 16950 50  0000 L CNN
F 1 "0.1 uF" H 44000 16750 50  0000 L CNN
F 2 "" H 43950 16850 60  0001 C CNN
F 3 "" H 43950 16850 60  0001 C CNN
	1    43950 16850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 568D11B7
P 3500 1750
F 0 "R11" V 3580 1750 50  0000 C CNN
F 1 "1K" V 3500 1750 50  0000 C CNN
F 2 "" H 3500 1750 60  0001 C CNN
F 3 "" H 3500 1750 60  0001 C CNN
	1    3500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1750 3750 1750
$Comp
L C C43
U 1 1 568D1D50
P 43650 16850
F 0 "C43" H 43700 16950 50  0000 L CNN
F 1 "0.1 uF" H 43700 16750 50  0000 L CNN
F 2 "" H 43650 16850 60  0001 C CNN
F 3 "" H 43650 16850 60  0001 C CNN
	1    43650 16850
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 568D1D56
P 43350 16800
F 0 "C42" H 43400 16900 50  0000 L CNN
F 1 "0.1 uF" H 43400 16700 50  0000 L CNN
F 2 "" H 43350 16800 60  0001 C CNN
F 3 "" H 43350 16800 60  0001 C CNN
	1    43350 16800
	1    0    0    -1  
$EndComp
Connection ~ 33600 12950
Text Label 33400 12950 0    60   ~ 0
Vbat
Text Label 41900 18750 0    60   ~ 0
V3.3
Text Label 41900 19350 0    60   ~ 0
GND
Wire Wire Line
	41900 19350 41900 19450
Wire Wire Line
	41900 19450 42900 19450
Wire Wire Line
	42800 19250 42800 19450
Connection ~ 42800 19450
Wire Wire Line
	42450 19250 42450 19450
Connection ~ 42450 19450
Wire Wire Line
	41900 18750 43150 18750
Wire Wire Line
	42450 18750 42450 18850
Wire Wire Line
	42800 18750 42800 18850
Connection ~ 42450 18750
Wire Wire Line
	43150 18750 43150 18850
Connection ~ 42800 18750
Wire Wire Line
	42950 19450 43150 19450
Wire Wire Line
	43150 19450 43150 19250
Text Notes 23050 22350 2    60   ~ 0
to EXTERNAL SPI header
Text Label 30750 15000 2    60   ~ 0
SPI_CLK
Text Label 30750 14800 2    60   ~ 0
SPI_Dout
Text Label 30750 14900 2    60   ~ 0
SPI_Din
$Comp
L CONN_4X2 P3
U 1 1 568DD2DA
P 31300 14950
F 0 "P3" H 31300 15200 50  0000 C CNN
F 1 "EXT SPI" V 31300 14950 40  0000 C CNN
F 2 "~" H 31300 14950 60  0000 C CNN
F 3 "~" H 31300 14950 60  0000 C CNN
	1    31300 14950
	1    0    0    -1  
$EndComp
Text Label 31900 15100 0    60   ~ 0
V5.0
Text Label 31900 15000 0    60   ~ 0
V3.3
Text Label 30750 15100 2    60   ~ 0
GND
Text Label 31850 14900 0    60   ~ 0
GND
Wire Wire Line
	31850 14800 31700 14800
Wire Wire Line
	31700 14900 31850 14900
Wire Wire Line
	31900 15000 31700 15000
Wire Wire Line
	31700 15100 31900 15100
Wire Wire Line
	30900 14800 30750 14800
Wire Wire Line
	30750 14900 30900 14900
Wire Wire Line
	30900 15000 30750 15000
Wire Wire Line
	30750 15100 30900 15100
Text Label 28900 19750 1    60   ~ 0
CPLD_71
Text Label 29000 19750 1    60   ~ 0
CPLD_74
Text Label 29100 19750 1    60   ~ 0
CPLD_75
Text Label 29200 19750 1    60   ~ 0
CPLD_76
Text Label 29300 19750 1    60   ~ 0
CPLD_77
Text Label 29400 19750 1    60   ~ 0
CPLD_78
Wire Wire Line
	29400 19750 29400 20050
Wire Wire Line
	29300 19750 29300 20050
Wire Wire Line
	29200 19750 29200 20050
Wire Wire Line
	29100 19750 29100 20050
Wire Wire Line
	29000 19750 29000 20050
Wire Wire Line
	28900 19750 28900 20050
Text Label 33700 18100 2    60   ~ 0
CPLD_71
Text Label 33700 18000 2    60   ~ 0
CPLD_74
Text Label 33700 17900 2    60   ~ 0
CPLD_75
Text Label 33700 17800 2    60   ~ 0
CPLD_76
Text Label 33700 17700 2    60   ~ 0
CPLD_77
Text Label 33700 17600 2    60   ~ 0
CPLD_78
Text Label 31350 19850 1    60   ~ 0
CPLD_116
Text Label 31450 19850 1    60   ~ 0
CPLD_115
Text Label 31550 19850 1    60   ~ 0
CPLD_113
Text Label 31650 19850 1    60   ~ 0
CPLD_112
Text Label 31750 19850 1    60   ~ 0
CPLD_111
Text Label 31850 19850 1    60   ~ 0
CPLD_110
Text Label 34800 17600 0    60   ~ 0
CPLD_116
Text Label 34800 17700 0    60   ~ 0
CPLD_115
Text Label 34800 17800 0    60   ~ 0
CPLD_113
Text Label 34800 17900 0    60   ~ 0
CPLD_112
Text Label 34800 18000 0    60   ~ 0
CPLD_111
Text Label 34800 18100 0    60   ~ 0
CPLD_110
Wire Wire Line
	31350 19850 31350 20050
Wire Wire Line
	31450 20050 31450 19850
Wire Wire Line
	31550 19850 31550 20050
Wire Wire Line
	31650 20050 31650 19850
Wire Wire Line
	31750 19850 31750 20050
Wire Wire Line
	31850 20050 31850 19850
Text Label 33450 25400 0    60   ~ 0
CPLD_68
Wire Wire Line
	33450 25400 32950 25400
Text Label 43450 4000 2    60   ~ 0
CPLD_68
$Comp
L CONN_8X2 P2
U 1 1 568E642E
P 34250 17750
F 0 "P2" H 34250 18200 60  0000 C CNN
F 1 "CONN_8X2" V 34250 17750 50  0000 C CNN
F 2 "" H 34250 17750 60  0000 C CNN
F 3 "" H 34250 17750 60  0000 C CNN
	1    34250 17750
	1    0    0    -1  
$EndComp
Text Label 33700 17500 2    60   ~ 0
GND
Text Label 34800 17400 0    60   ~ 0
V5.0
Text Label 33700 17400 2    60   ~ 0
V3.3
Wire Wire Line
	34800 17400 34650 17400
Wire Wire Line
	34650 17500 34800 17500
Wire Wire Line
	34800 17600 34650 17600
Wire Wire Line
	34650 17700 34800 17700
Wire Wire Line
	34800 17800 34650 17800
Wire Wire Line
	34650 17900 34800 17900
Wire Wire Line
	34800 18000 34650 18000
Wire Wire Line
	34650 18100 34800 18100
Wire Wire Line
	33850 17400 33700 17400
Wire Wire Line
	33700 17500 33850 17500
Wire Wire Line
	33850 17600 33700 17600
Wire Wire Line
	33700 17700 33850 17700
Wire Wire Line
	33850 17800 33700 17800
Wire Wire Line
	33700 17900 33850 17900
Wire Wire Line
	33850 18000 33700 18000
Wire Wire Line
	33700 18100 33850 18100
Wire Wire Line
	30350 26350 30350 26850
Wire Wire Line
	30250 26850 30250 26350
Wire Wire Line
	30150 26350 30150 26850
Wire Wire Line
	33150 24850 32950 24850
Wire Wire Line
	33300 25500 32950 25500
Wire Wire Line
	32950 25600 33300 25600
Wire Wire Line
	33300 25700 32950 25700
Wire Wire Line
	32950 25800 33300 25800
$EndSCHEMATC
