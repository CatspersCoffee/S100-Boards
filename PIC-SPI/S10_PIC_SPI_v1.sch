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
Date "5 jan 2016"
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
Text Label 26400 23700 2    60   ~ 0
CPLD_4
Text Label 49700 27350 0    60   ~ 0
CPLD_72
Text Label 49700 27450 0    60   ~ 0
CPLD_68
Text Label 49700 27550 0    60   ~ 0
CPLD_76
Text Label 49700 27750 0    60   ~ 0
CPLD_70
Text Label 49700 27850 0    60   ~ 0
CPLD_66
Text Label 49700 27950 0    60   ~ 0
CPLD_81
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
Text Label 31600 1250 0    60   ~ 0
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
Text Notes -8150 16200 0    60   ~ 0
B -> A
Text Notes -8150 17750 0    60   ~ 0
B -> A
Text Notes -8150 19300 0    60   ~ 0
B -> A
Text Label -7850 10350 0    60   ~ 0
D0
Text Label -7850 10450 0    60   ~ 0
D1
Text Label -7850 10550 0    60   ~ 0
D2
Text Label -7850 10650 0    60   ~ 0
D3
Text Label -7850 10750 0    60   ~ 0
D4
Text Label -7850 10850 0    60   ~ 0
D5
Text Label -7850 10950 0    60   ~ 0
D6
Text Label -7850 11050 0    60   ~ 0
D7
Text Label 27550 26550 3    60   ~ 0
CPLD_M25P80_CS
Text Label 27450 26550 3    60   ~ 0
CPLD_M25P80_Din
Text Label 27350 26550 3    60   ~ 0
CPLD_M25P80_CLK
Text Label 27650 26550 3    60   ~ 0
CPLD_M25P80_Dout
Text Label -8950 15400 2    60   ~ 0
A5
Text Label -8950 15300 2    60   ~ 0
A4
Text Label -8950 15200 2    60   ~ 0
A3
Text Label -8950 14900 2    60   ~ 0
A0
Text Label -8950 15000 2    60   ~ 0
A1
Text Label -8950 15100 2    60   ~ 0
A2
Text Label -8950 15500 2    60   ~ 0
A6
Text Label -8950 15600 2    60   ~ 0
A7
Text Label -8950 16650 2    60   ~ 0
A10
Text Label -8950 17150 2    60   ~ 0
A15
Text Label -8950 16850 2    60   ~ 0
A12
Text Label -8950 16550 2    60   ~ 0
A9
Text Label -8950 16450 2    60   ~ 0
A8
Text Label -8950 16950 2    60   ~ 0
A13
Text Label -8950 17050 2    60   ~ 0
A14
Text Label -8950 16750 2    60   ~ 0
A11
Text Label -8950 18200 2    60   ~ 0
A18
Text Label -8950 18100 2    60   ~ 0
A17
Text Label -8950 18000 2    60   ~ 0
A16
Text Label -8950 18300 2    60   ~ 0
A19
Text Label -7100 21000 0    60   ~ 0
/M1
Text Label 18200 5050 0    60   ~ 0
Q2
Text Label 49700 28350 0    60   ~ 0
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
Text Label -7050 18100 0    60   ~ 0
A17b
Text Label -7050 18000 0    60   ~ 0
A16b
Text Label -7050 18200 0    60   ~ 0
A18b
Text Label -7050 16650 0    60   ~ 0
A10b
Text Label -7050 16550 0    60   ~ 0
A9b
Text Label -7050 16850 0    60   ~ 0
A12b
Text Label -7050 17150 0    60   ~ 0
A15b
Text Label -7050 15200 0    60   ~ 0
A3b
Text Label -7050 15300 0    60   ~ 0
A4b
Text Label -7050 15400 0    60   ~ 0
A5b
Text Label -7050 16750 0    60   ~ 0
A11b
Text Label -7050 17050 0    60   ~ 0
A14b
Text Label -7050 16950 0    60   ~ 0
A13b
Text Label -7050 16450 0    60   ~ 0
A8b
Text Label -7050 15600 0    60   ~ 0
A7b
Text Label -7050 15500 0    60   ~ 0
A6b
Text Label -7050 15100 0    60   ~ 0
A2b
Text Label -7050 15000 0    60   ~ 0
A1b
Text Label -7050 14900 0    60   ~ 0
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
Text Label -5700 40800 0    60   ~ 0
RDY
Text Notes -10300 25350 0    40   ~ 0
Pin 75 (master reset line) Input
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
DI7
Text Label -5550 12150 0    60   ~ 0
DI3
Text Label -5550 12050 0    60   ~ 0
DI2
Text Label -10300 12450 0    60   ~ 0
DO6
Text Label -10300 12350 0    60   ~ 0
DO5
Text Label -10300 12250 0    60   ~ 0
DO4
Text Label -10300 11850 0    60   ~ 0
DO0
Text Label -10300 11950 0    60   ~ 0
DO1
Text Label -5550 11850 0    60   ~ 0
DI0
Text Label -5550 11950 0    60   ~ 0
DI1
Text Label -5550 12450 0    60   ~ 0
DI6
Text Label -5550 12350 0    60   ~ 0
DI5
Text Label -5550 12250 0    60   ~ 0
DI4
Text Label -10300 12550 0    60   ~ 0
DO7
Text Label -10300 12150 0    60   ~ 0
DO3
Text Label -10300 12050 0    60   ~ 0
DO2
Text Notes -8800 11500 0    87   ~ 0
DATA I/O from/to S100 BUS
Text Notes -5150 12150 0    60   ~ 0
input to CPU from S100 bus\n(in terms of master) OUTPUT for this board
Text Notes -12300 12150 0    60   ~ 0
output to S100 Bus from CPU\n(in terms of master) INPUT for this board
Text Notes -9450 13200 0    40   ~ 0
from Pin xx of CPLD
Text Notes -7000 13200 0    40   ~ 0
from Pin xx of CPLD
Text Label -7050 18300 0    60   ~ 0
A19b
Text Notes -9250 18300 2    40   ~ 0
Pin 59 (Address line 19) S100  Bus
$Comp
L ^^74LS541 U3dout1
U 1 1 52352D71
P -6500 12350
F 0 "U3dout1" H -6500 12925 60  0000 C BNN
F 1 "^^74HC541" H -6500 11775 60  0000 C TNN
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
F 1 "^^74HC541" H -9150 11775 60  0000 C TNN
F 2 "~" H -9150 12350 60  0000 C CNN
F 3 "~" H -9150 12350 60  0000 C CNN
	1    -9150 12350
	1    0    0    -1  
$EndComp
Text Notes -6850 41100 2    60   ~ 0
/WAIT is output from slave to Processor
Text Label -7100 22000 0    60   ~ 0
GND
Text Notes -8150 22250 0    60   ~ 0
B -> A
Text Label -7100 23850 0    60   ~ 0
GND
Text Notes 50150 23150 0    87   ~ 0
SPARE CPLD PINS
Text Label 49700 28150 0    60   ~ 0
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
L LED D6
U 1 1 523C9E3E
P 44350 2700
F 0 "D6" H 44350 2800 50  0000 C CNN
F 1 "DONE" H 44350 2600 50  0000 C CNN
F 2 "" H 44350 2700 60  0001 C CNN
F 3 "" H 44350 2700 60  0001 C CNN
	1    44350 2700
	1    0    0    -1  
$EndComp
Text Label 45300 1950 0    60   ~ 0
GND
Text Notes 45050 2700 0    60   ~ 0
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
Text Notes 16650 6900 0    60   ~ 0
RUN
Text Notes 19050 6900 0    60   ~ 0
PROGRAM
Text Notes 27650 30950 1    60   ~ 0
Data input to processorfrom 25Pxx via 74LV244 not able to Hi-Z\nso is separate Data line into CPLD
Text Notes 27450 29450 1    60   ~ 0
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
L 74HC245 U?
U 1 1 524359DC
P -8000 21500
F 0 "U?" H -7900 22075 60  0000 L BNN
F 1 "74HC245" H -7950 20925 60  0000 L TNN
F 2 "" H -8000 21500 60  0000 C CNN
F 3 "" H -8000 21500 60  0000 C CNN
	1    -8000 21500
	-1   0    0    -1  
$EndComp
$Comp
L 74HC245 U?
U 1 1 52435A04
P -8000 23350
F 0 "U?" H -7900 23925 60  0000 L BNN
F 1 "74HC245" H -7950 22775 60  0000 L TNN
F 2 "" H -8000 23350 60  0000 C CNN
F 3 "" H -8000 23350 60  0000 C CNN
	1    -8000 23350
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
Text Label -8950 18400 2    60   ~ 0
A20
Text Label -8950 18500 2    60   ~ 0
A21
Text Label -7050 18400 0    60   ~ 0
A20b
Text Label -7050 18500 0    60   ~ 0
A21b
Text Notes -10350 18400 0    40   ~ 0
Pin 61 (Address line 20) S100  Bus
Text Notes -10350 18500 0    40   ~ 0
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
	1050 4250 1050 5700
Wire Notes Line
	2300 4250 2300 5700
Wire Notes Line
	2300 4250 1050 4250
Wire Notes Line
	2300 5700 1050 5700
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
	-7050 18400 -7300 18400
Wire Wire Line
	-7300 18500 -7050 18500
Wire Wire Line
	-8700 18400 -8950 18400
Wire Wire Line
	-8950 18500 -8700 18500
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
$Comp
L R R16
U 1 1 52559DED
P 43750 3350
F 0 "R16" V 43830 3350 50  0000 C CNN
F 1 "330" V 43750 3350 50  0000 C CNN
F 2 "" H 43750 3350 60  0001 C CNN
F 3 "" H 43750 3350 60  0001 C CNN
	1    43750 3350
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 52559DF3
P 44350 3350
F 0 "D3" H 44350 3450 50  0000 C CNN
F 1 "P54" H 44350 3250 50  0000 C CNN
F 2 "" H 44350 3350 60  0001 C CNN
F 3 "" H 44350 3350 60  0001 C CNN
	1    44350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	43400 3350 43500 3350
Text Label 44700 3350 0    60   ~ 0
GND
$Comp
L R R13
U 1 1 5255A719
P 43750 3050
F 0 "R13" V 43830 3050 50  0000 C CNN
F 1 "330" V 43750 3050 50  0000 C CNN
F 2 "" H 43750 3050 60  0001 C CNN
F 3 "" H 43750 3050 60  0001 C CNN
	1    43750 3050
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5255A71F
P 44350 3050
F 0 "D2" H 44350 3150 50  0000 C CNN
F 1 "P55" H 44350 2950 50  0000 C CNN
F 2 "" H 44350 3050 60  0001 C CNN
F 3 "" H 44350 3050 60  0001 C CNN
	1    44350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	43400 3050 43500 3050
Text Label 44700 3050 0    60   ~ 0
GND
Text Label -8950 18600 2    60   ~ 0
A22
Text Label -8950 18700 2    60   ~ 0
A23
Text Label -7050 18600 0    60   ~ 0
A22b
Text Label -7050 18700 0    60   ~ 0
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
P 44350 2350
F 0 "D7" H 44350 2450 50  0000 C CNN
F 1 "BOARD_SELECT" H 44350 2250 50  0000 C CNN
F 2 "" H 44350 2350 60  0001 C CNN
F 3 "" H 44350 2350 60  0001 C CNN
	1    44350 2350
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
P 43750 2350
F 0 "R20" V 43830 2350 50  0000 C CNN
F 1 "330" V 43750 2350 50  0000 C CNN
F 2 "" H 43750 2350 60  0001 C CNN
F 3 "" H 43750 2350 60  0001 C CNN
	1    43750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	44150 2350 44000 2350
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
NoConn ~ 43350 26150
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
Text Label -8950 24750 2    60   ~ 0
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
	31150 19850 31150 20050
Wire Wire Line
	31350 19850 31350 20050
Wire Wire Line
	31550 19850 31550 20050
Wire Wire Line
	31750 19850 31750 20050
Wire Wire Line
	30700 19850 30700 20050
Wire Wire Line
	30500 19850 30500 20050
Wire Wire Line
	30300 19850 30300 20050
Wire Wire Line
	30100 19850 30100 20050
Wire Wire Line
	29600 19850 29600 20050
Wire Wire Line
	29400 19850 29400 20050
Wire Wire Line
	29200 19850 29200 20050
Wire Wire Line
	29000 19850 29000 20050
Wire Wire Line
	50450 24050 50450 24250
Wire Wire Line
	26750 21800 26000 21800
Wire Wire Line
	26000 22000 26750 22000
Wire Wire Line
	26000 22200 26750 22200
Wire Wire Line
	26000 22400 26750 22400
Wire Wire Line
	27450 26550 27450 26350
Wire Wire Line
	27650 26550 27650 26350
Wire Wire Line
	27850 26550 27850 26350
Wire Wire Line
	51100 24400 51300 24400
Wire Wire Line
	51100 24200 51300 24200
Wire Wire Line
	51100 24000 51300 24000
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
	51300 23900 51100 23900
Wire Wire Line
	51300 24100 51100 24100
Wire Wire Line
	51300 24300 51100 24300
Wire Wire Line
	27950 26350 27950 26550
Wire Wire Line
	27750 26350 27750 26550
Wire Wire Line
	27550 26350 27550 26550
Wire Wire Line
	27350 26350 27350 26550
Wire Wire Line
	26750 22300 26000 22300
Wire Wire Line
	26750 22100 26000 22100
Wire Wire Line
	26750 21900 26000 21900
Wire Wire Line
	26750 21700 26000 21700
Wire Wire Line
	50350 24050 50350 24250
Wire Wire Line
	28900 19850 28900 20050
Wire Wire Line
	29100 19850 29100 20050
Wire Wire Line
	29300 19850 29300 20050
Wire Wire Line
	29500 19850 29500 20050
Wire Wire Line
	30000 19850 30000 20050
Wire Wire Line
	30200 19850 30200 20050
Wire Wire Line
	30400 19850 30400 20050
Wire Wire Line
	30600 19850 30600 20050
Wire Wire Line
	31850 19850 31850 20050
Wire Wire Line
	31650 19850 31650 20050
Wire Wire Line
	31450 19850 31450 20050
Wire Wire Line
	31250 19850 31250 20050
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
Text Label 28900 19850 1    60   ~ 0
A0
Text Label 29000 19850 1    60   ~ 0
A1
Text Label 29100 19850 1    60   ~ 0
A2
Text Label 29200 19850 1    60   ~ 0
A3
Text Label 29300 19850 1    60   ~ 0
A4
Text Label 29400 19850 1    60   ~ 0
A5
Text Label 29500 19850 1    60   ~ 0
A6
Text Label 29600 19850 1    60   ~ 0
A7
Text Label 30000 19850 1    60   ~ 0
A8
Text Label 30100 19850 1    60   ~ 0
A9
Text Label 30200 19850 1    60   ~ 0
A10
Text Label 30300 19850 1    60   ~ 0
A11
Text Label 30400 19850 1    60   ~ 0
A12
Text Label 30500 19850 1    60   ~ 0
A13
Text Label 30600 19850 1    60   ~ 0
A14
Text Label 30700 19850 1    60   ~ 0
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
	28050 26350 28050 26550
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
Text Label 45750 22700 0    60   ~ 0
A20
Text Label 45750 22800 0    60   ~ 0
A21
Text Label 45750 22900 0    60   ~ 0
A22
Text Label 45750 23000 0    60   ~ 0
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
Text Label -6950 41250 2    60   ~ 0
/WAITtoS100
Text Label 33150 20600 0    60   ~ 0
CPLD2_TCK
Text Label 33150 20700 0    60   ~ 0
CPLD2_TMS
Text Label 33150 20800 0    60   ~ 0
CPLD2_TDI
Text Label 33150 20500 0    60   ~ 0
CPLD2_TDO
Wire Notes Line
	-12450 36300 -3150 36300
Wire Notes Line
	-3150 36300 -3150 43950
Wire Notes Line
	-3150 43950 -12450 43950
Wire Notes Line
	-12450 43950 -12450 36300
Wire Notes Line
	-12750 20350 -12750 26050
Wire Wire Line
	32750 29700 32500 29700
Wire Wire Line
	32500 29800 32750 29800
Wire Wire Line
	31100 30600 30900 30600
Text Label 32750 29700 0    60   ~ 0
D0
Text Label 32750 29800 0    60   ~ 0
D1
Text Label 32750 29900 0    60   ~ 0
D2
Text Label 32750 30000 0    60   ~ 0
D3
Text Label 32750 30100 0    60   ~ 0
D4
Text Label 32750 30200 0    60   ~ 0
D5
Text Label 32750 30300 0    60   ~ 0
D6
Text Label 32750 30400 0    60   ~ 0
D7
Wire Wire Line
	32750 29900 32500 29900
Wire Wire Line
	32500 30000 32750 30000
Wire Wire Line
	32750 30100 32500 30100
Wire Wire Line
	32500 30200 32750 30200
Wire Wire Line
	32750 30300 32500 30300
Wire Wire Line
	32500 30400 32750 30400
Text Label -8950 24950 2    60   ~ 0
TMA3*
Text Label 43350 25950 0    60   ~ 0
TMA1*
Text Label -8950 24650 2    60   ~ 0
TMA0*
Text Label -8950 24850 2    60   ~ 0
TMA2*
Text Label 26250 24900 2    60   ~ 0
/M1
Text Label 26250 20850 2    60   ~ 0
DBUSIN_EN
Text Label 26250 20750 2    60   ~ 0
DBUSOUT_EN
Text Label 31250 19850 1    60   ~ 0
A18
Text Label 31150 19850 1    60   ~ 0
A17
Text Label 30800 19850 1    60   ~ 0
A16
Text Label 31350 19850 1    60   ~ 0
A19
Text Label 31450 19850 1    60   ~ 0
A20
Text Label 31550 19850 1    60   ~ 0
A21
Text Label 31650 19850 1    60   ~ 0
A22
Text Label 31750 19850 1    60   ~ 0
A23
Wire Wire Line
	30800 19850 30800 20050
Text Label 26400 23050 2    60   ~ 0
BOARD_SEL_LED
Wire Notes Line
	39700 900  46150 900 
Text Label 26400 23500 2    60   ~ 0
/WAITtoS100
Text Notes 25800 23500 2    60   ~ 0
to U71 output /WAIT to S100 BUS
Text Notes 25750 23910 2    60   ~ 0
to LED D3
Wire Notes Line
	26000 23900 25800 23900
Text Label 26400 23900 2    60   ~ 0
LED_D3
Text Label 43400 3350 2    60   ~ 0
LED_D3
Text Label 43400 3050 2    60   ~ 0
LED_D2
Text Label 26400 24000 2    60   ~ 0
LED_D2
Text Notes 25750 24010 2    60   ~ 0
to LED D2
Wire Notes Line
	26000 24000 25800 24000
Text Notes 25750 23250 2    60   ~ 0
reset signal input from s100 bus
Text Label 26400 23250 2    60   ~ 0
SLAVE_CLR*vv
Text Label 29650 26550 3    60   ~ 0
pDBINb
Text Label 29850 26550 3    60   ~ 0
CLOCK*b
Text Label 29550 26550 3    60   ~ 0
pWR*b
Text Label 29750 26550 3    60   ~ 0
sWO*b
Text Label 29950 26550 3    60   ~ 0
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
Wire Notes Line
	29500 26950 29500 27050
Wire Notes Line
	29600 27050 29600 27150
Wire Notes Line
	29500 27050 29950 27050
Text Notes 29610 27200 3    60   ~ 0
from U7b
Wire Notes Line
	29950 27050 29950 26950
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
P 25250 2550
F 0 "C14" H 25300 2650 50  0000 L CNN
F 1 "0.1 uF" H 25300 2450 50  0000 L CNN
F 2 "" H 25250 2550 60  0001 C CNN
F 3 "" H 25250 2550 60  0001 C CNN
	1    25250 2550
	1    0    0    -1  
$EndComp
Text Label 25950 2250 0    60   ~ 0
V3.3b
Wire Wire Line
	24850 2250 25950 2250
Wire Wire Line
	25250 2250 25250 2350
Wire Wire Line
	25650 2350 25650 2250
Connection ~ 25650 2250
Wire Wire Line
	24850 4500 25900 4500
Wire Wire Line
	24850 2250 24850 4500
Connection ~ 25250 2250
Wire Wire Line
	25250 2750 25250 2850
Wire Wire Line
	25250 2850 25700 2850
Wire Wire Line
	25650 2750 25650 2850
Connection ~ 25650 2850
Text Label 25700 2850 0    60   ~ 0
GND
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
$Comp
L CONN_2 P3
U 1 1 532A3C67
P 27750 2750
F 0 "P3" V 27700 2750 40  0000 C CNN
F 1 "CONN_2" V 27800 2750 40  0000 C CNN
F 2 "~" H 27750 2750 60  0000 C CNN
F 3 "~" H 27750 2750 60  0000 C CNN
	1    27750 2750
	1    0    0    -1  
$EndComp
Text Label 27150 2850 0    60   ~ 0
GND
Wire Wire Line
	27400 2850 27150 2850
Wire Wire Line
	27400 2650 27250 2650
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
Text Label 28900 26550 3    60   ~ 0
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
	29200 26350 29200 26550
Wire Wire Line
	29100 26350 29100 26550
Wire Wire Line
	29000 26350 29000 26550
Wire Wire Line
	28900 26350 28900 26550
Text Label 30900 30100 2    60   ~ 0
CPLD_130
Text Label 30900 30000 2    60   ~ 0
CPLD_49
Text Label 30900 29900 2    60   ~ 0
CPLD_48
Text Label 30900 29800 2    60   ~ 0
CPLD_46
Text Label 30900 29700 2    60   ~ 0
CPLD_45
Wire Wire Line
	31100 30000 30900 30000
Wire Wire Line
	31100 29900 30900 29900
Wire Wire Line
	31100 29800 30900 29800
Wire Wire Line
	31100 29700 30900 29700
Wire Wire Line
	31100 30100 30900 30100
Text Label 30900 30200 2    60   ~ 0
CPLD_131
Text Label 30900 30300 2    60   ~ 0
CPLD_132
Text Label 30900 30400 2    60   ~ 0
CPLD_133
Text Label 30900 30600 2    60   ~ 0
CPLD_134
Wire Wire Line
	31100 30200 30900 30200
Wire Wire Line
	30900 30300 31100 30300
Wire Wire Line
	31100 30400 30900 30400
Text Label 29300 26550 3    60   ~ 0
CPLD_134
Text Label 29000 26550 3    60   ~ 0
CPLD_131
Text Label 29100 26550 3    60   ~ 0
CPLD_132
Text Label 29200 26550 3    60   ~ 0
CPLD_133
Wire Wire Line
	29300 26350 29300 26550
Wire Notes Line
	29350 26950 29350 27050
Wire Notes Line
	29350 27050 28250 27050
Wire Notes Line
	28250 27050 28250 26950
Wire Notes Line
	28750 27050 28750 30100
Text Notes 28600 27200 3    60   ~ 0
to U
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
$Comp
L R R11
U 1 1 532AFC61
P 17450 2050
F 0 "R11" V 17530 2050 50  0000 C CNN
F 1 "10k" V 17450 2050 50  0000 C CNN
F 2 "" H 17450 2050 60  0001 C CNN
F 3 "" H 17450 2050 60  0001 C CNN
	1    17450 2050
	1    0    0    -1  
$EndComp
Text Label 17450 1500 0    60   ~ 0
V5.0
Wire Wire Line
	17450 1500 17450 1800
Connection ~ 17450 1700
$Comp
L SW_PUSH SW4
U 1 1 532AFC6A
P 17450 2700
F 0 "SW4" H 17600 2810 50  0000 C CNN
F 1 "FLASH_SELECT" H 17450 2620 50  0000 C CNN
F 2 "" H 17450 2700 60  0001 C CNN
F 3 "" H 17450 2700 60  0001 C CNN
	1    17450 2700
	0    -1   -1   0   
$EndComp
Text Label 17650 3100 0    60   ~ 0
GND
Wire Wire Line
	17450 2300 17450 2400
Wire Wire Line
	17450 2350 16850 2350
Wire Wire Line
	16850 2350 16850 3500
Wire Wire Line
	16850 3500 16500 3500
Connection ~ 17450 2350
Wire Wire Line
	17450 3000 17450 3100
Wire Wire Line
	17450 3100 17650 3100
Wire Wire Line
	32950 25500 33200 25500
Wire Wire Line
	32950 25600 33200 25600
Wire Wire Line
	32950 25700 33200 25700
Wire Wire Line
	32950 25800 33200 25800
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
	30350 26350 30350 26550
Wire Wire Line
	30250 26350 30250 26550
Wire Wire Line
	30150 26350 30150 26550
Wire Wire Line
	29950 26350 29950 26550
Wire Wire Line
	29850 26350 29850 26550
Wire Wire Line
	29750 26350 29750 26550
Wire Wire Line
	29650 26350 29650 26550
Wire Wire Line
	29550 26350 29550 26550
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
	26750 23900 26400 23900
Wire Wire Line
	26400 24000 26750 24000
Wire Wire Line
	26750 23500 26400 23500
Wire Wire Line
	26400 23600 26750 23600
Text Label 43450 5550 2    60   ~ 0
FLASH_0
Text Label 43450 5850 2    60   ~ 0
FLASH_1
Text Label 43450 6150 2    60   ~ 0
FLASH_2
Text Label 43450 6450 2    60   ~ 0
FLASH_3
$Comp
L R R21
U 1 1 53296B8D
P 44450 5550
F 0 "R21" V 44530 5550 50  0000 C CNN
F 1 "330" V 44450 5550 50  0000 C CNN
F 2 "" H 44450 5550 60  0001 C CNN
F 3 "" H 44450 5550 60  0001 C CNN
	1    44450 5550
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 53296B93
P 43850 5550
F 0 "D9" H 43850 5650 50  0000 C CNN
F 1 "FLASH_0" H 43850 5450 50  0000 C CNN
F 2 "" H 43850 5550 60  0001 C CNN
F 3 "" H 43850 5550 60  0001 C CNN
	1    43850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	44800 5550 44700 5550
Wire Wire Line
	44200 5550 44050 5550
Wire Wire Line
	43650 5550 43450 5550
$Comp
L R R22
U 1 1 53297B6F
P 44450 5850
F 0 "R22" V 44530 5850 50  0000 C CNN
F 1 "330" V 44450 5850 50  0000 C CNN
F 2 "" H 44450 5850 60  0001 C CNN
F 3 "" H 44450 5850 60  0001 C CNN
	1    44450 5850
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 53297B75
P 43850 5850
F 0 "D10" H 43850 5950 50  0000 C CNN
F 1 "FLASH_1" H 43850 5750 50  0000 C CNN
F 2 "" H 43850 5850 60  0001 C CNN
F 3 "" H 43850 5850 60  0001 C CNN
	1    43850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	44800 5850 44700 5850
Wire Wire Line
	44200 5850 44050 5850
Wire Wire Line
	43650 5850 43450 5850
$Comp
L R R23
U 1 1 53297B7F
P 44450 6150
F 0 "R23" V 44530 6150 50  0000 C CNN
F 1 "330" V 44450 6150 50  0000 C CNN
F 2 "" H 44450 6150 60  0001 C CNN
F 3 "" H 44450 6150 60  0001 C CNN
	1    44450 6150
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 53297B85
P 43850 6150
F 0 "D11" H 43850 6250 50  0000 C CNN
F 1 "FLASH_2" H 43850 6050 50  0000 C CNN
F 2 "" H 43850 6150 60  0001 C CNN
F 3 "" H 43850 6150 60  0001 C CNN
	1    43850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	44800 6150 44700 6150
Wire Wire Line
	44200 6150 44050 6150
Wire Wire Line
	43650 6150 43450 6150
$Comp
L R R24
U 1 1 53297B8F
P 44450 6450
F 0 "R24" V 44530 6450 50  0000 C CNN
F 1 "330" V 44450 6450 50  0000 C CNN
F 2 "" H 44450 6450 60  0001 C CNN
F 3 "" H 44450 6450 60  0001 C CNN
	1    44450 6450
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 53297B95
P 43850 6450
F 0 "D12" H 43850 6550 50  0000 C CNN
F 1 "FLASH_3" H 43850 6350 50  0000 C CNN
F 2 "" H 43850 6450 60  0001 C CNN
F 3 "" H 43850 6450 60  0001 C CNN
	1    43850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	44800 6450 44700 6450
Wire Wire Line
	44200 6450 44050 6450
Wire Wire Line
	43650 6450 43450 6450
Text Label 28000 19850 1    60   ~ 0
FLASH_0
Text Label 28100 19850 1    60   ~ 0
FLASH_1
Text Label 28200 19850 1    60   ~ 0
FLASH_2
Text Label 28300 19850 1    60   ~ 0
FLASH_3
Wire Wire Line
	28300 19850 28300 20050
Wire Wire Line
	28200 19850 28200 20050
Wire Wire Line
	28100 19850 28100 20050
Wire Wire Line
	28000 19850 28000 20050
Text Label 44800 5550 0    60   ~ 0
GND
Text Label 44800 5850 0    60   ~ 0
GND
Text Label 44800 6150 0    60   ~ 0
GND
Text Label 44800 6450 0    60   ~ 0
GND
Wire Wire Line
	26750 23700 26400 23700
Wire Wire Line
	26750 23800 26400 23800
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
Wire Wire Line
	-8950 23550 -8700 23550
Text Label 41250 20700 2    60   ~ 0
BOARD_INTERRUPT_VECTc
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
Text Notes -5550 41300 0    60   ~ 0
WAIT to PIN 72 S100
Text Label -8950 25350 2    60   ~ 0
RESET*
$Comp
L R R45
U 1 1 5349DB44
P -6850 40500
F 0 "R45" V -6770 40500 50  0000 C CNN
F 1 "330" V -6850 40500 50  0000 C CNN
F 2 "" H -6850 40500 60  0001 C CNN
F 3 "" H -6850 40500 60  0001 C CNN
	1    -6850 40500
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 5349DB4A
P -6650 41250
F 0 "R47" V -6570 41250 50  0000 C CNN
F 1 "470" V -6650 41250 50  0000 C CNN
F 2 "" H -6650 41250 60  0001 C CNN
F 3 "" H -6650 41250 60  0001 C CNN
	1    -6650 41250
	0    -1   -1   0   
$EndComp
Text Label -5800 41600 0    60   ~ 0
GND
Text Label -7100 40350 0    60   ~ 0
V5.0
Text Notes 21700 -17350 0    60   ~ 0
Active Low\nThis board data output, CPU data input
Wire Wire Line
	-5900 41600 -5900 41450
Wire Wire Line
	-5800 41600 -5900 41600
Wire Wire Line
	-5900 40500 -5900 41050
Wire Wire Line
	-7200 40500 -7100 40500
Wire Wire Line
	-7200 40350 -7200 40500
Wire Wire Line
	-7100 40350 -7200 40350
Wire Wire Line
	-6200 41250 -6400 41250
Wire Wire Line
	-5900 40500 -6000 40500
$Comp
L ^^NPN-SOT23 Q9
U 1 1 5349DB5B
P -6000 41250
F 0 "Q9" H -6000 41100 50  0000 R CNN
F 1 "^^NPN-SOT23" H -6000 41400 50  0000 R CNN
F 2 "~" H -6000 41250 60  0000 C CNN
F 3 "~" H -6000 41250 60  0000 C CNN
	1    -6000 41250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6900 41250 -6950 41250
Wire Wire Line
	-5700 40800 -5900 40800
Connection ~ -5900 40800
Text Notes -5350 40900 0    40   ~ 0
Pin 72 (controld run/WAIT state of processor) Input
$Comp
L JUMPER JP5
U 1 1 534B1437
P -6300 40500
F 0 "JP5" H -6300 40650 60  0000 C CNN
F 1 "JUMPER" H -6300 40420 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -6300 40500 60  0000 C CNN
F 3 "" H -6300 40500 60  0001 C CNN
	1    -6300 40500
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
Text Label 30600 26550 3    60   ~ 0
TMA0_CPLD
Text Label 30700 26550 3    60   ~ 0
TMA1_CPLD
Text Label 30800 26550 3    60   ~ 0
TMA2_CPLD
Text Label 30900 26550 3    60   ~ 0
TMA3_CPLD
Wire Wire Line
	30600 26350 30600 26550
Wire Wire Line
	30700 26350 30700 26550
Wire Wire Line
	30800 26350 30800 26550
Wire Wire Line
	30900 26350 30900 26550
Text Label -7100 24650 0    60   ~ 0
TMA0_CPLD
Text Label -7100 24750 0    60   ~ 0
TMA1_CPLD
Text Label -7100 24850 0    60   ~ 0
TMA2_CPLD
Text Label -7100 24950 0    60   ~ 0
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
P 3500 6500
F 0 "C3" H 3550 6600 50  0000 L CNN
F 1 "0.1 uF" H 3550 6400 50  0000 L CNN
F 2 "" H 3500 6500 60  0001 C CNN
F 3 "" H 3500 6500 60  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 22950 26750 22950
Wire Wire Line
	26750 23050 26400 23050
Wire Wire Line
	26750 23250 26400 23250
$Comp
L CONN_4 P2
U 1 1 534DBECF
P 35800 24550
F 0 "P2" V 35750 24550 50  0000 C CNN
F 1 "CONN_4" V 35850 24550 50  0000 C CNN
F 2 "" H 35800 24550 60  0000 C CNN
F 3 "" H 35800 24550 60  0000 C CNN
	1    35800 24550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P10
U 1 1 534DBEDC
P 35800 25000
F 0 "P10" V 35750 25000 50  0000 C CNN
F 1 "CONN_4" V 35850 25000 50  0000 C CNN
F 2 "" H 35800 25000 60  0000 C CNN
F 3 "" H 35800 25000 60  0000 C CNN
	1    35800 25000
	1    0    0    -1  
$EndComp
Wire Wire Line
	32950 24850 34000 24850
Wire Wire Line
	34000 24850 34000 25150
Wire Wire Line
	34000 25150 35450 25150
Wire Wire Line
	32950 24750 34050 24750
Wire Wire Line
	34050 24750 34050 25050
Wire Wire Line
	34050 25050 35450 25050
Wire Wire Line
	32950 24650 34100 24650
Wire Wire Line
	34100 24650 34100 24950
Wire Wire Line
	34100 24950 35450 24950
Wire Wire Line
	32950 24550 34300 24550
Wire Wire Line
	34300 24550 34300 24700
Wire Wire Line
	34300 24700 35450 24700
Wire Wire Line
	32950 24450 34350 24450
Wire Wire Line
	34350 24450 34350 24600
Wire Wire Line
	34350 24600 35450 24600
Wire Wire Line
	32950 24350 34450 24350
Wire Wire Line
	34450 24350 34450 24500
Wire Wire Line
	34450 24500 35450 24500
Text Label 35450 24250 0    60   ~ 0
GND
Wire Wire Line
	35450 24250 35200 24250
Wire Wire Line
	35200 24250 35200 24850
Wire Wire Line
	35200 24850 35450 24850
Wire Wire Line
	35450 24400 35200 24400
Connection ~ 35200 24400
Text Label 36650 21950 0    60   ~ 0
V3.3
Text Label 36650 22050 0    60   ~ 0
V3.3
Text Label 36350 21950 2    60   ~ 0
V3.3_CLPD_IO
Text Label 36350 22050 2    60   ~ 0
V3.3_CLPD_INT
Wire Wire Line
	36650 21950 36350 21950
Wire Wire Line
	36350 22050 36650 22050
Text Label 27500 3800 0    60   ~ 0
GND
Wire Wire Line
	27500 3800 27150 3800
NoConn ~ 33300 -14300
NoConn ~ 33350 -14750
NoConn ~ 33350 -15250
NoConn ~ 33400 -15650
NoConn ~ 33400 -15850
NoConn ~ 33400 -16150
NoConn ~ 33400 -16350
NoConn ~ 33400 -16600
NoConn ~ 33400 -16800
NoConn ~ 33400 -17050
NoConn ~ 33400 -17250
Text Label 25200 -15300 0    60   ~ 0
VI7
Text Label 25200 -15400 0    60   ~ 0
VI6
Text Label 25200 -15500 0    60   ~ 0
VI5
Text Label 25200 -15600 0    60   ~ 0
VI4
Text Label 25200 -15700 0    60   ~ 0
VI3
Text Label 25200 -15800 0    60   ~ 0
VI2
Text Label 25200 -15900 0    60   ~ 0
VI1
Text Label 25200 -16000 0    60   ~ 0
VI0
Wire Wire Line
	22650 -9250 23600 -9250
Wire Wire Line
	13700 -18300 13550 -18300
Connection ~ 13700 -18400
Connection ~ 13700 -18500
Wire Wire Line
	13700 -18400 13700 -18500
Wire Wire Line
	13700 -18100 13700 -18200
Wire Wire Line
	25750 -19350 25600 -19350
Wire Wire Line
	25600 -19350 25600 -17600
Wire Wire Line
	25750 -19250 25500 -19250
Wire Wire Line
	25750 -19050 25300 -19050
Wire Wire Line
	25300 -19050 25300 -17600
Wire Wire Line
	25750 -18850 25100 -18850
Wire Wire Line
	25100 -18850 25100 -17600
Wire Wire Line
	24550 -18650 25750 -18650
Wire Wire Line
	24900 -17600 24900 -18650
Connection ~ 21350 -16400
Wire Wire Line
	26850 -15300 26850 -15300
Wire Wire Line
	26850 -15500 26850 -15500
Connection ~ 27550 -17150
Wire Wire Line
	28000 -16000 27650 -16000
Wire Wire Line
	28000 -15900 27650 -15900
Wire Wire Line
	28000 -15700 27650 -15700
Wire Wire Line
	28000 -15800 27650 -15800
Wire Wire Line
	28000 -15400 27650 -15400
Wire Wire Line
	28000 -15300 27650 -15300
Wire Wire Line
	28000 -15500 27650 -15500
Wire Wire Line
	28000 -15600 27650 -15600
Wire Wire Line
	19250 -16650 19250 -16400
Wire Wire Line
	30550 -11350 31150 -11350
Wire Wire Line
	30550 -10950 31150 -10950
Wire Wire Line
	30550 -11050 31150 -11050
Wire Wire Line
	30550 -11250 31150 -11250
Wire Wire Line
	30550 -11150 31150 -11150
Wire Wire Line
	30550 -10750 31150 -10750
Wire Wire Line
	30550 -10850 31150 -10850
Wire Wire Line
	30550 -10650 31150 -10650
Wire Wire Line
	30550 -10550 31150 -10550
Wire Wire Line
	28450 -11350 29050 -11350
Wire Wire Line
	28450 -11250 29050 -11250
Wire Wire Line
	28450 -11050 29050 -11050
Wire Wire Line
	28450 -11150 29050 -11150
Wire Wire Line
	28450 -10750 29050 -10750
Wire Wire Line
	28450 -10650 29050 -10650
Wire Wire Line
	28450 -10850 29050 -10850
Wire Wire Line
	28450 -10950 29050 -10950
Wire Wire Line
	28450 -10550 29050 -10550
Wire Wire Line
	25100 -16850 24550 -16850
Wire Wire Line
	25100 -16850 25100 -16650
Wire Wire Line
	20450 -17250 20450 -16750
Wire Wire Line
	15150 -15650 14450 -15650
Connection ~ 27450 -17400
Wire Wire Line
	27450 -17700 27450 -17400
Connection ~ 27550 -16950
Wire Wire Line
	27450 -17700 26850 -17700
Wire Wire Line
	28750 -8850 29350 -8850
Wire Wire Line
	28750 -9250 29350 -9250
Wire Wire Line
	28750 -9150 29350 -9150
Wire Wire Line
	28750 -8950 29350 -8950
Wire Wire Line
	28750 -9050 29350 -9050
Wire Wire Line
	28750 -9450 29350 -9450
Wire Wire Line
	28750 -9350 29350 -9350
Wire Wire Line
	28750 -9550 29350 -9550
Wire Wire Line
	28750 -9650 29350 -9650
Wire Wire Line
	25200 -16850 26450 -16850
Wire Wire Line
	25200 -16850 25200 -16650
Wire Wire Line
	26450 -16850 26450 -17400
Wire Wire Line
	26450 -17400 26550 -17400
Connection ~ 27650 -17500
Connection ~ 27650 -17600
Wire Wire Line
	27650 -17500 27650 -17600
Wire Wire Line
	27450 -17400 27650 -17400
Wire Wire Line
	25150 -15400 25450 -15400
Wire Wire Line
	25150 -15600 25450 -15600
Wire Wire Line
	25150 -15800 25450 -15800
Wire Wire Line
	25450 -16000 25150 -16000
Wire Wire Line
	15750 -17550 16550 -17550
Connection ~ 21550 -16200
Wire Wire Line
	23350 -16550 21550 -16550
Wire Wire Line
	21550 -16550 21550 -14900
Wire Wire Line
	21550 -14900 23550 -14900
Wire Wire Line
	23550 -15100 23100 -15100
Wire Wire Line
	23550 -14800 23100 -14800
Connection ~ 26150 -18650
Connection ~ 26150 -18750
Connection ~ 26150 -18850
Connection ~ 26150 -18950
Connection ~ 26150 -19050
Connection ~ 26150 -19150
Connection ~ 26150 -19250
Connection ~ 26150 -19350
Wire Wire Line
	26150 -19350 26150 -18450
Connection ~ 25000 -18550
Connection ~ 25200 -18350
Connection ~ 25400 -18150
Connection ~ 25600 -17950
Wire Wire Line
	24550 -18550 25000 -18550
Wire Wire Line
	24550 -18350 25200 -18350
Wire Wire Line
	24550 -18450 25100 -18450
Wire Wire Line
	24550 -18050 25500 -18050
Wire Wire Line
	24550 -17950 25600 -17950
Wire Wire Line
	24550 -18150 25400 -18150
Wire Wire Line
	24550 -18250 25300 -18250
Connection ~ 25500 -18050
Connection ~ 25300 -18250
Connection ~ 25100 -18450
Connection ~ 24900 -18650
Connection ~ 12450 -14350
Connection ~ 12050 -13350
Connection ~ 12050 -13450
Connection ~ 12050 -13550
Connection ~ 12050 -13650
Connection ~ 12050 -13750
Connection ~ 12050 -13850
Connection ~ 12050 -13950
Connection ~ 12050 -14050
Wire Wire Line
	12050 -13150 12050 -14050
Wire Wire Line
	11900 -14450 12450 -14450
Wire Wire Line
	11900 -14350 12450 -14350
Wire Wire Line
	11900 -14250 12450 -14250
Wire Wire Line
	11900 -14650 12450 -14650
Wire Wire Line
	11900 -14550 12450 -14550
Wire Wire Line
	11900 -14750 12450 -14750
Wire Wire Line
	11900 -14850 12450 -14850
Wire Wire Line
	14550 -14950 13450 -14950
Wire Wire Line
	12350 -15750 11800 -15750
Wire Wire Line
	12350 -15550 11800 -15550
Wire Wire Line
	12450 -16200 11900 -16200
Wire Wire Line
	16550 -17350 16550 -16200
Wire Wire Line
	26050 -13700 26350 -13700
Connection ~ 24550 -17650
Wire Wire Line
	23350 -16750 21350 -16750
Wire Wire Line
	27200 -16500 26600 -16500
Wire Wire Line
	27200 -16400 26600 -16400
Wire Wire Line
	27200 -16200 26600 -16200
Wire Wire Line
	27200 -16300 26600 -16300
Wire Wire Line
	25150 -15900 25450 -15900
Wire Wire Line
	25150 -15700 25450 -15700
Wire Wire Line
	25150 -15500 25450 -15500
Wire Wire Line
	25150 -15300 25450 -15300
Wire Wire Line
	13350 -16200 21550 -16200
Wire Wire Line
	26850 -15100 27250 -15100
Wire Wire Line
	26850 -15000 27250 -15000
Connection ~ 24550 -17750
Wire Wire Line
	27450 -16950 27550 -16950
Wire Wire Line
	27550 -17150 28150 -17150
Wire Wire Line
	27650 -17300 27550 -17300
Wire Wire Line
	24550 -17750 24550 -17050
Wire Wire Line
	24550 -17050 26250 -17050
Wire Wire Line
	26250 -17050 26250 -17900
Wire Wire Line
	26250 -17900 28850 -17900
Wire Wire Line
	28850 -17900 28850 -17450
Wire Wire Line
	25400 -16350 25400 -16650
Wire Wire Line
	25400 -16650 26550 -16650
Wire Wire Line
	26550 -16650 26550 -16950
Wire Wire Line
	12050 -16700 12050 -17600
Connection ~ 12050 -16900
Connection ~ 12050 -17000
Connection ~ 12050 -17100
Connection ~ 12050 -17200
Connection ~ 12050 -17300
Connection ~ 12050 -17400
Connection ~ 12050 -17500
Connection ~ 12050 -17600
Wire Wire Line
	11900 -18500 12450 -18500
Wire Wire Line
	11900 -18400 12450 -18400
Wire Wire Line
	11900 -18200 12450 -18200
Wire Wire Line
	11900 -18300 12450 -18300
Wire Wire Line
	11900 -17900 12450 -17900
Wire Wire Line
	11900 -18000 12450 -18000
Wire Wire Line
	11900 -18100 12450 -18100
Wire Wire Line
	11900 -17800 12450 -17800
Wire Wire Line
	12450 -14950 12450 -15150
Wire Wire Line
	12450 -15150 11500 -15150
Wire Wire Line
	11500 -15150 11500 -16550
Wire Wire Line
	11500 -16550 13550 -16550
Wire Wire Line
	29950 -9650 30550 -9650
Wire Wire Line
	29950 -9550 30550 -9550
Wire Wire Line
	29950 -9350 30550 -9350
Wire Wire Line
	29950 -9450 30550 -9450
Wire Wire Line
	29950 -9050 30550 -9050
Wire Wire Line
	29950 -8950 30550 -8950
Wire Wire Line
	29950 -9150 30550 -9150
Wire Wire Line
	29950 -9250 30550 -9250
Wire Wire Line
	29950 -8850 30550 -8850
Wire Wire Line
	13550 -18900 13550 -18600
Wire Wire Line
	13550 -16550 13550 -18300
Wire Wire Line
	15750 -17550 15750 -15050
Wire Wire Line
	23550 -15000 21700 -15000
Wire Wire Line
	21700 -15000 21700 -15800
Wire Wire Line
	21700 -15800 15750 -15800
Connection ~ 15750 -15800
Wire Wire Line
	20450 -17450 17750 -17450
Wire Wire Line
	19250 -16850 19250 -17050
Wire Wire Line
	19250 -17050 24250 -17050
Wire Wire Line
	24250 -17050 24250 -16950
Wire Wire Line
	24250 -16950 26350 -16950
Wire Wire Line
	26350 -16950 26350 -16750
Wire Wire Line
	26350 -16750 26700 -16750
Wire Wire Line
	26700 -16750 26700 -16650
Wire Wire Line
	26700 -16650 27550 -16650
Wire Wire Line
	27550 -16650 27550 -17300
Connection ~ 16550 -16200
Wire Wire Line
	24550 -16850 24550 -16650
Connection ~ 24550 -16650
Wire Wire Line
	19250 -16400 21350 -16400
Wire Wire Line
	26850 -15400 26850 -15400
Wire Wire Line
	22950 -14700 23550 -14700
Wire Wire Line
	25000 -17600 25000 -18750
Wire Wire Line
	25000 -18750 25750 -18750
Wire Wire Line
	25200 -17600 25200 -18950
Wire Wire Line
	25200 -18950 25750 -18950
Wire Wire Line
	25400 -17600 25400 -19150
Wire Wire Line
	25400 -19150 25750 -19150
Wire Wire Line
	25500 -19250 25500 -17600
Wire Wire Line
	13700 -18500 13450 -18500
Wire Wire Line
	13550 -18600 13700 -18600
Wire Wire Line
	13700 -18700 13700 -18850
Wire Wire Line
	13700 -18850 14300 -18850
Wire Wire Line
	14300 -18850 14300 -18750
Wire Wire Line
	21250 -9900 20700 -9900
Wire Wire Line
	22200 -8600 20700 -8600
Text Label 22800 -9250 0    60   ~ 0
RDY
Text Label 20750 -8600 0    60   ~ 0
pSYNC
Text Label 20750 -9900 0    60   ~ 0
PHI
$Comp
L GND #PWR?
U 1 1 56888FEF
P 14300 -18750
F 0 "#PWR?" H 14300 -18750 30  0001 C CNN
F 1 "GND" H 14300 -18820 30  0001 C CNN
F 2 "" H 14300 -18750 60  0001 C CNN
F 3 "" H 14300 -18750 60  0001 C CNN
	1    14300 -18750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56888FF5
P 13700 -18100
F 0 "#PWR?" H 13700 -18100 30  0001 C CNN
F 1 "GND" H 13700 -18170 30  0001 C CNN
F 2 "" H 13700 -18100 60  0001 C CNN
F 3 "" H 13700 -18100 60  0001 C CNN
	1    13700 -18100
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 56888FFB
P 14050 -18450
F 0 "P?" V 14000 -18450 50  0000 C CNN
F 1 "CONN_6" V 14100 -18450 50  0000 C CNN
F 2 "SIL-6" V 14200 -18450 50  0001 C CNN
F 3 "" H 14050 -18450 60  0001 C CNN
	1    14050 -18450
	1    0    0    -1  
$EndComp
NoConn ~ 24800 -17600
$Comp
L JUMPER JP?
U 1 1 56889003
P 25750 -13700
F 0 "JP?" H 25750 -13550 60  0000 C CNN
F 1 "JUMPER" H 25750 -13780 40  0000 C CNN
F 2 "SIL-2" H 25750 -13680 40  0001 C CNN
F 3 "" H 25750 -13700 60  0001 C CNN
	1    25750 -13700
	1    0    0    -1  
$EndComp
NoConn ~ 30300 -13200
NoConn ~ 30300 -12750
NoConn ~ 31100 -12750
NoConn ~ 31100 -13200
$Comp
L DOT-BAR BAR?
U 1 1 56889049
P 30700 -12750
F 0 "BAR?" H 30700 -12600 40  0000 C CNN
F 1 "DOT-BAR" H 30700 -12900 40  0000 C CNN
F 2 "20dip300" H 30700 -12800 40  0001 C CNN
F 3 "" H 30700 -12750 60  0001 C CNN
	1    30700 -12750
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR BAR?
U 1 1 5688904F
P 30700 -13200
F 0 "BAR?" H 30700 -13050 40  0000 C CNN
F 1 "DOT-BAR" H 30700 -13350 40  0000 C CNN
F 2 "20dip300" H 30700 -13250 40  0001 C CNN
F 3 "" H 30700 -13200 60  0001 C CNN
	1    30700 -13200
	1    0    0    -1  
$EndComp
NoConn ~ 29950 -8950
Text Label 23000 -14700 0    60   ~ 0
PU1K-E
Text Label 27700 -16000 0    60   ~ 0
VI0*
Text Label 27700 -15900 0    60   ~ 0
VI1*
Text Label 27700 -15700 0    60   ~ 0
VI3*
Text Label 27700 -15800 0    60   ~ 0
VI2*
Text Label 27700 -15300 0    60   ~ 0
VI7*
Text Label 27700 -15500 0    60   ~ 0
VI5*
Text Label 27700 -15600 0    60   ~ 0
VI4*
Text Label 27700 -15400 0    60   ~ 0
VI6*
NoConn ~ 30550 -11350
NoConn ~ 28450 -10550
$Comp
L RR9 RR?
U 1 1 568890F6
P 31500 -10950
F 0 "RR?" H 31550 -10350 70  0000 C CNN
F 1 "220" V 31530 -10950 70  0000 C CNN
F 2 "r_pack9" V 31630 -10950 70  0001 C CNN
F 3 "" H 31500 -10950 60  0001 C CNN
	1    31500 -10950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 568890FC
P 31150 -11450
F 0 "#PWR?" H 31150 -11350 30  0001 C CNN
F 1 "VCC" H 31150 -11350 30  0000 C CNN
F 2 "" H 31150 -11450 60  0001 C CNN
F 3 "" H 31150 -11450 60  0001 C CNN
	1    31150 -11450
	1    0    0    -1  
$EndComp
Text Label 30600 -10550 0    60   ~ 0
PU1K-BB
Text Label 30600 -10650 0    60   ~ 0
PU1K-CC
Text Label 30600 -10750 0    60   ~ 0
PU1K-DD
Text Label 30600 -10850 0    60   ~ 0
PU1K-EE
Text Label 30600 -10950 0    60   ~ 0
PU1K-FF
Text Label 30600 -11050 0    60   ~ 0
PU1K-GG
Text Label 30600 -11150 0    60   ~ 0
PU1K-HH
Text Label 30600 -11250 0    60   ~ 0
PU1K-II
Text Label 30600 -11350 0    60   ~ 0
PU1K-JJ
Text Label 28500 -10550 0    60   ~ 0
PU1K-AA
Text Label 28500 -10650 0    60   ~ 0
PU1K-Z
Text Label 28500 -10750 0    60   ~ 0
PU1K-Y
Text Label 28500 -10850 0    60   ~ 0
PU1K-X
Text Label 28500 -10950 0    60   ~ 0
PU1K-W
Text Label 28500 -11050 0    60   ~ 0
PU1K-V
Text Label 28500 -11150 0    60   ~ 0
PU1K-U
Text Label 28500 -11250 0    60   ~ 0
PU1K-T
Text Label 28500 -11350 0    60   ~ 0
PU1K-S
$Comp
L VCC #PWR?
U 1 1 56889114
P 29050 -11450
F 0 "#PWR?" H 29050 -11350 30  0001 C CNN
F 1 "VCC" H 29050 -11350 30  0000 C CNN
F 2 "" H 29050 -11450 60  0001 C CNN
F 3 "" H 29050 -11450 60  0001 C CNN
	1    29050 -11450
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR?
U 1 1 5688911A
P 29400 -10950
F 0 "RR?" H 29450 -10350 70  0000 C CNN
F 1 "4700" V 29430 -10950 70  0000 C CNN
F 2 "r_pack9" V 29530 -10950 70  0001 C CNN
F 3 "" H 29400 -10950 60  0001 C CNN
	1    29400 -10950
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 U?
U 1 1 56889131
P 28250 -17450
F 0 "U?" H 28250 -17350 60  0000 C CNN
F 1 "74LS20" H 28250 -17550 60  0000 C CNN
F 2 "14dip300" H 28250 -17450 60  0001 C CNN
F 3 "" H 28250 -17450 60  0001 C CNN
	1    28250 -17450
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 U?
U 1 1 56889137
P 26000 -16350
F 0 "U?" H 26000 -16250 60  0000 C CNN
F 1 "74LS20" H 26000 -16450 60  0000 C CNN
F 2 "14dip300" H 26000 -16350 60  0001 C CNN
F 3 "" H 26000 -16350 60  0001 C CNN
	1    26000 -16350
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 P?
U 1 1 5688913D
P 25200 -16300
F 0 "P?" V 25150 -16300 50  0000 C CNN
F 1 "CONN_3" V 25250 -16300 50  0000 C CNN
F 2 "SIL-3" V 25350 -16300 50  0001 C CNN
F 3 "" H 25200 -16300 60  0001 C CNN
	1    25200 -16300
	0    1    1    0   
$EndComp
NoConn ~ 34200 -14300
NoConn ~ 34250 -14750
NoConn ~ 34250 -15250
$Comp
L 74LS14 U?
U 1 1 56889158
P 33750 -14300
F 0 "U?" H 33945 -14185 60  0000 C CNN
F 1 "74LS14" H 33940 -14425 60  0000 C CNN
F 2 "14dip300" H 33940 -14325 60  0001 C CNN
F 3 "" H 33750 -14300 60  0001 C CNN
	1    33750 -14300
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U?
U 1 1 56889176
P 12900 -16200
F 0 "U?" H 13095 -16085 60  0000 C CNN
F 1 "74LS14" H 13090 -16325 60  0000 C CNN
F 2 "14dip300" H 13090 -16225 60  0001 C CNN
F 3 "" H 12900 -16200 60  0001 C CNN
	1    12900 -16200
	1    0    0    -1  
$EndComp
NoConn ~ 34600 -17150
NoConn ~ 34600 -16700
NoConn ~ 34600 -16250
NoConn ~ 34600 -15750
$Comp
L 74LS08 U?
U 1 1 56889180
P 34000 -15750
F 0 "U?" H 34000 -15700 60  0000 C CNN
F 1 "74LS08" H 34000 -15800 60  0000 C CNN
F 2 "14dip300" H 34000 -15700 60  0001 C CNN
F 3 "" H 34000 -15750 60  0001 C CNN
	1    34000 -15750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5688918C
P 34000 -16250
F 0 "U?" H 34000 -16200 60  0000 C CNN
F 1 "74LS32" H 34000 -16300 60  0000 C CNN
F 2 "14dip300" H 34000 -16200 60  0001 C CNN
F 3 "" H 34000 -16250 60  0001 C CNN
	1    34000 -16250
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 56889192
P 34000 -16700
F 0 "U?" H 34000 -16650 60  0000 C CNN
F 1 "74LS32" H 34000 -16750 60  0000 C CNN
F 2 "14dip300" H 34000 -16650 60  0001 C CNN
F 3 "" H 34000 -16700 60  0001 C CNN
	1    34000 -16700
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 56889198
P 34000 -17150
F 0 "U?" H 34000 -17100 60  0000 C CNN
F 1 "74LS32" H 34000 -17200 60  0000 C CNN
F 2 "14dip300" H 34000 -17100 60  0001 C CNN
F 3 "" H 34000 -17150 60  0001 C CNN
	1    34000 -17150
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5688919E
P 19850 -16750
F 0 "U?" H 19850 -16700 60  0000 C CNN
F 1 "74LS32" H 19850 -16800 60  0000 C CNN
F 2 "14dip300" H 19850 -16700 60  0001 C CNN
F 3 "" H 19850 -16750 60  0001 C CNN
	1    19850 -16750
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 1 1 568891A4
P 21050 -17350
F 0 "U?" H 21050 -17300 60  0000 C CNN
F 1 "74LS08" H 21050 -17400 60  0000 C CNN
F 2 "14dip300" H 21050 -17300 60  0001 C CNN
F 3 "" H 21050 -17350 60  0001 C CNN
	1    21050 -17350
	1    0    0    -1  
$EndComp
$Comp
L 74LS06N U?
U 1 1 568891F4
P 33800 -14750
F 0 "U?" H 33900 -14625 50  0000 L BNN
F 1 "74LS06N" H 33900 -14950 50  0000 L BNN
F 2 "14dip300" H 33800 -14600 50  0001 C CNN
F 3 "" H 33800 -14750 60  0001 C CNN
	1    33800 -14750
	1    0    0    -1  
$EndComp
Text Label 30000 -8850 0    60   ~ 0
PU1K-R
Text Label 30000 -8950 0    60   ~ 0
PU1K-Q
Text Label 30000 -9050 0    60   ~ 0
PU1K-P
Text Label 30000 -9150 0    60   ~ 0
PU1K-O
Text Label 30000 -9250 0    60   ~ 0
PU1K-N
Text Label 30000 -9350 0    60   ~ 0
PU1K-M
Text Label 30000 -9450 0    60   ~ 0
PU1K-L
Text Label 30000 -9550 0    60   ~ 0
PU1K-K
Text Label 30000 -9650 0    60   ~ 0
PU1K-J
$Comp
L VCC #PWR?
U 1 1 56889316
P 30550 -9750
F 0 "#PWR?" H 30550 -9650 30  0001 C CNN
F 1 "VCC" H 30550 -9650 30  0000 C CNN
F 2 "" H 30550 -9750 60  0001 C CNN
F 3 "" H 30550 -9750 60  0001 C CNN
	1    30550 -9750
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR?
U 1 1 5688931C
P 30900 -9250
F 0 "RR?" H 30950 -8650 70  0000 C CNN
F 1 "470" V 30930 -9250 70  0000 C CNN
F 2 "r_pack9" V 31030 -9250 70  0001 C CNN
F 3 "" H 30900 -9250 60  0001 C CNN
	1    30900 -9250
	1    0    0    -1  
$EndComp
NoConn ~ 13450 -18300
Text Label 11950 -17800 0    60   ~ 0
A8
Text Label 11950 -17900 0    60   ~ 0
A9
Text Label 11950 -18000 0    60   ~ 0
A10
Text Label 11950 -18100 0    60   ~ 0
A11
Text Label 11950 -18200 0    60   ~ 0
A12
Text Label 11950 -18300 0    60   ~ 0
A13
Text Label 11950 -18400 0    60   ~ 0
A14
Text Label 11950 -18500 0    60   ~ 0
A15
$Comp
L GND #PWR?
U 1 1 568893A1
P 12050 -16700
F 0 "#PWR?" H 12050 -16700 30  0001 C CNN
F 1 "GND" H 12050 -16770 30  0001 C CNN
F 2 "" H 12050 -16700 60  0001 C CNN
F 3 "" H 12050 -16700 60  0001 C CNN
	1    12050 -16700
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW?
U 1 1 568893A7
P 12250 -17250
F 0 "SW?" V 11800 -17250 60  0000 C CNN
F 1 "DIPS_08" V 12700 -17250 60  0000 C CNN
F 2 "SWDIP8" V 12800 -17250 60  0001 C CNN
F 3 "" H 12250 -17250 60  0001 C CNN
	1    12250 -17250
	0    1    1    0   
$EndComp
$Comp
L 74LS682N U?
U 1 1 568893AD
P 12950 -17700
F 0 "U?" H 12650 -16775 50  0000 L BNN
F 1 "74LS682N" H 12650 -18700 50  0000 L BNN
F 2 "20dip300" H 12950 -17550 50  0001 C CNN
F 3 "" H 12950 -17700 60  0001 C CNN
	1    12950 -17700
	1    0    0    -1  
$EndComp
Text Label 14600 -15650 0    60   ~ 0
PU1K-D
Text Label 27600 -17150 0    60   ~ 0
PU1K-B
Text Label 26900 -17700 0    60   ~ 0
PU1K-A
$Comp
L RR9 RR?
U 1 1 568893BA
P 29700 -9250
F 0 "RR?" H 29750 -8650 70  0000 C CNN
F 1 "1000" V 29730 -9250 70  0000 C CNN
F 2 "r_pack9" V 29830 -9250 70  0001 C CNN
F 3 "" H 29700 -9250 60  0001 C CNN
	1    29700 -9250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 568893C0
P 29350 -9750
F 0 "#PWR?" H 29350 -9650 30  0001 C CNN
F 1 "VCC" H 29350 -9650 30  0000 C CNN
F 2 "" H 29350 -9750 60  0001 C CNN
F 3 "" H 29350 -9750 60  0001 C CNN
	1    29350 -9750
	1    0    0    -1  
$EndComp
Text Label 28800 -9650 0    60   ~ 0
PU1K-A
Text Label 28800 -9550 0    60   ~ 0
PU1K-B
Text Label 28800 -9450 0    60   ~ 0
PU1K-C
Text Label 28800 -9350 0    60   ~ 0
PU1K-D
Text Label 28800 -9250 0    60   ~ 0
PU1K-E
Text Label 28800 -9150 0    60   ~ 0
PU1K-F
Text Label 28800 -9050 0    60   ~ 0
PU1K-G
Text Label 28800 -8950 0    60   ~ 0
PU1K-H
Text Label 28800 -8850 0    60   ~ 0
PU1K-I
$Comp
L VCC #PWR?
U 1 1 568893CF
P 27650 -17600
F 0 "#PWR?" H 27650 -17500 30  0001 C CNN
F 1 "VCC" H 27650 -17500 30  0000 C CNN
F 2 "" H 27650 -17600 60  0001 C CNN
F 3 "" H 27650 -17600 60  0001 C CNN
	1    27650 -17600
	1    0    0    -1  
$EndComp
Text Label 26950 -15000 0    60   ~ 0
GND
Text Label 26950 -15100 0    60   ~ 0
GND
Text Notes 33800 -17600 0    60   ~ 0
SPARES
$Comp
L 74LS06N IC?
U 1 1 568893DB
P 27000 -16950
F 0 "IC?" H 27100 -16825 50  0000 L BNN
F 1 "74LS06N" H 27100 -17150 50  0000 L BNN
F 2 "14dip300" H 27000 -16800 50  0001 C CNN
F 3 "" H 27000 -16950 60  0001 C CNN
	1    27000 -16950
	1    0    0    -1  
$EndComp
$Comp
L 74LS06N U?
U 1 1 568893E1
P 33800 -15250
F 0 "U?" H 33900 -15125 50  0000 L BNN
F 1 "74LS06N" H 33900 -15450 50  0000 L BNN
F 2 "14dip300" H 33800 -15100 50  0001 C CNN
F 3 "" H 33800 -15250 60  0001 C CNN
	1    33800 -15250
	1    0    0    -1  
$EndComp
$Comp
L 74LS06N IC?
U 1 1 568893E7
P 27000 -17400
F 0 "IC?" H 27100 -17275 50  0000 L BNN
F 1 "74LS06N" H 27100 -17600 50  0000 L BNN
F 2 "14dip300" H 27000 -17250 50  0001 C CNN
F 3 "" H 27000 -17400 60  0001 C CNN
	1    27000 -17400
	1    0    0    -1  
$EndComp
$Comp
L 74LS06N IC?
U 1 1 568893ED
P 14000 -15650
F 0 "IC?" H 14100 -15525 50  0000 L BNN
F 1 "74LS06N" H 14100 -15850 50  0000 L BNN
F 2 "14dip300" H 14000 -15500 50  0001 C CNN
F 3 "" H 14000 -15650 60  0001 C CNN
	1    14000 -15650
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P?
U 1 1 568893F9
P 27250 -15650
F 0 "P?" H 27250 -15200 60  0000 C CNN
F 1 "CONN_8X2" V 27250 -15650 50  0000 C CNN
F 2 "pin_array_8x2" V 27350 -15650 50  0001 C CNN
F 3 "" H 27250 -15650 60  0001 C CNN
	1    27250 -15650
	1    0    0    -1  
$EndComp
$Comp
L 74LS240 U?
U 1 1 568893FF
P 26150 -15500
F 0 "U?" H 26200 -15700 60  0000 C CNN
F 1 "74LS240" H 26250 -15900 60  0000 C CNN
F 2 "20dip300" H 26250 -15800 60  0001 C CNN
F 3 "" H 26150 -15500 60  0001 C CNN
	1    26150 -15500
	-1   0    0    -1  
$EndComp
Text Label 26850 -16300 0    60   ~ 0
TMA2*
Text Label 26850 -16200 0    60   ~ 0
TMA3*
Text Label 26850 -16400 0    60   ~ 0
TMA1*
Text Label 26850 -16500 0    60   ~ 0
TMA0*
$Comp
L VCC #PWR?
U 1 1 56889409
P 25300 -16650
F 0 "#PWR?" H 25300 -16550 30  0001 C CNN
F 1 "VCC" H 25300 -16550 30  0000 C CNN
F 2 "" H 25300 -16650 60  0001 C CNN
F 3 "" H 25300 -16650 60  0001 C CNN
	1    25300 -16650
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5688940F
P 23950 -16650
F 0 "U?" H 23950 -16600 60  0000 C CNN
F 1 "74LS32" H 23950 -16700 60  0000 C CNN
F 2 "14dip300" H 23950 -16600 60  0001 C CNN
F 3 "" H 23950 -16650 60  0001 C CNN
	1    23950 -16650
	1    0    0    -1  
$EndComp
Text Label 26100 -13700 0    60   ~ 0
INT*
$Comp
L 74LS06N IC?
U 1 1 56889416
P 25000 -13700
F 0 "IC?" H 25100 -13575 50  0000 L BNN
F 1 "74LS06N" H 25100 -13900 50  0000 L BNN
F 2 "14dip300" H 25000 -13550 50  0001 C CNN
F 3 "" H 25000 -13700 60  0001 C CNN
	1    25000 -13700
	1    0    0    -1  
$EndComp
NoConn ~ 25150 -14500
NoConn ~ 25150 -14600
NoConn ~ 25150 -14700
$Comp
L GND #PWR?
U 1 1 56889420
P 24350 -14300
F 0 "#PWR?" H 24350 -14300 30  0001 C CNN
F 1 "GND" H 24350 -14370 30  0001 C CNN
F 2 "" H 24350 -14300 60  0001 C CNN
F 3 "" H 24350 -14300 60  0001 C CNN
	1    24350 -14300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56889426
P 24350 -16200
F 0 "#PWR?" H 24350 -16100 30  0001 C CNN
F 1 "VCC" H 24350 -16100 30  0000 C CNN
F 2 "" H 24350 -16200 60  0001 C CNN
F 3 "" H 24350 -16200 60  0001 C CNN
	1    24350 -16200
	1    0    0    -1  
$EndComp
Text Label 23100 -15100 2    60   ~ 0
A0b
Text Label 22950 -17950 2    60   ~ 0
DI7
Text Label 22950 -18050 2    60   ~ 0
DI6
Text Label 22950 -18150 2    60   ~ 0
DI5
Text Label 22950 -18250 2    60   ~ 0
DI4
Text Label 22950 -18350 2    60   ~ 0
DI3
Text Label 22950 -18450 2    60   ~ 0
DI2
Text Label 22950 -18550 2    60   ~ 0
DI1
Text Label 22950 -18650 2    60   ~ 0
DI0
$Comp
L RR9 RR?
U 1 1 5688943F
P 25200 -17250
F 0 "RR?" H 25250 -16650 70  0000 C CNN
F 1 "1000" V 25230 -17250 70  0000 C CNN
F 2 "r_pack9" H 25200 -17250 60  0001 C CNN
F 3 "" H 25200 -17250 60  0001 C CNN
	1    25200 -17250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56889445
P 26150 -18450
F 0 "#PWR?" H 26150 -18450 30  0001 C CNN
F 1 "GND" H 26150 -18520 30  0001 C CNN
F 2 "" H 26150 -18450 60  0001 C CNN
F 3 "" H 26150 -18450 60  0001 C CNN
	1    26150 -18450
	-1   0    0    -1  
$EndComp
$Comp
L DIPS_08 SW?
U 1 1 5688944B
P 25950 -19000
F 0 "SW?" V 25500 -19000 60  0000 C CNN
F 1 "DIPS_08" V 26400 -19000 60  0000 C CNN
F 2 "SWDIP8" H 25950 -19000 60  0001 C CNN
F 3 "" H 25950 -19000 60  0001 C CNN
	1    25950 -19000
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 56889451
P 25700 -17600
F 0 "#PWR?" H 25700 -17500 30  0001 C CNN
F 1 "VCC" H 25700 -17500 30  0000 C CNN
F 2 "" H 25700 -17600 60  0001 C CNN
F 3 "" H 25700 -17600 60  0001 C CNN
	1    25700 -17600
	-1   0    0    -1  
$EndComp
$Comp
L 74LS241 U?
U 1 1 56889457
P 23850 -18150
F 0 "U?" H 23900 -18350 60  0000 C CNN
F 1 "74LS244" H 23950 -18550 60  0000 C CNN
F 2 "20dip300" H 23950 -18450 60  0001 C CNN
F 3 "" H 23850 -18150 60  0001 C CNN
	1    23850 -18150
	-1   0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 568894B0
P 17150 -17450
F 0 "U?" H 17150 -17400 60  0000 C CNN
F 1 "74LS32" H 17150 -17500 60  0000 C CNN
F 2 "14dip300" H 17150 -17400 60  0001 C CNN
F 3 "" H 17150 -17450 60  0001 C CNN
	1    17150 -17450
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 568894B7
P 15150 -15050
F 0 "U?" H 15150 -15000 60  0000 C CNN
F 1 "74LS32" H 15150 -15100 60  0000 C CNN
F 2 "14dip300" H 15150 -15000 60  0001 C CNN
F 3 "" H 15150 -15050 60  0001 C CNN
	1    15150 -15050
	1    0    0    -1  
$EndComp
Text Label 11850 -15550 0    60   ~ 0
sINP
Text Label 11850 -15750 0    60   ~ 0
sOUT
$Comp
L 74LS32 U?
U 1 1 568894BF
P 12950 -15650
F 0 "U?" H 12950 -15600 60  0000 C CNN
F 1 "74LS32" H 12950 -15700 60  0000 C CNN
F 2 "14dip300" H 12950 -15600 60  0001 C CNN
F 3 "" H 12950 -15650 60  0001 C CNN
	1    12950 -15650
	1    0    0    -1  
$EndComp
Text Label 11950 -14850 0    60   ~ 0
bA7
Text Label 11950 -14750 0    60   ~ 0
bA6
Text Label 11950 -14650 0    60   ~ 0
bA5
Text Label 11950 -14550 0    60   ~ 0
bA4
Text Label 11950 -14450 0    60   ~ 0
bA3
Text Label 11950 -14350 0    60   ~ 0
bA2
Text Label 11950 -14250 0    60   ~ 0
bA1
$Comp
L 74LS682N U?
U 1 1 568894CC
P 12950 -14150
F 0 "U?" H 12650 -13225 50  0000 L BNN
F 1 "74LS682N" H 12650 -15150 50  0000 L BNN
F 2 "20dip300" H 12950 -14000 50  0001 C CNN
F 3 "" H 12950 -14150 60  0001 C CNN
	1    12950 -14150
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW?
U 1 1 568894D2
P 12250 -13700
F 0 "SW?" V 11800 -13700 60  0000 C CNN
F 1 "DIPS_08" V 12700 -13700 60  0000 C CNN
F 2 "SWDIP8" H 12250 -13700 60  0001 C CNN
F 3 "" H 12250 -13700 60  0001 C CNN
	1    12250 -13700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 568894D8
P 12050 -13150
F 0 "#PWR?" H 12050 -13150 30  0001 C CNN
F 1 "GND" H 12050 -13220 30  0001 C CNN
F 2 "" H 12050 -13150 60  0001 C CNN
F 3 "" H 12050 -13150 60  0001 C CNN
	1    12050 -13150
	1    0    0    -1  
$EndComp
NoConn ~ 13450 -14750
$Comp
L CRYSTAL X?
U 1 1 5688A2C3
P 3050 30200
F 0 "X?" H 3050 30350 60  0000 C CNN
F 1 "CRYSTAL" H 3050 30050 60  0000 C CNN
F 2 "" H 3050 30200 60  0000 C CNN
F 3 "" H 3050 30200 60  0000 C CNN
	1    3050 30200
	1    0    0    -1  
$EndComp
$Comp
L DS1305 U?
U 1 1 5688A7A7
P 4750 30100
F 0 "U?" H 4750 30700 60  0000 C CNN
F 1 "DS1305" H 4750 29600 60  0000 C CNN
F 2 "" H 4750 30100 60  0000 C CNN
F 3 "" H 4750 30100 60  0000 C CNN
	1    4750 30100
	1    0    0    -1  
$EndComp
$Comp
L MCP23S08SO IC?
U 1 1 56888F61
P 4800 26100
F 0 "IC?" H 4400 26640 50  0000 L BNN
F 1 "MCP23S08SO" H 4400 25500 50  0000 L BNN
F 2 "microchip-dspic-SO-18W" H 4800 26250 50  0001 C CNN
F 3 "" H 4800 26100 60  0000 C CNN
	1    4800 26100
	1    0    0    -1  
$EndComp
Text Label 5450 25700 0    60   ~ 0
V5.0
Wire Wire Line
	5450 25700 5300 25700
Text Label 4150 25700 2    60   ~ 0
SPI_SCK
Text Label 4150 25800 2    60   ~ 0
SPI_SI
Text Label 4150 25900 2    60   ~ 0
SPI_S0
Text Label 4150 26500 2    60   ~ 0
GND
Text Label 4150 26400 2    60   ~ 0
MCP1_INT
Text Label 4150 26300 2    60   ~ 0
MCP1_CS
Text Label 5650 25800 0    60   ~ 0
MCP1_7
Text Label 5650 25900 0    60   ~ 0
MCP1_6
Text Label 5650 26000 0    60   ~ 0
MCP1_5
Text Label 5650 26100 0    60   ~ 0
MCP1_4
Text Label 5650 26200 0    60   ~ 0
MCP1_3
Text Label 5650 26300 0    60   ~ 0
MCP1_2
Text Label 5650 26400 0    60   ~ 0
MCP1_1
Text Label 5650 26500 0    60   ~ 0
MCP1_0
Wire Wire Line
	5650 25800 5300 25800
Wire Wire Line
	5300 25900 5650 25900
Wire Wire Line
	5650 26000 5300 26000
Wire Wire Line
	5300 26100 5650 26100
Wire Wire Line
	5650 26200 5300 26200
Wire Wire Line
	5300 26300 5650 26300
Wire Wire Line
	5650 26400 5300 26400
Wire Wire Line
	5300 26500 5650 26500
Wire Wire Line
	4300 25700 4150 25700
Wire Wire Line
	4150 25800 4300 25800
Wire Wire Line
	4300 25900 4150 25900
Wire Wire Line
	3150 26000 4300 26000
Wire Wire Line
	3400 26100 4300 26100
Wire Wire Line
	4150 26200 4300 26200
Wire Wire Line
	4300 26300 4150 26300
Wire Wire Line
	4150 26400 4300 26400
Wire Wire Line
	4300 26500 4150 26500
$Comp
L MCP23S08SO IC?
U 1 1 56888F89
P 4800 27400
F 0 "IC?" H 4400 27940 50  0000 L BNN
F 1 "MCP23S08SO" H 4400 26800 50  0000 L BNN
F 2 "microchip-dspic-SO-18W" H 4800 27550 50  0001 C CNN
F 3 "" H 4800 27400 60  0000 C CNN
	1    4800 27400
	1    0    0    -1  
$EndComp
Text Label 5450 27000 0    60   ~ 0
V5.0
Wire Wire Line
	5450 27000 5300 27000
Text Label 4150 27000 2    60   ~ 0
SPI_SCK
Text Label 4150 27100 2    60   ~ 0
SPI_SI
Text Label 4150 27200 2    60   ~ 0
SPI_S0
Text Label 4150 27800 2    60   ~ 0
GND
Text Label 4150 27700 2    60   ~ 0
MCP2_INT
Text Label 4150 27600 2    60   ~ 0
MCP2_CS
Text Label 5650 27100 0    60   ~ 0
MCP2_7
Text Label 5650 27200 0    60   ~ 0
MCP2_6
Text Label 5650 27300 0    60   ~ 0
MCP2_5
Text Label 5650 27400 0    60   ~ 0
MCP2_4
Text Label 5650 27500 0    60   ~ 0
MCP2_3
Text Label 5650 27600 0    60   ~ 0
MCP2_2
Text Label 5650 27700 0    60   ~ 0
MCP2_1
Text Label 5650 27800 0    60   ~ 0
MCP2_0
Wire Wire Line
	5650 27100 5300 27100
Wire Wire Line
	5300 27200 5650 27200
Wire Wire Line
	5650 27300 5300 27300
Wire Wire Line
	5300 27400 5650 27400
Wire Wire Line
	5650 27500 5300 27500
Wire Wire Line
	5300 27600 5650 27600
Wire Wire Line
	5650 27700 5300 27700
Wire Wire Line
	5300 27800 5650 27800
Wire Wire Line
	4300 27000 4150 27000
Wire Wire Line
	4150 27100 4300 27100
Wire Wire Line
	4300 27200 4150 27200
Wire Wire Line
	3000 27300 4300 27300
Wire Wire Line
	3250 27400 4300 27400
Wire Wire Line
	4150 27500 4300 27500
Wire Wire Line
	4300 27600 4150 27600
Wire Wire Line
	4150 27700 4300 27700
Wire Wire Line
	4300 27800 4150 27800
$Comp
L CONN_3X2 MCP?
U 1 1 56888FB1
P 2750 26050
F 0 "MCP?" H 2750 26300 50  0000 C CNN
F 1 "CONN_3X2" V 2750 26100 40  0000 C CNN
F 2 "~" H 2750 26050 60  0000 C CNN
F 3 "~" H 2750 26050 60  0000 C CNN
	1    2750 26050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56888FB7
P 2750 25400
F 0 "R?" V 2830 25400 50  0000 C CNN
F 1 "50" V 2750 25400 50  0000 C CNN
F 2 "" H 2750 25400 60  0001 C CNN
F 3 "" H 2750 25400 60  0001 C CNN
	1    2750 25400
	0    -1   -1   0   
$EndComp
Text Label 3100 25400 0    60   ~ 0
V5.0
Wire Wire Line
	3100 25400 3000 25400
Wire Wire Line
	2150 25400 2500 25400
Wire Wire Line
	2250 25900 2350 25900
Wire Wire Line
	2250 25750 3250 25750
Wire Wire Line
	3250 25750 3250 25900
Wire Wire Line
	3250 25900 3150 25900
Wire Wire Line
	2350 26000 2100 26000
Wire Wire Line
	2100 26000 2100 26250
Wire Wire Line
	2100 26250 3400 26250
Wire Wire Line
	3400 26250 3400 26100
Text Label 2800 26450 2    60   ~ 0
GND
Wire Wire Line
	3150 26100 3200 26100
Wire Wire Line
	3200 26100 3200 26450
Wire Wire Line
	3200 26450 2800 26450
Wire Wire Line
	2350 26100 2250 26100
Wire Wire Line
	2250 26100 2250 26200
Wire Wire Line
	2250 26200 3200 26200
Connection ~ 3200 26200
Wire Wire Line
	2250 25650 2250 25900
Text Label 2350 25650 0    60   ~ 0
MCP_AddrHi
Wire Wire Line
	2350 25650 2250 25650
Connection ~ 2250 25750
Text Label 2250 25250 0    60   ~ 0
MCP_AddrHi
Wire Wire Line
	2150 25400 2150 25250
Wire Wire Line
	2150 25250 2250 25250
$Comp
L CONN_3X2 MCP?
U 1 1 56888FD7
P 2600 27350
F 0 "MCP?" H 2600 27600 50  0000 C CNN
F 1 "CONN_3X2" V 2600 27400 40  0000 C CNN
F 2 "~" H 2600 27350 60  0000 C CNN
F 3 "~" H 2600 27350 60  0000 C CNN
	1    2600 27350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 27200 2200 27200
Wire Wire Line
	2100 27050 3100 27050
Wire Wire Line
	3100 27050 3100 27200
Wire Wire Line
	3100 27200 3000 27200
Wire Wire Line
	2200 27300 1950 27300
Wire Wire Line
	1950 27300 1950 27550
Wire Wire Line
	1950 27550 3250 27550
Wire Wire Line
	3250 27550 3250 27400
Text Label 2650 27750 2    60   ~ 0
GND
Wire Wire Line
	3000 27400 3050 27400
Wire Wire Line
	3050 27400 3050 27750
Wire Wire Line
	3050 27750 2650 27750
Wire Wire Line
	2200 27400 2100 27400
Wire Wire Line
	2100 27400 2100 27500
Wire Wire Line
	2100 27500 3050 27500
Connection ~ 3050 27500
Wire Wire Line
	2100 26950 2100 27200
Text Label 2200 26950 0    60   ~ 0
MCP_AddrHi
Wire Wire Line
	2200 26950 2100 26950
Connection ~ 2100 27050
Text Notes 6250 26150 0    118  ~ 0
MCP_1
Text Notes 6250 27450 0    118  ~ 0
MCP_2
$Comp
L CONN_10X2 P?
U 1 1 56888FF3
P 8700 26700
F 0 "P?" H 8700 27250 60  0000 C CNN
F 1 "MCP_1_2" V 8700 26600 50  0000 C CNN
F 2 "" H 8700 26700 60  0000 C CNN
F 3 "" H 8700 26700 60  0000 C CNN
	1    8700 26700
	1    0    0    -1  
$EndComp
Text Label 8150 27050 2    60   ~ 0
MCP1_7
Text Label 8150 26950 2    60   ~ 0
MCP1_6
Text Label 8150 26850 2    60   ~ 0
MCP1_5
Text Label 8150 26750 2    60   ~ 0
MCP1_4
Text Label 8150 26650 2    60   ~ 0
MCP1_3
Text Label 8150 26550 2    60   ~ 0
MCP1_2
Text Label 8150 26450 2    60   ~ 0
MCP1_1
Text Label 8150 26350 2    60   ~ 0
MCP1_0
Text Label 9250 27050 0    60   ~ 0
MCP2_7
Text Label 9250 26950 0    60   ~ 0
MCP2_6
Text Label 9250 26850 0    60   ~ 0
MCP2_5
Text Label 9250 26750 0    60   ~ 0
MCP2_4
Text Label 9250 26650 0    60   ~ 0
MCP2_3
Text Label 9250 26550 0    60   ~ 0
MCP2_2
Text Label 9250 26450 0    60   ~ 0
MCP2_1
Text Label 9250 26350 0    60   ~ 0
MCP2_0
Text Label 8150 26250 2    60   ~ 0
GND
Text Label 9250 26250 0    60   ~ 0
GND
Wire Wire Line
	8300 26250 8150 26250
Wire Wire Line
	8150 26350 8300 26350
Wire Wire Line
	8300 26450 8150 26450
Wire Wire Line
	8150 26550 8300 26550
Wire Wire Line
	8300 26650 8150 26650
Wire Wire Line
	8150 26750 8300 26750
Wire Wire Line
	8300 26850 8150 26850
Wire Wire Line
	8150 26950 8300 26950
Wire Wire Line
	8300 27050 8150 27050
Wire Wire Line
	9250 27050 9100 27050
Wire Wire Line
	9100 26950 9250 26950
Wire Wire Line
	9250 26850 9100 26850
Wire Wire Line
	9100 26750 9250 26750
Wire Wire Line
	9250 26650 9100 26650
Wire Wire Line
	9100 26550 9250 26550
Wire Wire Line
	9250 26450 9100 26450
Wire Wire Line
	9100 26350 9250 26350
Wire Wire Line
	9250 26250 9100 26250
Text Label 9250 27150 0    60   ~ 0
V5.0
Wire Wire Line
	9250 27150 9100 27150
Text Label 8150 27150 2    60   ~ 0
V5.0
Wire Wire Line
	8150 27150 8300 27150
$Comp
L 8259A U?
U 1 1 56889A9F
P 24350 -15250
F 0 "U?" H 24570 -14350 60  0000 C CNN
F 1 "8259A" H 24600 -16150 60  0000 C CNN
F 2 "" H 24350 -15250 60  0000 C CNN
F 3 "" H 24350 -15250 60  0000 C CNN
F 4 "8259" H 24350 -15250 60  0000 C CNN "Field4"
	1    24350 -15250
	1    0    0    -1  
$EndComp
Text Label 23100 -14800 0    60   ~ 0
pWR*b
Text Label -8950 23450 2    60   ~ 0
sINTA
Wire Wire Line
	-8700 23450 -8950 23450
Text Notes -9350 23450 2    40   ~ 0
Pin96 Input
Text Label -7100 23450 0    60   ~ 0
sINTAb
Wire Wire Line
	-7100 23450 -7300 23450
$Comp
L 74HC04 U?
U 1 1 5688DEFC
P 22250 -13700
F 0 "U?" H 22400 -13600 40  0000 C CNN
F 1 "74HC04" H 22450 -13800 40  0000 C CNN
F 2 "~" H 22250 -13700 60  0000 C CNN
F 3 "~" H 22250 -13700 60  0000 C CNN
	1    22250 -13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 -13700 21650 -13700
Wire Wire Line
	23550 -14500 23350 -14500
Wire Wire Line
	23350 -14500 23350 -13700
Wire Wire Line
	23350 -13700 22700 -13700
Text Label 21650 -13700 2    60   ~ 0
sINTAb
Text Label 23200 -13700 2    60   ~ 0
sINTA*b
Wire Wire Line
	21350 -16750 21350 -13950
Wire Wire Line
	21350 -13950 23350 -13950
Connection ~ 23350 -13950
Wire Wire Line
	23550 -14600 23450 -14600
Wire Wire Line
	23450 -14600 23450 -13700
Wire Wire Line
	23450 -13700 24550 -13700
Wire Wire Line
	-10700 24700 -11300 24700
Wire Wire Line
	-10700 24800 -11300 24800
Wire Wire Line
	-10700 25000 -11300 25000
Wire Wire Line
	-10700 24900 -11300 24900
Text Label -11050 24900 0    60   ~ 0
TMA2*
Text Label -11050 25000 0    60   ~ 0
TMA3*
Text Label -11050 24800 0    60   ~ 0
TMA1*
Text Label -11050 24700 0    60   ~ 0
TMA0*
Text Notes -8150 25950 0    60   ~ 0
B -> A
Wire Wire Line
	-8700 24650 -8950 24650
Wire Wire Line
	-8950 24750 -8700 24750
Wire Wire Line
	-8700 24850 -8950 24850
Wire Wire Line
	-8950 24950 -8700 24950
Wire Wire Line
	-8700 25050 -8950 25050
Wire Wire Line
	-8950 25150 -8700 25150
Wire Wire Line
	-8700 25250 -8950 25250
Wire Wire Line
	-8950 25350 -8700 25350
$Comp
L ^^74LS541 U?
U 1 1 56892C1C
P -8000 25150
F 0 "U?" H -8000 25725 60  0000 C BNN
F 1 "^^74LS541" H -8000 24575 60  0000 C TNN
F 2 "~" H -8000 25150 60  0000 C CNN
F 3 "~" H -8000 25150 60  0000 C CNN
	1    -8000 25150
	1    0    0    -1  
$EndComp
Text Label -8950 25550 2    60   ~ 0
GND
Wire Wire Line
	-8950 25550 -8700 25550
Wire Wire Line
	-8800 25550 -8800 25650
Wire Wire Line
	-8800 25650 -8700 25650
Connection ~ -8800 25550
Wire Wire Line
	-7100 24650 -7300 24650
Wire Wire Line
	-7300 24750 -7100 24750
Wire Wire Line
	-7100 24850 -7300 24850
Wire Wire Line
	-7300 24950 -7100 24950
Text Label -7100 25350 0    60   ~ 0
RESET*b
Wire Wire Line
	-7100 25350 -7300 25350
Text Label 26400 23600 2    60   ~ 0
RESET*b
Text Notes 26000 23600 2    60   ~ 0
Buffered RESET* from S100 BUS
Wire Wire Line
	14550 -15150 14550 -15650
Connection ~ 14550 -15650
Text Label 23100 -16000 2    60   ~ 0
D0
Text Label 23100 -15900 2    60   ~ 0
D1
Text Label 23100 -15800 2    60   ~ 0
D2
Text Label 23100 -15700 2    60   ~ 0
D3
Text Label 23100 -15600 2    60   ~ 0
D4
Text Label 23100 -15500 2    60   ~ 0
D5
Text Label 23100 -15400 2    60   ~ 0
D6
Text Label 23100 -15300 2    60   ~ 0
D7
Wire Wire Line
	23550 -15300 23100 -15300
Wire Wire Line
	23100 -15400 23550 -15400
Wire Wire Line
	23550 -15500 23100 -15500
Wire Wire Line
	23100 -15600 23550 -15600
Wire Wire Line
	23550 -15700 23100 -15700
Wire Wire Line
	23100 -15800 23550 -15800
Wire Wire Line
	23550 -15900 23100 -15900
Wire Wire Line
	23100 -16000 23550 -16000
Text Notes 21700 -16750 0    60   ~ 0
Active Low - sINTA*b
Text Notes 21700 -16550 0    60   ~ 0
Active Low - pDBIN**b
Text Label 11900 -16200 0    60   ~ 0
pDBINb
Text Label 13650 -16200 0    60   ~ 0
pDBIN*b
Text Notes 27300 -16450 0    60   ~ 0
ALL TMA lines are high when Z80 \nis Bus master
Text Notes 15550 -17600 0    60   ~ 0
Active Low \nAddress input with I/O req
Text Notes 16200 -17100 0    60   ~ 0
Active Low - pDBIN*b
Text Notes 14150 -16250 0    60   ~ 0
Active Low - pDBIN*b (READ STROBE)
Text Label 26400 23800 2    60   ~ 0
CPLD_5
Text Label 52100 25900 2    60   ~ 0
CPLD_4
Text Label 52100 26000 2    60   ~ 0
CPLD_5
Text Label 3650 31000 2    60   ~ 0
GND
Wire Wire Line
	3950 30400 3750 30400
Wire Wire Line
	3750 29700 3750 31000
Wire Wire Line
	3650 31000 5700 31000
Wire Wire Line
	3950 29700 3750 29700
Connection ~ 3750 30400
Wire Wire Line
	5700 31000 5700 30400
Wire Wire Line
	5700 30400 5500 30400
Connection ~ 3750 31000
Text Label 6000 29350 0    60   ~ 0
V5.0
Wire Wire Line
	6000 29350 5750 29350
Wire Wire Line
	5750 29350 5750 29900
Wire Wire Line
	5750 29700 5500 29700
Wire Wire Line
	5750 29900 5500 29900
Connection ~ 5750 29700
Wire Notes Line
	28200 27700 28200 27900
Text Notes 28250 30700 1    60   ~ 0
Data input to processorfrom other SPI devices able to Hi-Z\nso is separate Data line into CPLD
Wire Notes Line
	27600 27450 27600 27850
Wire Notes Line
	27400 27400 27400 27850
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
Text Label 31100 26550 3    60   ~ 0
25Pxx_CS
Wire Wire Line
	44700 3350 44550 3350
Wire Wire Line
	44150 3350 44000 3350
Wire Wire Line
	44700 3050 44550 3050
Wire Wire Line
	44150 3050 44000 3050
Text Label 44700 2700 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 568B64C5
P 43750 2700
F 0 "R?" V 43830 2700 50  0000 C CNN
F 1 "330" V 43750 2700 50  0000 C CNN
F 2 "" H 43750 2700 60  0001 C CNN
F 3 "" H 43750 2700 60  0001 C CNN
	1    43750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	44150 2700 44000 2700
Wire Wire Line
	44700 2700 44550 2700
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
	3950 30000 3500 30000
Wire Wire Line
	3500 30000 3500 30200
Wire Wire Line
	3500 30200 3350 30200
Wire Wire Line
	3950 29900 2650 29900
Wire Wire Line
	2650 29900 2650 30200
Wire Wire Line
	2650 30200 2750 30200
Text Label 33200 25500 0    60   ~ 0
SPI_SEL_0
Text Label 33200 25600 0    60   ~ 0
SPI_SEL_1
Text Label 33200 25700 0    60   ~ 0
SPI_SEL_2
Text Label 33200 25800 0    60   ~ 0
SPI_SEL_3
Text Label 33800 6700 2    60   ~ 0
25Pxx_SEL_0
Text Label 33800 6800 2    60   ~ 0
25Pxx_SEL_1
Text Label 33800 6900 2    60   ~ 0
25Pxx_SEL_2
Text Label 33800 7000 2    60   ~ 0
25Pxx_SEL_3
Text Label 31200 26550 3    60   ~ 0
25Pxx_SEL_0
Text Label 31300 26550 3    60   ~ 0
25Pxx_SEL_1
Text Label 31400 26550 3    60   ~ 0
25Pxx_SEL_2
Text Label 31500 26550 3    60   ~ 0
25Pxx_SEL_3
Wire Wire Line
	31100 26350 31100 26550
Wire Wire Line
	31200 26350 31200 26550
Wire Wire Line
	31300 26350 31300 26550
Wire Wire Line
	31400 26350 31400 26550
Wire Wire Line
	31500 26350 31500 26550
Text Label 27750 26550 3    60   ~ 0
SPI_CLK
Text Label 27850 26550 3    60   ~ 0
SPI_Din
Wire Notes Line
	27500 27400 27500 27850
Text Notes 27550 30400 1    60   ~ 0
output from CPLD to 74LV244 then back to 25Pxx_CS
Text Notes 30450 27850 0    60   ~ 0
CS line for 25Pxx SPI:\noutput from CPLD (pin 137) to 74LV244 then \nback to 25Pxx_CS (pin 124), internally with a 74138\nthe correct 25Pxx line is selected and routed to\na single 25Pxx device (CPLD pins 125, 126, 128, 129)\n
Text Notes 30450 28450 0    60   ~ 0
Signals for other onboard SPI:\non separate circuit
Text Label 22150 22750 2    60   ~ 0
SPI_CS_03
Text Label 27950 26550 3    60   ~ 0
SPI_Dout
Wire Notes Line
	27900 26950 27900 27700
Wire Notes Line
	27900 27700 28200 27700
Wire Wire Line
	30050 26350 30050 26550
Text Label 22150 22650 2    60   ~ 0
SPI_CS_02
Text Label 22150 22550 2    60   ~ 0
SPI_CS_01
Text Label 22150 22450 2    60   ~ 0
SPI_CS_00
Text Label 22150 23150 2    60   ~ 0
SPI_CS_07
Text Label 22150 23050 2    60   ~ 0
SPI_CS_06
Text Label 22150 22950 2    60   ~ 0
SPI_CS_05
Text Label 22150 22850 2    60   ~ 0
SPI_CS_04
Text Label 22150 23500 2    60   ~ 0
SPI_CLK
Text Label 22150 23300 2    60   ~ 0
SPI_Dout
Text Label 22150 23400 2    60   ~ 0
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
Text Label 4150 27500 2    60   ~ 0
RESET*b
Text Label 4150 26200 2    60   ~ 0
RESET*b
Text Label 30350 26550 3    60   ~ 0
25Pxx_SEL_7
Text Label 30250 26550 3    60   ~ 0
25Pxx_SEL_6
Text Label 30150 26550 3    60   ~ 0
25Pxx_SEL_5
Text Label 30050 26550 3    60   ~ 0
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
	23150 -18650 22950 -18650
Wire Wire Line
	23150 -18550 22950 -18550
Wire Wire Line
	22950 -18450 23150 -18450
Wire Wire Line
	22950 -18350 23150 -18350
Wire Wire Line
	23150 -18250 22950 -18250
Wire Wire Line
	22950 -18150 23150 -18150
Wire Wire Line
	23150 -18050 22950 -18050
Wire Wire Line
	22950 -17950 23150 -17950
Text Notes 27600 -17000 0    60   ~ 0
Active High (All TMA lines High)\n
Text Notes 27500 -18150 0    60   ~ 0
Active High (SINTA and Read)\n
Wire Notes Line
	27500 -18200 27350 -18200
Wire Notes Line
	27350 -18200 27350 -17450
Text Notes 28900 -17550 0    60   ~ 0
Active High (SINTA and Read and All TMA Lines high (Z80))\n
Wire Wire Line
	26750 25000 26400 25000
Text Label 26400 25000 2    60   ~ 0
Z80intVectorBusout
Text Label 19700 -21000 2    60   ~ 0
Z80intVectorBusout
Wire Notes Line
	12350 900  12350 8200
$Comp
L M25P80 U?
U 1 1 568D2DEE
P 36000 6300
F 0 "U?" H 36000 6300 60  0000 C CNN
F 1 "M25P80" H 36100 6200 60  0000 C CNN
F 2 "" H 36000 6300 60  0000 C CNN
F 3 "" H 36000 6300 60  0000 C CNN
	1    36000 6300
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U?
U 1 1 568D2DF4
P 36000 7100
F 0 "U?" H 36000 7100 60  0000 C CNN
F 1 "M25P80" H 36100 7000 60  0000 C CNN
F 2 "" H 36000 7100 60  0000 C CNN
F 3 "" H 36000 7100 60  0000 C CNN
	1    36000 7100
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U?
U 1 1 568D2DFA
P 36000 7900
F 0 "U?" H 36000 7900 60  0000 C CNN
F 1 "M25P80" H 36100 7800 60  0000 C CNN
F 2 "" H 36000 7900 60  0000 C CNN
F 3 "" H 36000 7900 60  0000 C CNN
	1    36000 7900
	1    0    0    -1  
$EndComp
$Comp
L M25P80 U?
U 1 1 568D2E00
P 36000 8700
F 0 "U?" H 36000 8700 60  0000 C CNN
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
$EndSCHEMATC
