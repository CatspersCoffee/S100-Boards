EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:XILINX
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:valves
LIBS:00N8VEM
LIBS:4MEM-cache
LIBS:65xxx
LIBS:74ls-sergey
LIBS:8563
LIBS:babyM68K-cache
LIBS:con-headers-jp
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
LIBS:intel-8xxx
LIBS:led
LIBS:lm334z
LIBS:lumiled
LIBS:maxim
LIBS:mcm414256-dip20
LIBS:memory-sergey
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
LIBS:tms9918-AY38910
LIBS:transistor
LIBS:transistor-power
LIBS:upd7220
LIBS:Vocanson_display
LIBS:XC9572XL_44Pin-cache
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:xilinx_xc9572xl-tq100
LIBS:xilinxMOD1
LIBS:Z8S180
LIBS:z53c80
LIBS:ANTS_MOD1
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
LIBS:s100_Z80 V2-cache
EELAYER 27 0
EELAYER END
$Descr E 44000 34000
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "6 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 2350 0    60   ~ 0
PU5K-I
$Comp
L JUMPER JP7
U 1 1 4C682A0C
P 2050 1250
F 0 "JP7" H 2050 1400 60  0000 C CNN
F 1 "JUMPER" H 2050 1170 40  0000 C CNN
F 2 "SIL-2" H 2050 1270 40  0001 C CNN
F 3 "" H 2050 1250 60  0001 C CNN
	1    2050 1250
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP6
U 1 1 4C6829B4
P 1750 3500
F 0 "JP6" H 1750 3650 60  0000 C CNN
F 1 "JUMPER" H 1750 3420 40  0000 C CNN
F 2 "SIL-2" H 1750 3520 40  0001 C CNN
F 3 "" H 1750 3500 60  0001 C CNN
	1    1750 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 41550 18450
Text Label 11800 5300 0    60   ~ 0
D0
Text Label 11800 5200 0    60   ~ 0
D1
Text Label 11800 5100 0    60   ~ 0
D2
Text Label 11800 5000 0    60   ~ 0
D3
Text Label 11800 4900 0    60   ~ 0
D4
Text Label 11800 4800 0    60   ~ 0
D5
Text Label 11800 4700 0    60   ~ 0
D6
Text Label 11800 4600 0    60   ~ 0
D7
NoConn ~ 40650 18450
Text Label 7850 19050 0    60   ~ 0
pSYNC_RAW
Text Label 11500 24000 0    60   ~ 0
pSYNC_RAW
Text Label 7500 22450 0    60   ~ 0
START_SYNC
Text Label 8100 22550 0    60   ~ 0
END_SYNC
$Comp
L VCC #PWR01
U 1 1 4C6823A9
P 6850 18300
F 0 "#PWR01" H 6850 18400 30  0001 C CNN
F 1 "VCC" H 6850 18400 30  0000 C CNN
F 2 "" H 6850 18300 60  0001 C CNN
F 3 "" H 6850 18300 60  0001 C CNN
	1    6850 18300
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 4C682395
P 6850 18550
F 0 "R39" V 6930 18550 50  0000 C CNN
F 1 "4700" V 6850 18550 50  0000 C CNN
F 2 "R3" V 6950 18550 50  0001 C CNN
F 3 "" H 6850 18550 60  0001 C CNN
	1    6850 18550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P37
U 1 1 4C682367
P 7400 19000
F 0 "P37" H 7400 19150 50  0000 C CNN
F 1 "CONN_2X2" H 7410 18870 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 7410 18970 40  0001 C CNN
F 3 "" H 7400 19000 60  0001 C CNN
	1    7400 19000
	1    0    0    -1  
$EndComp
Text Label 10300 21550 0    60   ~ 0
BUS_IN
Text Label 1800 21800 0    60   ~ 0
IORQ
NoConn ~ 40650 18150
NoConn ~ 40650 18000
NoConn ~ 40650 17850
NoConn ~ 41250 17600
NoConn ~ 40650 17050
NoConn ~ 40650 16850
NoConn ~ 41250 16500
NoConn ~ 40650 16250
NoConn ~ 40650 15900
NoConn ~ 40650 15750
Text Label 9600 27450 0    60   ~ 0
sINTA
$Comp
L CONN_3X2 P36
U 1 1 4C681EBF
P 10500 27600
F 0 "P36" H 10500 27850 50  0000 C CNN
F 1 "CONN_3X2" V 10500 27650 40  0000 C CNN
F 2 "pin_array_3x2" V 10600 27650 40  0001 C CNN
F 3 "" H 10500 27600 60  0001 C CNN
	1    10500 27600
	1    0    0    -1  
$EndComp
NoConn ~ 15950 29050
NoConn ~ 12350 29050
NoConn ~ 8750 29050
NoConn ~ 14300 30100
NoConn ~ 10700 30100
NoConn ~ 7100 30100
NoConn ~ 17250 22550
Text Label 18000 23900 0    60   ~ 0
READ_STROBE
Text Label 30600 25200 0    60   ~ 0
ERROR*
Text Label 30600 25100 0    60   ~ 0
PHANTOM*
Text Label 30600 25000 0    60   ~ 0
SIXTN*
Text Label 30050 25100 0    60   ~ 0
PU1K-Z
Text Label 30050 25200 0    60   ~ 0
PU1K-AA
Text Label 30050 25000 0    60   ~ 0
PU1K-JJ
Text Label 21500 21450 0    60   ~ 0
PU1K-II
Text Label 21500 21350 0    60   ~ 0
PU1K-HH
Text Label 21500 21250 0    60   ~ 0
PU1K-GG
Text Label 21500 21150 0    60   ~ 0
PU1K-FF
Text Label 21500 21050 0    60   ~ 0
PU1K-EE
Text Label 21500 20950 0    60   ~ 0
PU1K-DD
Text Label 21500 20850 0    60   ~ 0
PU1K-CC
Text Label 21500 20750 0    60   ~ 0
PU1K-BB
Text Label 22100 20750 0    60   ~ 0
VI0*
Text Label 22100 20850 0    60   ~ 0
VI1*
Text Label 22100 20950 0    60   ~ 0
VI2*
Text Label 22100 21050 0    60   ~ 0
VI3*
Text Label 22100 21150 0    60   ~ 0
VI4*
Text Label 22100 21250 0    60   ~ 0
VI5*
Text Label 22100 21350 0    60   ~ 0
VI6*
Text Label 22100 21450 0    60   ~ 0
VI7*
$Comp
L RR9 RR?
U 1 1 4BBBC67C
P 29250 24450
AR Path="/31324BBBC67C" Ref="RR?"  Part="1" 
AR Path="/2606084BBBC67C" Ref="RR9"  Part="1" 
AR Path="/433637434BBBC67C" Ref="RR9"  Part="1" 
AR Path="/4BBBC67C" Ref="RR9"  Part="1" 
AR Path="/FFFFFFFF4BBBC67C" Ref="RR9"  Part="1" 
AR Path="/773F65F14BBBC67C" Ref="RR9"  Part="1" 
AR Path="/D058E04BBBC67C" Ref="RR9"  Part="1" 
AR Path="/D1C3384BBBC67C" Ref="RR9"  Part="1" 
AR Path="/23C6504BBBC67C" Ref="RR9"  Part="1" 
AR Path="/22A24BBBC67C" Ref="RR9"  Part="1" 
AR Path="/24BBBC67C" Ref="RR9"  Part="1" 
AR Path="/23BC884BBBC67C" Ref="RR9"  Part="1" 
AR Path="/6FE934E34BBBC67C" Ref="RR9"  Part="1" 
AR Path="/D8F94BBBC67C" Ref="RR9"  Part="1" 
F 0 "RR9" H 29300 25050 70  0000 C CNN
F 1 "1000" V 29280 24450 70  0000 C CNN
F 2 "r_pack9" V 29380 24450 70  0001 C CNN
F 3 "" H 29250 24450 60  0001 C CNN
	1    29250 24450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4BBBC67B
P 28900 23950
AR Path="/4BBBC67B" Ref="#PWR02"  Part="1" 
AR Path="/FFFFFFFF4BBBC67B" Ref="#PWR01"  Part="1" 
AR Path="/773F65F14BBBC67B" Ref="#PWR01"  Part="1" 
AR Path="/D058E04BBBC67B" Ref="#PWR01"  Part="1" 
AR Path="/D1C3384BBBC67B" Ref="#PWR01"  Part="1" 
AR Path="/6FF0DD404BBBC67B" Ref="#PWR01"  Part="1" 
AR Path="/23BC884BBBC67B" Ref="#PWR01"  Part="1" 
F 0 "#PWR02" H 28900 24050 30  0001 C CNN
F 1 "VCC" H 28900 24050 30  0000 C CNN
F 2 "" H 28900 23950 60  0001 C CNN
F 3 "" H 28900 23950 60  0001 C CNN
	1    28900 23950
	1    0    0    -1  
$EndComp
Text Label 28350 24050 0    60   ~ 0
PU1K-BB
Text Label 28350 24150 0    60   ~ 0
PU1K-CC
Text Label 28350 24250 0    60   ~ 0
PU1K-DD
Text Label 28350 24350 0    60   ~ 0
PU1K-EE
Text Label 28350 24450 0    60   ~ 0
PU1K-FF
Text Label 28350 24550 0    60   ~ 0
PU1K-GG
Text Label 28350 24650 0    60   ~ 0
PU1K-HH
Text Label 28350 24750 0    60   ~ 0
PU1K-II
Text Label 28350 24850 0    60   ~ 0
PU1K-JJ
$Comp
L VCC #PWR?
U 1 1 4BBA7D1E
P 11400 22300
AR Path="/384BBA7D1E" Ref="#PWR?"  Part="1" 
AR Path="/4BBA7D1E" Ref="#PWR03"  Part="1" 
AR Path="/6FF0DD404BBA7D1E" Ref="#PWR02"  Part="1" 
AR Path="/773F65F14BBA7D1E" Ref="#PWR02"  Part="1" 
AR Path="/48414BBA7D1E" Ref="#PWR01"  Part="1" 
AR Path="/23BC884BBA7D1E" Ref="#PWR02"  Part="1" 
AR Path="/FFFFFFFF4BBA7D1E" Ref="#PWR02"  Part="1" 
AR Path="/23C34C4BBA7D1E" Ref="#PWR01"  Part="1" 
AR Path="/D058E04BBA7D1E" Ref="#PWR02"  Part="1" 
AR Path="/D1C3384BBA7D1E" Ref="#PWR02"  Part="1" 
F 0 "#PWR03" H 11400 22400 30  0001 C CNN
F 1 "VCC" H 11400 22400 30  0000 C CNN
F 2 "" H 11400 22300 60  0001 C CNN
F 3 "" H 11400 22300 60  0001 C CNN
	1    11400 22300
	1    0    0    -1  
$EndComp
Text Label 20250 16550 0    60   ~ 0
PU1K-U
Text Label 20250 16650 0    60   ~ 0
PU1K-V
Text Label 20250 16750 0    60   ~ 0
PU1K-W
Text Label 20250 16850 0    60   ~ 0
PU1K-X
Text Label 20250 16950 0    60   ~ 0
PU1K-Y
Text Label 20800 19450 0    60   ~ 0
PU1K-T
Text Label 20800 18000 0    60   ~ 0
PU1K-S
Text Label 26900 26000 0    60   ~ 0
PU1K-AA
Text Label 26900 25900 0    60   ~ 0
PU1K-Z
Text Label 26900 25800 0    60   ~ 0
PU1K-Y
Text Label 26900 25700 0    60   ~ 0
PU1K-X
Text Label 26900 25600 0    60   ~ 0
PU1K-W
Text Label 26900 25500 0    60   ~ 0
PU1K-V
Text Label 26900 25400 0    60   ~ 0
PU1K-U
Text Label 26900 25300 0    60   ~ 0
PU1K-T
Text Label 26900 25200 0    60   ~ 0
PU1K-S
$Comp
L VCC #PWR04
U 1 1 4BBA7AFA
P 27450 25100
AR Path="/4BBA7AFA" Ref="#PWR04"  Part="1" 
AR Path="/6FF0DD404BBA7AFA" Ref="#PWR03"  Part="1" 
AR Path="/773F65F14BBA7AFA" Ref="#PWR03"  Part="1" 
AR Path="/48414BBA7AFA" Ref="#PWR02"  Part="1" 
AR Path="/23BC884BBA7AFA" Ref="#PWR03"  Part="1" 
AR Path="/FFFFFFFF4BBA7AFA" Ref="#PWR03"  Part="1" 
AR Path="/23C34C4BBA7AFA" Ref="#PWR02"  Part="1" 
AR Path="/D058E04BBA7AFA" Ref="#PWR03"  Part="1" 
AR Path="/D1C3384BBA7AFA" Ref="#PWR03"  Part="1" 
F 0 "#PWR04" H 27450 25200 30  0001 C CNN
F 1 "VCC" H 27450 25200 30  0000 C CNN
F 2 "" H 27450 25100 60  0001 C CNN
F 3 "" H 27450 25100 60  0001 C CNN
	1    27450 25100
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR?
U 1 1 4BBA7AF9
P 27800 25600
AR Path="/679E884BBA7AF9" Ref="RR?"  Part="1" 
AR Path="/7E42B4154BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/374146394BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/773F65F14BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/23C6504BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/453838314BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/23C34C4BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/48414BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/24BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/23BC884BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/4BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/FFFFFFFF4BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/D058E04BBA7AF9" Ref="RR8"  Part="1" 
AR Path="/D1C3384BBA7AF9" Ref="RR8"  Part="1" 
F 0 "RR8" H 27850 26200 70  0000 C CNN
F 1 "1000" V 27830 25600 70  0000 C CNN
F 2 "r_pack9" V 27930 25600 70  0001 C CNN
F 3 "" H 27800 25600 60  0001 C CNN
	1    27800 25600
	1    0    0    -1  
$EndComp
Text Label 5150 24300 0    60   ~ 0
PU1K-R
$Comp
L CONN_4X2 P?
U 1 1 4BB88980
P 9600 13350
AR Path="/23D6944BB88980" Ref="P?"  Part="1" 
AR Path="/2606084BB88980" Ref="P2"  Part="1" 
AR Path="/383938304BB88980" Ref="P2"  Part="1" 
AR Path="/2824BB88980" Ref="P2"  Part="1" 
AR Path="/4BB88980" Ref="P2"  Part="1" 
AR Path="/FFFFFFFF4BB88980" Ref="P2"  Part="1" 
AR Path="/69549BC04BB88980" Ref="P2"  Part="1" 
AR Path="/773F65F14BB88980" Ref="P2"  Part="1" 
AR Path="/38C34BB88980" Ref="P2"  Part="1" 
AR Path="/24BB88980" Ref="P2"  Part="1" 
AR Path="/23BC884BB88980" Ref="P2"  Part="1" 
AR Path="/6FE934E34BB88980" Ref="P2"  Part="1" 
AR Path="/14BB88980" Ref="P2"  Part="1" 
AR Path="/773F8EB44BB88980" Ref="P2"  Part="1" 
AR Path="/23C9F04BB88980" Ref="P2"  Part="1" 
AR Path="/94BB88980" Ref="P"  Part="1" 
AR Path="/23C6504BB88980" Ref="P2"  Part="1" 
AR Path="/23C34C4BB88980" Ref="P2"  Part="1" 
AR Path="/D058E04BB88980" Ref="P2"  Part="1" 
AR Path="/D1C3384BB88980" Ref="P2"  Part="1" 
F 0 "P2" H 9600 13600 50  0000 C CNN
F 1 "CONN_4X2" V 9600 13350 40  0000 C CNN
F 2 "pin_array_4x2" V 9700 13350 40  0001 C CNN
F 3 "" H 9600 13350 60  0001 C CNN
	1    9600 13350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BB795E0
P 30000 13500
AR Path="/23D6944BB795E0" Ref="C?"  Part="1" 
AR Path="/7E42B4154BB795E0" Ref="C63"  Part="1" 
AR Path="/393545304BB795E0" Ref="C63"  Part="1" 
AR Path="/23C34C4BB795E0" Ref="C63"  Part="1" 
AR Path="/2F4A4BB795E0" Ref="C63"  Part="1" 
AR Path="/24BB795E0" Ref="C63"  Part="1" 
AR Path="/23BC884BB795E0" Ref="C63"  Part="1" 
AR Path="/773F8EB44BB795E0" Ref="C63"  Part="1" 
AR Path="/23C9F04BB795E0" Ref="C63"  Part="1" 
AR Path="/94BB795E0" Ref="C"  Part="1" 
AR Path="/4BB795E0" Ref="C63"  Part="1" 
AR Path="/773F65F14BB795E0" Ref="C63"  Part="1" 
AR Path="/6FE934E34BB795E0" Ref="C63"  Part="1" 
AR Path="/FFFFFFFF4BB795E0" Ref="C63"  Part="1" 
AR Path="/23D9004BB795E0" Ref="C63"  Part="1" 
AR Path="/23CBC44BB795E0" Ref="C63"  Part="1" 
AR Path="/2824BB795E0" Ref="C63"  Part="1" 
AR Path="/69549BC04BB795E0" Ref="C63"  Part="1" 
AR Path="/14BB795E0" Ref="C63"  Part="1" 
AR Path="/D058E04BB795E0" Ref="C63"  Part="1" 
AR Path="/D1C3384BB795E0" Ref="C63"  Part="1" 
F 0 "C63" H 30050 13600 50  0000 L CNN
F 1 "0.1 uF" H 30050 13400 50  0000 L CNN
F 2 "C2" H 30000 13500 60  0001 C CNN
F 3 "" H 30000 13500 60  0001 C CNN
	1    30000 13500
	1    0    0    -1  
$EndComp
Text Label 3350 2000 0    60   ~ 0
PU5K-G
Text Label 16700 21800 0    60   ~ 0
PU5K-F
Text Label 16700 18450 0    60   ~ 0
PU5K-D
Text Label 8200 18850 0    60   ~ 0
PU5K-C
Text Label 15500 16500 0    60   ~ 0
PU5K-B
Text Label 18850 18250 0    60   ~ 0
PU5K-A
$Comp
L RR9 RR?
U 1 1 4BB786CB
P 26400 25600
AR Path="/31324BB786CB" Ref="RR?"  Part="1" 
AR Path="/695513124BB786CB" Ref="RR?"  Part="1" 
AR Path="/4BB786CB" Ref="RR7"  Part="1" 
AR Path="/FFFFFFFF4BB786CB" Ref="RR7"  Part="1" 
AR Path="/773F8EB44BB786CB" Ref="RR7"  Part="1" 
AR Path="/23C9F04BB786CB" Ref="RR7"  Part="1" 
AR Path="/94BB786CB" Ref="RR"  Part="1" 
AR Path="/773F65F14BB786CB" Ref="RR7"  Part="1" 
AR Path="/23C6504BB786CB" Ref="RR7"  Part="1" 
AR Path="/23C34C4BB786CB" Ref="RR7"  Part="1" 
AR Path="/2F4A4BB786CB" Ref="RR7"  Part="1" 
AR Path="/24BB786CB" Ref="RR7"  Part="1" 
AR Path="/23BC884BB786CB" Ref="RR7"  Part="1" 
AR Path="/6FE934E34BB786CB" Ref="RR7"  Part="1" 
AR Path="/23D9004BB786CB" Ref="RR7"  Part="1" 
AR Path="/23CBC44BB786CB" Ref="RR7"  Part="1" 
AR Path="/2824BB786CB" Ref="RR7"  Part="1" 
AR Path="/69549BC04BB786CB" Ref="RR7"  Part="1" 
AR Path="/14BB786CB" Ref="RR7"  Part="1" 
AR Path="/D058E04BB786CB" Ref="RR7"  Part="1" 
AR Path="/D1C3384BB786CB" Ref="RR7"  Part="1" 
F 0 "RR7" H 26450 26200 70  0000 C CNN
F 1 "4700" V 26430 25600 70  0000 C CNN
F 2 "r_pack9" V 26530 25600 70  0001 C CNN
F 3 "" H 26400 25600 60  0001 C CNN
	1    26400 25600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4BB786CA
P 26050 25100
AR Path="/FFFFFFFF4BB786CA" Ref="#PWR04"  Part="1" 
AR Path="/4BB786CA" Ref="#PWR05"  Part="1" 
AR Path="/773F8EB44BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/23C9F04BB786CA" Ref="#PWR39"  Part="1" 
AR Path="/94BB786CA" Ref="#PWR"  Part="1" 
AR Path="/773F65F14BB786CA" Ref="#PWR04"  Part="1" 
AR Path="/23C34C4BB786CA" Ref="#PWR03"  Part="1" 
AR Path="/23BC884BB786CA" Ref="#PWR04"  Part="1" 
AR Path="/6FE934E34BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/23D9004BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/23CBC44BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/2824BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/69549BC04BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/6684D64BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/14BB786CA" Ref="#PWR01"  Part="1" 
AR Path="/24BB786CA" Ref="#PWR39"  Part="1" 
AR Path="/6FF0DD404BB786CA" Ref="#PWR04"  Part="1" 
AR Path="/D058E04BB786CA" Ref="#PWR04"  Part="1" 
AR Path="/D1C3384BB786CA" Ref="#PWR04"  Part="1" 
F 0 "#PWR05" H 26050 25200 30  0001 C CNN
F 1 "VCC" H 26050 25200 30  0000 C CNN
F 2 "" H 26050 25100 60  0001 C CNN
F 3 "" H 26050 25100 60  0001 C CNN
	1    26050 25100
	1    0    0    -1  
$EndComp
Text Label 25500 25200 0    60   ~ 0
PU5K-A
Text Label 25500 25300 0    60   ~ 0
PU5K-B
Text Label 25500 25400 0    60   ~ 0
PU5K-C
Text Label 25500 25500 0    60   ~ 0
PU5K-D
Text Label 25500 25600 0    60   ~ 0
PU5K-E
Text Label 25500 25700 0    60   ~ 0
PU5K-F
Text Label 25500 25800 0    60   ~ 0
PU5K-G
Text Label 25500 25900 0    60   ~ 0
PU5K-H
Text Label 25500 26000 0    60   ~ 0
PU5K-I
Text Label 6300 2200 0    60   ~ 0
PU1K-Q
Text Label 1250 700  0    60   ~ 0
PU1K-P
Text Label 1250 2200 0    60   ~ 0
PU1K-O
Text Label 11700 24950 0    60   ~ 0
PU1K-N
Text Label 19000 30850 0    60   ~ 0
PU1K-M
Text Label 20800 19900 0    60   ~ 0
PU1K-K
Text Label 18000 18600 0    60   ~ 0
PU1K-J
$Comp
L RR9 RR6
U 1 1 4BB78526
P 27800 24500
AR Path="/773F8EB44BB78526" Ref="RR6"  Part="1" 
AR Path="/23C9F04BB78526" Ref="RR6"  Part="1" 
AR Path="/94BB78526" Ref="RR"  Part="1" 
AR Path="/4BB78526" Ref="RR6"  Part="1" 
AR Path="/64BB78526" Ref="RR6"  Part="1" 
AR Path="/6FE934344BB78526" Ref="RR6"  Part="1" 
AR Path="/FFFFFFFF4BB78526" Ref="RR6"  Part="1" 
AR Path="/24BB78526" Ref="RR6"  Part="1" 
AR Path="/773F65F14BB78526" Ref="RR6"  Part="1" 
AR Path="/23C6504BB78526" Ref="RR6"  Part="1" 
AR Path="/23C34C4BB78526" Ref="RR6"  Part="1" 
AR Path="/23BC884BB78526" Ref="RR6"  Part="1" 
AR Path="/6FE934E34BB78526" Ref="RR6"  Part="1" 
AR Path="/23D9004BB78526" Ref="RR6"  Part="1" 
AR Path="/23CBC44BB78526" Ref="RR6"  Part="1" 
AR Path="/2824BB78526" Ref="RR6"  Part="1" 
AR Path="/69549BC04BB78526" Ref="RR6"  Part="1" 
AR Path="/14BB78526" Ref="RR6"  Part="1" 
AR Path="/D1C3384BB78526" Ref="RR6"  Part="1" 
AR Path="/D058E04BB78526" Ref="RR6"  Part="1" 
F 0 "RR6" H 27850 25100 70  0000 C CNN
F 1 "1000" V 27830 24500 70  0000 C CNN
F 2 "r_pack9" V 27930 24500 70  0001 C CNN
F 3 "" H 27800 24500 60  0001 C CNN
	1    27800 24500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4BB78525
P 27450 24000
AR Path="/773F8EB44BB78525" Ref="#PWR02"  Part="1" 
AR Path="/23C9F04BB78525" Ref="#PWR35"  Part="1" 
AR Path="/94BB78525" Ref="#PWR"  Part="1" 
AR Path="/4BB78525" Ref="#PWR06"  Part="1" 
AR Path="/64BB78525" Ref="#PWR44"  Part="1" 
AR Path="/6FE934344BB78525" Ref="#PWR44"  Part="1" 
AR Path="/FFFFFFFF4BB78525" Ref="#PWR05"  Part="1" 
AR Path="/24BB78525" Ref="#PWR35"  Part="1" 
AR Path="/773F65F14BB78525" Ref="#PWR05"  Part="1" 
AR Path="/23C34C4BB78525" Ref="#PWR04"  Part="1" 
AR Path="/23BC884BB78525" Ref="#PWR05"  Part="1" 
AR Path="/6FE934E34BB78525" Ref="#PWR02"  Part="1" 
AR Path="/23D9004BB78525" Ref="#PWR02"  Part="1" 
AR Path="/23CBC44BB78525" Ref="#PWR02"  Part="1" 
AR Path="/2824BB78525" Ref="#PWR02"  Part="1" 
AR Path="/69549BC04BB78525" Ref="#PWR02"  Part="1" 
AR Path="/6684D64BB78525" Ref="#PWR02"  Part="1" 
AR Path="/14BB78525" Ref="#PWR02"  Part="1" 
AR Path="/6FF0DD404BB78525" Ref="#PWR05"  Part="1" 
AR Path="/D1C3384BB78525" Ref="#PWR05"  Part="1" 
AR Path="/D058E04BB78525" Ref="#PWR05"  Part="1" 
F 0 "#PWR06" H 27450 24100 30  0001 C CNN
F 1 "VCC" H 27450 24100 30  0000 C CNN
F 2 "" H 27450 24000 60  0001 C CNN
F 3 "" H 27450 24000 60  0001 C CNN
	1    27450 24000
	1    0    0    -1  
$EndComp
Text Label 26900 24100 0    60   ~ 0
PU1K-J
Text Label 26900 24200 0    60   ~ 0
PU1K-K
Text Label 26900 24300 0    60   ~ 0
PU1K-L
Text Label 26900 24400 0    60   ~ 0
PU1K-M
Text Label 26900 24500 0    60   ~ 0
PU1K-N
Text Label 26900 24600 0    60   ~ 0
PU1K-O
Text Label 26900 24700 0    60   ~ 0
PU1K-P
Text Label 26900 24800 0    60   ~ 0
PU1K-Q
Text Label 26900 24900 0    60   ~ 0
PU1K-R
Text Label 950  3550 0    60   ~ 0
PU1K-I
Text Label 20800 18500 0    60   ~ 0
PU1K-H
Text Label 20800 18950 0    60   ~ 0
PU1K-G
Text Label 19450 25300 0    60   ~ 0
PU1K-F
Text Label 18550 15750 0    60   ~ 0
PU1K-E
Text Label 18550 16250 0    60   ~ 0
PU1K-D
Text Label 19450 16350 0    60   ~ 0
PU1K-C
Text Label 19300 26150 0    60   ~ 0
PU1K-B
Text Label 7200 23350 0    60   ~ 0
PU1K-L
Text Label 25500 24900 0    60   ~ 0
PU1K-I
Text Label 25500 24800 0    60   ~ 0
PU1K-H
Text Label 25500 24700 0    60   ~ 0
PU1K-G
Text Label 25500 24600 0    60   ~ 0
PU1K-F
Text Label 25500 24500 0    60   ~ 0
PU1K-E
Text Label 25500 24400 0    60   ~ 0
PU1K-D
Text Label 25500 24300 0    60   ~ 0
PU1K-C
Text Label 25500 24200 0    60   ~ 0
PU1K-B
$Comp
L VCC #PWR?
U 1 1 4BB7831D
P 26050 24000
AR Path="/2300384BB7831D" Ref="#PWR?"  Part="1" 
AR Path="/4BB7831D" Ref="#PWR07"  Part="1" 
AR Path="/69549BC04BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/FFFFFFFF4BB7831D" Ref="#PWR06"  Part="1" 
AR Path="/24BB7831D" Ref="#PWR33"  Part="1" 
AR Path="/773F8EB44BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/23C9F04BB7831D" Ref="#PWR33"  Part="1" 
AR Path="/94BB7831D" Ref="#PWR"  Part="1" 
AR Path="/773F65F14BB7831D" Ref="#PWR06"  Part="1" 
AR Path="/64BB7831D" Ref="#PWR38"  Part="1" 
AR Path="/6FE934344BB7831D" Ref="#PWR38"  Part="1" 
AR Path="/23C34C4BB7831D" Ref="#PWR05"  Part="1" 
AR Path="/23BC884BB7831D" Ref="#PWR06"  Part="1" 
AR Path="/6FE934E34BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/23D9004BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/23CBC44BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/2824BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/6684D64BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/14BB7831D" Ref="#PWR03"  Part="1" 
AR Path="/6FF0DD404BB7831D" Ref="#PWR06"  Part="1" 
AR Path="/D1C3384BB7831D" Ref="#PWR06"  Part="1" 
AR Path="/D058E04BB7831D" Ref="#PWR06"  Part="1" 
F 0 "#PWR07" H 26050 24100 30  0001 C CNN
F 1 "VCC" H 26050 24100 30  0000 C CNN
F 2 "" H 26050 24000 60  0001 C CNN
F 3 "" H 26050 24000 60  0001 C CNN
	1    26050 24000
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR?
U 1 1 4BB7830E
P 26400 24500
AR Path="/A500384BB7830E" Ref="RR?"  Part="1" 
AR Path="/4BB7830E" Ref="RR5"  Part="1" 
AR Path="/380031324BB7830E" Ref="RR?"  Part="1" 
AR Path="/69549BC04BB7830E" Ref="RR5"  Part="1" 
AR Path="/FFFFFFFF4BB7830E" Ref="RR5"  Part="1" 
AR Path="/24BB7830E" Ref="RR5"  Part="1" 
AR Path="/773F8EB44BB7830E" Ref="RR5"  Part="1" 
AR Path="/23C9F04BB7830E" Ref="RR5"  Part="1" 
AR Path="/94BB7830E" Ref="RR"  Part="1" 
AR Path="/773F65F14BB7830E" Ref="RR5"  Part="1" 
AR Path="/23C6504BB7830E" Ref="RR5"  Part="1" 
AR Path="/64BB7830E" Ref="RR5"  Part="1" 
AR Path="/6FE934344BB7830E" Ref="RR5"  Part="1" 
AR Path="/23C34C4BB7830E" Ref="RR5"  Part="1" 
AR Path="/23BC884BB7830E" Ref="RR5"  Part="1" 
AR Path="/6FE934E34BB7830E" Ref="RR5"  Part="1" 
AR Path="/23D9004BB7830E" Ref="RR5"  Part="1" 
AR Path="/23CBC44BB7830E" Ref="RR5"  Part="1" 
AR Path="/2824BB7830E" Ref="RR5"  Part="1" 
AR Path="/14BB7830E" Ref="RR5"  Part="1" 
AR Path="/D1C3384BB7830E" Ref="RR5"  Part="1" 
AR Path="/D058E04BB7830E" Ref="RR5"  Part="1" 
F 0 "RR5" H 26450 25100 70  0000 C CNN
F 1 "1000" V 26430 24500 70  0000 C CNN
F 2 "r_pack9" V 26530 24500 70  0001 C CNN
F 3 "" H 26400 24500 60  0001 C CNN
	1    26400 24500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4BB76F8C
P 29100 13750
AR Path="/773F8EB44BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/23C9F04BB76F8C" Ref="#PWR53"  Part="1" 
AR Path="/94BB76F8C" Ref="#PWR"  Part="1" 
AR Path="/4BB76F8C" Ref="#PWR08"  Part="1" 
AR Path="/23C34C4BB76F8C" Ref="#PWR06"  Part="1" 
AR Path="/23BC884BB76F8C" Ref="#PWR07"  Part="1" 
AR Path="/6FE934E34BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/FFFFFFFF4BB76F8C" Ref="#PWR07"  Part="1" 
AR Path="/773F65F14BB76F8C" Ref="#PWR07"  Part="1" 
AR Path="/23CE584BB76F8C" Ref="#PWR01"  Part="1" 
AR Path="/FFFFFFF04BB76F8C" Ref="#PWR71"  Part="1" 
AR Path="/24BB76F8C" Ref="#PWR53"  Part="1" 
AR Path="/64BB76F8C" Ref="#PWR64"  Part="1" 
AR Path="/6FE934344BB76F8C" Ref="#PWR64"  Part="1" 
AR Path="/23D9004BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/23CBC44BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/2824BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/69549BC04BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/6684D64BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/14BB76F8C" Ref="#PWR04"  Part="1" 
AR Path="/6FF0DD404BB76F8C" Ref="#PWR07"  Part="1" 
AR Path="/D1C3384BB76F8C" Ref="#PWR07"  Part="1" 
AR Path="/D058E04BB76F8C" Ref="#PWR07"  Part="1" 
F 0 "#PWR08" H 29100 13750 30  0001 C CNN
F 1 "GND" H 29100 13680 30  0001 C CNN
F 2 "" H 29100 13750 60  0001 C CNN
F 3 "" H 29100 13750 60  0001 C CNN
	1    29100 13750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4BB76F8B
P 28650 13300
AR Path="/773F8EB44BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/23C9F04BB76F8B" Ref="#PWR48"  Part="1" 
AR Path="/94BB76F8B" Ref="#PWR"  Part="1" 
AR Path="/4BB76F8B" Ref="#PWR09"  Part="1" 
AR Path="/23C34C4BB76F8B" Ref="#PWR07"  Part="1" 
AR Path="/23BC884BB76F8B" Ref="#PWR08"  Part="1" 
AR Path="/6FE934E34BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/FFFFFFFF4BB76F8B" Ref="#PWR08"  Part="1" 
AR Path="/773F65F14BB76F8B" Ref="#PWR08"  Part="1" 
AR Path="/23CE584BB76F8B" Ref="#PWR02"  Part="1" 
AR Path="/FFFFFFF04BB76F8B" Ref="#PWR66"  Part="1" 
AR Path="/24BB76F8B" Ref="#PWR48"  Part="1" 
AR Path="/64BB76F8B" Ref="#PWR59"  Part="1" 
AR Path="/6FE934344BB76F8B" Ref="#PWR59"  Part="1" 
AR Path="/23D9004BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/23CBC44BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/2824BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/69549BC04BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/6684D64BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/14BB76F8B" Ref="#PWR05"  Part="1" 
AR Path="/6FF0DD404BB76F8B" Ref="#PWR08"  Part="1" 
AR Path="/D1C3384BB76F8B" Ref="#PWR08"  Part="1" 
AR Path="/D058E04BB76F8B" Ref="#PWR08"  Part="1" 
F 0 "#PWR09" H 28650 13400 30  0001 C CNN
F 1 "VCC" H 28650 13400 30  0000 C CNN
F 2 "" H 28650 13300 60  0001 C CNN
F 3 "" H 28650 13300 60  0001 C CNN
	1    28650 13300
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 4BB76F8A
P 28650 13500
AR Path="/773F8EB44BB76F8A" Ref="C60"  Part="1" 
AR Path="/23C9F04BB76F8A" Ref="C60"  Part="1" 
AR Path="/94BB76F8A" Ref="C"  Part="1" 
AR Path="/4BB76F8A" Ref="C60"  Part="1" 
AR Path="/23C34C4BB76F8A" Ref="C60"  Part="1" 
AR Path="/24BB76F8A" Ref="C60"  Part="1" 
AR Path="/23BC884BB76F8A" Ref="C60"  Part="1" 
AR Path="/6FE934E34BB76F8A" Ref="C60"  Part="1" 
AR Path="/FFFFFFFF4BB76F8A" Ref="C60"  Part="1" 
AR Path="/773F65F14BB76F8A" Ref="C60"  Part="1" 
AR Path="/23CE584BB76F8A" Ref="C60"  Part="1" 
AR Path="/FFFFFFF04BB76F8A" Ref="C60"  Part="1" 
AR Path="/64BB76F8A" Ref="C60"  Part="1" 
AR Path="/6FE934344BB76F8A" Ref="C60"  Part="1" 
AR Path="/23D9004BB76F8A" Ref="C60"  Part="1" 
AR Path="/23CBC44BB76F8A" Ref="C60"  Part="1" 
AR Path="/2824BB76F8A" Ref="C60"  Part="1" 
AR Path="/69549BC04BB76F8A" Ref="C60"  Part="1" 
AR Path="/14BB76F8A" Ref="C60"  Part="1" 
AR Path="/D1C3384BB76F8A" Ref="C60"  Part="1" 
AR Path="/D058E04BB76F8A" Ref="C60"  Part="1" 
F 0 "C60" H 28700 13600 50  0000 L CNN
F 1 "0.1 uF" H 28700 13400 50  0000 L CNN
F 2 "C2" H 28650 13500 60  0001 C CNN
F 3 "" H 28650 13500 60  0001 C CNN
	1    28650 13500
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 4BB76F82
P 29550 13500
AR Path="/773F8EB44BB76F82" Ref="C62"  Part="1" 
AR Path="/23C9F04BB76F82" Ref="C62"  Part="1" 
AR Path="/94BB76F82" Ref="C"  Part="1" 
AR Path="/4BB76F82" Ref="C62"  Part="1" 
AR Path="/23C34C4BB76F82" Ref="C62"  Part="1" 
AR Path="/24BB76F82" Ref="C62"  Part="1" 
AR Path="/23BC884BB76F82" Ref="C62"  Part="1" 
AR Path="/FFFFFFFF4BB76F82" Ref="C62"  Part="1" 
AR Path="/773F65F14BB76F82" Ref="C62"  Part="1" 
AR Path="/6FE934E34BB76F82" Ref="C62"  Part="1" 
AR Path="/23CE584BB76F82" Ref="C62"  Part="1" 
AR Path="/FFFFFFF04BB76F82" Ref="C62"  Part="1" 
AR Path="/64BB76F82" Ref="C62"  Part="1" 
AR Path="/6FE934344BB76F82" Ref="C62"  Part="1" 
AR Path="/23D9004BB76F82" Ref="C62"  Part="1" 
AR Path="/23CBC44BB76F82" Ref="C62"  Part="1" 
AR Path="/2824BB76F82" Ref="C62"  Part="1" 
AR Path="/69549BC04BB76F82" Ref="C62"  Part="1" 
AR Path="/14BB76F82" Ref="C62"  Part="1" 
AR Path="/D1C3384BB76F82" Ref="C62"  Part="1" 
AR Path="/D058E04BB76F82" Ref="C62"  Part="1" 
F 0 "C62" H 29600 13600 50  0000 L CNN
F 1 "0.1 uF" H 29600 13400 50  0000 L CNN
F 2 "C2" H 29550 13500 60  0001 C CNN
F 3 "" H 29550 13500 60  0001 C CNN
	1    29550 13500
	1    0    0    -1  
$EndComp
NoConn ~ 31750 7050
NoConn ~ 31750 3250
NoConn ~ 9250 6900
NoConn ~ 9250 6800
$Comp
L GND #PWR?
U 1 1 4BB761C1
P 16000 11650
AR Path="/9F00384BB761C1" Ref="#PWR?"  Part="1" 
AR Path="/4BB761C1" Ref="#PWR010"  Part="1" 
AR Path="/FFFFFFFF4BB761C1" Ref="#PWR09"  Part="1" 
AR Path="/773F65F14BB761C1" Ref="#PWR09"  Part="1" 
AR Path="/23C6504BB761C1" Ref="#PWR01"  Part="1" 
AR Path="/14BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/D1C1E84BB761C1" Ref="#PWR01"  Part="1" 
AR Path="/D058E04BB761C1" Ref="#PWR09"  Part="1" 
AR Path="/6684D64BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/3C64BB761C1" Ref="#PWR01"  Part="1" 
AR Path="/23CBC44BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/2F4A4BB761C1" Ref="#PWR01"  Part="1" 
AR Path="/23BC884BB761C1" Ref="#PWR09"  Part="1" 
AR Path="/23D9004BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/773F8EB44BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/23C9F04BB761C1" Ref="#PWR34"  Part="1" 
AR Path="/94BB761C1" Ref="#PWR"  Part="1" 
AR Path="/23C34C4BB761C1" Ref="#PWR08"  Part="1" 
AR Path="/23CE584BB761C1" Ref="#PWR03"  Part="1" 
AR Path="/FFFFFFF04BB761C1" Ref="#PWR43"  Part="1" 
AR Path="/24BB761C1" Ref="#PWR34"  Part="1" 
AR Path="/64BB761C1" Ref="#PWR41"  Part="1" 
AR Path="/6FE934344BB761C1" Ref="#PWR41"  Part="1" 
AR Path="/6FE934E34BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/2824BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/69549BC04BB761C1" Ref="#PWR06"  Part="1" 
AR Path="/6FF0DD404BB761C1" Ref="#PWR09"  Part="1" 
AR Path="/D1C3384BB761C1" Ref="#PWR09"  Part="1" 
F 0 "#PWR010" H 16000 11650 30  0001 C CNN
F 1 "GND" H 16000 11580 30  0001 C CNN
F 2 "" H 16000 11650 60  0001 C CNN
F 3 "" H 16000 11650 60  0001 C CNN
	1    16000 11650
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U26
U 5 1 4BB757B6
P 7000 22900
AR Path="/384BB757B6" Ref="U26"  Part="1" 
AR Path="/4BB757B6" Ref="U26"  Part="5" 
AR Path="/7E428DAC4BB757B6" Ref="U?"  Part="1" 
AR Path="/2E44504BB757B6" Ref="U?"  Part="1" 
AR Path="/2EF093E4BB757B6" Ref="U"  Part="5" 
AR Path="/23D83C4BB757B6" Ref="U26"  Part="5" 
AR Path="/FFFFFFFF4BB757B6" Ref="U26"  Part="5" 
AR Path="/23CE444BB757B6" Ref="U26"  Part="5" 
AR Path="/47907FA4BB757B6" Ref="U26"  Part="5" 
AR Path="/23C34C4BB757B6" Ref="U26"  Part="5" 
AR Path="/14BB757B6" Ref="U26"  Part="5" 
AR Path="/23BC884BB757B6" Ref="U26"  Part="5" 
AR Path="/773F8EB44BB757B6" Ref="U26"  Part="5" 
AR Path="/94BB757B6" Ref="U"  Part="5" 
AR Path="/23C9F04BB757B6" Ref="U26"  Part="5" 
AR Path="/FFFFFFF04BB757B6" Ref="U26"  Part="5" 
AR Path="/2824BB757B6" Ref="U26"  Part="5" 
AR Path="/7E4188DA4BB757B6" Ref="U26"  Part="5" 
AR Path="/262F604BB757B6" Ref="U26"  Part="5" 
AR Path="/8D384BB757B6" Ref="U26"  Part="5" 
AR Path="/24BB757B6" Ref="U26"  Part="5" 
AR Path="/773F65F14BB757B6" Ref="U26"  Part="5" 
AR Path="/23C6504BB757B6" Ref="U26"  Part="5" 
AR Path="/D1C1E84BB757B6" Ref="U26"  Part="5" 
AR Path="/D058E04BB757B6" Ref="U26"  Part="5" 
AR Path="/3C64BB757B6" Ref="U26"  Part="5" 
AR Path="/23CBC44BB757B6" Ref="U26"  Part="5" 
AR Path="/2F4A4BB757B6" Ref="U26"  Part="5" 
AR Path="/23D9004BB757B6" Ref="U26"  Part="5" 
AR Path="/23CE584BB757B6" Ref="U26"  Part="5" 
AR Path="/64BB757B6" Ref="U26"  Part="5" 
AR Path="/6FE934344BB757B6" Ref="U26"  Part="5" 
AR Path="/6FE934E34BB757B6" Ref="U26"  Part="5" 
AR Path="/69549BC04BB757B6" Ref="U26"  Part="5" 
AR Path="/D1C3384BB757B6" Ref="U26"  Part="5" 
F 0 "U26" H 7195 23015 60  0000 C CNN
F 1 "74LS05" H 7190 22775 60  0000 C CNN
F 2 "14dip300" H 7190 22875 60  0001 C CNN
F 3 "" H 7000 22900 60  0001 C CNN
	5    7000 22900
	0    1    1    0   
$EndComp
$Comp
L 74LS05 U?
U 4 1 4BB757B1
P 17950 19900
AR Path="/9700384BB757B1" Ref="U?"  Part="1" 
AR Path="/4BB757B1" Ref="U26"  Part="4" 
AR Path="/353742364BB757B1" Ref="U?"  Part="1" 
AR Path="/2D0F704BB757B1" Ref="U?"  Part="1" 
AR Path="/D4C08524BB757B1" Ref="U"  Part="4" 
AR Path="/23D83C4BB757B1" Ref="U26"  Part="4" 
AR Path="/FFFFFFFF4BB757B1" Ref="U26"  Part="4" 
AR Path="/23CE444BB757B1" Ref="U26"  Part="4" 
AR Path="/47907FA4BB757B1" Ref="U26"  Part="4" 
AR Path="/23C34C4BB757B1" Ref="U26"  Part="4" 
AR Path="/14BB757B1" Ref="U26"  Part="4" 
AR Path="/23BC884BB757B1" Ref="U26"  Part="4" 
AR Path="/773F8EB44BB757B1" Ref="U26"  Part="4" 
AR Path="/94BB757B1" Ref="U"  Part="4" 
AR Path="/23C9F04BB757B1" Ref="U26"  Part="4" 
AR Path="/FFFFFFF04BB757B1" Ref="U26"  Part="4" 
AR Path="/2824BB757B1" Ref="U26"  Part="4" 
AR Path="/7E4188DA4BB757B1" Ref="U26"  Part="4" 
AR Path="/262F604BB757B1" Ref="U26"  Part="4" 
AR Path="/384BB757B1" Ref="U26"  Part="4" 
AR Path="/8D384BB757B1" Ref="U26"  Part="4" 
AR Path="/773F65F14BB757B1" Ref="U26"  Part="4" 
AR Path="/24BB757B1" Ref="U26"  Part="4" 
AR Path="/23C6504BB757B1" Ref="U26"  Part="4" 
AR Path="/D1C1E84BB757B1" Ref="U26"  Part="4" 
AR Path="/D058E04BB757B1" Ref="U26"  Part="4" 
AR Path="/3C64BB757B1" Ref="U26"  Part="4" 
AR Path="/23CBC44BB757B1" Ref="U26"  Part="4" 
AR Path="/2F4A4BB757B1" Ref="U26"  Part="4" 
AR Path="/23D9004BB757B1" Ref="U26"  Part="4" 
AR Path="/23CE584BB757B1" Ref="U26"  Part="4" 
AR Path="/64BB757B1" Ref="U26"  Part="4" 
AR Path="/6FE934344BB757B1" Ref="U26"  Part="4" 
AR Path="/6FE934E34BB757B1" Ref="U26"  Part="4" 
AR Path="/69549BC04BB757B1" Ref="U26"  Part="4" 
AR Path="/D1C3384BB757B1" Ref="U26"  Part="4" 
F 0 "U26" H 18145 20015 60  0000 C CNN
F 1 "74LS05" H 18140 19775 60  0000 C CNN
F 2 "14dip300" H 18140 19875 60  0001 C CNN
F 3 "" H 17950 19900 60  0001 C CNN
	4    17950 19900
	0    -1   -1   0   
$EndComp
$Comp
L 74LS02 U45
U 4 1 4BB75778
P 7200 20250
AR Path="/384BB75778" Ref="U45"  Part="1" 
AR Path="/4BB75778" Ref="U45"  Part="4" 
AR Path="/7E428DAC4BB75778" Ref="U45"  Part="1" 
AR Path="/2D03F04BB75778" Ref="U?"  Part="1" 
AR Path="/46708044BB75778" Ref="U"  Part="4" 
AR Path="/23D83C4BB75778" Ref="U45"  Part="4" 
AR Path="/FFFFFFFF4BB75778" Ref="U45"  Part="4" 
AR Path="/23CE444BB75778" Ref="U45"  Part="4" 
AR Path="/47907FA4BB75778" Ref="U45"  Part="4" 
AR Path="/23C34C4BB75778" Ref="U45"  Part="4" 
AR Path="/14BB75778" Ref="U45"  Part="4" 
AR Path="/23BC884BB75778" Ref="U45"  Part="4" 
AR Path="/773F8EB44BB75778" Ref="U45"  Part="4" 
AR Path="/94BB75778" Ref="U"  Part="4" 
AR Path="/23C9F04BB75778" Ref="U45"  Part="4" 
AR Path="/FFFFFFF04BB75778" Ref="U45"  Part="4" 
AR Path="/2824BB75778" Ref="U45"  Part="4" 
AR Path="/7E4188DA4BB75778" Ref="U45"  Part="4" 
AR Path="/262F604BB75778" Ref="U45"  Part="4" 
AR Path="/2FF09444BB75778" Ref="U"  Part="4" 
AR Path="/8D384BB75778" Ref="U45"  Part="4" 
AR Path="/24BB75778" Ref="U45"  Part="4" 
AR Path="/773F65F14BB75778" Ref="U45"  Part="4" 
AR Path="/23C6504BB75778" Ref="U45"  Part="4" 
AR Path="/D1C1E84BB75778" Ref="U45"  Part="4" 
AR Path="/D058E04BB75778" Ref="U45"  Part="4" 
AR Path="/3C64BB75778" Ref="U45"  Part="4" 
AR Path="/23CBC44BB75778" Ref="U45"  Part="4" 
AR Path="/2F4A4BB75778" Ref="U45"  Part="4" 
AR Path="/23D9004BB75778" Ref="U45"  Part="4" 
AR Path="/23CE584BB75778" Ref="U45"  Part="4" 
AR Path="/64BB75778" Ref="U45"  Part="4" 
AR Path="/6FE934344BB75778" Ref="U45"  Part="4" 
AR Path="/6FE934E34BB75778" Ref="U45"  Part="4" 
AR Path="/69549BC04BB75778" Ref="U45"  Part="4" 
AR Path="/D1C3384BB75778" Ref="U45"  Part="4" 
F 0 "U45" H 7200 20300 60  0000 C CNN
F 1 "74LS02" H 7200 20200 60  0000 C CNN
F 2 "14dip300" H 7200 20300 60  0001 C CNN
F 3 "" H 7200 20250 60  0001 C CNN
	4    7200 20250
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U?
U 3 1 4BB75771
P 6100 21600
AR Path="/2300384BB75771" Ref="U?"  Part="1" 
AR Path="/4BB75771" Ref="U45"  Part="3" 
AR Path="/353737384BB75771" Ref="U?"  Part="1" 
AR Path="/2D50084BB75771" Ref="U?"  Part="1" 
AR Path="/45409524BB75771" Ref="U"  Part="3" 
AR Path="/23D83C4BB75771" Ref="U45"  Part="3" 
AR Path="/FFFFFFFF4BB75771" Ref="U45"  Part="3" 
AR Path="/23CE444BB75771" Ref="U45"  Part="3" 
AR Path="/47907FA4BB75771" Ref="U45"  Part="3" 
AR Path="/23C34C4BB75771" Ref="U45"  Part="3" 
AR Path="/14BB75771" Ref="U45"  Part="3" 
AR Path="/23BC884BB75771" Ref="U45"  Part="3" 
AR Path="/773F8EB44BB75771" Ref="U45"  Part="3" 
AR Path="/94BB75771" Ref="U"  Part="3" 
AR Path="/23C9F04BB75771" Ref="U45"  Part="3" 
AR Path="/FFFFFFF04BB75771" Ref="U45"  Part="3" 
AR Path="/2824BB75771" Ref="U45"  Part="3" 
AR Path="/7E4188DA4BB75771" Ref="U45"  Part="3" 
AR Path="/86F08FC4BB75771" Ref="U"  Part="3" 
AR Path="/384BB75771" Ref="U45"  Part="3" 
AR Path="/8D384BB75771" Ref="U45"  Part="3" 
AR Path="/773F65F14BB75771" Ref="U45"  Part="3" 
AR Path="/24BB75771" Ref="U45"  Part="3" 
AR Path="/23C6504BB75771" Ref="U45"  Part="3" 
AR Path="/D1C1E84BB75771" Ref="U45"  Part="3" 
AR Path="/D058E04BB75771" Ref="U45"  Part="3" 
AR Path="/3C64BB75771" Ref="U45"  Part="3" 
AR Path="/23CBC44BB75771" Ref="U45"  Part="3" 
AR Path="/2F4A4BB75771" Ref="U45"  Part="3" 
AR Path="/23D9004BB75771" Ref="U45"  Part="3" 
AR Path="/23CE584BB75771" Ref="U45"  Part="3" 
AR Path="/64BB75771" Ref="U45"  Part="3" 
AR Path="/6FE934344BB75771" Ref="U45"  Part="3" 
AR Path="/6FE934E34BB75771" Ref="U45"  Part="3" 
AR Path="/69549BC04BB75771" Ref="U45"  Part="3" 
AR Path="/D1C3384BB75771" Ref="U45"  Part="3" 
F 0 "U45" H 6100 21650 60  0000 C CNN
F 1 "74LS02" H 6100 21550 60  0000 C CNN
F 2 "14dip300" H 6100 21650 60  0001 C CNN
F 3 "" H 6100 21600 60  0001 C CNN
	3    6100 21600
	1    0    0    -1  
$EndComp
$Comp
L 74LS11 U?
U 3 1 4BB7556F
P 12000 22300
AR Path="/7E428DAC4BB7556F" Ref="U?"  Part="1" 
AR Path="/2C2F984BB7556F" Ref="U?"  Part="1" 
AR Path="/45009524BB7556F" Ref="U"  Part="3" 
AR Path="/2824BB7556F" Ref="U43"  Part="3" 
AR Path="/4BB7556F" Ref="U43"  Part="3" 
AR Path="/23D83C4BB7556F" Ref="U43"  Part="3" 
AR Path="/FFFFFFFF4BB7556F" Ref="U43"  Part="3" 
AR Path="/23CE444BB7556F" Ref="U43"  Part="3" 
AR Path="/47907FA4BB7556F" Ref="U43"  Part="3" 
AR Path="/23C34C4BB7556F" Ref="U43"  Part="3" 
AR Path="/14BB7556F" Ref="U43"  Part="3" 
AR Path="/23BC884BB7556F" Ref="U43"  Part="3" 
AR Path="/773F8EB44BB7556F" Ref="U43"  Part="3" 
AR Path="/94BB7556F" Ref="U"  Part="3" 
AR Path="/23C9F04BB7556F" Ref="U43"  Part="3" 
AR Path="/FFFFFFF04BB7556F" Ref="U43"  Part="3" 
AR Path="/7E4188DA4BB7556F" Ref="U43"  Part="3" 
AR Path="/8D384BB7556F" Ref="U43"  Part="3" 
AR Path="/24BB7556F" Ref="U43"  Part="3" 
AR Path="/773F65F14BB7556F" Ref="U43"  Part="3" 
AR Path="/23C6504BB7556F" Ref="U43"  Part="3" 
AR Path="/D1C1E84BB7556F" Ref="U43"  Part="3" 
AR Path="/D058E04BB7556F" Ref="U43"  Part="3" 
AR Path="/3C64BB7556F" Ref="U43"  Part="3" 
AR Path="/23CBC44BB7556F" Ref="U43"  Part="3" 
AR Path="/2F4A4BB7556F" Ref="U43"  Part="3" 
AR Path="/23D9004BB7556F" Ref="U43"  Part="3" 
AR Path="/23CE584BB7556F" Ref="U43"  Part="3" 
AR Path="/64BB7556F" Ref="U43"  Part="3" 
AR Path="/6FE934344BB7556F" Ref="U43"  Part="3" 
AR Path="/6FE934E34BB7556F" Ref="U43"  Part="3" 
AR Path="/69549BC04BB7556F" Ref="U43"  Part="3" 
AR Path="/D1C3384BB7556F" Ref="U43"  Part="3" 
F 0 "U43" H 12000 22350 60  0000 C CNN
F 1 "74LS11" H 12000 22250 60  0000 C CNN
F 2 "14dip300" H 12000 22350 60  0001 C CNN
F 3 "" H 12000 22300 60  0001 C CNN
	3    12000 22300
	1    0    0    -1  
$EndComp
NoConn ~ 41850 18000
$Comp
L 74LS11 U?
U 2 1 4BB7554B
P 41250 18000
AR Path="/9700384BB7554B" Ref="U?"  Part="1" 
AR Path="/4BB7554B" Ref="U43"  Part="2" 
AR Path="/353534424BB7554B" Ref="U?"  Part="1" 
AR Path="/2C26D84BB7554B" Ref="U?"  Part="1" 
AR Path="/2E7093E4BB7554B" Ref="U"  Part="2" 
AR Path="/23D83C4BB7554B" Ref="U43"  Part="2" 
AR Path="/FFFFFFFF4BB7554B" Ref="U43"  Part="2" 
AR Path="/23CE444BB7554B" Ref="U43"  Part="2" 
AR Path="/47907FA4BB7554B" Ref="U43"  Part="2" 
AR Path="/23C34C4BB7554B" Ref="U43"  Part="2" 
AR Path="/14BB7554B" Ref="U43"  Part="2" 
AR Path="/23BC884BB7554B" Ref="U43"  Part="2" 
AR Path="/773F8EB44BB7554B" Ref="U43"  Part="2" 
AR Path="/94BB7554B" Ref="U"  Part="2" 
AR Path="/23C9F04BB7554B" Ref="U43"  Part="2" 
AR Path="/FFFFFFF04BB7554B" Ref="U43"  Part="2" 
AR Path="/2824BB7554B" Ref="U43"  Part="2" 
AR Path="/7E4188DA4BB7554B" Ref="U43"  Part="2" 
AR Path="/8D384BB7554B" Ref="U43"  Part="2" 
AR Path="/773F65F14BB7554B" Ref="U43"  Part="2" 
AR Path="/24BB7554B" Ref="U43"  Part="2" 
AR Path="/23C6504BB7554B" Ref="U43"  Part="2" 
AR Path="/D1C1E84BB7554B" Ref="U43"  Part="2" 
AR Path="/D058E04BB7554B" Ref="U43"  Part="2" 
AR Path="/3C64BB7554B" Ref="U43"  Part="2" 
AR Path="/23CBC44BB7554B" Ref="U43"  Part="2" 
AR Path="/2F4A4BB7554B" Ref="U43"  Part="2" 
AR Path="/23D9004BB7554B" Ref="U43"  Part="2" 
AR Path="/23CE584BB7554B" Ref="U43"  Part="2" 
AR Path="/64BB7554B" Ref="U43"  Part="2" 
AR Path="/6FE934344BB7554B" Ref="U43"  Part="2" 
AR Path="/6FE934E34BB7554B" Ref="U43"  Part="2" 
AR Path="/69549BC04BB7554B" Ref="U43"  Part="2" 
AR Path="/D1C3384BB7554B" Ref="U43"  Part="2" 
F 0 "U43" H 41250 18050 60  0000 C CNN
F 1 "74LS11" H 41250 17950 60  0000 C CNN
F 2 "14dip300" H 41250 18050 60  0001 C CNN
F 3 "" H 41250 18000 60  0001 C CNN
	2    41250 18000
	1    0    0    -1  
$EndComp
NoConn ~ 41850 17250
NoConn ~ 41850 16850
$Comp
L 74LS74 U?
U 2 1 4BB754F2
P 41250 17050
AR Path="/9700384BB754F2" Ref="U?"  Part="1" 
AR Path="/4BB754F2" Ref="U29"  Part="2" 
AR Path="/350031324BB754F2" Ref="U?"  Part="1" 
AR Path="/2C62684BB754F2" Ref="U?"  Part="1" 
AR Path="/D4408524BB754F2" Ref="U"  Part="2" 
AR Path="/23D83C4BB754F2" Ref="U29"  Part="2" 
AR Path="/FFFFFFFF4BB754F2" Ref="U29"  Part="2" 
AR Path="/23CE444BB754F2" Ref="U29"  Part="2" 
AR Path="/47907FA4BB754F2" Ref="U29"  Part="2" 
AR Path="/23C34C4BB754F2" Ref="U29"  Part="2" 
AR Path="/14BB754F2" Ref="U29"  Part="2" 
AR Path="/23BC884BB754F2" Ref="U29"  Part="2" 
AR Path="/773F8EB44BB754F2" Ref="U29"  Part="2" 
AR Path="/94BB754F2" Ref="U"  Part="2" 
AR Path="/23C9F04BB754F2" Ref="U29"  Part="2" 
AR Path="/FFFFFFF04BB754F2" Ref="U29"  Part="2" 
AR Path="/2824BB754F2" Ref="U29"  Part="2" 
AR Path="/7E4188DA4BB754F2" Ref="U29"  Part="2" 
AR Path="/8D384BB754F2" Ref="U29"  Part="2" 
AR Path="/24BB754F2" Ref="U29"  Part="2" 
AR Path="/773F65F14BB754F2" Ref="U29"  Part="2" 
AR Path="/23C6504BB754F2" Ref="U29"  Part="2" 
AR Path="/D1C1E84BB754F2" Ref="U29"  Part="2" 
AR Path="/D058E04BB754F2" Ref="U29"  Part="2" 
AR Path="/3C64BB754F2" Ref="U29"  Part="2" 
AR Path="/23CBC44BB754F2" Ref="U29"  Part="2" 
AR Path="/2F4A4BB754F2" Ref="U29"  Part="2" 
AR Path="/23D9004BB754F2" Ref="U29"  Part="2" 
AR Path="/23CE584BB754F2" Ref="U29"  Part="2" 
AR Path="/64BB754F2" Ref="U29"  Part="2" 
AR Path="/6FE934344BB754F2" Ref="U29"  Part="2" 
AR Path="/6FE934E34BB754F2" Ref="U29"  Part="2" 
AR Path="/69549BC04BB754F2" Ref="U29"  Part="2" 
AR Path="/D1C3384BB754F2" Ref="U29"  Part="2" 
F 0 "U29" H 41400 17350 60  0000 C CNN
F 1 "74LS74" H 41550 16755 60  0000 C CNN
F 2 "14dip300" H 41550 16855 60  0001 C CNN
F 3 "" H 41250 17050 60  0001 C CNN
	2    41250 17050
	1    0    0    -1  
$EndComp
NoConn ~ 42350 16300
NoConn ~ 42350 16100
NoConn ~ 42350 15900
NoConn ~ 42350 15700
$Comp
L 74LS04 U?
U 6 1 4BB754AA
P 3850 24850
AR Path="/2300384BB754AA" Ref="U?"  Part="1" 
AR Path="/4BB754AA" Ref="U25"  Part="6" 
AR Path="/350031324BB754AA" Ref="U?"  Part="1" 
AR Path="/2B04D04BB754AA" Ref="U?"  Part="1" 
AR Path="/53C09384BB754AA" Ref="U"  Part="6" 
AR Path="/23D83C4BB754AA" Ref="U25"  Part="6" 
AR Path="/FFFFFFFF4BB754AA" Ref="U25"  Part="6" 
AR Path="/23CE444BB754AA" Ref="U25"  Part="6" 
AR Path="/47907FA4BB754AA" Ref="U25"  Part="6" 
AR Path="/23C34C4BB754AA" Ref="U25"  Part="6" 
AR Path="/14BB754AA" Ref="U25"  Part="6" 
AR Path="/23BC884BB754AA" Ref="U25"  Part="6" 
AR Path="/773F8EB44BB754AA" Ref="U25"  Part="6" 
AR Path="/94BB754AA" Ref="U"  Part="6" 
AR Path="/23C9F04BB754AA" Ref="U25"  Part="6" 
AR Path="/FFFFFFF04BB754AA" Ref="U25"  Part="6" 
AR Path="/2824BB754AA" Ref="U25"  Part="6" 
AR Path="/7E4188DA4BB754AA" Ref="U25"  Part="6" 
AR Path="/8D384BB754AA" Ref="U25"  Part="6" 
AR Path="/24BB754AA" Ref="U25"  Part="6" 
AR Path="/773F65F14BB754AA" Ref="U25"  Part="6" 
AR Path="/23C6504BB754AA" Ref="U25"  Part="6" 
AR Path="/D1C1E84BB754AA" Ref="U25"  Part="6" 
AR Path="/D058E04BB754AA" Ref="U25"  Part="6" 
AR Path="/3C64BB754AA" Ref="U25"  Part="6" 
AR Path="/23CBC44BB754AA" Ref="U25"  Part="6" 
AR Path="/2F4A4BB754AA" Ref="U25"  Part="6" 
AR Path="/23D9004BB754AA" Ref="U25"  Part="6" 
AR Path="/23CE584BB754AA" Ref="U25"  Part="6" 
AR Path="/64BB754AA" Ref="U25"  Part="6" 
AR Path="/6FE934344BB754AA" Ref="U25"  Part="6" 
AR Path="/6FE934E34BB754AA" Ref="U25"  Part="6" 
AR Path="/69549BC04BB754AA" Ref="U25"  Part="6" 
AR Path="/D1C3384BB754AA" Ref="U25"  Part="6" 
F 0 "U25" H 4045 24965 60  0000 C CNN
F 1 "74LS04" H 4040 24725 60  0000 C CNN
F 2 "14dip300" H 4040 24825 60  0001 C CNN
F 3 "" H 3850 24850 60  0001 C CNN
	6    3850 24850
	1    0    0    -1  
$EndComp
$Comp
L 74LS139 U?
U 2 1 4BB75481
P 41500 16000
AR Path="/9700384BB75481" Ref="U?"  Part="1" 
AR Path="/4BB75481" Ref="U27"  Part="2" 
AR Path="/353438314BB75481" Ref="U?"  Part="1" 
AR Path="/2B0BA04BB75481" Ref="U?"  Part="1" 
AR Path="/2E4093E4BB75481" Ref="U"  Part="2" 
AR Path="/6FF405304BB75481" Ref="U27"  Part="2" 
AR Path="/23D83C4BB75481" Ref="U27"  Part="2" 
AR Path="/FFFFFFFF4BB75481" Ref="U27"  Part="2" 
AR Path="/23CE444BB75481" Ref="U27"  Part="2" 
AR Path="/47907FA4BB75481" Ref="U27"  Part="2" 
AR Path="/23C34C4BB75481" Ref="U27"  Part="2" 
AR Path="/14BB75481" Ref="U27"  Part="2" 
AR Path="/23BC884BB75481" Ref="U27"  Part="2" 
AR Path="/773F8EB44BB75481" Ref="U27"  Part="2" 
AR Path="/94BB75481" Ref="U"  Part="2" 
AR Path="/23C9F04BB75481" Ref="U27"  Part="2" 
AR Path="/FFFFFFF04BB75481" Ref="U27"  Part="2" 
AR Path="/2824BB75481" Ref="U27"  Part="2" 
AR Path="/7E4188DA4BB75481" Ref="U27"  Part="2" 
AR Path="/8D384BB75481" Ref="U27"  Part="2" 
AR Path="/24BB75481" Ref="U27"  Part="2" 
AR Path="/773F65F14BB75481" Ref="U27"  Part="2" 
AR Path="/23C6504BB75481" Ref="U27"  Part="2" 
AR Path="/D1C1E84BB75481" Ref="U27"  Part="2" 
AR Path="/D058E04BB75481" Ref="U27"  Part="2" 
AR Path="/3C64BB75481" Ref="U27"  Part="2" 
AR Path="/23CBC44BB75481" Ref="U27"  Part="2" 
AR Path="/2F4A4BB75481" Ref="U27"  Part="2" 
AR Path="/23D9004BB75481" Ref="U27"  Part="2" 
AR Path="/23CE584BB75481" Ref="U27"  Part="2" 
AR Path="/64BB75481" Ref="U27"  Part="2" 
AR Path="/6FE934344BB75481" Ref="U27"  Part="2" 
AR Path="/6FE934E34BB75481" Ref="U27"  Part="2" 
AR Path="/69549BC04BB75481" Ref="U27"  Part="2" 
AR Path="/D1C3384BB75481" Ref="U27"  Part="2" 
F 0 "U27" H 41500 16100 60  0000 C CNN
F 1 "74LS139" H 41500 15900 60  0000 C CNN
F 2 "16dip300" H 41500 16000 60  0001 C CNN
F 3 "" H 41500 16000 60  0001 C CNN
	2    41500 16000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 6 1 4BB74C4D
P 22550 29950
AR Path="/9700384BB74C4D" Ref="U?"  Part="1" 
AR Path="/4BB74C4D" Ref="U24"  Part="6" 
AR Path="/344334444BB74C4D" Ref="U?"  Part="1" 
AR Path="/2606084BB74C4D" Ref="U24"  Part="1" 
AR Path="/23D8044BB74C4D" Ref="U24"  Part="1" 
AR Path="/363036324BB74C4D" Ref="U"  Part="6" 
AR Path="/FFFFFFFF4BB74C4D" Ref="U24"  Part="6" 
AR Path="/23D83C4BB74C4D" Ref="U24"  Part="6" 
AR Path="/23CE444BB74C4D" Ref="U24"  Part="6" 
AR Path="/47907FA4BB74C4D" Ref="U24"  Part="6" 
AR Path="/23C34C4BB74C4D" Ref="U24"  Part="6" 
AR Path="/14BB74C4D" Ref="U24"  Part="6" 
AR Path="/23BC884BB74C4D" Ref="U24"  Part="6" 
AR Path="/773F8EB44BB74C4D" Ref="U24"  Part="6" 
AR Path="/23C9F04BB74C4D" Ref="U24"  Part="6" 
AR Path="/94BB74C4D" Ref="U"  Part="6" 
AR Path="/FFFFFFF04BB74C4D" Ref="U24"  Part="6" 
AR Path="/2824BB74C4D" Ref="U24"  Part="6" 
AR Path="/7E4188DA4BB74C4D" Ref="U24"  Part="6" 
AR Path="/8D384BB74C4D" Ref="U24"  Part="6" 
AR Path="/24BB74C4D" Ref="U24"  Part="6" 
AR Path="/773F65F14BB74C4D" Ref="U24"  Part="6" 
AR Path="/23C6504BB74C4D" Ref="U24"  Part="6" 
AR Path="/D1C1E84BB74C4D" Ref="U24"  Part="6" 
AR Path="/D058E04BB74C4D" Ref="U24"  Part="6" 
AR Path="/3C64BB74C4D" Ref="U24"  Part="6" 
AR Path="/23CBC44BB74C4D" Ref="U24"  Part="6" 
AR Path="/2F4A4BB74C4D" Ref="U24"  Part="6" 
AR Path="/23D9004BB74C4D" Ref="U24"  Part="6" 
AR Path="/23CE584BB74C4D" Ref="U24"  Part="6" 
AR Path="/64BB74C4D" Ref="U24"  Part="6" 
AR Path="/6FE934344BB74C4D" Ref="U24"  Part="6" 
AR Path="/6FE934E34BB74C4D" Ref="U24"  Part="6" 
AR Path="/69549BC04BB74C4D" Ref="U24"  Part="6" 
AR Path="/D1C3384BB74C4D" Ref="U24"  Part="6" 
F 0 "U24" H 22745 30065 60  0000 C CNN
F 1 "74LS04" H 22740 29825 60  0000 C CNN
F 2 "14dip300" H 22740 29925 60  0001 C CNN
F 3 "" H 22550 29950 60  0001 C CNN
	6    22550 29950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB736F0
P 9800 30100
AR Path="/73254BB736F0" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736F0" Ref="#PWR010"  Part="1" 
AR Path="/4BB736F0" Ref="#PWR011"  Part="1" 
AR Path="/23D83C4BB736F0" Ref="#PWR29"  Part="1" 
AR Path="/23CE444BB736F0" Ref="#PWR?"  Part="1" 
AR Path="/47907FA4BB736F0" Ref="#PWR02"  Part="1" 
AR Path="/23C34C4BB736F0" Ref="#PWR09"  Part="1" 
AR Path="/14BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/23BC884BB736F0" Ref="#PWR010"  Part="1" 
AR Path="/773F8EB44BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/94BB736F0" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736F0" Ref="#PWR23"  Part="1" 
AR Path="/FFFFFFF04BB736F0" Ref="#PWR30"  Part="1" 
AR Path="/2824BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/7E4188DA4BB736F0" Ref="#PWR29"  Part="1" 
AR Path="/8D384BB736F0" Ref="#PWR02"  Part="1" 
AR Path="/773F65F14BB736F0" Ref="#PWR010"  Part="1" 
AR Path="/6FF0DD404BB736F0" Ref="#PWR010"  Part="1" 
AR Path="/24BB736F0" Ref="#PWR23"  Part="1" 
AR Path="/23C6504BB736F0" Ref="#PWR03"  Part="1" 
AR Path="/D1C1E84BB736F0" Ref="#PWR03"  Part="1" 
AR Path="/D058E04BB736F0" Ref="#PWR010"  Part="1" 
AR Path="/6684D64BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/3C64BB736F0" Ref="#PWR03"  Part="1" 
AR Path="/23CBC44BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/2F4A4BB736F0" Ref="#PWR03"  Part="1" 
AR Path="/23D9004BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/23CE584BB736F0" Ref="#PWR05"  Part="1" 
AR Path="/64BB736F0" Ref="#PWR27"  Part="1" 
AR Path="/6FE934344BB736F0" Ref="#PWR27"  Part="1" 
AR Path="/6FE934E34BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/69549BC04BB736F0" Ref="#PWR07"  Part="1" 
AR Path="/D1C3384BB736F0" Ref="#PWR010"  Part="1" 
F 0 "#PWR011" H 9800 30200 30  0001 C CNN
F 1 "VCC" H 9800 30200 30  0000 C CNN
F 2 "" H 9800 30100 60  0001 C CNN
F 3 "" H 9800 30100 60  0001 C CNN
	1    9800 30100
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW?
U 1 1 4BB736EF
P 9550 29400
AR Path="/73254BB736EF" Ref="SW?"  Part="1" 
AR Path="/FFFFFFFF4BB736EF" Ref="SW3"  Part="1" 
AR Path="/4BB736EF" Ref="SW3"  Part="1" 
AR Path="/23D8044BB736EF" Ref="SW?"  Part="1" 
AR Path="/2606084BB736EF" Ref="SW3"  Part="1" 
AR Path="/23D83C4BB736EF" Ref="SW3"  Part="1" 
AR Path="/23CE444BB736EF" Ref="SW3"  Part="1" 
AR Path="/47907FA4BB736EF" Ref="SW3"  Part="1" 
AR Path="/23C34C4BB736EF" Ref="SW3"  Part="1" 
AR Path="/14BB736EF" Ref="SW3"  Part="1" 
AR Path="/23BC884BB736EF" Ref="SW3"  Part="1" 
AR Path="/773F8EB44BB736EF" Ref="SW3"  Part="1" 
AR Path="/94BB736EF" Ref="SW"  Part="1" 
AR Path="/23C9F04BB736EF" Ref="SW3"  Part="1" 
AR Path="/FFFFFFF04BB736EF" Ref="SW3"  Part="1" 
AR Path="/2824BB736EF" Ref="SW3"  Part="1" 
AR Path="/7E4188DA4BB736EF" Ref="SW3"  Part="1" 
AR Path="/8D384BB736EF" Ref="SW3"  Part="1" 
AR Path="/24BB736EF" Ref="SW3"  Part="1" 
AR Path="/773F65F14BB736EF" Ref="SW3"  Part="1" 
AR Path="/23C6504BB736EF" Ref="SW3"  Part="1" 
AR Path="/D1C1E84BB736EF" Ref="SW3"  Part="1" 
AR Path="/D058E04BB736EF" Ref="SW3"  Part="1" 
AR Path="/3C64BB736EF" Ref="SW3"  Part="1" 
AR Path="/23CBC44BB736EF" Ref="SW3"  Part="1" 
AR Path="/2F4A4BB736EF" Ref="SW3"  Part="1" 
AR Path="/23D9004BB736EF" Ref="SW3"  Part="1" 
AR Path="/23CE584BB736EF" Ref="SW3"  Part="1" 
AR Path="/64BB736EF" Ref="SW3"  Part="1" 
AR Path="/6FE934344BB736EF" Ref="SW3"  Part="1" 
AR Path="/6FE934E34BB736EF" Ref="SW3"  Part="1" 
AR Path="/69549BC04BB736EF" Ref="SW3"  Part="1" 
AR Path="/D1C3384BB736EF" Ref="SW3"  Part="1" 
F 0 "SW3" V 9100 29400 60  0000 C CNN
F 1 "DIPS_08" V 10000 29400 60  0000 C CNN
F 2 "SWDIP8" H 9550 29400 60  0001 C CNN
F 3 "" H 9550 29400 60  0001 C CNN
	1    9550 29400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB736EE
P 10950 28950
AR Path="/73254BB736EE" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736EE" Ref="#PWR011"  Part="1" 
AR Path="/4BB736EE" Ref="#PWR012"  Part="1" 
AR Path="/23D83C4BB736EE" Ref="#PWR33"  Part="1" 
AR Path="/47907FA4BB736EE" Ref="#PWR03"  Part="1" 
AR Path="/23C34C4BB736EE" Ref="#PWR010"  Part="1" 
AR Path="/14BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/23BC884BB736EE" Ref="#PWR011"  Part="1" 
AR Path="/773F8EB44BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/94BB736EE" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736EE" Ref="#PWR27"  Part="1" 
AR Path="/FFFFFFF04BB736EE" Ref="#PWR34"  Part="1" 
AR Path="/2824BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/7E4188DA4BB736EE" Ref="#PWR33"  Part="1" 
AR Path="/8D384BB736EE" Ref="#PWR03"  Part="1" 
AR Path="/773F65F14BB736EE" Ref="#PWR011"  Part="1" 
AR Path="/6FF0DD404BB736EE" Ref="#PWR011"  Part="1" 
AR Path="/24BB736EE" Ref="#PWR27"  Part="1" 
AR Path="/23C6504BB736EE" Ref="#PWR04"  Part="1" 
AR Path="/D1C1E84BB736EE" Ref="#PWR04"  Part="1" 
AR Path="/D058E04BB736EE" Ref="#PWR011"  Part="1" 
AR Path="/6684D64BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/3C64BB736EE" Ref="#PWR04"  Part="1" 
AR Path="/23CBC44BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/2F4A4BB736EE" Ref="#PWR04"  Part="1" 
AR Path="/23D9004BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/23CE584BB736EE" Ref="#PWR06"  Part="1" 
AR Path="/64BB736EE" Ref="#PWR31"  Part="1" 
AR Path="/6FE934344BB736EE" Ref="#PWR31"  Part="1" 
AR Path="/6FE934E34BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/69549BC04BB736EE" Ref="#PWR08"  Part="1" 
AR Path="/D1C3384BB736EE" Ref="#PWR011"  Part="1" 
F 0 "#PWR012" H 10950 29050 30  0001 C CNN
F 1 "VCC" H 10950 29050 30  0000 C CNN
F 2 "" H 10950 28950 60  0001 C CNN
F 3 "" H 10950 28950 60  0001 C CNN
	1    10950 28950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BB736ED
P 9350 29950
AR Path="/73254BB736ED" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736ED" Ref="#PWR012"  Part="1" 
AR Path="/4BB736ED" Ref="#PWR013"  Part="1" 
AR Path="/23D83C4BB736ED" Ref="#PWR28"  Part="1" 
AR Path="/47907FA4BB736ED" Ref="#PWR04"  Part="1" 
AR Path="/23C34C4BB736ED" Ref="#PWR011"  Part="1" 
AR Path="/14BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/23BC884BB736ED" Ref="#PWR012"  Part="1" 
AR Path="/773F8EB44BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/94BB736ED" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736ED" Ref="#PWR22"  Part="1" 
AR Path="/FFFFFFF04BB736ED" Ref="#PWR29"  Part="1" 
AR Path="/2824BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/7E4188DA4BB736ED" Ref="#PWR28"  Part="1" 
AR Path="/8D384BB736ED" Ref="#PWR04"  Part="1" 
AR Path="/773F65F14BB736ED" Ref="#PWR012"  Part="1" 
AR Path="/6FF0DD404BB736ED" Ref="#PWR012"  Part="1" 
AR Path="/24BB736ED" Ref="#PWR22"  Part="1" 
AR Path="/23C6504BB736ED" Ref="#PWR05"  Part="1" 
AR Path="/D1C1E84BB736ED" Ref="#PWR05"  Part="1" 
AR Path="/D058E04BB736ED" Ref="#PWR012"  Part="1" 
AR Path="/6684D64BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/3C64BB736ED" Ref="#PWR05"  Part="1" 
AR Path="/23CBC44BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/2F4A4BB736ED" Ref="#PWR05"  Part="1" 
AR Path="/23D9004BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/23CE584BB736ED" Ref="#PWR07"  Part="1" 
AR Path="/64BB736ED" Ref="#PWR26"  Part="1" 
AR Path="/6FE934344BB736ED" Ref="#PWR26"  Part="1" 
AR Path="/6FE934E34BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/69549BC04BB736ED" Ref="#PWR09"  Part="1" 
AR Path="/D1C3384BB736ED" Ref="#PWR012"  Part="1" 
F 0 "#PWR013" H 9350 29950 30  0001 C CNN
F 1 "GND" H 9350 29880 30  0001 C CNN
F 2 "" H 9350 29950 60  0001 C CNN
F 3 "" H 9350 29950 60  0001 C CNN
	1    9350 29950
	1    0    0    -1  
$EndComp
Text Label 11000 30400 0    60   ~ 0
GND
$Comp
L 74LS165 U?
U 1 1 4BB736EC
P 11650 29550
AR Path="/73254BB736EC" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB736EC" Ref="U10"  Part="1" 
AR Path="/4BB736EC" Ref="U10"  Part="1" 
AR Path="/23D8044BB736EC" Ref="U?"  Part="1" 
AR Path="/2606084BB736EC" Ref="U10"  Part="1" 
AR Path="/23D83C4BB736EC" Ref="U10"  Part="1" 
AR Path="/47907FA4BB736EC" Ref="U10"  Part="1" 
AR Path="/23C34C4BB736EC" Ref="U10"  Part="1" 
AR Path="/14BB736EC" Ref="U10"  Part="1" 
AR Path="/23BC884BB736EC" Ref="U10"  Part="1" 
AR Path="/773F8EB44BB736EC" Ref="U10"  Part="1" 
AR Path="/94BB736EC" Ref="U"  Part="1" 
AR Path="/23C9F04BB736EC" Ref="U10"  Part="1" 
AR Path="/FFFFFFF04BB736EC" Ref="U10"  Part="1" 
AR Path="/2824BB736EC" Ref="U10"  Part="1" 
AR Path="/7E4188DA4BB736EC" Ref="U10"  Part="1" 
AR Path="/8D384BB736EC" Ref="U10"  Part="1" 
AR Path="/24BB736EC" Ref="U10"  Part="1" 
AR Path="/773F65F14BB736EC" Ref="U10"  Part="1" 
AR Path="/23C6504BB736EC" Ref="U10"  Part="1" 
AR Path="/D1C1E84BB736EC" Ref="U10"  Part="1" 
AR Path="/D058E04BB736EC" Ref="U10"  Part="1" 
AR Path="/3C64BB736EC" Ref="U10"  Part="1" 
AR Path="/23CBC44BB736EC" Ref="U10"  Part="1" 
AR Path="/2F4A4BB736EC" Ref="U10"  Part="1" 
AR Path="/23D9004BB736EC" Ref="U10"  Part="1" 
AR Path="/23CE584BB736EC" Ref="U10"  Part="1" 
AR Path="/64BB736EC" Ref="U10"  Part="1" 
AR Path="/6FE934344BB736EC" Ref="U10"  Part="1" 
AR Path="/6FE934E34BB736EC" Ref="U10"  Part="1" 
AR Path="/69549BC04BB736EC" Ref="U10"  Part="1" 
AR Path="/D1C3384BB736EC" Ref="U10"  Part="1" 
F 0 "U10" H 11800 29500 60  0000 C CNN
F 1 "74LS165" H 11800 29300 60  0000 C CNN
F 2 "16dip300" H 11650 29550 60  0001 C CNN
F 3 "" H 11650 29550 60  0001 C CNN
	1    11650 29550
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR?
U 1 1 4BB736EB
P 10300 30450
AR Path="/73254BB736EB" Ref="RR?"  Part="1" 
AR Path="/FFFFFFFF4BB736EB" Ref="RR3"  Part="1" 
AR Path="/4BB736EB" Ref="RR3"  Part="1" 
AR Path="/23D83C4BB736EB" Ref="RR3"  Part="1" 
AR Path="/47907FA4BB736EB" Ref="RR?"  Part="1" 
AR Path="/23C34C4BB736EB" Ref="RR3"  Part="1" 
AR Path="/14BB736EB" Ref="RR3"  Part="1" 
AR Path="/23BC884BB736EB" Ref="RR3"  Part="1" 
AR Path="/773F8EB44BB736EB" Ref="RR3"  Part="1" 
AR Path="/94BB736EB" Ref="RR"  Part="1" 
AR Path="/23C9F04BB736EB" Ref="RR3"  Part="1" 
AR Path="/FFFFFFF04BB736EB" Ref="RR3"  Part="1" 
AR Path="/2824BB736EB" Ref="RR3"  Part="1" 
AR Path="/7E4188DA4BB736EB" Ref="RR3"  Part="1" 
AR Path="/8D384BB736EB" Ref="RR3"  Part="1" 
AR Path="/24BB736EB" Ref="RR3"  Part="1" 
AR Path="/773F65F14BB736EB" Ref="RR3"  Part="1" 
AR Path="/23C6504BB736EB" Ref="RR3"  Part="1" 
AR Path="/D1C1E84BB736EB" Ref="RR3"  Part="1" 
AR Path="/D058E04BB736EB" Ref="RR3"  Part="1" 
AR Path="/3C64BB736EB" Ref="RR3"  Part="1" 
AR Path="/23CBC44BB736EB" Ref="RR3"  Part="1" 
AR Path="/2F4A4BB736EB" Ref="RR3"  Part="1" 
AR Path="/23D9004BB736EB" Ref="RR3"  Part="1" 
AR Path="/23CE584BB736EB" Ref="RR3"  Part="1" 
AR Path="/64BB736EB" Ref="RR3"  Part="1" 
AR Path="/6FE934344BB736EB" Ref="RR3"  Part="1" 
AR Path="/6FE934E34BB736EB" Ref="RR3"  Part="1" 
AR Path="/69549BC04BB736EB" Ref="RR3"  Part="1" 
AR Path="/D1C3384BB736EB" Ref="RR3"  Part="1" 
F 0 "RR3" H 10350 31050 70  0000 C CNN
F 1 "1000" V 10330 30450 70  0000 C CNN
F 2 "r_pack9" H 10300 30450 60  0001 C CNN
F 3 "" H 10300 30450 60  0001 C CNN
	1    10300 30450
	0    -1   1    0   
$EndComp
$Comp
L RR9 RR?
U 1 1 4BB736EA
P 13900 30450
AR Path="/73254BB736EA" Ref="RR?"  Part="1" 
AR Path="/FFFFFFFF4BB736EA" Ref="RR4"  Part="1" 
AR Path="/4BB736EA" Ref="RR4"  Part="1" 
AR Path="/23D83C4BB736EA" Ref="RR4"  Part="1" 
AR Path="/47907FA4BB736EA" Ref="RR?"  Part="1" 
AR Path="/23C34C4BB736EA" Ref="RR4"  Part="1" 
AR Path="/14BB736EA" Ref="RR4"  Part="1" 
AR Path="/23BC884BB736EA" Ref="RR4"  Part="1" 
AR Path="/773F8EB44BB736EA" Ref="RR4"  Part="1" 
AR Path="/94BB736EA" Ref="RR"  Part="1" 
AR Path="/23C9F04BB736EA" Ref="RR4"  Part="1" 
AR Path="/FFFFFFF04BB736EA" Ref="RR4"  Part="1" 
AR Path="/2824BB736EA" Ref="RR4"  Part="1" 
AR Path="/7E4188DA4BB736EA" Ref="RR4"  Part="1" 
AR Path="/8D384BB736EA" Ref="RR4"  Part="1" 
AR Path="/24BB736EA" Ref="RR4"  Part="1" 
AR Path="/773F65F14BB736EA" Ref="RR4"  Part="1" 
AR Path="/23C6504BB736EA" Ref="RR4"  Part="1" 
AR Path="/D1C1E84BB736EA" Ref="RR4"  Part="1" 
AR Path="/D058E04BB736EA" Ref="RR4"  Part="1" 
AR Path="/3C64BB736EA" Ref="RR4"  Part="1" 
AR Path="/23CBC44BB736EA" Ref="RR4"  Part="1" 
AR Path="/2F4A4BB736EA" Ref="RR4"  Part="1" 
AR Path="/23D9004BB736EA" Ref="RR4"  Part="1" 
AR Path="/23CE584BB736EA" Ref="RR4"  Part="1" 
AR Path="/64BB736EA" Ref="RR4"  Part="1" 
AR Path="/6FE934344BB736EA" Ref="RR4"  Part="1" 
AR Path="/6FE934E34BB736EA" Ref="RR4"  Part="1" 
AR Path="/69549BC04BB736EA" Ref="RR4"  Part="1" 
AR Path="/D1C3384BB736EA" Ref="RR4"  Part="1" 
F 0 "RR4" H 13950 31050 70  0000 C CNN
F 1 "1000" V 13930 30450 70  0000 C CNN
F 2 "r_pack9" H 13900 30450 60  0001 C CNN
F 3 "" H 13900 30450 60  0001 C CNN
	1    13900 30450
	0    -1   1    0   
$EndComp
$Comp
L 74LS165 U?
U 1 1 4BB736E9
P 15250 29550
AR Path="/73254BB736E9" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB736E9" Ref="U11"  Part="1" 
AR Path="/4BB736E9" Ref="U11"  Part="1" 
AR Path="/7E428DAC4BB736E9" Ref="U?"  Part="1" 
AR Path="/2606084BB736E9" Ref="U11"  Part="1" 
AR Path="/23D83C4BB736E9" Ref="U11"  Part="1" 
AR Path="/47907FA4BB736E9" Ref="U11"  Part="1" 
AR Path="/23C34C4BB736E9" Ref="U11"  Part="1" 
AR Path="/14BB736E9" Ref="U11"  Part="1" 
AR Path="/23BC884BB736E9" Ref="U11"  Part="1" 
AR Path="/773F8EB44BB736E9" Ref="U11"  Part="1" 
AR Path="/94BB736E9" Ref="U"  Part="1" 
AR Path="/23C9F04BB736E9" Ref="U11"  Part="1" 
AR Path="/FFFFFFF04BB736E9" Ref="U11"  Part="1" 
AR Path="/2824BB736E9" Ref="U11"  Part="1" 
AR Path="/7E4188DA4BB736E9" Ref="U11"  Part="1" 
AR Path="/8D384BB736E9" Ref="U11"  Part="1" 
AR Path="/24BB736E9" Ref="U11"  Part="1" 
AR Path="/773F65F14BB736E9" Ref="U11"  Part="1" 
AR Path="/23C6504BB736E9" Ref="U11"  Part="1" 
AR Path="/D1C1E84BB736E9" Ref="U11"  Part="1" 
AR Path="/D058E04BB736E9" Ref="U11"  Part="1" 
AR Path="/3C64BB736E9" Ref="U11"  Part="1" 
AR Path="/23CBC44BB736E9" Ref="U11"  Part="1" 
AR Path="/2F4A4BB736E9" Ref="U11"  Part="1" 
AR Path="/23D9004BB736E9" Ref="U11"  Part="1" 
AR Path="/23CE584BB736E9" Ref="U11"  Part="1" 
AR Path="/64BB736E9" Ref="U11"  Part="1" 
AR Path="/6FE934344BB736E9" Ref="U11"  Part="1" 
AR Path="/6FE934E34BB736E9" Ref="U11"  Part="1" 
AR Path="/69549BC04BB736E9" Ref="U11"  Part="1" 
AR Path="/D1C3384BB736E9" Ref="U11"  Part="1" 
F 0 "U11" H 15400 29500 60  0000 C CNN
F 1 "74LS165" H 15400 29300 60  0000 C CNN
F 2 "16dip300" H 15250 29550 60  0001 C CNN
F 3 "" H 15250 29550 60  0001 C CNN
	1    15250 29550
	1    0    0    -1  
$EndComp
Text Label 14600 30400 0    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 4BB736E8
P 12950 29950
AR Path="/73254BB736E8" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736E8" Ref="#PWR013"  Part="1" 
AR Path="/4BB736E8" Ref="#PWR014"  Part="1" 
AR Path="/23D83C4BB736E8" Ref="#PWR35"  Part="1" 
AR Path="/47907FA4BB736E8" Ref="#PWR05"  Part="1" 
AR Path="/23C34C4BB736E8" Ref="#PWR012"  Part="1" 
AR Path="/14BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/23BC884BB736E8" Ref="#PWR013"  Part="1" 
AR Path="/773F8EB44BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/94BB736E8" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736E8" Ref="#PWR28"  Part="1" 
AR Path="/FFFFFFF04BB736E8" Ref="#PWR36"  Part="1" 
AR Path="/2824BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/7E4188DA4BB736E8" Ref="#PWR35"  Part="1" 
AR Path="/8D384BB736E8" Ref="#PWR05"  Part="1" 
AR Path="/773F65F14BB736E8" Ref="#PWR013"  Part="1" 
AR Path="/6FF0DD404BB736E8" Ref="#PWR013"  Part="1" 
AR Path="/24BB736E8" Ref="#PWR28"  Part="1" 
AR Path="/23C6504BB736E8" Ref="#PWR06"  Part="1" 
AR Path="/D1C1E84BB736E8" Ref="#PWR06"  Part="1" 
AR Path="/D058E04BB736E8" Ref="#PWR013"  Part="1" 
AR Path="/6684D64BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/3C64BB736E8" Ref="#PWR06"  Part="1" 
AR Path="/23CBC44BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/2F4A4BB736E8" Ref="#PWR06"  Part="1" 
AR Path="/23D9004BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/23CE584BB736E8" Ref="#PWR08"  Part="1" 
AR Path="/64BB736E8" Ref="#PWR33"  Part="1" 
AR Path="/6FE934344BB736E8" Ref="#PWR33"  Part="1" 
AR Path="/6FE934E34BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/69549BC04BB736E8" Ref="#PWR010"  Part="1" 
AR Path="/D1C3384BB736E8" Ref="#PWR013"  Part="1" 
F 0 "#PWR014" H 12950 29950 30  0001 C CNN
F 1 "GND" H 12950 29880 30  0001 C CNN
F 2 "" H 12950 29950 60  0001 C CNN
F 3 "" H 12950 29950 60  0001 C CNN
	1    12950 29950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB736E7
P 14550 28950
AR Path="/73254BB736E7" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736E7" Ref="#PWR014"  Part="1" 
AR Path="/4BB736E7" Ref="#PWR015"  Part="1" 
AR Path="/23D83C4BB736E7" Ref="#PWR39"  Part="1" 
AR Path="/47907FA4BB736E7" Ref="#PWR06"  Part="1" 
AR Path="/23C34C4BB736E7" Ref="#PWR013"  Part="1" 
AR Path="/14BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/23BC884BB736E7" Ref="#PWR014"  Part="1" 
AR Path="/773F8EB44BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/94BB736E7" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736E7" Ref="#PWR32"  Part="1" 
AR Path="/FFFFFFF04BB736E7" Ref="#PWR40"  Part="1" 
AR Path="/2824BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/7E4188DA4BB736E7" Ref="#PWR39"  Part="1" 
AR Path="/8D384BB736E7" Ref="#PWR06"  Part="1" 
AR Path="/773F65F14BB736E7" Ref="#PWR014"  Part="1" 
AR Path="/6FF0DD404BB736E7" Ref="#PWR014"  Part="1" 
AR Path="/24BB736E7" Ref="#PWR32"  Part="1" 
AR Path="/23C6504BB736E7" Ref="#PWR07"  Part="1" 
AR Path="/D1C1E84BB736E7" Ref="#PWR07"  Part="1" 
AR Path="/D058E04BB736E7" Ref="#PWR014"  Part="1" 
AR Path="/6684D64BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/3C64BB736E7" Ref="#PWR07"  Part="1" 
AR Path="/23CBC44BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/2F4A4BB736E7" Ref="#PWR07"  Part="1" 
AR Path="/23D9004BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/23CE584BB736E7" Ref="#PWR09"  Part="1" 
AR Path="/64BB736E7" Ref="#PWR37"  Part="1" 
AR Path="/6FE934344BB736E7" Ref="#PWR37"  Part="1" 
AR Path="/6FE934E34BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/69549BC04BB736E7" Ref="#PWR011"  Part="1" 
AR Path="/D1C3384BB736E7" Ref="#PWR014"  Part="1" 
F 0 "#PWR015" H 14550 29050 30  0001 C CNN
F 1 "VCC" H 14550 29050 30  0000 C CNN
F 2 "" H 14550 28950 60  0001 C CNN
F 3 "" H 14550 28950 60  0001 C CNN
	1    14550 28950
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW?
U 1 1 4BB736E6
P 13150 29400
AR Path="/73254BB736E6" Ref="SW?"  Part="1" 
AR Path="/FFFFFFFF4BB736E6" Ref="SW4"  Part="1" 
AR Path="/4BB736E6" Ref="SW4"  Part="1" 
AR Path="/23D8044BB736E6" Ref="SW?"  Part="1" 
AR Path="/2606084BB736E6" Ref="SW4"  Part="1" 
AR Path="/23D83C4BB736E6" Ref="SW4"  Part="1" 
AR Path="/47907FA4BB736E6" Ref="SW4"  Part="1" 
AR Path="/23C34C4BB736E6" Ref="SW4"  Part="1" 
AR Path="/14BB736E6" Ref="SW4"  Part="1" 
AR Path="/23BC884BB736E6" Ref="SW4"  Part="1" 
AR Path="/773F8EB44BB736E6" Ref="SW4"  Part="1" 
AR Path="/94BB736E6" Ref="SW"  Part="1" 
AR Path="/23C9F04BB736E6" Ref="SW4"  Part="1" 
AR Path="/FFFFFFF04BB736E6" Ref="SW4"  Part="1" 
AR Path="/2824BB736E6" Ref="SW4"  Part="1" 
AR Path="/7E4188DA4BB736E6" Ref="SW4"  Part="1" 
AR Path="/8D384BB736E6" Ref="SW4"  Part="1" 
AR Path="/24BB736E6" Ref="SW4"  Part="1" 
AR Path="/773F65F14BB736E6" Ref="SW4"  Part="1" 
AR Path="/23C6504BB736E6" Ref="SW4"  Part="1" 
AR Path="/D1C1E84BB736E6" Ref="SW4"  Part="1" 
AR Path="/D058E04BB736E6" Ref="SW4"  Part="1" 
AR Path="/3C64BB736E6" Ref="SW4"  Part="1" 
AR Path="/23CBC44BB736E6" Ref="SW4"  Part="1" 
AR Path="/2F4A4BB736E6" Ref="SW4"  Part="1" 
AR Path="/23D9004BB736E6" Ref="SW4"  Part="1" 
AR Path="/23CE584BB736E6" Ref="SW4"  Part="1" 
AR Path="/64BB736E6" Ref="SW4"  Part="1" 
AR Path="/6FE934344BB736E6" Ref="SW4"  Part="1" 
AR Path="/6FE934E34BB736E6" Ref="SW4"  Part="1" 
AR Path="/69549BC04BB736E6" Ref="SW4"  Part="1" 
AR Path="/D1C3384BB736E6" Ref="SW4"  Part="1" 
F 0 "SW4" V 12700 29400 60  0000 C CNN
F 1 "DIPS_08" V 13600 29400 60  0000 C CNN
F 2 "SWDIP8" H 13150 29400 60  0001 C CNN
F 3 "" H 13150 29400 60  0001 C CNN
	1    13150 29400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB736E5
P 13400 30100
AR Path="/73254BB736E5" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736E5" Ref="#PWR015"  Part="1" 
AR Path="/4BB736E5" Ref="#PWR016"  Part="1" 
AR Path="/23D83C4BB736E5" Ref="#PWR37"  Part="1" 
AR Path="/47907FA4BB736E5" Ref="#PWR07"  Part="1" 
AR Path="/23C34C4BB736E5" Ref="#PWR014"  Part="1" 
AR Path="/14BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/23BC884BB736E5" Ref="#PWR015"  Part="1" 
AR Path="/773F8EB44BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/94BB736E5" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736E5" Ref="#PWR30"  Part="1" 
AR Path="/FFFFFFF04BB736E5" Ref="#PWR38"  Part="1" 
AR Path="/2824BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/7E4188DA4BB736E5" Ref="#PWR37"  Part="1" 
AR Path="/8D384BB736E5" Ref="#PWR07"  Part="1" 
AR Path="/773F65F14BB736E5" Ref="#PWR015"  Part="1" 
AR Path="/6FF0DD404BB736E5" Ref="#PWR015"  Part="1" 
AR Path="/24BB736E5" Ref="#PWR30"  Part="1" 
AR Path="/23C6504BB736E5" Ref="#PWR08"  Part="1" 
AR Path="/D1C1E84BB736E5" Ref="#PWR08"  Part="1" 
AR Path="/D058E04BB736E5" Ref="#PWR015"  Part="1" 
AR Path="/6684D64BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/3C64BB736E5" Ref="#PWR08"  Part="1" 
AR Path="/23CBC44BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/2F4A4BB736E5" Ref="#PWR08"  Part="1" 
AR Path="/23D9004BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/23CE584BB736E5" Ref="#PWR010"  Part="1" 
AR Path="/64BB736E5" Ref="#PWR35"  Part="1" 
AR Path="/6FE934344BB736E5" Ref="#PWR35"  Part="1" 
AR Path="/6FE934E34BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/69549BC04BB736E5" Ref="#PWR012"  Part="1" 
AR Path="/D1C3384BB736E5" Ref="#PWR015"  Part="1" 
F 0 "#PWR016" H 13400 30200 30  0001 C CNN
F 1 "VCC" H 13400 30200 30  0000 C CNN
F 2 "" H 13400 30100 60  0001 C CNN
F 3 "" H 13400 30100 60  0001 C CNN
	1    13400 30100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB736C0
P 6200 30100
AR Path="/73254BB736C0" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736C0" Ref="#PWR016"  Part="1" 
AR Path="/4BB736C0" Ref="#PWR017"  Part="1" 
AR Path="/23D83C4BB736C0" Ref="#PWR20"  Part="1" 
AR Path="/47907FA4BB736C0" Ref="#PWR08"  Part="1" 
AR Path="/23C34C4BB736C0" Ref="#PWR015"  Part="1" 
AR Path="/14BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/23BC884BB736C0" Ref="#PWR016"  Part="1" 
AR Path="/773F8EB44BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/94BB736C0" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736C0" Ref="#PWR15"  Part="1" 
AR Path="/FFFFFFF04BB736C0" Ref="#PWR20"  Part="1" 
AR Path="/2824BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/7E4188DA4BB736C0" Ref="#PWR20"  Part="1" 
AR Path="/8D384BB736C0" Ref="#PWR08"  Part="1" 
AR Path="/773F65F14BB736C0" Ref="#PWR016"  Part="1" 
AR Path="/6FF0DD404BB736C0" Ref="#PWR016"  Part="1" 
AR Path="/24BB736C0" Ref="#PWR15"  Part="1" 
AR Path="/23C6504BB736C0" Ref="#PWR09"  Part="1" 
AR Path="/D1C1E84BB736C0" Ref="#PWR09"  Part="1" 
AR Path="/D058E04BB736C0" Ref="#PWR016"  Part="1" 
AR Path="/6684D64BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/3C64BB736C0" Ref="#PWR09"  Part="1" 
AR Path="/23CBC44BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/2F4A4BB736C0" Ref="#PWR09"  Part="1" 
AR Path="/23D9004BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/23CE584BB736C0" Ref="#PWR011"  Part="1" 
AR Path="/64BB736C0" Ref="#PWR18"  Part="1" 
AR Path="/6FE934344BB736C0" Ref="#PWR18"  Part="1" 
AR Path="/6FE934E34BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/69549BC04BB736C0" Ref="#PWR013"  Part="1" 
AR Path="/D1C3384BB736C0" Ref="#PWR016"  Part="1" 
F 0 "#PWR017" H 6200 30200 30  0001 C CNN
F 1 "VCC" H 6200 30200 30  0000 C CNN
F 2 "" H 6200 30100 60  0001 C CNN
F 3 "" H 6200 30100 60  0001 C CNN
	1    6200 30100
	1    0    0    -1  
$EndComp
$Comp
L DIPS_08 SW?
U 1 1 4BB736BF
P 5950 29400
AR Path="/73254BB736BF" Ref="SW?"  Part="1" 
AR Path="/FFFFFFFF4BB736BF" Ref="SW2"  Part="1" 
AR Path="/4BB736BF" Ref="SW2"  Part="1" 
AR Path="/23D8044BB736BF" Ref="SW?"  Part="1" 
AR Path="/2606084BB736BF" Ref="SW2"  Part="1" 
AR Path="/23D83C4BB736BF" Ref="SW2"  Part="1" 
AR Path="/47907FA4BB736BF" Ref="SW2"  Part="1" 
AR Path="/23C34C4BB736BF" Ref="SW2"  Part="1" 
AR Path="/14BB736BF" Ref="SW2"  Part="1" 
AR Path="/23BC884BB736BF" Ref="SW2"  Part="1" 
AR Path="/773F8EB44BB736BF" Ref="SW2"  Part="1" 
AR Path="/94BB736BF" Ref="SW"  Part="1" 
AR Path="/23C9F04BB736BF" Ref="SW2"  Part="1" 
AR Path="/FFFFFFF04BB736BF" Ref="SW2"  Part="1" 
AR Path="/2824BB736BF" Ref="SW2"  Part="1" 
AR Path="/7E4188DA4BB736BF" Ref="SW2"  Part="1" 
AR Path="/8D384BB736BF" Ref="SW2"  Part="1" 
AR Path="/24BB736BF" Ref="SW2"  Part="1" 
AR Path="/773F65F14BB736BF" Ref="SW2"  Part="1" 
AR Path="/23C6504BB736BF" Ref="SW2"  Part="1" 
AR Path="/D1C1E84BB736BF" Ref="SW2"  Part="1" 
AR Path="/D058E04BB736BF" Ref="SW2"  Part="1" 
AR Path="/3C64BB736BF" Ref="SW2"  Part="1" 
AR Path="/23CBC44BB736BF" Ref="SW2"  Part="1" 
AR Path="/2F4A4BB736BF" Ref="SW2"  Part="1" 
AR Path="/23D9004BB736BF" Ref="SW2"  Part="1" 
AR Path="/23CE584BB736BF" Ref="SW2"  Part="1" 
AR Path="/64BB736BF" Ref="SW2"  Part="1" 
AR Path="/6FE934344BB736BF" Ref="SW2"  Part="1" 
AR Path="/6FE934E34BB736BF" Ref="SW2"  Part="1" 
AR Path="/69549BC04BB736BF" Ref="SW2"  Part="1" 
AR Path="/D1C3384BB736BF" Ref="SW2"  Part="1" 
F 0 "SW2" V 5500 29400 60  0000 C CNN
F 1 "DIPS_08" V 6400 29400 60  0000 C CNN
F 2 "SWDIP8" H 5950 29400 60  0001 C CNN
F 3 "" H 5950 29400 60  0001 C CNN
	1    5950 29400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB736BE
P 7350 28950
AR Path="/73254BB736BE" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736BE" Ref="#PWR017"  Part="1" 
AR Path="/4BB736BE" Ref="#PWR018"  Part="1" 
AR Path="/23D83C4BB736BE" Ref="#PWR23"  Part="1" 
AR Path="/47907FA4BB736BE" Ref="#PWR09"  Part="1" 
AR Path="/23C34C4BB736BE" Ref="#PWR016"  Part="1" 
AR Path="/14BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/23BC884BB736BE" Ref="#PWR017"  Part="1" 
AR Path="/773F8EB44BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/94BB736BE" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736BE" Ref="#PWR18"  Part="1" 
AR Path="/FFFFFFF04BB736BE" Ref="#PWR23"  Part="1" 
AR Path="/2824BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/7E4188DA4BB736BE" Ref="#PWR23"  Part="1" 
AR Path="/8D384BB736BE" Ref="#PWR09"  Part="1" 
AR Path="/773F65F14BB736BE" Ref="#PWR017"  Part="1" 
AR Path="/6FF0DD404BB736BE" Ref="#PWR017"  Part="1" 
AR Path="/24BB736BE" Ref="#PWR18"  Part="1" 
AR Path="/23C6504BB736BE" Ref="#PWR010"  Part="1" 
AR Path="/D1C1E84BB736BE" Ref="#PWR010"  Part="1" 
AR Path="/D058E04BB736BE" Ref="#PWR017"  Part="1" 
AR Path="/6684D64BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/3C64BB736BE" Ref="#PWR010"  Part="1" 
AR Path="/23CBC44BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/2F4A4BB736BE" Ref="#PWR010"  Part="1" 
AR Path="/23D9004BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/23CE584BB736BE" Ref="#PWR012"  Part="1" 
AR Path="/64BB736BE" Ref="#PWR21"  Part="1" 
AR Path="/6FE934344BB736BE" Ref="#PWR21"  Part="1" 
AR Path="/6FE934E34BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/69549BC04BB736BE" Ref="#PWR014"  Part="1" 
AR Path="/D1C3384BB736BE" Ref="#PWR017"  Part="1" 
F 0 "#PWR018" H 7350 29050 30  0001 C CNN
F 1 "VCC" H 7350 29050 30  0000 C CNN
F 2 "" H 7350 28950 60  0001 C CNN
F 3 "" H 7350 28950 60  0001 C CNN
	1    7350 28950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BB736BD
P 5750 29950
AR Path="/73254BB736BD" Ref="#PWR?"  Part="1" 
AR Path="/FFFFFFFF4BB736BD" Ref="#PWR018"  Part="1" 
AR Path="/4BB736BD" Ref="#PWR019"  Part="1" 
AR Path="/23D83C4BB736BD" Ref="#PWR19"  Part="1" 
AR Path="/47907FA4BB736BD" Ref="#PWR010"  Part="1" 
AR Path="/23C34C4BB736BD" Ref="#PWR017"  Part="1" 
AR Path="/14BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/23BC884BB736BD" Ref="#PWR018"  Part="1" 
AR Path="/773F8EB44BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/94BB736BD" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB736BD" Ref="#PWR14"  Part="1" 
AR Path="/FFFFFFF04BB736BD" Ref="#PWR19"  Part="1" 
AR Path="/2824BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/7E4188DA4BB736BD" Ref="#PWR19"  Part="1" 
AR Path="/8D384BB736BD" Ref="#PWR010"  Part="1" 
AR Path="/773F65F14BB736BD" Ref="#PWR018"  Part="1" 
AR Path="/6FF0DD404BB736BD" Ref="#PWR018"  Part="1" 
AR Path="/24BB736BD" Ref="#PWR14"  Part="1" 
AR Path="/23C6504BB736BD" Ref="#PWR011"  Part="1" 
AR Path="/D1C1E84BB736BD" Ref="#PWR011"  Part="1" 
AR Path="/D058E04BB736BD" Ref="#PWR018"  Part="1" 
AR Path="/6684D64BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/3C64BB736BD" Ref="#PWR011"  Part="1" 
AR Path="/23CBC44BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/2F4A4BB736BD" Ref="#PWR011"  Part="1" 
AR Path="/23D9004BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/23CE584BB736BD" Ref="#PWR013"  Part="1" 
AR Path="/64BB736BD" Ref="#PWR17"  Part="1" 
AR Path="/6FE934344BB736BD" Ref="#PWR17"  Part="1" 
AR Path="/6FE934E34BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/69549BC04BB736BD" Ref="#PWR015"  Part="1" 
AR Path="/D1C3384BB736BD" Ref="#PWR018"  Part="1" 
F 0 "#PWR019" H 5750 29950 30  0001 C CNN
F 1 "GND" H 5750 29880 30  0001 C CNN
F 2 "" H 5750 29950 60  0001 C CNN
F 3 "" H 5750 29950 60  0001 C CNN
	1    5750 29950
	1    0    0    -1  
$EndComp
Text Label 7400 30400 0    60   ~ 0
GND
$Comp
L 74LS165 U?
U 1 1 4BB736BC
P 8050 29550
AR Path="/73254BB736BC" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB736BC" Ref="U9"  Part="1" 
AR Path="/4BB736BC" Ref="U9"  Part="1" 
AR Path="/23D8044BB736BC" Ref="U?"  Part="1" 
AR Path="/2606084BB736BC" Ref="U9"  Part="1" 
AR Path="/23D83C4BB736BC" Ref="U9"  Part="1" 
AR Path="/47907FA4BB736BC" Ref="U9"  Part="1" 
AR Path="/23C34C4BB736BC" Ref="U9"  Part="1" 
AR Path="/14BB736BC" Ref="U9"  Part="1" 
AR Path="/23BC884BB736BC" Ref="U9"  Part="1" 
AR Path="/773F8EB44BB736BC" Ref="U9"  Part="1" 
AR Path="/94BB736BC" Ref="U"  Part="1" 
AR Path="/23C9F04BB736BC" Ref="U9"  Part="1" 
AR Path="/FFFFFFF04BB736BC" Ref="U9"  Part="1" 
AR Path="/2824BB736BC" Ref="U9"  Part="1" 
AR Path="/7E4188DA4BB736BC" Ref="U9"  Part="1" 
AR Path="/8D384BB736BC" Ref="U9"  Part="1" 
AR Path="/24BB736BC" Ref="U9"  Part="1" 
AR Path="/773F65F14BB736BC" Ref="U9"  Part="1" 
AR Path="/23C6504BB736BC" Ref="U9"  Part="1" 
AR Path="/D1C1E84BB736BC" Ref="U9"  Part="1" 
AR Path="/D058E04BB736BC" Ref="U9"  Part="1" 
AR Path="/3C64BB736BC" Ref="U9"  Part="1" 
AR Path="/23CBC44BB736BC" Ref="U9"  Part="1" 
AR Path="/2F4A4BB736BC" Ref="U9"  Part="1" 
AR Path="/23D9004BB736BC" Ref="U9"  Part="1" 
AR Path="/23CE584BB736BC" Ref="U9"  Part="1" 
AR Path="/64BB736BC" Ref="U9"  Part="1" 
AR Path="/6FE934344BB736BC" Ref="U9"  Part="1" 
AR Path="/6FE934E34BB736BC" Ref="U9"  Part="1" 
AR Path="/69549BC04BB736BC" Ref="U9"  Part="1" 
AR Path="/D1C3384BB736BC" Ref="U9"  Part="1" 
F 0 "U9" H 8200 29500 60  0000 C CNN
F 1 "74LS165" H 8200 29300 60  0000 C CNN
F 2 "16dip300" H 8050 29550 60  0001 C CNN
F 3 "" H 8050 29550 60  0001 C CNN
	1    8050 29550
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR?
U 1 1 4BB736BB
P 6700 30450
AR Path="/73254BB736BB" Ref="RR?"  Part="1" 
AR Path="/FFFFFFFF4BB736BB" Ref="RR2"  Part="1" 
AR Path="/4BB736BB" Ref="RR2"  Part="1" 
AR Path="/23D83C4BB736BB" Ref="RR2"  Part="1" 
AR Path="/47907FA4BB736BB" Ref="RR?"  Part="1" 
AR Path="/23C34C4BB736BB" Ref="RR2"  Part="1" 
AR Path="/14BB736BB" Ref="RR2"  Part="1" 
AR Path="/23BC884BB736BB" Ref="RR2"  Part="1" 
AR Path="/773F8EB44BB736BB" Ref="RR2"  Part="1" 
AR Path="/94BB736BB" Ref="RR"  Part="1" 
AR Path="/23C9F04BB736BB" Ref="RR2"  Part="1" 
AR Path="/FFFFFFF04BB736BB" Ref="RR2"  Part="1" 
AR Path="/2824BB736BB" Ref="RR2"  Part="1" 
AR Path="/7E4188DA4BB736BB" Ref="RR2"  Part="1" 
AR Path="/8D384BB736BB" Ref="RR2"  Part="1" 
AR Path="/24BB736BB" Ref="RR2"  Part="1" 
AR Path="/773F65F14BB736BB" Ref="RR2"  Part="1" 
AR Path="/23C6504BB736BB" Ref="RR2"  Part="1" 
AR Path="/D1C1E84BB736BB" Ref="RR2"  Part="1" 
AR Path="/D058E04BB736BB" Ref="RR2"  Part="1" 
AR Path="/3C64BB736BB" Ref="RR2"  Part="1" 
AR Path="/23CBC44BB736BB" Ref="RR2"  Part="1" 
AR Path="/2F4A4BB736BB" Ref="RR2"  Part="1" 
AR Path="/23D9004BB736BB" Ref="RR2"  Part="1" 
AR Path="/23CE584BB736BB" Ref="RR2"  Part="1" 
AR Path="/64BB736BB" Ref="RR2"  Part="1" 
AR Path="/6FE934344BB736BB" Ref="RR2"  Part="1" 
AR Path="/6FE934E34BB736BB" Ref="RR2"  Part="1" 
AR Path="/69549BC04BB736BB" Ref="RR2"  Part="1" 
AR Path="/D1C3384BB736BB" Ref="RR2"  Part="1" 
F 0 "RR2" H 6750 31050 70  0000 C CNN
F 1 "1000" V 6730 30450 70  0000 C CNN
F 2 "r_pack9" H 6700 30450 60  0001 C CNN
F 3 "" H 6700 30450 60  0001 C CNN
	1    6700 30450
	0    -1   1    0   
$EndComp
Text Label 6100 16750 0    60   ~ 0
SDSB*
Text Label 3400 4300 0    60   ~ 0
ADSB
Text Label 9400 18600 0    60   ~ 0
PARTIAL_LATCH
$Comp
L 74LS273 U?
U 1 1 4BB730D4
P 9950 6700
AR Path="/384BB730D4" Ref="U?"  Part="1" 
AR Path="/4BB730D4" Ref="U16"  Part="1" 
AR Path="/2606084BB730D4" Ref="U16"  Part="1" 
AR Path="/755D912A4BB730D4" Ref="U16"  Part="1" 
AR Path="/FFFFFFFF4BB730D4" Ref="U16"  Part="1" 
AR Path="/73254BB730D4" Ref="U16"  Part="1" 
AR Path="/23D83C4BB730D4" Ref="U16"  Part="1" 
AR Path="/47907FA4BB730D4" Ref="U16"  Part="1" 
AR Path="/23C34C4BB730D4" Ref="U16"  Part="1" 
AR Path="/14BB730D4" Ref="U16"  Part="1" 
AR Path="/23BC884BB730D4" Ref="U16"  Part="1" 
AR Path="/773F8EB44BB730D4" Ref="U16"  Part="1" 
AR Path="/94BB730D4" Ref="U"  Part="1" 
AR Path="/23C9F04BB730D4" Ref="U16"  Part="1" 
AR Path="/FFFFFFF04BB730D4" Ref="U16"  Part="1" 
AR Path="/2824BB730D4" Ref="U16"  Part="1" 
AR Path="/7E4188DA4BB730D4" Ref="U16"  Part="1" 
AR Path="/8D384BB730D4" Ref="U16"  Part="1" 
AR Path="/24BB730D4" Ref="U16"  Part="1" 
AR Path="/773F65F14BB730D4" Ref="U16"  Part="1" 
AR Path="/23C6504BB730D4" Ref="U16"  Part="1" 
AR Path="/D1C1E84BB730D4" Ref="U16"  Part="1" 
AR Path="/D058E04BB730D4" Ref="U16"  Part="1" 
AR Path="/3C64BB730D4" Ref="U16"  Part="1" 
AR Path="/23CBC44BB730D4" Ref="U16"  Part="1" 
AR Path="/2F4A4BB730D4" Ref="U16"  Part="1" 
AR Path="/23D9004BB730D4" Ref="U16"  Part="1" 
AR Path="/23CE584BB730D4" Ref="U16"  Part="1" 
AR Path="/64BB730D4" Ref="U16"  Part="1" 
AR Path="/6FE934344BB730D4" Ref="U16"  Part="1" 
AR Path="/6FE934E34BB730D4" Ref="U16"  Part="1" 
AR Path="/69549BC04BB730D4" Ref="U16"  Part="1" 
AR Path="/D1C3384BB730D4" Ref="U16"  Part="1" 
F 0 "U16" H 9950 6550 60  0000 C CNN
F 1 "74LS273" H 9950 6350 60  0000 C CNN
F 2 "20dip300" H 9950 6450 60  0001 C CNN
F 3 "" H 9950 6700 60  0001 C CNN
	1    9950 6700
	-1   0    0    -1  
$EndComp
$Comp
L 74LS273 U?
U 1 1 4BB7308F
P 9950 5100
AR Path="/9700384BB7308F" Ref="U?"  Part="1" 
AR Path="/4BB7308F" Ref="U17"  Part="1" 
AR Path="/333038464BB7308F" Ref="U?"  Part="1" 
AR Path="/2606084BB7308F" Ref="U17"  Part="1" 
AR Path="/755D912A4BB7308F" Ref="U16"  Part="1" 
AR Path="/FFFFFFFF4BB7308F" Ref="U17"  Part="1" 
AR Path="/73254BB7308F" Ref="U16"  Part="1" 
AR Path="/23D83C4BB7308F" Ref="U17"  Part="1" 
AR Path="/47907FA4BB7308F" Ref="U16"  Part="1" 
AR Path="/23C34C4BB7308F" Ref="U17"  Part="1" 
AR Path="/14BB7308F" Ref="U17"  Part="1" 
AR Path="/23BC884BB7308F" Ref="U17"  Part="1" 
AR Path="/773F8EB44BB7308F" Ref="U17"  Part="1" 
AR Path="/94BB7308F" Ref="U"  Part="1" 
AR Path="/23C9F04BB7308F" Ref="U17"  Part="1" 
AR Path="/FFFFFFF04BB7308F" Ref="U17"  Part="1" 
AR Path="/7E4188DA4BB7308F" Ref="U17"  Part="1" 
AR Path="/8D384BB7308F" Ref="U17"  Part="1" 
AR Path="/24BB7308F" Ref="U17"  Part="1" 
AR Path="/773F65F14BB7308F" Ref="U17"  Part="1" 
AR Path="/23C6504BB7308F" Ref="U17"  Part="1" 
AR Path="/D1C1E84BB7308F" Ref="U17"  Part="1" 
AR Path="/D058E04BB7308F" Ref="U17"  Part="1" 
AR Path="/3C64BB7308F" Ref="U17"  Part="1" 
AR Path="/23CBC44BB7308F" Ref="U17"  Part="1" 
AR Path="/2F4A4BB7308F" Ref="U17"  Part="1" 
AR Path="/23D9004BB7308F" Ref="U17"  Part="1" 
AR Path="/23CE584BB7308F" Ref="U17"  Part="1" 
AR Path="/64BB7308F" Ref="U17"  Part="1" 
AR Path="/6FE934344BB7308F" Ref="U17"  Part="1" 
AR Path="/6FE934E34BB7308F" Ref="U17"  Part="1" 
AR Path="/2824BB7308F" Ref="U17"  Part="1" 
AR Path="/69549BC04BB7308F" Ref="U17"  Part="1" 
AR Path="/D1C3384BB7308F" Ref="U17"  Part="1" 
F 0 "U17" H 9950 4950 60  0000 C CNN
F 1 "74LS273" H 9950 4750 60  0000 C CNN
F 2 "20dip300" H 9950 4850 60  0001 C CNN
F 3 "" H 9950 5100 60  0001 C CNN
	1    9950 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 4BB6912C
P 29550 12900
AR Path="/4BB6912C" Ref="C48"  Part="1" 
AR Path="/FFFFFFFF4BB6912C" Ref="C48"  Part="1" 
AR Path="/755D912A4BB6912C" Ref="C?"  Part="1" 
AR Path="/73254BB6912C" Ref="C?"  Part="1" 
AR Path="/23D83C4BB6912C" Ref="C48"  Part="1" 
AR Path="/47907FA4BB6912C" Ref="C?"  Part="1" 
AR Path="/23C34C4BB6912C" Ref="C48"  Part="1" 
AR Path="/14BB6912C" Ref="C48"  Part="1" 
AR Path="/23BC884BB6912C" Ref="C48"  Part="1" 
AR Path="/773F8EB44BB6912C" Ref="C48"  Part="1" 
AR Path="/23C9F04BB6912C" Ref="C48"  Part="1" 
AR Path="/94BB6912C" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB6912C" Ref="C48"  Part="1" 
AR Path="/7E4188DA4BB6912C" Ref="C48"  Part="1" 
AR Path="/8D384BB6912C" Ref="C48"  Part="1" 
AR Path="/24BB6912C" Ref="C48"  Part="1" 
AR Path="/773F65F14BB6912C" Ref="C48"  Part="1" 
AR Path="/23C6504BB6912C" Ref="C48"  Part="1" 
AR Path="/D1C1E84BB6912C" Ref="C48"  Part="1" 
AR Path="/D058E04BB6912C" Ref="C48"  Part="1" 
AR Path="/3C64BB6912C" Ref="C48"  Part="1" 
AR Path="/23CBC44BB6912C" Ref="C48"  Part="1" 
AR Path="/2F4A4BB6912C" Ref="C48"  Part="1" 
AR Path="/23D9004BB6912C" Ref="C48"  Part="1" 
AR Path="/23CE584BB6912C" Ref="C48"  Part="1" 
AR Path="/64BB6912C" Ref="C48"  Part="1" 
AR Path="/6FE934344BB6912C" Ref="C48"  Part="1" 
AR Path="/6FE934E34BB6912C" Ref="C48"  Part="1" 
AR Path="/2824BB6912C" Ref="C48"  Part="1" 
AR Path="/69549BC04BB6912C" Ref="C48"  Part="1" 
AR Path="/D1C3384BB6912C" Ref="C48"  Part="1" 
F 0 "C48" H 29600 13000 50  0000 L CNN
F 1 "0.1 uF" H 29600 12800 50  0000 L CNN
F 2 "C2" H 29550 12900 60  0001 C CNN
F 3 "" H 29550 12900 60  0001 C CNN
	1    29550 12900
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 4BB6912B
P 30000 12900
AR Path="/4BB6912B" Ref="C49"  Part="1" 
AR Path="/FFFFFFFF4BB6912B" Ref="C49"  Part="1" 
AR Path="/755D912A4BB6912B" Ref="C?"  Part="1" 
AR Path="/73254BB6912B" Ref="C?"  Part="1" 
AR Path="/23D83C4BB6912B" Ref="C49"  Part="1" 
AR Path="/47907FA4BB6912B" Ref="C?"  Part="1" 
AR Path="/23C34C4BB6912B" Ref="C49"  Part="1" 
AR Path="/14BB6912B" Ref="C49"  Part="1" 
AR Path="/23BC884BB6912B" Ref="C49"  Part="1" 
AR Path="/773F8EB44BB6912B" Ref="C49"  Part="1" 
AR Path="/23C9F04BB6912B" Ref="C49"  Part="1" 
AR Path="/94BB6912B" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB6912B" Ref="C49"  Part="1" 
AR Path="/7E4188DA4BB6912B" Ref="C49"  Part="1" 
AR Path="/8D384BB6912B" Ref="C49"  Part="1" 
AR Path="/24BB6912B" Ref="C49"  Part="1" 
AR Path="/773F65F14BB6912B" Ref="C49"  Part="1" 
AR Path="/23C6504BB6912B" Ref="C49"  Part="1" 
AR Path="/D1C1E84BB6912B" Ref="C49"  Part="1" 
AR Path="/D058E04BB6912B" Ref="C49"  Part="1" 
AR Path="/3C64BB6912B" Ref="C49"  Part="1" 
AR Path="/23CBC44BB6912B" Ref="C49"  Part="1" 
AR Path="/2F4A4BB6912B" Ref="C49"  Part="1" 
AR Path="/23D9004BB6912B" Ref="C49"  Part="1" 
AR Path="/23CE584BB6912B" Ref="C49"  Part="1" 
AR Path="/64BB6912B" Ref="C49"  Part="1" 
AR Path="/6FE934344BB6912B" Ref="C49"  Part="1" 
AR Path="/6FE934E34BB6912B" Ref="C49"  Part="1" 
AR Path="/2824BB6912B" Ref="C49"  Part="1" 
AR Path="/69549BC04BB6912B" Ref="C49"  Part="1" 
AR Path="/D1C3384BB6912B" Ref="C49"  Part="1" 
F 0 "C49" H 30050 13000 50  0000 L CNN
F 1 "0.1 uF" H 30050 12800 50  0000 L CNN
F 2 "C2" H 30000 12900 60  0001 C CNN
F 3 "" H 30000 12900 60  0001 C CNN
	1    30000 12900
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 4BB6912A
P 30900 12900
AR Path="/4BB6912A" Ref="C51"  Part="1" 
AR Path="/FFFFFFFF4BB6912A" Ref="C51"  Part="1" 
AR Path="/755D912A4BB6912A" Ref="C?"  Part="1" 
AR Path="/73254BB6912A" Ref="C?"  Part="1" 
AR Path="/23D83C4BB6912A" Ref="C51"  Part="1" 
AR Path="/47907FA4BB6912A" Ref="C?"  Part="1" 
AR Path="/23C34C4BB6912A" Ref="C51"  Part="1" 
AR Path="/14BB6912A" Ref="C51"  Part="1" 
AR Path="/23BC884BB6912A" Ref="C51"  Part="1" 
AR Path="/773F8EB44BB6912A" Ref="C51"  Part="1" 
AR Path="/23C9F04BB6912A" Ref="C51"  Part="1" 
AR Path="/94BB6912A" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB6912A" Ref="C51"  Part="1" 
AR Path="/7E4188DA4BB6912A" Ref="C51"  Part="1" 
AR Path="/8D384BB6912A" Ref="C51"  Part="1" 
AR Path="/24BB6912A" Ref="C51"  Part="1" 
AR Path="/773F65F14BB6912A" Ref="C51"  Part="1" 
AR Path="/23C6504BB6912A" Ref="C51"  Part="1" 
AR Path="/D1C1E84BB6912A" Ref="C51"  Part="1" 
AR Path="/D058E04BB6912A" Ref="C51"  Part="1" 
AR Path="/3C64BB6912A" Ref="C51"  Part="1" 
AR Path="/23CBC44BB6912A" Ref="C51"  Part="1" 
AR Path="/2F4A4BB6912A" Ref="C51"  Part="1" 
AR Path="/23D9004BB6912A" Ref="C51"  Part="1" 
AR Path="/23CE584BB6912A" Ref="C51"  Part="1" 
AR Path="/64BB6912A" Ref="C51"  Part="1" 
AR Path="/6FE934344BB6912A" Ref="C51"  Part="1" 
AR Path="/6FE934E34BB6912A" Ref="C51"  Part="1" 
AR Path="/2824BB6912A" Ref="C51"  Part="1" 
AR Path="/69549BC04BB6912A" Ref="C51"  Part="1" 
AR Path="/D1C3384BB6912A" Ref="C51"  Part="1" 
F 0 "C51" H 30950 13000 50  0000 L CNN
F 1 "0.1 uF" H 30950 12800 50  0000 L CNN
F 2 "C2" H 30900 12900 60  0001 C CNN
F 3 "" H 30900 12900 60  0001 C CNN
	1    30900 12900
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 4BB69129
P 30450 12900
AR Path="/4BB69129" Ref="C50"  Part="1" 
AR Path="/FFFFFFFF4BB69129" Ref="C50"  Part="1" 
AR Path="/755D912A4BB69129" Ref="C?"  Part="1" 
AR Path="/73254BB69129" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69129" Ref="C50"  Part="1" 
AR Path="/47907FA4BB69129" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69129" Ref="C50"  Part="1" 
AR Path="/14BB69129" Ref="C50"  Part="1" 
AR Path="/23BC884BB69129" Ref="C50"  Part="1" 
AR Path="/773F8EB44BB69129" Ref="C50"  Part="1" 
AR Path="/23C9F04BB69129" Ref="C50"  Part="1" 
AR Path="/94BB69129" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB69129" Ref="C50"  Part="1" 
AR Path="/7E4188DA4BB69129" Ref="C50"  Part="1" 
AR Path="/8D384BB69129" Ref="C50"  Part="1" 
AR Path="/24BB69129" Ref="C50"  Part="1" 
AR Path="/773F65F14BB69129" Ref="C50"  Part="1" 
AR Path="/23C6504BB69129" Ref="C50"  Part="1" 
AR Path="/D1C1E84BB69129" Ref="C50"  Part="1" 
AR Path="/D058E04BB69129" Ref="C50"  Part="1" 
AR Path="/3C64BB69129" Ref="C50"  Part="1" 
AR Path="/23CBC44BB69129" Ref="C50"  Part="1" 
AR Path="/2F4A4BB69129" Ref="C50"  Part="1" 
AR Path="/23D9004BB69129" Ref="C50"  Part="1" 
AR Path="/23CE584BB69129" Ref="C50"  Part="1" 
AR Path="/64BB69129" Ref="C50"  Part="1" 
AR Path="/6FE934344BB69129" Ref="C50"  Part="1" 
AR Path="/6FE934E34BB69129" Ref="C50"  Part="1" 
AR Path="/2824BB69129" Ref="C50"  Part="1" 
AR Path="/69549BC04BB69129" Ref="C50"  Part="1" 
AR Path="/D1C3384BB69129" Ref="C50"  Part="1" 
F 0 "C50" H 30500 13000 50  0000 L CNN
F 1 "0.1 uF" H 30500 12800 50  0000 L CNN
F 2 "C2" H 30450 12900 60  0001 C CNN
F 3 "" H 30450 12900 60  0001 C CNN
	1    30450 12900
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 4BB69128
P 32250 12900
AR Path="/4BB69128" Ref="C54"  Part="1" 
AR Path="/FFFFFFFF4BB69128" Ref="C54"  Part="1" 
AR Path="/755D912A4BB69128" Ref="C?"  Part="1" 
AR Path="/73254BB69128" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69128" Ref="C54"  Part="1" 
AR Path="/47907FA4BB69128" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69128" Ref="C54"  Part="1" 
AR Path="/14BB69128" Ref="C54"  Part="1" 
AR Path="/23BC884BB69128" Ref="C54"  Part="1" 
AR Path="/773F8EB44BB69128" Ref="C54"  Part="1" 
AR Path="/23C9F04BB69128" Ref="C54"  Part="1" 
AR Path="/94BB69128" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB69128" Ref="C54"  Part="1" 
AR Path="/7E4188DA4BB69128" Ref="C54"  Part="1" 
AR Path="/8D384BB69128" Ref="C54"  Part="1" 
AR Path="/24BB69128" Ref="C54"  Part="1" 
AR Path="/773F65F14BB69128" Ref="C54"  Part="1" 
AR Path="/23C6504BB69128" Ref="C54"  Part="1" 
AR Path="/D1C1E84BB69128" Ref="C54"  Part="1" 
AR Path="/D058E04BB69128" Ref="C54"  Part="1" 
AR Path="/3C64BB69128" Ref="C54"  Part="1" 
AR Path="/23CBC44BB69128" Ref="C54"  Part="1" 
AR Path="/2F4A4BB69128" Ref="C54"  Part="1" 
AR Path="/23D9004BB69128" Ref="C54"  Part="1" 
AR Path="/23CE584BB69128" Ref="C54"  Part="1" 
AR Path="/64BB69128" Ref="C54"  Part="1" 
AR Path="/6FE934344BB69128" Ref="C54"  Part="1" 
AR Path="/6FE934E34BB69128" Ref="C54"  Part="1" 
AR Path="/2824BB69128" Ref="C54"  Part="1" 
AR Path="/69549BC04BB69128" Ref="C54"  Part="1" 
AR Path="/D1C3384BB69128" Ref="C54"  Part="1" 
F 0 "C54" H 32300 13000 50  0000 L CNN
F 1 "0.1 uF" H 32300 12800 50  0000 L CNN
F 2 "C2" H 32250 12900 60  0001 C CNN
F 3 "" H 32250 12900 60  0001 C CNN
	1    32250 12900
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 4BB69127
P 31800 12900
AR Path="/4BB69127" Ref="C53"  Part="1" 
AR Path="/FFFFFFFF4BB69127" Ref="C53"  Part="1" 
AR Path="/755D912A4BB69127" Ref="C?"  Part="1" 
AR Path="/73254BB69127" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69127" Ref="C53"  Part="1" 
AR Path="/47907FA4BB69127" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69127" Ref="C53"  Part="1" 
AR Path="/14BB69127" Ref="C53"  Part="1" 
AR Path="/23BC884BB69127" Ref="C53"  Part="1" 
AR Path="/773F8EB44BB69127" Ref="C53"  Part="1" 
AR Path="/23C9F04BB69127" Ref="C53"  Part="1" 
AR Path="/94BB69127" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB69127" Ref="C53"  Part="1" 
AR Path="/7E4188DA4BB69127" Ref="C53"  Part="1" 
AR Path="/8D384BB69127" Ref="C53"  Part="1" 
AR Path="/24BB69127" Ref="C53"  Part="1" 
AR Path="/773F65F14BB69127" Ref="C53"  Part="1" 
AR Path="/23C6504BB69127" Ref="C53"  Part="1" 
AR Path="/D1C1E84BB69127" Ref="C53"  Part="1" 
AR Path="/D058E04BB69127" Ref="C53"  Part="1" 
AR Path="/3C64BB69127" Ref="C53"  Part="1" 
AR Path="/23CBC44BB69127" Ref="C53"  Part="1" 
AR Path="/2F4A4BB69127" Ref="C53"  Part="1" 
AR Path="/23D9004BB69127" Ref="C53"  Part="1" 
AR Path="/23CE584BB69127" Ref="C53"  Part="1" 
AR Path="/64BB69127" Ref="C53"  Part="1" 
AR Path="/6FE934344BB69127" Ref="C53"  Part="1" 
AR Path="/6FE934E34BB69127" Ref="C53"  Part="1" 
AR Path="/2824BB69127" Ref="C53"  Part="1" 
AR Path="/69549BC04BB69127" Ref="C53"  Part="1" 
AR Path="/D1C3384BB69127" Ref="C53"  Part="1" 
F 0 "C53" H 31850 13000 50  0000 L CNN
F 1 "0.1 uF" H 31850 12800 50  0000 L CNN
F 2 "C2" H 31800 12900 60  0001 C CNN
F 3 "" H 31800 12900 60  0001 C CNN
	1    31800 12900
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 4BB69126
P 31350 12900
AR Path="/4BB69126" Ref="C52"  Part="1" 
AR Path="/FFFFFFFF4BB69126" Ref="C52"  Part="1" 
AR Path="/755D912A4BB69126" Ref="C?"  Part="1" 
AR Path="/73254BB69126" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69126" Ref="C52"  Part="1" 
AR Path="/47907FA4BB69126" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69126" Ref="C52"  Part="1" 
AR Path="/14BB69126" Ref="C52"  Part="1" 
AR Path="/23BC884BB69126" Ref="C52"  Part="1" 
AR Path="/773F8EB44BB69126" Ref="C52"  Part="1" 
AR Path="/23C9F04BB69126" Ref="C52"  Part="1" 
AR Path="/94BB69126" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB69126" Ref="C52"  Part="1" 
AR Path="/7E4188DA4BB69126" Ref="C52"  Part="1" 
AR Path="/8D384BB69126" Ref="C52"  Part="1" 
AR Path="/24BB69126" Ref="C52"  Part="1" 
AR Path="/773F65F14BB69126" Ref="C52"  Part="1" 
AR Path="/23C6504BB69126" Ref="C52"  Part="1" 
AR Path="/D1C1E84BB69126" Ref="C52"  Part="1" 
AR Path="/D058E04BB69126" Ref="C52"  Part="1" 
AR Path="/3C64BB69126" Ref="C52"  Part="1" 
AR Path="/23CBC44BB69126" Ref="C52"  Part="1" 
AR Path="/2F4A4BB69126" Ref="C52"  Part="1" 
AR Path="/23D9004BB69126" Ref="C52"  Part="1" 
AR Path="/23CE584BB69126" Ref="C52"  Part="1" 
AR Path="/64BB69126" Ref="C52"  Part="1" 
AR Path="/6FE934344BB69126" Ref="C52"  Part="1" 
AR Path="/6FE934E34BB69126" Ref="C52"  Part="1" 
AR Path="/2824BB69126" Ref="C52"  Part="1" 
AR Path="/69549BC04BB69126" Ref="C52"  Part="1" 
AR Path="/D1C3384BB69126" Ref="C52"  Part="1" 
F 0 "C52" H 31400 13000 50  0000 L CNN
F 1 "0.1 uF" H 31400 12800 50  0000 L CNN
F 2 "C2" H 31350 12900 60  0001 C CNN
F 3 "" H 31350 12900 60  0001 C CNN
	1    31350 12900
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 4BB69125
P 29100 12900
AR Path="/4BB69125" Ref="C47"  Part="1" 
AR Path="/FFFFFFFF4BB69125" Ref="C47"  Part="1" 
AR Path="/755D912A4BB69125" Ref="C?"  Part="1" 
AR Path="/73254BB69125" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69125" Ref="C47"  Part="1" 
AR Path="/47907FA4BB69125" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69125" Ref="C47"  Part="1" 
AR Path="/14BB69125" Ref="C47"  Part="1" 
AR Path="/23BC884BB69125" Ref="C47"  Part="1" 
AR Path="/773F8EB44BB69125" Ref="C47"  Part="1" 
AR Path="/23C9F04BB69125" Ref="C47"  Part="1" 
AR Path="/94BB69125" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB69125" Ref="C47"  Part="1" 
AR Path="/7E4188DA4BB69125" Ref="C47"  Part="1" 
AR Path="/8D384BB69125" Ref="C47"  Part="1" 
AR Path="/24BB69125" Ref="C47"  Part="1" 
AR Path="/773F65F14BB69125" Ref="C47"  Part="1" 
AR Path="/23C6504BB69125" Ref="C47"  Part="1" 
AR Path="/D1C1E84BB69125" Ref="C47"  Part="1" 
AR Path="/D058E04BB69125" Ref="C47"  Part="1" 
AR Path="/3C64BB69125" Ref="C47"  Part="1" 
AR Path="/23CBC44BB69125" Ref="C47"  Part="1" 
AR Path="/2F4A4BB69125" Ref="C47"  Part="1" 
AR Path="/23D9004BB69125" Ref="C47"  Part="1" 
AR Path="/23CE584BB69125" Ref="C47"  Part="1" 
AR Path="/64BB69125" Ref="C47"  Part="1" 
AR Path="/6FE934344BB69125" Ref="C47"  Part="1" 
AR Path="/6FE934E34BB69125" Ref="C47"  Part="1" 
AR Path="/2824BB69125" Ref="C47"  Part="1" 
AR Path="/69549BC04BB69125" Ref="C47"  Part="1" 
AR Path="/D1C3384BB69125" Ref="C47"  Part="1" 
F 0 "C47" H 29150 13000 50  0000 L CNN
F 1 "0.1 uF" H 29150 12800 50  0000 L CNN
F 2 "C2" H 29100 12900 60  0001 C CNN
F 3 "" H 29100 12900 60  0001 C CNN
	1    29100 12900
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 4BB69124
P 28650 12900
AR Path="/4BB69124" Ref="C46"  Part="1" 
AR Path="/FFFFFFFF4BB69124" Ref="C46"  Part="1" 
AR Path="/755D912A4BB69124" Ref="C?"  Part="1" 
AR Path="/73254BB69124" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69124" Ref="C46"  Part="1" 
AR Path="/47907FA4BB69124" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69124" Ref="C46"  Part="1" 
AR Path="/14BB69124" Ref="C46"  Part="1" 
AR Path="/23BC884BB69124" Ref="C46"  Part="1" 
AR Path="/773F8EB44BB69124" Ref="C46"  Part="1" 
AR Path="/23C9F04BB69124" Ref="C46"  Part="1" 
AR Path="/94BB69124" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB69124" Ref="C46"  Part="1" 
AR Path="/7E4188DA4BB69124" Ref="C46"  Part="1" 
AR Path="/8D384BB69124" Ref="C46"  Part="1" 
AR Path="/24BB69124" Ref="C46"  Part="1" 
AR Path="/773F65F14BB69124" Ref="C46"  Part="1" 
AR Path="/23C6504BB69124" Ref="C46"  Part="1" 
AR Path="/D1C1E84BB69124" Ref="C46"  Part="1" 
AR Path="/D058E04BB69124" Ref="C46"  Part="1" 
AR Path="/3C64BB69124" Ref="C46"  Part="1" 
AR Path="/23CBC44BB69124" Ref="C46"  Part="1" 
AR Path="/2F4A4BB69124" Ref="C46"  Part="1" 
AR Path="/23D9004BB69124" Ref="C46"  Part="1" 
AR Path="/23CE584BB69124" Ref="C46"  Part="1" 
AR Path="/64BB69124" Ref="C46"  Part="1" 
AR Path="/6FE934344BB69124" Ref="C46"  Part="1" 
AR Path="/6FE934E34BB69124" Ref="C46"  Part="1" 
AR Path="/2824BB69124" Ref="C46"  Part="1" 
AR Path="/69549BC04BB69124" Ref="C46"  Part="1" 
AR Path="/D1C3384BB69124" Ref="C46"  Part="1" 
F 0 "C46" H 28700 13000 50  0000 L CNN
F 1 "0.1 uF" H 28700 12800 50  0000 L CNN
F 2 "C2" H 28650 12900 60  0001 C CNN
F 3 "" H 28650 12900 60  0001 C CNN
	1    28650 12900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 4BB69123
P 28650 12700
AR Path="/4BB69123" Ref="#PWR020"  Part="1" 
AR Path="/FFFFFFFF4BB69123" Ref="#PWR022"  Part="1" 
AR Path="/755D912A4BB69123" Ref="#PWR?"  Part="1" 
AR Path="/73254BB69123" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB69123" Ref="#PWR62"  Part="1" 
AR Path="/47907FA4BB69123" Ref="#PWR014"  Part="1" 
AR Path="/23C34C4BB69123" Ref="#PWR021"  Part="1" 
AR Path="/14BB69123" Ref="#PWR019"  Part="1" 
AR Path="/23BC884BB69123" Ref="#PWR022"  Part="1" 
AR Path="/773F8EB44BB69123" Ref="#PWR019"  Part="1" 
AR Path="/23C9F04BB69123" Ref="#PWR47"  Part="1" 
AR Path="/94BB69123" Ref="#PWR"  Part="1" 
AR Path="/FFFFFFF04BB69123" Ref="#PWR65"  Part="1" 
AR Path="/7E4188DA4BB69123" Ref="#PWR62"  Part="1" 
AR Path="/8D384BB69123" Ref="#PWR014"  Part="1" 
AR Path="/773F65F14BB69123" Ref="#PWR022"  Part="1" 
AR Path="/6FF0DD404BB69123" Ref="#PWR022"  Part="1" 
AR Path="/24BB69123" Ref="#PWR47"  Part="1" 
AR Path="/23C6504BB69123" Ref="#PWR015"  Part="1" 
AR Path="/D1C1E84BB69123" Ref="#PWR015"  Part="1" 
AR Path="/D058E04BB69123" Ref="#PWR022"  Part="1" 
AR Path="/6684D64BB69123" Ref="#PWR019"  Part="1" 
AR Path="/3C64BB69123" Ref="#PWR015"  Part="1" 
AR Path="/23CBC44BB69123" Ref="#PWR019"  Part="1" 
AR Path="/2F4A4BB69123" Ref="#PWR015"  Part="1" 
AR Path="/23D9004BB69123" Ref="#PWR019"  Part="1" 
AR Path="/23CE584BB69123" Ref="#PWR017"  Part="1" 
AR Path="/64BB69123" Ref="#PWR58"  Part="1" 
AR Path="/6FE934344BB69123" Ref="#PWR58"  Part="1" 
AR Path="/6FE934E34BB69123" Ref="#PWR019"  Part="1" 
AR Path="/2824BB69123" Ref="#PWR019"  Part="1" 
AR Path="/69549BC04BB69123" Ref="#PWR019"  Part="1" 
AR Path="/D1C3384BB69123" Ref="#PWR022"  Part="1" 
F 0 "#PWR020" H 28650 12800 30  0001 C CNN
F 1 "VCC" H 28650 12800 30  0000 C CNN
F 2 "" H 28650 12700 60  0001 C CNN
F 3 "" H 28650 12700 60  0001 C CNN
	1    28650 12700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4BB69122
P 29100 13150
AR Path="/4BB69122" Ref="#PWR021"  Part="1" 
AR Path="/FFFFFFFF4BB69122" Ref="#PWR023"  Part="1" 
AR Path="/755D912A4BB69122" Ref="#PWR?"  Part="1" 
AR Path="/73254BB69122" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB69122" Ref="#PWR66"  Part="1" 
AR Path="/47907FA4BB69122" Ref="#PWR015"  Part="1" 
AR Path="/23C34C4BB69122" Ref="#PWR022"  Part="1" 
AR Path="/14BB69122" Ref="#PWR020"  Part="1" 
AR Path="/23BC884BB69122" Ref="#PWR023"  Part="1" 
AR Path="/773F8EB44BB69122" Ref="#PWR020"  Part="1" 
AR Path="/23C9F04BB69122" Ref="#PWR52"  Part="1" 
AR Path="/94BB69122" Ref="#PWR"  Part="1" 
AR Path="/FFFFFFF04BB69122" Ref="#PWR70"  Part="1" 
AR Path="/7E4188DA4BB69122" Ref="#PWR66"  Part="1" 
AR Path="/8D384BB69122" Ref="#PWR015"  Part="1" 
AR Path="/773F65F14BB69122" Ref="#PWR023"  Part="1" 
AR Path="/6FF0DD404BB69122" Ref="#PWR023"  Part="1" 
AR Path="/24BB69122" Ref="#PWR52"  Part="1" 
AR Path="/23C6504BB69122" Ref="#PWR016"  Part="1" 
AR Path="/D1C1E84BB69122" Ref="#PWR016"  Part="1" 
AR Path="/D058E04BB69122" Ref="#PWR023"  Part="1" 
AR Path="/6684D64BB69122" Ref="#PWR020"  Part="1" 
AR Path="/3C64BB69122" Ref="#PWR016"  Part="1" 
AR Path="/23CBC44BB69122" Ref="#PWR020"  Part="1" 
AR Path="/2F4A4BB69122" Ref="#PWR016"  Part="1" 
AR Path="/23D9004BB69122" Ref="#PWR020"  Part="1" 
AR Path="/23CE584BB69122" Ref="#PWR018"  Part="1" 
AR Path="/64BB69122" Ref="#PWR63"  Part="1" 
AR Path="/6FE934344BB69122" Ref="#PWR63"  Part="1" 
AR Path="/6FE934E34BB69122" Ref="#PWR020"  Part="1" 
AR Path="/2824BB69122" Ref="#PWR020"  Part="1" 
AR Path="/69549BC04BB69122" Ref="#PWR020"  Part="1" 
AR Path="/D1C3384BB69122" Ref="#PWR023"  Part="1" 
F 0 "#PWR021" H 29100 13150 30  0001 C CNN
F 1 "GND" H 29100 13080 30  0001 C CNN
F 2 "" H 29100 13150 60  0001 C CNN
F 3 "" H 29100 13150 60  0001 C CNN
	1    29100 13150
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 4BB69120
P 33150 12900
AR Path="/4BB69120" Ref="C59"  Part="1" 
AR Path="/FFFFFFFF4BB69120" Ref="C59"  Part="1" 
AR Path="/755D912A4BB69120" Ref="C?"  Part="1" 
AR Path="/73254BB69120" Ref="C?"  Part="1" 
AR Path="/23D83C4BB69120" Ref="C59"  Part="1" 
AR Path="/47907FA4BB69120" Ref="C?"  Part="1" 
AR Path="/23C34C4BB69120" Ref="C59"  Part="1" 
AR Path="/14BB69120" Ref="C59"  Part="1" 
AR Path="/23BC884BB69120" Ref="C59"  Part="1" 
AR Path="/773F8EB44BB69120" Ref="C59"  Part="1" 
AR Path="/94BB69120" Ref="C"  Part="1" 
AR Path="/23C9F04BB69120" Ref="C59"  Part="1" 
AR Path="/FFFFFFF04BB69120" Ref="C59"  Part="1" 
AR Path="/7E4188DA4BB69120" Ref="C59"  Part="1" 
AR Path="/8D384BB69120" Ref="C59"  Part="1" 
AR Path="/24BB69120" Ref="C59"  Part="1" 
AR Path="/773F65F14BB69120" Ref="C59"  Part="1" 
AR Path="/23C6504BB69120" Ref="C59"  Part="1" 
AR Path="/D1C1E84BB69120" Ref="C59"  Part="1" 
AR Path="/D058E04BB69120" Ref="C59"  Part="1" 
AR Path="/3C64BB69120" Ref="C59"  Part="1" 
AR Path="/23CBC44BB69120" Ref="C59"  Part="1" 
AR Path="/2F4A4BB69120" Ref="C59"  Part="1" 
AR Path="/23D9004BB69120" Ref="C59"  Part="1" 
AR Path="/23CE584BB69120" Ref="C59"  Part="1" 
AR Path="/64BB69120" Ref="C59"  Part="1" 
AR Path="/6FE934344BB69120" Ref="C59"  Part="1" 
AR Path="/6FE934E34BB69120" Ref="C59"  Part="1" 
AR Path="/2824BB69120" Ref="C59"  Part="1" 
AR Path="/69549BC04BB69120" Ref="C59"  Part="1" 
AR Path="/D1C3384BB69120" Ref="C59"  Part="1" 
F 0 "C59" H 33200 13000 50  0000 L CNN
F 1 "0.1 uF" H 33200 12800 50  0000 L CNN
F 2 "C2" H 33150 12900 60  0001 C CNN
F 3 "" H 33150 12900 60  0001 C CNN
	1    33150 12900
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 4BB690E8
P 33150 12300
AR Path="/4BB690E8" Ref="C58"  Part="1" 
AR Path="/FFFFFFFF4BB690E8" Ref="C58"  Part="1" 
AR Path="/755D912A4BB690E8" Ref="C?"  Part="1" 
AR Path="/73254BB690E8" Ref="C?"  Part="1" 
AR Path="/23D83C4BB690E8" Ref="C58"  Part="1" 
AR Path="/47907FA4BB690E8" Ref="C?"  Part="1" 
AR Path="/23C34C4BB690E8" Ref="C58"  Part="1" 
AR Path="/14BB690E8" Ref="C58"  Part="1" 
AR Path="/23BC884BB690E8" Ref="C58"  Part="1" 
AR Path="/773F8EB44BB690E8" Ref="C58"  Part="1" 
AR Path="/94BB690E8" Ref="C"  Part="1" 
AR Path="/23C9F04BB690E8" Ref="C58"  Part="1" 
AR Path="/FFFFFFF04BB690E8" Ref="C58"  Part="1" 
AR Path="/7E4188DA4BB690E8" Ref="C58"  Part="1" 
AR Path="/8D384BB690E8" Ref="C58"  Part="1" 
AR Path="/24BB690E8" Ref="C58"  Part="1" 
AR Path="/773F65F14BB690E8" Ref="C58"  Part="1" 
AR Path="/23C6504BB690E8" Ref="C58"  Part="1" 
AR Path="/D1C1E84BB690E8" Ref="C58"  Part="1" 
AR Path="/D058E04BB690E8" Ref="C58"  Part="1" 
AR Path="/3C64BB690E8" Ref="C58"  Part="1" 
AR Path="/23CBC44BB690E8" Ref="C58"  Part="1" 
AR Path="/2F4A4BB690E8" Ref="C58"  Part="1" 
AR Path="/23D9004BB690E8" Ref="C58"  Part="1" 
AR Path="/23CE584BB690E8" Ref="C58"  Part="1" 
AR Path="/64BB690E8" Ref="C58"  Part="1" 
AR Path="/6FE934344BB690E8" Ref="C58"  Part="1" 
AR Path="/6FE934E34BB690E8" Ref="C58"  Part="1" 
AR Path="/2824BB690E8" Ref="C58"  Part="1" 
AR Path="/69549BC04BB690E8" Ref="C58"  Part="1" 
AR Path="/D1C3384BB690E8" Ref="C58"  Part="1" 
F 0 "C58" H 33200 12400 50  0000 L CNN
F 1 "0.1 uF" H 33200 12200 50  0000 L CNN
F 2 "C2" H 33150 12300 60  0001 C CNN
F 3 "" H 33150 12300 60  0001 C CNN
	1    33150 12300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 2 1 4BB69034
P 8450 26650
AR Path="/2300384BB69034" Ref="U?"  Part="1" 
AR Path="/4BB69034" Ref="U36"  Part="2" 
AR Path="/FFFFFFFF4BB69034" Ref="U36"  Part="1" 
AR Path="/755D912A4BB69034" Ref="U?"  Part="1" 
AR Path="/73254BB69034" Ref="U?"  Part="1" 
AR Path="/31324BB69034" Ref="U?"  Part="1" 
AR Path="/2BFC204BB69034" Ref="U?"  Part="1" 
AR Path="/2E0093E4BB69034" Ref="U"  Part="2" 
AR Path="/23D83C4BB69034" Ref="U36"  Part="2" 
AR Path="/47907FA4BB69034" Ref="U36"  Part="2" 
AR Path="/23C34C4BB69034" Ref="U36"  Part="2" 
AR Path="/14BB69034" Ref="U36"  Part="2" 
AR Path="/23BC884BB69034" Ref="U36"  Part="2" 
AR Path="/773F8EB44BB69034" Ref="U36"  Part="2" 
AR Path="/94BB69034" Ref="U"  Part="2" 
AR Path="/23C9F04BB69034" Ref="U36"  Part="2" 
AR Path="/FFFFFFF04BB69034" Ref="U36"  Part="2" 
AR Path="/7E4188DA4BB69034" Ref="U36"  Part="2" 
AR Path="/8D384BB69034" Ref="U36"  Part="2" 
AR Path="/24BB69034" Ref="U36"  Part="2" 
AR Path="/773F65F14BB69034" Ref="U36"  Part="2" 
AR Path="/23C6504BB69034" Ref="U36"  Part="2" 
AR Path="/D1C1E84BB69034" Ref="U36"  Part="2" 
AR Path="/D058E04BB69034" Ref="U36"  Part="2" 
AR Path="/3C64BB69034" Ref="U36"  Part="2" 
AR Path="/23CBC44BB69034" Ref="U36"  Part="2" 
AR Path="/2F4A4BB69034" Ref="U36"  Part="2" 
AR Path="/23D9004BB69034" Ref="U36"  Part="2" 
AR Path="/23CE584BB69034" Ref="U36"  Part="2" 
AR Path="/64BB69034" Ref="U36"  Part="2" 
AR Path="/6FE934344BB69034" Ref="U36"  Part="2" 
AR Path="/6FE934E34BB69034" Ref="U36"  Part="2" 
AR Path="/2824BB69034" Ref="U36"  Part="2" 
AR Path="/69549BC04BB69034" Ref="U36"  Part="2" 
AR Path="/D1C3384BB69034" Ref="U36"  Part="2" 
F 0 "U36" H 8645 26765 60  0000 C CNN
F 1 "74LS04" H 8640 26525 60  0000 C CNN
F 2 "14dip300" H 8640 26625 60  0001 C CNN
F 3 "" H 8450 26650 60  0001 C CNN
	2    8450 26650
	1    0    0    -1  
$EndComp
Text Label 20550 31150 0    60   ~ 0
NMI*
Text Label 20550 30950 0    60   ~ 0
PWRFAIL*
$Comp
L CONN_3 K?
U 1 1 4BB68E17
P 21500 31050
AR Path="/2300384BB68E17" Ref="K?"  Part="1" 
AR Path="/4BB68E17" Ref="K1"  Part="1" 
AR Path="/FFFFFFFF4BB68E17" Ref="K1"  Part="1" 
AR Path="/755D912A4BB68E17" Ref="K?"  Part="1" 
AR Path="/73254BB68E17" Ref="K?"  Part="1" 
AR Path="/31324BB68E17" Ref="K?"  Part="1" 
AR Path="/2606084BB68E17" Ref="K1"  Part="1" 
AR Path="/23D83C4BB68E17" Ref="K1"  Part="1" 
AR Path="/47907FA4BB68E17" Ref="K1"  Part="1" 
AR Path="/23C34C4BB68E17" Ref="K1"  Part="1" 
AR Path="/14BB68E17" Ref="K1"  Part="1" 
AR Path="/23BC884BB68E17" Ref="K1"  Part="1" 
AR Path="/773F8EB44BB68E17" Ref="K1"  Part="1" 
AR Path="/94BB68E17" Ref="K"  Part="1" 
AR Path="/23C9F04BB68E17" Ref="K1"  Part="1" 
AR Path="/FFFFFFF04BB68E17" Ref="K1"  Part="1" 
AR Path="/7E4188DA4BB68E17" Ref="K1"  Part="1" 
AR Path="/8D384BB68E17" Ref="K1"  Part="1" 
AR Path="/24BB68E17" Ref="K1"  Part="1" 
AR Path="/773F65F14BB68E17" Ref="K1"  Part="1" 
AR Path="/23C6504BB68E17" Ref="K1"  Part="1" 
AR Path="/D1C1E84BB68E17" Ref="K1"  Part="1" 
AR Path="/D058E04BB68E17" Ref="K1"  Part="1" 
AR Path="/3C64BB68E17" Ref="K1"  Part="1" 
AR Path="/23CBC44BB68E17" Ref="K1"  Part="1" 
AR Path="/2F4A4BB68E17" Ref="K1"  Part="1" 
AR Path="/23D9004BB68E17" Ref="K1"  Part="1" 
AR Path="/23CE584BB68E17" Ref="K1"  Part="1" 
AR Path="/64BB68E17" Ref="K1"  Part="1" 
AR Path="/6FE934344BB68E17" Ref="K1"  Part="1" 
AR Path="/6FE934E34BB68E17" Ref="K1"  Part="1" 
AR Path="/2824BB68E17" Ref="K1"  Part="1" 
AR Path="/69549BC04BB68E17" Ref="K1"  Part="1" 
AR Path="/D1C3384BB68E17" Ref="K1"  Part="1" 
F 0 "K1" V 21450 31050 50  0000 C CNN
F 1 "CONN_3" V 21550 31050 40  0000 C CNN
F 2 "SIL-3" V 21650 31050 40  0001 C CNN
F 3 "" H 21500 31050 60  0001 C CNN
	1    21500 31050
	1    0    0    -1  
$EndComp
Text Label 17450 28050 0    60   ~ 0
ROM_SELECT
Text Label 9600 28050 0    60   ~ 0
IO_WAIT
Text Label 9600 27800 0    60   ~ 0
MEM_WAIT
Text Label 9600 27550 0    60   ~ 0
M1_WAIT
$Comp
L 74LS32 U?
U 3 1 4BB68A88
P 21500 29950
AR Path="/384BB68A88" Ref="U?"  Part="1" 
AR Path="/4BB68A88" Ref="U35"  Part="3" 
AR Path="/FFFFFFFF4BB68A88" Ref="U35"  Part="1" 
AR Path="/755D912A4BB68A88" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB68A88" Ref="U?"  Part="1" 
AR Path="/2BBF084BB68A88" Ref="U?"  Part="1" 
AR Path="/44408324BB68A88" Ref="U"  Part="3" 
AR Path="/23D83C4BB68A88" Ref="U35"  Part="3" 
AR Path="/47907FA4BB68A88" Ref="U35"  Part="3" 
AR Path="/23C34C4BB68A88" Ref="U35"  Part="3" 
AR Path="/14BB68A88" Ref="U35"  Part="3" 
AR Path="/23BC884BB68A88" Ref="U35"  Part="3" 
AR Path="/773F8EB44BB68A88" Ref="U35"  Part="3" 
AR Path="/94BB68A88" Ref="U"  Part="3" 
AR Path="/23C9F04BB68A88" Ref="U35"  Part="3" 
AR Path="/FFFFFFF04BB68A88" Ref="U35"  Part="3" 
AR Path="/7E4188DA4BB68A88" Ref="U35"  Part="3" 
AR Path="/8D384BB68A88" Ref="U35"  Part="3" 
AR Path="/24BB68A88" Ref="U35"  Part="3" 
AR Path="/773F65F14BB68A88" Ref="U35"  Part="3" 
AR Path="/23C6504BB68A88" Ref="U35"  Part="3" 
AR Path="/D1C1E84BB68A88" Ref="U35"  Part="3" 
AR Path="/D058E04BB68A88" Ref="U35"  Part="3" 
AR Path="/3C64BB68A88" Ref="U35"  Part="3" 
AR Path="/23CBC44BB68A88" Ref="U35"  Part="3" 
AR Path="/2F4A4BB68A88" Ref="U35"  Part="3" 
AR Path="/23D9004BB68A88" Ref="U35"  Part="3" 
AR Path="/23CE584BB68A88" Ref="U35"  Part="3" 
AR Path="/64BB68A88" Ref="U35"  Part="3" 
AR Path="/6FE934344BB68A88" Ref="U35"  Part="3" 
AR Path="/6FE934E34BB68A88" Ref="U35"  Part="3" 
AR Path="/2824BB68A88" Ref="U35"  Part="3" 
AR Path="/69549BC04BB68A88" Ref="U35"  Part="3" 
AR Path="/D1C3384BB68A88" Ref="U35"  Part="3" 
F 0 "U35" H 21500 30000 60  0000 C CNN
F 1 "74LS32" H 21500 29900 60  0000 C CNN
F 2 "14dip300" H 21500 30000 60  0001 C CNN
F 3 "" H 21500 29950 60  0001 C CNN
	3    21500 29950
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 2 1 4BB68A82
P 20300 29850
AR Path="/384BB68A82" Ref="U?"  Part="1" 
AR Path="/4BB68A82" Ref="U35"  Part="2" 
AR Path="/FFFFFFFF4BB68A82" Ref="U35"  Part="1" 
AR Path="/755D912A4BB68A82" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB68A82" Ref="U?"  Part="1" 
AR Path="/2C24A84BB68A82" Ref="U?"  Part="1" 
AR Path="/62008744BB68A82" Ref="U"  Part="2" 
AR Path="/23D83C4BB68A82" Ref="U35"  Part="2" 
AR Path="/47907FA4BB68A82" Ref="U35"  Part="2" 
AR Path="/23C34C4BB68A82" Ref="U35"  Part="2" 
AR Path="/14BB68A82" Ref="U35"  Part="2" 
AR Path="/23BC884BB68A82" Ref="U35"  Part="2" 
AR Path="/773F8EB44BB68A82" Ref="U35"  Part="2" 
AR Path="/94BB68A82" Ref="U"  Part="2" 
AR Path="/23C9F04BB68A82" Ref="U35"  Part="2" 
AR Path="/FFFFFFF04BB68A82" Ref="U35"  Part="2" 
AR Path="/7E4188DA4BB68A82" Ref="U35"  Part="2" 
AR Path="/8D384BB68A82" Ref="U35"  Part="2" 
AR Path="/773F65F14BB68A82" Ref="U35"  Part="2" 
AR Path="/24BB68A82" Ref="U35"  Part="2" 
AR Path="/23C6504BB68A82" Ref="U35"  Part="2" 
AR Path="/D1C1E84BB68A82" Ref="U35"  Part="2" 
AR Path="/D058E04BB68A82" Ref="U35"  Part="2" 
AR Path="/3C64BB68A82" Ref="U35"  Part="2" 
AR Path="/23CBC44BB68A82" Ref="U35"  Part="2" 
AR Path="/2F4A4BB68A82" Ref="U35"  Part="2" 
AR Path="/23D9004BB68A82" Ref="U35"  Part="2" 
AR Path="/23CE584BB68A82" Ref="U35"  Part="2" 
AR Path="/64BB68A82" Ref="U35"  Part="2" 
AR Path="/6FE934344BB68A82" Ref="U35"  Part="2" 
AR Path="/6FE934E34BB68A82" Ref="U35"  Part="2" 
AR Path="/2824BB68A82" Ref="U35"  Part="2" 
AR Path="/69549BC04BB68A82" Ref="U35"  Part="2" 
AR Path="/D1C3384BB68A82" Ref="U35"  Part="2" 
F 0 "U35" H 20300 29900 60  0000 C CNN
F 1 "74LS32" H 20300 29800 60  0000 C CNN
F 2 "14dip300" H 20300 29900 60  0001 C CNN
F 3 "" H 20300 29850 60  0001 C CNN
	2    20300 29850
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 4BB68A67
P 7850 1600
AR Path="/A200384BB68A67" Ref="U?"  Part="1" 
AR Path="/4BB68A67" Ref="U35"  Part="1" 
AR Path="/FFFFFFFF4BB68A67" Ref="U35"  Part="1" 
AR Path="/755D912A4BB68A67" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB68A67" Ref="U?"  Part="1" 
AR Path="/2BF5504BB68A67" Ref="U?"  Part="1" 
AR Path="/49B08104BB68A67" Ref="U"  Part="1" 
AR Path="/23D83C4BB68A67" Ref="U35"  Part="1" 
AR Path="/47907FA4BB68A67" Ref="U35"  Part="1" 
AR Path="/23C34C4BB68A67" Ref="U35"  Part="1" 
AR Path="/14BB68A67" Ref="U35"  Part="1" 
AR Path="/23BC884BB68A67" Ref="U35"  Part="1" 
AR Path="/773F8EB44BB68A67" Ref="U35"  Part="1" 
AR Path="/94BB68A67" Ref="U"  Part="1" 
AR Path="/23C9F04BB68A67" Ref="U35"  Part="1" 
AR Path="/FFFFFFF04BB68A67" Ref="U35"  Part="1" 
AR Path="/7E4188DA4BB68A67" Ref="U35"  Part="1" 
AR Path="/8D384BB68A67" Ref="U35"  Part="1" 
AR Path="/773F65F14BB68A67" Ref="U35"  Part="1" 
AR Path="/24BB68A67" Ref="U35"  Part="1" 
AR Path="/23C6504BB68A67" Ref="U35"  Part="1" 
AR Path="/D1C1E84BB68A67" Ref="U35"  Part="1" 
AR Path="/D058E04BB68A67" Ref="U35"  Part="1" 
AR Path="/3C64BB68A67" Ref="U35"  Part="1" 
AR Path="/23CBC44BB68A67" Ref="U35"  Part="1" 
AR Path="/2F4A4BB68A67" Ref="U35"  Part="1" 
AR Path="/23D9004BB68A67" Ref="U35"  Part="1" 
AR Path="/23CE584BB68A67" Ref="U35"  Part="1" 
AR Path="/64BB68A67" Ref="U35"  Part="1" 
AR Path="/6FE934344BB68A67" Ref="U35"  Part="1" 
AR Path="/6FE934E34BB68A67" Ref="U35"  Part="1" 
AR Path="/2824BB68A67" Ref="U35"  Part="1" 
AR Path="/69549BC04BB68A67" Ref="U35"  Part="1" 
AR Path="/D1C3384BB68A67" Ref="U35"  Part="1" 
F 0 "U35" H 7850 1650 60  0000 C CNN
F 1 "74LS32" H 7850 1550 60  0000 C CNN
F 2 "14dip300" H 7850 1650 60  0001 C CNN
F 3 "" H 7850 1600 60  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 4 1 4BB68997
P 19050 27450
AR Path="/384BB68997" Ref="U?"  Part="1" 
AR Path="/4BB68997" Ref="U31"  Part="4" 
AR Path="/FFFFFFFF4BB68997" Ref="U31"  Part="1" 
AR Path="/755D912A4BB68997" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB68997" Ref="U?"  Part="1" 
AR Path="/2B95204BB68997" Ref="U?"  Part="1" 
AR Path="/49708104BB68997" Ref="U"  Part="4" 
AR Path="/23D83C4BB68997" Ref="U31"  Part="4" 
AR Path="/47907FA4BB68997" Ref="U31"  Part="4" 
AR Path="/23C34C4BB68997" Ref="U31"  Part="4" 
AR Path="/14BB68997" Ref="U31"  Part="4" 
AR Path="/23BC884BB68997" Ref="U31"  Part="4" 
AR Path="/773F8EB44BB68997" Ref="U31"  Part="4" 
AR Path="/94BB68997" Ref="U"  Part="4" 
AR Path="/23C9F04BB68997" Ref="U31"  Part="4" 
AR Path="/FFFFFFF04BB68997" Ref="U31"  Part="4" 
AR Path="/7E4188DA4BB68997" Ref="U31"  Part="4" 
AR Path="/8D384BB68997" Ref="U31"  Part="4" 
AR Path="/24BB68997" Ref="U31"  Part="4" 
AR Path="/773F65F14BB68997" Ref="U31"  Part="4" 
AR Path="/23C6504BB68997" Ref="U31"  Part="4" 
AR Path="/D1C1E84BB68997" Ref="U31"  Part="4" 
AR Path="/D058E04BB68997" Ref="U31"  Part="4" 
AR Path="/3C64BB68997" Ref="U31"  Part="4" 
AR Path="/23CBC44BB68997" Ref="U31"  Part="4" 
AR Path="/2F4A4BB68997" Ref="U31"  Part="4" 
AR Path="/23D9004BB68997" Ref="U31"  Part="4" 
AR Path="/23CE584BB68997" Ref="U31"  Part="4" 
AR Path="/64BB68997" Ref="U31"  Part="4" 
AR Path="/6FE934344BB68997" Ref="U31"  Part="4" 
AR Path="/6FE934E34BB68997" Ref="U31"  Part="4" 
AR Path="/2824BB68997" Ref="U31"  Part="4" 
AR Path="/69549BC04BB68997" Ref="U31"  Part="4" 
AR Path="/D1C3384BB68997" Ref="U31"  Part="4" 
F 0 "U31" H 19050 27500 60  0000 C CNN
F 1 "74LS00" H 19050 27400 60  0000 C CNN
F 2 "14dip300" H 19050 27500 60  0001 C CNN
F 3 "" H 19050 27450 60  0001 C CNN
	4    19050 27450
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 3 1 4BB68992
P 16500 27450
AR Path="/384BB68992" Ref="U?"  Part="1" 
AR Path="/4BB68992" Ref="U31"  Part="3" 
AR Path="/FFFFFFFF4BB68992" Ref="U31"  Part="1" 
AR Path="/755D912A4BB68992" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB68992" Ref="U?"  Part="1" 
AR Path="/2BB4384BB68992" Ref="U?"  Part="1" 
AR Path="/61C08744BB68992" Ref="U"  Part="3" 
AR Path="/23D83C4BB68992" Ref="U31"  Part="3" 
AR Path="/47907FA4BB68992" Ref="U31"  Part="3" 
AR Path="/23C34C4BB68992" Ref="U31"  Part="3" 
AR Path="/14BB68992" Ref="U31"  Part="3" 
AR Path="/23BC884BB68992" Ref="U31"  Part="3" 
AR Path="/773F8EB44BB68992" Ref="U31"  Part="3" 
AR Path="/94BB68992" Ref="U"  Part="3" 
AR Path="/23C9F04BB68992" Ref="U31"  Part="3" 
AR Path="/FFFFFFF04BB68992" Ref="U31"  Part="3" 
AR Path="/7E4188DA4BB68992" Ref="U31"  Part="3" 
AR Path="/8D384BB68992" Ref="U31"  Part="3" 
AR Path="/773F65F14BB68992" Ref="U31"  Part="3" 
AR Path="/24BB68992" Ref="U31"  Part="3" 
AR Path="/23C6504BB68992" Ref="U31"  Part="3" 
AR Path="/D1C1E84BB68992" Ref="U31"  Part="3" 
AR Path="/D058E04BB68992" Ref="U31"  Part="3" 
AR Path="/3C64BB68992" Ref="U31"  Part="3" 
AR Path="/23CBC44BB68992" Ref="U31"  Part="3" 
AR Path="/2F4A4BB68992" Ref="U31"  Part="3" 
AR Path="/23D9004BB68992" Ref="U31"  Part="3" 
AR Path="/23CE584BB68992" Ref="U31"  Part="3" 
AR Path="/64BB68992" Ref="U31"  Part="3" 
AR Path="/6FE934344BB68992" Ref="U31"  Part="3" 
AR Path="/6FE934E34BB68992" Ref="U31"  Part="3" 
AR Path="/2824BB68992" Ref="U31"  Part="3" 
AR Path="/69549BC04BB68992" Ref="U31"  Part="3" 
AR Path="/D1C3384BB68992" Ref="U31"  Part="3" 
F 0 "U31" H 16500 27500 60  0000 C CNN
F 1 "74LS00" H 16500 27400 60  0000 C CNN
F 2 "14dip300" H 16500 27500 60  0001 C CNN
F 3 "" H 16500 27450 60  0001 C CNN
	3    16500 27450
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 2 1 4BB68971
P 14300 27450
AR Path="/384BB68971" Ref="U?"  Part="1" 
AR Path="/4BB68971" Ref="U31"  Part="2" 
AR Path="/FFFFFFFF4BB68971" Ref="U31"  Part="1" 
AR Path="/755D912A4BB68971" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB68971" Ref="U?"  Part="1" 
AR Path="/2BB8A84BB68971" Ref="U?"  Part="1" 
AR Path="/44008324BB68971" Ref="U"  Part="2" 
AR Path="/23D83C4BB68971" Ref="U31"  Part="2" 
AR Path="/47907FA4BB68971" Ref="U31"  Part="2" 
AR Path="/23C34C4BB68971" Ref="U31"  Part="2" 
AR Path="/14BB68971" Ref="U31"  Part="2" 
AR Path="/23BC884BB68971" Ref="U31"  Part="2" 
AR Path="/773F8EB44BB68971" Ref="U31"  Part="2" 
AR Path="/94BB68971" Ref="U"  Part="2" 
AR Path="/23C9F04BB68971" Ref="U31"  Part="2" 
AR Path="/FFFFFFF04BB68971" Ref="U31"  Part="2" 
AR Path="/7E4188DA4BB68971" Ref="U31"  Part="2" 
AR Path="/8D384BB68971" Ref="U31"  Part="2" 
AR Path="/773F65F14BB68971" Ref="U31"  Part="2" 
AR Path="/24BB68971" Ref="U31"  Part="2" 
AR Path="/23C6504BB68971" Ref="U31"  Part="2" 
AR Path="/D1C1E84BB68971" Ref="U31"  Part="2" 
AR Path="/D058E04BB68971" Ref="U31"  Part="2" 
AR Path="/3C64BB68971" Ref="U31"  Part="2" 
AR Path="/23CBC44BB68971" Ref="U31"  Part="2" 
AR Path="/2F4A4BB68971" Ref="U31"  Part="2" 
AR Path="/23D9004BB68971" Ref="U31"  Part="2" 
AR Path="/23CE584BB68971" Ref="U31"  Part="2" 
AR Path="/64BB68971" Ref="U31"  Part="2" 
AR Path="/6FE934344BB68971" Ref="U31"  Part="2" 
AR Path="/6FE934E34BB68971" Ref="U31"  Part="2" 
AR Path="/2824BB68971" Ref="U31"  Part="2" 
AR Path="/69549BC04BB68971" Ref="U31"  Part="2" 
AR Path="/D1C3384BB68971" Ref="U31"  Part="2" 
F 0 "U31" H 14300 27500 60  0000 C CNN
F 1 "74LS00" H 14300 27400 60  0000 C CNN
F 2 "14dip300" H 14300 27500 60  0001 C CNN
F 3 "" H 14300 27450 60  0001 C CNN
	2    14300 27450
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 1 1 4BB684A5
P 9600 20850
AR Path="/2300384BB684A5" Ref="U?"  Part="1" 
AR Path="/4BB684A5" Ref="U31"  Part="1" 
AR Path="/FFFFFFFF4BB684A5" Ref="U31"  Part="1" 
AR Path="/755D912A4BB684A5" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB684A5" Ref="U?"  Part="1" 
AR Path="/2B6E684BB684A5" Ref="U?"  Part="1" 
AR Path="/45208044BB684A5" Ref="U"  Part="1" 
AR Path="/23D83C4BB684A5" Ref="U31"  Part="1" 
AR Path="/47907FA4BB684A5" Ref="U31"  Part="1" 
AR Path="/23C34C4BB684A5" Ref="U31"  Part="1" 
AR Path="/14BB684A5" Ref="U31"  Part="1" 
AR Path="/23BC884BB684A5" Ref="U31"  Part="1" 
AR Path="/773F8EB44BB684A5" Ref="U31"  Part="1" 
AR Path="/94BB684A5" Ref="U"  Part="1" 
AR Path="/23C9F04BB684A5" Ref="U31"  Part="1" 
AR Path="/FFFFFFF04BB684A5" Ref="U31"  Part="1" 
AR Path="/7E4188DA4BB684A5" Ref="U31"  Part="1" 
AR Path="/8D384BB684A5" Ref="U31"  Part="1" 
AR Path="/773F65F14BB684A5" Ref="U31"  Part="1" 
AR Path="/24BB684A5" Ref="U31"  Part="1" 
AR Path="/23C6504BB684A5" Ref="U31"  Part="1" 
AR Path="/D1C1E84BB684A5" Ref="U31"  Part="1" 
AR Path="/D058E04BB684A5" Ref="U31"  Part="1" 
AR Path="/3C64BB684A5" Ref="U31"  Part="1" 
AR Path="/23CBC44BB684A5" Ref="U31"  Part="1" 
AR Path="/2F4A4BB684A5" Ref="U31"  Part="1" 
AR Path="/23D9004BB684A5" Ref="U31"  Part="1" 
AR Path="/23CE584BB684A5" Ref="U31"  Part="1" 
AR Path="/64BB684A5" Ref="U31"  Part="1" 
AR Path="/6FE934344BB684A5" Ref="U31"  Part="1" 
AR Path="/6FE934E34BB684A5" Ref="U31"  Part="1" 
AR Path="/2824BB684A5" Ref="U31"  Part="1" 
AR Path="/69549BC04BB684A5" Ref="U31"  Part="1" 
AR Path="/D1C3384BB684A5" Ref="U31"  Part="1" 
F 0 "U31" H 9600 20900 60  0000 C CNN
F 1 "74LS00" H 9600 20800 60  0000 C CNN
F 2 "14dip300" H 9600 20900 60  0001 C CNN
F 3 "" H 9600 20850 60  0001 C CNN
	1    9600 20850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4BB683E2
P 18100 25700
AR Path="/4BB683E2" Ref="#PWR022"  Part="1" 
AR Path="/FFFFFFFF4BB683E2" Ref="#PWR027"  Part="1" 
AR Path="/755D912A4BB683E2" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB683E2" Ref="#PWR47"  Part="1" 
AR Path="/47907FA4BB683E2" Ref="#PWR020"  Part="1" 
AR Path="/23C34C4BB683E2" Ref="#PWR026"  Part="1" 
AR Path="/14BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/23BC884BB683E2" Ref="#PWR027"  Part="1" 
AR Path="/773F8EB44BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/94BB683E2" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB683E2" Ref="#PWR38"  Part="1" 
AR Path="/FFFFFFF04BB683E2" Ref="#PWR50"  Part="1" 
AR Path="/7E4188DA4BB683E2" Ref="#PWR47"  Part="1" 
AR Path="/8D384BB683E2" Ref="#PWR020"  Part="1" 
AR Path="/773F65F14BB683E2" Ref="#PWR027"  Part="1" 
AR Path="/6FF0DD404BB683E2" Ref="#PWR027"  Part="1" 
AR Path="/24BB683E2" Ref="#PWR38"  Part="1" 
AR Path="/23C6504BB683E2" Ref="#PWR021"  Part="1" 
AR Path="/D1C1E84BB683E2" Ref="#PWR021"  Part="1" 
AR Path="/D058E04BB683E2" Ref="#PWR027"  Part="1" 
AR Path="/6684D64BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/3C64BB683E2" Ref="#PWR021"  Part="1" 
AR Path="/23CBC44BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/2F4A4BB683E2" Ref="#PWR021"  Part="1" 
AR Path="/23D9004BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/23CE584BB683E2" Ref="#PWR023"  Part="1" 
AR Path="/64BB683E2" Ref="#PWR49"  Part="1" 
AR Path="/6FE934344BB683E2" Ref="#PWR49"  Part="1" 
AR Path="/6FE934E34BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/2824BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/69549BC04BB683E2" Ref="#PWR024"  Part="1" 
AR Path="/D1C3384BB683E2" Ref="#PWR027"  Part="1" 
F 0 "#PWR022" H 18100 25700 30  0001 C CNN
F 1 "GND" H 18100 25630 30  0001 C CNN
F 2 "" H 18100 25700 60  0001 C CNN
F 3 "" H 18100 25700 60  0001 C CNN
	1    18100 25700
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 4BB683E1
P 18100 25500
AR Path="/4BB683E1" Ref="C45"  Part="1" 
AR Path="/FFFFFFFF4BB683E1" Ref="C45"  Part="1" 
AR Path="/755D912A4BB683E1" Ref="C?"  Part="1" 
AR Path="/23D83C4BB683E1" Ref="C45"  Part="1" 
AR Path="/47907FA4BB683E1" Ref="C?"  Part="1" 
AR Path="/23C34C4BB683E1" Ref="C45"  Part="1" 
AR Path="/14BB683E1" Ref="C45"  Part="1" 
AR Path="/23BC884BB683E1" Ref="C45"  Part="1" 
AR Path="/773F8EB44BB683E1" Ref="C45"  Part="1" 
AR Path="/94BB683E1" Ref="C"  Part="1" 
AR Path="/23C9F04BB683E1" Ref="C45"  Part="1" 
AR Path="/FFFFFFF04BB683E1" Ref="C45"  Part="1" 
AR Path="/7E4188DA4BB683E1" Ref="C45"  Part="1" 
AR Path="/8D384BB683E1" Ref="C45"  Part="1" 
AR Path="/24BB683E1" Ref="C45"  Part="1" 
AR Path="/773F65F14BB683E1" Ref="C45"  Part="1" 
AR Path="/23C6504BB683E1" Ref="C45"  Part="1" 
AR Path="/D1C1E84BB683E1" Ref="C45"  Part="1" 
AR Path="/D058E04BB683E1" Ref="C45"  Part="1" 
AR Path="/3C64BB683E1" Ref="C45"  Part="1" 
AR Path="/23CBC44BB683E1" Ref="C45"  Part="1" 
AR Path="/2F4A4BB683E1" Ref="C45"  Part="1" 
AR Path="/23D9004BB683E1" Ref="C45"  Part="1" 
AR Path="/23CE584BB683E1" Ref="C45"  Part="1" 
AR Path="/64BB683E1" Ref="C45"  Part="1" 
AR Path="/6FE934344BB683E1" Ref="C45"  Part="1" 
AR Path="/6FE934E34BB683E1" Ref="C45"  Part="1" 
AR Path="/2824BB683E1" Ref="C45"  Part="1" 
AR Path="/69549BC04BB683E1" Ref="C45"  Part="1" 
AR Path="/D1C3384BB683E1" Ref="C45"  Part="1" 
F 0 "C45" H 18150 25600 50  0000 L CNN
F 1 "0.1 uF" H 18150 25400 50  0000 L CNN
F 2 "C2" H 18150 25500 50  0001 C CNN
F 3 "" H 18100 25500 60  0001 C CNN
	1    18100 25500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4BB683E0
P 17200 26050
AR Path="/4BB683E0" Ref="#PWR023"  Part="1" 
AR Path="/FFFFFFFF4BB683E0" Ref="#PWR028"  Part="1" 
AR Path="/755D912A4BB683E0" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB683E0" Ref="#PWR45"  Part="1" 
AR Path="/47907FA4BB683E0" Ref="#PWR021"  Part="1" 
AR Path="/23C34C4BB683E0" Ref="#PWR027"  Part="1" 
AR Path="/14BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/23BC884BB683E0" Ref="#PWR028"  Part="1" 
AR Path="/773F8EB44BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/94BB683E0" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB683E0" Ref="#PWR36"  Part="1" 
AR Path="/FFFFFFF04BB683E0" Ref="#PWR47"  Part="1" 
AR Path="/7E4188DA4BB683E0" Ref="#PWR45"  Part="1" 
AR Path="/8D384BB683E0" Ref="#PWR021"  Part="1" 
AR Path="/773F65F14BB683E0" Ref="#PWR028"  Part="1" 
AR Path="/6FF0DD404BB683E0" Ref="#PWR028"  Part="1" 
AR Path="/24BB683E0" Ref="#PWR36"  Part="1" 
AR Path="/23C6504BB683E0" Ref="#PWR022"  Part="1" 
AR Path="/D1C1E84BB683E0" Ref="#PWR022"  Part="1" 
AR Path="/D058E04BB683E0" Ref="#PWR028"  Part="1" 
AR Path="/6684D64BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/3C64BB683E0" Ref="#PWR022"  Part="1" 
AR Path="/23CBC44BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/2F4A4BB683E0" Ref="#PWR022"  Part="1" 
AR Path="/23D9004BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/23CE584BB683E0" Ref="#PWR024"  Part="1" 
AR Path="/64BB683E0" Ref="#PWR46"  Part="1" 
AR Path="/6FE934344BB683E0" Ref="#PWR46"  Part="1" 
AR Path="/6FE934E34BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/2824BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/69549BC04BB683E0" Ref="#PWR025"  Part="1" 
AR Path="/D1C3384BB683E0" Ref="#PWR028"  Part="1" 
F 0 "#PWR023" H 17200 26050 30  0001 C CNN
F 1 "GND" H 17200 25980 30  0001 C CNN
F 2 "" H 17200 26050 60  0001 C CNN
F 3 "" H 17200 26050 60  0001 C CNN
	1    17200 26050
	1    0    0    -1  
$EndComp
NoConn ~ 17900 25500
NoConn ~ 17900 25400
$Comp
L VCC #PWR024
U 1 1 4BB683DF
P 17900 25300
AR Path="/4BB683DF" Ref="#PWR024"  Part="1" 
AR Path="/FFFFFFFF4BB683DF" Ref="#PWR029"  Part="1" 
AR Path="/755D912A4BB683DF" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB683DF" Ref="#PWR46"  Part="1" 
AR Path="/47907FA4BB683DF" Ref="#PWR022"  Part="1" 
AR Path="/23C34C4BB683DF" Ref="#PWR028"  Part="1" 
AR Path="/14BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/23BC884BB683DF" Ref="#PWR029"  Part="1" 
AR Path="/773F8EB44BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/94BB683DF" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB683DF" Ref="#PWR37"  Part="1" 
AR Path="/FFFFFFF04BB683DF" Ref="#PWR48"  Part="1" 
AR Path="/7E4188DA4BB683DF" Ref="#PWR46"  Part="1" 
AR Path="/8D384BB683DF" Ref="#PWR022"  Part="1" 
AR Path="/773F65F14BB683DF" Ref="#PWR029"  Part="1" 
AR Path="/6FF0DD404BB683DF" Ref="#PWR029"  Part="1" 
AR Path="/24BB683DF" Ref="#PWR37"  Part="1" 
AR Path="/23C6504BB683DF" Ref="#PWR023"  Part="1" 
AR Path="/D1C1E84BB683DF" Ref="#PWR023"  Part="1" 
AR Path="/D058E04BB683DF" Ref="#PWR029"  Part="1" 
AR Path="/6684D64BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/3C64BB683DF" Ref="#PWR023"  Part="1" 
AR Path="/23CBC44BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/2F4A4BB683DF" Ref="#PWR023"  Part="1" 
AR Path="/23D9004BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/23CE584BB683DF" Ref="#PWR025"  Part="1" 
AR Path="/64BB683DF" Ref="#PWR47"  Part="1" 
AR Path="/6FE934344BB683DF" Ref="#PWR47"  Part="1" 
AR Path="/6FE934E34BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/2824BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/69549BC04BB683DF" Ref="#PWR026"  Part="1" 
AR Path="/D1C3384BB683DF" Ref="#PWR029"  Part="1" 
F 0 "#PWR024" H 17900 25400 30  0001 C CNN
F 1 "VCC" H 17900 25400 30  0000 C CNN
F 2 "" H 17900 25300 60  0001 C CNN
F 3 "" H 17900 25300 60  0001 C CNN
	1    17900 25300
	1    0    0    -1  
$EndComp
NoConn ~ 17200 25300
NoConn ~ 17200 25400
NoConn ~ 17200 25500
$Comp
L DIL14 U42
U 1 1 4BB683DE
P 17550 25600
AR Path="/4BB683DE" Ref="U42"  Part="1" 
AR Path="/FFFFFFFF4BB683DE" Ref="U42"  Part="1" 
AR Path="/755D912A4BB683DE" Ref="P?"  Part="1" 
AR Path="/23D83C4BB683DE" Ref="U47"  Part="1" 
AR Path="/47907FA4BB683DE" Ref="P?"  Part="1" 
AR Path="/23C34C4BB683DE" Ref="U42"  Part="1" 
AR Path="/14BB683DE" Ref="U42"  Part="1" 
AR Path="/23BC884BB683DE" Ref="U42"  Part="1" 
AR Path="/31324BB683DE" Ref="P?"  Part="1" 
AR Path="/2606084BB683DE" Ref="U47"  Part="1" 
AR Path="/773F8EB44BB683DE" Ref="U42"  Part="1" 
AR Path="/94BB683DE" Ref="U"  Part="1" 
AR Path="/23C9F04BB683DE" Ref="U42"  Part="1" 
AR Path="/FFFFFFF04BB683DE" Ref="U42"  Part="1" 
AR Path="/7E4188DA4BB683DE" Ref="U47"  Part="1" 
AR Path="/8D384BB683DE" Ref="U47"  Part="1" 
AR Path="/24BB683DE" Ref="U42"  Part="1" 
AR Path="/773F65F14BB683DE" Ref="U42"  Part="1" 
AR Path="/23C6504BB683DE" Ref="U42"  Part="1" 
AR Path="/D1C1E84BB683DE" Ref="U47"  Part="1" 
AR Path="/D058E04BB683DE" Ref="U42"  Part="1" 
AR Path="/3C64BB683DE" Ref="U47"  Part="1" 
AR Path="/23CBC44BB683DE" Ref="U42"  Part="1" 
AR Path="/2F4A4BB683DE" Ref="U47"  Part="1" 
AR Path="/23D9004BB683DE" Ref="U42"  Part="1" 
AR Path="/23CE584BB683DE" Ref="U47"  Part="1" 
AR Path="/7E42B4154BB683DE" Ref="U42"  Part="1" 
AR Path="/64BB683DE" Ref="U42"  Part="1" 
AR Path="/6FE934344BB683DE" Ref="U42"  Part="1" 
AR Path="/6FE934E34BB683DE" Ref="U42"  Part="1" 
AR Path="/2824BB683DE" Ref="U42"  Part="1" 
AR Path="/69549BC04BB683DE" Ref="U42"  Part="1" 
AR Path="/D1C3384BB683DE" Ref="U42"  Part="1" 
F 0 "U42" H 17550 26000 60  0000 C CNN
F 1 "2.0000 MHz" V 17550 25600 50  0000 C CNN
F 2 "14dip300" V 17650 25600 50  0001 C CNN
F 3 "" H 17550 25600 60  0001 C CNN
	1    17550 25600
	1    0    0    -1  
$EndComp
Text Notes 17200 25050 0    60   ~ 0
2 MHz TTL OSCILLATOR
Text Label 20850 16950 0    60   ~ 0
sXTRQ*
Text Label 20850 16850 0    60   ~ 0
TMA0*
Text Label 20850 16750 0    60   ~ 0
TMA1*
Text Label 20850 16650 0    60   ~ 0
TMA2*
Text Label 20850 16550 0    60   ~ 0
TMA3*
Text Label 20850 16200 0    60   ~ 0
HOLD*
Text Label 20850 16050 0    60   ~ 0
RDY
Text Label 20850 15900 0    60   ~ 0
XRDY
$Comp
L 74LS05 U?
U 4 1 4BB68153
P 20300 17800
AR Path="/23D6704BB68153" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB68153" Ref="U37"  Part="4" 
AR Path="/4BB68153" Ref="U37"  Part="4" 
AR Path="/755D912A4BB68153" Ref="U?"  Part="4" 
AR Path="/7E0031324BB68153" Ref="U?"  Part="4" 
AR Path="/2606084BB68153" Ref="U37"  Part="4" 
AR Path="/23D83C4BB68153" Ref="U37"  Part="4" 
AR Path="/47907FA4BB68153" Ref="U37"  Part="4" 
AR Path="/23C34C4BB68153" Ref="U37"  Part="4" 
AR Path="/14BB68153" Ref="U37"  Part="4" 
AR Path="/23BC884BB68153" Ref="U37"  Part="4" 
AR Path="/773F8EB44BB68153" Ref="U37"  Part="4" 
AR Path="/94BB68153" Ref="U"  Part="4" 
AR Path="/23C9F04BB68153" Ref="U37"  Part="4" 
AR Path="/FFFFFFF04BB68153" Ref="U37"  Part="4" 
AR Path="/7E4188DA4BB68153" Ref="U37"  Part="4" 
AR Path="/8D384BB68153" Ref="U37"  Part="4" 
AR Path="/24BB68153" Ref="U37"  Part="4" 
AR Path="/773F65F14BB68153" Ref="U37"  Part="4" 
AR Path="/23C6504BB68153" Ref="U37"  Part="4" 
AR Path="/D1C1E84BB68153" Ref="U37"  Part="4" 
AR Path="/D058E04BB68153" Ref="U37"  Part="4" 
AR Path="/3C64BB68153" Ref="U37"  Part="4" 
AR Path="/23CBC44BB68153" Ref="U37"  Part="4" 
AR Path="/2F4A4BB68153" Ref="U37"  Part="4" 
AR Path="/23D9004BB68153" Ref="U37"  Part="4" 
AR Path="/64BB68153" Ref="U37"  Part="4" 
AR Path="/6FE934344BB68153" Ref="U37"  Part="4" 
AR Path="/6FE934E34BB68153" Ref="U37"  Part="4" 
AR Path="/2824BB68153" Ref="U37"  Part="4" 
AR Path="/69549BC04BB68153" Ref="U37"  Part="4" 
AR Path="/D1C3384BB68153" Ref="U37"  Part="4" 
F 0 "U37" H 20495 17915 60  0000 C CNN
F 1 "74LS05" H 20490 17675 60  0000 C CNN
F 2 "14dip300" H 20490 17775 60  0001 C CNN
F 3 "" H 20300 17800 60  0001 C CNN
	4    20300 17800
	1    0    0    -1  
$EndComp
Text Label 20800 17800 0    60   ~ 0
CDSB*
Text Label 20800 20150 0    60   ~ 0
pHLDA
$Comp
L 74LS05 U?
U 5 1 4BB680F3
P 20300 20150
AR Path="/384BB680F3" Ref="U?"  Part="1" 
AR Path="/4BB680F3" Ref="U37"  Part="5" 
AR Path="/FFFFFFFF4BB680F3" Ref="U37"  Part="1" 
AR Path="/755D912A4BB680F3" Ref="U?"  Part="1" 
AR Path="/23D8044BB680F3" Ref="U?"  Part="1" 
AR Path="/2606084BB680F3" Ref="U37"  Part="1" 
AR Path="/23D83C4BB680F3" Ref="U37"  Part="1" 
AR Path="/47907FA4BB680F3" Ref="U37"  Part="1" 
AR Path="/23C34C4BB680F3" Ref="U37"  Part="1" 
AR Path="/14BB680F3" Ref="U37"  Part="1" 
AR Path="/23BC884BB680F3" Ref="U37"  Part="1" 
AR Path="/773F8EB44BB680F3" Ref="U37"  Part="1" 
AR Path="/23C9F04BB680F3" Ref="U37"  Part="1" 
AR Path="/94BB680F3" Ref="U"  Part="5" 
AR Path="/FFFFFFF04BB680F3" Ref="U37"  Part="1" 
AR Path="/7E4188DA4BB680F3" Ref="U37"  Part="1" 
AR Path="/2671AC4BB680F3" Ref="U"  Part="5" 
AR Path="/8D384BB680F3" Ref="U37"  Part="5" 
AR Path="/773F65F14BB680F3" Ref="U37"  Part="5" 
AR Path="/24BB680F3" Ref="U37"  Part="5" 
AR Path="/23C6504BB680F3" Ref="U37"  Part="5" 
AR Path="/D1C1E84BB680F3" Ref="U37"  Part="5" 
AR Path="/D058E04BB680F3" Ref="U37"  Part="5" 
AR Path="/3C64BB680F3" Ref="U37"  Part="5" 
AR Path="/23CBC44BB680F3" Ref="U37"  Part="5" 
AR Path="/2F4A4BB680F3" Ref="U37"  Part="5" 
AR Path="/23D9004BB680F3" Ref="U37"  Part="5" 
AR Path="/64BB680F3" Ref="U37"  Part="5" 
AR Path="/6FE934344BB680F3" Ref="U37"  Part="5" 
AR Path="/6FE934E34BB680F3" Ref="U37"  Part="5" 
AR Path="/2824BB680F3" Ref="U37"  Part="5" 
AR Path="/69549BC04BB680F3" Ref="U37"  Part="5" 
AR Path="/D1C3384BB680F3" Ref="U37"  Part="5" 
F 0 "U37" H 20495 20265 60  0000 C CNN
F 1 "74LS05" H 20490 20025 60  0000 C CNN
F 2 "14dip300" H 20490 20125 60  0001 C CNN
F 3 "" H 20300 20150 60  0001 C CNN
	5    20300 20150
	1    0    0    -1  
$EndComp
Text Label 20800 19250 0    60   ~ 0
SDSB*
Text Label 20800 18800 0    60   ~ 0
DODSB*
Text Label 20800 18350 0    60   ~ 0
ADSB*
$Comp
L 74LS05 U?
U 3 1 4BB6805B
P 20300 19250
AR Path="/384BB6805B" Ref="U?"  Part="1" 
AR Path="/4BB6805B" Ref="U37"  Part="3" 
AR Path="/94BB6805B" Ref="U"  Part="3" 
AR Path="/FFFFFFFF4BB6805B" Ref="U37"  Part="3" 
AR Path="/755D912A4BB6805B" Ref="U?"  Part="3" 
AR Path="/23D8044BB6805B" Ref="U?"  Part="3" 
AR Path="/2606084BB6805B" Ref="U37"  Part="3" 
AR Path="/23D83C4BB6805B" Ref="U37"  Part="3" 
AR Path="/47907FA4BB6805B" Ref="U37"  Part="3" 
AR Path="/23C34C4BB6805B" Ref="U37"  Part="3" 
AR Path="/14BB6805B" Ref="U37"  Part="3" 
AR Path="/23BC884BB6805B" Ref="U37"  Part="3" 
AR Path="/773F8EB44BB6805B" Ref="U37"  Part="3" 
AR Path="/23C9F04BB6805B" Ref="U37"  Part="3" 
AR Path="/FFFFFFF04BB6805B" Ref="U37"  Part="3" 
AR Path="/7E4188DA4BB6805B" Ref="U37"  Part="3" 
AR Path="/8D384BB6805B" Ref="U37"  Part="3" 
AR Path="/773F65F14BB6805B" Ref="U37"  Part="3" 
AR Path="/24BB6805B" Ref="U37"  Part="3" 
AR Path="/23C6504BB6805B" Ref="U37"  Part="3" 
AR Path="/D1C1E84BB6805B" Ref="U37"  Part="3" 
AR Path="/D058E04BB6805B" Ref="U37"  Part="3" 
AR Path="/3C64BB6805B" Ref="U37"  Part="3" 
AR Path="/23CBC44BB6805B" Ref="U37"  Part="3" 
AR Path="/2F4A4BB6805B" Ref="U37"  Part="3" 
AR Path="/23D9004BB6805B" Ref="U37"  Part="3" 
AR Path="/64BB6805B" Ref="U37"  Part="3" 
AR Path="/6FE934344BB6805B" Ref="U37"  Part="3" 
AR Path="/6FE934E34BB6805B" Ref="U37"  Part="3" 
AR Path="/2824BB6805B" Ref="U37"  Part="3" 
AR Path="/69549BC04BB6805B" Ref="U37"  Part="3" 
AR Path="/D1C3384BB6805B" Ref="U37"  Part="3" 
F 0 "U37" H 20495 19365 60  0000 C CNN
F 1 "74LS05" H 20490 19125 60  0000 C CNN
F 2 "14dip300" H 20490 19225 60  0001 C CNN
F 3 "" H 20300 19250 60  0001 C CNN
	3    20300 19250
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U?
U 1 1 4BB68055
P 20300 18800
AR Path="/2300384BB68055" Ref="U?"  Part="1" 
AR Path="/4BB68055" Ref="U37"  Part="1" 
AR Path="/FFFFFFFF4BB68055" Ref="U37"  Part="1" 
AR Path="/755D912A4BB68055" Ref="U?"  Part="1" 
AR Path="/23D6704BB68055" Ref="U?"  Part="1" 
AR Path="/2606084BB68055" Ref="U37"  Part="1" 
AR Path="/23D83C4BB68055" Ref="U37"  Part="1" 
AR Path="/47907FA4BB68055" Ref="U37"  Part="1" 
AR Path="/23C34C4BB68055" Ref="U37"  Part="1" 
AR Path="/14BB68055" Ref="U37"  Part="1" 
AR Path="/23BC884BB68055" Ref="U37"  Part="1" 
AR Path="/773F8EB44BB68055" Ref="U37"  Part="1" 
AR Path="/94BB68055" Ref="U"  Part="1" 
AR Path="/23C9F04BB68055" Ref="U37"  Part="1" 
AR Path="/FFFFFFF04BB68055" Ref="U37"  Part="1" 
AR Path="/7E4188DA4BB68055" Ref="U37"  Part="1" 
AR Path="/8D384BB68055" Ref="U37"  Part="1" 
AR Path="/773F65F14BB68055" Ref="U37"  Part="1" 
AR Path="/24BB68055" Ref="U37"  Part="1" 
AR Path="/23C6504BB68055" Ref="U37"  Part="1" 
AR Path="/D1C1E84BB68055" Ref="U37"  Part="1" 
AR Path="/D058E04BB68055" Ref="U37"  Part="1" 
AR Path="/3C64BB68055" Ref="U37"  Part="1" 
AR Path="/23CBC44BB68055" Ref="U37"  Part="1" 
AR Path="/2F4A4BB68055" Ref="U37"  Part="1" 
AR Path="/23D9004BB68055" Ref="U37"  Part="1" 
AR Path="/64BB68055" Ref="U37"  Part="1" 
AR Path="/6FE934344BB68055" Ref="U37"  Part="1" 
AR Path="/6FE934E34BB68055" Ref="U37"  Part="1" 
AR Path="/2824BB68055" Ref="U37"  Part="1" 
AR Path="/69549BC04BB68055" Ref="U37"  Part="1" 
AR Path="/D1C3384BB68055" Ref="U37"  Part="1" 
F 0 "U37" H 20495 18915 60  0000 C CNN
F 1 "74LS05" H 20490 18675 60  0000 C CNN
F 2 "14dip300" H 20490 18775 60  0001 C CNN
F 3 "" H 20300 18800 60  0001 C CNN
	1    20300 18800
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U?
U 2 1 4BB6804E
P 20300 18350
AR Path="/A200384BB6804E" Ref="U?"  Part="1" 
AR Path="/4BB6804E" Ref="U37"  Part="2" 
AR Path="/380031324BB6804E" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB6804E" Ref="U37"  Part="2" 
AR Path="/755D912A4BB6804E" Ref="U?"  Part="2" 
AR Path="/23D8044BB6804E" Ref="U?"  Part="2" 
AR Path="/7E42B4154BB6804E" Ref="U37"  Part="2" 
AR Path="/383034454BB6804E" Ref="U37"  Part="2" 
AR Path="/23D83C4BB6804E" Ref="U37"  Part="2" 
AR Path="/47907FA4BB6804E" Ref="U37"  Part="2" 
AR Path="/23C34C4BB6804E" Ref="U37"  Part="2" 
AR Path="/14BB6804E" Ref="U37"  Part="2" 
AR Path="/23BC884BB6804E" Ref="U37"  Part="2" 
AR Path="/773F8EB44BB6804E" Ref="U37"  Part="2" 
AR Path="/94BB6804E" Ref="U"  Part="2" 
AR Path="/23C9F04BB6804E" Ref="U37"  Part="2" 
AR Path="/FFFFFFF04BB6804E" Ref="U37"  Part="2" 
AR Path="/7E4188DA4BB6804E" Ref="U37"  Part="2" 
AR Path="/8D384BB6804E" Ref="U37"  Part="2" 
AR Path="/773F65F14BB6804E" Ref="U37"  Part="2" 
AR Path="/24BB6804E" Ref="U37"  Part="2" 
AR Path="/23C6504BB6804E" Ref="U37"  Part="2" 
AR Path="/D1C1E84BB6804E" Ref="U37"  Part="2" 
AR Path="/D058E04BB6804E" Ref="U37"  Part="2" 
AR Path="/3C64BB6804E" Ref="U37"  Part="2" 
AR Path="/23CBC44BB6804E" Ref="U37"  Part="2" 
AR Path="/2F4A4BB6804E" Ref="U37"  Part="2" 
AR Path="/23D9004BB6804E" Ref="U37"  Part="2" 
AR Path="/64BB6804E" Ref="U37"  Part="2" 
AR Path="/6FE934344BB6804E" Ref="U37"  Part="2" 
AR Path="/6FE934E34BB6804E" Ref="U37"  Part="2" 
AR Path="/2824BB6804E" Ref="U37"  Part="2" 
AR Path="/69549BC04BB6804E" Ref="U37"  Part="2" 
AR Path="/D1C3384BB6804E" Ref="U37"  Part="2" 
F 0 "U37" H 20495 18465 60  0000 C CNN
F 1 "74LS05" H 20490 18225 60  0000 C CNN
F 2 "14dip300" H 20490 18325 60  0001 C CNN
F 3 "" H 20300 18350 60  0001 C CNN
	2    20300 18350
	1    0    0    -1  
$EndComp
Text Label 22050 24750 0    60   ~ 0
bINT*
Text Label 22050 24500 0    60   ~ 0
MWRT
Text Label 22050 24400 0    60   ~ 0
CLOCK*
$Comp
L CONN_2X2 P?
U 1 1 4BB67EC1
P 21600 24450
AR Path="/A200384BB67EC1" Ref="P?"  Part="1" 
AR Path="/4BB67EC1" Ref="P4"  Part="1" 
AR Path="/FFFFFFFF4BB67EC1" Ref="P4"  Part="1" 
AR Path="/755D912A4BB67EC1" Ref="P?"  Part="1" 
AR Path="/2606084BB67EC1" Ref="P4"  Part="1" 
AR Path="/23D83C4BB67EC1" Ref="P4"  Part="1" 
AR Path="/47907FA4BB67EC1" Ref="P1"  Part="1" 
AR Path="/23C34C4BB67EC1" Ref="P4"  Part="1" 
AR Path="/14BB67EC1" Ref="P1"  Part="1" 
AR Path="/23BC884BB67EC1" Ref="P4"  Part="1" 
AR Path="/773F8EB44BB67EC1" Ref="P4"  Part="1" 
AR Path="/94BB67EC1" Ref="P"  Part="1" 
AR Path="/23C9F04BB67EC1" Ref="P4"  Part="1" 
AR Path="/FFFFFFF04BB67EC1" Ref="P4"  Part="1" 
AR Path="/7E4188DA4BB67EC1" Ref="P4"  Part="1" 
AR Path="/8D384BB67EC1" Ref="P4"  Part="1" 
AR Path="/24BB67EC1" Ref="P4"  Part="1" 
AR Path="/773F65F14BB67EC1" Ref="P4"  Part="1" 
AR Path="/23C6504BB67EC1" Ref="P4"  Part="1" 
AR Path="/D1C1E84BB67EC1" Ref="P4"  Part="1" 
AR Path="/D058E04BB67EC1" Ref="P4"  Part="1" 
AR Path="/3C64BB67EC1" Ref="P4"  Part="1" 
AR Path="/23CBC44BB67EC1" Ref="P4"  Part="1" 
AR Path="/2F4A4BB67EC1" Ref="P4"  Part="1" 
AR Path="/23D9004BB67EC1" Ref="P4"  Part="1" 
AR Path="/64BB67EC1" Ref="P4"  Part="1" 
AR Path="/6FE934344BB67EC1" Ref="P4"  Part="1" 
AR Path="/6FE934E34BB67EC1" Ref="P4"  Part="1" 
AR Path="/2824BB67EC1" Ref="P4"  Part="1" 
AR Path="/69549BC04BB67EC1" Ref="P4"  Part="1" 
AR Path="/D1C3384BB67EC1" Ref="P4"  Part="1" 
F 0 "P4" H 21600 24600 50  0000 C CNN
F 1 "CONN_2X2" H 21610 24320 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 21610 24420 40  0001 C CNN
F 3 "" H 21600 24450 60  0001 C CNN
	1    21600 24450
	1    0    0    -1  
$EndComp
Text Label 22000 24300 0    60   ~ 0
PHI
$Comp
L R R37
U 1 1 4BB67E6E
P 21700 23950
AR Path="/4BB67E6E" Ref="R37"  Part="1" 
AR Path="/FFFFFFFF4BB67E6E" Ref="R37"  Part="1" 
AR Path="/755D912A4BB67E6E" Ref="R?"  Part="1" 
AR Path="/23D83C4BB67E6E" Ref="R37"  Part="1" 
AR Path="/47907FA4BB67E6E" Ref="R?"  Part="1" 
AR Path="/23C34C4BB67E6E" Ref="R37"  Part="1" 
AR Path="/14BB67E6E" Ref="R?"  Part="1" 
AR Path="/23BC884BB67E6E" Ref="R37"  Part="1" 
AR Path="/773F8EB44BB67E6E" Ref="R37"  Part="1" 
AR Path="/94BB67E6E" Ref="R"  Part="1" 
AR Path="/23C9F04BB67E6E" Ref="R37"  Part="1" 
AR Path="/FFFFFFF04BB67E6E" Ref="R37"  Part="1" 
AR Path="/7E4188DA4BB67E6E" Ref="R37"  Part="1" 
AR Path="/8D384BB67E6E" Ref="R37"  Part="1" 
AR Path="/24BB67E6E" Ref="R37"  Part="1" 
AR Path="/773F65F14BB67E6E" Ref="R37"  Part="1" 
AR Path="/23C6504BB67E6E" Ref="R37"  Part="1" 
AR Path="/D1C1E84BB67E6E" Ref="R37"  Part="1" 
AR Path="/D058E04BB67E6E" Ref="R37"  Part="1" 
AR Path="/3C64BB67E6E" Ref="R37"  Part="1" 
AR Path="/23CBC44BB67E6E" Ref="R37"  Part="1" 
AR Path="/2F4A4BB67E6E" Ref="R37"  Part="1" 
AR Path="/23D9004BB67E6E" Ref="R37"  Part="1" 
AR Path="/64BB67E6E" Ref="R37"  Part="1" 
AR Path="/6FE934344BB67E6E" Ref="R37"  Part="1" 
AR Path="/6FE934E34BB67E6E" Ref="R37"  Part="1" 
AR Path="/2824BB67E6E" Ref="R37"  Part="1" 
AR Path="/69549BC04BB67E6E" Ref="R37"  Part="1" 
AR Path="/D1C3384BB67E6E" Ref="R37"  Part="1" 
F 0 "R37" V 21780 23950 50  0000 C CNN
F 1 "10" V 21700 23950 50  0000 C CNN
F 2 "R3" V 21800 23950 50  0001 C CNN
F 3 "" H 21700 23950 60  0001 C CNN
	1    21700 23950
	0    1    1    0   
$EndComp
Text Label 22000 23950 0    60   ~ 0
pSTVAL*
Text Label 22000 24150 0    60   ~ 0
pWR*
$Comp
L R R38
U 1 1 4BB67E6D
P 21700 24150
AR Path="/4BB67E6D" Ref="R38"  Part="1" 
AR Path="/FFFFFFFF4BB67E6D" Ref="R38"  Part="1" 
AR Path="/755D912A4BB67E6D" Ref="R?"  Part="1" 
AR Path="/23D83C4BB67E6D" Ref="R38"  Part="1" 
AR Path="/47907FA4BB67E6D" Ref="R?"  Part="1" 
AR Path="/23C34C4BB67E6D" Ref="R38"  Part="1" 
AR Path="/14BB67E6D" Ref="R?"  Part="1" 
AR Path="/23BC884BB67E6D" Ref="R38"  Part="1" 
AR Path="/773F8EB44BB67E6D" Ref="R38"  Part="1" 
AR Path="/94BB67E6D" Ref="R"  Part="1" 
AR Path="/23C9F04BB67E6D" Ref="R38"  Part="1" 
AR Path="/FFFFFFF04BB67E6D" Ref="R38"  Part="1" 
AR Path="/7E4188DA4BB67E6D" Ref="R38"  Part="1" 
AR Path="/8D384BB67E6D" Ref="R38"  Part="1" 
AR Path="/24BB67E6D" Ref="R38"  Part="1" 
AR Path="/773F65F14BB67E6D" Ref="R38"  Part="1" 
AR Path="/23C6504BB67E6D" Ref="R38"  Part="1" 
AR Path="/D1C1E84BB67E6D" Ref="R38"  Part="1" 
AR Path="/D058E04BB67E6D" Ref="R38"  Part="1" 
AR Path="/3C64BB67E6D" Ref="R38"  Part="1" 
AR Path="/23CBC44BB67E6D" Ref="R38"  Part="1" 
AR Path="/2F4A4BB67E6D" Ref="R38"  Part="1" 
AR Path="/23D9004BB67E6D" Ref="R38"  Part="1" 
AR Path="/64BB67E6D" Ref="R38"  Part="1" 
AR Path="/6FE934344BB67E6D" Ref="R38"  Part="1" 
AR Path="/6FE934E34BB67E6D" Ref="R38"  Part="1" 
AR Path="/2824BB67E6D" Ref="R38"  Part="1" 
AR Path="/69549BC04BB67E6D" Ref="R38"  Part="1" 
AR Path="/D1C3384BB67E6D" Ref="R38"  Part="1" 
F 0 "R38" V 21780 24150 50  0000 C CNN
F 1 "10" V 21700 24150 50  0000 C CNN
F 2 "R3" V 21800 24150 50  0001 C CNN
F 3 "" H 21700 24150 60  0001 C CNN
	1    21700 24150
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 4BB67E59
P 21700 23750
AR Path="/4BB67E59" Ref="R36"  Part="1" 
AR Path="/FFFFFFFF4BB67E59" Ref="R36"  Part="1" 
AR Path="/755D912A4BB67E59" Ref="R?"  Part="1" 
AR Path="/23D83C4BB67E59" Ref="R36"  Part="1" 
AR Path="/47907FA4BB67E59" Ref="R?"  Part="1" 
AR Path="/23C34C4BB67E59" Ref="R36"  Part="1" 
AR Path="/14BB67E59" Ref="R?"  Part="1" 
AR Path="/23BC884BB67E59" Ref="R36"  Part="1" 
AR Path="/773F8EB44BB67E59" Ref="R36"  Part="1" 
AR Path="/94BB67E59" Ref="R"  Part="1" 
AR Path="/23C9F04BB67E59" Ref="R36"  Part="1" 
AR Path="/FFFFFFF04BB67E59" Ref="R36"  Part="1" 
AR Path="/7E4188DA4BB67E59" Ref="R36"  Part="1" 
AR Path="/8D384BB67E59" Ref="R36"  Part="1" 
AR Path="/24BB67E59" Ref="R36"  Part="1" 
AR Path="/773F65F14BB67E59" Ref="R36"  Part="1" 
AR Path="/23C6504BB67E59" Ref="R36"  Part="1" 
AR Path="/D1C1E84BB67E59" Ref="R36"  Part="1" 
AR Path="/D058E04BB67E59" Ref="R36"  Part="1" 
AR Path="/3C64BB67E59" Ref="R36"  Part="1" 
AR Path="/23CBC44BB67E59" Ref="R36"  Part="1" 
AR Path="/2F4A4BB67E59" Ref="R36"  Part="1" 
AR Path="/23D9004BB67E59" Ref="R36"  Part="1" 
AR Path="/64BB67E59" Ref="R36"  Part="1" 
AR Path="/6FE934344BB67E59" Ref="R36"  Part="1" 
AR Path="/6FE934E34BB67E59" Ref="R36"  Part="1" 
AR Path="/2824BB67E59" Ref="R36"  Part="1" 
AR Path="/69549BC04BB67E59" Ref="R36"  Part="1" 
AR Path="/D1C3384BB67E59" Ref="R36"  Part="1" 
F 0 "R36" V 21780 23750 50  0000 C CNN
F 1 "10" V 21700 23750 50  0000 C CNN
F 2 "R3" V 21800 23750 50  0001 C CNN
F 3 "" H 21700 23750 60  0001 C CNN
	1    21700 23750
	0    1    1    0   
$EndComp
Text Label 22000 23750 0    60   ~ 0
pSYNC
Text Label 22000 23550 0    60   ~ 0
pDBIN
$Comp
L R R?
U 1 1 4BB67E2A
P 21700 23550
AR Path="/2300384BB67E2A" Ref="R?"  Part="1" 
AR Path="/4BB67E2A" Ref="R35"  Part="1" 
AR Path="/FFFFFFFF4BB67E2A" Ref="R35"  Part="1" 
AR Path="/755D912A4BB67E2A" Ref="R?"  Part="1" 
AR Path="/23D83C4BB67E2A" Ref="R35"  Part="1" 
AR Path="/47907FA4BB67E2A" Ref="R?"  Part="1" 
AR Path="/23C34C4BB67E2A" Ref="R35"  Part="1" 
AR Path="/14BB67E2A" Ref="R?"  Part="1" 
AR Path="/23BC884BB67E2A" Ref="R35"  Part="1" 
AR Path="/773F8EB44BB67E2A" Ref="R35"  Part="1" 
AR Path="/94BB67E2A" Ref="R"  Part="1" 
AR Path="/23C9F04BB67E2A" Ref="R35"  Part="1" 
AR Path="/FFFFFFF04BB67E2A" Ref="R35"  Part="1" 
AR Path="/7E4188DA4BB67E2A" Ref="R35"  Part="1" 
AR Path="/8D384BB67E2A" Ref="R35"  Part="1" 
AR Path="/24BB67E2A" Ref="R35"  Part="1" 
AR Path="/773F65F14BB67E2A" Ref="R35"  Part="1" 
AR Path="/23C6504BB67E2A" Ref="R35"  Part="1" 
AR Path="/D1C1E84BB67E2A" Ref="R35"  Part="1" 
AR Path="/D058E04BB67E2A" Ref="R35"  Part="1" 
AR Path="/3C64BB67E2A" Ref="R35"  Part="1" 
AR Path="/23CBC44BB67E2A" Ref="R35"  Part="1" 
AR Path="/2F4A4BB67E2A" Ref="R35"  Part="1" 
AR Path="/23D9004BB67E2A" Ref="R35"  Part="1" 
AR Path="/64BB67E2A" Ref="R35"  Part="1" 
AR Path="/6FE934344BB67E2A" Ref="R35"  Part="1" 
AR Path="/6FE934E34BB67E2A" Ref="R35"  Part="1" 
AR Path="/2824BB67E2A" Ref="R35"  Part="1" 
AR Path="/69549BC04BB67E2A" Ref="R35"  Part="1" 
AR Path="/D1C3384BB67E2A" Ref="R35"  Part="1" 
F 0 "R35" V 21780 23550 50  0000 C CNN
F 1 "10" V 21700 23550 50  0000 C CNN
F 2 "R3" V 21800 23550 50  0001 C CNN
F 3 "" H 21700 23550 60  0001 C CNN
	1    21700 23550
	0    1    1    0   
$EndComp
Text Label 20800 25950 0    60   ~ 0
INT*
$Comp
L 74LS04 U?
U 3 1 4BB67D2D
P 9950 26250
AR Path="/2300384BB67D2D" Ref="U?"  Part="1" 
AR Path="/4BB67D2D" Ref="U36"  Part="3" 
AR Path="/374432444BB67D2D" Ref="U?"  Part="1" 
AR Path="/2600004BB67D2D" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB67D2D" Ref="U36"  Part="2" 
AR Path="/755D912A4BB67D2D" Ref="U?"  Part="2" 
AR Path="/7E428DAC4BB67D2D" Ref="U?"  Part="2" 
AR Path="/2AF2D04BB67D2D" Ref="U?"  Part="2" 
AR Path="/49D08104BB67D2D" Ref="U"  Part="3" 
AR Path="/23D83C4BB67D2D" Ref="U36"  Part="3" 
AR Path="/47907FA4BB67D2D" Ref="U36"  Part="3" 
AR Path="/23C34C4BB67D2D" Ref="U36"  Part="3" 
AR Path="/14BB67D2D" Ref="U36"  Part="3" 
AR Path="/23BC884BB67D2D" Ref="U36"  Part="3" 
AR Path="/773F8EB44BB67D2D" Ref="U36"  Part="3" 
AR Path="/94BB67D2D" Ref="U"  Part="3" 
AR Path="/23C9F04BB67D2D" Ref="U36"  Part="3" 
AR Path="/FFFFFFF04BB67D2D" Ref="U36"  Part="3" 
AR Path="/7E4188DA4BB67D2D" Ref="U36"  Part="3" 
AR Path="/8D384BB67D2D" Ref="U36"  Part="3" 
AR Path="/773F65F14BB67D2D" Ref="U36"  Part="3" 
AR Path="/24BB67D2D" Ref="U36"  Part="3" 
AR Path="/23C6504BB67D2D" Ref="U36"  Part="3" 
AR Path="/D058E04BB67D2D" Ref="U36"  Part="3" 
AR Path="/3C64BB67D2D" Ref="U36"  Part="3" 
AR Path="/23CBC44BB67D2D" Ref="U36"  Part="3" 
AR Path="/2F4A4BB67D2D" Ref="U36"  Part="3" 
AR Path="/23D9004BB67D2D" Ref="U36"  Part="3" 
AR Path="/64BB67D2D" Ref="U36"  Part="3" 
AR Path="/6FE934344BB67D2D" Ref="U36"  Part="3" 
AR Path="/6FE934E34BB67D2D" Ref="U36"  Part="3" 
AR Path="/2824BB67D2D" Ref="U36"  Part="3" 
AR Path="/69549BC04BB67D2D" Ref="U36"  Part="3" 
AR Path="/D1C3384BB67D2D" Ref="U36"  Part="3" 
F 0 "U36" H 10145 26365 60  0000 C CNN
F 1 "74LS04" H 10140 26125 60  0000 C CNN
F 2 "14dip300" H 10140 26225 60  0001 C CNN
F 3 "" H 9950 26250 60  0001 C CNN
	3    9950 26250
	0    1    1    0   
$EndComp
Text Label 12550 25250 0    60   ~ 0
RESET*
$Comp
L CONN_3 K?
U 1 1 4BB67C89
P 12400 24600
AR Path="/A200384BB67C89" Ref="K?"  Part="1" 
AR Path="/4BB67C89" Ref="K2"  Part="1" 
AR Path="/FFFFFFFF4BB67C89" Ref="K2"  Part="1" 
AR Path="/755D912A4BB67C89" Ref="K?"  Part="1" 
AR Path="/31324BB67C89" Ref="K?"  Part="1" 
AR Path="/2606084BB67C89" Ref="K2"  Part="1" 
AR Path="/23D83C4BB67C89" Ref="K2"  Part="1" 
AR Path="/47907FA4BB67C89" Ref="K2"  Part="1" 
AR Path="/23C34C4BB67C89" Ref="K2"  Part="1" 
AR Path="/14BB67C89" Ref="K2"  Part="1" 
AR Path="/23BC884BB67C89" Ref="K2"  Part="1" 
AR Path="/773F8EB44BB67C89" Ref="K2"  Part="1" 
AR Path="/23C9F04BB67C89" Ref="K2"  Part="1" 
AR Path="/94BB67C89" Ref="K"  Part="1" 
AR Path="/FFFFFFF04BB67C89" Ref="K2"  Part="1" 
AR Path="/7E4188DA4BB67C89" Ref="K2"  Part="1" 
AR Path="/8D384BB67C89" Ref="K2"  Part="1" 
AR Path="/24BB67C89" Ref="K2"  Part="1" 
AR Path="/773F65F14BB67C89" Ref="K2"  Part="1" 
AR Path="/23C6504BB67C89" Ref="K2"  Part="1" 
AR Path="/D058E04BB67C89" Ref="K2"  Part="1" 
AR Path="/3C64BB67C89" Ref="K2"  Part="1" 
AR Path="/23CBC44BB67C89" Ref="K2"  Part="1" 
AR Path="/2F4A4BB67C89" Ref="K2"  Part="1" 
AR Path="/23D9004BB67C89" Ref="K2"  Part="1" 
AR Path="/64BB67C89" Ref="K2"  Part="1" 
AR Path="/6FE934344BB67C89" Ref="K2"  Part="1" 
AR Path="/6FE934E34BB67C89" Ref="K2"  Part="1" 
AR Path="/2824BB67C89" Ref="K2"  Part="1" 
AR Path="/69549BC04BB67C89" Ref="K2"  Part="1" 
AR Path="/D1C3384BB67C89" Ref="K2"  Part="1" 
F 0 "K2" V 12350 24600 50  0000 C CNN
F 1 "CONN_3" V 12450 24600 40  0000 C CNN
F 2 "SIL-3" V 12550 24600 40  0001 C CNN
F 3 "" H 12400 24600 60  0001 C CNN
	1    12400 24600
	0    -1   -1   0   
$EndComp
$Comp
L 74LS74 U?
U 2 1 4BB67C55
P 12450 25800
AR Path="/2300384BB67C55" Ref="U?"  Part="1" 
AR Path="/4BB67C55" Ref="U34"  Part="2" 
AR Path="/FFFFFFFF4BB67C55" Ref="U34"  Part="1" 
AR Path="/755D912A4BB67C55" Ref="U?"  Part="1" 
AR Path="/31324BB67C55" Ref="U?"  Part="1" 
AR Path="/2B91304BB67C55" Ref="U?"  Part="1" 
AR Path="/49308104BB67C55" Ref="U"  Part="2" 
AR Path="/23D83C4BB67C55" Ref="U34"  Part="2" 
AR Path="/47907FA4BB67C55" Ref="U34"  Part="2" 
AR Path="/23C34C4BB67C55" Ref="U34"  Part="2" 
AR Path="/14BB67C55" Ref="U34"  Part="2" 
AR Path="/23BC884BB67C55" Ref="U34"  Part="2" 
AR Path="/773F8EB44BB67C55" Ref="U34"  Part="2" 
AR Path="/94BB67C55" Ref="U"  Part="2" 
AR Path="/23C9F04BB67C55" Ref="U34"  Part="2" 
AR Path="/FFFFFFF04BB67C55" Ref="U34"  Part="2" 
AR Path="/7E4188DA4BB67C55" Ref="U34"  Part="2" 
AR Path="/8D384BB67C55" Ref="U34"  Part="2" 
AR Path="/24BB67C55" Ref="U34"  Part="2" 
AR Path="/773F65F14BB67C55" Ref="U34"  Part="2" 
AR Path="/23C6504BB67C55" Ref="U34"  Part="2" 
AR Path="/D058E04BB67C55" Ref="U34"  Part="2" 
AR Path="/3C64BB67C55" Ref="U34"  Part="2" 
AR Path="/23CBC44BB67C55" Ref="U34"  Part="2" 
AR Path="/2F4A4BB67C55" Ref="U34"  Part="2" 
AR Path="/23D9004BB67C55" Ref="U34"  Part="2" 
AR Path="/64BB67C55" Ref="U34"  Part="2" 
AR Path="/6FE934344BB67C55" Ref="U34"  Part="2" 
AR Path="/6FE934E34BB67C55" Ref="U34"  Part="2" 
AR Path="/2824BB67C55" Ref="U34"  Part="2" 
AR Path="/69549BC04BB67C55" Ref="U34"  Part="2" 
AR Path="/D1C3384BB67C55" Ref="U34"  Part="2" 
F 0 "U34" H 12600 26100 60  0000 C CNN
F 1 "74LS74" H 12750 25505 60  0000 C CNN
F 2 "14dip300" H 12750 25605 60  0001 C CNN
F 3 "" H 12450 25800 60  0001 C CNN
	2    12450 25800
	1    0    0    -1  
$EndComp
Text Label 20750 25600 0    60   ~ 0
CDSB*
$Comp
L 74LS05 U?
U 6 1 4BB67BF8
P 20250 25600
AR Path="/2300384BB67BF8" Ref="U?"  Part="1" 
AR Path="/4BB67BF8" Ref="U37"  Part="6" 
AR Path="/374246384BB67BF8" Ref="U?"  Part="1" 
AR Path="/2600004BB67BF8" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB67BF8" Ref="U37"  Part="4" 
AR Path="/755D912A4BB67BF8" Ref="U?"  Part="4" 
AR Path="/7E428DAC4BB67BF8" Ref="U37"  Part="4" 
AR Path="/2B3C304BB67BF8" Ref="U?"  Part="4" 
AR Path="/43C08324BB67BF8" Ref="U"  Part="6" 
AR Path="/2B66D84BB67BF8" Ref="U37"  Part="6" 
AR Path="/61808744BB67BF8" Ref="U"  Part="6" 
AR Path="/23D83C4BB67BF8" Ref="U37"  Part="6" 
AR Path="/47907FA4BB67BF8" Ref="U37"  Part="6" 
AR Path="/23C34C4BB67BF8" Ref="U37"  Part="6" 
AR Path="/14BB67BF8" Ref="U37"  Part="6" 
AR Path="/23BC884BB67BF8" Ref="U37"  Part="6" 
AR Path="/773F8EB44BB67BF8" Ref="U37"  Part="6" 
AR Path="/94BB67BF8" Ref="U"  Part="6" 
AR Path="/23C9F04BB67BF8" Ref="U37"  Part="6" 
AR Path="/FFFFFFF04BB67BF8" Ref="U37"  Part="6" 
AR Path="/7E4188DA4BB67BF8" Ref="U37"  Part="6" 
AR Path="/8D384BB67BF8" Ref="U37"  Part="6" 
AR Path="/773F65F14BB67BF8" Ref="U37"  Part="6" 
AR Path="/24BB67BF8" Ref="U37"  Part="6" 
AR Path="/23C6504BB67BF8" Ref="U37"  Part="6" 
AR Path="/D058E04BB67BF8" Ref="U37"  Part="6" 
AR Path="/3C64BB67BF8" Ref="U37"  Part="6" 
AR Path="/23CBC44BB67BF8" Ref="U37"  Part="6" 
AR Path="/2F4A4BB67BF8" Ref="U37"  Part="6" 
AR Path="/23D9004BB67BF8" Ref="U37"  Part="6" 
AR Path="/64BB67BF8" Ref="U37"  Part="6" 
AR Path="/6FE934344BB67BF8" Ref="U37"  Part="6" 
AR Path="/6FE934E34BB67BF8" Ref="U37"  Part="6" 
AR Path="/2824BB67BF8" Ref="U37"  Part="6" 
AR Path="/69549BC04BB67BF8" Ref="U37"  Part="6" 
AR Path="/D1C3384BB67BF8" Ref="U37"  Part="6" 
F 0 "U37" H 20445 25715 60  0000 C CNN
F 1 "74LS05" H 20440 25475 60  0000 C CNN
F 2 "14dip300" H 20440 25575 60  0001 C CNN
F 3 "" H 20250 25600 60  0001 C CNN
	6    20250 25600
	-1   0    0    1   
$EndComp
$Comp
L 74LS02 U?
U 2 1 4BB67BA4
P 20250 22800
AR Path="/2300384BB67BA4" Ref="U?"  Part="1" 
AR Path="/4BB67BA4" Ref="U45"  Part="2" 
AR Path="/374241344BB67BA4" Ref="U?"  Part="1" 
AR Path="/2D8D184BB67BA4" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB67BA4" Ref="U45"  Part="3" 
AR Path="/755D912A4BB67BA4" Ref="U?"  Part="3" 
AR Path="/23D8044BB67BA4" Ref="U?"  Part="3" 
AR Path="/7E4188DA4BB67BA4" Ref="U45"  Part="3" 
AR Path="/B8C4BB67BA4" Ref="U?"  Part="3" 
AR Path="/2B13084BB67BA4" Ref="U?"  Part="3" 
AR Path="/44E08044BB67BA4" Ref="U"  Part="2" 
AR Path="/23D83C4BB67BA4" Ref="U45"  Part="2" 
AR Path="/47907FA4BB67BA4" Ref="U45"  Part="2" 
AR Path="/23C34C4BB67BA4" Ref="U45"  Part="2" 
AR Path="/14BB67BA4" Ref="U45"  Part="2" 
AR Path="/23BC884BB67BA4" Ref="U45"  Part="2" 
AR Path="/773F8EB44BB67BA4" Ref="U45"  Part="2" 
AR Path="/94BB67BA4" Ref="U"  Part="2" 
AR Path="/23C9F04BB67BA4" Ref="U45"  Part="2" 
AR Path="/FFFFFFF04BB67BA4" Ref="U45"  Part="2" 
AR Path="/8D384BB67BA4" Ref="U45"  Part="2" 
AR Path="/773F65F14BB67BA4" Ref="U45"  Part="2" 
AR Path="/24BB67BA4" Ref="U45"  Part="2" 
AR Path="/23C6504BB67BA4" Ref="U45"  Part="2" 
AR Path="/D058E04BB67BA4" Ref="U45"  Part="2" 
AR Path="/3C64BB67BA4" Ref="U45"  Part="2" 
AR Path="/23CBC44BB67BA4" Ref="U45"  Part="2" 
AR Path="/2F4A4BB67BA4" Ref="U45"  Part="2" 
AR Path="/23D9004BB67BA4" Ref="U45"  Part="2" 
AR Path="/64BB67BA4" Ref="U45"  Part="2" 
AR Path="/6FE934344BB67BA4" Ref="U45"  Part="2" 
AR Path="/6FE934E34BB67BA4" Ref="U45"  Part="2" 
AR Path="/2824BB67BA4" Ref="U45"  Part="2" 
AR Path="/69549BC04BB67BA4" Ref="U45"  Part="2" 
AR Path="/D1C3384BB67BA4" Ref="U45"  Part="2" 
F 0 "U45" H 20250 22850 60  0000 C CNN
F 1 "74LS02" H 20300 22750 60  0000 C CNN
F 2 "14dip300" H 20300 22850 60  0001 C CNN
F 3 "" H 20250 22800 60  0001 C CNN
	2    20250 22800
	-1   0    0    1   
$EndComp
$Comp
L 74LS74 U?
U 2 1 4BB67B37
P 18800 19100
AR Path="/2300384BB67B37" Ref="U?"  Part="1" 
AR Path="/4BB67B37" Ref="U33"  Part="2" 
AR Path="/374233374BB67B37" Ref="U?"  Part="1" 
AR Path="/2600004BB67B37" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB67B37" Ref="U33"  Part="2" 
AR Path="/755D912A4BB67B37" Ref="U?"  Part="2" 
AR Path="/7E428DAC4BB67B37" Ref="U?"  Part="2" 
AR Path="/29EC004BB67B37" Ref="U?"  Part="2" 
AR Path="/44A08044BB67B37" Ref="U"  Part="2" 
AR Path="/23D83C4BB67B37" Ref="U33"  Part="2" 
AR Path="/47907FA4BB67B37" Ref="U33"  Part="2" 
AR Path="/23C34C4BB67B37" Ref="U33"  Part="2" 
AR Path="/14BB67B37" Ref="U33"  Part="2" 
AR Path="/23BC884BB67B37" Ref="U33"  Part="2" 
AR Path="/773F8EB44BB67B37" Ref="U33"  Part="2" 
AR Path="/94BB67B37" Ref="U"  Part="2" 
AR Path="/23C9F04BB67B37" Ref="U33"  Part="2" 
AR Path="/FFFFFFF04BB67B37" Ref="U33"  Part="2" 
AR Path="/7E4188DA4BB67B37" Ref="U33"  Part="2" 
AR Path="/8D384BB67B37" Ref="U33"  Part="2" 
AR Path="/24BB67B37" Ref="U33"  Part="2" 
AR Path="/773F65F14BB67B37" Ref="U33"  Part="2" 
AR Path="/23C6504BB67B37" Ref="U33"  Part="2" 
AR Path="/D058E04BB67B37" Ref="U33"  Part="2" 
AR Path="/3C64BB67B37" Ref="U33"  Part="2" 
AR Path="/23CBC44BB67B37" Ref="U33"  Part="2" 
AR Path="/2F4A4BB67B37" Ref="U33"  Part="2" 
AR Path="/23D9004BB67B37" Ref="U33"  Part="2" 
AR Path="/64BB67B37" Ref="U33"  Part="2" 
AR Path="/6FE934344BB67B37" Ref="U33"  Part="2" 
AR Path="/6FE934E34BB67B37" Ref="U33"  Part="2" 
AR Path="/2824BB67B37" Ref="U33"  Part="2" 
AR Path="/69549BC04BB67B37" Ref="U33"  Part="2" 
AR Path="/D1C3384BB67B37" Ref="U33"  Part="2" 
F 0 "U33" H 18950 19400 60  0000 C CNN
F 1 "74LS74" H 19100 18805 60  0000 C CNN
F 2 "14dip300" H 19100 18905 60  0001 C CNN
F 3 "" H 18800 19100 60  0001 C CNN
	2    18800 19100
	1    0    0    -1  
$EndComp
$Comp
L 74LS241 U?
U 1 1 4BB67A1D
P 20500 24400
AR Path="/A200384BB67A1D" Ref="U?"  Part="1" 
AR Path="/4BB67A1D" Ref="U21"  Part="1" 
AR Path="/FFFFFFFF4BB67A1D" Ref="U21"  Part="1" 
AR Path="/755D912A4BB67A1D" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB67A1D" Ref="U?"  Part="1" 
AR Path="/2606084BB67A1D" Ref="U21"  Part="1" 
AR Path="/23D83C4BB67A1D" Ref="U21"  Part="1" 
AR Path="/47907FA4BB67A1D" Ref="U21"  Part="1" 
AR Path="/23C34C4BB67A1D" Ref="U21"  Part="1" 
AR Path="/14BB67A1D" Ref="U21"  Part="1" 
AR Path="/23BC884BB67A1D" Ref="U21"  Part="1" 
AR Path="/773F8EB44BB67A1D" Ref="U21"  Part="1" 
AR Path="/94BB67A1D" Ref="U"  Part="1" 
AR Path="/23C9F04BB67A1D" Ref="U21"  Part="1" 
AR Path="/FFFFFFF04BB67A1D" Ref="U21"  Part="1" 
AR Path="/7E4188DA4BB67A1D" Ref="U21"  Part="1" 
AR Path="/8D384BB67A1D" Ref="U21"  Part="1" 
AR Path="/24BB67A1D" Ref="U21"  Part="1" 
AR Path="/773F65F14BB67A1D" Ref="U21"  Part="1" 
AR Path="/23C6504BB67A1D" Ref="U21"  Part="1" 
AR Path="/D058E04BB67A1D" Ref="U21"  Part="1" 
AR Path="/3C64BB67A1D" Ref="U21"  Part="1" 
AR Path="/23CBC44BB67A1D" Ref="U21"  Part="1" 
AR Path="/2F4A4BB67A1D" Ref="U21"  Part="1" 
AR Path="/23D9004BB67A1D" Ref="U21"  Part="1" 
AR Path="/64BB67A1D" Ref="U21"  Part="1" 
AR Path="/6FE934344BB67A1D" Ref="U21"  Part="1" 
AR Path="/6FE934E34BB67A1D" Ref="U21"  Part="1" 
AR Path="/2824BB67A1D" Ref="U21"  Part="1" 
AR Path="/69549BC04BB67A1D" Ref="U21"  Part="1" 
AR Path="/D1C3384BB67A1D" Ref="U21"  Part="1" 
F 0 "U21" H 20550 24200 60  0000 C CNN
F 1 "74LS244" H 20600 24000 60  0000 C CNN
F 2 "20dip300" H 20600 24100 60  0001 C CNN
F 3 "" H 20500 24400 60  0001 C CNN
	1    20500 24400
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 1 1 4BB67916
P 9050 24200
AR Path="/2300384BB67916" Ref="U?"  Part="1" 
AR Path="/4BB67916" Ref="U40"  Part="1" 
AR Path="/FFFFFFFF4BB67916" Ref="U40"  Part="1" 
AR Path="/755D912A4BB67916" Ref="U?"  Part="1" 
AR Path="/2606084BB67916" Ref="U40"  Part="1" 
AR Path="/23D83C4BB67916" Ref="U40"  Part="1" 
AR Path="/47907FA4BB67916" Ref="U40"  Part="1" 
AR Path="/23C34C4BB67916" Ref="U40"  Part="1" 
AR Path="/14BB67916" Ref="U40"  Part="1" 
AR Path="/23BC884BB67916" Ref="U40"  Part="1" 
AR Path="/773F8EB44BB67916" Ref="U40"  Part="1" 
AR Path="/94BB67916" Ref="U"  Part="1" 
AR Path="/23C9F04BB67916" Ref="U40"  Part="1" 
AR Path="/FFFFFFF04BB67916" Ref="U40"  Part="1" 
AR Path="/7E4188DA4BB67916" Ref="U40"  Part="1" 
AR Path="/8D384BB67916" Ref="U40"  Part="1" 
AR Path="/24BB67916" Ref="U40"  Part="1" 
AR Path="/773F65F14BB67916" Ref="U40"  Part="1" 
AR Path="/23C6504BB67916" Ref="U40"  Part="1" 
AR Path="/D058E04BB67916" Ref="U40"  Part="1" 
AR Path="/3C64BB67916" Ref="U40"  Part="1" 
AR Path="/23CBC44BB67916" Ref="U40"  Part="1" 
AR Path="/2F4A4BB67916" Ref="U40"  Part="1" 
AR Path="/23D9004BB67916" Ref="U40"  Part="1" 
AR Path="/64BB67916" Ref="U40"  Part="1" 
AR Path="/6FE934344BB67916" Ref="U40"  Part="1" 
AR Path="/6FE934E34BB67916" Ref="U40"  Part="1" 
AR Path="/2824BB67916" Ref="U40"  Part="1" 
AR Path="/69549BC04BB67916" Ref="U40"  Part="1" 
AR Path="/D1C3384BB67916" Ref="U40"  Part="1" 
F 0 "U40" H 9050 24250 60  0000 C CNN
F 1 "74S00" H 9050 24150 60  0000 C CNN
F 2 "14dip300" H 9050 24250 60  0001 C CNN
F 3 "" H 9050 24200 60  0001 C CNN
	1    9050 24200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB678BD
P 1750 25100
AR Path="/2300384BB678BD" Ref="#PWR?"  Part="1" 
AR Path="/4BB678BD" Ref="#PWR025"  Part="1" 
AR Path="/FFFFFFFF4BB678BD" Ref="#PWR030"  Part="1" 
AR Path="/755D912A4BB678BD" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB678BD" Ref="#PWR5"  Part="1" 
AR Path="/47907FA4BB678BD" Ref="#PWR031"  Part="1" 
AR Path="/23C34C4BB678BD" Ref="#PWR029"  Part="1" 
AR Path="/14BB678BD" Ref="#PWR031"  Part="1" 
AR Path="/23BC884BB678BD" Ref="#PWR030"  Part="1" 
AR Path="/773F8EB44BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/94BB678BD" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB678BD" Ref="#PWR1"  Part="1" 
AR Path="/FFFFFFF04BB678BD" Ref="#PWR5"  Part="1" 
AR Path="/7E4188DA4BB678BD" Ref="#PWR5"  Part="1" 
AR Path="/8D384BB678BD" Ref="#PWR031"  Part="1" 
AR Path="/773F65F14BB678BD" Ref="#PWR030"  Part="1" 
AR Path="/6FF0DD404BB678BD" Ref="#PWR030"  Part="1" 
AR Path="/24BB678BD" Ref="#PWR1"  Part="1" 
AR Path="/23C6504BB678BD" Ref="#PWR032"  Part="1" 
AR Path="/D058E04BB678BD" Ref="#PWR030"  Part="1" 
AR Path="/6684D64BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/3C64BB678BD" Ref="#PWR032"  Part="1" 
AR Path="/23CBC44BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/2F4A4BB678BD" Ref="#PWR032"  Part="1" 
AR Path="/23D9004BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/64BB678BD" Ref="#PWR3"  Part="1" 
AR Path="/6FE934344BB678BD" Ref="#PWR3"  Part="1" 
AR Path="/6FE934E34BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/2824BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/69549BC04BB678BD" Ref="#PWR028"  Part="1" 
AR Path="/D1C3384BB678BD" Ref="#PWR030"  Part="1" 
F 0 "#PWR025" H 1750 25200 30  0001 C CNN
F 1 "VCC" H 1750 25200 30  0000 C CNN
F 2 "" H 1750 25100 60  0001 C CNN
F 3 "" H 1750 25100 60  0001 C CNN
	1    1750 25100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BB678B4
P 1750 25350
AR Path="/2300384BB678B4" Ref="R?"  Part="1" 
AR Path="/4BB678B4" Ref="R5"  Part="1" 
AR Path="/373842444BB678B4" Ref="R?"  Part="1" 
AR Path="/FFFFFFFF4BB678B4" Ref="R5"  Part="1" 
AR Path="/755D912A4BB678B4" Ref="R?"  Part="1" 
AR Path="/23D83C4BB678B4" Ref="R5"  Part="1" 
AR Path="/47907FA4BB678B4" Ref="R?"  Part="1" 
AR Path="/23C34C4BB678B4" Ref="R5"  Part="1" 
AR Path="/14BB678B4" Ref="R?"  Part="1" 
AR Path="/23BC884BB678B4" Ref="R5"  Part="1" 
AR Path="/773F8EB44BB678B4" Ref="R5"  Part="1" 
AR Path="/94BB678B4" Ref="R"  Part="1" 
AR Path="/23C9F04BB678B4" Ref="R5"  Part="1" 
AR Path="/FFFFFFF04BB678B4" Ref="R5"  Part="1" 
AR Path="/7E4188DA4BB678B4" Ref="R5"  Part="1" 
AR Path="/8D384BB678B4" Ref="R5"  Part="1" 
AR Path="/24BB678B4" Ref="R5"  Part="1" 
AR Path="/773F65F14BB678B4" Ref="R5"  Part="1" 
AR Path="/23C6504BB678B4" Ref="R5"  Part="1" 
AR Path="/D058E04BB678B4" Ref="R5"  Part="1" 
AR Path="/3C64BB678B4" Ref="R5"  Part="1" 
AR Path="/23CBC44BB678B4" Ref="R5"  Part="1" 
AR Path="/2F4A4BB678B4" Ref="R5"  Part="1" 
AR Path="/23D9004BB678B4" Ref="R5"  Part="1" 
AR Path="/64BB678B4" Ref="R5"  Part="1" 
AR Path="/6FE934344BB678B4" Ref="R5"  Part="1" 
AR Path="/6FE934E34BB678B4" Ref="R5"  Part="1" 
AR Path="/2824BB678B4" Ref="R5"  Part="1" 
AR Path="/69549BC04BB678B4" Ref="R5"  Part="1" 
AR Path="/D1C3384BB678B4" Ref="R5"  Part="1" 
F 0 "R5" V 1830 25350 50  0000 C CNN
F 1 "330" V 1750 25350 50  0000 C CNN
F 2 "R3" V 1850 25350 50  0001 C CNN
F 3 "" H 1750 25350 60  0001 C CNN
	1    1750 25350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 1 1 4BB6788F
P 4050 25600
AR Path="/2300384BB6788F" Ref="U?"  Part="1" 
AR Path="/4BB6788F" Ref="U36"  Part="1" 
AR Path="/FFFFFFFF4BB6788F" Ref="U36"  Part="1" 
AR Path="/755D912A4BB6788F" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB6788F" Ref="U?"  Part="1" 
AR Path="/2AFF704BB6788F" Ref="U?"  Part="1" 
AR Path="/60E08184BB6788F" Ref="U"  Part="1" 
AR Path="/23D83C4BB6788F" Ref="U36"  Part="1" 
AR Path="/47907FA4BB6788F" Ref="U36"  Part="1" 
AR Path="/23C34C4BB6788F" Ref="U36"  Part="1" 
AR Path="/14BB6788F" Ref="U36"  Part="1" 
AR Path="/23BC884BB6788F" Ref="U36"  Part="1" 
AR Path="/773F8EB44BB6788F" Ref="U36"  Part="1" 
AR Path="/94BB6788F" Ref="U"  Part="1" 
AR Path="/23C9F04BB6788F" Ref="U36"  Part="1" 
AR Path="/FFFFFFF04BB6788F" Ref="U36"  Part="1" 
AR Path="/7E4188DA4BB6788F" Ref="U36"  Part="1" 
AR Path="/8D384BB6788F" Ref="U36"  Part="1" 
AR Path="/773F65F14BB6788F" Ref="U36"  Part="1" 
AR Path="/24BB6788F" Ref="U36"  Part="1" 
AR Path="/23C6504BB6788F" Ref="U36"  Part="1" 
AR Path="/D058E04BB6788F" Ref="U36"  Part="1" 
AR Path="/3C64BB6788F" Ref="U36"  Part="1" 
AR Path="/23CBC44BB6788F" Ref="U36"  Part="1" 
AR Path="/2F4A4BB6788F" Ref="U36"  Part="1" 
AR Path="/23D9004BB6788F" Ref="U36"  Part="1" 
AR Path="/64BB6788F" Ref="U36"  Part="1" 
AR Path="/6FE934344BB6788F" Ref="U36"  Part="1" 
AR Path="/6FE934E34BB6788F" Ref="U36"  Part="1" 
AR Path="/2824BB6788F" Ref="U36"  Part="1" 
AR Path="/69549BC04BB6788F" Ref="U36"  Part="1" 
AR Path="/D1C3384BB6788F" Ref="U36"  Part="1" 
F 0 "U36" H 4245 25715 60  0000 C CNN
F 1 "74LS04" H 4240 25475 60  0000 C CNN
F 2 "14dip300" H 4240 25575 60  0001 C CNN
F 3 "" H 4050 25600 60  0001 C CNN
	1    4050 25600
	-1   0    0    1   
$EndComp
NoConn ~ 14850 17650
$Comp
L 74LS11 U?
U 1 1 4BB67751
P 16800 16050
AR Path="/A200384BB67751" Ref="U?"  Part="1" 
AR Path="/4BB67751" Ref="U43"  Part="1" 
AR Path="/FFFFFFFF4BB67751" Ref="U43"  Part="1" 
AR Path="/755D912A4BB67751" Ref="U?"  Part="1" 
AR Path="/6FE934E34BB67751" Ref="U43"  Part="1" 
AR Path="/2606084BB67751" Ref="U43"  Part="1" 
AR Path="/23D83C4BB67751" Ref="U43"  Part="1" 
AR Path="/47907FA4BB67751" Ref="U43"  Part="1" 
AR Path="/23C34C4BB67751" Ref="U43"  Part="1" 
AR Path="/14BB67751" Ref="U43"  Part="1" 
AR Path="/23BC884BB67751" Ref="U43"  Part="1" 
AR Path="/773F8EB44BB67751" Ref="U43"  Part="1" 
AR Path="/94BB67751" Ref="U"  Part="1" 
AR Path="/23C9F04BB67751" Ref="U43"  Part="1" 
AR Path="/FFFFFFF04BB67751" Ref="U43"  Part="1" 
AR Path="/7E4188DA4BB67751" Ref="U43"  Part="1" 
AR Path="/8D384BB67751" Ref="U43"  Part="1" 
AR Path="/773F65F14BB67751" Ref="U43"  Part="1" 
AR Path="/24BB67751" Ref="U43"  Part="1" 
AR Path="/23C6504BB67751" Ref="U43"  Part="1" 
AR Path="/D058E04BB67751" Ref="U43"  Part="1" 
AR Path="/3C64BB67751" Ref="U43"  Part="1" 
AR Path="/23CBC44BB67751" Ref="U43"  Part="1" 
AR Path="/2F4A4BB67751" Ref="U43"  Part="1" 
AR Path="/23D9004BB67751" Ref="U43"  Part="1" 
AR Path="/64BB67751" Ref="U43"  Part="1" 
AR Path="/6FE934344BB67751" Ref="U43"  Part="1" 
AR Path="/2824BB67751" Ref="U43"  Part="1" 
AR Path="/69549BC04BB67751" Ref="U43"  Part="1" 
AR Path="/D1C3384BB67751" Ref="U43"  Part="1" 
F 0 "U43" H 16800 16100 60  0000 C CNN
F 1 "74LS11" H 16800 16000 60  0000 C CNN
F 2 "14dip300" H 16800 16100 60  0001 C CNN
F 3 "" H 16800 16050 60  0001 C CNN
	1    16800 16050
	-1   0    0    1   
$EndComp
$Comp
L 74LS02 U?
U 1 1 4BB67737
P 15100 18900
AR Path="/A200384BB67737" Ref="U?"  Part="1" 
AR Path="/4BB67737" Ref="U45"  Part="1" 
AR Path="/31324BB67737" Ref="U?"  Part="1" 
AR Path="/C800144BB67737" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB67737" Ref="U45"  Part="1" 
AR Path="/755D912A4BB67737" Ref="U?"  Part="4" 
AR Path="/23D8044BB67737" Ref="U?"  Part="4" 
AR Path="/7E42B4154BB67737" Ref="U45"  Part="4" 
AR Path="/373733374BB67737" Ref="U45"  Part="4" 
AR Path="/23D6704BB67737" Ref="U45"  Part="4" 
AR Path="/23D83C4BB67737" Ref="U45"  Part="1" 
AR Path="/47907FA4BB67737" Ref="U45"  Part="1" 
AR Path="/23C34C4BB67737" Ref="U45"  Part="1" 
AR Path="/14BB67737" Ref="U45"  Part="1" 
AR Path="/23BC884BB67737" Ref="U45"  Part="1" 
AR Path="/773F8EB44BB67737" Ref="U45"  Part="1" 
AR Path="/94BB67737" Ref="U"  Part="1" 
AR Path="/23C9F04BB67737" Ref="U45"  Part="1" 
AR Path="/FFFFFFF04BB67737" Ref="U45"  Part="1" 
AR Path="/7E4188DA4BB67737" Ref="U45"  Part="1" 
AR Path="/8D384BB67737" Ref="U45"  Part="1" 
AR Path="/773F65F14BB67737" Ref="U45"  Part="1" 
AR Path="/24BB67737" Ref="U45"  Part="1" 
AR Path="/23C6504BB67737" Ref="U45"  Part="1" 
AR Path="/D058E04BB67737" Ref="U45"  Part="1" 
AR Path="/3C64BB67737" Ref="U45"  Part="1" 
AR Path="/23CBC44BB67737" Ref="U45"  Part="1" 
AR Path="/2F4A4BB67737" Ref="U45"  Part="1" 
AR Path="/23D9004BB67737" Ref="U45"  Part="1" 
AR Path="/64BB67737" Ref="U45"  Part="1" 
AR Path="/6FE934344BB67737" Ref="U45"  Part="1" 
AR Path="/6FE934E34BB67737" Ref="U45"  Part="1" 
AR Path="/2824BB67737" Ref="U45"  Part="1" 
AR Path="/69549BC04BB67737" Ref="U45"  Part="1" 
AR Path="/D1C3384BB67737" Ref="U45"  Part="1" 
F 0 "U45" H 15100 18950 60  0000 C CNN
F 1 "74LS02" H 15150 18850 60  0000 C CNN
F 2 "14dip300" H 15150 18950 60  0001 C CNN
F 3 "" H 15100 18900 60  0001 C CNN
	1    15100 18900
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U?
U 1 1 4BB67726
P 15450 17450
AR Path="/384BB67726" Ref="U?"  Part="1" 
AR Path="/4BB67726" Ref="U34"  Part="1" 
AR Path="/EC0031324BB67726" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB67726" Ref="U34"  Part="1" 
AR Path="/755D912A4BB67726" Ref="U?"  Part="1" 
AR Path="/23D8044BB67726" Ref="U?"  Part="1" 
AR Path="/2606084BB67726" Ref="U34"  Part="1" 
AR Path="/23D83C4BB67726" Ref="U34"  Part="1" 
AR Path="/47907FA4BB67726" Ref="U34"  Part="1" 
AR Path="/23C34C4BB67726" Ref="U34"  Part="1" 
AR Path="/14BB67726" Ref="U34"  Part="1" 
AR Path="/23BC884BB67726" Ref="U34"  Part="1" 
AR Path="/773F8EB44BB67726" Ref="U34"  Part="1" 
AR Path="/94BB67726" Ref="U"  Part="1" 
AR Path="/23C9F04BB67726" Ref="U34"  Part="1" 
AR Path="/FFFFFFF04BB67726" Ref="U34"  Part="1" 
AR Path="/7E4188DA4BB67726" Ref="U34"  Part="1" 
AR Path="/8D384BB67726" Ref="U34"  Part="1" 
AR Path="/773F65F14BB67726" Ref="U34"  Part="1" 
AR Path="/24BB67726" Ref="U34"  Part="1" 
AR Path="/23C6504BB67726" Ref="U34"  Part="1" 
AR Path="/D058E04BB67726" Ref="U34"  Part="1" 
AR Path="/3C64BB67726" Ref="U34"  Part="1" 
AR Path="/23CBC44BB67726" Ref="U34"  Part="1" 
AR Path="/2F4A4BB67726" Ref="U34"  Part="1" 
AR Path="/23D9004BB67726" Ref="U34"  Part="1" 
AR Path="/64BB67726" Ref="U34"  Part="1" 
AR Path="/6FE934344BB67726" Ref="U34"  Part="1" 
AR Path="/6FE934E34BB67726" Ref="U34"  Part="1" 
AR Path="/2824BB67726" Ref="U34"  Part="1" 
AR Path="/69549BC04BB67726" Ref="U34"  Part="1" 
AR Path="/D1C3384BB67726" Ref="U34"  Part="1" 
F 0 "U34" H 15600 17750 60  0000 C CNN
F 1 "74LS74" H 15750 17155 60  0000 C CNN
F 2 "14dip300" H 15750 17255 60  0001 C CNN
F 3 "" H 15450 17450 60  0001 C CNN
	1    15450 17450
	-1   0    0    -1  
$EndComp
$Comp
L 74LS74 U?
U 1 1 4BB676DC
P 16650 19100
AR Path="/2300384BB676DC" Ref="U?"  Part="1" 
AR Path="/4BB676DC" Ref="U33"  Part="1" 
AR Path="/FFFFFFFF4BB676DC" Ref="U33"  Part="1" 
AR Path="/755D912A4BB676DC" Ref="U?"  Part="1" 
AR Path="/23D8044BB676DC" Ref="U?"  Part="1" 
AR Path="/2606084BB676DC" Ref="U33"  Part="1" 
AR Path="/23D83C4BB676DC" Ref="U33"  Part="1" 
AR Path="/47907FA4BB676DC" Ref="U33"  Part="1" 
AR Path="/23C34C4BB676DC" Ref="U33"  Part="1" 
AR Path="/14BB676DC" Ref="U33"  Part="1" 
AR Path="/23BC884BB676DC" Ref="U33"  Part="1" 
AR Path="/773F8EB44BB676DC" Ref="U33"  Part="1" 
AR Path="/94BB676DC" Ref="U"  Part="1" 
AR Path="/23C9F04BB676DC" Ref="U33"  Part="1" 
AR Path="/FFFFFFF04BB676DC" Ref="U33"  Part="1" 
AR Path="/7E4188DA4BB676DC" Ref="U33"  Part="1" 
AR Path="/8D384BB676DC" Ref="U33"  Part="1" 
AR Path="/773F65F14BB676DC" Ref="U33"  Part="1" 
AR Path="/24BB676DC" Ref="U33"  Part="1" 
AR Path="/23C6504BB676DC" Ref="U33"  Part="1" 
AR Path="/D058E04BB676DC" Ref="U33"  Part="1" 
AR Path="/3C64BB676DC" Ref="U33"  Part="1" 
AR Path="/23CBC44BB676DC" Ref="U33"  Part="1" 
AR Path="/2F4A4BB676DC" Ref="U33"  Part="1" 
AR Path="/23D9004BB676DC" Ref="U33"  Part="1" 
AR Path="/64BB676DC" Ref="U33"  Part="1" 
AR Path="/6FE934344BB676DC" Ref="U33"  Part="1" 
AR Path="/6FE934E34BB676DC" Ref="U33"  Part="1" 
AR Path="/2824BB676DC" Ref="U33"  Part="1" 
AR Path="/69549BC04BB676DC" Ref="U33"  Part="1" 
AR Path="/D1C3384BB676DC" Ref="U33"  Part="1" 
F 0 "U33" H 16800 19400 60  0000 C CNN
F 1 "74LS74" H 16950 18805 60  0000 C CNN
F 2 "14dip300" H 16950 18905 60  0001 C CNN
F 3 "" H 16650 19100 60  0001 C CNN
	1    16650 19100
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U?
U 2 1 4BB675D7
P 16650 22350
AR Path="/2300384BB675D7" Ref="U?"  Part="1" 
AR Path="/4BB675D7" Ref="U32"  Part="2" 
AR Path="/FFFFFFFF4BB675D7" Ref="U32"  Part="1" 
AR Path="/755D912A4BB675D7" Ref="U?"  Part="1" 
AR Path="/23D8044BB675D7" Ref="U?"  Part="1" 
AR Path="/2917C04BB675D7" Ref="U?"  Part="1" 
AR Path="/61408744BB675D7" Ref="U"  Part="2" 
AR Path="/23D83C4BB675D7" Ref="U32"  Part="2" 
AR Path="/47907FA4BB675D7" Ref="U32"  Part="2" 
AR Path="/23C34C4BB675D7" Ref="U32"  Part="2" 
AR Path="/14BB675D7" Ref="U32"  Part="2" 
AR Path="/23BC884BB675D7" Ref="U32"  Part="2" 
AR Path="/773F8EB44BB675D7" Ref="U32"  Part="2" 
AR Path="/94BB675D7" Ref="U"  Part="2" 
AR Path="/23C9F04BB675D7" Ref="U32"  Part="2" 
AR Path="/FFFFFFF04BB675D7" Ref="U32"  Part="2" 
AR Path="/7E4188DA4BB675D7" Ref="U32"  Part="2" 
AR Path="/8D384BB675D7" Ref="U32"  Part="2" 
AR Path="/24BB675D7" Ref="U32"  Part="2" 
AR Path="/773F65F14BB675D7" Ref="U32"  Part="2" 
AR Path="/23C6504BB675D7" Ref="U32"  Part="2" 
AR Path="/D058E04BB675D7" Ref="U32"  Part="2" 
AR Path="/3C64BB675D7" Ref="U32"  Part="2" 
AR Path="/23CBC44BB675D7" Ref="U32"  Part="2" 
AR Path="/2F4A4BB675D7" Ref="U32"  Part="2" 
AR Path="/23D9004BB675D7" Ref="U32"  Part="2" 
AR Path="/64BB675D7" Ref="U32"  Part="2" 
AR Path="/6FE934344BB675D7" Ref="U32"  Part="2" 
AR Path="/6FE934E34BB675D7" Ref="U32"  Part="2" 
AR Path="/2824BB675D7" Ref="U32"  Part="2" 
AR Path="/69549BC04BB675D7" Ref="U32"  Part="2" 
AR Path="/D1C3384BB675D7" Ref="U32"  Part="2" 
AR Path="/1E4BB675D7" Ref="U32"  Part="2" 
AR Path="/6FF405304BB675D7" Ref="U32"  Part="2" 
F 0 "U32" H 16800 22650 60  0000 C CNN
F 1 "74LS74" H 16950 22055 60  0000 C CNN
F 2 "14dip300" H 16950 22155 60  0001 C CNN
F 3 "" H 16650 22350 60  0001 C CNN
	2    16650 22350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 4 1 4BB674F9
P 15350 22350
AR Path="/384BB674F9" Ref="U?"  Part="1" 
AR Path="/4BB674F9" Ref="U36"  Part="4" 
AR Path="/C00001354BB674F9" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB674F9" Ref="U36"  Part="4" 
AR Path="/755D912A4BB674F9" Ref="U?"  Part="4" 
AR Path="/23D8044BB674F9" Ref="U?"  Part="4" 
AR Path="/2606084BB674F9" Ref="U36"  Part="4" 
AR Path="/23D83C4BB674F9" Ref="U36"  Part="4" 
AR Path="/47907FA4BB674F9" Ref="U36"  Part="4" 
AR Path="/23C34C4BB674F9" Ref="U36"  Part="4" 
AR Path="/14BB674F9" Ref="U36"  Part="4" 
AR Path="/23BC884BB674F9" Ref="U36"  Part="4" 
AR Path="/773F8EB44BB674F9" Ref="U36"  Part="4" 
AR Path="/94BB674F9" Ref="U"  Part="4" 
AR Path="/23C9F04BB674F9" Ref="U36"  Part="4" 
AR Path="/FFFFFFF04BB674F9" Ref="U36"  Part="4" 
AR Path="/7E4188DA4BB674F9" Ref="U36"  Part="4" 
AR Path="/8D384BB674F9" Ref="U36"  Part="4" 
AR Path="/773F65F14BB674F9" Ref="U36"  Part="4" 
AR Path="/24BB674F9" Ref="U36"  Part="4" 
AR Path="/23C6504BB674F9" Ref="U36"  Part="4" 
AR Path="/D058E04BB674F9" Ref="U36"  Part="4" 
AR Path="/3C64BB674F9" Ref="U36"  Part="4" 
AR Path="/23CBC44BB674F9" Ref="U36"  Part="4" 
AR Path="/2F4A4BB674F9" Ref="U36"  Part="4" 
AR Path="/23D9004BB674F9" Ref="U36"  Part="4" 
AR Path="/64BB674F9" Ref="U36"  Part="4" 
AR Path="/6FE934344BB674F9" Ref="U36"  Part="4" 
AR Path="/6FE934E34BB674F9" Ref="U36"  Part="4" 
AR Path="/2824BB674F9" Ref="U36"  Part="4" 
AR Path="/69549BC04BB674F9" Ref="U36"  Part="4" 
AR Path="/D1C3384BB674F9" Ref="U36"  Part="4" 
AR Path="/6FF405304BB674F9" Ref="U36"  Part="4" 
F 0 "U36" H 15545 22465 60  0000 C CNN
F 1 "74LS04" H 15540 22225 60  0000 C CNN
F 2 "14dip300" H 15540 22325 60  0001 C CNN
F 3 "" H 15350 22350 60  0001 C CNN
	4    15350 22350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 5 1 4BB674F5
P 14450 22350
AR Path="/384BB674F5" Ref="U?"  Part="1" 
AR Path="/4BB674F5" Ref="U36"  Part="5" 
AR Path="/C00001354BB674F5" Ref="U"  Part="5" 
AR Path="/FFFFFFFF4BB674F5" Ref="U36"  Part="5" 
AR Path="/755D912A4BB674F5" Ref="U?"  Part="5" 
AR Path="/7E428DAC4BB674F5" Ref="U?"  Part="5" 
AR Path="/2606084BB674F5" Ref="U36"  Part="5" 
AR Path="/23D8044BB674F5" Ref="U336"  Part="5" 
AR Path="/23D83C4BB674F5" Ref="U36"  Part="5" 
AR Path="/47907FA4BB674F5" Ref="U36"  Part="5" 
AR Path="/23C34C4BB674F5" Ref="U36"  Part="5" 
AR Path="/14BB674F5" Ref="U36"  Part="5" 
AR Path="/23BC884BB674F5" Ref="U36"  Part="5" 
AR Path="/773F8EB44BB674F5" Ref="U36"  Part="5" 
AR Path="/94BB674F5" Ref="U"  Part="5" 
AR Path="/23C9F04BB674F5" Ref="U36"  Part="5" 
AR Path="/FFFFFFF04BB674F5" Ref="U36"  Part="5" 
AR Path="/7E4188DA4BB674F5" Ref="U36"  Part="5" 
AR Path="/8D384BB674F5" Ref="U36"  Part="5" 
AR Path="/773F65F14BB674F5" Ref="U36"  Part="5" 
AR Path="/24BB674F5" Ref="U36"  Part="5" 
AR Path="/23C6504BB674F5" Ref="U36"  Part="5" 
AR Path="/D058E04BB674F5" Ref="U36"  Part="5" 
AR Path="/3C64BB674F5" Ref="U36"  Part="5" 
AR Path="/23CBC44BB674F5" Ref="U36"  Part="5" 
AR Path="/2F4A4BB674F5" Ref="U36"  Part="5" 
AR Path="/23D9004BB674F5" Ref="U36"  Part="5" 
AR Path="/64BB674F5" Ref="U36"  Part="5" 
AR Path="/6FE934344BB674F5" Ref="U36"  Part="5" 
AR Path="/6FE934E34BB674F5" Ref="U36"  Part="5" 
AR Path="/2824BB674F5" Ref="U36"  Part="5" 
AR Path="/69549BC04BB674F5" Ref="U36"  Part="5" 
AR Path="/D1C3384BB674F5" Ref="U36"  Part="5" 
F 0 "U36" H 14645 22465 60  0000 C CNN
F 1 "74LS04" H 14640 22225 60  0000 C CNN
F 2 "14dip300" H 14640 22325 60  0001 C CNN
F 3 "" H 14450 22350 60  0001 C CNN
	5    14450 22350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 6 1 4BB674F1
P 13050 22300
AR Path="/2300384BB674F1" Ref="U?"  Part="1" 
AR Path="/4BB674F1" Ref="U36"  Part="6" 
AR Path="/370031324BB674F1" Ref="U?"  Part="1" 
AR Path="/C00001354BB674F1" Ref="U"  Part="6" 
AR Path="/FFFFFFFF4BB674F1" Ref="U36"  Part="6" 
AR Path="/755D912A4BB674F1" Ref="U?"  Part="6" 
AR Path="/7E428DAC4BB674F1" Ref="U?"  Part="6" 
AR Path="/2911B04BB674F1" Ref="U?"  Part="6" 
AR Path="/5FC08184BB674F1" Ref="U"  Part="6" 
AR Path="/23D83C4BB674F1" Ref="U36"  Part="6" 
AR Path="/47907FA4BB674F1" Ref="U36"  Part="6" 
AR Path="/23C34C4BB674F1" Ref="U36"  Part="6" 
AR Path="/14BB674F1" Ref="U36"  Part="6" 
AR Path="/23BC884BB674F1" Ref="U36"  Part="6" 
AR Path="/773F8EB44BB674F1" Ref="U36"  Part="6" 
AR Path="/94BB674F1" Ref="U"  Part="6" 
AR Path="/23C9F04BB674F1" Ref="U36"  Part="6" 
AR Path="/FFFFFFF04BB674F1" Ref="U36"  Part="6" 
AR Path="/7E4188DA4BB674F1" Ref="U36"  Part="6" 
AR Path="/8D384BB674F1" Ref="U36"  Part="6" 
AR Path="/773F65F14BB674F1" Ref="U36"  Part="6" 
AR Path="/24BB674F1" Ref="U36"  Part="6" 
AR Path="/23C6504BB674F1" Ref="U36"  Part="6" 
AR Path="/D058E04BB674F1" Ref="U36"  Part="6" 
AR Path="/3C64BB674F1" Ref="U36"  Part="6" 
AR Path="/23CBC44BB674F1" Ref="U36"  Part="6" 
AR Path="/2F4A4BB674F1" Ref="U36"  Part="6" 
AR Path="/23D9004BB674F1" Ref="U36"  Part="6" 
AR Path="/64BB674F1" Ref="U36"  Part="6" 
AR Path="/6FE934344BB674F1" Ref="U36"  Part="6" 
AR Path="/6FE934E34BB674F1" Ref="U36"  Part="6" 
AR Path="/2824BB674F1" Ref="U36"  Part="6" 
AR Path="/69549BC04BB674F1" Ref="U36"  Part="6" 
AR Path="/6FF405C44BB674F1" Ref="U36"  Part="6" 
AR Path="/2653D04BB674F1" Ref="U36"  Part="6" 
AR Path="/D1C3384BB674F1" Ref="U36"  Part="6" 
F 0 "U36" H 13245 22415 60  0000 C CNN
F 1 "74LS04" H 13240 22175 60  0000 C CNN
F 2 "14dip300" H 13240 22275 60  0001 C CNN
F 3 "" H 13050 22300 60  0001 C CNN
	6    13050 22300
	1    0    0    -1  
$EndComp
Text Label 9050 22100 0    60   ~ 0
JUMP_ENABLE
$Comp
L 74LS27 U?
U 2 1 4BB67362
P 10800 22450
AR Path="/2300384BB67362" Ref="U?"  Part="1" 
AR Path="/4BB67362" Ref="U41"  Part="2" 
AR Path="/31324BB67362" Ref="U?"  Part="1" 
AR Path="/77F1609B4BB67362" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB67362" Ref="U41"  Part="2" 
AR Path="/755D912A4BB67362" Ref="U?"  Part="2" 
AR Path="/7E428DAC4BB67362" Ref="U?"  Part="2" 
AR Path="/2606084BB67362" Ref="U41"  Part="2" 
AR Path="/23D83C4BB67362" Ref="U41"  Part="2" 
AR Path="/47907FA4BB67362" Ref="U41"  Part="2" 
AR Path="/23C34C4BB67362" Ref="U41"  Part="2" 
AR Path="/14BB67362" Ref="U41"  Part="2" 
AR Path="/23BC884BB67362" Ref="U41"  Part="2" 
AR Path="/773F8EB44BB67362" Ref="U41"  Part="2" 
AR Path="/94BB67362" Ref="U"  Part="2" 
AR Path="/23C9F04BB67362" Ref="U41"  Part="2" 
AR Path="/FFFFFFF04BB67362" Ref="U41"  Part="2" 
AR Path="/7E4188DA4BB67362" Ref="U41"  Part="2" 
AR Path="/8D384BB67362" Ref="U41"  Part="2" 
AR Path="/24BB67362" Ref="U41"  Part="2" 
AR Path="/773F65F14BB67362" Ref="U41"  Part="2" 
AR Path="/23C6504BB67362" Ref="U41"  Part="2" 
AR Path="/D058E04BB67362" Ref="U41"  Part="2" 
AR Path="/3C64BB67362" Ref="U41"  Part="2" 
AR Path="/23CBC44BB67362" Ref="U41"  Part="2" 
AR Path="/2F4A4BB67362" Ref="U41"  Part="2" 
AR Path="/23D9004BB67362" Ref="U41"  Part="2" 
AR Path="/64BB67362" Ref="U41"  Part="2" 
AR Path="/6FE934344BB67362" Ref="U41"  Part="2" 
AR Path="/6FE934E34BB67362" Ref="U41"  Part="2" 
AR Path="/2824BB67362" Ref="U41"  Part="2" 
AR Path="/69549BC04BB67362" Ref="U41"  Part="2" 
AR Path="/D1C3384BB67362" Ref="U41"  Part="2" 
F 0 "U41" H 10800 22500 60  0000 C CNN
F 1 "74LS27" H 10800 22400 60  0000 C CNN
F 2 "14dip300" H 10800 22500 60  0001 C CNN
F 3 "" H 10800 22450 60  0001 C CNN
	2    10800 22450
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 4 1 4BB6735B
P 9600 22450
AR Path="/2300384BB6735B" Ref="U?"  Part="1" 
AR Path="/4BB6735B" Ref="U35"  Part="4" 
AR Path="/FFFFFFFF4BB6735B" Ref="U35"  Part="1" 
AR Path="/755D912A4BB6735B" Ref="U?"  Part="1" 
AR Path="/31324BB6735B" Ref="U?"  Part="1" 
AR Path="/29E3404BB6735B" Ref="U?"  Part="1" 
AR Path="/61008744BB6735B" Ref="U"  Part="4" 
AR Path="/23D83C4BB6735B" Ref="U35"  Part="4" 
AR Path="/47907FA4BB6735B" Ref="U35"  Part="4" 
AR Path="/23C34C4BB6735B" Ref="U35"  Part="4" 
AR Path="/14BB6735B" Ref="U35"  Part="4" 
AR Path="/23BC884BB6735B" Ref="U35"  Part="4" 
AR Path="/773F8EB44BB6735B" Ref="U35"  Part="4" 
AR Path="/94BB6735B" Ref="U"  Part="4" 
AR Path="/23C9F04BB6735B" Ref="U35"  Part="4" 
AR Path="/FFFFFFF04BB6735B" Ref="U35"  Part="4" 
AR Path="/7E4188DA4BB6735B" Ref="U35"  Part="4" 
AR Path="/8D384BB6735B" Ref="U35"  Part="4" 
AR Path="/773F65F14BB6735B" Ref="U35"  Part="4" 
AR Path="/24BB6735B" Ref="U35"  Part="4" 
AR Path="/23C6504BB6735B" Ref="U35"  Part="4" 
AR Path="/D058E04BB6735B" Ref="U35"  Part="4" 
AR Path="/3C64BB6735B" Ref="U35"  Part="4" 
AR Path="/23CBC44BB6735B" Ref="U35"  Part="4" 
AR Path="/2F4A4BB6735B" Ref="U35"  Part="4" 
AR Path="/23D9004BB6735B" Ref="U35"  Part="4" 
AR Path="/64BB6735B" Ref="U35"  Part="4" 
AR Path="/6FE934344BB6735B" Ref="U35"  Part="4" 
AR Path="/6FE934E34BB6735B" Ref="U35"  Part="4" 
AR Path="/2824BB6735B" Ref="U35"  Part="4" 
AR Path="/69549BC04BB6735B" Ref="U35"  Part="4" 
AR Path="/D1C3384BB6735B" Ref="U35"  Part="4" 
F 0 "U35" H 9600 22500 60  0000 C CNN
F 1 "74LS32" H 9600 22400 60  0000 C CNN
F 2 "14dip300" H 9600 22500 60  0001 C CNN
F 3 "" H 9600 22450 60  0001 C CNN
	4    9600 22450
	1    0    0    -1  
$EndComp
NoConn ~ 10100 19600
$Comp
L 74LS74 U?
U 1 1 4BB6719A
P 9500 19400
AR Path="/2300384BB6719A" Ref="U?"  Part="1" 
AR Path="/4BB6719A" Ref="U32"  Part="1" 
AR Path="/FFFFFFFF4BB6719A" Ref="U32"  Part="1" 
AR Path="/755D912A4BB6719A" Ref="U?"  Part="1" 
AR Path="/23D8044BB6719A" Ref="U?32"  Part="1" 
AR Path="/2606084BB6719A" Ref="U32"  Part="1" 
AR Path="/23D83C4BB6719A" Ref="U32"  Part="1" 
AR Path="/47907FA4BB6719A" Ref="U32"  Part="1" 
AR Path="/23C34C4BB6719A" Ref="U32"  Part="1" 
AR Path="/14BB6719A" Ref="U32"  Part="1" 
AR Path="/23BC884BB6719A" Ref="U32"  Part="1" 
AR Path="/773F8EB44BB6719A" Ref="U32"  Part="1" 
AR Path="/94BB6719A" Ref="U"  Part="1" 
AR Path="/23C9F04BB6719A" Ref="U32"  Part="1" 
AR Path="/FFFFFFF04BB6719A" Ref="U32"  Part="1" 
AR Path="/7E4188DA4BB6719A" Ref="U32"  Part="1" 
AR Path="/8D384BB6719A" Ref="U32"  Part="1" 
AR Path="/773F65F14BB6719A" Ref="U32"  Part="1" 
AR Path="/24BB6719A" Ref="U32"  Part="1" 
AR Path="/23C6504BB6719A" Ref="U32"  Part="1" 
AR Path="/D058E04BB6719A" Ref="U32"  Part="1" 
AR Path="/3C64BB6719A" Ref="U32"  Part="1" 
AR Path="/23CBC44BB6719A" Ref="U32"  Part="1" 
AR Path="/2F4A4BB6719A" Ref="U32"  Part="1" 
AR Path="/23D9004BB6719A" Ref="U32"  Part="1" 
AR Path="/64BB6719A" Ref="U32"  Part="1" 
AR Path="/6FE934344BB6719A" Ref="U32"  Part="1" 
AR Path="/6FE934E34BB6719A" Ref="U32"  Part="1" 
AR Path="/2824BB6719A" Ref="U32"  Part="1" 
AR Path="/69549BC04BB6719A" Ref="U32"  Part="1" 
AR Path="/D1C3384BB6719A" Ref="U32"  Part="1" 
F 0 "U32" H 9650 19700 60  0000 C CNN
F 1 "74LS74" H 9800 19105 60  0000 C CNN
F 2 "14dip300" H 9800 19205 60  0001 C CNN
F 3 "" H 9500 19400 60  0001 C CNN
	1    9500 19400
	1    0    0    -1  
$EndComp
NoConn ~ 9400 18100
Text Label 9450 18000 0    60   ~ 0
sINTA
Text Label 9450 17900 0    60   ~ 0
sM1
Text Label 9450 17800 0    60   ~ 0
sWO*
Text Label 9450 17700 0    60   ~ 0
sMEMR
Text Label 9450 17600 0    60   ~ 0
sINP
Text Label 9450 17500 0    60   ~ 0
sOUT
Text Label 9450 17400 0    60   ~ 0
sHLTA
NoConn ~ 8000 18100
NoConn ~ 7600 23700
$Comp
L 74LS74 U?
U 2 1 4BB66F8B
P 7000 23900
AR Path="/384BB66F8B" Ref="U?"  Part="1" 
AR Path="/4BB66F8B" Ref="U30"  Part="2" 
AR Path="/FFFFFFFF4BB66F8B" Ref="U30"  Part="2" 
AR Path="/755D912A4BB66F8B" Ref="U?"  Part="2" 
AR Path="/7E428DAC4BB66F8B" Ref="U?"  Part="2" 
AR Path="/2AAFF04BB66F8B" Ref="U?"  Part="2" 
AR Path="/5FE08184BB66F8B" Ref="U"  Part="2" 
AR Path="/23D83C4BB66F8B" Ref="U30"  Part="2" 
AR Path="/47907FA4BB66F8B" Ref="U30"  Part="2" 
AR Path="/23C34C4BB66F8B" Ref="U30"  Part="2" 
AR Path="/14BB66F8B" Ref="U30"  Part="2" 
AR Path="/23BC884BB66F8B" Ref="U30"  Part="2" 
AR Path="/773F8EB44BB66F8B" Ref="U30"  Part="2" 
AR Path="/94BB66F8B" Ref="U"  Part="2" 
AR Path="/23C9F04BB66F8B" Ref="U30"  Part="2" 
AR Path="/FFFFFFF04BB66F8B" Ref="U30"  Part="2" 
AR Path="/7E4188DA4BB66F8B" Ref="U30"  Part="2" 
AR Path="/8D384BB66F8B" Ref="U30"  Part="2" 
AR Path="/24BB66F8B" Ref="U30"  Part="2" 
AR Path="/773F65F14BB66F8B" Ref="U30"  Part="2" 
AR Path="/23C6504BB66F8B" Ref="U30"  Part="2" 
AR Path="/373041344BB66F8B" Ref="U30"  Part="2" 
AR Path="/D058E04BB66F8B" Ref="U30"  Part="2" 
AR Path="/3C64BB66F8B" Ref="U30"  Part="2" 
AR Path="/23CBC44BB66F8B" Ref="U30"  Part="2" 
AR Path="/2F4A4BB66F8B" Ref="U30"  Part="2" 
AR Path="/23D9004BB66F8B" Ref="U30"  Part="2" 
AR Path="/64BB66F8B" Ref="U30"  Part="2" 
AR Path="/6FE934344BB66F8B" Ref="U30"  Part="2" 
AR Path="/6FE934E34BB66F8B" Ref="U30"  Part="2" 
AR Path="/2824BB66F8B" Ref="U30"  Part="2" 
AR Path="/69549BC04BB66F8B" Ref="U30"  Part="2" 
AR Path="/D1C3384BB66F8B" Ref="U30"  Part="2" 
F 0 "U30" H 7150 24200 60  0000 C CNN
F 1 "74LS74" H 7300 23605 60  0000 C CNN
F 2 "14dip300" H 7300 23705 60  0001 C CNN
F 3 "" H 7000 23900 60  0001 C CNN
	2    7000 23900
	1    0    0    -1  
$EndComp
NoConn ~ 4900 23100
$Comp
L 74LS74 U?
U 1 1 4BB66F14
P 4300 22900
AR Path="/A200384BB66F14" Ref="U?"  Part="1" 
AR Path="/4BB66F14" Ref="U30"  Part="1" 
AR Path="/6FF405304BB66F14" Ref="U?"  Part="1" 
AR Path="/34BB66F14" Ref="U?"  Part="1" 
AR Path="/364638424BB66F14" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB66F14" Ref="U30"  Part="1" 
AR Path="/755D912A4BB66F14" Ref="U?"  Part="1" 
AR Path="/23D8044BB66F14" Ref="U?"  Part="1" 
AR Path="/2E26384BB66F14" Ref="U?"  Part="1" 
AR Path="/60C08744BB66F14" Ref="U"  Part="1" 
AR Path="/23D83C4BB66F14" Ref="U30"  Part="1" 
AR Path="/47907FA4BB66F14" Ref="U30"  Part="1" 
AR Path="/23C34C4BB66F14" Ref="U30"  Part="1" 
AR Path="/14BB66F14" Ref="U30"  Part="1" 
AR Path="/23BC884BB66F14" Ref="U30"  Part="1" 
AR Path="/773F8EB44BB66F14" Ref="U30"  Part="1" 
AR Path="/94BB66F14" Ref="U"  Part="1" 
AR Path="/23C9F04BB66F14" Ref="U30"  Part="1" 
AR Path="/FFFFFFF04BB66F14" Ref="U30"  Part="1" 
AR Path="/7E4188DA4BB66F14" Ref="U30"  Part="1" 
AR Path="/8D384BB66F14" Ref="U30"  Part="1" 
AR Path="/773F65F14BB66F14" Ref="U30"  Part="1" 
AR Path="/24BB66F14" Ref="U30"  Part="1" 
AR Path="/23C6504BB66F14" Ref="U30"  Part="1" 
AR Path="/373041344BB66F14" Ref="U30"  Part="1" 
AR Path="/D058E04BB66F14" Ref="U30"  Part="1" 
AR Path="/343836364BB66F14" Ref="U?"  Part="1" 
AR Path="/3C64BB66F14" Ref="U?"  Part="1" 
AR Path="/2606084BB66F14" Ref="U30"  Part="1" 
AR Path="/23CBC44BB66F14" Ref="U30"  Part="1" 
AR Path="/2F4A4BB66F14" Ref="U30"  Part="1" 
AR Path="/23D9004BB66F14" Ref="U30"  Part="1" 
AR Path="/64BB66F14" Ref="U30"  Part="1" 
AR Path="/6FE934344BB66F14" Ref="U30"  Part="1" 
AR Path="/6FE934E34BB66F14" Ref="U30"  Part="1" 
AR Path="/2824BB66F14" Ref="U30"  Part="1" 
AR Path="/69549BC04BB66F14" Ref="U30"  Part="1" 
AR Path="/D1C3384BB66F14" Ref="U30"  Part="1" 
F 0 "U30" H 4450 23200 60  0000 C CNN
F 1 "74LS74" H 4600 22605 60  0000 C CNN
F 2 "14dip300" H 4600 22705 60  0001 C CNN
F 3 "" H 4300 22900 60  0001 C CNN
	1    4300 22900
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U?
U 1 1 4BB66EEC
P 6100 22450
AR Path="/A200384BB66EEC" Ref="U?"  Part="1" 
AR Path="/4BB66EEC" Ref="U41"  Part="1" 
AR Path="/FFFFFFFF4BB66EEC" Ref="U41"  Part="1" 
AR Path="/755D912A4BB66EEC" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB66EEC" Ref="U?"  Part="1" 
AR Path="/2606084BB66EEC" Ref="U41"  Part="1" 
AR Path="/23D83C4BB66EEC" Ref="U41"  Part="1" 
AR Path="/47907FA4BB66EEC" Ref="U41"  Part="1" 
AR Path="/23C34C4BB66EEC" Ref="U41"  Part="1" 
AR Path="/14BB66EEC" Ref="U41"  Part="1" 
AR Path="/23BC884BB66EEC" Ref="U41"  Part="1" 
AR Path="/773F8EB44BB66EEC" Ref="U41"  Part="1" 
AR Path="/94BB66EEC" Ref="U"  Part="1" 
AR Path="/23C9F04BB66EEC" Ref="U41"  Part="1" 
AR Path="/FFFFFFF04BB66EEC" Ref="U41"  Part="1" 
AR Path="/7E4188DA4BB66EEC" Ref="U41"  Part="1" 
AR Path="/8D384BB66EEC" Ref="U41"  Part="1" 
AR Path="/773F65F14BB66EEC" Ref="U41"  Part="1" 
AR Path="/24BB66EEC" Ref="U41"  Part="1" 
AR Path="/23C6504BB66EEC" Ref="U41"  Part="1" 
AR Path="/D058E04BB66EEC" Ref="U41"  Part="1" 
AR Path="/3C64BB66EEC" Ref="U41"  Part="1" 
AR Path="/23CBC44BB66EEC" Ref="U41"  Part="1" 
AR Path="/2F4A4BB66EEC" Ref="U41"  Part="1" 
AR Path="/23D9004BB66EEC" Ref="U41"  Part="1" 
AR Path="/64BB66EEC" Ref="U41"  Part="1" 
AR Path="/6FE934344BB66EEC" Ref="U41"  Part="1" 
AR Path="/6FE934E34BB66EEC" Ref="U41"  Part="1" 
AR Path="/2824BB66EEC" Ref="U41"  Part="1" 
AR Path="/69549BC04BB66EEC" Ref="U41"  Part="1" 
AR Path="/D1C3384BB66EEC" Ref="U41"  Part="1" 
F 0 "U41" H 6100 22500 60  0000 C CNN
F 1 "74LS27" H 6100 22400 60  0000 C CNN
F 2 "14dip300" H 6100 22500 60  0001 C CNN
F 3 "" H 6100 22450 60  0001 C CNN
	1    6100 22450
	1    0    0    -1  
$EndComp
Text Label 6500 19900 0    60   ~ 0
MEM_RD
$Comp
L 74LS04 U?
U 6 1 4BB66931
P 1900 19850
AR Path="/2300384BB66931" Ref="U?"  Part="1" 
AR Path="/4BB66931" Ref="U38"  Part="6" 
AR Path="/FFFFFFFF4BB66931" Ref="U38"  Part="1" 
AR Path="/755D912A4BB66931" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB66931" Ref="U?"  Part="1" 
AR Path="/2983F84BB66931" Ref="U?"  Part="1" 
AR Path="/5F408184BB66931" Ref="U"  Part="6" 
AR Path="/23D83C4BB66931" Ref="U38"  Part="6" 
AR Path="/47907FA4BB66931" Ref="U38"  Part="6" 
AR Path="/23C34C4BB66931" Ref="U38"  Part="6" 
AR Path="/14BB66931" Ref="U38"  Part="6" 
AR Path="/23BC884BB66931" Ref="U38"  Part="6" 
AR Path="/773F8EB44BB66931" Ref="U38"  Part="6" 
AR Path="/94BB66931" Ref="U"  Part="6" 
AR Path="/23C9F04BB66931" Ref="U38"  Part="6" 
AR Path="/FFFFFFF04BB66931" Ref="U38"  Part="6" 
AR Path="/7E4188DA4BB66931" Ref="U38"  Part="6" 
AR Path="/8D384BB66931" Ref="U38"  Part="6" 
AR Path="/24BB66931" Ref="U38"  Part="6" 
AR Path="/773F65F14BB66931" Ref="U38"  Part="6" 
AR Path="/23C6504BB66931" Ref="U38"  Part="6" 
AR Path="/D058E04BB66931" Ref="U38"  Part="6" 
AR Path="/3C64BB66931" Ref="U38"  Part="6" 
AR Path="/23CBC44BB66931" Ref="U38"  Part="6" 
AR Path="/2F4A4BB66931" Ref="U38"  Part="6" 
AR Path="/23D9004BB66931" Ref="U38"  Part="6" 
AR Path="/64BB66931" Ref="U38"  Part="6" 
AR Path="/6FE934344BB66931" Ref="U38"  Part="6" 
AR Path="/6FE934E34BB66931" Ref="U38"  Part="6" 
AR Path="/2824BB66931" Ref="U38"  Part="6" 
AR Path="/69549BC04BB66931" Ref="U38"  Part="6" 
AR Path="/D1C3384BB66931" Ref="U38"  Part="6" 
F 0 "U38" H 2095 19965 60  0000 C CNN
F 1 "74F04" H 2090 19725 60  0000 C CNN
F 2 "14dip300" H 2090 19825 60  0001 C CNN
F 3 "" H 1900 19850 60  0001 C CNN
	6    1900 19850
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 2 1 4BB668E8
P 4550 21700
AR Path="/2300384BB668E8" Ref="U?"  Part="1" 
AR Path="/4BB668E8" Ref="U40"  Part="2" 
AR Path="/363845384BB668E8" Ref="U?"  Part="1" 
AR Path="/2600004BB668E8" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB668E8" Ref="U40"  Part="2" 
AR Path="/755D912A4BB668E8" Ref="U?"  Part="2" 
AR Path="/23D8044BB668E8" Ref="U?"  Part="2" 
AR Path="/2606084BB668E8" Ref="U40"  Part="2" 
AR Path="/23D83C4BB668E8" Ref="U40"  Part="2" 
AR Path="/47907FA4BB668E8" Ref="U40"  Part="2" 
AR Path="/23C34C4BB668E8" Ref="U40"  Part="2" 
AR Path="/14BB668E8" Ref="U40"  Part="2" 
AR Path="/23BC884BB668E8" Ref="U40"  Part="2" 
AR Path="/773F8EB44BB668E8" Ref="U40"  Part="2" 
AR Path="/94BB668E8" Ref="U"  Part="2" 
AR Path="/23C9F04BB668E8" Ref="U40"  Part="2" 
AR Path="/FFFFFFF04BB668E8" Ref="U40"  Part="2" 
AR Path="/7E4188DA4BB668E8" Ref="U40"  Part="2" 
AR Path="/8D384BB668E8" Ref="U40"  Part="2" 
AR Path="/773F65F14BB668E8" Ref="U40"  Part="2" 
AR Path="/24BB668E8" Ref="U40"  Part="2" 
AR Path="/23C6504BB668E8" Ref="U40"  Part="2" 
AR Path="/D058E04BB668E8" Ref="U40"  Part="2" 
AR Path="/3C64BB668E8" Ref="U40"  Part="2" 
AR Path="/23CBC44BB668E8" Ref="U40"  Part="2" 
AR Path="/2F4A4BB668E8" Ref="U40"  Part="2" 
AR Path="/23D9004BB668E8" Ref="U40"  Part="2" 
AR Path="/64BB668E8" Ref="U40"  Part="2" 
AR Path="/6FE934344BB668E8" Ref="U40"  Part="2" 
AR Path="/6FE934E34BB668E8" Ref="U40"  Part="2" 
AR Path="/2824BB668E8" Ref="U40"  Part="2" 
AR Path="/69549BC04BB668E8" Ref="U40"  Part="2" 
AR Path="/D1C3384BB668E8" Ref="U40"  Part="2" 
F 0 "U40" H 4550 21750 60  0000 C CNN
F 1 "74S00" H 4550 21650 60  0000 C CNN
F 2 "14dip300" H 4550 21750 60  0001 C CNN
F 3 "" H 4550 21700 60  0001 C CNN
	2    4550 21700
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 4 1 4BB668BB
P 7200 20800
AR Path="/384BB668BB" Ref="U?"  Part="1" 
AR Path="/4BB668BB" Ref="U40"  Part="4" 
AR Path="/5ADA11784BB668BB" Ref="U?"  Part="1" 
AR Path="/94BB668BB" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB668BB" Ref="U40"  Part="4" 
AR Path="/755D912A4BB668BB" Ref="U?"  Part="4" 
AR Path="/23D8044BB668BB" Ref="U?"  Part="4" 
AR Path="/2606084BB668BB" Ref="U40"  Part="4" 
AR Path="/23D83C4BB668BB" Ref="U40"  Part="4" 
AR Path="/47907FA4BB668BB" Ref="U40"  Part="4" 
AR Path="/23C34C4BB668BB" Ref="U40"  Part="4" 
AR Path="/14BB668BB" Ref="U40"  Part="4" 
AR Path="/23BC884BB668BB" Ref="U40"  Part="4" 
AR Path="/773F8EB44BB668BB" Ref="U40"  Part="4" 
AR Path="/23C9F04BB668BB" Ref="U40"  Part="4" 
AR Path="/FFFFFFF04BB668BB" Ref="U40"  Part="4" 
AR Path="/7E4188DA4BB668BB" Ref="U40"  Part="4" 
AR Path="/8D384BB668BB" Ref="U40"  Part="4" 
AR Path="/773F65F14BB668BB" Ref="U40"  Part="4" 
AR Path="/24BB668BB" Ref="U40"  Part="4" 
AR Path="/23C6504BB668BB" Ref="U40"  Part="4" 
AR Path="/D058E04BB668BB" Ref="U40"  Part="4" 
AR Path="/3C64BB668BB" Ref="U40"  Part="4" 
AR Path="/23CBC44BB668BB" Ref="U40"  Part="4" 
AR Path="/2F4A4BB668BB" Ref="U40"  Part="4" 
AR Path="/23D9004BB668BB" Ref="U40"  Part="4" 
AR Path="/64BB668BB" Ref="U40"  Part="4" 
AR Path="/6FE934344BB668BB" Ref="U40"  Part="4" 
AR Path="/6FE934E34BB668BB" Ref="U40"  Part="4" 
AR Path="/2824BB668BB" Ref="U40"  Part="4" 
AR Path="/69549BC04BB668BB" Ref="U40"  Part="4" 
AR Path="/D1C3384BB668BB" Ref="U40"  Part="4" 
F 0 "U40" H 7200 20850 60  0000 C CNN
F 1 "74S00" H 7200 20750 60  0000 C CNN
F 2 "14dip300" H 7200 20850 60  0001 C CNN
F 3 "" H 7200 20800 60  0001 C CNN
	4    7200 20800
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 3 1 4BB66891
P 6000 20700
AR Path="/A200384BB66891" Ref="U?"  Part="1" 
AR Path="/4BB66891" Ref="U40"  Part="3" 
AR Path="/FFFFFFFF4BB66891" Ref="U40"  Part="1" 
AR Path="/755D912A4BB66891" Ref="U?"  Part="1" 
AR Path="/23D8044BB66891" Ref="U?"  Part="1" 
AR Path="/2606084BB66891" Ref="U40"  Part="1" 
AR Path="/6FE934E34BB66891" Ref="U40"  Part="1" 
AR Path="/363036324BB66891" Ref="U"  Part="3" 
AR Path="/23D83C4BB66891" Ref="U40"  Part="3" 
AR Path="/47907FA4BB66891" Ref="U40"  Part="3" 
AR Path="/23C34C4BB66891" Ref="U40"  Part="3" 
AR Path="/14BB66891" Ref="U40"  Part="3" 
AR Path="/23BC884BB66891" Ref="U40"  Part="3" 
AR Path="/773F8EB44BB66891" Ref="U40"  Part="3" 
AR Path="/94BB66891" Ref="U"  Part="3" 
AR Path="/23C9F04BB66891" Ref="U40"  Part="3" 
AR Path="/FFFFFFF04BB66891" Ref="U40"  Part="3" 
AR Path="/7E4188DA4BB66891" Ref="U40"  Part="3" 
AR Path="/8D384BB66891" Ref="U40"  Part="3" 
AR Path="/773F65F14BB66891" Ref="U40"  Part="3" 
AR Path="/24BB66891" Ref="U40"  Part="3" 
AR Path="/23C6504BB66891" Ref="U40"  Part="3" 
AR Path="/D058E04BB66891" Ref="U40"  Part="3" 
AR Path="/3C64BB66891" Ref="U40"  Part="3" 
AR Path="/23CBC44BB66891" Ref="U40"  Part="3" 
AR Path="/2F4A4BB66891" Ref="U40"  Part="3" 
AR Path="/23D9004BB66891" Ref="U40"  Part="3" 
AR Path="/64BB66891" Ref="U40"  Part="3" 
AR Path="/6FE934344BB66891" Ref="U40"  Part="3" 
AR Path="/2824BB66891" Ref="U40"  Part="3" 
AR Path="/69549BC04BB66891" Ref="U40"  Part="3" 
AR Path="/D1C3384BB66891" Ref="U40"  Part="3" 
F 0 "U40" H 6000 20750 60  0000 C CNN
F 1 "74S00" H 6000 20650 60  0000 C CNN
F 2 "14dip300" H 6000 20750 60  0001 C CNN
F 3 "" H 6000 20700 60  0001 C CNN
	3    6000 20700
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 2 1 4BB6687D
P 4500 20600
AR Path="/2300384BB6687D" Ref="U?"  Part="1" 
AR Path="/4BB6687D" Ref="U39"  Part="2" 
AR Path="/360031324BB6687D" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB6687D" Ref="U39"  Part="2" 
AR Path="/755D912A4BB6687D" Ref="U?"  Part="2" 
AR Path="/2606084BB6687D" Ref="U39"  Part="2" 
AR Path="/23D83C4BB6687D" Ref="U39"  Part="2" 
AR Path="/47907FA4BB6687D" Ref="U39"  Part="2" 
AR Path="/23C34C4BB6687D" Ref="U39"  Part="2" 
AR Path="/14BB6687D" Ref="U39"  Part="2" 
AR Path="/23BC884BB6687D" Ref="U39"  Part="2" 
AR Path="/773F8EB44BB6687D" Ref="U39"  Part="2" 
AR Path="/94BB6687D" Ref="U"  Part="2" 
AR Path="/23C9F04BB6687D" Ref="U39"  Part="2" 
AR Path="/FFFFFFF04BB6687D" Ref="U39"  Part="2" 
AR Path="/7E4188DA4BB6687D" Ref="U39"  Part="2" 
AR Path="/8D384BB6687D" Ref="U39"  Part="2" 
AR Path="/24BB6687D" Ref="U39"  Part="2" 
AR Path="/773F65F14BB6687D" Ref="U39"  Part="2" 
AR Path="/23C6504BB6687D" Ref="U39"  Part="2" 
AR Path="/D058E04BB6687D" Ref="U39"  Part="2" 
AR Path="/3C64BB6687D" Ref="U39"  Part="2" 
AR Path="/23CBC44BB6687D" Ref="U39"  Part="2" 
AR Path="/2F4A4BB6687D" Ref="U39"  Part="2" 
AR Path="/23D9004BB6687D" Ref="U39"  Part="2" 
AR Path="/64BB6687D" Ref="U39"  Part="2" 
AR Path="/6FE934344BB6687D" Ref="U39"  Part="2" 
AR Path="/6FE934E34BB6687D" Ref="U39"  Part="2" 
AR Path="/2824BB6687D" Ref="U39"  Part="2" 
AR Path="/69549BC04BB6687D" Ref="U39"  Part="2" 
AR Path="/D1C3384BB6687D" Ref="U39"  Part="2" 
F 0 "U39" H 4500 20650 60  0000 C CNN
F 1 "74S08" H 4500 20550 60  0000 C CNN
F 2 "14dip300" H 4500 20650 60  0001 C CNN
F 3 "" H 4500 20600 60  0001 C CNN
	2    4500 20600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 5 1 4BB6638A
P 1900 19450
AR Path="/2300384BB6638A" Ref="U?"  Part="1" 
AR Path="/4BB6638A" Ref="U38"  Part="5" 
AR Path="/FFFFFFFF4BB6638A" Ref="U38"  Part="1" 
AR Path="/755D912A4BB6638A" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB6638A" Ref="U?"  Part="1" 
AR Path="/29BFB04BB6638A" Ref="U?"  Part="1" 
AR Path="/42E08324BB6638A" Ref="U"  Part="5" 
AR Path="/23D83C4BB6638A" Ref="U38"  Part="5" 
AR Path="/47907FA4BB6638A" Ref="U38"  Part="5" 
AR Path="/23C34C4BB6638A" Ref="U38"  Part="5" 
AR Path="/14BB6638A" Ref="U38"  Part="5" 
AR Path="/23BC884BB6638A" Ref="U38"  Part="5" 
AR Path="/773F8EB44BB6638A" Ref="U38"  Part="5" 
AR Path="/94BB6638A" Ref="U"  Part="5" 
AR Path="/23C9F04BB6638A" Ref="U38"  Part="5" 
AR Path="/FFFFFFF04BB6638A" Ref="U38"  Part="5" 
AR Path="/7E4188DA4BB6638A" Ref="U38"  Part="5" 
AR Path="/8D384BB6638A" Ref="U38"  Part="5" 
AR Path="/773F65F14BB6638A" Ref="U38"  Part="5" 
AR Path="/24BB6638A" Ref="U38"  Part="5" 
AR Path="/23C6504BB6638A" Ref="U38"  Part="5" 
AR Path="/D058E04BB6638A" Ref="U38"  Part="5" 
AR Path="/3C64BB6638A" Ref="U38"  Part="5" 
AR Path="/23CBC44BB6638A" Ref="U38"  Part="5" 
AR Path="/2F4A4BB6638A" Ref="U38"  Part="5" 
AR Path="/23D9004BB6638A" Ref="U38"  Part="5" 
AR Path="/64BB6638A" Ref="U38"  Part="5" 
AR Path="/6FE934344BB6638A" Ref="U38"  Part="5" 
AR Path="/6FE934E34BB6638A" Ref="U38"  Part="5" 
AR Path="/2824BB6638A" Ref="U38"  Part="5" 
AR Path="/69549BC04BB6638A" Ref="U38"  Part="5" 
AR Path="/D1C3384BB6638A" Ref="U38"  Part="5" 
F 0 "U38" H 2095 19565 60  0000 C CNN
F 1 "74F04" H 2090 19325 60  0000 C CNN
F 2 "14dip300" H 2090 19425 60  0001 C CNN
F 3 "" H 1900 19450 60  0001 C CNN
	5    1900 19450
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 3 1 4BB6633F
P 5650 19900
AR Path="/2300384BB6633F" Ref="U?"  Part="1" 
AR Path="/4BB6633F" Ref="U39"  Part="3" 
AR Path="/FFFFFFFF4BB6633F" Ref="U39"  Part="3" 
AR Path="/755D912A4BB6633F" Ref="U?"  Part="1" 
AR Path="/23D8044BB6633F" Ref="U?"  Part="1" 
AR Path="/7E42B4154BB6633F" Ref="U39"  Part="1" 
AR Path="/363333464BB6633F" Ref="U39"  Part="1" 
AR Path="/6FE934E34BB6633F" Ref="U39"  Part="1" 
AR Path="/23D83C4BB6633F" Ref="U39"  Part="3" 
AR Path="/47907FA4BB6633F" Ref="U39"  Part="3" 
AR Path="/23C34C4BB6633F" Ref="U39"  Part="3" 
AR Path="/14BB6633F" Ref="U39"  Part="3" 
AR Path="/23BC884BB6633F" Ref="U39"  Part="3" 
AR Path="/773F8EB44BB6633F" Ref="U39"  Part="3" 
AR Path="/94BB6633F" Ref="U"  Part="3" 
AR Path="/23C9F04BB6633F" Ref="U39"  Part="3" 
AR Path="/FFFFFFF04BB6633F" Ref="U39"  Part="3" 
AR Path="/7E4188DA4BB6633F" Ref="U39"  Part="3" 
AR Path="/8D384BB6633F" Ref="U39"  Part="3" 
AR Path="/773F65F14BB6633F" Ref="U39"  Part="3" 
AR Path="/24BB6633F" Ref="U39"  Part="3" 
AR Path="/23C6504BB6633F" Ref="U39"  Part="3" 
AR Path="/D058E04BB6633F" Ref="U39"  Part="3" 
AR Path="/3C64BB6633F" Ref="U39"  Part="3" 
AR Path="/23CBC44BB6633F" Ref="U39"  Part="3" 
AR Path="/2F4A4BB6633F" Ref="U39"  Part="3" 
AR Path="/23D9004BB6633F" Ref="U39"  Part="3" 
AR Path="/64BB6633F" Ref="U39"  Part="3" 
AR Path="/6FE934344BB6633F" Ref="U39"  Part="3" 
AR Path="/2824BB6633F" Ref="U39"  Part="3" 
AR Path="/69549BC04BB6633F" Ref="U39"  Part="3" 
AR Path="/D1C3384BB6633F" Ref="U39"  Part="3" 
F 0 "U39" H 5650 19950 60  0000 C CNN
F 1 "74S08" H 5650 19850 60  0000 C CNN
F 2 "14dip300" H 5650 19950 60  0001 C CNN
F 3 "" H 5650 19900 60  0001 C CNN
	3    5650 19900
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 4 1 4BB66319
P 4300 19500
AR Path="/2300384BB66319" Ref="U?"  Part="1" 
AR Path="/4BB66319" Ref="U38"  Part="4" 
AR Path="/363331394BB66319" Ref="U?"  Part="1" 
AR Path="/174BB66319" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB66319" Ref="U38"  Part="4" 
AR Path="/755D912A4BB66319" Ref="U?"  Part="4" 
AR Path="/7E428DAC4BB66319" Ref="U?"  Part="4" 
AR Path="/29BF304BB66319" Ref="U?"  Part="4" 
AR Path="/44208044BB66319" Ref="U"  Part="4" 
AR Path="/23D83C4BB66319" Ref="U38"  Part="4" 
AR Path="/47907FA4BB66319" Ref="U38"  Part="4" 
AR Path="/23C34C4BB66319" Ref="U38"  Part="4" 
AR Path="/14BB66319" Ref="U38"  Part="4" 
AR Path="/23BC884BB66319" Ref="U38"  Part="4" 
AR Path="/773F8EB44BB66319" Ref="U38"  Part="4" 
AR Path="/94BB66319" Ref="U"  Part="4" 
AR Path="/23C9F04BB66319" Ref="U38"  Part="4" 
AR Path="/FFFFFFF04BB66319" Ref="U38"  Part="4" 
AR Path="/7E4188DA4BB66319" Ref="U38"  Part="4" 
AR Path="/8D384BB66319" Ref="U38"  Part="4" 
AR Path="/773F65F14BB66319" Ref="U38"  Part="4" 
AR Path="/24BB66319" Ref="U38"  Part="4" 
AR Path="/23C6504BB66319" Ref="U38"  Part="4" 
AR Path="/D058E04BB66319" Ref="U38"  Part="4" 
AR Path="/3C64BB66319" Ref="U38"  Part="4" 
AR Path="/23CBC44BB66319" Ref="U38"  Part="4" 
AR Path="/2F4A4BB66319" Ref="U38"  Part="4" 
AR Path="/23D9004BB66319" Ref="U38"  Part="4" 
AR Path="/64BB66319" Ref="U38"  Part="4" 
AR Path="/6FE934344BB66319" Ref="U38"  Part="4" 
AR Path="/6FE934E34BB66319" Ref="U38"  Part="4" 
AR Path="/2824BB66319" Ref="U38"  Part="4" 
AR Path="/69549BC04BB66319" Ref="U38"  Part="4" 
AR Path="/D1C3384BB66319" Ref="U38"  Part="4" 
F 0 "U38" H 4495 19615 60  0000 C CNN
F 1 "74F04" H 4490 19375 60  0000 C CNN
F 2 "14dip300" H 4490 19475 60  0001 C CNN
F 3 "" H 4300 19500 60  0001 C CNN
	4    4300 19500
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 4 1 4BB662E2
P 5650 19350
AR Path="/2300384BB662E2" Ref="U?"  Part="1" 
AR Path="/4BB662E2" Ref="U39"  Part="4" 
AR Path="/363245324BB662E2" Ref="U?"  Part="1" 
AR Path="/2600004BB662E2" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB662E2" Ref="U39"  Part="4" 
AR Path="/755D912A4BB662E2" Ref="U?"  Part="4" 
AR Path="/23D6704BB662E2" Ref="U?"  Part="4" 
AR Path="/2606084BB662E2" Ref="U39"  Part="4" 
AR Path="/23D83C4BB662E2" Ref="U39"  Part="4" 
AR Path="/47907FA4BB662E2" Ref="U39"  Part="4" 
AR Path="/23C34C4BB662E2" Ref="U39"  Part="4" 
AR Path="/14BB662E2" Ref="U39"  Part="4" 
AR Path="/23BC884BB662E2" Ref="U39"  Part="4" 
AR Path="/773F8EB44BB662E2" Ref="U39"  Part="4" 
AR Path="/94BB662E2" Ref="U"  Part="4" 
AR Path="/23C9F04BB662E2" Ref="U39"  Part="4" 
AR Path="/FFFFFFF04BB662E2" Ref="U39"  Part="4" 
AR Path="/7E4188DA4BB662E2" Ref="U39"  Part="4" 
AR Path="/8D384BB662E2" Ref="U39"  Part="4" 
AR Path="/773F65F14BB662E2" Ref="U39"  Part="4" 
AR Path="/24BB662E2" Ref="U39"  Part="4" 
AR Path="/23C6504BB662E2" Ref="U39"  Part="4" 
AR Path="/D058E04BB662E2" Ref="U39"  Part="4" 
AR Path="/3C64BB662E2" Ref="U39"  Part="4" 
AR Path="/23CBC44BB662E2" Ref="U39"  Part="4" 
AR Path="/2F4A4BB662E2" Ref="U39"  Part="4" 
AR Path="/23D9004BB662E2" Ref="U39"  Part="4" 
AR Path="/64BB662E2" Ref="U39"  Part="4" 
AR Path="/6FE934344BB662E2" Ref="U39"  Part="4" 
AR Path="/6FE934E34BB662E2" Ref="U39"  Part="4" 
AR Path="/2824BB662E2" Ref="U39"  Part="4" 
AR Path="/69549BC04BB662E2" Ref="U39"  Part="4" 
AR Path="/D1C3384BB662E2" Ref="U39"  Part="4" 
F 0 "U39" H 5650 19400 60  0000 C CNN
F 1 "74S08" H 5650 19300 60  0000 C CNN
F 2 "14dip300" H 5650 19400 60  0001 C CNN
F 3 "" H 5650 19350 60  0001 C CNN
	4    5650 19350
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 3 1 4BB66246
P 3650 19050
AR Path="/384BB66246" Ref="U?"  Part="1" 
AR Path="/4BB66246" Ref="U38"  Part="3" 
AR Path="/94BB66246" Ref="U"  Part="3" 
AR Path="/FFFFFFFF4BB66246" Ref="U38"  Part="5" 
AR Path="/755D912A4BB66246" Ref="U?"  Part="5" 
AR Path="/7E428DAC4BB66246" Ref="U?"  Part="5" 
AR Path="/2E29F04BB66246" Ref="U?"  Part="5" 
AR Path="/60808744BB66246" Ref="U"  Part="3" 
AR Path="/23D83C4BB66246" Ref="U38"  Part="3" 
AR Path="/47907FA4BB66246" Ref="U38"  Part="3" 
AR Path="/23C34C4BB66246" Ref="U38"  Part="3" 
AR Path="/14BB66246" Ref="U38"  Part="3" 
AR Path="/23BC884BB66246" Ref="U38"  Part="3" 
AR Path="/773F8EB44BB66246" Ref="U38"  Part="3" 
AR Path="/23C9F04BB66246" Ref="U38"  Part="3" 
AR Path="/FFFFFFF04BB66246" Ref="U38"  Part="3" 
AR Path="/7E4188DA4BB66246" Ref="U38"  Part="3" 
AR Path="/8D384BB66246" Ref="U38"  Part="3" 
AR Path="/773F65F14BB66246" Ref="U38"  Part="3" 
AR Path="/24BB66246" Ref="U38"  Part="3" 
AR Path="/23C6504BB66246" Ref="U38"  Part="3" 
AR Path="/D058E04BB66246" Ref="U38"  Part="3" 
AR Path="/3C64BB66246" Ref="U38"  Part="3" 
AR Path="/23CBC44BB66246" Ref="U38"  Part="3" 
AR Path="/2F4A4BB66246" Ref="U38"  Part="3" 
AR Path="/23D9004BB66246" Ref="U38"  Part="3" 
AR Path="/64BB66246" Ref="U38"  Part="3" 
AR Path="/6FE934344BB66246" Ref="U38"  Part="3" 
AR Path="/6FE934E34BB66246" Ref="U38"  Part="3" 
AR Path="/2824BB66246" Ref="U38"  Part="3" 
AR Path="/69549BC04BB66246" Ref="U38"  Part="3" 
AR Path="/D1C3384BB66246" Ref="U38"  Part="3" 
F 0 "U38" H 3845 19165 60  0000 C CNN
F 1 "74F04" H 3840 18925 60  0000 C CNN
F 2 "14dip300" H 3840 19025 60  0001 C CNN
F 3 "" H 3650 19050 60  0001 C CNN
	3    3650 19050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 2 1 4BB661F1
P 4450 18700
AR Path="/2300384BB661F1" Ref="U?"  Part="1" 
AR Path="/4BB661F1" Ref="U38"  Part="2" 
AR Path="/94BB661F1" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB661F1" Ref="U38"  Part="3" 
AR Path="/755D912A4BB661F1" Ref="U?"  Part="3" 
AR Path="/2996E84BB661F1" Ref="U?"  Part="3" 
AR Path="/5F008184BB661F1" Ref="U"  Part="2" 
AR Path="/23D83C4BB661F1" Ref="U38"  Part="2" 
AR Path="/47907FA4BB661F1" Ref="U38"  Part="2" 
AR Path="/23C34C4BB661F1" Ref="U38"  Part="2" 
AR Path="/14BB661F1" Ref="U38"  Part="2" 
AR Path="/23BC884BB661F1" Ref="U38"  Part="2" 
AR Path="/773F8EB44BB661F1" Ref="U38"  Part="2" 
AR Path="/23C9F04BB661F1" Ref="U38"  Part="2" 
AR Path="/FFFFFFF04BB661F1" Ref="U38"  Part="2" 
AR Path="/7E4188DA4BB661F1" Ref="U38"  Part="2" 
AR Path="/8D384BB661F1" Ref="U38"  Part="2" 
AR Path="/773F65F14BB661F1" Ref="U38"  Part="2" 
AR Path="/24BB661F1" Ref="U38"  Part="2" 
AR Path="/23C6504BB661F1" Ref="U38"  Part="2" 
AR Path="/D058E04BB661F1" Ref="U38"  Part="2" 
AR Path="/3C64BB661F1" Ref="U38"  Part="2" 
AR Path="/23CBC44BB661F1" Ref="U38"  Part="2" 
AR Path="/2F4A4BB661F1" Ref="U38"  Part="2" 
AR Path="/23D9004BB661F1" Ref="U38"  Part="2" 
AR Path="/64BB661F1" Ref="U38"  Part="2" 
AR Path="/6FE934344BB661F1" Ref="U38"  Part="2" 
AR Path="/6FE934E34BB661F1" Ref="U38"  Part="2" 
AR Path="/2824BB661F1" Ref="U38"  Part="2" 
AR Path="/69549BC04BB661F1" Ref="U38"  Part="2" 
AR Path="/D1C3384BB661F1" Ref="U38"  Part="2" 
F 0 "U38" H 4645 18815 60  0000 C CNN
F 1 "74F04" H 4640 18575 60  0000 C CNN
F 2 "14dip300" H 4640 18675 60  0001 C CNN
F 3 "" H 4450 18700 60  0001 C CNN
	2    4450 18700
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 1 1 4BB661E5
P 5650 18800
AR Path="/A200384BB661E5" Ref="U?"  Part="1" 
AR Path="/4BB661E5" Ref="U39"  Part="1" 
AR Path="/FFFFFFFF4BB661E5" Ref="U39"  Part="1" 
AR Path="/755D912A4BB661E5" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB661E5" Ref="U?"  Part="1" 
AR Path="/7E42B4154BB661E5" Ref="U39"  Part="1" 
AR Path="/363145354BB661E5" Ref="U39"  Part="1" 
AR Path="/23D83C4BB661E5" Ref="U39"  Part="1" 
AR Path="/47907FA4BB661E5" Ref="U39"  Part="1" 
AR Path="/23C34C4BB661E5" Ref="U39"  Part="1" 
AR Path="/14BB661E5" Ref="U39"  Part="1" 
AR Path="/23BC884BB661E5" Ref="U39"  Part="1" 
AR Path="/773F8EB44BB661E5" Ref="U39"  Part="1" 
AR Path="/94BB661E5" Ref="U"  Part="1" 
AR Path="/23C9F04BB661E5" Ref="U39"  Part="1" 
AR Path="/FFFFFFF04BB661E5" Ref="U39"  Part="1" 
AR Path="/7E4188DA4BB661E5" Ref="U39"  Part="1" 
AR Path="/8D384BB661E5" Ref="U39"  Part="1" 
AR Path="/773F65F14BB661E5" Ref="U39"  Part="1" 
AR Path="/24BB661E5" Ref="U39"  Part="1" 
AR Path="/23C6504BB661E5" Ref="U39"  Part="1" 
AR Path="/D058E04BB661E5" Ref="U39"  Part="1" 
AR Path="/3C64BB661E5" Ref="U39"  Part="1" 
AR Path="/23CBC44BB661E5" Ref="U39"  Part="1" 
AR Path="/2F4A4BB661E5" Ref="U39"  Part="1" 
AR Path="/23D9004BB661E5" Ref="U39"  Part="1" 
AR Path="/64BB661E5" Ref="U39"  Part="1" 
AR Path="/6FE934344BB661E5" Ref="U39"  Part="1" 
AR Path="/6FE934E34BB661E5" Ref="U39"  Part="1" 
AR Path="/2824BB661E5" Ref="U39"  Part="1" 
AR Path="/69549BC04BB661E5" Ref="U39"  Part="1" 
AR Path="/D1C3384BB661E5" Ref="U39"  Part="1" 
F 0 "U39" H 5650 18850 60  0000 C CNN
F 1 "74S08" H 5650 18750 60  0000 C CNN
F 2 "14dip300" H 5650 18850 60  0001 C CNN
F 3 "" H 5650 18800 60  0001 C CNN
	1    5650 18800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 1 1 4BB66172
P 4450 18300
AR Path="/A200384BB66172" Ref="U?"  Part="1" 
AR Path="/4BB66172" Ref="U38"  Part="1" 
AR Path="/363234364BB66172" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB66172" Ref="U38"  Part="2" 
AR Path="/755D912A4BB66172" Ref="U?"  Part="2" 
AR Path="/10000004BB66172" Ref="U?"  Part="2" 
AR Path="/7E4188DA4BB66172" Ref="U38"  Part="2" 
AR Path="/B8C4BB66172" Ref="U38"  Part="2" 
AR Path="/313445374BB66172" Ref="U"  Part="1" 
AR Path="/23D83C4BB66172" Ref="U38"  Part="1" 
AR Path="/47907FA4BB66172" Ref="U38"  Part="1" 
AR Path="/23C34C4BB66172" Ref="U38"  Part="1" 
AR Path="/14BB66172" Ref="U38"  Part="1" 
AR Path="/23BC884BB66172" Ref="U38"  Part="1" 
AR Path="/773F8EB44BB66172" Ref="U38"  Part="1" 
AR Path="/94BB66172" Ref="U"  Part="1" 
AR Path="/23C9F04BB66172" Ref="U38"  Part="1" 
AR Path="/FFFFFFF04BB66172" Ref="U38"  Part="1" 
AR Path="/8D384BB66172" Ref="U38"  Part="1" 
AR Path="/773F65F14BB66172" Ref="U38"  Part="1" 
AR Path="/24BB66172" Ref="U38"  Part="1" 
AR Path="/23C6504BB66172" Ref="U38"  Part="1" 
AR Path="/D058E04BB66172" Ref="U38"  Part="1" 
AR Path="/3C64BB66172" Ref="U38"  Part="1" 
AR Path="/23CBC44BB66172" Ref="U38"  Part="1" 
AR Path="/2F4A4BB66172" Ref="U38"  Part="1" 
AR Path="/23D9004BB66172" Ref="U38"  Part="1" 
AR Path="/64BB66172" Ref="U38"  Part="1" 
AR Path="/6FE934344BB66172" Ref="U38"  Part="1" 
AR Path="/6FE934E34BB66172" Ref="U38"  Part="1" 
AR Path="/2824BB66172" Ref="U38"  Part="1" 
AR Path="/69549BC04BB66172" Ref="U38"  Part="1" 
AR Path="/D1C3384BB66172" Ref="U38"  Part="1" 
F 0 "U38" H 4645 18415 60  0000 C CNN
F 1 "74F04" H 4640 18175 60  0000 C CNN
F 2 "14dip300" H 4640 18275 60  0001 C CNN
F 3 "" H 4450 18300 60  0001 C CNN
	1    4450 18300
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U?
U 1 1 4BB6614F
P 8700 17900
AR Path="/A200384BB6614F" Ref="U?"  Part="1" 
AR Path="/4BB6614F" Ref="U22"  Part="1" 
AR Path="/FFFFFFFF4BB6614F" Ref="U22"  Part="1" 
AR Path="/755D912A4BB6614F" Ref="U?"  Part="1" 
AR Path="/7E428DAC4BB6614F" Ref="U?"  Part="1" 
AR Path="/2606084BB6614F" Ref="U22"  Part="1" 
AR Path="/23D83C4BB6614F" Ref="U22"  Part="1" 
AR Path="/47907FA4BB6614F" Ref="U22"  Part="1" 
AR Path="/23C34C4BB6614F" Ref="U22"  Part="1" 
AR Path="/14BB6614F" Ref="U22"  Part="1" 
AR Path="/23BC884BB6614F" Ref="U22"  Part="1" 
AR Path="/773F8EB44BB6614F" Ref="U22"  Part="1" 
AR Path="/94BB6614F" Ref="U"  Part="1" 
AR Path="/23C9F04BB6614F" Ref="U22"  Part="1" 
AR Path="/FFFFFFF04BB6614F" Ref="U22"  Part="1" 
AR Path="/7E4188DA4BB6614F" Ref="U22"  Part="1" 
AR Path="/8D384BB6614F" Ref="U22"  Part="1" 
AR Path="/24BB6614F" Ref="U22"  Part="1" 
AR Path="/773F65F14BB6614F" Ref="U22"  Part="1" 
AR Path="/23C6504BB6614F" Ref="U22"  Part="1" 
AR Path="/D058E04BB6614F" Ref="U22"  Part="1" 
AR Path="/3C64BB6614F" Ref="U22"  Part="1" 
AR Path="/23CBC44BB6614F" Ref="U22"  Part="1" 
AR Path="/2F4A4BB6614F" Ref="U22"  Part="1" 
AR Path="/23D9004BB6614F" Ref="U22"  Part="1" 
AR Path="/64BB6614F" Ref="U22"  Part="1" 
AR Path="/6FE934344BB6614F" Ref="U22"  Part="1" 
AR Path="/6FE934E34BB6614F" Ref="U22"  Part="1" 
AR Path="/2824BB6614F" Ref="U22"  Part="1" 
AR Path="/69549BC04BB6614F" Ref="U22"  Part="1" 
AR Path="/D1C3384BB6614F" Ref="U22"  Part="1" 
F 0 "U22" H 8700 17900 60  0000 C CNN
F 1 "74LS373" H 8750 17550 60  0000 C CNN
F 2 "20dip300" H 8750 17650 60  0001 C CNN
F 3 "" H 8700 17900 60  0001 C CNN
	1    8700 17900
	1    0    0    -1  
$EndComp
Text Label 900  19850 0    60   ~ 0
M1*
Text Label 900  19450 0    60   ~ 0
MREQ*
Text Label 900  19050 0    60   ~ 0
IORQ*
Text Label 900  18850 0    60   ~ 0
WR*
Text Label 900  19250 0    60   ~ 0
RD*
Text Label 900  19650 0    60   ~ 0
REFSH*
Text Label 900  18650 0    60   ~ 0
HALT*
Text Label 900  17850 0    60   ~ 0
WAIT*
Text Label 900  20050 0    60   ~ 0
NMI*
Text Label 900  18050 0    60   ~ 0
BUSRQ*
Text Label 900  18250 0    60   ~ 0
BUSAK*
Text Label 900  18450 0    60   ~ 0
CLK
Text Label 16350 11100 0    60   ~ 0
CLK
Text Label 16350 10900 0    60   ~ 0
BUSAK*
Text Label 16350 10800 0    60   ~ 0
BUSRQ*
Text Label 16350 10600 0    60   ~ 0
RESET*
Text Label 16350 10400 0    60   ~ 0
NMI*
Text Label 16350 10300 0    60   ~ 0
bINT*
Text Label 16350 10100 0    60   ~ 0
WAIT*
Text Label 16350 9900 0    60   ~ 0
HALT*
Text Label 16350 9700 0    60   ~ 0
REFSH*
Text Label 16350 9500 0    60   ~ 0
RD*
Text Label 16350 9400 0    60   ~ 0
WR*
Text Label 16350 9300 0    60   ~ 0
IORQ*
Text Label 16350 9200 0    60   ~ 0
MREQ*
Text Label 16350 9000 0    60   ~ 0
M1*
Text Label 18850 6750 0    60   ~ 0
DODSB*
Text Label 18450 8250 0    60   ~ 0
DATA_OUT_ENABLE
$Comp
L 74LS00 U?
U 1 1 4BB3EB43
P 17550 6850
AR Path="/2300384BB3EB43" Ref="U?"  Part="1" 
AR Path="/4BB3EB43" Ref="U28"  Part="1" 
AR Path="/FFFFFFFF4BB3EB43" Ref="U28"  Part="1" 
AR Path="/755D912A4BB3EB43" Ref="U?"  Part="1" 
AR Path="/23D8044BB3EB43" Ref="U?"  Part="1" 
AR Path="/2606084BB3EB43" Ref="U28"  Part="1" 
AR Path="/23D83C4BB3EB43" Ref="U28"  Part="1" 
AR Path="/47907FA4BB3EB43" Ref="U28"  Part="1" 
AR Path="/23C34C4BB3EB43" Ref="U28"  Part="1" 
AR Path="/14BB3EB43" Ref="U28"  Part="1" 
AR Path="/23BC884BB3EB43" Ref="U28"  Part="1" 
AR Path="/773F8EB44BB3EB43" Ref="U28"  Part="1" 
AR Path="/94BB3EB43" Ref="U"  Part="1" 
AR Path="/23C9F04BB3EB43" Ref="U28"  Part="1" 
AR Path="/FFFFFFF04BB3EB43" Ref="U28"  Part="1" 
AR Path="/7E4188DA4BB3EB43" Ref="U28"  Part="1" 
AR Path="/8D384BB3EB43" Ref="U28"  Part="1" 
AR Path="/24BB3EB43" Ref="U28"  Part="1" 
AR Path="/773F65F14BB3EB43" Ref="U28"  Part="1" 
AR Path="/23C6504BB3EB43" Ref="U28"  Part="1" 
AR Path="/D058E04BB3EB43" Ref="U28"  Part="1" 
AR Path="/3C64BB3EB43" Ref="U28"  Part="1" 
AR Path="/23CBC44BB3EB43" Ref="U28"  Part="1" 
AR Path="/2F4A4BB3EB43" Ref="U28"  Part="1" 
AR Path="/23D9004BB3EB43" Ref="U28"  Part="1" 
AR Path="/64BB3EB43" Ref="U28"  Part="1" 
AR Path="/6FE934344BB3EB43" Ref="U28"  Part="1" 
AR Path="/6FE934E34BB3EB43" Ref="U28"  Part="1" 
AR Path="/2824BB3EB43" Ref="U28"  Part="1" 
AR Path="/D1C3384BB3EB43" Ref="U28"  Part="1" 
F 0 "U28" H 17550 6900 60  0000 C CNN
F 1 "74LS00" H 17550 6800 60  0000 C CNN
F 2 "14dip300" H 17550 6900 60  0001 C CNN
F 3 "" H 17550 6850 60  0001 C CNN
	1    17550 6850
	-1   0    0    1   
$EndComp
Text Label 19950 9300 0    60   ~ 0
READ_STROBE
$Comp
L 74LS00 U?
U 3 1 4BB3E972
P 19000 9200
AR Path="/2300384BB3E972" Ref="U?"  Part="1" 
AR Path="/4BB3E972" Ref="U28"  Part="3" 
AR Path="/FFFFFFFF4BB3E972" Ref="U28"  Part="1" 
AR Path="/755D912A4BB3E972" Ref="U?"  Part="1" 
AR Path="/23D8044BB3E972" Ref="U28"  Part="1" 
AR Path="/2606084BB3E972" Ref="U28"  Part="1" 
AR Path="/363036324BB3E972" Ref="U"  Part="3" 
AR Path="/23D83C4BB3E972" Ref="U28"  Part="3" 
AR Path="/47907FA4BB3E972" Ref="U28"  Part="3" 
AR Path="/23C34C4BB3E972" Ref="U28"  Part="3" 
AR Path="/14BB3E972" Ref="U28"  Part="3" 
AR Path="/23BC884BB3E972" Ref="U28"  Part="3" 
AR Path="/773F8EB44BB3E972" Ref="U28"  Part="3" 
AR Path="/94BB3E972" Ref="U"  Part="3" 
AR Path="/23C9F04BB3E972" Ref="U28"  Part="3" 
AR Path="/FFFFFFF04BB3E972" Ref="U28"  Part="3" 
AR Path="/7E4188DA4BB3E972" Ref="U28"  Part="3" 
AR Path="/8D384BB3E972" Ref="U28"  Part="3" 
AR Path="/773F65F14BB3E972" Ref="U28"  Part="3" 
AR Path="/24BB3E972" Ref="U28"  Part="3" 
AR Path="/23C6504BB3E972" Ref="U28"  Part="3" 
AR Path="/D058E04BB3E972" Ref="U28"  Part="3" 
AR Path="/3C64BB3E972" Ref="U28"  Part="3" 
AR Path="/23CBC44BB3E972" Ref="U28"  Part="3" 
AR Path="/2F4A4BB3E972" Ref="U28"  Part="3" 
AR Path="/23D9004BB3E972" Ref="U28"  Part="3" 
AR Path="/64BB3E972" Ref="U28"  Part="3" 
AR Path="/6FE934344BB3E972" Ref="U28"  Part="3" 
AR Path="/6FE934E34BB3E972" Ref="U28"  Part="3" 
AR Path="/2824BB3E972" Ref="U28"  Part="3" 
AR Path="/D1C3384BB3E972" Ref="U28"  Part="3" 
F 0 "U28" H 19000 9250 60  0000 C CNN
F 1 "74LS00" H 19000 9150 60  0000 C CNN
F 2 "14dip300" H 19000 9250 60  0001 C CNN
F 3 "" H 19000 9200 60  0001 C CNN
	3    19000 9200
	-1   0    0    1   
$EndComp
Text Label 18400 5450 0    60   ~ 0
DO7
Text Label 18400 5550 0    60   ~ 0
DO6
Text Label 18400 5650 0    60   ~ 0
DO5
Text Label 18400 5750 0    60   ~ 0
DO4
Text Label 18400 5850 0    60   ~ 0
DO3
Text Label 18400 5950 0    60   ~ 0
DO2
Text Label 18400 6050 0    60   ~ 0
DO1
Text Label 18400 6150 0    60   ~ 0
DO0
Text Label 18450 8050 0    60   ~ 0
DI0
Text Label 18450 7950 0    60   ~ 0
DI1
Text Label 18450 7850 0    60   ~ 0
DI2
Text Label 18450 7750 0    60   ~ 0
DI3
Text Label 18450 7650 0    60   ~ 0
DI4
Text Label 18450 7550 0    60   ~ 0
DI5
Text Label 18450 7450 0    60   ~ 0
DI6
Text Label 18450 7350 0    60   ~ 0
DI7
$Comp
L 74LS241 U?
U 1 1 4BB3E6B3
P 17700 7850
AR Path="/2300384BB3E6B3" Ref="U?"  Part="1" 
AR Path="/4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/450036314BB3E6B3" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/755D912A4BB3E6B3" Ref="U?"  Part="1" 
AR Path="/23D8044BB3E6B3" Ref="U?"  Part="1" 
AR Path="/299AC84BB3E6B3" Ref="U?"  Part="1" 
AR Path="/174BB3E6B3" Ref="U?"  Part="1" 
AR Path="/2606084BB3E6B3" Ref="U20"  Part="1" 
AR Path="/23D83C4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/47907FA4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/23C34C4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/14BB3E6B3" Ref="U20"  Part="1" 
AR Path="/23BC884BB3E6B3" Ref="U20"  Part="1" 
AR Path="/773F8EB44BB3E6B3" Ref="U20"  Part="1" 
AR Path="/94BB3E6B3" Ref="U"  Part="1" 
AR Path="/23C9F04BB3E6B3" Ref="U20"  Part="1" 
AR Path="/FFFFFFF04BB3E6B3" Ref="U20"  Part="1" 
AR Path="/7E4188DA4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/8D384BB3E6B3" Ref="U20"  Part="1" 
AR Path="/24BB3E6B3" Ref="U20"  Part="1" 
AR Path="/773F65F14BB3E6B3" Ref="U20"  Part="1" 
AR Path="/23C6504BB3E6B3" Ref="U20"  Part="1" 
AR Path="/D058E04BB3E6B3" Ref="U20"  Part="1" 
AR Path="/3C64BB3E6B3" Ref="U20"  Part="1" 
AR Path="/23CBC44BB3E6B3" Ref="U20"  Part="1" 
AR Path="/2F4A4BB3E6B3" Ref="U20"  Part="1" 
AR Path="/23D9004BB3E6B3" Ref="U20"  Part="1" 
AR Path="/64BB3E6B3" Ref="U20"  Part="1" 
AR Path="/6FE934344BB3E6B3" Ref="U20"  Part="1" 
AR Path="/6FE934E34BB3E6B3" Ref="U20"  Part="1" 
AR Path="/2824BB3E6B3" Ref="U20"  Part="1" 
AR Path="/D1C3384BB3E6B3" Ref="U20"  Part="1" 
F 0 "U20" H 17750 7650 60  0000 C CNN
F 1 "74LS244" H 17800 7450 60  0000 C CNN
F 2 "20dip300" H 17800 7550 60  0001 C CNN
F 3 "" H 17700 7850 60  0001 C CNN
	1    17700 7850
	-1   0    0    -1  
$EndComp
$Comp
L 74LS241 U?
U 1 1 4BB3E69A
P 17650 5950
AR Path="/384BB3E69A" Ref="U?"  Part="1" 
AR Path="/4BB3E69A" Ref="U19"  Part="1" 
AR Path="/FFFFFFFF4BB3E69A" Ref="U19"  Part="1" 
AR Path="/755D912A4BB3E69A" Ref="U?"  Part="1" 
AR Path="/23D8044BB3E69A" Ref="U?"  Part="1" 
AR Path="/2606084BB3E69A" Ref="U19"  Part="1" 
AR Path="/23D83C4BB3E69A" Ref="U19"  Part="1" 
AR Path="/47907FA4BB3E69A" Ref="U19"  Part="1" 
AR Path="/23C34C4BB3E69A" Ref="U19"  Part="1" 
AR Path="/14BB3E69A" Ref="U19"  Part="1" 
AR Path="/23BC884BB3E69A" Ref="U19"  Part="1" 
AR Path="/773F8EB44BB3E69A" Ref="U19"  Part="1" 
AR Path="/94BB3E69A" Ref="U"  Part="1" 
AR Path="/23C9F04BB3E69A" Ref="U19"  Part="1" 
AR Path="/FFFFFFF04BB3E69A" Ref="U19"  Part="1" 
AR Path="/7E4188DA4BB3E69A" Ref="U19"  Part="1" 
AR Path="/8D384BB3E69A" Ref="U19"  Part="1" 
AR Path="/24BB3E69A" Ref="U19"  Part="1" 
AR Path="/773F65F14BB3E69A" Ref="U19"  Part="1" 
AR Path="/23C6504BB3E69A" Ref="U19"  Part="1" 
AR Path="/D058E04BB3E69A" Ref="U19"  Part="1" 
AR Path="/3C64BB3E69A" Ref="U19"  Part="1" 
AR Path="/23CBC44BB3E69A" Ref="U19"  Part="1" 
AR Path="/2F4A4BB3E69A" Ref="U19"  Part="1" 
AR Path="/23D9004BB3E69A" Ref="U19"  Part="1" 
AR Path="/64BB3E69A" Ref="U19"  Part="1" 
AR Path="/6FE934344BB3E69A" Ref="U19"  Part="1" 
AR Path="/6FE934E34BB3E69A" Ref="U19"  Part="1" 
AR Path="/2824BB3E69A" Ref="U19"  Part="1" 
AR Path="/D1C3384BB3E69A" Ref="U19"  Part="1" 
F 0 "U19" H 17700 5750 60  0000 C CNN
F 1 "74LS244" H 17750 5550 60  0000 C CNN
F 2 "20dip300" H 17750 5650 60  0001 C CNN
F 3 "" H 17650 5950 60  0001 C CNN
	1    17650 5950
	1    0    0    -1  
$EndComp
Text Label 9800 8300 0    60   ~ 0
IORQ
NoConn ~ 3750 12900
NoConn ~ 3750 12700
Text Label 9250 12600 0    60   ~ 0
bA7
Text Label 9250 12500 0    60   ~ 0
bA6
Text Label 9250 12400 0    60   ~ 0
bA5
Text Label 9250 12300 0    60   ~ 0
bA4
Text Label 9250 12200 0    60   ~ 0
bA3
Text Label 9250 12100 0    60   ~ 0
bA2
$Comp
L GND #PWR?
U 1 1 4BB3DFD5
P 10000 13800
AR Path="/A000384BB3DFD5" Ref="#PWR?"  Part="1" 
AR Path="/4BB3DFD5" Ref="#PWR026"  Part="1" 
AR Path="/FFFFFFFF4BB3DFD5" Ref="#PWR038"  Part="1" 
AR Path="/755D912A4BB3DFD5" Ref="#PWR?"  Part="1" 
AR Path="/23D83C4BB3DFD5" Ref="#PWR30"  Part="1" 
AR Path="/47907FA4BB3DFD5" Ref="#PWR046"  Part="1" 
AR Path="/23C34C4BB3DFD5" Ref="#PWR037"  Part="1" 
AR Path="/14BB3DFD5" Ref="#PWR046"  Part="1" 
AR Path="/23BC884BB3DFD5" Ref="#PWR038"  Part="1" 
AR Path="/773F8EB44BB3DFD5" Ref="#PWR036"  Part="1" 
AR Path="/94BB3DFD5" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB3DFD5" Ref="#PWR24"  Part="1" 
AR Path="/FFFFFFF04BB3DFD5" Ref="#PWR31"  Part="1" 
AR Path="/7E4188DA4BB3DFD5" Ref="#PWR30"  Part="1" 
AR Path="/8D384BB3DFD5" Ref="#PWR046"  Part="1" 
AR Path="/773F65F14BB3DFD5" Ref="#PWR038"  Part="1" 
AR Path="/6FF0DD404BB3DFD5" Ref="#PWR038"  Part="1" 
AR Path="/24BB3DFD5" Ref="#PWR24"  Part="1" 
AR Path="/23C6504BB3DFD5" Ref="#PWR047"  Part="1" 
AR Path="/D058E04BB3DFD5" Ref="#PWR038"  Part="1" 
AR Path="/6684D64BB3DFD5" Ref="#PWR036"  Part="1" 
AR Path="/3C64BB3DFD5" Ref="#PWR047"  Part="1" 
AR Path="/23CBC44BB3DFD5" Ref="#PWR036"  Part="1" 
AR Path="/2F4A4BB3DFD5" Ref="#PWR047"  Part="1" 
AR Path="/23D9004BB3DFD5" Ref="#PWR036"  Part="1" 
AR Path="/64BB3DFD5" Ref="#PWR28"  Part="1" 
AR Path="/6FE934344BB3DFD5" Ref="#PWR28"  Part="1" 
AR Path="/6FE934E34BB3DFD5" Ref="#PWR036"  Part="1" 
AR Path="/2824BB3DFD5" Ref="#PWR036"  Part="1" 
AR Path="/D1C3384BB3DFD5" Ref="#PWR038"  Part="1" 
F 0 "#PWR026" H 10000 13800 30  0001 C CNN
F 1 "GND" H 10000 13730 30  0001 C CNN
F 2 "" H 10000 13800 60  0001 C CNN
F 3 "" H 10000 13800 60  0001 C CNN
	1    10000 13800
	1    0    0    -1  
$EndComp
NoConn ~ 8200 12100
$Comp
L 74LS682N IC?
U 1 1 4BB3DF54
P 8700 12700
AR Path="/A000384BB3DF54" Ref="IC?"  Part="1" 
AR Path="/4BB3DF54" Ref="U14"  Part="1" 
AR Path="/444635344BB3DF54" Ref="IC?"  Part="1" 
AR Path="/FFFFFFFF4BB3DF54" Ref="U14"  Part="1" 
AR Path="/755D912A4BB3DF54" Ref="IC?"  Part="1" 
AR Path="/23D8044BB3DF54" Ref="IC?"  Part="1" 
AR Path="/2606084BB3DF54" Ref="U14"  Part="1" 
AR Path="/23D83C4BB3DF54" Ref="U14"  Part="1" 
AR Path="/47907FA4BB3DF54" Ref="U14"  Part="1" 
AR Path="/23C34C4BB3DF54" Ref="U14"  Part="1" 
AR Path="/14BB3DF54" Ref="U14"  Part="1" 
AR Path="/23BC884BB3DF54" Ref="U14"  Part="1" 
AR Path="/773F8EB44BB3DF54" Ref="U14"  Part="1" 
AR Path="/94BB3DF54" Ref="U"  Part="1" 
AR Path="/23C9F04BB3DF54" Ref="U14"  Part="1" 
AR Path="/FFFFFFF04BB3DF54" Ref="U14"  Part="1" 
AR Path="/7E4188DA4BB3DF54" Ref="U14"  Part="1" 
AR Path="/8D384BB3DF54" Ref="U14"  Part="1" 
AR Path="/773F65F14BB3DF54" Ref="U14"  Part="1" 
AR Path="/24BB3DF54" Ref="U14"  Part="1" 
AR Path="/23C6504BB3DF54" Ref="U14"  Part="1" 
AR Path="/D058E04BB3DF54" Ref="U14"  Part="1" 
AR Path="/3C64BB3DF54" Ref="U14"  Part="1" 
AR Path="/23CBC44BB3DF54" Ref="U14"  Part="1" 
AR Path="/2F4A4BB3DF54" Ref="U14"  Part="1" 
AR Path="/23D9004BB3DF54" Ref="U14"  Part="1" 
AR Path="/64BB3DF54" Ref="U14"  Part="1" 
AR Path="/6FE934344BB3DF54" Ref="U14"  Part="1" 
AR Path="/6FE934E34BB3DF54" Ref="U14"  Part="1" 
AR Path="/2824BB3DF54" Ref="U14"  Part="1" 
AR Path="/D1C3384BB3DF54" Ref="U14"  Part="1" 
F 0 "U14" H 8400 13625 50  0000 L BNN
F 1 "74LS682N" H 8400 11700 50  0000 L BNN
F 2 "20dip300" H 8700 12850 50  0001 C CNN
F 3 "" H 8700 12700 60  0001 C CNN
	1    8700 12700
	-1   0    0    -1  
$EndComp
Text Label 7650 13350 0    60   ~ 0
sOUT
$Comp
L 74LS04 U?
U 1 1 4BB3DF01
P 7100 13150
AR Path="/2300384BB3DF01" Ref="U?"  Part="1" 
AR Path="/4BB3DF01" Ref="U25"  Part="1" 
AR Path="/444630314BB3DF01" Ref="U?"  Part="1" 
AR Path="/2600004BB3DF01" Ref="U"  Part="3" 
AR Path="/FFFFFFFF4BB3DF01" Ref="U25"  Part="3" 
AR Path="/755D912A4BB3DF01" Ref="U?"  Part="3" 
AR Path="/31324BB3DF01" Ref="U?"  Part="3" 
AR Path="/2606084BB3DF01" Ref="U25"  Part="3" 
AR Path="/23D8044BB3DF01" Ref="U25"  Part="3" 
AR Path="/363036324BB3DF01" Ref="U"  Part="1" 
AR Path="/23D83C4BB3DF01" Ref="U25"  Part="1" 
AR Path="/47907FA4BB3DF01" Ref="U25"  Part="1" 
AR Path="/23C34C4BB3DF01" Ref="U25"  Part="1" 
AR Path="/14BB3DF01" Ref="U25"  Part="1" 
AR Path="/23BC884BB3DF01" Ref="U25"  Part="1" 
AR Path="/773F8EB44BB3DF01" Ref="U25"  Part="1" 
AR Path="/94BB3DF01" Ref="U"  Part="1" 
AR Path="/23C9F04BB3DF01" Ref="U25"  Part="1" 
AR Path="/FFFFFFF04BB3DF01" Ref="U25"  Part="1" 
AR Path="/7E4188DA4BB3DF01" Ref="U25"  Part="1" 
AR Path="/8D384BB3DF01" Ref="U25"  Part="1" 
AR Path="/773F65F14BB3DF01" Ref="U25"  Part="1" 
AR Path="/24BB3DF01" Ref="U25"  Part="1" 
AR Path="/23C6504BB3DF01" Ref="U25"  Part="1" 
AR Path="/D058E04BB3DF01" Ref="U25"  Part="1" 
AR Path="/3C64BB3DF01" Ref="U25"  Part="1" 
AR Path="/23CBC44BB3DF01" Ref="U25"  Part="1" 
AR Path="/2F4A4BB3DF01" Ref="U25"  Part="1" 
AR Path="/23D9004BB3DF01" Ref="U25"  Part="1" 
AR Path="/64BB3DF01" Ref="U25"  Part="1" 
AR Path="/6FE934344BB3DF01" Ref="U25"  Part="1" 
AR Path="/6FE934E34BB3DF01" Ref="U25"  Part="1" 
AR Path="/2824BB3DF01" Ref="U25"  Part="1" 
AR Path="/D1C3384BB3DF01" Ref="U25"  Part="1" 
F 0 "U25" H 7295 13265 60  0000 C CNN
F 1 "74LS04" H 7290 13025 60  0000 C CNN
F 2 "14dip300" H 7290 13125 60  0001 C CNN
F 3 "" H 7100 13150 60  0001 C CNN
	1    7100 13150
	-1   0    0    1   
$EndComp
$Comp
L 74LS00 U?
U 4 1 4BB3DEEC
P 6050 13250
AR Path="/A000384BB3DEEC" Ref="U?"  Part="1" 
AR Path="/4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/444545434BB3DEEC" Ref="U?"  Part="1" 
AR Path="/361E9C4BB3DEEC" Ref="U"  Part="4" 
AR Path="/FFFFFFFF4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/755D912A4BB3DEEC" Ref="U?"  Part="4" 
AR Path="/31324BB3DEEC" Ref="U?"  Part="4" 
AR Path="/2606084BB3DEEC" Ref="U28"  Part="4" 
AR Path="/23D83C4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/47907FA4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/23C34C4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/14BB3DEEC" Ref="U28"  Part="4" 
AR Path="/23BC884BB3DEEC" Ref="U28"  Part="4" 
AR Path="/773F8EB44BB3DEEC" Ref="U28"  Part="4" 
AR Path="/94BB3DEEC" Ref="U"  Part="4" 
AR Path="/23C9F04BB3DEEC" Ref="U28"  Part="4" 
AR Path="/FFFFFFF04BB3DEEC" Ref="U28"  Part="4" 
AR Path="/7E4188DA4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/8D384BB3DEEC" Ref="U28"  Part="4" 
AR Path="/773F65F14BB3DEEC" Ref="U28"  Part="4" 
AR Path="/24BB3DEEC" Ref="U28"  Part="4" 
AR Path="/23C6504BB3DEEC" Ref="U28"  Part="4" 
AR Path="/D058E04BB3DEEC" Ref="U28"  Part="4" 
AR Path="/3C64BB3DEEC" Ref="U28"  Part="4" 
AR Path="/23CBC44BB3DEEC" Ref="U28"  Part="4" 
AR Path="/2F4A4BB3DEEC" Ref="U28"  Part="4" 
AR Path="/23D9004BB3DEEC" Ref="U28"  Part="4" 
AR Path="/64BB3DEEC" Ref="U28"  Part="4" 
AR Path="/6FE934344BB3DEEC" Ref="U28"  Part="4" 
AR Path="/6FE934E34BB3DEEC" Ref="U28"  Part="4" 
AR Path="/2824BB3DEEC" Ref="U28"  Part="4" 
AR Path="/D1C3384BB3DEEC" Ref="U28"  Part="4" 
F 0 "U28" H 6050 13300 60  0000 C CNN
F 1 "74LS00" H 6050 13200 60  0000 C CNN
F 2 "14dip300" H 6050 13300 60  0001 C CNN
F 3 "" H 6050 13250 60  0001 C CNN
	4    6050 13250
	-1   0    0    1   
$EndComp
$Comp
L 74LS139 U?
U 1 1 4BB3DE79
P 4600 13000
AR Path="/A000384BB3DE79" Ref="U?"  Part="1" 
AR Path="/4BB3DE79" Ref="U27"  Part="1" 
AR Path="/440036314BB3DE79" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB3DE79" Ref="U27"  Part="1" 
AR Path="/755D912A4BB3DE79" Ref="U?"  Part="1" 
AR Path="/23D8044BB3DE79" Ref="U?"  Part="1" 
AR Path="/2606084BB3DE79" Ref="U27"  Part="1" 
AR Path="/23D83C4BB3DE79" Ref="U27"  Part="1" 
AR Path="/47907FA4BB3DE79" Ref="U27"  Part="1" 
AR Path="/23C34C4BB3DE79" Ref="U27"  Part="1" 
AR Path="/14BB3DE79" Ref="U27"  Part="1" 
AR Path="/23BC884BB3DE79" Ref="U27"  Part="1" 
AR Path="/773F8EB44BB3DE79" Ref="U27"  Part="1" 
AR Path="/94BB3DE79" Ref="U"  Part="1" 
AR Path="/23C9F04BB3DE79" Ref="U27"  Part="1" 
AR Path="/FFFFFFF04BB3DE79" Ref="U27"  Part="1" 
AR Path="/7E4188DA4BB3DE79" Ref="U27"  Part="1" 
AR Path="/8D384BB3DE79" Ref="U27"  Part="1" 
AR Path="/773F65F14BB3DE79" Ref="U27"  Part="1" 
AR Path="/24BB3DE79" Ref="U27"  Part="1" 
AR Path="/23C6504BB3DE79" Ref="U27"  Part="1" 
AR Path="/D058E04BB3DE79" Ref="U27"  Part="1" 
AR Path="/3C64BB3DE79" Ref="U27"  Part="1" 
AR Path="/23CBC44BB3DE79" Ref="U27"  Part="1" 
AR Path="/2F4A4BB3DE79" Ref="U27"  Part="1" 
AR Path="/23D9004BB3DE79" Ref="U27"  Part="1" 
AR Path="/64BB3DE79" Ref="U27"  Part="1" 
AR Path="/6FE934344BB3DE79" Ref="U27"  Part="1" 
AR Path="/6FE934E34BB3DE79" Ref="U27"  Part="1" 
AR Path="/2824BB3DE79" Ref="U27"  Part="1" 
AR Path="/D1C3384BB3DE79" Ref="U27"  Part="1" 
F 0 "U27" H 4600 13100 60  0000 C CNN
F 1 "74LS139" H 4600 12900 60  0000 C CNN
F 2 "16dip300" H 4600 13000 60  0001 C CNN
F 3 "" H 4600 13000 60  0001 C CNN
	1    4600 13000
	-1   0    0    -1  
$EndComp
Text Label 14100 9700 0    60   ~ 0
bA7
Text Label 14100 9600 0    60   ~ 0
bA6
Text Label 14100 9500 0    60   ~ 0
bA5
Text Label 14100 9400 0    60   ~ 0
bA4
Text Label 14100 9300 0    60   ~ 0
bA3
Text Label 14100 9200 0    60   ~ 0
bA2
Text Label 14100 9100 0    60   ~ 0
bA1
Text Label 14100 9000 0    60   ~ 0
bA0
Text Label 4800 11900 0    60   ~ 0
bA0
Text Label 4800 11800 0    60   ~ 0
bA1
Text Label 4800 11700 0    60   ~ 0
bA2
Text Label 4800 11600 0    60   ~ 0
bA3
Text Label 4800 11500 0    60   ~ 0
bA4
Text Label 4800 11400 0    60   ~ 0
bA5
Text Label 4800 11300 0    60   ~ 0
bA6
Text Label 4800 11200 0    60   ~ 0
bA7
$Comp
L Z80 U?
U 1 1 4BB3D210
P 15350 10200
AR Path="/A000384BB3D210" Ref="U?"  Part="1" 
AR Path="/4BB3D210" Ref="U1"  Part="1" 
AR Path="/2606084BB3D210" Ref="U1"  Part="1" 
AR Path="/FFFFFFFF4BB3D210" Ref="U1"  Part="1" 
AR Path="/755D912A4BB3D210" Ref="U1"  Part="1" 
AR Path="/23D83C4BB3D210" Ref="U1"  Part="1" 
AR Path="/47907FA4BB3D210" Ref="U1"  Part="1" 
AR Path="/23C34C4BB3D210" Ref="U1"  Part="1" 
AR Path="/14BB3D210" Ref="U1"  Part="1" 
AR Path="/23BC884BB3D210" Ref="U1"  Part="1" 
AR Path="/773F8EB44BB3D210" Ref="U1"  Part="1" 
AR Path="/94BB3D210" Ref="U"  Part="1" 
AR Path="/23C9F04BB3D210" Ref="U1"  Part="1" 
AR Path="/FFFFFFF04BB3D210" Ref="U1"  Part="1" 
AR Path="/7E4188DA4BB3D210" Ref="U1"  Part="1" 
AR Path="/8D384BB3D210" Ref="U1"  Part="1" 
AR Path="/24BB3D210" Ref="U1"  Part="1" 
AR Path="/773F65F14BB3D210" Ref="U1"  Part="1" 
AR Path="/23C6504BB3D210" Ref="U1"  Part="1" 
AR Path="/D058E04BB3D210" Ref="U1"  Part="1" 
AR Path="/3C64BB3D210" Ref="U1"  Part="1" 
AR Path="/23CBC44BB3D210" Ref="U1"  Part="1" 
AR Path="/2F4A4BB3D210" Ref="U1"  Part="1" 
AR Path="/23D9004BB3D210" Ref="U1"  Part="1" 
AR Path="/64BB3D210" Ref="U1"  Part="1" 
AR Path="/6FE934344BB3D210" Ref="U1"  Part="1" 
AR Path="/6FE934E34BB3D210" Ref="U1"  Part="1" 
AR Path="/2824BB3D210" Ref="U1"  Part="1" 
AR Path="/D1C3384BB3D210" Ref="U1"  Part="1" 
F 0 "U1" H 15350 11550 60  0000 C CNN
F 1 "Z80" H 15350 8850 60  0000 C CNN
F 2 "40dip600" H 15350 8950 60  0001 C CNN
F 3 "" H 15350 10200 60  0001 C CNN
	1    15350 10200
	-1   0    0    -1  
$EndComp
Text Label 8050 10750 0    60   ~ 0
GND
Text Label 8050 10250 0    60   ~ 0
GND
Text Label 8050 10500 0    60   ~ 0
GND
Text Label 8050 10000 0    60   ~ 0
GND
Text Label 8050 9750 0    60   ~ 0
GND
$Comp
L 74LS157 U?
U 1 1 4BB29DF4
P 7200 10200
AR Path="/2300384BB29DF4" Ref="U?"  Part="1" 
AR Path="/4BB29DF4" Ref="U8"  Part="1" 
AR Path="/394446344BB29DF4" Ref="U?"  Part="1" 
AR Path="/2606084BB29DF4" Ref="U8"  Part="1" 
AR Path="/FFFFFFFF4BB29DF4" Ref="U8"  Part="1" 
AR Path="/755D912A4BB29DF4" Ref="U8"  Part="1" 
AR Path="/23D83C4BB29DF4" Ref="U8"  Part="1" 
AR Path="/47907FA4BB29DF4" Ref="U8"  Part="1" 
AR Path="/23C34C4BB29DF4" Ref="U8"  Part="1" 
AR Path="/14BB29DF4" Ref="U8"  Part="1" 
AR Path="/23BC884BB29DF4" Ref="U8"  Part="1" 
AR Path="/773F8EB44BB29DF4" Ref="U8"  Part="1" 
AR Path="/94BB29DF4" Ref="U"  Part="1" 
AR Path="/23C9F04BB29DF4" Ref="U8"  Part="1" 
AR Path="/FFFFFFF04BB29DF4" Ref="U8"  Part="1" 
AR Path="/7E4188DA4BB29DF4" Ref="U8"  Part="1" 
AR Path="/8D384BB29DF4" Ref="U8"  Part="1" 
AR Path="/24BB29DF4" Ref="U8"  Part="1" 
AR Path="/773F65F14BB29DF4" Ref="U8"  Part="1" 
AR Path="/23C6504BB29DF4" Ref="U8"  Part="1" 
AR Path="/D058E04BB29DF4" Ref="U8"  Part="1" 
AR Path="/3C64BB29DF4" Ref="U8"  Part="1" 
AR Path="/23CBC44BB29DF4" Ref="U8"  Part="1" 
AR Path="/2F4A4BB29DF4" Ref="U8"  Part="1" 
AR Path="/23D9004BB29DF4" Ref="U8"  Part="1" 
AR Path="/64BB29DF4" Ref="U8"  Part="1" 
AR Path="/6FE934344BB29DF4" Ref="U8"  Part="1" 
AR Path="/6FE934E34BB29DF4" Ref="U8"  Part="1" 
AR Path="/2824BB29DF4" Ref="U8"  Part="1" 
AR Path="/D1C3384BB29DF4" Ref="U8"  Part="1" 
F 0 "U8" H 7250 10350 60  0000 C CNN
F 1 "74LS157" H 7250 10050 60  0000 C CNN
F 2 "16dip300" H 7250 10150 60  0001 C CNN
F 3 "" H 7200 10200 60  0001 C CNN
	1    7200 10200
	-1   0    0    -1  
$EndComp
Text Label 1850 11900 0    60   ~ 0
A0
Text Label 1850 11800 0    60   ~ 0
A1
Text Label 1850 11700 0    60   ~ 0
A2
Text Label 1850 11600 0    60   ~ 0
A3
Text Label 1850 11500 0    60   ~ 0
A4
Text Label 1850 11400 0    60   ~ 0
A5
Text Label 1850 11300 0    60   ~ 0
A6
Text Label 1850 11200 0    60   ~ 0
A7
$Comp
L 74LS373 U?
U 1 1 4BB29CDE
P 4050 11400
AR Path="/23D62C4BB29CDE" Ref="U?"  Part="1" 
AR Path="/679E884BB29CDE" Ref="U?"  Part="1" 
AR Path="/2606084BB29CDE" Ref="U2"  Part="1" 
AR Path="/394344454BB29CDE" Ref="U2"  Part="1" 
AR Path="/4BB29CDE" Ref="U2"  Part="1" 
AR Path="/FFFFFFFF4BB29CDE" Ref="U2"  Part="1" 
AR Path="/755D912A4BB29CDE" Ref="U2"  Part="1" 
AR Path="/23D83C4BB29CDE" Ref="U2"  Part="1" 
AR Path="/47907FA4BB29CDE" Ref="U2"  Part="1" 
AR Path="/23C34C4BB29CDE" Ref="U2"  Part="1" 
AR Path="/14BB29CDE" Ref="U2"  Part="1" 
AR Path="/23BC884BB29CDE" Ref="U2"  Part="1" 
AR Path="/773F8EB44BB29CDE" Ref="U2"  Part="1" 
AR Path="/94BB29CDE" Ref="U"  Part="1" 
AR Path="/23C9F04BB29CDE" Ref="U2"  Part="1" 
AR Path="/FFFFFFF04BB29CDE" Ref="U2"  Part="1" 
AR Path="/7E4188DA4BB29CDE" Ref="U2"  Part="1" 
AR Path="/8D384BB29CDE" Ref="U2"  Part="1" 
AR Path="/24BB29CDE" Ref="U2"  Part="1" 
AR Path="/773F65F14BB29CDE" Ref="U2"  Part="1" 
AR Path="/23C6504BB29CDE" Ref="U2"  Part="1" 
AR Path="/D058E04BB29CDE" Ref="U2"  Part="1" 
AR Path="/3C64BB29CDE" Ref="U2"  Part="1" 
AR Path="/23CBC44BB29CDE" Ref="U2"  Part="1" 
AR Path="/2F4A4BB29CDE" Ref="U2"  Part="1" 
AR Path="/23D9004BB29CDE" Ref="U2"  Part="1" 
AR Path="/64BB29CDE" Ref="U2"  Part="1" 
AR Path="/6FE934344BB29CDE" Ref="U2"  Part="1" 
AR Path="/6FE934E34BB29CDE" Ref="U2"  Part="1" 
AR Path="/2824BB29CDE" Ref="U2"  Part="1" 
AR Path="/D1C3384BB29CDE" Ref="U2"  Part="1" 
F 0 "U2" H 4050 11400 60  0000 C CNN
F 1 "74LS373" H 4100 11050 60  0000 C CNN
F 2 "20dip300" H 4100 11150 60  0001 C CNN
F 3 "" H 4050 11400 60  0001 C CNN
	1    4050 11400
	-1   0    0    1   
$EndComp
$Comp
L 74LS373 U?
U 1 1 4BB29C79
P 4050 10050
AR Path="/679E884BB29C79" Ref="U?"  Part="1" 
AR Path="/2606084BB29C79" Ref="U3"  Part="1" 
AR Path="/394337394BB29C79" Ref="U3"  Part="1" 
AR Path="/4BB29C79" Ref="U3"  Part="1" 
AR Path="/FFFFFFFF4BB29C79" Ref="U3"  Part="1" 
AR Path="/23D83C4BB29C79" Ref="U3"  Part="1" 
AR Path="/47907FA4BB29C79" Ref="U3"  Part="1" 
AR Path="/23C34C4BB29C79" Ref="U3"  Part="1" 
AR Path="/14BB29C79" Ref="U3"  Part="1" 
AR Path="/23BC884BB29C79" Ref="U3"  Part="1" 
AR Path="/773F8EB44BB29C79" Ref="U3"  Part="1" 
AR Path="/94BB29C79" Ref="U"  Part="1" 
AR Path="/23C9F04BB29C79" Ref="U3"  Part="1" 
AR Path="/FFFFFFF04BB29C79" Ref="U3"  Part="1" 
AR Path="/8D384BB29C79" Ref="U3"  Part="1" 
AR Path="/24BB29C79" Ref="U3"  Part="1" 
AR Path="/773F65F14BB29C79" Ref="U3"  Part="1" 
AR Path="/23C6504BB29C79" Ref="U3"  Part="1" 
AR Path="/D058E04BB29C79" Ref="U3"  Part="1" 
AR Path="/3C64BB29C79" Ref="U3"  Part="1" 
AR Path="/23CBC44BB29C79" Ref="U3"  Part="1" 
AR Path="/2F4A4BB29C79" Ref="U3"  Part="1" 
AR Path="/23D9004BB29C79" Ref="U3"  Part="1" 
AR Path="/64BB29C79" Ref="U3"  Part="1" 
AR Path="/6FE934344BB29C79" Ref="U3"  Part="1" 
AR Path="/6FE934E34BB29C79" Ref="U3"  Part="1" 
AR Path="/2824BB29C79" Ref="U3"  Part="1" 
AR Path="/D1C3384BB29C79" Ref="U3"  Part="1" 
F 0 "U3" H 4050 10050 60  0000 C CNN
F 1 "74LS373" H 4100 9700 60  0000 C CNN
F 2 "20dip300" H 4100 9800 60  0001 C CNN
F 3 "" H 4050 10050 60  0001 C CNN
	1    4050 10050
	-1   0    0    -1  
$EndComp
Text Label 1850 9550 0    60   ~ 0
A15
Text Label 1850 9650 0    60   ~ 0
A14
Text Label 1850 9750 0    60   ~ 0
A13
Text Label 1850 9850 0    60   ~ 0
A12
Text Label 1850 9950 0    60   ~ 0
A11
Text Label 1850 10050 0    60   ~ 0
A10
Text Label 1850 10150 0    60   ~ 0
A9
Text Label 1850 10250 0    60   ~ 0
A8
$Comp
L 74LS02 U?
U 4 1 4BB29BC3
P 9600 8650
AR Path="/174BB29BC3" Ref="U?"  Part="1" 
AR Path="/4BB29BC3" Ref="U23"  Part="4" 
AR Path="/FFFFFFFF4BB29BC3" Ref="U23"  Part="4" 
AR Path="/23D8044BB29BC3" Ref="U?"  Part="4" 
AR Path="/2606084BB29BC3" Ref="U23"  Part="4" 
AR Path="/23D83C4BB29BC3" Ref="U23"  Part="4" 
AR Path="/47907FA4BB29BC3" Ref="U23"  Part="4" 
AR Path="/23C34C4BB29BC3" Ref="U23"  Part="4" 
AR Path="/14BB29BC3" Ref="U23"  Part="4" 
AR Path="/23BC884BB29BC3" Ref="U23"  Part="4" 
AR Path="/773F8EB44BB29BC3" Ref="U23"  Part="4" 
AR Path="/94BB29BC3" Ref="U"  Part="4" 
AR Path="/23C9F04BB29BC3" Ref="U23"  Part="4" 
AR Path="/FFFFFFF04BB29BC3" Ref="U23"  Part="4" 
AR Path="/8D384BB29BC3" Ref="U23"  Part="4" 
AR Path="/24BB29BC3" Ref="U23"  Part="4" 
AR Path="/773F65F14BB29BC3" Ref="U23"  Part="4" 
AR Path="/23C6504BB29BC3" Ref="U23"  Part="4" 
AR Path="/D058E04BB29BC3" Ref="U23"  Part="4" 
AR Path="/3C64BB29BC3" Ref="U23"  Part="4" 
AR Path="/23CBC44BB29BC3" Ref="U23"  Part="4" 
AR Path="/2F4A4BB29BC3" Ref="U23"  Part="4" 
AR Path="/23D9004BB29BC3" Ref="U23"  Part="4" 
AR Path="/64BB29BC3" Ref="U23"  Part="4" 
AR Path="/6FE934344BB29BC3" Ref="U23"  Part="4" 
AR Path="/6FE934E34BB29BC3" Ref="U23"  Part="4" 
AR Path="/2824BB29BC3" Ref="U23"  Part="4" 
AR Path="/D1C3384BB29BC3" Ref="U23"  Part="4" 
F 0 "U23" H 9600 8700 60  0000 C CNN
F 1 "74LS02" H 9650 8600 60  0000 C CNN
F 2 "14dip300" H 9650 8700 60  0001 C CNN
F 3 "" H 9600 8650 60  0001 C CNN
	4    9600 8650
	-1   0    0    1   
$EndComp
$Comp
L 74LS02 U?
U 2 1 4BB29BC2
P 10800 8750
AR Path="/174BB29BC2" Ref="U?"  Part="1" 
AR Path="/4BB29BC2" Ref="U23"  Part="2" 
AR Path="/FFFFFFFF4BB29BC2" Ref="U23"  Part="2" 
AR Path="/23D8044BB29BC2" Ref="U?"  Part="2" 
AR Path="/2606084BB29BC2" Ref="U23"  Part="2" 
AR Path="/23D83C4BB29BC2" Ref="U23"  Part="2" 
AR Path="/47907FA4BB29BC2" Ref="U23"  Part="2" 
AR Path="/23C34C4BB29BC2" Ref="U23"  Part="2" 
AR Path="/14BB29BC2" Ref="U23"  Part="2" 
AR Path="/23BC884BB29BC2" Ref="U23"  Part="2" 
AR Path="/773F8EB44BB29BC2" Ref="U23"  Part="2" 
AR Path="/94BB29BC2" Ref="U"  Part="2" 
AR Path="/23C9F04BB29BC2" Ref="U23"  Part="2" 
AR Path="/FFFFFFF04BB29BC2" Ref="U23"  Part="2" 
AR Path="/8D384BB29BC2" Ref="U23"  Part="2" 
AR Path="/773F65F14BB29BC2" Ref="U23"  Part="2" 
AR Path="/23C6504BB29BC2" Ref="U23"  Part="2" 
AR Path="/D058E04BB29BC2" Ref="U23"  Part="2" 
AR Path="/3C64BB29BC2" Ref="U23"  Part="2" 
AR Path="/23CBC44BB29BC2" Ref="U23"  Part="2" 
AR Path="/2F4A4BB29BC2" Ref="U23"  Part="2" 
AR Path="/23D9004BB29BC2" Ref="U23"  Part="2" 
AR Path="/64BB29BC2" Ref="U23"  Part="2" 
AR Path="/6FE934344BB29BC2" Ref="U23"  Part="2" 
AR Path="/24BB29BC2" Ref="U23"  Part="2" 
AR Path="/6FE934E34BB29BC2" Ref="U23"  Part="2" 
AR Path="/D1C3384BB29BC2" Ref="U23"  Part="2" 
F 0 "U23" H 10800 8800 60  0000 C CNN
F 1 "74LS02" H 10850 8700 60  0000 C CNN
F 2 "14dip300" H 10850 8800 60  0001 C CNN
F 3 "" H 10800 8750 60  0001 C CNN
	2    10800 8750
	-1   0    0    1   
$EndComp
$Comp
L 74LS02 U?
U 3 1 4BB29BBB
P 10800 7850
AR Path="/174BB29BBB" Ref="U?"  Part="1" 
AR Path="/4BB29BBB" Ref="U23"  Part="3" 
AR Path="/FFFFFFFF4BB29BBB" Ref="U23"  Part="3" 
AR Path="/23D8044BB29BBB" Ref="U?"  Part="3" 
AR Path="/2606084BB29BBB" Ref="U23"  Part="3" 
AR Path="/23D83C4BB29BBB" Ref="U23"  Part="3" 
AR Path="/47907FA4BB29BBB" Ref="U23"  Part="3" 
AR Path="/23C34C4BB29BBB" Ref="U23"  Part="3" 
AR Path="/14BB29BBB" Ref="U23"  Part="3" 
AR Path="/23BC884BB29BBB" Ref="U23"  Part="3" 
AR Path="/773F8EB44BB29BBB" Ref="U23"  Part="3" 
AR Path="/94BB29BBB" Ref="U"  Part="3" 
AR Path="/23C9F04BB29BBB" Ref="U23"  Part="3" 
AR Path="/FFFFFFF04BB29BBB" Ref="U23"  Part="3" 
AR Path="/8D384BB29BBB" Ref="U23"  Part="3" 
AR Path="/773F65F14BB29BBB" Ref="U23"  Part="3" 
AR Path="/23C6504BB29BBB" Ref="U23"  Part="3" 
AR Path="/D058E04BB29BBB" Ref="U23"  Part="3" 
AR Path="/3C64BB29BBB" Ref="U23"  Part="3" 
AR Path="/23CBC44BB29BBB" Ref="U23"  Part="3" 
AR Path="/2F4A4BB29BBB" Ref="U23"  Part="3" 
AR Path="/23D9004BB29BBB" Ref="U23"  Part="3" 
AR Path="/64BB29BBB" Ref="U23"  Part="3" 
AR Path="/6FE934344BB29BBB" Ref="U23"  Part="3" 
AR Path="/24BB29BBB" Ref="U23"  Part="3" 
AR Path="/6FE934E34BB29BBB" Ref="U23"  Part="3" 
AR Path="/D1C3384BB29BBB" Ref="U23"  Part="3" 
F 0 "U23" H 10800 7900 60  0000 C CNN
F 1 "74LS02" H 10850 7800 60  0000 C CNN
F 2 "14dip300" H 10850 7900 60  0001 C CNN
F 3 "" H 10800 7850 60  0001 C CNN
	3    10800 7850
	-1   0    0    1   
$EndComp
$Comp
L 74LS02 U?
U 1 1 4BB29BAF
P 9600 7950
AR Path="/2300384BB29BAF" Ref="U?"  Part="1" 
AR Path="/4BB29BAF" Ref="U23"  Part="1" 
AR Path="/394231364BB29BAF" Ref="U?"  Part="1" 
AR Path="/29A3084BB29BAF" Ref="U?"  Part="1" 
AR Path="/FFFFFFFF4BB29BAF" Ref="U23"  Part="1" 
AR Path="/31324BB29BAF" Ref="U?"  Part="1" 
AR Path="/2606084BB29BAF" Ref="U23"  Part="1" 
AR Path="/23D83C4BB29BAF" Ref="U23"  Part="1" 
AR Path="/47907FA4BB29BAF" Ref="U23"  Part="1" 
AR Path="/23C34C4BB29BAF" Ref="U23"  Part="1" 
AR Path="/14BB29BAF" Ref="U23"  Part="1" 
AR Path="/23BC884BB29BAF" Ref="U23"  Part="1" 
AR Path="/773F8EB44BB29BAF" Ref="U23"  Part="1" 
AR Path="/94BB29BAF" Ref="U"  Part="1" 
AR Path="/23C9F04BB29BAF" Ref="U23"  Part="1" 
AR Path="/FFFFFFF04BB29BAF" Ref="U23"  Part="1" 
AR Path="/8D384BB29BAF" Ref="U23"  Part="1" 
AR Path="/773F65F14BB29BAF" Ref="U23"  Part="1" 
AR Path="/23C6504BB29BAF" Ref="U23"  Part="1" 
AR Path="/D058E04BB29BAF" Ref="U23"  Part="1" 
AR Path="/3C64BB29BAF" Ref="U23"  Part="1" 
AR Path="/23CBC44BB29BAF" Ref="U23"  Part="1" 
AR Path="/2F4A4BB29BAF" Ref="U23"  Part="1" 
AR Path="/23D9004BB29BAF" Ref="U23"  Part="1" 
AR Path="/64BB29BAF" Ref="U23"  Part="1" 
AR Path="/6FE934344BB29BAF" Ref="U23"  Part="1" 
AR Path="/24BB29BAF" Ref="U23"  Part="1" 
AR Path="/6FE934E34BB29BAF" Ref="U23"  Part="1" 
AR Path="/D1C3384BB29BAF" Ref="U23"  Part="1" 
F 0 "U23" H 9600 8000 60  0000 C CNN
F 1 "74LS02" H 9650 7900 60  0000 C CNN
F 2 "14dip300" H 9650 8000 60  0001 C CNN
F 3 "" H 9600 7950 60  0001 C CNN
	1    9600 7950
	-1   0    0    1   
$EndComp
$Comp
L 74LS153 U?
U 1 1 4BB29B89
P 7200 8450
AR Path="/2300384BB29B89" Ref="U?"  Part="1" 
AR Path="/4BB29B89" Ref="U4"  Part="1" 
AR Path="/394238394BB29B89" Ref="U?"  Part="1" 
AR Path="/2606084BB29B89" Ref="U4"  Part="1" 
AR Path="/23D8044BB29B89" Ref="U4"  Part="1" 
AR Path="/FFFFFFFF4BB29B89" Ref="U4"  Part="1" 
AR Path="/23D83C4BB29B89" Ref="U4"  Part="1" 
AR Path="/47907FA4BB29B89" Ref="U4"  Part="1" 
AR Path="/23C34C4BB29B89" Ref="U4"  Part="1" 
AR Path="/14BB29B89" Ref="U4"  Part="1" 
AR Path="/23BC884BB29B89" Ref="U4"  Part="1" 
AR Path="/773F8EB44BB29B89" Ref="U4"  Part="1" 
AR Path="/94BB29B89" Ref="U"  Part="1" 
AR Path="/23C9F04BB29B89" Ref="U4"  Part="1" 
AR Path="/FFFFFFF04BB29B89" Ref="U4"  Part="1" 
AR Path="/8D384BB29B89" Ref="U4"  Part="1" 
AR Path="/24BB29B89" Ref="U4"  Part="1" 
AR Path="/773F65F14BB29B89" Ref="U4"  Part="1" 
AR Path="/23C6504BB29B89" Ref="U4"  Part="1" 
AR Path="/D058E04BB29B89" Ref="U4"  Part="1" 
AR Path="/3C64BB29B89" Ref="U4"  Part="1" 
AR Path="/23CBC44BB29B89" Ref="U4"  Part="1" 
AR Path="/2F4A4BB29B89" Ref="U4"  Part="1" 
AR Path="/23D9004BB29B89" Ref="U4"  Part="1" 
AR Path="/64BB29B89" Ref="U4"  Part="1" 
AR Path="/6FE934344BB29B89" Ref="U4"  Part="1" 
AR Path="/6FE934E34BB29B89" Ref="U4"  Part="1" 
AR Path="/D1C3384BB29B89" Ref="U4"  Part="1" 
F 0 "U4" H 7200 8750 60  0000 C CNN
F 1 "74LS153" H 7200 8600 60  0000 C CNN
F 2 "16dip300" H 7200 8700 60  0001 C CNN
F 3 "" H 7200 8450 60  0001 C CNN
	1    7200 8450
	-1   0    0    -1  
$EndComp
Text Label 8050 6600 0    60   ~ 0
GND
Text Label 8050 5950 0    60   ~ 0
GND
$Comp
L 74LS153 U?
U 1 1 4BB2957F
P 7200 6650
AR Path="/2300384BB2957F" Ref="U?"  Part="1" 
AR Path="/4BB2957F" Ref="U6"  Part="1" 
AR Path="/393537464BB2957F" Ref="U?"  Part="1" 
AR Path="/5ADA11784BB2957F" Ref="U?"  Part="1" 
AR Path="/2606084BB2957F" Ref="U6"  Part="1" 
AR Path="/FFFFFFFF4BB2957F" Ref="U6"  Part="1" 
AR Path="/23D83C4BB2957F" Ref="U6"  Part="1" 
AR Path="/47907FA4BB2957F" Ref="U6"  Part="1" 
AR Path="/23C34C4BB2957F" Ref="U6"  Part="1" 
AR Path="/14BB2957F" Ref="U6"  Part="1" 
AR Path="/23BC884BB2957F" Ref="U6"  Part="1" 
AR Path="/773F8EB44BB2957F" Ref="U6"  Part="1" 
AR Path="/94BB2957F" Ref="U"  Part="1" 
AR Path="/23C9F04BB2957F" Ref="U6"  Part="1" 
AR Path="/FFFFFFF04BB2957F" Ref="U6"  Part="1" 
AR Path="/8D384BB2957F" Ref="U6"  Part="1" 
AR Path="/24BB2957F" Ref="U6"  Part="1" 
AR Path="/773F65F14BB2957F" Ref="U6"  Part="1" 
AR Path="/23C6504BB2957F" Ref="U6"  Part="1" 
AR Path="/D058E04BB2957F" Ref="U6"  Part="1" 
AR Path="/3C64BB2957F" Ref="U6"  Part="1" 
AR Path="/23CBC44BB2957F" Ref="U6"  Part="1" 
AR Path="/2F4A4BB2957F" Ref="U6"  Part="1" 
AR Path="/23D9004BB2957F" Ref="U6"  Part="1" 
AR Path="/64BB2957F" Ref="U6"  Part="1" 
AR Path="/6FE934344BB2957F" Ref="U6"  Part="1" 
AR Path="/6FE934E34BB2957F" Ref="U6"  Part="1" 
AR Path="/D1C3384BB2957F" Ref="U6"  Part="1" 
F 0 "U6" H 7200 6950 60  0000 C CNN
F 1 "74LS153" H 7200 6800 60  0000 C CNN
F 2 "16dip300" H 7200 6900 60  0001 C CNN
F 3 "" H 7200 6650 60  0001 C CNN
	1    7200 6650
	-1   0    0    -1  
$EndComp
$Comp
L 74LS157 U?
U 1 1 4BB29211
P 7200 5050
AR Path="/2300384BB29211" Ref="U?"  Part="1" 
AR Path="/4BB29211" Ref="U5"  Part="1" 
AR Path="/393231314BB29211" Ref="U?"  Part="1" 
AR Path="/280C204BB29211" Ref="U?"  Part="1" 
AR Path="/2D409E24BB29211" Ref="U"  Part="1" 
AR Path="/6FF13D144BB29211" Ref="U5"  Part="1" 
AR Path="/FFFFFFFF4BB29211" Ref="U5"  Part="1" 
AR Path="/23D83C4BB29211" Ref="U5"  Part="1" 
AR Path="/47907FA4BB29211" Ref="U5"  Part="1" 
AR Path="/23C34C4BB29211" Ref="U5"  Part="1" 
AR Path="/14BB29211" Ref="U5"  Part="1" 
AR Path="/23BC884BB29211" Ref="U5"  Part="1" 
AR Path="/773F8EB44BB29211" Ref="U5"  Part="1" 
AR Path="/94BB29211" Ref="U"  Part="1" 
AR Path="/23C9F04BB29211" Ref="U5"  Part="1" 
AR Path="/FFFFFFF04BB29211" Ref="U5"  Part="1" 
AR Path="/8D384BB29211" Ref="U5"  Part="1" 
AR Path="/24BB29211" Ref="U5"  Part="1" 
AR Path="/773F65F14BB29211" Ref="U5"  Part="1" 
AR Path="/23C6504BB29211" Ref="U5"  Part="1" 
AR Path="/D058E04BB29211" Ref="U5"  Part="1" 
AR Path="/3C64BB29211" Ref="U5"  Part="1" 
AR Path="/23CBC44BB29211" Ref="U5"  Part="1" 
AR Path="/2F4A4BB29211" Ref="U5"  Part="1" 
AR Path="/23D9004BB29211" Ref="U5"  Part="1" 
AR Path="/64BB29211" Ref="U5"  Part="1" 
AR Path="/6FE934344BB29211" Ref="U5"  Part="1" 
AR Path="/6FE934E34BB29211" Ref="U5"  Part="1" 
AR Path="/D1C3384BB29211" Ref="U5"  Part="1" 
F 0 "U5" H 7250 5200 60  0000 C CNN
F 1 "74LS157" H 7250 4900 60  0000 C CNN
F 2 "16dip300" H 7250 5000 60  0001 C CNN
F 3 "" H 7200 5050 60  0001 C CNN
	1    7200 5050
	-1   0    0    -1  
$EndComp
Text Label 5350 4900 0    60   ~ 0
GND
Text Label 5350 4800 0    60   ~ 0
GND
Text Label 5350 4700 0    60   ~ 0
GND
Text Label 5350 4600 0    60   ~ 0
GND
Text Label 1850 5300 0    60   ~ 0
A16
Text Label 1850 5200 0    60   ~ 0
A17
Text Label 1850 5100 0    60   ~ 0
A18
Text Label 1850 5000 0    60   ~ 0
A19
Text Label 1850 4900 0    60   ~ 0
A20
Text Label 1850 4800 0    60   ~ 0
A21
Text Label 1850 4700 0    60   ~ 0
A22
Text Label 1850 4600 0    60   ~ 0
A23
$Comp
L 74LS373 U?
U 1 1 4BB29085
P 4050 5100
AR Path="/2300384BB29085" Ref="U?"  Part="1" 
AR Path="/4BB29085" Ref="U12"  Part="1" 
AR Path="/7E42B4154BB29085" Ref="U12"  Part="1" 
AR Path="/393038354BB29085" Ref="U12"  Part="1" 
AR Path="/FFFFFFFF4BB29085" Ref="U12"  Part="1" 
AR Path="/23D83C4BB29085" Ref="U12"  Part="1" 
AR Path="/47907FA4BB29085" Ref="U12"  Part="1" 
AR Path="/23C34C4BB29085" Ref="U12"  Part="1" 
AR Path="/14BB29085" Ref="U12"  Part="1" 
AR Path="/23BC884BB29085" Ref="U12"  Part="1" 
AR Path="/773F8EB44BB29085" Ref="U12"  Part="1" 
AR Path="/94BB29085" Ref="U"  Part="1" 
AR Path="/23C9F04BB29085" Ref="U12"  Part="1" 
AR Path="/FFFFFFF04BB29085" Ref="U12"  Part="1" 
AR Path="/8D384BB29085" Ref="U12"  Part="1" 
AR Path="/24BB29085" Ref="U12"  Part="1" 
AR Path="/773F65F14BB29085" Ref="U12"  Part="1" 
AR Path="/23C6504BB29085" Ref="U12"  Part="1" 
AR Path="/D058E04BB29085" Ref="U12"  Part="1" 
AR Path="/3C64BB29085" Ref="U12"  Part="1" 
AR Path="/23CBC44BB29085" Ref="U12"  Part="1" 
AR Path="/2F4A4BB29085" Ref="U12"  Part="1" 
AR Path="/23D9004BB29085" Ref="U12"  Part="1" 
AR Path="/64BB29085" Ref="U12"  Part="1" 
AR Path="/6FE934344BB29085" Ref="U12"  Part="1" 
AR Path="/6FE934E34BB29085" Ref="U12"  Part="1" 
AR Path="/D1C3384BB29085" Ref="U12"  Part="1" 
F 0 "U12" H 4050 5100 60  0000 C CNN
F 1 "74LS373" H 4100 4750 60  0000 C CNN
F 2 "20dip300" H 4100 4850 60  0001 C CNN
F 3 "" H 4050 5100 60  0001 C CNN
	1    4050 5100
	-1   0    0    -1  
$EndComp
Text Label 2200 3650 0    60   ~ 0
PARTIAL_LATCH
$Comp
L 74LS04 U?
U 1 1 4BB29048
P 2500 4300
AR Path="/2300384BB29048" Ref="U?"  Part="1" 
AR Path="/4BB29048" Ref="U24"  Part="1" 
AR Path="/393034384BB29048" Ref="U?"  Part="1" 
AR Path="/297DF04BB29048" Ref="U?"  Part="1" 
AR Path="/37E09A84BB29048" Ref="U"  Part="1" 
AR Path="/FFFFFFFF4BB29048" Ref="U24"  Part="1" 
AR Path="/31324BB29048" Ref="U1"  Part="1" 
AR Path="/2606084BB29048" Ref="U24"  Part="1" 
AR Path="/23D83C4BB29048" Ref="U24"  Part="1" 
AR Path="/47907FA4BB29048" Ref="U24"  Part="1" 
AR Path="/23C34C4BB29048" Ref="U24"  Part="1" 
AR Path="/14BB29048" Ref="U24"  Part="1" 
AR Path="/23BC884BB29048" Ref="U24"  Part="1" 
AR Path="/773F8EB44BB29048" Ref="U24"  Part="1" 
AR Path="/94BB29048" Ref="U"  Part="1" 
AR Path="/23C9F04BB29048" Ref="U24"  Part="1" 
AR Path="/FFFFFFF04BB29048" Ref="U24"  Part="1" 
AR Path="/8D384BB29048" Ref="U24"  Part="1" 
AR Path="/773F65F14BB29048" Ref="U24"  Part="1" 
AR Path="/23C6504BB29048" Ref="U24"  Part="1" 
AR Path="/D058E04BB29048" Ref="U24"  Part="1" 
AR Path="/3C64BB29048" Ref="U24"  Part="1" 
AR Path="/23CBC44BB29048" Ref="U24"  Part="1" 
AR Path="/2F4A4BB29048" Ref="U24"  Part="1" 
AR Path="/23D9004BB29048" Ref="U24"  Part="1" 
AR Path="/64BB29048" Ref="U24"  Part="1" 
AR Path="/6FE934344BB29048" Ref="U24"  Part="1" 
AR Path="/24BB29048" Ref="U24"  Part="1" 
AR Path="/6FE934E34BB29048" Ref="U24"  Part="1" 
AR Path="/D1C3384BB29048" Ref="U24"  Part="1" 
F 0 "U24" H 2695 4415 60  0000 C CNN
F 1 "74LS04" H 2690 4175 60  0000 C CNN
F 2 "14dip300" H 2690 4275 60  0001 C CNN
F 3 "" H 2500 4300 60  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Text Label 1150 4300 0    60   ~ 0
ADSB*
$Comp
L VCC #PWR?
U 1 1 4BB28FCA
P 6600 2500
AR Path="/2300384BB28FCA" Ref="#PWR?"  Part="1" 
AR Path="/4BB28FCA" Ref="#PWR027"  Part="1" 
AR Path="/FFFFFFFF4BB28FCA" Ref="#PWR043"  Part="1" 
AR Path="/23D83C4BB28FCA" Ref="#PWR18"  Part="1" 
AR Path="/47907FA4BB28FCA" Ref="#PWR052"  Part="1" 
AR Path="/23C34C4BB28FCA" Ref="#PWR042"  Part="1" 
AR Path="/14BB28FCA" Ref="#PWR052"  Part="1" 
AR Path="/23BC884BB28FCA" Ref="#PWR043"  Part="1" 
AR Path="/773F8EB44BB28FCA" Ref="#PWR041"  Part="1" 
AR Path="/94BB28FCA" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB28FCA" Ref="#PWR13"  Part="1" 
AR Path="/FFFFFFF04BB28FCA" Ref="#PWR18"  Part="1" 
AR Path="/8D384BB28FCA" Ref="#PWR052"  Part="1" 
AR Path="/773F65F14BB28FCA" Ref="#PWR043"  Part="1" 
AR Path="/6FF0DD404BB28FCA" Ref="#PWR043"  Part="1" 
AR Path="/23C6504BB28FCA" Ref="#PWR053"  Part="1" 
AR Path="/D058E04BB28FCA" Ref="#PWR043"  Part="1" 
AR Path="/6684D64BB28FCA" Ref="#PWR041"  Part="1" 
AR Path="/3C64BB28FCA" Ref="#PWR053"  Part="1" 
AR Path="/23CBC44BB28FCA" Ref="#PWR041"  Part="1" 
AR Path="/2F4A4BB28FCA" Ref="#PWR053"  Part="1" 
AR Path="/23D9004BB28FCA" Ref="#PWR041"  Part="1" 
AR Path="/64BB28FCA" Ref="#PWR16"  Part="1" 
AR Path="/6FE934344BB28FCA" Ref="#PWR16"  Part="1" 
AR Path="/24BB28FCA" Ref="#PWR13"  Part="1" 
AR Path="/6FE934E34BB28FCA" Ref="#PWR041"  Part="1" 
AR Path="/D1C3384BB28FCA" Ref="#PWR043"  Part="1" 
F 0 "#PWR027" H 6600 2600 30  0001 C CNN
F 1 "VCC" H 6600 2600 30  0000 C CNN
F 2 "" H 6600 2500 60  0001 C CNN
F 3 "" H 6600 2500 60  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C43
U 1 1 4BB28FBA
P 6200 2700
AR Path="/4BB28FBA" Ref="C43"  Part="1" 
AR Path="/FFFFFFFF4BB28FBA" Ref="C43"  Part="1" 
AR Path="/23D83C4BB28FBA" Ref="C43"  Part="1" 
AR Path="/47907FA4BB28FBA" Ref="C?"  Part="1" 
AR Path="/23C34C4BB28FBA" Ref="C43"  Part="1" 
AR Path="/14BB28FBA" Ref="C?"  Part="1" 
AR Path="/23BC884BB28FBA" Ref="C43"  Part="1" 
AR Path="/773F8EB44BB28FBA" Ref="C43"  Part="1" 
AR Path="/94BB28FBA" Ref="C"  Part="1" 
AR Path="/23C9F04BB28FBA" Ref="C43"  Part="1" 
AR Path="/FFFFFFF04BB28FBA" Ref="C43"  Part="1" 
AR Path="/8D384BB28FBA" Ref="C43"  Part="1" 
AR Path="/24BB28FBA" Ref="C43"  Part="1" 
AR Path="/773F65F14BB28FBA" Ref="C43"  Part="1" 
AR Path="/23C6504BB28FBA" Ref="C43"  Part="1" 
AR Path="/D058E04BB28FBA" Ref="C43"  Part="1" 
AR Path="/3C64BB28FBA" Ref="C43"  Part="1" 
AR Path="/23CBC44BB28FBA" Ref="C43"  Part="1" 
AR Path="/2F4A4BB28FBA" Ref="C43"  Part="1" 
AR Path="/23D9004BB28FBA" Ref="C43"  Part="1" 
AR Path="/64BB28FBA" Ref="C43"  Part="1" 
AR Path="/6FE934344BB28FBA" Ref="C43"  Part="1" 
AR Path="/6FE934E34BB28FBA" Ref="C43"  Part="1" 
AR Path="/D1C3384BB28FBA" Ref="C43"  Part="1" 
F 0 "C43" H 6250 2800 50  0000 L CNN
F 1 "33 uF" H 6250 2600 50  0000 L CNN
F 2 "C1V7" H 6250 2700 50  0001 C CNN
F 3 "" H 6200 2700 60  0001 C CNN
	1    6200 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4BB28FB9
P 6200 2900
AR Path="/4BB28FB9" Ref="#PWR028"  Part="1" 
AR Path="/FFFFFFFF4BB28FB9" Ref="#PWR044"  Part="1" 
AR Path="/23D83C4BB28FB9" Ref="#PWR17"  Part="1" 
AR Path="/47907FA4BB28FB9" Ref="#PWR053"  Part="1" 
AR Path="/23C34C4BB28FB9" Ref="#PWR043"  Part="1" 
AR Path="/14BB28FB9" Ref="#PWR053"  Part="1" 
AR Path="/23BC884BB28FB9" Ref="#PWR044"  Part="1" 
AR Path="/773F8EB44BB28FB9" Ref="#PWR042"  Part="1" 
AR Path="/94BB28FB9" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB28FB9" Ref="#PWR12"  Part="1" 
AR Path="/FFFFFFF04BB28FB9" Ref="#PWR17"  Part="1" 
AR Path="/8D384BB28FB9" Ref="#PWR053"  Part="1" 
AR Path="/773F65F14BB28FB9" Ref="#PWR044"  Part="1" 
AR Path="/6FF0DD404BB28FB9" Ref="#PWR044"  Part="1" 
AR Path="/23C6504BB28FB9" Ref="#PWR054"  Part="1" 
AR Path="/D058E04BB28FB9" Ref="#PWR044"  Part="1" 
AR Path="/6684D64BB28FB9" Ref="#PWR042"  Part="1" 
AR Path="/3C64BB28FB9" Ref="#PWR054"  Part="1" 
AR Path="/23CBC44BB28FB9" Ref="#PWR042"  Part="1" 
AR Path="/2F4A4BB28FB9" Ref="#PWR054"  Part="1" 
AR Path="/23D9004BB28FB9" Ref="#PWR042"  Part="1" 
AR Path="/64BB28FB9" Ref="#PWR15"  Part="1" 
AR Path="/6FE934344BB28FB9" Ref="#PWR15"  Part="1" 
AR Path="/24BB28FB9" Ref="#PWR12"  Part="1" 
AR Path="/6FE934E34BB28FB9" Ref="#PWR042"  Part="1" 
AR Path="/D1C3384BB28FB9" Ref="#PWR044"  Part="1" 
F 0 "#PWR028" H 6200 2900 30  0001 C CNN
F 1 "GND" H 6200 2830 30  0001 C CNN
F 2 "" H 6200 2900 60  0001 C CNN
F 3 "" H 6200 2900 60  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4BB28F83
P 6400 2500
AR Path="/2300384BB28F83" Ref="D?"  Part="1" 
AR Path="/4BB28F83" Ref="D6"  Part="1" 
AR Path="/FFFFFFFF4BB28F83" Ref="D6"  Part="1" 
AR Path="/23D83C4BB28F83" Ref="D6"  Part="1" 
AR Path="/31324BB28F83" Ref="D?"  Part="1" 
AR Path="/7E4188DA4BB28F83" Ref="D6"  Part="1" 
AR Path="/47907FA4BB28F83" Ref="D6"  Part="1" 
AR Path="/23C34C4BB28F83" Ref="D6"  Part="1" 
AR Path="/14BB28F83" Ref="D6"  Part="1" 
AR Path="/23BC884BB28F83" Ref="D6"  Part="1" 
AR Path="/773F8EB44BB28F83" Ref="D6"  Part="1" 
AR Path="/94BB28F83" Ref="D"  Part="1" 
AR Path="/23C9F04BB28F83" Ref="D6"  Part="1" 
AR Path="/FFFFFFF04BB28F83" Ref="D6"  Part="1" 
AR Path="/8D384BB28F83" Ref="D6"  Part="1" 
AR Path="/24BB28F83" Ref="D6"  Part="1" 
AR Path="/773F65F14BB28F83" Ref="D6"  Part="1" 
AR Path="/23C6504BB28F83" Ref="D6"  Part="1" 
AR Path="/D058E04BB28F83" Ref="D6"  Part="1" 
AR Path="/3C64BB28F83" Ref="D6"  Part="1" 
AR Path="/23CBC44BB28F83" Ref="D6"  Part="1" 
AR Path="/2F4A4BB28F83" Ref="D6"  Part="1" 
AR Path="/23D9004BB28F83" Ref="D6"  Part="1" 
AR Path="/64BB28F83" Ref="D6"  Part="1" 
AR Path="/6FE934344BB28F83" Ref="D6"  Part="1" 
AR Path="/6FE934E34BB28F83" Ref="D6"  Part="1" 
AR Path="/D1C3384BB28F83" Ref="D6"  Part="1" 
F 0 "D6" H 6400 2600 40  0000 C CNN
F 1 "1N4148" H 6400 2400 40  0000 C CNN
F 2 "D3" H 6400 2500 40  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 4BB28F56
P 6200 1900
AR Path="/2300384BB28F56" Ref="JP?"  Part="1" 
AR Path="/4BB28F56" Ref="JP5"  Part="1" 
AR Path="/FFFFFFFF4BB28F56" Ref="JP5"  Part="1" 
AR Path="/23D83C4BB28F56" Ref="JP5"  Part="1" 
AR Path="/47907FA4BB28F56" Ref="JP1"  Part="1" 
AR Path="/23C34C4BB28F56" Ref="JP5"  Part="1" 
AR Path="/14BB28F56" Ref="JP?"  Part="1" 
AR Path="/23BC884BB28F56" Ref="JP5"  Part="1" 
AR Path="/7E4188DA4BB28F56" Ref="JP1"  Part="1" 
AR Path="/23D8044BB28F56" Ref="JP1"  Part="1" 
AR Path="/2606084BB28F56" Ref="JP5"  Part="1" 
AR Path="/773F8EB44BB28F56" Ref="JP5"  Part="1" 
AR Path="/94BB28F56" Ref="JP"  Part="1" 
AR Path="/23C9F04BB28F56" Ref="JP5"  Part="1" 
AR Path="/FFFFFFF04BB28F56" Ref="JP5"  Part="1" 
AR Path="/8D384BB28F56" Ref="JP5"  Part="1" 
AR Path="/24BB28F56" Ref="JP5"  Part="1" 
AR Path="/773F65F14BB28F56" Ref="JP5"  Part="1" 
AR Path="/23C6504BB28F56" Ref="JP5"  Part="1" 
AR Path="/D058E04BB28F56" Ref="JP5"  Part="1" 
AR Path="/3C64BB28F56" Ref="JP5"  Part="1" 
AR Path="/23CBC44BB28F56" Ref="JP5"  Part="1" 
AR Path="/2F4A4BB28F56" Ref="JP5"  Part="1" 
AR Path="/23D9004BB28F56" Ref="JP5"  Part="1" 
AR Path="/64BB28F56" Ref="JP5"  Part="1" 
AR Path="/6FE934344BB28F56" Ref="JP5"  Part="1" 
AR Path="/6FE934E34BB28F56" Ref="JP5"  Part="1" 
AR Path="/D1C3384BB28F56" Ref="JP5"  Part="1" 
F 0 "JP5" H 6200 2050 60  0000 C CNN
F 1 "JUMPER" H 6200 1820 40  0000 C CNN
F 2 "SIL-2" H 6200 1920 40  0001 C CNN
F 3 "" H 6200 1900 60  0001 C CNN
	1    6200 1900
	0    1    1    0   
$EndComp
Text Label 850  3800 0    60   ~ 0
SLAVE_CLR*
$Comp
L 74LS05 U?
U 3 1 4BB28EF7
P 2550 2900
AR Path="/2300384BB28EF7" Ref="U?"  Part="1" 
AR Path="/4BB28EF7" Ref="U26"  Part="3" 
AR Path="/384546374BB28EF7" Ref="U?"  Part="1" 
AR Path="/2A2F484BB28EF7" Ref="U?"  Part="1" 
AR Path="/1F70A3E4BB28EF7" Ref="U"  Part="3" 
AR Path="/FFFFFFFF4BB28EF7" Ref="U26"  Part="3" 
AR Path="/23D8044BB28EF7" Ref="U3"  Part="3" 
AR Path="/2606084BB28EF7" Ref="U26"  Part="3" 
AR Path="/23D83C4BB28EF7" Ref="U26"  Part="3" 
AR Path="/47907FA4BB28EF7" Ref="U26"  Part="3" 
AR Path="/23C34C4BB28EF7" Ref="U26"  Part="3" 
AR Path="/14BB28EF7" Ref="U26"  Part="3" 
AR Path="/23BC884BB28EF7" Ref="U26"  Part="3" 
AR Path="/773F8EB44BB28EF7" Ref="U26"  Part="3" 
AR Path="/94BB28EF7" Ref="U"  Part="3" 
AR Path="/23C9F04BB28EF7" Ref="U26"  Part="3" 
AR Path="/FFFFFFF04BB28EF7" Ref="U26"  Part="3" 
AR Path="/8D384BB28EF7" Ref="U26"  Part="3" 
AR Path="/773F65F14BB28EF7" Ref="U26"  Part="3" 
AR Path="/23C6504BB28EF7" Ref="U26"  Part="3" 
AR Path="/D058E04BB28EF7" Ref="U26"  Part="3" 
AR Path="/3C64BB28EF7" Ref="U26"  Part="3" 
AR Path="/23CBC44BB28EF7" Ref="U26"  Part="3" 
AR Path="/2F4A4BB28EF7" Ref="U26"  Part="3" 
AR Path="/23D9004BB28EF7" Ref="U26"  Part="3" 
AR Path="/64BB28EF7" Ref="U26"  Part="3" 
AR Path="/6FE934344BB28EF7" Ref="U26"  Part="3" 
AR Path="/24BB28EF7" Ref="U26"  Part="3" 
AR Path="/6FE934E34BB28EF7" Ref="U26"  Part="3" 
AR Path="/D1C3384BB28EF7" Ref="U26"  Part="3" 
F 0 "U26" H 2745 3015 60  0000 C CNN
F 1 "74LS05" H 2740 2775 60  0000 C CNN
F 2 "14dip300" H 2740 2875 60  0001 C CNN
F 3 "" H 2550 2900 60  0001 C CNN
	3    2550 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BB28ED2
P 5400 3100
AR Path="/2300384BB28ED2" Ref="#PWR?"  Part="1" 
AR Path="/4BB28ED2" Ref="#PWR029"  Part="1" 
AR Path="/FFFFFFFF4BB28ED2" Ref="#PWR045"  Part="1" 
AR Path="/23D83C4BB28ED2" Ref="#PWR16"  Part="1" 
AR Path="/47907FA4BB28ED2" Ref="#PWR055"  Part="1" 
AR Path="/23C34C4BB28ED2" Ref="#PWR044"  Part="1" 
AR Path="/14BB28ED2" Ref="#PWR055"  Part="1" 
AR Path="/23BC884BB28ED2" Ref="#PWR045"  Part="1" 
AR Path="/773F8EB44BB28ED2" Ref="#PWR043"  Part="1" 
AR Path="/94BB28ED2" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB28ED2" Ref="#PWR11"  Part="1" 
AR Path="/FFFFFFF04BB28ED2" Ref="#PWR16"  Part="1" 
AR Path="/8D384BB28ED2" Ref="#PWR055"  Part="1" 
AR Path="/773F65F14BB28ED2" Ref="#PWR045"  Part="1" 
AR Path="/6FF0DD404BB28ED2" Ref="#PWR045"  Part="1" 
AR Path="/23C6504BB28ED2" Ref="#PWR056"  Part="1" 
AR Path="/D058E04BB28ED2" Ref="#PWR045"  Part="1" 
AR Path="/6684D64BB28ED2" Ref="#PWR043"  Part="1" 
AR Path="/3C64BB28ED2" Ref="#PWR056"  Part="1" 
AR Path="/23CBC44BB28ED2" Ref="#PWR043"  Part="1" 
AR Path="/2F4A4BB28ED2" Ref="#PWR056"  Part="1" 
AR Path="/23D9004BB28ED2" Ref="#PWR043"  Part="1" 
AR Path="/64BB28ED2" Ref="#PWR14"  Part="1" 
AR Path="/6FE934344BB28ED2" Ref="#PWR14"  Part="1" 
AR Path="/24BB28ED2" Ref="#PWR11"  Part="1" 
AR Path="/6FE934E34BB28ED2" Ref="#PWR043"  Part="1" 
AR Path="/D1C3384BB28ED2" Ref="#PWR045"  Part="1" 
F 0 "#PWR029" H 5400 3100 30  0001 C CNN
F 1 "GND" H 5400 3030 30  0001 C CNN
F 2 "" H 5400 3100 60  0001 C CNN
F 3 "" H 5400 3100 60  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 4BB28E9E
P 5400 2900
AR Path="/2300384BB28E9E" Ref="C?"  Part="1" 
AR Path="/4BB28E9E" Ref="C42"  Part="1" 
AR Path="/23D63C4BB28E9E" Ref="C?"  Part="1" 
AR Path="/D1E6204BB28E9E" Ref="C?"  Part="1" 
AR Path="/23D6704BB28E9E" Ref="C?"  Part="1" 
AR Path="/7E4293134BB28E9E" Ref="C?"  Part="1" 
AR Path="/FFFFFFFF4BB28E9E" Ref="C42"  Part="1" 
AR Path="/23D83C4BB28E9E" Ref="C42"  Part="1" 
AR Path="/47907FA4BB28E9E" Ref="C?"  Part="1" 
AR Path="/23C34C4BB28E9E" Ref="C42"  Part="1" 
AR Path="/14BB28E9E" Ref="C?"  Part="1" 
AR Path="/23BC884BB28E9E" Ref="C42"  Part="1" 
AR Path="/773F8EB44BB28E9E" Ref="C42"  Part="1" 
AR Path="/23C9F04BB28E9E" Ref="C42"  Part="1" 
AR Path="/94BB28E9E" Ref="C"  Part="1" 
AR Path="/FFFFFFF04BB28E9E" Ref="C42"  Part="1" 
AR Path="/8D384BB28E9E" Ref="C42"  Part="1" 
AR Path="/24BB28E9E" Ref="C42"  Part="1" 
AR Path="/773F65F14BB28E9E" Ref="C42"  Part="1" 
AR Path="/23C6504BB28E9E" Ref="C42"  Part="1" 
AR Path="/D058E04BB28E9E" Ref="C42"  Part="1" 
AR Path="/3C64BB28E9E" Ref="C42"  Part="1" 
AR Path="/23CBC44BB28E9E" Ref="C42"  Part="1" 
AR Path="/2F4A4BB28E9E" Ref="C42"  Part="1" 
AR Path="/23D9004BB28E9E" Ref="C42"  Part="1" 
AR Path="/64BB28E9E" Ref="C42"  Part="1" 
AR Path="/6FE934344BB28E9E" Ref="C42"  Part="1" 
AR Path="/6FE934E34BB28E9E" Ref="C42"  Part="1" 
AR Path="/23D8044BB28E9E" Ref="C42"  Part="1" 
AR Path="/D1C3384BB28E9E" Ref="C42"  Part="1" 
F 0 "C42" H 5450 3000 50  0000 L CNN
F 1 "22 uF" H 5450 2800 50  0000 L CNN
F 2 "C1V7" H 5450 2900 50  0001 C CNN
F 3 "" H 5400 2900 60  0001 C CNN
	1    5400 2900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4BB28E93
P 5400 2200
AR Path="/2300384BB28E93" Ref="#PWR?"  Part="1" 
AR Path="/4BB28E93" Ref="#PWR030"  Part="1" 
AR Path="/FFFFFFFF4BB28E93" Ref="#PWR046"  Part="1" 
AR Path="/23D83C4BB28E93" Ref="#PWR15"  Part="1" 
AR Path="/47907FA4BB28E93" Ref="#PWR056"  Part="1" 
AR Path="/23C34C4BB28E93" Ref="#PWR045"  Part="1" 
AR Path="/14BB28E93" Ref="#PWR056"  Part="1" 
AR Path="/23BC884BB28E93" Ref="#PWR046"  Part="1" 
AR Path="/773F8EB44BB28E93" Ref="#PWR044"  Part="1" 
AR Path="/94BB28E93" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB28E93" Ref="#PWR10"  Part="1" 
AR Path="/FFFFFFF04BB28E93" Ref="#PWR15"  Part="1" 
AR Path="/8D384BB28E93" Ref="#PWR056"  Part="1" 
AR Path="/773F65F14BB28E93" Ref="#PWR046"  Part="1" 
AR Path="/6FF0DD404BB28E93" Ref="#PWR046"  Part="1" 
AR Path="/23C6504BB28E93" Ref="#PWR057"  Part="1" 
AR Path="/D058E04BB28E93" Ref="#PWR046"  Part="1" 
AR Path="/6684D64BB28E93" Ref="#PWR044"  Part="1" 
AR Path="/3C64BB28E93" Ref="#PWR057"  Part="1" 
AR Path="/23CBC44BB28E93" Ref="#PWR044"  Part="1" 
AR Path="/2F4A4BB28E93" Ref="#PWR057"  Part="1" 
AR Path="/23D9004BB28E93" Ref="#PWR044"  Part="1" 
AR Path="/64BB28E93" Ref="#PWR13"  Part="1" 
AR Path="/6FE934344BB28E93" Ref="#PWR13"  Part="1" 
AR Path="/24BB28E93" Ref="#PWR10"  Part="1" 
AR Path="/6FE934E34BB28E93" Ref="#PWR044"  Part="1" 
AR Path="/D1C3384BB28E93" Ref="#PWR046"  Part="1" 
F 0 "#PWR030" H 5400 2300 30  0001 C CNN
F 1 "VCC" H 5400 2300 30  0000 C CNN
F 2 "" H 5400 2200 60  0001 C CNN
F 3 "" H 5400 2200 60  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BB28E8C
P 5400 2450
AR Path="/2300384BB28E8C" Ref="R?"  Part="1" 
AR Path="/4BB28E8C" Ref="R11"  Part="1" 
AR Path="/FFFFFFFF4BB28E8C" Ref="R11"  Part="1" 
AR Path="/23D83C4BB28E8C" Ref="R11"  Part="1" 
AR Path="/47907FA4BB28E8C" Ref="R?"  Part="1" 
AR Path="/23C34C4BB28E8C" Ref="R11"  Part="1" 
AR Path="/14BB28E8C" Ref="R?"  Part="1" 
AR Path="/23BC884BB28E8C" Ref="R11"  Part="1" 
AR Path="/773F8EB44BB28E8C" Ref="R11"  Part="1" 
AR Path="/94BB28E8C" Ref="R"  Part="1" 
AR Path="/23C9F04BB28E8C" Ref="R11"  Part="1" 
AR Path="/FFFFFFF04BB28E8C" Ref="R11"  Part="1" 
AR Path="/8D384BB28E8C" Ref="R11"  Part="1" 
AR Path="/24BB28E8C" Ref="R11"  Part="1" 
AR Path="/773F65F14BB28E8C" Ref="R11"  Part="1" 
AR Path="/23C6504BB28E8C" Ref="R11"  Part="1" 
AR Path="/D058E04BB28E8C" Ref="R11"  Part="1" 
AR Path="/3C64BB28E8C" Ref="R11"  Part="1" 
AR Path="/23CBC44BB28E8C" Ref="R11"  Part="1" 
AR Path="/2F4A4BB28E8C" Ref="R11"  Part="1" 
AR Path="/23D9004BB28E8C" Ref="R11"  Part="1" 
AR Path="/64BB28E8C" Ref="R11"  Part="1" 
AR Path="/6FE934344BB28E8C" Ref="R11"  Part="1" 
AR Path="/6FE934E34BB28E8C" Ref="R11"  Part="1" 
AR Path="/D1C3384BB28E8C" Ref="R11"  Part="1" 
F 0 "R11" V 5480 2450 50  0000 C CNN
F 1 "4700" V 5400 2450 50  0000 C CNN
F 2 "R3" V 5500 2450 50  0001 C CNN
F 3 "" H 5400 2450 60  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BB28E7B
P 5100 2900
AR Path="/2300384BB28E7B" Ref="#PWR?"  Part="1" 
AR Path="/4BB28E7B" Ref="#PWR031"  Part="1" 
AR Path="/FFFFFFFF4BB28E7B" Ref="#PWR047"  Part="1" 
AR Path="/23D83C4BB28E7B" Ref="#PWR14"  Part="1" 
AR Path="/47907FA4BB28E7B" Ref="#PWR057"  Part="1" 
AR Path="/23C34C4BB28E7B" Ref="#PWR046"  Part="1" 
AR Path="/14BB28E7B" Ref="#PWR057"  Part="1" 
AR Path="/23BC884BB28E7B" Ref="#PWR047"  Part="1" 
AR Path="/773F8EB44BB28E7B" Ref="#PWR045"  Part="1" 
AR Path="/94BB28E7B" Ref="#PWR"  Part="1" 
AR Path="/23C9F04BB28E7B" Ref="#PWR9"  Part="1" 
AR Path="/FFFFFFF04BB28E7B" Ref="#PWR14"  Part="1" 
AR Path="/8D384BB28E7B" Ref="#PWR057"  Part="1" 
AR Path="/773F65F14BB28E7B" Ref="#PWR047"  Part="1" 
AR Path="/6FF0DD404BB28E7B" Ref="#PWR047"  Part="1" 
AR Path="/23C6504BB28E7B" Ref="#PWR058"  Part="1" 
AR Path="/D058E04BB28E7B" Ref="#PWR047"  Part="1" 
AR Path="/6684D64BB28E7B" Ref="#PWR045"  Part="1" 
AR Path="/3C64BB28E7B" Ref="#PWR058"  Part="1" 
AR Path="/23CBC44BB28E7B" Ref="#PWR045"  Part="1" 
AR Path="/2F4A4BB28E7B" Ref="#PWR058"  Part="1" 
AR Path="/23D9004BB28E7B" Ref="#PWR045"  Part="1" 
AR Path="/64BB28E7B" Ref="#PWR12"  Part="1" 
AR Path="/6FE934344BB28E7B" Ref="#PWR12"  Part="1" 
AR Path="/24BB28E7B" Ref="#PWR9"  Part="1" 
AR Path="/6FE934E34BB28E7B" Ref="#PWR045"  Part="1" 
AR Path="/D1C3384BB28E7B" Ref="#PWR047"  Part="1" 
F 0 "#PWR031" H 5100 2900 30  0001 C CNN
F 1 "GND" H 5100 2830 30  0001 C CNN
F 2 "" H 5100 2900 60  0001 C CNN
F 3 "" H 5100 2900 60  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 4BB28E5E
P 5200 2700
AR Path="/2300384BB28E5E" Ref="Q?"  Part="1" 
AR Path="/4BB28E5E" Ref="Q1"  Part="1" 
AR Path="/384535454BB28E5E" Ref="Q?"  Part="1" 
AR Path="/FFFFFFFF4BB28E5E" Ref="Q1"  Part="1" 
AR Path="/23D83C4BB28E5E" Ref="Q1"  Part="1" 
AR Path="/23D8044BB28E5E" Ref="Q?"  Part="1" 
AR Path="/B8C4BB28E5E" Ref="Q?"  Part="1" 
AR Path="/47907FA4BB28E5E" Ref="Q?"  Part="1" 
AR Path="/23C34C4BB28E5E" Ref="Q1"  Part="1" 
AR Path="/14BB28E5E" Ref="Q?"  Part="1" 
AR Path="/23BC884BB28E5E" Ref="Q1"  Part="1" 
AR Path="/773F8EB44BB28E5E" Ref="Q1"  Part="1" 
AR Path="/23C9F04BB28E5E" Ref="Q1"  Part="1" 
AR Path="/94BB28E5E" Ref="Q"  Part="1" 
AR Path="/FFFFFFF04BB28E5E" Ref="Q1"  Part="1" 
AR Path="/8D384BB28E5E" Ref="Q1"  Part="1" 
AR Path="/24BB28E5E" Ref="Q1"  Part="1" 
AR Path="/773F65F14BB28E5E" Ref="Q1"  Part="1" 
AR Path="/23C6504BB28E5E" Ref="Q1"  Part="1" 
AR Path="/D058E04BB28E5E" Ref="Q1"  Part="1" 
AR Path="/3C64BB28E5E" Ref="Q1"  Part="1" 
AR Path="/23CBC44BB28E5E" Ref="Q1"  Part="1" 
AR Path="/2F4A4BB28E5E" Ref="Q1"  Part="1" 
AR Path="/23D9004BB28E5E" Ref="Q1"  Part="1" 
AR Path="/64BB28E5E" Ref="Q1"  Part="1" 
AR Path="/6FE934344BB28E5E" Ref="Q1"  Part="1" 
AR Path="/6FE934E34BB28E5E" Ref="Q1"  Part="1" 
AR Path="/D1C3384BB28E5E" Ref="Q1"  Part="1" 
F 0 "Q1" H 5350 2700 50  0000 C CNN
F 1 "2N3904" H 5500 2600 50  0000 C CNN
F 2 "TO92-INVERT" H 5500 2700 50  0001 C CNN
F 3 "" H 5200 2700 60  0001 C CNN
	1    5200 2700
	-1   0    0    -1  
$EndComp
$Comp
L 74LS05 U?
U 2 1 4BB28E03
P 3450 2500
AR Path="/2300384BB28E03" Ref="U?"  Part="1" 
AR Path="/4BB28E03" Ref="U26"  Part="2" 
AR Path="/384530334BB28E03" Ref="U?"  Part="1" 
AR Path="/2A25E04BB28E03" Ref="U?"  Part="1" 
AR Path="/4970A504BB28E03" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB28E03" Ref="U26"  Part="2" 
AR Path="/23D8044BB28E03" Ref="U3"  Part="2" 
AR Path="/2606084BB28E03" Ref="U26"  Part="2" 
AR Path="/23D83C4BB28E03" Ref="U26"  Part="2" 
AR Path="/47907FA4BB28E03" Ref="U26"  Part="2" 
AR Path="/23C34C4BB28E03" Ref="U26"  Part="2" 
AR Path="/14BB28E03" Ref="U26"  Part="2" 
AR Path="/23BC884BB28E03" Ref="U26"  Part="2" 
AR Path="/773F8EB44BB28E03" Ref="U26"  Part="2" 
AR Path="/94BB28E03" Ref="U"  Part="2" 
AR Path="/23C9F04BB28E03" Ref="U26"  Part="2" 
AR Path="/FFFFFFF04BB28E03" Ref="U26"  Part="2" 
AR Path="/8D384BB28E03" Ref="U26"  Part="2" 
AR Path="/773F65F14BB28E03" Ref="U26"  Part="2" 
AR Path="/23C6504BB28E03" Ref="U26"  Part="2" 
AR Path="/D058E04BB28E03" Ref="U26"  Part="2" 
AR Path="/3C64BB28E03" Ref="U26"  Part="2" 
AR Path="/23CBC44BB28E03" Ref="U26"  Part="2" 
AR Path="/2F4A4BB28E03" Ref="U26"  Part="2" 
AR Path="/23D9004BB28E03" Ref="U26"  Part="2" 
AR Path="/64BB28E03" Ref="U26"  Part="2" 
AR Path="/6FE934344BB28E03" Ref="U26"  Part="2" 
AR Path="/24BB28E03" Ref="U26"  Part="2" 
AR Path="/6FE934E34BB28E03" Ref="U26"  Part="2" 
AR Path="/D1C3384BB28E03" Ref="U26"  Part="2" 
F 0 "U26" H 3645 2615 60  0000 C CNN
F 1 "74LS05" H 3640 2375 60  0000 C CNN
F 2 "14dip300" H 3640 2475 60  0001 C CNN
F 3 "" H 3450 2500 60  0001 C CNN
	2    3450 2500
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP?
U 1 1 4BB28DF7
P 2700 2500
AR Path="/9B00384BB28DF7" Ref="JP?"  Part="1" 
AR Path="/4BB28DF7" Ref="JP4"  Part="1" 
AR Path="/FFFFFFFF4BB28DF7" Ref="JP4"  Part="1" 
AR Path="/23D83C4BB28DF7" Ref="JP4"  Part="1" 
AR Path="/47907FA4BB28DF7" Ref="JP2"  Part="1" 
AR Path="/23C34C4BB28DF7" Ref="JP4"  Part="1" 
AR Path="/14BB28DF7" Ref="JP?"  Part="1" 
AR Path="/23BC884BB28DF7" Ref="JP4"  Part="1" 
AR Path="/7E4188DA4BB28DF7" Ref="JP2"  Part="1" 
AR Path="/2606084BB28DF7" Ref="JP4"  Part="1" 
AR Path="/773F8EB44BB28DF7" Ref="JP4"  Part="1" 
AR Path="/94BB28DF7" Ref="JP"  Part="1" 
AR Path="/23C9F04BB28DF7" Ref="JP4"  Part="1" 
AR Path="/FFFFFFF04BB28DF7" Ref="JP4"  Part="1" 
AR Path="/8D384BB28DF7" Ref="JP4"  Part="1" 
AR Path="/24BB28DF7" Ref="JP4"  Part="1" 
AR Path="/773F65F14BB28DF7" Ref="JP4"  Part="1" 
AR Path="/23C6504BB28DF7" Ref="JP4"  Part="1" 
AR Path="/D058E04BB28DF7" Ref="JP4"  Part="1" 
AR Path="/3C64BB28DF7" Ref="JP4"  Part="1" 
AR Path="/23CBC44BB28DF7" Ref="JP4"  Part="1" 
AR Path="/2F4A4BB28DF7" Ref="JP4"  Part="1" 
AR Path="/23D9004BB28DF7" Ref="JP4"  Part="1" 
AR Path="/64BB28DF7" Ref="JP4"  Part="1" 
AR Path="/6FE934344BB28DF7" Ref="JP4"  Part="1" 
AR Path="/6FE934E34BB28DF7" Ref="JP4"  Part="1" 
AR Path="/D1C3384BB28DF7" Ref="JP4"  Part="1" 
F 0 "JP4" H 2700 2650 60  0000 C CNN
F 1 "JUMPER" H 2700 2420 40  0000 C CNN
F 2 "SIL-2" H 2700 2520 40  0001 C CNN
F 3 "" H 2700 2500 60  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Text Label 1150 2500 0    60   ~ 0
POC*
$Comp
L 74LS05 U?
U 6 1 4BB28DA3
P 2600 1850
AR Path="/9B00384BB28DA3" Ref="U?"  Part="1" 
AR Path="/4BB28DA3" Ref="U26"  Part="6" 
AR Path="/384441334BB28DA3" Ref="U?"  Part="1" 
AR Path="/2848E04BB28DA3" Ref="U?"  Part="1" 
AR Path="/287096A4BB28DA3" Ref="U"  Part="6" 
AR Path="/FFFFFFFF4BB28DA3" Ref="U26"  Part="6" 
AR Path="/10031324BB28DA3" Ref="U3"  Part="6" 
AR Path="/2606084BB28DA3" Ref="U26"  Part="6" 
AR Path="/23D83C4BB28DA3" Ref="U26"  Part="6" 
AR Path="/47907FA4BB28DA3" Ref="U26"  Part="6" 
AR Path="/23C34C4BB28DA3" Ref="U26"  Part="6" 
AR Path="/14BB28DA3" Ref="U26"  Part="6" 
AR Path="/23BC884BB28DA3" Ref="U26"  Part="6" 
AR Path="/773F8EB44BB28DA3" Ref="U26"  Part="6" 
AR Path="/94BB28DA3" Ref="U"  Part="6" 
AR Path="/23C9F04BB28DA3" Ref="U26"  Part="6" 
AR Path="/FFFFFFF04BB28DA3" Ref="U26"  Part="6" 
AR Path="/8D384BB28DA3" Ref="U26"  Part="6" 
AR Path="/773F65F14BB28DA3" Ref="U26"  Part="6" 
AR Path="/23C6504BB28DA3" Ref="U26"  Part="6" 
AR Path="/D058E04BB28DA3" Ref="U26"  Part="6" 
AR Path="/3C64BB28DA3" Ref="U26"  Part="6" 
AR Path="/23CBC44BB28DA3" Ref="U26"  Part="6" 
AR Path="/2F4A4BB28DA3" Ref="U26"  Part="6" 
AR Path="/23D9004BB28DA3" Ref="U26"  Part="6" 
AR Path="/64BB28DA3" Ref="U26"  Part="6" 
AR Path="/6FE934344BB28DA3" Ref="U26"  Part="6" 
AR Path="/24BB28DA3" Ref="U26"  Part="6" 
AR Path="/6FE934E34BB28DA3" Ref="U26"  Part="6" 
AR Path="/D1C3384BB28DA3" Ref="U26"  Part="6" 
F 0 "U26" H 2795 1965 60  0000 C CNN
F 1 "74LS05" H 2790 1725 60  0000 C CNN
F 2 "14dip300" H 2790 1825 60  0001 C CNN
F 3 "" H 2600 1850 60  0001 C CNN
	6    2600 1850
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U?
U 3 1 4BB28D57
P 12200 8400
AR Path="/384BB28D57" Ref="U?"  Part="1" 
AR Path="/4BB28D57" Ref="U25"  Part="3" 
AR Path="/2858A04BB28D57" Ref="U?"  Part="1" 
AR Path="/1B909CA4BB28D57" Ref="U"  Part="3" 
AR Path="/FFFFFFFF4BB28D57" Ref="U25"  Part="3" 
AR Path="/23D83C4BB28D57" Ref="U25"  Part="3" 
AR Path="/47907FA4BB28D57" Ref="U2"  Part="3" 
AR Path="/23C34C4BB28D57" Ref="U25"  Part="3" 
AR Path="/14BB28D57" Ref="U2"  Part="3" 
AR Path="/23BC884BB28D57" Ref="U25"  Part="3" 
AR Path="/773F8EB44BB28D57" Ref="U25"  Part="3" 
AR Path="/94BB28D57" Ref="U"  Part="3" 
AR Path="/23C9F04BB28D57" Ref="U25"  Part="3" 
AR Path="/FFFFFFF04BB28D57" Ref="U25"  Part="3" 
AR Path="/23D8044BB28D57" Ref="U2"  Part="3" 
AR Path="/2606084BB28D57" Ref="U25"  Part="3" 
AR Path="/8D384BB28D57" Ref="U25"  Part="3" 
AR Path="/24BB28D57" Ref="U25"  Part="3" 
AR Path="/773F65F14BB28D57" Ref="U25"  Part="3" 
AR Path="/23C6504BB28D57" Ref="U25"  Part="3" 
AR Path="/D058E04BB28D57" Ref="U25"  Part="3" 
AR Path="/3C64BB28D57" Ref="U25"  Part="3" 
AR Path="/23CBC44BB28D57" Ref="U25"  Part="3" 
AR Path="/2F4A4BB28D57" Ref="U25"  Part="3" 
AR Path="/23D9004BB28D57" Ref="U25"  Part="3" 
AR Path="/64BB28D57" Ref="U25"  Part="3" 
AR Path="/6FE934344BB28D57" Ref="U25"  Part="3" 
AR Path="/6FE934E34BB28D57" Ref="U25"  Part="3" 
AR Path="/D1C3384BB28D57" Ref="U25"  Part="3" 
F 0 "U25" H 12395 8515 60  0000 C CNN
F 1 "74LS04" H 12390 8275 60  0000 C CNN
F 2 "14dip300" H 12390 8375 60  0001 C CNN
F 3 "" H 12200 8400 60  0001 C CNN
	3    12200 8400
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U?
U 2 1 4BB28D08
P 6900 16750
AR Path="/9B00384BB28D08" Ref="U?"  Part="1" 
AR Path="/4BB28D08" Ref="U25"  Part="2" 
AR Path="/384430384BB28D08" Ref="U?"  Part="1" 
AR Path="/284BD84BB28D08" Ref="U?"  Part="1" 
AR Path="/1F00A3E4BB28D08" Ref="U"  Part="2" 
AR Path="/FFFFFFFF4BB28D08" Ref="U25"  Part="2" 
AR Path="/23D83C4BB28D08" Ref="U25"  Part="2" 
AR Path="/47907FA4BB28D08" Ref="U2"  Part="2" 
AR Path="/23C34C4BB28D08" Ref="U25"  Part="2" 
AR Path="/14BB28D08" Ref="U2"  Part="2" 
AR Path="/23BC884BB28D08" Ref="U25"  Part="2" 
AR Path="/773F8EB44BB28D08" Ref="U25"  Part="2" 
AR Path="/94BB28D08" Ref="U"  Part="2" 
AR Path="/23C9F04BB28D08" Ref="U25"  Part="2" 
AR Path="/FFFFFFF04BB28D08" Ref="U25"  Part="2" 
AR Path="/2606084BB28D08" Ref="U25"  Part="2" 
AR Path="/8D384BB28D08" Ref="U25"  Part="2" 
AR Path="/773F65F14BB28D08" Ref="U25"  Part="2" 
AR Path="/23C6504BB28D08" Ref="U25"  Part="2" 
AR Path="/D058E04BB28D08" Ref="U25"  Part="2" 
AR Path="/3C64BB28D08" Ref="U25"  Part="2" 
AR Path="/23CBC44BB28D08" Ref="U25"  Part="2" 
AR Path="/2F4A4BB28D08" Ref="U25"  Part="2" 
AR Path="/23D9004BB28D08" Ref="U25"  Part="2" 
AR Path="/64BB28D08" Ref="U25"  Part="2" 
AR Path="/6FE934344BB28D08" Ref="U25"  Part="2" 
AR Path="/24BB28D08" Ref="U25"  Part="2" 
AR Path="/6FE934E34BB28D08" Ref="U25"  Part="2" 
AR Path="/D1C3384BB28D08" Ref="U25"  Part="2" 
F 0 "U25" H 7095 16865 60  0000 C CNN
F 1 "74LS04" H 7090 16625 60  0000 C CNN
F 2 "14dip300" H 7090 16725 60  0001 C CNN
F 3 "" H 6900 16750 60  0001 C CNN
	2    6900 16750
	1    0    0    -1  
$EndComp
Text Label 1150 950  0    60   ~ 0
RESET*
$Comp
L GND #PWR032
U 1 1 4B3D3479
P 29100 12550
AR Path="/4B3D3479" Ref="#PWR032"  Part="1" 
AR Path="/94B3D3479" Ref="#PWR30"  Part="1" 
AR Path="/25E4B3D3479" Ref="#PWR09"  Part="1" 
AR Path="/FFFFFFF04B3D3479" Ref="#PWR69"  Part="1" 
AR Path="/DCBAABCD4B3D3479" Ref="#PWR01"  Part="1" 
AR Path="/6FE901F74B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/4032778D4B3D3479" Ref="#PWR01"  Part="1" 
AR Path="/A84B3D3479" Ref="#PWR29"  Part="1" 
AR Path="/363030314B3D3479" Ref="#PWR09"  Part="1" 
AR Path="/5AD7153D4B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/A4B3D3479" Ref="#PWR043"  Part="1" 
AR Path="/3FEFFFFF4B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/403091264B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/403051264B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/4032F78D4B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/403251264B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/4032AAC04B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/4030D1264B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/4031778D4B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/3FEA24DD4B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/23D8D44B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/2600004B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/6FF0DD404B3D3479" Ref="#PWR048"  Part="1" 
AR Path="/6FE934E34B3D3479" Ref="#PWR046"  Part="1" 
AR Path="/773F65F14B3D3479" Ref="#PWR048"  Part="1" 
AR Path="/773F8EB44B3D3479" Ref="#PWR046"  Part="1" 
AR Path="/23C9F04B3D3479" Ref="#PWR51"  Part="1" 
AR Path="/23BC884B3D3479" Ref="#PWR048"  Part="1" 
AR Path="/DC0C124B3D3479" Ref="#PWR010"  Part="1" 
AR Path="/6684D64B3D3479" Ref="#PWR046"  Part="1" 
AR Path="/23C34C4B3D3479" Ref="#PWR047"  Part="1" 
AR Path="/23CBC44B3D3479" Ref="#PWR046"  Part="1" 
AR Path="/69549BC04B3D3479" Ref="#PWR011"  Part="1" 
AR Path="/23C6504B3D3479" Ref="#PWR062"  Part="1" 
AR Path="/39803EA4B3D3479" Ref="#PWR015"  Part="1" 
AR Path="/FFFFFFFF4B3D3479" Ref="#PWR048"  Part="1" 
AR Path="/6FE934344B3D3479" Ref="#PWR62"  Part="1" 
AR Path="/7E0073254B3D3479" Ref="#PWR01"  Part="1" 
AR Path="/73254B3D3479" Ref="#PWR074"  Part="1" 
AR Path="/8CEE4B3D3479" Ref="#PWR074"  Part="1" 
AR Path="/23D9004B3D3479" Ref="#PWR046"  Part="1" 
AR Path="/91964B3D3479" Ref="#PWR054"  Part="1" 
AR Path="/77F16B254B3D3479" Ref="#PWR041"  Part="1" 
AR Path="/E7D24B3D3479" Ref="#PWR01"  Part="1" 
AR Path="/10000004B3D3479" Ref="#PWR01"  Part="1" 
AR Path="/23D83C4B3D3479" Ref="#PWR65"  Part="1" 
AR Path="/47907FA4B3D3479" Ref="#PWR061"  Part="1" 
AR Path="/14B3D3479" Ref="#PWR061"  Part="1" 
AR Path="/8D384B3D3479" Ref="#PWR061"  Part="1" 
AR Path="/D058E04B3D3479" Ref="#PWR048"  Part="1" 
AR Path="/3C64B3D3479" Ref="#PWR062"  Part="1" 
AR Path="/2F4A4B3D3479" Ref="#PWR062"  Part="1" 
AR Path="/24B3D3479" Ref="#PWR51"  Part="1" 
AR Path="/D1C3384B3D3479" Ref="#PWR048"  Part="1" 
F 0 "#PWR032" H 29100 12550 30  0001 C CNN
F 1 "GND" H 29100 12480 30  0001 C CNN
F 2 "" H 29100 12550 60  0001 C CNN
F 3 "" H 29100 12550 60  0001 C CNN
	1    29100 12550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 4B3D3475
P 29100 11950
AR Path="/4B3D3475" Ref="#PWR033"  Part="1" 
AR Path="/94B3D3475" Ref="#PWR29"  Part="1" 
AR Path="/25E4B3D3475" Ref="#PWR010"  Part="1" 
AR Path="/FFFFFFF04B3D3475" Ref="#PWR68"  Part="1" 
AR Path="/DCBAABCD4B3D3475" Ref="#PWR02"  Part="1" 
AR Path="/6FE901F74B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/4032778D4B3D3475" Ref="#PWR02"  Part="1" 
AR Path="/A84B3D3475" Ref="#PWR28"  Part="1" 
AR Path="/363030314B3D3475" Ref="#PWR010"  Part="1" 
AR Path="/5AD7153D4B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/A4B3D3475" Ref="#PWR044"  Part="1" 
AR Path="/3FEFFFFF4B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/403091264B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/403051264B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/4032F78D4B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/403251264B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/4032AAC04B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/4030D1264B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/4031778D4B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/3FEA24DD4B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/23D8D44B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/2600004B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/6FF0DD404B3D3475" Ref="#PWR049"  Part="1" 
AR Path="/6FE934E34B3D3475" Ref="#PWR047"  Part="1" 
AR Path="/773F65F14B3D3475" Ref="#PWR049"  Part="1" 
AR Path="/773F8EB44B3D3475" Ref="#PWR047"  Part="1" 
AR Path="/23C9F04B3D3475" Ref="#PWR50"  Part="1" 
AR Path="/23BC884B3D3475" Ref="#PWR049"  Part="1" 
AR Path="/DC0C124B3D3475" Ref="#PWR011"  Part="1" 
AR Path="/6684D64B3D3475" Ref="#PWR047"  Part="1" 
AR Path="/23C34C4B3D3475" Ref="#PWR048"  Part="1" 
AR Path="/23CBC44B3D3475" Ref="#PWR047"  Part="1" 
AR Path="/69549BC04B3D3475" Ref="#PWR012"  Part="1" 
AR Path="/23C6504B3D3475" Ref="#PWR063"  Part="1" 
AR Path="/39803EA4B3D3475" Ref="#PWR016"  Part="1" 
AR Path="/FFFFFFFF4B3D3475" Ref="#PWR049"  Part="1" 
AR Path="/6FE934344B3D3475" Ref="#PWR61"  Part="1" 
AR Path="/7E0073254B3D3475" Ref="#PWR02"  Part="1" 
AR Path="/73254B3D3475" Ref="#PWR075"  Part="1" 
AR Path="/8CEE4B3D3475" Ref="#PWR075"  Part="1" 
AR Path="/23D9004B3D3475" Ref="#PWR047"  Part="1" 
AR Path="/91964B3D3475" Ref="#PWR055"  Part="1" 
AR Path="/77F16B254B3D3475" Ref="#PWR042"  Part="1" 
AR Path="/E7D24B3D3475" Ref="#PWR02"  Part="1" 
AR Path="/23D83C4B3D3475" Ref="#PWR64"  Part="1" 
AR Path="/47907FA4B3D3475" Ref="#PWR062"  Part="1" 
AR Path="/14B3D3475" Ref="#PWR062"  Part="1" 
AR Path="/8D384B3D3475" Ref="#PWR062"  Part="1" 
AR Path="/D058E04B3D3475" Ref="#PWR049"  Part="1" 
AR Path="/3C64B3D3475" Ref="#PWR063"  Part="1" 
AR Path="/2F4A4B3D3475" Ref="#PWR063"  Part="1" 
AR Path="/24B3D3475" Ref="#PWR50"  Part="1" 
AR Path="/D1C3384B3D3475" Ref="#PWR049"  Part="1" 
F 0 "#PWR033" H 29100 11950 30  0001 C CNN
F 1 "GND" H 29100 11880 30  0001 C CNN
F 2 "" H 29100 11950 60  0001 C CNN
F 3 "" H 29100 11950 60  0001 C CNN
	1    29100 11950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4B3D3469
P 28650 12100
AR Path="/23D9D84B3D3469" Ref="#PWR?"  Part="1" 
AR Path="/394433324B3D3469" Ref="#PWR?"  Part="1" 
AR Path="/4B3D3469" Ref="#PWR034"  Part="1" 
AR Path="/94B3D3469" Ref="#PWR27"  Part="1" 
AR Path="/25E4B3D3469" Ref="#PWR011"  Part="1" 
AR Path="/FFFFFFF04B3D3469" Ref="#PWR64"  Part="1" 
AR Path="/DCBAABCD4B3D3469" Ref="#PWR03"  Part="1" 
AR Path="/6FE901F74B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/4032778D4B3D3469" Ref="#PWR03"  Part="1" 
AR Path="/A84B3D3469" Ref="#PWR26"  Part="1" 
AR Path="/363030314B3D3469" Ref="#PWR011"  Part="1" 
AR Path="/5AD7153D4B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/A4B3D3469" Ref="#PWR045"  Part="1" 
AR Path="/3FEFFFFF4B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/403091264B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/403051264B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/4032F78D4B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/403251264B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/4032AAC04B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/4030D1264B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/4031778D4B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/3FEA24DD4B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/23D8D44B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/2600004B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/6FF0DD404B3D3469" Ref="#PWR050"  Part="1" 
AR Path="/6FE934E34B3D3469" Ref="#PWR048"  Part="1" 
AR Path="/773F65F14B3D3469" Ref="#PWR050"  Part="1" 
AR Path="/773F8EB44B3D3469" Ref="#PWR048"  Part="1" 
AR Path="/23C9F04B3D3469" Ref="#PWR46"  Part="1" 
AR Path="/23BC884B3D3469" Ref="#PWR050"  Part="1" 
AR Path="/DC0C124B3D3469" Ref="#PWR012"  Part="1" 
AR Path="/6684D64B3D3469" Ref="#PWR048"  Part="1" 
AR Path="/23C34C4B3D3469" Ref="#PWR049"  Part="1" 
AR Path="/23CBC44B3D3469" Ref="#PWR048"  Part="1" 
AR Path="/69549BC04B3D3469" Ref="#PWR013"  Part="1" 
AR Path="/23C6504B3D3469" Ref="#PWR064"  Part="1" 
AR Path="/39803EA4B3D3469" Ref="#PWR017"  Part="1" 
AR Path="/FFFFFFFF4B3D3469" Ref="#PWR050"  Part="1" 
AR Path="/6FE934344B3D3469" Ref="#PWR57"  Part="1" 
AR Path="/7E0073254B3D3469" Ref="#PWR03"  Part="1" 
AR Path="/73254B3D3469" Ref="#PWR076"  Part="1" 
AR Path="/8CEE4B3D3469" Ref="#PWR076"  Part="1" 
AR Path="/23D9004B3D3469" Ref="#PWR048"  Part="1" 
AR Path="/91964B3D3469" Ref="#PWR056"  Part="1" 
AR Path="/77F16B254B3D3469" Ref="#PWR043"  Part="1" 
AR Path="/E7D24B3D3469" Ref="#PWR03"  Part="1" 
AR Path="/23D83C4B3D3469" Ref="#PWR61"  Part="1" 
AR Path="/47907FA4B3D3469" Ref="#PWR063"  Part="1" 
AR Path="/14B3D3469" Ref="#PWR063"  Part="1" 
AR Path="/8D384B3D3469" Ref="#PWR063"  Part="1" 
AR Path="/D058E04B3D3469" Ref="#PWR050"  Part="1" 
AR Path="/3C64B3D3469" Ref="#PWR064"  Part="1" 
AR Path="/2F4A4B3D3469" Ref="#PWR064"  Part="1" 
AR Path="/24B3D3469" Ref="#PWR46"  Part="1" 
AR Path="/D1C3384B3D3469" Ref="#PWR050"  Part="1" 
F 0 "#PWR034" H 28650 12200 30  0001 C CNN
F 1 "VCC" H 28650 12200 30  0000 C CNN
F 2 "" H 28650 12100 60  0001 C CNN
F 3 "" H 28650 12100 60  0001 C CNN
	1    28650 12100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4B3D344D
P 28650 11500
AR Path="/23D9D84B3D344D" Ref="#PWR?"  Part="1" 
AR Path="/394433324B3D344D" Ref="#PWR?"  Part="1" 
AR Path="/4B3D344D" Ref="#PWR035"  Part="1" 
AR Path="/94B3D344D" Ref="#PWR26"  Part="1" 
AR Path="/25E4B3D344D" Ref="#PWR012"  Part="1" 
AR Path="/FFFFFFF04B3D344D" Ref="#PWR63"  Part="1" 
AR Path="/DCBAABCD4B3D344D" Ref="#PWR04"  Part="1" 
AR Path="/6FE901F74B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/4032778D4B3D344D" Ref="#PWR04"  Part="1" 
AR Path="/A84B3D344D" Ref="#PWR25"  Part="1" 
AR Path="/363030314B3D344D" Ref="#PWR012"  Part="1" 
AR Path="/5AD7153D4B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/A4B3D344D" Ref="#PWR046"  Part="1" 
AR Path="/3FEFFFFF4B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/403091264B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/403051264B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/4032F78D4B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/403251264B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/4032AAC04B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/4030D1264B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/4031778D4B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/3FEA24DD4B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/23D8D44B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/2600004B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/6FF0DD404B3D344D" Ref="#PWR051"  Part="1" 
AR Path="/6FE934E34B3D344D" Ref="#PWR049"  Part="1" 
AR Path="/773F65F14B3D344D" Ref="#PWR051"  Part="1" 
AR Path="/773F8EB44B3D344D" Ref="#PWR049"  Part="1" 
AR Path="/23C9F04B3D344D" Ref="#PWR45"  Part="1" 
AR Path="/23BC884B3D344D" Ref="#PWR051"  Part="1" 
AR Path="/DC0C124B3D344D" Ref="#PWR013"  Part="1" 
AR Path="/6684D64B3D344D" Ref="#PWR049"  Part="1" 
AR Path="/23C34C4B3D344D" Ref="#PWR050"  Part="1" 
AR Path="/23CBC44B3D344D" Ref="#PWR049"  Part="1" 
AR Path="/69549BC04B3D344D" Ref="#PWR014"  Part="1" 
AR Path="/23C6504B3D344D" Ref="#PWR065"  Part="1" 
AR Path="/39803EA4B3D344D" Ref="#PWR018"  Part="1" 
AR Path="/FFFFFFFF4B3D344D" Ref="#PWR051"  Part="1" 
AR Path="/6FE934344B3D344D" Ref="#PWR56"  Part="1" 
AR Path="/7E0073254B3D344D" Ref="#PWR04"  Part="1" 
AR Path="/73254B3D344D" Ref="#PWR077"  Part="1" 
AR Path="/8CEE4B3D344D" Ref="#PWR077"  Part="1" 
AR Path="/23D9004B3D344D" Ref="#PWR049"  Part="1" 
AR Path="/91964B3D344D" Ref="#PWR057"  Part="1" 
AR Path="/77F16B254B3D344D" Ref="#PWR044"  Part="1" 
AR Path="/E7D24B3D344D" Ref="#PWR04"  Part="1" 
AR Path="/23D83C4B3D344D" Ref="#PWR60"  Part="1" 
AR Path="/47907FA4B3D344D" Ref="#PWR064"  Part="1" 
AR Path="/14B3D344D" Ref="#PWR064"  Part="1" 
AR Path="/8D384B3D344D" Ref="#PWR064"  Part="1" 
AR Path="/D058E04B3D344D" Ref="#PWR051"  Part="1" 
AR Path="/3C64B3D344D" Ref="#PWR065"  Part="1" 
AR Path="/2F4A4B3D344D" Ref="#PWR065"  Part="1" 
AR Path="/24B3D344D" Ref="#PWR45"  Part="1" 
AR Path="/D1C3384B3D344D" Ref="#PWR051"  Part="1" 
F 0 "#PWR035" H 28650 11600 30  0001 C CNN
F 1 "VCC" H 28650 11600 30  0000 C CNN
F 2 "" H 28650 11500 60  0001 C CNN
F 3 "" H 28650 11500 60  0001 C CNN
	1    28650 11500
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 4B3D33B5
P 32700 11700
AR Path="/4B3D33B5" Ref="C41"  Part="1" 
AR Path="/94B3D33B5" Ref="C41"  Part="1" 
AR Path="/FFFFFFF04B3D33B5" Ref="C41"  Part="1" 
AR Path="/4032778D4B3D33B5" Ref="C41"  Part="1" 
AR Path="/A84B3D33B5" Ref="C41"  Part="1" 
AR Path="/5AD7153D4B3D33B5" Ref="C41"  Part="1" 
AR Path="/A4B3D33B5" Ref="C41"  Part="1" 
AR Path="/6FE901F74B3D33B5" Ref="C41"  Part="1" 
AR Path="/3FEFFFFF4B3D33B5" Ref="C41"  Part="1" 
AR Path="/403091264B3D33B5" Ref="C41"  Part="1" 
AR Path="/403051264B3D33B5" Ref="C41"  Part="1" 
AR Path="/4032F78D4B3D33B5" Ref="C41"  Part="1" 
AR Path="/403251264B3D33B5" Ref="C41"  Part="1" 
AR Path="/4032AAC04B3D33B5" Ref="C41"  Part="1" 
AR Path="/4030D1264B3D33B5" Ref="C41"  Part="1" 
AR Path="/4031778D4B3D33B5" Ref="C41"  Part="1" 
AR Path="/3FEA24DD4B3D33B5" Ref="C41"  Part="1" 
AR Path="/23D8D44B3D33B5" Ref="C41"  Part="1" 
AR Path="/2600004B3D33B5" Ref="C41"  Part="1" 
AR Path="/14B3D33B5" Ref="C41"  Part="1" 
AR Path="/6FF0DD404B3D33B5" Ref="C41"  Part="1" 
AR Path="/6FE934E34B3D33B5" Ref="C41"  Part="1" 
AR Path="/773F65F14B3D33B5" Ref="C41"  Part="1" 
AR Path="/773F8EB44B3D33B5" Ref="C41"  Part="1" 
AR Path="/23C9F04B3D33B5" Ref="C41"  Part="1" 
AR Path="/24B3D33B5" Ref="C41"  Part="1" 
AR Path="/23BC884B3D33B5" Ref="C41"  Part="1" 
AR Path="/DC0C124B3D33B5" Ref="C41"  Part="1" 
AR Path="/23C34C4B3D33B5" Ref="C41"  Part="1" 
AR Path="/23CBC44B3D33B5" Ref="C41"  Part="1" 
AR Path="/69549BC04B3D33B5" Ref="C41"  Part="1" 
AR Path="/23C6504B3D33B5" Ref="C41"  Part="1" 
AR Path="/39803EA4B3D33B5" Ref="C41"  Part="1" 
AR Path="/FFFFFFFF4B3D33B5" Ref="C41"  Part="1" 
AR Path="/6FE934344B3D33B5" Ref="C41"  Part="1" 
AR Path="/7E0073254B3D33B5" Ref="C41"  Part="1" 
AR Path="/73254B3D33B5" Ref="C41"  Part="1" 
AR Path="/8CEE4B3D33B5" Ref="C41"  Part="1" 
AR Path="/23D9004B3D33B5" Ref="C41"  Part="1" 
AR Path="/91964B3D33B5" Ref="C41"  Part="1" 
AR Path="/77F16B254B3D33B5" Ref="C41"  Part="1" 
AR Path="/E7D24B3D33B5" Ref="C41"  Part="1" 
AR Path="/23D83C4B3D33B5" Ref="C41"  Part="1" 
AR Path="/47907FA4B3D33B5" Ref="C41"  Part="1" 
AR Path="/8D384B3D33B5" Ref="C41"  Part="1" 
AR Path="/D058E04B3D33B5" Ref="C41"  Part="1" 
AR Path="/3C64B3D33B5" Ref="C41"  Part="1" 
AR Path="/2F4A4B3D33B5" Ref="C41"  Part="1" 
AR Path="/D1C3384B3D33B5" Ref="C41"  Part="1" 
F 0 "C41" H 32750 11800 50  0000 L CNN
F 1 "0.1 uF" H 32750 11600 50  0000 L CNN
F 2 "C2" H 32700 11700 60  0001 C CNN
F 3 "" H 32700 11700 60  0001 C CNN
	1    32700 11700
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 4B37DA0C
P 28650 11700
AR Path="/FFFFFFFF4B37DA0C" Ref="C37"  Part="1" 
AR Path="/4B37DA0C" Ref="C37"  Part="1" 
AR Path="/94B37DA0C" Ref="C37"  Part="1" 
AR Path="/DCBAABCD4B37DA0C" Ref="C37"  Part="1" 
AR Path="/A4B37DA0C" Ref="C37"  Part="1" 
AR Path="/6FE901F74B37DA0C" Ref="C37"  Part="1" 
AR Path="/402755814B37DA0C" Ref="C37"  Part="1" 
AR Path="/3FEFFFFF4B37DA0C" Ref="C37"  Part="1" 
AR Path="/4030AAC04B37DA0C" Ref="C37"  Part="1" 
AR Path="/FFFFFFF04B37DA0C" Ref="C37"  Part="1" 
AR Path="/5AD7153D4B37DA0C" Ref="C37"  Part="1" 
AR Path="/A84B37DA0C" Ref="C37"  Part="1" 
AR Path="/14B37DA0C" Ref="C37"  Part="1" 
AR Path="/6FF0DD404B37DA0C" Ref="C37"  Part="1" 
AR Path="/23D9304B37DA0C" Ref="C37"  Part="1" 
AR Path="/23D8D44B37DA0C" Ref="C37"  Part="1" 
AR Path="/4031DDF34B37DA0C" Ref="C37"  Part="1" 
AR Path="/3FE88B434B37DA0C" Ref="C37"  Part="1" 
AR Path="/4032778D4B37DA0C" Ref="C37"  Part="1" 
AR Path="/403091264B37DA0C" Ref="C37"  Part="1" 
AR Path="/403051264B37DA0C" Ref="C37"  Part="1" 
AR Path="/4032F78D4B37DA0C" Ref="C37"  Part="1" 
AR Path="/403251264B37DA0C" Ref="C37"  Part="1" 
AR Path="/4032AAC04B37DA0C" Ref="C37"  Part="1" 
AR Path="/4030D1264B37DA0C" Ref="C37"  Part="1" 
AR Path="/4031778D4B37DA0C" Ref="C37"  Part="1" 
AR Path="/3FEA24DD4B37DA0C" Ref="C37"  Part="1" 
AR Path="/2600004B37DA0C" Ref="C37"  Part="1" 
AR Path="/6FE934E34B37DA0C" Ref="C37"  Part="1" 
AR Path="/773F65F14B37DA0C" Ref="C37"  Part="1" 
AR Path="/773F8EB44B37DA0C" Ref="C37"  Part="1" 
AR Path="/23C9F04B37DA0C" Ref="C37"  Part="1" 
AR Path="/24B37DA0C" Ref="C37"  Part="1" 
AR Path="/23BC884B37DA0C" Ref="C37"  Part="1" 
AR Path="/DC0C124B37DA0C" Ref="C37"  Part="1" 
AR Path="/23C34C4B37DA0C" Ref="C37"  Part="1" 
AR Path="/23CBC44B37DA0C" Ref="C37"  Part="1" 
AR Path="/23C6504B37DA0C" Ref="C37"  Part="1" 
AR Path="/39803EA4B37DA0C" Ref="C37"  Part="1" 
AR Path="/6FE934344B37DA0C" Ref="C37"  Part="1" 
AR Path="/7E0073254B37DA0C" Ref="C37"  Part="1" 
AR Path="/73254B37DA0C" Ref="C37"  Part="1" 
AR Path="/8CEE4B37DA0C" Ref="C37"  Part="1" 
AR Path="/23D9004B37DA0C" Ref="C37"  Part="1" 
AR Path="/91964B37DA0C" Ref="C37"  Part="1" 
AR Path="/77F16B254B37DA0C" Ref="C37"  Part="1" 
AR Path="/23D83C4B37DA0C" Ref="C37"  Part="1" 
AR Path="/47907FA4B37DA0C" Ref="C37"  Part="1" 
AR Path="/8D384B37DA0C" Ref="C37"  Part="1" 
AR Path="/D058E04B37DA0C" Ref="C37"  Part="1" 
AR Path="/3C64B37DA0C" Ref="C37"  Part="1" 
AR Path="/2F4A4B37DA0C" Ref="C37"  Part="1" 
AR Path="/D1C3384B37DA0C" Ref="C37"  Part="1" 
F 0 "C37" H 28700 11800 50  0000 L CNN
F 1 "0.1 uF" H 28700 11600 50  0000 L CNN
F 2 "C2" H 28650 11700 60  0001 C CNN
F 3 "" H 28650 11700 60  0001 C CNN
	1    28650 11700
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 4B37DA08
P 29100 11700
AR Path="/FFFFFFFF4B37DA08" Ref="C38"  Part="1" 
AR Path="/4B37DA08" Ref="C38"  Part="1" 
AR Path="/94B37DA08" Ref="C38"  Part="1" 
AR Path="/A4B37DA08" Ref="C38"  Part="1" 
AR Path="/6FE901F74B37DA08" Ref="C38"  Part="1" 
AR Path="/402755814B37DA08" Ref="C38"  Part="1" 
AR Path="/3FEFFFFF4B37DA08" Ref="C38"  Part="1" 
AR Path="/4030AAC04B37DA08" Ref="C38"  Part="1" 
AR Path="/FFFFFFF04B37DA08" Ref="C38"  Part="1" 
AR Path="/5AD7153D4B37DA08" Ref="C38"  Part="1" 
AR Path="/A84B37DA08" Ref="C38"  Part="1" 
AR Path="/14B37DA08" Ref="C38"  Part="1" 
AR Path="/6FF0DD404B37DA08" Ref="C38"  Part="1" 
AR Path="/23D9304B37DA08" Ref="C38"  Part="1" 
AR Path="/23D8D44B37DA08" Ref="C38"  Part="1" 
AR Path="/4031DDF34B37DA08" Ref="C38"  Part="1" 
AR Path="/3FE88B434B37DA08" Ref="C38"  Part="1" 
AR Path="/4032778D4B37DA08" Ref="C38"  Part="1" 
AR Path="/403091264B37DA08" Ref="C38"  Part="1" 
AR Path="/403051264B37DA08" Ref="C38"  Part="1" 
AR Path="/4032F78D4B37DA08" Ref="C38"  Part="1" 
AR Path="/403251264B37DA08" Ref="C38"  Part="1" 
AR Path="/4032AAC04B37DA08" Ref="C38"  Part="1" 
AR Path="/4030D1264B37DA08" Ref="C38"  Part="1" 
AR Path="/4031778D4B37DA08" Ref="C38"  Part="1" 
AR Path="/3FEA24DD4B37DA08" Ref="C38"  Part="1" 
AR Path="/2600004B37DA08" Ref="C38"  Part="1" 
AR Path="/6FE934E34B37DA08" Ref="C38"  Part="1" 
AR Path="/773F65F14B37DA08" Ref="C38"  Part="1" 
AR Path="/773F8EB44B37DA08" Ref="C38"  Part="1" 
AR Path="/23C9F04B37DA08" Ref="C38"  Part="1" 
AR Path="/24B37DA08" Ref="C38"  Part="1" 
AR Path="/23BC884B37DA08" Ref="C38"  Part="1" 
AR Path="/DC0C124B37DA08" Ref="C38"  Part="1" 
AR Path="/23C34C4B37DA08" Ref="C38"  Part="1" 
AR Path="/23CBC44B37DA08" Ref="C38"  Part="1" 
AR Path="/23C6504B37DA08" Ref="C38"  Part="1" 
AR Path="/39803EA4B37DA08" Ref="C38"  Part="1" 
AR Path="/6FE934344B37DA08" Ref="C38"  Part="1" 
AR Path="/7E0073254B37DA08" Ref="C38"  Part="1" 
AR Path="/73254B37DA08" Ref="C38"  Part="1" 
AR Path="/8CEE4B37DA08" Ref="C38"  Part="1" 
AR Path="/23D9004B37DA08" Ref="C38"  Part="1" 
AR Path="/91964B37DA08" Ref="C38"  Part="1" 
AR Path="/77F16B254B37DA08" Ref="C38"  Part="1" 
AR Path="/23D83C4B37DA08" Ref="C38"  Part="1" 
AR Path="/47907FA4B37DA08" Ref="C38"  Part="1" 
AR Path="/8D384B37DA08" Ref="C38"  Part="1" 
AR Path="/D058E04B37DA08" Ref="C38"  Part="1" 
AR Path="/3C64B37DA08" Ref="C38"  Part="1" 
AR Path="/2F4A4B37DA08" Ref="C38"  Part="1" 
AR Path="/D1C3384B37DA08" Ref="C38"  Part="1" 
F 0 "C38" H 29150 11800 50  0000 L CNN
F 1 "0.1 uF" H 29150 11600 50  0000 L CNN
F 2 "C2" H 29100 11700 60  0001 C CNN
F 3 "" H 29100 11700 60  0001 C CNN
	1    29100 11700
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 4B37DA03
P 29550 11700
AR Path="/FFFFFFFF4B37DA03" Ref="C39"  Part="1" 
AR Path="/4B37DA03" Ref="C39"  Part="1" 
AR Path="/94B37DA03" Ref="C39"  Part="1" 
AR Path="/A4B37DA03" Ref="C39"  Part="1" 
AR Path="/6FE901F74B37DA03" Ref="C39"  Part="1" 
AR Path="/402755814B37DA03" Ref="C39"  Part="1" 
AR Path="/3FEFFFFF4B37DA03" Ref="C39"  Part="1" 
AR Path="/4030AAC04B37DA03" Ref="C39"  Part="1" 
AR Path="/FFFFFFF04B37DA03" Ref="C39"  Part="1" 
AR Path="/5AD7153D4B37DA03" Ref="C39"  Part="1" 
AR Path="/A84B37DA03" Ref="C39"  Part="1" 
AR Path="/14B37DA03" Ref="C39"  Part="1" 
AR Path="/6FF0DD404B37DA03" Ref="C39"  Part="1" 
AR Path="/23D9304B37DA03" Ref="C39"  Part="1" 
AR Path="/23D8D44B37DA03" Ref="C39"  Part="1" 
AR Path="/4031DDF34B37DA03" Ref="C39"  Part="1" 
AR Path="/3FE88B434B37DA03" Ref="C39"  Part="1" 
AR Path="/4032778D4B37DA03" Ref="C39"  Part="1" 
AR Path="/403091264B37DA03" Ref="C39"  Part="1" 
AR Path="/403051264B37DA03" Ref="C39"  Part="1" 
AR Path="/4032F78D4B37DA03" Ref="C39"  Part="1" 
AR Path="/403251264B37DA03" Ref="C39"  Part="1" 
AR Path="/4032AAC04B37DA03" Ref="C39"  Part="1" 
AR Path="/4030D1264B37DA03" Ref="C39"  Part="1" 
AR Path="/4031778D4B37DA03" Ref="C39"  Part="1" 
AR Path="/3FEA24DD4B37DA03" Ref="C39"  Part="1" 
AR Path="/2600004B37DA03" Ref="C39"  Part="1" 
AR Path="/6FE934E34B37DA03" Ref="C39"  Part="1" 
AR Path="/773F65F14B37DA03" Ref="C39"  Part="1" 
AR Path="/773F8EB44B37DA03" Ref="C39"  Part="1" 
AR Path="/23C9F04B37DA03" Ref="C39"  Part="1" 
AR Path="/24B37DA03" Ref="C39"  Part="1" 
AR Path="/23BC884B37DA03" Ref="C39"  Part="1" 
AR Path="/DC0C124B37DA03" Ref="C39"  Part="1" 
AR Path="/23C34C4B37DA03" Ref="C39"  Part="1" 
AR Path="/23CBC44B37DA03" Ref="C39"  Part="1" 
AR Path="/23C6504B37DA03" Ref="C39"  Part="1" 
AR Path="/39803EA4B37DA03" Ref="C39"  Part="1" 
AR Path="/6FE934344B37DA03" Ref="C39"  Part="1" 
AR Path="/7E0073254B37DA03" Ref="C39"  Part="1" 
AR Path="/73254B37DA03" Ref="C39"  Part="1" 
AR Path="/8CEE4B37DA03" Ref="C39"  Part="1" 
AR Path="/23D9004B37DA03" Ref="C39"  Part="1" 
AR Path="/91964B37DA03" Ref="C39"  Part="1" 
AR Path="/77F16B254B37DA03" Ref="C39"  Part="1" 
AR Path="/23D83C4B37DA03" Ref="C39"  Part="1" 
AR Path="/47907FA4B37DA03" Ref="C39"  Part="1" 
AR Path="/8D384B37DA03" Ref="C39"  Part="1" 
AR Path="/D058E04B37DA03" Ref="C39"  Part="1" 
AR Path="/3C64B37DA03" Ref="C39"  Part="1" 
AR Path="/2F4A4B37DA03" Ref="C39"  Part="1" 
AR Path="/D1C3384B37DA03" Ref="C39"  Part="1" 
F 0 "C39" H 29600 11800 50  0000 L CNN
F 1 "0.1 uF" H 29600 11600 50  0000 L CNN
F 2 "C2" H 29550 11700 60  0001 C CNN
F 3 "" H 29550 11700 60  0001 C CNN
	1    29550 11700
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 4B37DA01
P 30000 11700
AR Path="/FFFFFFFF4B37DA01" Ref="C40"  Part="1" 
AR Path="/4B37DA01" Ref="C40"  Part="1" 
AR Path="/94B37DA01" Ref="C40"  Part="1" 
AR Path="/A4B37DA01" Ref="C40"  Part="1" 
AR Path="/6FE901F74B37DA01" Ref="C40"  Part="1" 
AR Path="/402755814B37DA01" Ref="C40"  Part="1" 
AR Path="/3FEFFFFF4B37DA01" Ref="C40"  Part="1" 
AR Path="/4030AAC04B37DA01" Ref="C40"  Part="1" 
AR Path="/FFFFFFF04B37DA01" Ref="C40"  Part="1" 
AR Path="/5AD7153D4B37DA01" Ref="C40"  Part="1" 
AR Path="/A84B37DA01" Ref="C40"  Part="1" 
AR Path="/14B37DA01" Ref="C40"  Part="1" 
AR Path="/6FF0DD404B37DA01" Ref="C40"  Part="1" 
AR Path="/23D9304B37DA01" Ref="C40"  Part="1" 
AR Path="/23D8D44B37DA01" Ref="C40"  Part="1" 
AR Path="/4031DDF34B37DA01" Ref="C40"  Part="1" 
AR Path="/3FE88B434B37DA01" Ref="C40"  Part="1" 
AR Path="/4032778D4B37DA01" Ref="C40"  Part="1" 
AR Path="/403091264B37DA01" Ref="C40"  Part="1" 
AR Path="/403051264B37DA01" Ref="C40"  Part="1" 
AR Path="/4032F78D4B37DA01" Ref="C40"  Part="1" 
AR Path="/403251264B37DA01" Ref="C40"  Part="1" 
AR Path="/4032AAC04B37DA01" Ref="C40"  Part="1" 
AR Path="/4030D1264B37DA01" Ref="C40"  Part="1" 
AR Path="/4031778D4B37DA01" Ref="C40"  Part="1" 
AR Path="/3FEA24DD4B37DA01" Ref="C40"  Part="1" 
AR Path="/2600004B37DA01" Ref="C40"  Part="1" 
AR Path="/6FE934E34B37DA01" Ref="C40"  Part="1" 
AR Path="/773F65F14B37DA01" Ref="C40"  Part="1" 
AR Path="/773F8EB44B37DA01" Ref="C40"  Part="1" 
AR Path="/23C9F04B37DA01" Ref="C40"  Part="1" 
AR Path="/24B37DA01" Ref="C40"  Part="1" 
AR Path="/23BC884B37DA01" Ref="C40"  Part="1" 
AR Path="/DC0C124B37DA01" Ref="C40"  Part="1" 
AR Path="/23C34C4B37DA01" Ref="C40"  Part="1" 
AR Path="/23CBC44B37DA01" Ref="C40"  Part="1" 
AR Path="/23C6504B37DA01" Ref="C40"  Part="1" 
AR Path="/39803EA4B37DA01" Ref="C40"  Part="1" 
AR Path="/6FE934344B37DA01" Ref="C40"  Part="1" 
AR Path="/7E0073254B37DA01" Ref="C40"  Part="1" 
AR Path="/73254B37DA01" Ref="C40"  Part="1" 
AR Path="/8CEE4B37DA01" Ref="C40"  Part="1" 
AR Path="/23D9004B37DA01" Ref="C40"  Part="1" 
AR Path="/91964B37DA01" Ref="C40"  Part="1" 
AR Path="/77F16B254B37DA01" Ref="C40"  Part="1" 
AR Path="/23D83C4B37DA01" Ref="C40"  Part="1" 
AR Path="/47907FA4B37DA01" Ref="C40"  Part="1" 
AR Path="/8D384B37DA01" Ref="C40"  Part="1" 
AR Path="/D058E04B37DA01" Ref="C40"  Part="1" 
AR Path="/3C64B37DA01" Ref="C40"  Part="1" 
AR Path="/2F4A4B37DA01" Ref="C40"  Part="1" 
AR Path="/D1C3384B37DA01" Ref="C40"  Part="1" 
F 0 "C40" H 30050 11800 50  0000 L CNN
F 1 "0.1 uF" H 30050 11600 50  0000 L CNN
F 2 "C2" H 30000 11700 60  0001 C CNN
F 3 "" H 30000 11700 60  0001 C CNN
	1    30000 11700
	1    0    0    -1  
$EndComp
Text Notes 40950 15300 0    60   ~ 0
SPARES
$Comp
L C C36
U 1 1 4B366FFB
P 30900 11700
AR Path="/4B366FFB" Ref="C36"  Part="1" 
AR Path="/94B366FFB" Ref="C36"  Part="1" 
AR Path="/14B366FFB" Ref="C36"  Part="1" 
AR Path="/6FF0DD404B366FFB" Ref="C36"  Part="1" 
AR Path="/FFFFFFF04B366FFB" Ref="C36"  Part="1" 
AR Path="/5AD7153D4B366FFB" Ref="C36"  Part="1" 
AR Path="/402955814B366FFB" Ref="C36"  Part="1" 
AR Path="/6FE901F74B366FFB" Ref="C36"  Part="1" 
AR Path="/3FEFFFFF4B366FFB" Ref="C36"  Part="1" 
AR Path="/DCBAABCD4B366FFB" Ref="C36"  Part="1" 
AR Path="/A84B366FFB" Ref="C36"  Part="1" 
AR Path="/A4B366FFB" Ref="C36"  Part="1" 
AR Path="/402C08B44B366FFB" Ref="C36"  Part="1" 
AR Path="/23D2034B366FFB" Ref="C36"  Part="1" 
AR Path="/4E4B366FFB" Ref="C36"  Part="1" 
AR Path="/402BEF1A4B366FFB" Ref="C36"  Part="1" 
AR Path="/54B366FFB" Ref="C36"  Part="1" 
AR Path="/40293BE74B366FFB" Ref="C36"  Part="1" 
AR Path="/402C55814B366FFB" Ref="C36"  Part="1" 
AR Path="/40273BE74B366FFB" Ref="C36"  Part="1" 
AR Path="/2600004B366FFB" Ref="C36"  Part="1" 
AR Path="/3D8EA0004B366FFB" Ref="C36"  Part="1" 
AR Path="/402908B44B366FFB" Ref="C36"  Part="1" 
AR Path="/3D6CC0004B366FFB" Ref="C36"  Part="1" 
AR Path="/3D5A40004B366FFB" Ref="C36"  Part="1" 
AR Path="/402755814B366FFB" Ref="C36"  Part="1" 
AR Path="/4030AAC04B366FFB" Ref="C36"  Part="1" 
AR Path="/23D9304B366FFB" Ref="C36"  Part="1" 
AR Path="/23D8D44B366FFB" Ref="C36"  Part="1" 
AR Path="/4031DDF34B366FFB" Ref="C36"  Part="1" 
AR Path="/3FE88B434B366FFB" Ref="C36"  Part="1" 
AR Path="/4032778D4B366FFB" Ref="C36"  Part="1" 
AR Path="/403091264B366FFB" Ref="C36"  Part="1" 
AR Path="/403051264B366FFB" Ref="C36"  Part="1" 
AR Path="/4032F78D4B366FFB" Ref="C36"  Part="1" 
AR Path="/403251264B366FFB" Ref="C36"  Part="1" 
AR Path="/4032AAC04B366FFB" Ref="C36"  Part="1" 
AR Path="/4030D1264B366FFB" Ref="C36"  Part="1" 
AR Path="/4031778D4B366FFB" Ref="C36"  Part="1" 
AR Path="/3FEA24DD4B366FFB" Ref="C36"  Part="1" 
AR Path="/6FE934E34B366FFB" Ref="C36"  Part="1" 
AR Path="/773F65F14B366FFB" Ref="C36"  Part="1" 
AR Path="/773F8EB44B366FFB" Ref="C36"  Part="1" 
AR Path="/23C9F04B366FFB" Ref="C36"  Part="1" 
AR Path="/24B366FFB" Ref="C36"  Part="1" 
AR Path="/23BC884B366FFB" Ref="C36"  Part="1" 
AR Path="/DC0C124B366FFB" Ref="C36"  Part="1" 
AR Path="/23C34C4B366FFB" Ref="C36"  Part="1" 
AR Path="/23CBC44B366FFB" Ref="C36"  Part="1" 
AR Path="/23C6504B366FFB" Ref="C36"  Part="1" 
AR Path="/39803EA4B366FFB" Ref="C36"  Part="1" 
AR Path="/FFFFFFFF4B366FFB" Ref="C36"  Part="1" 
AR Path="/6FE934344B366FFB" Ref="C36"  Part="1" 
AR Path="/7E0073254B366FFB" Ref="C36"  Part="1" 
AR Path="/73254B366FFB" Ref="C36"  Part="1" 
AR Path="/8CEE4B366FFB" Ref="C36"  Part="1" 
AR Path="/23D9004B366FFB" Ref="C36"  Part="1" 
AR Path="/91964B366FFB" Ref="C36"  Part="1" 
AR Path="/77F16B254B366FFB" Ref="C36"  Part="1" 
AR Path="/23D83C4B366FFB" Ref="C36"  Part="1" 
AR Path="/47907FA4B366FFB" Ref="C36"  Part="1" 
AR Path="/8D384B366FFB" Ref="C36"  Part="1" 
AR Path="/D058E04B366FFB" Ref="C36"  Part="1" 
AR Path="/3C64B366FFB" Ref="C36"  Part="1" 
AR Path="/2F4A4B366FFB" Ref="C36"  Part="1" 
AR Path="/D1C3384B366FFB" Ref="C36"  Part="1" 
F 0 "C36" H 30950 11800 50  0000 L CNN
F 1 "0.1 uF" H 30950 11600 50  0000 L CNN
F 2 "C2" H 30900 11700 60  0001 C CNN
F 3 "" H 30900 11700 60  0001 C CNN
	1    30900 11700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 4B366286
P 31800 11100
AR Path="/4B366286" Ref="C25"  Part="1" 
AR Path="/94B366286" Ref="C25"  Part="1" 
AR Path="/5AD7153D4B366286" Ref="C25"  Part="1" 
AR Path="/DCBAABCD4B366286" Ref="C25"  Part="1" 
AR Path="/23D9304B366286" Ref="C25"  Part="1" 
AR Path="/6FE901F74B366286" Ref="C25"  Part="1" 
AR Path="/3FE224DD4B366286" Ref="C25"  Part="1" 
AR Path="/3FEFFFFF4B366286" Ref="C25"  Part="1" 
AR Path="/23D8D44B366286" Ref="C25"  Part="1" 
AR Path="/14B366286" Ref="C25"  Part="1" 
AR Path="/6FF0DD404B366286" Ref="C25"  Part="1" 
AR Path="/FFFFFFF04B366286" Ref="C25"  Part="1" 
AR Path="/402955814B366286" Ref="C25"  Part="1" 
AR Path="/A84B366286" Ref="C25"  Part="1" 
AR Path="/A4B366286" Ref="C25"  Part="1" 
AR Path="/402C08B44B366286" Ref="C25"  Part="1" 
AR Path="/23D2034B366286" Ref="C25"  Part="1" 
AR Path="/4E4B366286" Ref="C25"  Part="1" 
AR Path="/402BEF1A4B366286" Ref="C25"  Part="1" 
AR Path="/54B366286" Ref="C25"  Part="1" 
AR Path="/40293BE74B366286" Ref="C25"  Part="1" 
AR Path="/402C55814B366286" Ref="C25"  Part="1" 
AR Path="/40273BE74B366286" Ref="C25"  Part="1" 
AR Path="/2600004B366286" Ref="C25"  Part="1" 
AR Path="/3D8EA0004B366286" Ref="C25"  Part="1" 
AR Path="/402908B44B366286" Ref="C25"  Part="1" 
AR Path="/3D6CC0004B366286" Ref="C25"  Part="1" 
AR Path="/3D5A40004B366286" Ref="C25"  Part="1" 
AR Path="/402755814B366286" Ref="C25"  Part="1" 
AR Path="/4030AAC04B366286" Ref="C25"  Part="1" 
AR Path="/4031DDF34B366286" Ref="C25"  Part="1" 
AR Path="/3FE88B434B366286" Ref="C25"  Part="1" 
AR Path="/4032778D4B366286" Ref="C25"  Part="1" 
AR Path="/403091264B366286" Ref="C25"  Part="1" 
AR Path="/403051264B366286" Ref="C25"  Part="1" 
AR Path="/4032F78D4B366286" Ref="C25"  Part="1" 
AR Path="/403251264B366286" Ref="C25"  Part="1" 
AR Path="/4032AAC04B366286" Ref="C25"  Part="1" 
AR Path="/4030D1264B366286" Ref="C25"  Part="1" 
AR Path="/4031778D4B366286" Ref="C25"  Part="1" 
AR Path="/3FEA24DD4B366286" Ref="C25"  Part="1" 
AR Path="/6FE934E34B366286" Ref="C25"  Part="1" 
AR Path="/773F65F14B366286" Ref="C25"  Part="1" 
AR Path="/773F8EB44B366286" Ref="C25"  Part="1" 
AR Path="/23C9F04B366286" Ref="C25"  Part="1" 
AR Path="/24B366286" Ref="C25"  Part="1" 
AR Path="/23BC884B366286" Ref="C25"  Part="1" 
AR Path="/DC0C124B366286" Ref="C25"  Part="1" 
AR Path="/23C34C4B366286" Ref="C25"  Part="1" 
AR Path="/23CBC44B366286" Ref="C25"  Part="1" 
AR Path="/23C6504B366286" Ref="C25"  Part="1" 
AR Path="/39803EA4B366286" Ref="C25"  Part="1" 
AR Path="/FFFFFFFF4B366286" Ref="C25"  Part="1" 
AR Path="/6FE934344B366286" Ref="C25"  Part="1" 
AR Path="/7E0073254B366286" Ref="C25"  Part="1" 
AR Path="/73254B366286" Ref="C25"  Part="1" 
AR Path="/8CEE4B366286" Ref="C25"  Part="1" 
AR Path="/23D9004B366286" Ref="C25"  Part="1" 
AR Path="/91964B366286" Ref="C25"  Part="1" 
AR Path="/77F16B254B366286" Ref="C25"  Part="1" 
AR Path="/23D83C4B366286" Ref="C25"  Part="1" 
AR Path="/47907FA4B366286" Ref="C25"  Part="1" 
AR Path="/8D384B366286" Ref="C25"  Part="1" 
AR Path="/D058E04B366286" Ref="C25"  Part="1" 
AR Path="/3C64B366286" Ref="C25"  Part="1" 
AR Path="/2F4A4B366286" Ref="C25"  Part="1" 
AR Path="/D1C3384B366286" Ref="C25"  Part="1" 
F 0 "C25" H 31850 11200 50  0000 L CNN
F 1 "0.1 uF" H 31850 11000 50  0000 L CNN
F 2 "C2" H 31800 11100 60  0001 C CNN
F 3 "" H 31800 11100 60  0001 C CNN
	1    31800 11100
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4B366284
P 31350 11100
AR Path="/4B366284" Ref="C23"  Part="1" 
AR Path="/94B366284" Ref="C23"  Part="1" 
AR Path="/5AD7153D4B366284" Ref="C23"  Part="1" 
AR Path="/23D9304B366284" Ref="C23"  Part="1" 
AR Path="/6FE901F74B366284" Ref="C23"  Part="1" 
AR Path="/3FE224DD4B366284" Ref="C23"  Part="1" 
AR Path="/3FEFFFFF4B366284" Ref="C23"  Part="1" 
AR Path="/23D8D44B366284" Ref="C23"  Part="1" 
AR Path="/14B366284" Ref="C23"  Part="1" 
AR Path="/6FF0DD404B366284" Ref="C23"  Part="1" 
AR Path="/FFFFFFF04B366284" Ref="C23"  Part="1" 
AR Path="/402955814B366284" Ref="C23"  Part="1" 
AR Path="/DCBAABCD4B366284" Ref="C23"  Part="1" 
AR Path="/A84B366284" Ref="C23"  Part="1" 
AR Path="/A4B366284" Ref="C23"  Part="1" 
AR Path="/402C08B44B366284" Ref="C23"  Part="1" 
AR Path="/23D2034B366284" Ref="C23"  Part="1" 
AR Path="/4E4B366284" Ref="C23"  Part="1" 
AR Path="/402BEF1A4B366284" Ref="C23"  Part="1" 
AR Path="/54B366284" Ref="C23"  Part="1" 
AR Path="/40293BE74B366284" Ref="C23"  Part="1" 
AR Path="/402C55814B366284" Ref="C23"  Part="1" 
AR Path="/40273BE74B366284" Ref="C23"  Part="1" 
AR Path="/2600004B366284" Ref="C23"  Part="1" 
AR Path="/3D8EA0004B366284" Ref="C23"  Part="1" 
AR Path="/402908B44B366284" Ref="C23"  Part="1" 
AR Path="/3D6CC0004B366284" Ref="C23"  Part="1" 
AR Path="/3D5A40004B366284" Ref="C23"  Part="1" 
AR Path="/402755814B366284" Ref="C23"  Part="1" 
AR Path="/4030AAC04B366284" Ref="C23"  Part="1" 
AR Path="/4031DDF34B366284" Ref="C23"  Part="1" 
AR Path="/3FE88B434B366284" Ref="C23"  Part="1" 
AR Path="/4032778D4B366284" Ref="C23"  Part="1" 
AR Path="/403091264B366284" Ref="C23"  Part="1" 
AR Path="/403051264B366284" Ref="C23"  Part="1" 
AR Path="/4032F78D4B366284" Ref="C23"  Part="1" 
AR Path="/403251264B366284" Ref="C23"  Part="1" 
AR Path="/4032AAC04B366284" Ref="C23"  Part="1" 
AR Path="/4030D1264B366284" Ref="C23"  Part="1" 
AR Path="/4031778D4B366284" Ref="C23"  Part="1" 
AR Path="/3FEA24DD4B366284" Ref="C23"  Part="1" 
AR Path="/6FE934E34B366284" Ref="C23"  Part="1" 
AR Path="/773F65F14B366284" Ref="C23"  Part="1" 
AR Path="/773F8EB44B366284" Ref="C23"  Part="1" 
AR Path="/23C9F04B366284" Ref="C23"  Part="1" 
AR Path="/24B366284" Ref="C23"  Part="1" 
AR Path="/23BC884B366284" Ref="C23"  Part="1" 
AR Path="/DC0C124B366284" Ref="C23"  Part="1" 
AR Path="/23C34C4B366284" Ref="C23"  Part="1" 
AR Path="/23CBC44B366284" Ref="C23"  Part="1" 
AR Path="/23C6504B366284" Ref="C23"  Part="1" 
AR Path="/39803EA4B366284" Ref="C23"  Part="1" 
AR Path="/FFFFFFFF4B366284" Ref="C23"  Part="1" 
AR Path="/6FE934344B366284" Ref="C23"  Part="1" 
AR Path="/7E0073254B366284" Ref="C23"  Part="1" 
AR Path="/73254B366284" Ref="C23"  Part="1" 
AR Path="/8CEE4B366284" Ref="C23"  Part="1" 
AR Path="/23D9004B366284" Ref="C23"  Part="1" 
AR Path="/91964B366284" Ref="C23"  Part="1" 
AR Path="/77F16B254B366284" Ref="C23"  Part="1" 
AR Path="/23D83C4B366284" Ref="C23"  Part="1" 
AR Path="/47907FA4B366284" Ref="C23"  Part="1" 
AR Path="/8D384B366284" Ref="C23"  Part="1" 
AR Path="/D058E04B366284" Ref="C23"  Part="1" 
AR Path="/3C64B366284" Ref="C23"  Part="1" 
AR Path="/2F4A4B366284" Ref="C23"  Part="1" 
AR Path="/D1C3384B366284" Ref="C23"  Part="1" 
F 0 "C23" H 31400 11200 50  0000 L CNN
F 1 "0.1 uF" H 31400 11000 50  0000 L CNN
F 2 "C2" H 31350 11100 60  0001 C CNN
F 3 "" H 31350 11100 60  0001 C CNN
	1    31350 11100
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 4B366280
P 32700 11100
AR Path="/4B366280" Ref="C29"  Part="1" 
AR Path="/94B366280" Ref="C29"  Part="1" 
AR Path="/5AD7153D4B366280" Ref="C29"  Part="1" 
AR Path="/23D9304B366280" Ref="C29"  Part="1" 
AR Path="/6FE901F74B366280" Ref="C29"  Part="1" 
AR Path="/3FE224DD4B366280" Ref="C29"  Part="1" 
AR Path="/3FEFFFFF4B366280" Ref="C29"  Part="1" 
AR Path="/23D8D44B366280" Ref="C29"  Part="1" 
AR Path="/14B366280" Ref="C29"  Part="1" 
AR Path="/6FF0DD404B366280" Ref="C29"  Part="1" 
AR Path="/FFFFFFF04B366280" Ref="C29"  Part="1" 
AR Path="/402955814B366280" Ref="C29"  Part="1" 
AR Path="/DCBAABCD4B366280" Ref="C29"  Part="1" 
AR Path="/A84B366280" Ref="C29"  Part="1" 
AR Path="/A4B366280" Ref="C29"  Part="1" 
AR Path="/402C08B44B366280" Ref="C29"  Part="1" 
AR Path="/23D2034B366280" Ref="C29"  Part="1" 
AR Path="/4E4B366280" Ref="C29"  Part="1" 
AR Path="/402BEF1A4B366280" Ref="C29"  Part="1" 
AR Path="/54B366280" Ref="C29"  Part="1" 
AR Path="/40293BE74B366280" Ref="C29"  Part="1" 
AR Path="/402C55814B366280" Ref="C29"  Part="1" 
AR Path="/40273BE74B366280" Ref="C29"  Part="1" 
AR Path="/2600004B366280" Ref="C29"  Part="1" 
AR Path="/3D8EA0004B366280" Ref="C29"  Part="1" 
AR Path="/402908B44B366280" Ref="C29"  Part="1" 
AR Path="/3D6CC0004B366280" Ref="C29"  Part="1" 
AR Path="/3D5A40004B366280" Ref="C29"  Part="1" 
AR Path="/402755814B366280" Ref="C29"  Part="1" 
AR Path="/4030AAC04B366280" Ref="C29"  Part="1" 
AR Path="/4031DDF34B366280" Ref="C29"  Part="1" 
AR Path="/3FE88B434B366280" Ref="C29"  Part="1" 
AR Path="/4032778D4B366280" Ref="C29"  Part="1" 
AR Path="/403091264B366280" Ref="C29"  Part="1" 
AR Path="/403051264B366280" Ref="C29"  Part="1" 
AR Path="/4032F78D4B366280" Ref="C29"  Part="1" 
AR Path="/403251264B366280" Ref="C29"  Part="1" 
AR Path="/4032AAC04B366280" Ref="C29"  Part="1" 
AR Path="/4030D1264B366280" Ref="C29"  Part="1" 
AR Path="/4031778D4B366280" Ref="C29"  Part="1" 
AR Path="/3FEA24DD4B366280" Ref="C29"  Part="1" 
AR Path="/6FE934E34B366280" Ref="C29"  Part="1" 
AR Path="/773F65F14B366280" Ref="C29"  Part="1" 
AR Path="/773F8EB44B366280" Ref="C29"  Part="1" 
AR Path="/23C9F04B366280" Ref="C29"  Part="1" 
AR Path="/24B366280" Ref="C29"  Part="1" 
AR Path="/23BC884B366280" Ref="C29"  Part="1" 
AR Path="/DC0C124B366280" Ref="C29"  Part="1" 
AR Path="/23C34C4B366280" Ref="C29"  Part="1" 
AR Path="/23CBC44B366280" Ref="C29"  Part="1" 
AR Path="/23C6504B366280" Ref="C29"  Part="1" 
AR Path="/39803EA4B366280" Ref="C29"  Part="1" 
AR Path="/FFFFFFFF4B366280" Ref="C29"  Part="1" 
AR Path="/6FE934344B366280" Ref="C29"  Part="1" 
AR Path="/7E0073254B366280" Ref="C29"  Part="1" 
AR Path="/73254B366280" Ref="C29"  Part="1" 
AR Path="/8CEE4B366280" Ref="C29"  Part="1" 
AR Path="/23D9004B366280" Ref="C29"  Part="1" 
AR Path="/91964B366280" Ref="C29"  Part="1" 
AR Path="/77F16B254B366280" Ref="C29"  Part="1" 
AR Path="/23D83C4B366280" Ref="C29"  Part="1" 
AR Path="/47907FA4B366280" Ref="C29"  Part="1" 
AR Path="/8D384B366280" Ref="C29"  Part="1" 
AR Path="/D058E04B366280" Ref="C29"  Part="1" 
AR Path="/3C64B366280" Ref="C29"  Part="1" 
AR Path="/2F4A4B366280" Ref="C29"  Part="1" 
AR Path="/D1C3384B366280" Ref="C29"  Part="1" 
F 0 "C29" H 32750 11200 50  0000 L CNN
F 1 "0.1 uF" H 32750 11000 50  0000 L CNN
F 2 "C2" H 32700 11100 60  0001 C CNN
F 3 "" H 32700 11100 60  0001 C CNN
	1    32700 11100
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 4B36627F
P 32250 11100
AR Path="/4B36627F" Ref="C27"  Part="1" 
AR Path="/94B36627F" Ref="C27"  Part="1" 
AR Path="/5AD7153D4B36627F" Ref="C27"  Part="1" 
AR Path="/23D9304B36627F" Ref="C27"  Part="1" 
AR Path="/6FE901F74B36627F" Ref="C27"  Part="1" 
AR Path="/3FE224DD4B36627F" Ref="C27"  Part="1" 
AR Path="/3FEFFFFF4B36627F" Ref="C27"  Part="1" 
AR Path="/23D8D44B36627F" Ref="C27"  Part="1" 
AR Path="/14B36627F" Ref="C27"  Part="1" 
AR Path="/6FF0DD404B36627F" Ref="C27"  Part="1" 
AR Path="/FFFFFFF04B36627F" Ref="C27"  Part="1" 
AR Path="/402955814B36627F" Ref="C27"  Part="1" 
AR Path="/DCBAABCD4B36627F" Ref="C27"  Part="1" 
AR Path="/A84B36627F" Ref="C27"  Part="1" 
AR Path="/A4B36627F" Ref="C27"  Part="1" 
AR Path="/402C08B44B36627F" Ref="C27"  Part="1" 
AR Path="/23D2034B36627F" Ref="C27"  Part="1" 
AR Path="/4E4B36627F" Ref="C27"  Part="1" 
AR Path="/402BEF1A4B36627F" Ref="C27"  Part="1" 
AR Path="/54B36627F" Ref="C27"  Part="1" 
AR Path="/40293BE74B36627F" Ref="C27"  Part="1" 
AR Path="/402C55814B36627F" Ref="C27"  Part="1" 
AR Path="/40273BE74B36627F" Ref="C27"  Part="1" 
AR Path="/2600004B36627F" Ref="C27"  Part="1" 
AR Path="/3D8EA0004B36627F" Ref="C27"  Part="1" 
AR Path="/402908B44B36627F" Ref="C27"  Part="1" 
AR Path="/3D6CC0004B36627F" Ref="C27"  Part="1" 
AR Path="/3D5A40004B36627F" Ref="C27"  Part="1" 
AR Path="/402755814B36627F" Ref="C27"  Part="1" 
AR Path="/4030AAC04B36627F" Ref="C27"  Part="1" 
AR Path="/4031DDF34B36627F" Ref="C27"  Part="1" 
AR Path="/3FE88B434B36627F" Ref="C27"  Part="1" 
AR Path="/4032778D4B36627F" Ref="C27"  Part="1" 
AR Path="/403091264B36627F" Ref="C27"  Part="1" 
AR Path="/403051264B36627F" Ref="C27"  Part="1" 
AR Path="/4032F78D4B36627F" Ref="C27"  Part="1" 
AR Path="/403251264B36627F" Ref="C27"  Part="1" 
AR Path="/4032AAC04B36627F" Ref="C27"  Part="1" 
AR Path="/4030D1264B36627F" Ref="C27"  Part="1" 
AR Path="/4031778D4B36627F" Ref="C27"  Part="1" 
AR Path="/3FEA24DD4B36627F" Ref="C27"  Part="1" 
AR Path="/6FE934E34B36627F" Ref="C27"  Part="1" 
AR Path="/773F65F14B36627F" Ref="C27"  Part="1" 
AR Path="/773F8EB44B36627F" Ref="C27"  Part="1" 
AR Path="/23C9F04B36627F" Ref="C27"  Part="1" 
AR Path="/24B36627F" Ref="C27"  Part="1" 
AR Path="/23BC884B36627F" Ref="C27"  Part="1" 
AR Path="/DC0C124B36627F" Ref="C27"  Part="1" 
AR Path="/23C34C4B36627F" Ref="C27"  Part="1" 
AR Path="/23CBC44B36627F" Ref="C27"  Part="1" 
AR Path="/23C6504B36627F" Ref="C27"  Part="1" 
AR Path="/39803EA4B36627F" Ref="C27"  Part="1" 
AR Path="/FFFFFFFF4B36627F" Ref="C27"  Part="1" 
AR Path="/6FE934344B36627F" Ref="C27"  Part="1" 
AR Path="/7E0073254B36627F" Ref="C27"  Part="1" 
AR Path="/73254B36627F" Ref="C27"  Part="1" 
AR Path="/8CEE4B36627F" Ref="C27"  Part="1" 
AR Path="/23D9004B36627F" Ref="C27"  Part="1" 
AR Path="/91964B36627F" Ref="C27"  Part="1" 
AR Path="/77F16B254B36627F" Ref="C27"  Part="1" 
AR Path="/23D83C4B36627F" Ref="C27"  Part="1" 
AR Path="/47907FA4B36627F" Ref="C27"  Part="1" 
AR Path="/8D384B36627F" Ref="C27"  Part="1" 
AR Path="/D058E04B36627F" Ref="C27"  Part="1" 
AR Path="/3C64B36627F" Ref="C27"  Part="1" 
AR Path="/2F4A4B36627F" Ref="C27"  Part="1" 
AR Path="/D1C3384B36627F" Ref="C27"  Part="1" 
F 0 "C27" H 32300 11200 50  0000 L CNN
F 1 "0.1 uF" H 32300 11000 50  0000 L CNN
F 2 "C2" H 32250 11100 60  0001 C CNN
F 3 "" H 32250 11100 60  0001 C CNN
	1    32250 11100
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 4B36627E
P 33150 11100
AR Path="/4B36627E" Ref="C30"  Part="1" 
AR Path="/94B36627E" Ref="C30"  Part="1" 
AR Path="/5AD7153D4B36627E" Ref="C30"  Part="1" 
AR Path="/23D9304B36627E" Ref="C30"  Part="1" 
AR Path="/6FE901F74B36627E" Ref="C30"  Part="1" 
AR Path="/3FE224DD4B36627E" Ref="C30"  Part="1" 
AR Path="/3FEFFFFF4B36627E" Ref="C30"  Part="1" 
AR Path="/23D8D44B36627E" Ref="C30"  Part="1" 
AR Path="/14B36627E" Ref="C30"  Part="1" 
AR Path="/6FF0DD404B36627E" Ref="C30"  Part="1" 
AR Path="/FFFFFFF04B36627E" Ref="C30"  Part="1" 
AR Path="/402955814B36627E" Ref="C30"  Part="1" 
AR Path="/DCBAABCD4B36627E" Ref="C30"  Part="1" 
AR Path="/A84B36627E" Ref="C30"  Part="1" 
AR Path="/A4B36627E" Ref="C30"  Part="1" 
AR Path="/402C08B44B36627E" Ref="C30"  Part="1" 
AR Path="/23D2034B36627E" Ref="C30"  Part="1" 
AR Path="/4E4B36627E" Ref="C30"  Part="1" 
AR Path="/402BEF1A4B36627E" Ref="C30"  Part="1" 
AR Path="/54B36627E" Ref="C30"  Part="1" 
AR Path="/40293BE74B36627E" Ref="C30"  Part="1" 
AR Path="/402C55814B36627E" Ref="C30"  Part="1" 
AR Path="/40273BE74B36627E" Ref="C30"  Part="1" 
AR Path="/2600004B36627E" Ref="C30"  Part="1" 
AR Path="/3D8EA0004B36627E" Ref="C30"  Part="1" 
AR Path="/402908B44B36627E" Ref="C30"  Part="1" 
AR Path="/3D6CC0004B36627E" Ref="C30"  Part="1" 
AR Path="/3D5A40004B36627E" Ref="C30"  Part="1" 
AR Path="/402755814B36627E" Ref="C30"  Part="1" 
AR Path="/4030AAC04B36627E" Ref="C30"  Part="1" 
AR Path="/4031DDF34B36627E" Ref="C30"  Part="1" 
AR Path="/3FE88B434B36627E" Ref="C30"  Part="1" 
AR Path="/4032778D4B36627E" Ref="C30"  Part="1" 
AR Path="/403091264B36627E" Ref="C30"  Part="1" 
AR Path="/403051264B36627E" Ref="C30"  Part="1" 
AR Path="/4032F78D4B36627E" Ref="C30"  Part="1" 
AR Path="/403251264B36627E" Ref="C30"  Part="1" 
AR Path="/4032AAC04B36627E" Ref="C30"  Part="1" 
AR Path="/4030D1264B36627E" Ref="C30"  Part="1" 
AR Path="/4031778D4B36627E" Ref="C30"  Part="1" 
AR Path="/3FEA24DD4B36627E" Ref="C30"  Part="1" 
AR Path="/6FE934E34B36627E" Ref="C30"  Part="1" 
AR Path="/773F65F14B36627E" Ref="C30"  Part="1" 
AR Path="/773F8EB44B36627E" Ref="C30"  Part="1" 
AR Path="/23C9F04B36627E" Ref="C30"  Part="1" 
AR Path="/24B36627E" Ref="C30"  Part="1" 
AR Path="/23BC884B36627E" Ref="C30"  Part="1" 
AR Path="/DC0C124B36627E" Ref="C30"  Part="1" 
AR Path="/23C34C4B36627E" Ref="C30"  Part="1" 
AR Path="/23CBC44B36627E" Ref="C30"  Part="1" 
AR Path="/23C6504B36627E" Ref="C30"  Part="1" 
AR Path="/39803EA4B36627E" Ref="C30"  Part="1" 
AR Path="/FFFFFFFF4B36627E" Ref="C30"  Part="1" 
AR Path="/6FE934344B36627E" Ref="C30"  Part="1" 
AR Path="/7E0073254B36627E" Ref="C30"  Part="1" 
AR Path="/73254B36627E" Ref="C30"  Part="1" 
AR Path="/8CEE4B36627E" Ref="C30"  Part="1" 
AR Path="/23D9004B36627E" Ref="C30"  Part="1" 
AR Path="/91964B36627E" Ref="C30"  Part="1" 
AR Path="/77F16B254B36627E" Ref="C30"  Part="1" 
AR Path="/23D83C4B36627E" Ref="C30"  Part="1" 
AR Path="/47907FA4B36627E" Ref="C30"  Part="1" 
AR Path="/8D384B36627E" Ref="C30"  Part="1" 
AR Path="/D058E04B36627E" Ref="C30"  Part="1" 
AR Path="/3C64B36627E" Ref="C30"  Part="1" 
AR Path="/2F4A4B36627E" Ref="C30"  Part="1" 
AR Path="/D1C3384B36627E" Ref="C30"  Part="1" 
F 0 "C30" H 33200 11200 50  0000 L CNN
F 1 "0.1 uF" H 33200 11000 50  0000 L CNN
F 2 "C2" H 33150 11100 60  0001 C CNN
F 3 "" H 33150 11100 60  0001 C CNN
	1    33150 11100
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 4B36626C
P 32250 11700
AR Path="/4B36626C" Ref="C28"  Part="1" 
AR Path="/94B36626C" Ref="C28"  Part="1" 
AR Path="/5AD7153D4B36626C" Ref="C28"  Part="1" 
AR Path="/23D9304B36626C" Ref="C28"  Part="1" 
AR Path="/6FE901F74B36626C" Ref="C28"  Part="1" 
AR Path="/3FE224DD4B36626C" Ref="C28"  Part="1" 
AR Path="/3FEFFFFF4B36626C" Ref="C28"  Part="1" 
AR Path="/23D8D44B36626C" Ref="C28"  Part="1" 
AR Path="/14B36626C" Ref="C28"  Part="1" 
AR Path="/6FF0DD404B36626C" Ref="C28"  Part="1" 
AR Path="/FFFFFFF04B36626C" Ref="C28"  Part="1" 
AR Path="/402955814B36626C" Ref="C28"  Part="1" 
AR Path="/DCBAABCD4B36626C" Ref="C28"  Part="1" 
AR Path="/A84B36626C" Ref="C28"  Part="1" 
AR Path="/A4B36626C" Ref="C28"  Part="1" 
AR Path="/402C08B44B36626C" Ref="C28"  Part="1" 
AR Path="/23D2034B36626C" Ref="C28"  Part="1" 
AR Path="/4E4B36626C" Ref="C28"  Part="1" 
AR Path="/402BEF1A4B36626C" Ref="C28"  Part="1" 
AR Path="/54B36626C" Ref="C28"  Part="1" 
AR Path="/40293BE74B36626C" Ref="C28"  Part="1" 
AR Path="/402C55814B36626C" Ref="C28"  Part="1" 
AR Path="/40273BE74B36626C" Ref="C28"  Part="1" 
AR Path="/2600004B36626C" Ref="C28"  Part="1" 
AR Path="/3D8EA0004B36626C" Ref="C28"  Part="1" 
AR Path="/402908B44B36626C" Ref="C28"  Part="1" 
AR Path="/3D6CC0004B36626C" Ref="C28"  Part="1" 
AR Path="/3D5A40004B36626C" Ref="C28"  Part="1" 
AR Path="/402755814B36626C" Ref="C28"  Part="1" 
AR Path="/4030AAC04B36626C" Ref="C28"  Part="1" 
AR Path="/4031DDF34B36626C" Ref="C28"  Part="1" 
AR Path="/3FE88B434B36626C" Ref="C28"  Part="1" 
AR Path="/4032778D4B36626C" Ref="C28"  Part="1" 
AR Path="/403091264B36626C" Ref="C28"  Part="1" 
AR Path="/403051264B36626C" Ref="C28"  Part="1" 
AR Path="/4032F78D4B36626C" Ref="C28"  Part="1" 
AR Path="/403251264B36626C" Ref="C28"  Part="1" 
AR Path="/4032AAC04B36626C" Ref="C28"  Part="1" 
AR Path="/4030D1264B36626C" Ref="C28"  Part="1" 
AR Path="/4031778D4B36626C" Ref="C28"  Part="1" 
AR Path="/3FEA24DD4B36626C" Ref="C28"  Part="1" 
AR Path="/6FE934E34B36626C" Ref="C28"  Part="1" 
AR Path="/773F65F14B36626C" Ref="C28"  Part="1" 
AR Path="/773F8EB44B36626C" Ref="C28"  Part="1" 
AR Path="/23C9F04B36626C" Ref="C28"  Part="1" 
AR Path="/24B36626C" Ref="C28"  Part="1" 
AR Path="/23BC884B36626C" Ref="C28"  Part="1" 
AR Path="/DC0C124B36626C" Ref="C28"  Part="1" 
AR Path="/23C34C4B36626C" Ref="C28"  Part="1" 
AR Path="/23CBC44B36626C" Ref="C28"  Part="1" 
AR Path="/23C6504B36626C" Ref="C28"  Part="1" 
AR Path="/39803EA4B36626C" Ref="C28"  Part="1" 
AR Path="/FFFFFFFF4B36626C" Ref="C28"  Part="1" 
AR Path="/6FE934344B36626C" Ref="C28"  Part="1" 
AR Path="/7E0073254B36626C" Ref="C28"  Part="1" 
AR Path="/73254B36626C" Ref="C28"  Part="1" 
AR Path="/8CEE4B36626C" Ref="C28"  Part="1" 
AR Path="/23D9004B36626C" Ref="C28"  Part="1" 
AR Path="/91964B36626C" Ref="C28"  Part="1" 
AR Path="/77F16B254B36626C" Ref="C28"  Part="1" 
AR Path="/23D83C4B36626C" Ref="C28"  Part="1" 
AR Path="/47907FA4B36626C" Ref="C28"  Part="1" 
AR Path="/8D384B36626C" Ref="C28"  Part="1" 
AR Path="/D058E04B36626C" Ref="C28"  Part="1" 
AR Path="/3C64B36626C" Ref="C28"  Part="1" 
AR Path="/2F4A4B36626C" Ref="C28"  Part="1" 
AR Path="/D1C3384B36626C" Ref="C28"  Part="1" 
F 0 "C28" H 32300 11800 50  0000 L CNN
F 1 "0.1 uF" H 32300 11600 50  0000 L CNN
F 2 "C2" H 32250 11700 60  0001 C CNN
F 3 "" H 32250 11700 60  0001 C CNN
	1    32250 11700
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4B36626B
P 31350 11700
AR Path="/4B36626B" Ref="C24"  Part="1" 
AR Path="/94B36626B" Ref="C24"  Part="1" 
AR Path="/5AD7153D4B36626B" Ref="C24"  Part="1" 
AR Path="/23D9304B36626B" Ref="C24"  Part="1" 
AR Path="/6FE901F74B36626B" Ref="C24"  Part="1" 
AR Path="/3FE224DD4B36626B" Ref="C24"  Part="1" 
AR Path="/3FEFFFFF4B36626B" Ref="C24"  Part="1" 
AR Path="/23D8D44B36626B" Ref="C24"  Part="1" 
AR Path="/14B36626B" Ref="C24"  Part="1" 
AR Path="/6FF0DD404B36626B" Ref="C24"  Part="1" 
AR Path="/FFFFFFF04B36626B" Ref="C24"  Part="1" 
AR Path="/402955814B36626B" Ref="C24"  Part="1" 
AR Path="/DCBAABCD4B36626B" Ref="C24"  Part="1" 
AR Path="/A84B36626B" Ref="C24"  Part="1" 
AR Path="/A4B36626B" Ref="C24"  Part="1" 
AR Path="/402C08B44B36626B" Ref="C24"  Part="1" 
AR Path="/23D2034B36626B" Ref="C24"  Part="1" 
AR Path="/4E4B36626B" Ref="C24"  Part="1" 
AR Path="/402BEF1A4B36626B" Ref="C24"  Part="1" 
AR Path="/54B36626B" Ref="C24"  Part="1" 
AR Path="/40293BE74B36626B" Ref="C24"  Part="1" 
AR Path="/402C55814B36626B" Ref="C24"  Part="1" 
AR Path="/40273BE74B36626B" Ref="C24"  Part="1" 
AR Path="/2600004B36626B" Ref="C24"  Part="1" 
AR Path="/3D8EA0004B36626B" Ref="C24"  Part="1" 
AR Path="/402908B44B36626B" Ref="C24"  Part="1" 
AR Path="/3D6CC0004B36626B" Ref="C24"  Part="1" 
AR Path="/3D5A40004B36626B" Ref="C24"  Part="1" 
AR Path="/402755814B36626B" Ref="C24"  Part="1" 
AR Path="/4030AAC04B36626B" Ref="C24"  Part="1" 
AR Path="/4031DDF34B36626B" Ref="C24"  Part="1" 
AR Path="/3FE88B434B36626B" Ref="C24"  Part="1" 
AR Path="/4032778D4B36626B" Ref="C24"  Part="1" 
AR Path="/403091264B36626B" Ref="C24"  Part="1" 
AR Path="/403051264B36626B" Ref="C24"  Part="1" 
AR Path="/4032F78D4B36626B" Ref="C24"  Part="1" 
AR Path="/403251264B36626B" Ref="C24"  Part="1" 
AR Path="/4032AAC04B36626B" Ref="C24"  Part="1" 
AR Path="/4030D1264B36626B" Ref="C24"  Part="1" 
AR Path="/4031778D4B36626B" Ref="C24"  Part="1" 
AR Path="/3FEA24DD4B36626B" Ref="C24"  Part="1" 
AR Path="/6FE934E34B36626B" Ref="C24"  Part="1" 
AR Path="/773F65F14B36626B" Ref="C24"  Part="1" 
AR Path="/773F8EB44B36626B" Ref="C24"  Part="1" 
AR Path="/23C9F04B36626B" Ref="C24"  Part="1" 
AR Path="/24B36626B" Ref="C24"  Part="1" 
AR Path="/23BC884B36626B" Ref="C24"  Part="1" 
AR Path="/DC0C124B36626B" Ref="C24"  Part="1" 
AR Path="/23C34C4B36626B" Ref="C24"  Part="1" 
AR Path="/23CBC44B36626B" Ref="C24"  Part="1" 
AR Path="/23C6504B36626B" Ref="C24"  Part="1" 
AR Path="/39803EA4B36626B" Ref="C24"  Part="1" 
AR Path="/FFFFFFFF4B36626B" Ref="C24"  Part="1" 
AR Path="/6FE934344B36626B" Ref="C24"  Part="1" 
AR Path="/7E0073254B36626B" Ref="C24"  Part="1" 
AR Path="/73254B36626B" Ref="C24"  Part="1" 
AR Path="/8CEE4B36626B" Ref="C24"  Part="1" 
AR Path="/23D9004B36626B" Ref="C24"  Part="1" 
AR Path="/91964B36626B" Ref="C24"  Part="1" 
AR Path="/77F16B254B36626B" Ref="C24"  Part="1" 
AR Path="/23D83C4B36626B" Ref="C24"  Part="1" 
AR Path="/47907FA4B36626B" Ref="C24"  Part="1" 
AR Path="/8D384B36626B" Ref="C24"  Part="1" 
AR Path="/D058E04B36626B" Ref="C24"  Part="1" 
AR Path="/3C64B36626B" Ref="C24"  Part="1" 
AR Path="/2F4A4B36626B" Ref="C24"  Part="1" 
AR Path="/D1C3384B36626B" Ref="C24"  Part="1" 
F 0 "C24" H 31400 11800 50  0000 L CNN
F 1 "0.1 uF" H 31400 11600 50  0000 L CNN
F 2 "C2" H 31350 11700 60  0001 C CNN
F 3 "" H 31350 11700 60  0001 C CNN
	1    31350 11700
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 4B36626A
P 31800 11700
AR Path="/4B36626A" Ref="C26"  Part="1" 
AR Path="/94B36626A" Ref="C26"  Part="1" 
AR Path="/5AD7153D4B36626A" Ref="C26"  Part="1" 
AR Path="/23D9304B36626A" Ref="C26"  Part="1" 
AR Path="/6FE901F74B36626A" Ref="C26"  Part="1" 
AR Path="/3FE224DD4B36626A" Ref="C26"  Part="1" 
AR Path="/3FEFFFFF4B36626A" Ref="C26"  Part="1" 
AR Path="/23D8D44B36626A" Ref="C26"  Part="1" 
AR Path="/14B36626A" Ref="C26"  Part="1" 
AR Path="/6FF0DD404B36626A" Ref="C26"  Part="1" 
AR Path="/FFFFFFF04B36626A" Ref="C26"  Part="1" 
AR Path="/402955814B36626A" Ref="C26"  Part="1" 
AR Path="/DCBAABCD4B36626A" Ref="C26"  Part="1" 
AR Path="/A84B36626A" Ref="C26"  Part="1" 
AR Path="/A4B36626A" Ref="C26"  Part="1" 
AR Path="/402C08B44B36626A" Ref="C26"  Part="1" 
AR Path="/23D2034B36626A" Ref="C26"  Part="1" 
AR Path="/4E4B36626A" Ref="C26"  Part="1" 
AR Path="/402BEF1A4B36626A" Ref="C26"  Part="1" 
AR Path="/54B36626A" Ref="C26"  Part="1" 
AR Path="/40293BE74B36626A" Ref="C26"  Part="1" 
AR Path="/402C55814B36626A" Ref="C26"  Part="1" 
AR Path="/40273BE74B36626A" Ref="C26"  Part="1" 
AR Path="/2600004B36626A" Ref="C26"  Part="1" 
AR Path="/3D8EA0004B36626A" Ref="C26"  Part="1" 
AR Path="/402908B44B36626A" Ref="C26"  Part="1" 
AR Path="/3D6CC0004B36626A" Ref="C26"  Part="1" 
AR Path="/3D5A40004B36626A" Ref="C26"  Part="1" 
AR Path="/402755814B36626A" Ref="C26"  Part="1" 
AR Path="/4030AAC04B36626A" Ref="C26"  Part="1" 
AR Path="/4031DDF34B36626A" Ref="C26"  Part="1" 
AR Path="/3FE88B434B36626A" Ref="C26"  Part="1" 
AR Path="/4032778D4B36626A" Ref="C26"  Part="1" 
AR Path="/403091264B36626A" Ref="C26"  Part="1" 
AR Path="/403051264B36626A" Ref="C26"  Part="1" 
AR Path="/4032F78D4B36626A" Ref="C26"  Part="1" 
AR Path="/403251264B36626A" Ref="C26"  Part="1" 
AR Path="/4032AAC04B36626A" Ref="C26"  Part="1" 
AR Path="/4030D1264B36626A" Ref="C26"  Part="1" 
AR Path="/4031778D4B36626A" Ref="C26"  Part="1" 
AR Path="/3FEA24DD4B36626A" Ref="C26"  Part="1" 
AR Path="/6FE934E34B36626A" Ref="C26"  Part="1" 
AR Path="/773F65F14B36626A" Ref="C26"  Part="1" 
AR Path="/773F8EB44B36626A" Ref="C26"  Part="1" 
AR Path="/23C9F04B36626A" Ref="C26"  Part="1" 
AR Path="/24B36626A" Ref="C26"  Part="1" 
AR Path="/23BC884B36626A" Ref="C26"  Part="1" 
AR Path="/DC0C124B36626A" Ref="C26"  Part="1" 
AR Path="/23C34C4B36626A" Ref="C26"  Part="1" 
AR Path="/23CBC44B36626A" Ref="C26"  Part="1" 
AR Path="/23C6504B36626A" Ref="C26"  Part="1" 
AR Path="/39803EA4B36626A" Ref="C26"  Part="1" 
AR Path="/FFFFFFFF4B36626A" Ref="C26"  Part="1" 
AR Path="/6FE934344B36626A" Ref="C26"  Part="1" 
AR Path="/7E0073254B36626A" Ref="C26"  Part="1" 
AR Path="/73254B36626A" Ref="C26"  Part="1" 
AR Path="/8CEE4B36626A" Ref="C26"  Part="1" 
AR Path="/23D9004B36626A" Ref="C26"  Part="1" 
AR Path="/91964B36626A" Ref="C26"  Part="1" 
AR Path="/77F16B254B36626A" Ref="C26"  Part="1" 
AR Path="/23D83C4B36626A" Ref="C26"  Part="1" 
AR Path="/47907FA4B36626A" Ref="C26"  Part="1" 
AR Path="/8D384B36626A" Ref="C26"  Part="1" 
AR Path="/D058E04B36626A" Ref="C26"  Part="1" 
AR Path="/3C64B36626A" Ref="C26"  Part="1" 
AR Path="/2F4A4B36626A" Ref="C26"  Part="1" 
AR Path="/D1C3384B36626A" Ref="C26"  Part="1" 
F 0 "C26" H 31850 11800 50  0000 L CNN
F 1 "0.1 uF" H 31850 11600 50  0000 L CNN
F 2 "C2" H 31800 11700 60  0001 C CNN
F 3 "" H 31800 11700 60  0001 C CNN
	1    31800 11700
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4B36625D
P 30000 11100
AR Path="/4B36625D" Ref="C20"  Part="1" 
AR Path="/94B36625D" Ref="C20"  Part="1" 
AR Path="/5AD7153D4B36625D" Ref="C20"  Part="1" 
AR Path="/23D9304B36625D" Ref="C20"  Part="1" 
AR Path="/6FE901F74B36625D" Ref="C20"  Part="1" 
AR Path="/3FE224DD4B36625D" Ref="C20"  Part="1" 
AR Path="/3FEFFFFF4B36625D" Ref="C20"  Part="1" 
AR Path="/23D8D44B36625D" Ref="C20"  Part="1" 
AR Path="/14B36625D" Ref="C20"  Part="1" 
AR Path="/6FF0DD404B36625D" Ref="C20"  Part="1" 
AR Path="/FFFFFFF04B36625D" Ref="C20"  Part="1" 
AR Path="/402955814B36625D" Ref="C20"  Part="1" 
AR Path="/DCBAABCD4B36625D" Ref="C20"  Part="1" 
AR Path="/A84B36625D" Ref="C20"  Part="1" 
AR Path="/A4B36625D" Ref="C20"  Part="1" 
AR Path="/402C08B44B36625D" Ref="C20"  Part="1" 
AR Path="/23D2034B36625D" Ref="C20"  Part="1" 
AR Path="/4E4B36625D" Ref="C20"  Part="1" 
AR Path="/402BEF1A4B36625D" Ref="C20"  Part="1" 
AR Path="/54B36625D" Ref="C20"  Part="1" 
AR Path="/40293BE74B36625D" Ref="C20"  Part="1" 
AR Path="/402C55814B36625D" Ref="C20"  Part="1" 
AR Path="/40273BE74B36625D" Ref="C20"  Part="1" 
AR Path="/2600004B36625D" Ref="C20"  Part="1" 
AR Path="/3D8EA0004B36625D" Ref="C20"  Part="1" 
AR Path="/402908B44B36625D" Ref="C20"  Part="1" 
AR Path="/3D6CC0004B36625D" Ref="C20"  Part="1" 
AR Path="/3D5A40004B36625D" Ref="C20"  Part="1" 
AR Path="/402755814B36625D" Ref="C20"  Part="1" 
AR Path="/4030AAC04B36625D" Ref="C20"  Part="1" 
AR Path="/4031DDF34B36625D" Ref="C20"  Part="1" 
AR Path="/3FE88B434B36625D" Ref="C20"  Part="1" 
AR Path="/4032778D4B36625D" Ref="C20"  Part="1" 
AR Path="/403091264B36625D" Ref="C20"  Part="1" 
AR Path="/403051264B36625D" Ref="C20"  Part="1" 
AR Path="/4032F78D4B36625D" Ref="C20"  Part="1" 
AR Path="/403251264B36625D" Ref="C20"  Part="1" 
AR Path="/4032AAC04B36625D" Ref="C20"  Part="1" 
AR Path="/4030D1264B36625D" Ref="C20"  Part="1" 
AR Path="/4031778D4B36625D" Ref="C20"  Part="1" 
AR Path="/3FEA24DD4B36625D" Ref="C20"  Part="1" 
AR Path="/6FE934E34B36625D" Ref="C20"  Part="1" 
AR Path="/773F65F14B36625D" Ref="C20"  Part="1" 
AR Path="/773F8EB44B36625D" Ref="C20"  Part="1" 
AR Path="/23C9F04B36625D" Ref="C20"  Part="1" 
AR Path="/24B36625D" Ref="C20"  Part="1" 
AR Path="/23BC884B36625D" Ref="C20"  Part="1" 
AR Path="/DC0C124B36625D" Ref="C20"  Part="1" 
AR Path="/23C34C4B36625D" Ref="C20"  Part="1" 
AR Path="/23CBC44B36625D" Ref="C20"  Part="1" 
AR Path="/23C6504B36625D" Ref="C20"  Part="1" 
AR Path="/39803EA4B36625D" Ref="C20"  Part="1" 
AR Path="/FFFFFFFF4B36625D" Ref="C20"  Part="1" 
AR Path="/6FE934344B36625D" Ref="C20"  Part="1" 
AR Path="/7E0073254B36625D" Ref="C20"  Part="1" 
AR Path="/73254B36625D" Ref="C20"  Part="1" 
AR Path="/8CEE4B36625D" Ref="C20"  Part="1" 
AR Path="/23D9004B36625D" Ref="C20"  Part="1" 
AR Path="/91964B36625D" Ref="C20"  Part="1" 
AR Path="/77F16B254B36625D" Ref="C20"  Part="1" 
AR Path="/23D83C4B36625D" Ref="C20"  Part="1" 
AR Path="/47907FA4B36625D" Ref="C20"  Part="1" 
AR Path="/8D384B36625D" Ref="C20"  Part="1" 
AR Path="/D058E04B36625D" Ref="C20"  Part="1" 
AR Path="/3C64B36625D" Ref="C20"  Part="1" 
AR Path="/2F4A4B36625D" Ref="C20"  Part="1" 
AR Path="/D1C3384B36625D" Ref="C20"  Part="1" 
F 0 "C20" H 30050 11200 50  0000 L CNN
F 1 "0.1 uF" H 30050 11000 50  0000 L CNN
F 2 "C2" H 30000 11100 60  0001 C CNN
F 3 "" H 30000 11100 60  0001 C CNN
	1    30000 11100
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4B36624E
P 29550 11100
AR Path="/4B36624E" Ref="C19"  Part="1" 
AR Path="/94B36624E" Ref="C19"  Part="1" 
AR Path="/5AD7153D4B36624E" Ref="C19"  Part="1" 
AR Path="/23D9304B36624E" Ref="C19"  Part="1" 
AR Path="/6FE901F74B36624E" Ref="C19"  Part="1" 
AR Path="/3FE224DD4B36624E" Ref="C19"  Part="1" 
AR Path="/3FEFFFFF4B36624E" Ref="C19"  Part="1" 
AR Path="/23D8D44B36624E" Ref="C19"  Part="1" 
AR Path="/14B36624E" Ref="C19"  Part="1" 
AR Path="/6FF0DD404B36624E" Ref="C19"  Part="1" 
AR Path="/FFFFFFF04B36624E" Ref="C19"  Part="1" 
AR Path="/402955814B36624E" Ref="C19"  Part="1" 
AR Path="/DCBAABCD4B36624E" Ref="C19"  Part="1" 
AR Path="/A84B36624E" Ref="C19"  Part="1" 
AR Path="/A4B36624E" Ref="C19"  Part="1" 
AR Path="/402C08B44B36624E" Ref="C19"  Part="1" 
AR Path="/23D2034B36624E" Ref="C19"  Part="1" 
AR Path="/4E4B36624E" Ref="C19"  Part="1" 
AR Path="/402BEF1A4B36624E" Ref="C19"  Part="1" 
AR Path="/54B36624E" Ref="C19"  Part="1" 
AR Path="/40293BE74B36624E" Ref="C19"  Part="1" 
AR Path="/402C55814B36624E" Ref="C19"  Part="1" 
AR Path="/40273BE74B36624E" Ref="C19"  Part="1" 
AR Path="/2600004B36624E" Ref="C19"  Part="1" 
AR Path="/3D8EA0004B36624E" Ref="C19"  Part="1" 
AR Path="/402908B44B36624E" Ref="C19"  Part="1" 
AR Path="/3D6CC0004B36624E" Ref="C19"  Part="1" 
AR Path="/3D5A40004B36624E" Ref="C19"  Part="1" 
AR Path="/402755814B36624E" Ref="C19"  Part="1" 
AR Path="/4030AAC04B36624E" Ref="C19"  Part="1" 
AR Path="/4031DDF34B36624E" Ref="C19"  Part="1" 
AR Path="/3FE88B434B36624E" Ref="C19"  Part="1" 
AR Path="/4032778D4B36624E" Ref="C19"  Part="1" 
AR Path="/403091264B36624E" Ref="C19"  Part="1" 
AR Path="/403051264B36624E" Ref="C19"  Part="1" 
AR Path="/4032F78D4B36624E" Ref="C19"  Part="1" 
AR Path="/403251264B36624E" Ref="C19"  Part="1" 
AR Path="/4032AAC04B36624E" Ref="C19"  Part="1" 
AR Path="/4030D1264B36624E" Ref="C19"  Part="1" 
AR Path="/4031778D4B36624E" Ref="C19"  Part="1" 
AR Path="/3FEA24DD4B36624E" Ref="C19"  Part="1" 
AR Path="/6FE934E34B36624E" Ref="C19"  Part="1" 
AR Path="/773F65F14B36624E" Ref="C19"  Part="1" 
AR Path="/773F8EB44B36624E" Ref="C19"  Part="1" 
AR Path="/23C9F04B36624E" Ref="C19"  Part="1" 
AR Path="/24B36624E" Ref="C19"  Part="1" 
AR Path="/23BC884B36624E" Ref="C19"  Part="1" 
AR Path="/DC0C124B36624E" Ref="C19"  Part="1" 
AR Path="/23C34C4B36624E" Ref="C19"  Part="1" 
AR Path="/23CBC44B36624E" Ref="C19"  Part="1" 
AR Path="/23C6504B36624E" Ref="C19"  Part="1" 
AR Path="/39803EA4B36624E" Ref="C19"  Part="1" 
AR Path="/FFFFFFFF4B36624E" Ref="C19"  Part="1" 
AR Path="/6FE934344B36624E" Ref="C19"  Part="1" 
AR Path="/7E0073254B36624E" Ref="C19"  Part="1" 
AR Path="/73254B36624E" Ref="C19"  Part="1" 
AR Path="/8CEE4B36624E" Ref="C19"  Part="1" 
AR Path="/23D9004B36624E" Ref="C19"  Part="1" 
AR Path="/91964B36624E" Ref="C19"  Part="1" 
AR Path="/77F16B254B36624E" Ref="C19"  Part="1" 
AR Path="/23D83C4B36624E" Ref="C19"  Part="1" 
AR Path="/47907FA4B36624E" Ref="C19"  Part="1" 
AR Path="/8D384B36624E" Ref="C19"  Part="1" 
AR Path="/D058E04B36624E" Ref="C19"  Part="1" 
AR Path="/3C64B36624E" Ref="C19"  Part="1" 
AR Path="/2F4A4B36624E" Ref="C19"  Part="1" 
AR Path="/D1C3384B36624E" Ref="C19"  Part="1" 
F 0 "C19" H 29600 11200 50  0000 L CNN
F 1 "0.1 uF" H 29600 11000 50  0000 L CNN
F 2 "C2" H 29550 11100 60  0001 C CNN
F 3 "" H 29550 11100 60  0001 C CNN
	1    29550 11100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4B2EC5DA
P 28650 12300
AR Path="/69698AFC4B2EC5DA" Ref="C?"  Part="1" 
AR Path="/393639364B2EC5DA" Ref="C?"  Part="1" 
AR Path="/4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23CF784B2EC5DA" Ref="C?"  Part="1" 
AR Path="/94B2EC5DA" Ref="C18"  Part="1" 
AR Path="/FFFFFFF04B2EC5DA" Ref="C18"  Part="1" 
AR Path="/5AD7153D4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/DCBAABCD4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/6FE901F74B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3FEFFFFF4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23D2034B2EC5DA" Ref="C18"  Part="1" 
AR Path="/A84B2EC5DA" Ref="C18"  Part="1" 
AR Path="/A4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/755D912A4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/6FF0DD404B2EC5DA" Ref="C18"  Part="1" 
AR Path="/14B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3FE224DD4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23D8D44B2EC5DA" Ref="C18"  Part="1" 
AR Path="/402955814B2EC5DA" Ref="C18"  Part="1" 
AR Path="/402C08B44B2EC5DA" Ref="C18"  Part="1" 
AR Path="/402BEF1A4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/40293BE74B2EC5DA" Ref="C18"  Part="1" 
AR Path="/402C55814B2EC5DA" Ref="C18"  Part="1" 
AR Path="/40273BE74B2EC5DA" Ref="C18"  Part="1" 
AR Path="/2600004B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3D8EA0004B2EC5DA" Ref="C18"  Part="1" 
AR Path="/402908B44B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3D6CC0004B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3D5A40004B2EC5DA" Ref="C18"  Part="1" 
AR Path="/402755814B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4030AAC04B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4031DDF34B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3FE88B434B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4032778D4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/403091264B2EC5DA" Ref="C18"  Part="1" 
AR Path="/403051264B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4032F78D4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/403251264B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4032AAC04B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4030D1264B2EC5DA" Ref="C18"  Part="1" 
AR Path="/4031778D4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3FEA24DD4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/6FE934E34B2EC5DA" Ref="C18"  Part="1" 
AR Path="/773F65F14B2EC5DA" Ref="C18"  Part="1" 
AR Path="/773F8EB44B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23C9F04B2EC5DA" Ref="C18"  Part="1" 
AR Path="/24B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23BC884B2EC5DA" Ref="C18"  Part="1" 
AR Path="/DC0C124B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23C34C4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23CBC44B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23C6504B2EC5DA" Ref="C18"  Part="1" 
AR Path="/39803EA4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/FFFFFFFF4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/6FE934344B2EC5DA" Ref="C18"  Part="1" 
AR Path="/7E0073254B2EC5DA" Ref="C18"  Part="1" 
AR Path="/73254B2EC5DA" Ref="C18"  Part="1" 
AR Path="/8CEE4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23D9004B2EC5DA" Ref="C18"  Part="1" 
AR Path="/91964B2EC5DA" Ref="C18"  Part="1" 
AR Path="/77F16B254B2EC5DA" Ref="C18"  Part="1" 
AR Path="/23D83C4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/47907FA4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/8D384B2EC5DA" Ref="C18"  Part="1" 
AR Path="/D058E04B2EC5DA" Ref="C18"  Part="1" 
AR Path="/3C64B2EC5DA" Ref="C18"  Part="1" 
AR Path="/2F4A4B2EC5DA" Ref="C18"  Part="1" 
AR Path="/D1C3384B2EC5DA" Ref="C18"  Part="1" 
F 0 "C18" H 28700 12400 50  0000 L CNN
F 1 "0.1 uF" H 28700 12200 50  0000 L CNN
F 2 "C2" H 28650 12300 60  0001 C CNN
F 3 "" H 28650 12300 60  0001 C CNN
	1    28650 12300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4B04BD81
P 27000 2400
AR Path="/69698AFC4B04BD81" Ref="#PWR?"  Part="1" 
AR Path="/393639364B04BD81" Ref="#PWR?"  Part="1" 
AR Path="/4B04BD81" Ref="#PWR036"  Part="1" 
AR Path="/DCBAABCD4B04BD81" Ref="#PWR024"  Part="1" 
AR Path="/94B04BD81" Ref="#PWR35"  Part="1" 
AR Path="/25E4B04BD81" Ref="#PWR034"  Part="1" 
AR Path="/5AD7153D4B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/A4B04BD81" Ref="#PWR048"  Part="1" 
AR Path="/40256F1A4B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/6FE901F74B04BD81" Ref="#PWR018"  Part="1" 
AR Path="/3FEFFFFF4B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/23D8D44B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/3D8EA0004B04BD81" Ref="#PWR024"  Part="1" 
AR Path="/3DA360004B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/3D7E00004B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/40286F1A4B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/402A08B44B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/402588B44B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/FFFFFFF04B04BD81" Ref="#PWR72"  Part="1" 
AR Path="/23D2034B04BD81" Ref="#PWR08"  Part="1" 
AR Path="/A84B04BD81" Ref="#PWR34"  Part="1" 
AR Path="/755D912A4B04BD81" Ref="#PWR012"  Part="1" 
AR Path="/6FF0DD404B04BD81" Ref="#PWR053"  Part="1" 
AR Path="/363030314B04BD81" Ref="#PWR034"  Part="1" 
AR Path="/3FE224DD4B04BD81" Ref="#PWR016"  Part="1" 
AR Path="/402955814B04BD81" Ref="#PWR016"  Part="1" 
AR Path="/402C08B44B04BD81" Ref="#PWR017"  Part="1" 
AR Path="/314B04BD81" Ref="#PWR018"  Part="1" 
AR Path="/402BEF1A4B04BD81" Ref="#PWR018"  Part="1" 
AR Path="/40293BE74B04BD81" Ref="#PWR020"  Part="1" 
AR Path="/402C55814B04BD81" Ref="#PWR023"  Part="1" 
AR Path="/40273BE74B04BD81" Ref="#PWR024"  Part="1" 
AR Path="/2600004B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/402908B44B04BD81" Ref="#PWR020"  Part="1" 
AR Path="/3D6CC0004B04BD81" Ref="#PWR017"  Part="1" 
AR Path="/3D5A40004B04BD81" Ref="#PWR017"  Part="1" 
AR Path="/402755814B04BD81" Ref="#PWR025"  Part="1" 
AR Path="/4030AAC04B04BD81" Ref="#PWR025"  Part="1" 
AR Path="/14B04BD81" Ref="#PWR066"  Part="1" 
AR Path="/4031DDF34B04BD81" Ref="#PWR026"  Part="1" 
AR Path="/3FE88B434B04BD81" Ref="#PWR026"  Part="1" 
AR Path="/4032778D4B04BD81" Ref="#PWR032"  Part="1" 
AR Path="/403091264B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/403051264B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/4032F78D4B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/403251264B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/4032AAC04B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/4030D1264B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/4031778D4B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/3FEA24DD4B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/6FE934E34B04BD81" Ref="#PWR051"  Part="1" 
AR Path="/773F65F14B04BD81" Ref="#PWR053"  Part="1" 
AR Path="/773F8EB44B04BD81" Ref="#PWR051"  Part="1" 
AR Path="/23C9F04B04BD81" Ref="#PWR54"  Part="1" 
AR Path="/23BC884B04BD81" Ref="#PWR053"  Part="1" 
AR Path="/DC0C124B04BD81" Ref="#PWR035"  Part="1" 
AR Path="/6684D64B04BD81" Ref="#PWR051"  Part="1" 
AR Path="/23C34C4B04BD81" Ref="#PWR052"  Part="1" 
AR Path="/23CBC44B04BD81" Ref="#PWR051"  Part="1" 
AR Path="/23C6504B04BD81" Ref="#PWR067"  Part="1" 
AR Path="/39803EA4B04BD81" Ref="#PWR036"  Part="1" 
AR Path="/FFFFFFFF4B04BD81" Ref="#PWR053"  Part="1" 
AR Path="/6FE934344B04BD81" Ref="#PWR65"  Part="1" 
AR Path="/7E0073254B04BD81" Ref="#PWR06"  Part="1" 
AR Path="/73254B04BD81" Ref="#PWR079"  Part="1" 
AR Path="/8CEE4B04BD81" Ref="#PWR079"  Part="1" 
AR Path="/23D9004B04BD81" Ref="#PWR051"  Part="1" 
AR Path="/91964B04BD81" Ref="#PWR059"  Part="1" 
AR Path="/77F16B254B04BD81" Ref="#PWR046"  Part="1" 
AR Path="/23D83C4B04BD81" Ref="#PWR67"  Part="1" 
AR Path="/47907FA4B04BD81" Ref="#PWR066"  Part="1" 
AR Path="/8D384B04BD81" Ref="#PWR066"  Part="1" 
AR Path="/D058E04B04BD81" Ref="#PWR053"  Part="1" 
AR Path="/3C64B04BD81" Ref="#PWR067"  Part="1" 
AR Path="/2F4A4B04BD81" Ref="#PWR067"  Part="1" 
AR Path="/24B04BD81" Ref="#PWR54"  Part="1" 
AR Path="/D1C3384B04BD81" Ref="#PWR053"  Part="1" 
F 0 "#PWR036" H 27000 2400 30  0001 C CNN
F 1 "GND" H 27000 2330 30  0001 C CNN
F 2 "" H 27000 2400 60  0001 C CNN
F 3 "" H 27000 2400 60  0001 C CNN
	1    27000 2400
	1    0    0    -1  
$EndComp
Text Label 28400 1900 0    60   ~ 0
0V
$Comp
L PWR_FLAG #FLG?
U 1 1 4AECD1B8
P 28650 1500
AR Path="/69698AFC4AECD1B8" Ref="#FLG?"  Part="1" 
AR Path="/393639364AECD1B8" Ref="#FLG?"  Part="1" 
AR Path="/25E4AECD1B8" Ref="#FLG035"  Part="1" 
AR Path="/FFFFFFFF4AECD1B8" Ref="#FLG054"  Part="1" 
AR Path="/4AECD1B8" Ref="#FLG037"  Part="1" 
AR Path="/94AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/23C7004AECD1B8" Ref="#FLG07"  Part="1" 
AR Path="/5AD7153D4AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/DCBAABCD4AECD1B8" Ref="#FLG025"  Part="1" 
AR Path="/FFFFFFF04AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/A4AECD1B8" Ref="#FLG049"  Part="1" 
AR Path="/14AECD1B8" Ref="#FLG067"  Part="1" 
AR Path="/6FF0DD404AECD1B8" Ref="#FLG054"  Part="1" 
AR Path="/3FEFFFFF4AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/23C2344AECD1B8" Ref="#FLG01"  Part="1" 
AR Path="/755D912A4AECD1B8" Ref="#FLG013"  Part="1" 
AR Path="/3D7E00004AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/3D8EA0004AECD1B8" Ref="#FLG025"  Part="1" 
AR Path="/23D9304AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/6FE901F74AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/5AD746F64AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/4027EF1A4AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/402A6F1A4AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/4029BBE74AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/402A224D4AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/23D8D44AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/402A55814AECD1B8" Ref="#FLG01"  Part="1" 
AR Path="/4026224D4AECD1B8" Ref="#FLG06"  Part="1" 
AR Path="/3D6220004AECD1B8" Ref="#FLG01"  Part="1" 
AR Path="/3D6CC0004AECD1B8" Ref="#FLG018"  Part="1" 
AR Path="/3D9720004AECD1B8" Ref="#FLG02"  Part="1" 
AR Path="/2600004AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/402C3BE74AECD1B8" Ref="#FLG06"  Part="1" 
AR Path="/402955814AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/40293BE74AECD1B8" Ref="#FLG021"  Part="1" 
AR Path="/402555814AECD1B8" Ref="#FLG06"  Part="1" 
AR Path="/3FE88B434AECD1B8" Ref="#FLG027"  Part="1" 
AR Path="/23D2034AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/402988B44AECD1B8" Ref="#FLG06"  Part="1" 
AR Path="/3FED58104AECD1B8" Ref="#FLG06"  Part="1" 
AR Path="/402688B44AECD1B8" Ref="#FLG06"  Part="1" 
AR Path="/3FE441894AECD1B8" Ref="#FLG07"  Part="1" 
AR Path="/B84AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/3DA360004AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/4029D5814AECD1B8" Ref="#FLG09"  Part="1" 
AR Path="/40256F1A4AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/40286F1A4AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/402A08B44AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/402588B44AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/A84AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/363030314AECD1B8" Ref="#FLG035"  Part="1" 
AR Path="/3FE224DD4AECD1B8" Ref="#FLG017"  Part="1" 
AR Path="/402C08B44AECD1B8" Ref="#FLG018"  Part="1" 
AR Path="/314AECD1B8" Ref="#FLG019"  Part="1" 
AR Path="/402BEF1A4AECD1B8" Ref="#FLG019"  Part="1" 
AR Path="/402C55814AECD1B8" Ref="#FLG024"  Part="1" 
AR Path="/40273BE74AECD1B8" Ref="#FLG025"  Part="1" 
AR Path="/402908B44AECD1B8" Ref="#FLG021"  Part="1" 
AR Path="/3D5A40004AECD1B8" Ref="#FLG018"  Part="1" 
AR Path="/402755814AECD1B8" Ref="#FLG026"  Part="1" 
AR Path="/4030AAC04AECD1B8" Ref="#FLG026"  Part="1" 
AR Path="/4031DDF34AECD1B8" Ref="#FLG027"  Part="1" 
AR Path="/4032778D4AECD1B8" Ref="#FLG033"  Part="1" 
AR Path="/403091264AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/403051264AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/4032F78D4AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/403251264AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/4032AAC04AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/4030D1264AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/4031778D4AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/3FEA24DD4AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/6FE934E34AECD1B8" Ref="#FLG052"  Part="1" 
AR Path="/773F65F14AECD1B8" Ref="#FLG054"  Part="1" 
AR Path="/773F8EB44AECD1B8" Ref="#FLG052"  Part="1" 
AR Path="/23C9F04AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/23BC884AECD1B8" Ref="#FLG054"  Part="1" 
AR Path="/DC0C124AECD1B8" Ref="#FLG036"  Part="1" 
AR Path="/6684D64AECD1B8" Ref="#FLG052"  Part="1" 
AR Path="/23C34C4AECD1B8" Ref="#FLG053"  Part="1" 
AR Path="/23CBC44AECD1B8" Ref="#FLG052"  Part="1" 
AR Path="/39803EA4AECD1B8" Ref="#FLG037"  Part="1" 
AR Path="/6FE934344AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/7E0073254AECD1B8" Ref="#FLG07"  Part="1" 
AR Path="/73254AECD1B8" Ref="#FLG080"  Part="1" 
AR Path="/8CEE4AECD1B8" Ref="#FLG080"  Part="1" 
AR Path="/23D9004AECD1B8" Ref="#FLG052"  Part="1" 
AR Path="/23C6504AECD1B8" Ref="#FLG064"  Part="1" 
AR Path="/91964AECD1B8" Ref="#FLG060"  Part="1" 
AR Path="/77F16B254AECD1B8" Ref="#FLG047"  Part="1" 
AR Path="/23D83C4AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/47907FA4AECD1B8" Ref="#FLG067"  Part="1" 
AR Path="/8D384AECD1B8" Ref="#FLG067"  Part="1" 
AR Path="/D058E04AECD1B8" Ref="#FLG054"  Part="1" 
AR Path="/3C64AECD1B8" Ref="#FLG068"  Part="1" 
AR Path="/2F4A4AECD1B8" Ref="#FLG068"  Part="1" 
AR Path="/24AECD1B8" Ref="#FLG2"  Part="1" 
AR Path="/D1C3384AECD1B8" Ref="#FLG054"  Part="1" 
F 0 "#FLG037" H 28650 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 28650 1730 30  0000 C CNN
F 2 "" H 28650 1500 60  0001 C CNN
F 3 "" H 28650 1500 60  0001 C CNN
	1    28650 1500
	1    0    0    -1  
$EndComp
NoConn ~ 31750 5750
NoConn ~ 31750 750 
NoConn ~ 31750 7650
NoConn ~ 31750 7450
NoConn ~ 31750 3350
NoConn ~ 31750 2650
Text Label 30600 7550 0    60   ~ 0
GND
Text Label 30600 5850 0    60   ~ 0
GND
Text Label 30600 2550 0    60   ~ 0
GND
Text Label 31800 5650 0    60   ~ 0
+8V
$Comp
L VCC #PWR?
U 1 1 4AC79AEE
P 28650 10900
AR Path="/69698AFC4AC79AEE" Ref="#PWR?"  Part="1" 
AR Path="/393639364AC79AEE" Ref="#PWR?"  Part="1" 
AR Path="/4AC79AEE" Ref="#PWR038"  Part="1" 
AR Path="/94AC79AEE" Ref="#PWR25"  Part="1" 
AR Path="/25E4AC79AEE" Ref="#PWR036"  Part="1" 
AR Path="/6FF0DD404AC79AEE" Ref="#PWR055"  Part="1" 
AR Path="/DCBAABCD4AC79AEE" Ref="#PWR026"  Part="1" 
AR Path="/755D912A4AC79AEE" Ref="#PWR014"  Part="1" 
AR Path="/6FE901F74AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/3FE08B434AC79AEE" Ref="#PWR01"  Part="1" 
AR Path="/3DA360004AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/5AD7153D4AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/A4AC79AEE" Ref="#PWR050"  Part="1" 
AR Path="/23D9304AC79AEE" Ref="#PWR01"  Part="1" 
AR Path="/3FEFFFFF4AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/23D8D44AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/3D8EA0004AC79AEE" Ref="#PWR026"  Part="1" 
AR Path="/402B08B44AC79AEE" Ref="#PWR01"  Part="1" 
AR Path="/4026A24D4AC79AEE" Ref="#PWR01"  Part="1" 
AR Path="/23C7004AC79AEE" Ref="#PWR012"  Part="1" 
AR Path="/3FE88B434AC79AEE" Ref="#PWR028"  Part="1" 
AR Path="/3D7E00004AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/402988B44AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/3D6CC0004AC79AEE" Ref="#PWR019"  Part="1" 
AR Path="/14AC79AEE" Ref="#PWR068"  Part="1" 
AR Path="/363030314AC79AEE" Ref="#PWR036"  Part="1" 
AR Path="/FFFFFFF04AC79AEE" Ref="#PWR62"  Part="1" 
AR Path="/23C2344AC79AEE" Ref="#PWR023"  Part="1" 
AR Path="/5AD746F64AC79AEE" Ref="#PWR024"  Part="1" 
AR Path="/4027EF1A4AC79AEE" Ref="#PWR024"  Part="1" 
AR Path="/402A6F1A4AC79AEE" Ref="#PWR024"  Part="1" 
AR Path="/4029BBE74AC79AEE" Ref="#PWR024"  Part="1" 
AR Path="/402A224D4AC79AEE" Ref="#PWR024"  Part="1" 
AR Path="/402A55814AC79AEE" Ref="#PWR023"  Part="1" 
AR Path="/4026224D4AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/3D6220004AC79AEE" Ref="#PWR023"  Part="1" 
AR Path="/3D9720004AC79AEE" Ref="#PWR024"  Part="1" 
AR Path="/2600004AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/402C3BE74AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/402955814AC79AEE" Ref="#PWR018"  Part="1" 
AR Path="/40293BE74AC79AEE" Ref="#PWR022"  Part="1" 
AR Path="/402555814AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/23D2034AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/3FED58104AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/402688B44AC79AEE" Ref="#PWR011"  Part="1" 
AR Path="/3FE441894AC79AEE" Ref="#PWR012"  Part="1" 
AR Path="/B84AC79AEE" Ref="#PWR12"  Part="1" 
AR Path="/4029D5814AC79AEE" Ref="#PWR012"  Part="1" 
AR Path="/40256F1A4AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/40286F1A4AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/402A08B44AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/402588B44AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/A84AC79AEE" Ref="#PWR24"  Part="1" 
AR Path="/3FE224DD4AC79AEE" Ref="#PWR018"  Part="1" 
AR Path="/402C08B44AC79AEE" Ref="#PWR019"  Part="1" 
AR Path="/314AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/402BEF1A4AC79AEE" Ref="#PWR020"  Part="1" 
AR Path="/402C55814AC79AEE" Ref="#PWR025"  Part="1" 
AR Path="/40273BE74AC79AEE" Ref="#PWR026"  Part="1" 
AR Path="/402908B44AC79AEE" Ref="#PWR022"  Part="1" 
AR Path="/3D5A40004AC79AEE" Ref="#PWR019"  Part="1" 
AR Path="/402755814AC79AEE" Ref="#PWR027"  Part="1" 
AR Path="/4030AAC04AC79AEE" Ref="#PWR027"  Part="1" 
AR Path="/4031DDF34AC79AEE" Ref="#PWR028"  Part="1" 
AR Path="/4032778D4AC79AEE" Ref="#PWR034"  Part="1" 
AR Path="/403091264AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/403051264AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/4032F78D4AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/403251264AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/4032AAC04AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/4030D1264AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/4031778D4AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/3FEA24DD4AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/6FE934E34AC79AEE" Ref="#PWR053"  Part="1" 
AR Path="/773F65F14AC79AEE" Ref="#PWR055"  Part="1" 
AR Path="/773F8EB44AC79AEE" Ref="#PWR053"  Part="1" 
AR Path="/23C9F04AC79AEE" Ref="#PWR42"  Part="1" 
AR Path="/23BC884AC79AEE" Ref="#PWR055"  Part="1" 
AR Path="/DC0C124AC79AEE" Ref="#PWR037"  Part="1" 
AR Path="/6684D64AC79AEE" Ref="#PWR053"  Part="1" 
AR Path="/23C34C4AC79AEE" Ref="#PWR054"  Part="1" 
AR Path="/23CBC44AC79AEE" Ref="#PWR053"  Part="1" 
AR Path="/39803EA4AC79AEE" Ref="#PWR038"  Part="1" 
AR Path="/FFFFFFFF4AC79AEE" Ref="#PWR055"  Part="1" 
AR Path="/6FE934344AC79AEE" Ref="#PWR55"  Part="1" 
AR Path="/7E0073254AC79AEE" Ref="#PWR08"  Part="1" 
AR Path="/73254AC79AEE" Ref="#PWR081"  Part="1" 
AR Path="/8CEE4AC79AEE" Ref="#PWR081"  Part="1" 
AR Path="/23D9004AC79AEE" Ref="#PWR053"  Part="1" 
AR Path="/23C6504AC79AEE" Ref="#PWR065"  Part="1" 
AR Path="/91964AC79AEE" Ref="#PWR061"  Part="1" 
AR Path="/77F16B254AC79AEE" Ref="#PWR048"  Part="1" 
AR Path="/23D83C4AC79AEE" Ref="#PWR59"  Part="1" 
AR Path="/47907FA4AC79AEE" Ref="#PWR08"  Part="1" 
AR Path="/8D384AC79AEE" Ref="#PWR068"  Part="1" 
AR Path="/D058E04AC79AEE" Ref="#PWR055"  Part="1" 
AR Path="/3C64AC79AEE" Ref="#PWR069"  Part="1" 
AR Path="/2F4A4AC79AEE" Ref="#PWR069"  Part="1" 
AR Path="/24AC79AEE" Ref="#PWR44"  Part="1" 
AR Path="/D1C3384AC79AEE" Ref="#PWR055"  Part="1" 
F 0 "#PWR038" H 28650 11000 30  0001 C CNN
F 1 "VCC" H 28650 11000 30  0000 C CNN
F 2 "" H 28650 10900 60  0001 C CNN
F 3 "" H 28650 10900 60  0001 C CNN
	1    28650 10900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4AC79AE6
P 29100 11350
AR Path="/69698AFC4AC79AE6" Ref="#PWR?"  Part="1" 
AR Path="/393639364AC79AE6" Ref="#PWR?"  Part="1" 
AR Path="/4AC79AE6" Ref="#PWR039"  Part="1" 
AR Path="/94AC79AE6" Ref="#PWR28"  Part="1" 
AR Path="/25E4AC79AE6" Ref="#PWR037"  Part="1" 
AR Path="/6FF0DD404AC79AE6" Ref="#PWR056"  Part="1" 
AR Path="/DCBAABCD4AC79AE6" Ref="#PWR027"  Part="1" 
AR Path="/755D912A4AC79AE6" Ref="#PWR015"  Part="1" 
AR Path="/6FE901F74AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/3FE08B434AC79AE6" Ref="#PWR02"  Part="1" 
AR Path="/3DA360004AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/5AD7153D4AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/A4AC79AE6" Ref="#PWR051"  Part="1" 
AR Path="/23D9304AC79AE6" Ref="#PWR02"  Part="1" 
AR Path="/3FEFFFFF4AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/23D8D44AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/3D8EA0004AC79AE6" Ref="#PWR027"  Part="1" 
AR Path="/402B08B44AC79AE6" Ref="#PWR02"  Part="1" 
AR Path="/4026A24D4AC79AE6" Ref="#PWR02"  Part="1" 
AR Path="/23C7004AC79AE6" Ref="#PWR013"  Part="1" 
AR Path="/3FE88B434AC79AE6" Ref="#PWR029"  Part="1" 
AR Path="/3D7E00004AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/402988B44AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/3D6CC0004AC79AE6" Ref="#PWR020"  Part="1" 
AR Path="/14AC79AE6" Ref="#PWR069"  Part="1" 
AR Path="/363030314AC79AE6" Ref="#PWR037"  Part="1" 
AR Path="/FFFFFFF04AC79AE6" Ref="#PWR67"  Part="1" 
AR Path="/23C2344AC79AE6" Ref="#PWR024"  Part="1" 
AR Path="/5AD746F64AC79AE6" Ref="#PWR025"  Part="1" 
AR Path="/4027EF1A4AC79AE6" Ref="#PWR025"  Part="1" 
AR Path="/402A6F1A4AC79AE6" Ref="#PWR025"  Part="1" 
AR Path="/4029BBE74AC79AE6" Ref="#PWR025"  Part="1" 
AR Path="/402A224D4AC79AE6" Ref="#PWR025"  Part="1" 
AR Path="/402A55814AC79AE6" Ref="#PWR024"  Part="1" 
AR Path="/4026224D4AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/3D6220004AC79AE6" Ref="#PWR024"  Part="1" 
AR Path="/3D9720004AC79AE6" Ref="#PWR025"  Part="1" 
AR Path="/2600004AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/402C3BE74AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/402955814AC79AE6" Ref="#PWR019"  Part="1" 
AR Path="/40293BE74AC79AE6" Ref="#PWR023"  Part="1" 
AR Path="/402555814AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/23D2034AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/3FED58104AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/402688B44AC79AE6" Ref="#PWR012"  Part="1" 
AR Path="/3FE441894AC79AE6" Ref="#PWR013"  Part="1" 
AR Path="/B84AC79AE6" Ref="#PWR13"  Part="1" 
AR Path="/4029D5814AC79AE6" Ref="#PWR013"  Part="1" 
AR Path="/40256F1A4AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/40286F1A4AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/402A08B44AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/402588B44AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/A84AC79AE6" Ref="#PWR27"  Part="1" 
AR Path="/3FE224DD4AC79AE6" Ref="#PWR019"  Part="1" 
AR Path="/402C08B44AC79AE6" Ref="#PWR020"  Part="1" 
AR Path="/314AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/402BEF1A4AC79AE6" Ref="#PWR021"  Part="1" 
AR Path="/402C55814AC79AE6" Ref="#PWR026"  Part="1" 
AR Path="/40273BE74AC79AE6" Ref="#PWR027"  Part="1" 
AR Path="/402908B44AC79AE6" Ref="#PWR023"  Part="1" 
AR Path="/3D5A40004AC79AE6" Ref="#PWR020"  Part="1" 
AR Path="/402755814AC79AE6" Ref="#PWR028"  Part="1" 
AR Path="/4030AAC04AC79AE6" Ref="#PWR028"  Part="1" 
AR Path="/4031DDF34AC79AE6" Ref="#PWR029"  Part="1" 
AR Path="/74AC79AE6" Ref="#PWR20"  Part="1" 
AR Path="/4032778D4AC79AE6" Ref="#PWR035"  Part="1" 
AR Path="/403091264AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/403051264AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/4032F78D4AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/403251264AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/4032AAC04AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/4030D1264AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/4031778D4AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/3FEA24DD4AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/6FE934E34AC79AE6" Ref="#PWR054"  Part="1" 
AR Path="/773F65F14AC79AE6" Ref="#PWR056"  Part="1" 
AR Path="/773F8EB44AC79AE6" Ref="#PWR054"  Part="1" 
AR Path="/23C9F04AC79AE6" Ref="#PWR49"  Part="1" 
AR Path="/23BC884AC79AE6" Ref="#PWR056"  Part="1" 
AR Path="/DC0C124AC79AE6" Ref="#PWR038"  Part="1" 
AR Path="/6684D64AC79AE6" Ref="#PWR054"  Part="1" 
AR Path="/23C34C4AC79AE6" Ref="#PWR055"  Part="1" 
AR Path="/23CBC44AC79AE6" Ref="#PWR054"  Part="1" 
AR Path="/39803EA4AC79AE6" Ref="#PWR039"  Part="1" 
AR Path="/FFFFFFFF4AC79AE6" Ref="#PWR056"  Part="1" 
AR Path="/6FE934344AC79AE6" Ref="#PWR60"  Part="1" 
AR Path="/7E0073254AC79AE6" Ref="#PWR09"  Part="1" 
AR Path="/73254AC79AE6" Ref="#PWR082"  Part="1" 
AR Path="/8CEE4AC79AE6" Ref="#PWR082"  Part="1" 
AR Path="/23D9004AC79AE6" Ref="#PWR054"  Part="1" 
AR Path="/23C6504AC79AE6" Ref="#PWR066"  Part="1" 
AR Path="/91964AC79AE6" Ref="#PWR062"  Part="1" 
AR Path="/77F16B254AC79AE6" Ref="#PWR049"  Part="1" 
AR Path="/23D83C4AC79AE6" Ref="#PWR63"  Part="1" 
AR Path="/47907FA4AC79AE6" Ref="#PWR09"  Part="1" 
AR Path="/8D384AC79AE6" Ref="#PWR069"  Part="1" 
AR Path="/D058E04AC79AE6" Ref="#PWR056"  Part="1" 
AR Path="/3C64AC79AE6" Ref="#PWR070"  Part="1" 
AR Path="/2F4A4AC79AE6" Ref="#PWR070"  Part="1" 
AR Path="/24AC79AE6" Ref="#PWR49"  Part="1" 
AR Path="/D1C3384AC79AE6" Ref="#PWR056"  Part="1" 
F 0 "#PWR039" H 29100 11350 30  0001 C CNN
F 1 "GND" H 29100 11280 30  0001 C CNN
F 2 "" H 29100 11350 60  0001 C CNN
F 3 "" H 29100 11350 60  0001 C CNN
	1    29100 11350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4AC79AB8
P 28650 11100
AR Path="/4AC79AB8" Ref="C15"  Part="1" 
AR Path="/94AC79AB8" Ref="C15"  Part="1" 
AR Path="/14AC79AB8" Ref="C15"  Part="1" 
AR Path="/6FF0DD404AC79AB8" Ref="C15"  Part="1" 
AR Path="/DCBAABCD4AC79AB8" Ref="C15"  Part="1" 
AR Path="/755D912A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/6FE901F74AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FE08B434AC79AB8" Ref="C15"  Part="1" 
AR Path="/3DA360004AC79AB8" Ref="C15"  Part="1" 
AR Path="/5AD7153D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/23D9304AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FEFFFFF4AC79AB8" Ref="C15"  Part="1" 
AR Path="/23D8D44AC79AB8" Ref="C15"  Part="1" 
AR Path="/3D8EA0004AC79AB8" Ref="C15"  Part="1" 
AR Path="/402B08B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/4026A24D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FE88B434AC79AB8" Ref="C15"  Part="1" 
AR Path="/3D7E00004AC79AB8" Ref="C15"  Part="1" 
AR Path="/402988B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/3D6CC0004AC79AB8" Ref="C15"  Part="1" 
AR Path="/FFFFFFF04AC79AB8" Ref="C15"  Part="1" 
AR Path="/23C2344AC79AB8" Ref="C15"  Part="1" 
AR Path="/5AD746F64AC79AB8" Ref="C15"  Part="1" 
AR Path="/4027EF1A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/402A6F1A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/4029BBE74AC79AB8" Ref="C15"  Part="1" 
AR Path="/402A224D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/402A55814AC79AB8" Ref="C15"  Part="1" 
AR Path="/4026224D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/3D6220004AC79AB8" Ref="C15"  Part="1" 
AR Path="/3D9720004AC79AB8" Ref="C15"  Part="1" 
AR Path="/2600004AC79AB8" Ref="C15"  Part="1" 
AR Path="/402C3BE74AC79AB8" Ref="C15"  Part="1" 
AR Path="/402955814AC79AB8" Ref="C15"  Part="1" 
AR Path="/40293BE74AC79AB8" Ref="C15"  Part="1" 
AR Path="/402555814AC79AB8" Ref="C15"  Part="1" 
AR Path="/23D2034AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FED58104AC79AB8" Ref="C15"  Part="1" 
AR Path="/402688B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FE441894AC79AB8" Ref="C15"  Part="1" 
AR Path="/B84AC79AB8" Ref="C15"  Part="1" 
AR Path="/4029D5814AC79AB8" Ref="C15"  Part="1" 
AR Path="/40256F1A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/40286F1A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/402A08B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/402588B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/A84AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FE224DD4AC79AB8" Ref="C15"  Part="1" 
AR Path="/402C08B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/402BEF1A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/402C55814AC79AB8" Ref="C15"  Part="1" 
AR Path="/40273BE74AC79AB8" Ref="C15"  Part="1" 
AR Path="/402908B44AC79AB8" Ref="C15"  Part="1" 
AR Path="/3D5A40004AC79AB8" Ref="C15"  Part="1" 
AR Path="/402755814AC79AB8" Ref="C15"  Part="1" 
AR Path="/4030AAC04AC79AB8" Ref="C15"  Part="1" 
AR Path="/4031DDF34AC79AB8" Ref="C15"  Part="1" 
AR Path="/4032778D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/403091264AC79AB8" Ref="C15"  Part="1" 
AR Path="/403051264AC79AB8" Ref="C15"  Part="1" 
AR Path="/4032F78D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/403251264AC79AB8" Ref="C15"  Part="1" 
AR Path="/4032AAC04AC79AB8" Ref="C15"  Part="1" 
AR Path="/4030D1264AC79AB8" Ref="C15"  Part="1" 
AR Path="/4031778D4AC79AB8" Ref="C15"  Part="1" 
AR Path="/3FEA24DD4AC79AB8" Ref="C15"  Part="1" 
AR Path="/6FE934E34AC79AB8" Ref="C15"  Part="1" 
AR Path="/773F65F14AC79AB8" Ref="C15"  Part="1" 
AR Path="/773F8EB44AC79AB8" Ref="C15"  Part="1" 
AR Path="/23C9F04AC79AB8" Ref="C15"  Part="1" 
AR Path="/24AC79AB8" Ref="C15"  Part="1" 
AR Path="/23BC884AC79AB8" Ref="C15"  Part="1" 
AR Path="/DC0C124AC79AB8" Ref="C15"  Part="1" 
AR Path="/23C34C4AC79AB8" Ref="C15"  Part="1" 
AR Path="/23CBC44AC79AB8" Ref="C15"  Part="1" 
AR Path="/23C6504AC79AB8" Ref="C15"  Part="1" 
AR Path="/39803EA4AC79AB8" Ref="C15"  Part="1" 
AR Path="/FFFFFFFF4AC79AB8" Ref="C15"  Part="1" 
AR Path="/6FE934344AC79AB8" Ref="C15"  Part="1" 
AR Path="/7E0073254AC79AB8" Ref="C15"  Part="1" 
AR Path="/73254AC79AB8" Ref="C15"  Part="1" 
AR Path="/8CEE4AC79AB8" Ref="C15"  Part="1" 
AR Path="/23D9004AC79AB8" Ref="C15"  Part="1" 
AR Path="/91964AC79AB8" Ref="C15"  Part="1" 
AR Path="/77F16B254AC79AB8" Ref="C15"  Part="1" 
AR Path="/23D83C4AC79AB8" Ref="C15"  Part="1" 
AR Path="/47907FA4AC79AB8" Ref="C15"  Part="1" 
AR Path="/8D384AC79AB8" Ref="C15"  Part="1" 
AR Path="/D058E04AC79AB8" Ref="C15"  Part="1" 
AR Path="/3C64AC79AB8" Ref="C15"  Part="1" 
AR Path="/2F4A4AC79AB8" Ref="C15"  Part="1" 
AR Path="/D1C3384AC79AB8" Ref="C15"  Part="1" 
F 0 "C15" H 28700 11200 50  0000 L CNN
F 1 "0.1 uF" H 28700 11000 50  0000 L CNN
F 2 "C2" H 28650 11100 60  0001 C CNN
F 3 "" H 28650 11100 60  0001 C CNN
	1    28650 11100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4AC79AA4
P 31350 12300
AR Path="/4AC79AA4" Ref="C11"  Part="1" 
AR Path="/94AC79AA4" Ref="C11"  Part="1" 
AR Path="/14AC79AA4" Ref="C11"  Part="1" 
AR Path="/6FF0DD404AC79AA4" Ref="C11"  Part="1" 
AR Path="/755D912A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/6FE901F74AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FE08B434AC79AA4" Ref="C11"  Part="1" 
AR Path="/3DA360004AC79AA4" Ref="C11"  Part="1" 
AR Path="/5AD7153D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/23D9304AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FEFFFFF4AC79AA4" Ref="C11"  Part="1" 
AR Path="/23D8D44AC79AA4" Ref="C11"  Part="1" 
AR Path="/3D8EA0004AC79AA4" Ref="C11"  Part="1" 
AR Path="/402B08B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/4026A24D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FE88B434AC79AA4" Ref="C11"  Part="1" 
AR Path="/3D7E00004AC79AA4" Ref="C11"  Part="1" 
AR Path="/402988B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/3D6CC0004AC79AA4" Ref="C11"  Part="1" 
AR Path="/FFFFFFF04AC79AA4" Ref="C11"  Part="1" 
AR Path="/23C2344AC79AA4" Ref="C11"  Part="1" 
AR Path="/DCBAABCD4AC79AA4" Ref="C11"  Part="1" 
AR Path="/5AD746F64AC79AA4" Ref="C11"  Part="1" 
AR Path="/4027EF1A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/402A6F1A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/4029BBE74AC79AA4" Ref="C11"  Part="1" 
AR Path="/402A224D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/402A55814AC79AA4" Ref="C11"  Part="1" 
AR Path="/4026224D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/3D6220004AC79AA4" Ref="C11"  Part="1" 
AR Path="/3D9720004AC79AA4" Ref="C11"  Part="1" 
AR Path="/2600004AC79AA4" Ref="C11"  Part="1" 
AR Path="/402C3BE74AC79AA4" Ref="C11"  Part="1" 
AR Path="/402955814AC79AA4" Ref="C11"  Part="1" 
AR Path="/40293BE74AC79AA4" Ref="C11"  Part="1" 
AR Path="/402555814AC79AA4" Ref="C11"  Part="1" 
AR Path="/23D2034AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FED58104AC79AA4" Ref="C11"  Part="1" 
AR Path="/402688B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FE441894AC79AA4" Ref="C11"  Part="1" 
AR Path="/B84AC79AA4" Ref="C11"  Part="1" 
AR Path="/4029D5814AC79AA4" Ref="C11"  Part="1" 
AR Path="/40256F1A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/40286F1A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/402A08B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/402588B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/A84AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FE224DD4AC79AA4" Ref="C11"  Part="1" 
AR Path="/402C08B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/402BEF1A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/402C55814AC79AA4" Ref="C11"  Part="1" 
AR Path="/40273BE74AC79AA4" Ref="C11"  Part="1" 
AR Path="/402908B44AC79AA4" Ref="C11"  Part="1" 
AR Path="/3D5A40004AC79AA4" Ref="C11"  Part="1" 
AR Path="/402755814AC79AA4" Ref="C11"  Part="1" 
AR Path="/4030AAC04AC79AA4" Ref="C11"  Part="1" 
AR Path="/4031DDF34AC79AA4" Ref="C11"  Part="1" 
AR Path="/4032778D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/403091264AC79AA4" Ref="C11"  Part="1" 
AR Path="/403051264AC79AA4" Ref="C11"  Part="1" 
AR Path="/4032F78D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/403251264AC79AA4" Ref="C11"  Part="1" 
AR Path="/4032AAC04AC79AA4" Ref="C11"  Part="1" 
AR Path="/4030D1264AC79AA4" Ref="C11"  Part="1" 
AR Path="/4031778D4AC79AA4" Ref="C11"  Part="1" 
AR Path="/3FEA24DD4AC79AA4" Ref="C11"  Part="1" 
AR Path="/6FE934E34AC79AA4" Ref="C11"  Part="1" 
AR Path="/773F65F14AC79AA4" Ref="C11"  Part="1" 
AR Path="/773F8EB44AC79AA4" Ref="C11"  Part="1" 
AR Path="/23C9F04AC79AA4" Ref="C11"  Part="1" 
AR Path="/24AC79AA4" Ref="C11"  Part="1" 
AR Path="/23BC884AC79AA4" Ref="C11"  Part="1" 
AR Path="/DC0C124AC79AA4" Ref="C11"  Part="1" 
AR Path="/23C34C4AC79AA4" Ref="C11"  Part="1" 
AR Path="/23CBC44AC79AA4" Ref="C11"  Part="1" 
AR Path="/23C6504AC79AA4" Ref="C11"  Part="1" 
AR Path="/39803EA4AC79AA4" Ref="C11"  Part="1" 
AR Path="/FFFFFFFF4AC79AA4" Ref="C11"  Part="1" 
AR Path="/6FE934344AC79AA4" Ref="C11"  Part="1" 
AR Path="/7E0073254AC79AA4" Ref="C11"  Part="1" 
AR Path="/73254AC79AA4" Ref="C11"  Part="1" 
AR Path="/8CEE4AC79AA4" Ref="C11"  Part="1" 
AR Path="/23D9004AC79AA4" Ref="C11"  Part="1" 
AR Path="/91964AC79AA4" Ref="C11"  Part="1" 
AR Path="/77F16B254AC79AA4" Ref="C11"  Part="1" 
AR Path="/23D83C4AC79AA4" Ref="C11"  Part="1" 
AR Path="/47907FA4AC79AA4" Ref="C11"  Part="1" 
AR Path="/8D384AC79AA4" Ref="C11"  Part="1" 
AR Path="/D058E04AC79AA4" Ref="C11"  Part="1" 
AR Path="/3C64AC79AA4" Ref="C11"  Part="1" 
AR Path="/2F4A4AC79AA4" Ref="C11"  Part="1" 
AR Path="/D1C3384AC79AA4" Ref="C11"  Part="1" 
F 0 "C11" H 31400 12400 50  0000 L CNN
F 1 "0.1 uF" H 31400 12200 50  0000 L CNN
F 2 "C2" H 31350 12300 60  0001 C CNN
F 3 "" H 31350 12300 60  0001 C CNN
	1    31350 12300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4AC79AA3
P 31800 12300
AR Path="/4AC79AA3" Ref="C12"  Part="1" 
AR Path="/94AC79AA3" Ref="C12"  Part="1" 
AR Path="/14AC79AA3" Ref="C12"  Part="1" 
AR Path="/6FF0DD404AC79AA3" Ref="C12"  Part="1" 
AR Path="/755D912A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/6FE901F74AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FE08B434AC79AA3" Ref="C12"  Part="1" 
AR Path="/3DA360004AC79AA3" Ref="C12"  Part="1" 
AR Path="/5AD7153D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/23D9304AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FEFFFFF4AC79AA3" Ref="C12"  Part="1" 
AR Path="/23D8D44AC79AA3" Ref="C12"  Part="1" 
AR Path="/3D8EA0004AC79AA3" Ref="C12"  Part="1" 
AR Path="/402B08B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/4026A24D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FE88B434AC79AA3" Ref="C12"  Part="1" 
AR Path="/3D7E00004AC79AA3" Ref="C12"  Part="1" 
AR Path="/402988B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/3D6CC0004AC79AA3" Ref="C12"  Part="1" 
AR Path="/FFFFFFF04AC79AA3" Ref="C12"  Part="1" 
AR Path="/23C2344AC79AA3" Ref="C12"  Part="1" 
AR Path="/DCBAABCD4AC79AA3" Ref="C12"  Part="1" 
AR Path="/5AD746F64AC79AA3" Ref="C12"  Part="1" 
AR Path="/4027EF1A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/402A6F1A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/4029BBE74AC79AA3" Ref="C12"  Part="1" 
AR Path="/402A224D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/402A55814AC79AA3" Ref="C12"  Part="1" 
AR Path="/4026224D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/3D6220004AC79AA3" Ref="C12"  Part="1" 
AR Path="/3D9720004AC79AA3" Ref="C12"  Part="1" 
AR Path="/2600004AC79AA3" Ref="C12"  Part="1" 
AR Path="/402C3BE74AC79AA3" Ref="C12"  Part="1" 
AR Path="/402955814AC79AA3" Ref="C12"  Part="1" 
AR Path="/40293BE74AC79AA3" Ref="C12"  Part="1" 
AR Path="/402555814AC79AA3" Ref="C12"  Part="1" 
AR Path="/23D2034AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FED58104AC79AA3" Ref="C12"  Part="1" 
AR Path="/402688B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FE441894AC79AA3" Ref="C12"  Part="1" 
AR Path="/B84AC79AA3" Ref="C12"  Part="1" 
AR Path="/4029D5814AC79AA3" Ref="C12"  Part="1" 
AR Path="/40256F1A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/40286F1A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/402A08B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/402588B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/A84AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FE224DD4AC79AA3" Ref="C12"  Part="1" 
AR Path="/402C08B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/402BEF1A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/402C55814AC79AA3" Ref="C12"  Part="1" 
AR Path="/40273BE74AC79AA3" Ref="C12"  Part="1" 
AR Path="/402908B44AC79AA3" Ref="C12"  Part="1" 
AR Path="/3D5A40004AC79AA3" Ref="C12"  Part="1" 
AR Path="/402755814AC79AA3" Ref="C12"  Part="1" 
AR Path="/4030AAC04AC79AA3" Ref="C12"  Part="1" 
AR Path="/4031DDF34AC79AA3" Ref="C12"  Part="1" 
AR Path="/4032778D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/403091264AC79AA3" Ref="C12"  Part="1" 
AR Path="/403051264AC79AA3" Ref="C12"  Part="1" 
AR Path="/4032F78D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/403251264AC79AA3" Ref="C12"  Part="1" 
AR Path="/4032AAC04AC79AA3" Ref="C12"  Part="1" 
AR Path="/4030D1264AC79AA3" Ref="C12"  Part="1" 
AR Path="/4031778D4AC79AA3" Ref="C12"  Part="1" 
AR Path="/3FEA24DD4AC79AA3" Ref="C12"  Part="1" 
AR Path="/6FE934E34AC79AA3" Ref="C12"  Part="1" 
AR Path="/773F65F14AC79AA3" Ref="C12"  Part="1" 
AR Path="/773F8EB44AC79AA3" Ref="C12"  Part="1" 
AR Path="/23C9F04AC79AA3" Ref="C12"  Part="1" 
AR Path="/24AC79AA3" Ref="C12"  Part="1" 
AR Path="/23BC884AC79AA3" Ref="C12"  Part="1" 
AR Path="/DC0C124AC79AA3" Ref="C12"  Part="1" 
AR Path="/23C34C4AC79AA3" Ref="C12"  Part="1" 
AR Path="/23CBC44AC79AA3" Ref="C12"  Part="1" 
AR Path="/23C6504AC79AA3" Ref="C12"  Part="1" 
AR Path="/39803EA4AC79AA3" Ref="C12"  Part="1" 
AR Path="/FFFFFFFF4AC79AA3" Ref="C12"  Part="1" 
AR Path="/6FE934344AC79AA3" Ref="C12"  Part="1" 
AR Path="/7E0073254AC79AA3" Ref="C12"  Part="1" 
AR Path="/73254AC79AA3" Ref="C12"  Part="1" 
AR Path="/8CEE4AC79AA3" Ref="C12"  Part="1" 
AR Path="/23D9004AC79AA3" Ref="C12"  Part="1" 
AR Path="/91964AC79AA3" Ref="C12"  Part="1" 
AR Path="/77F16B254AC79AA3" Ref="C12"  Part="1" 
AR Path="/23D83C4AC79AA3" Ref="C12"  Part="1" 
AR Path="/47907FA4AC79AA3" Ref="C12"  Part="1" 
AR Path="/8D384AC79AA3" Ref="C12"  Part="1" 
AR Path="/D058E04AC79AA3" Ref="C12"  Part="1" 
AR Path="/3C64AC79AA3" Ref="C12"  Part="1" 
AR Path="/2F4A4AC79AA3" Ref="C12"  Part="1" 
AR Path="/D1C3384AC79AA3" Ref="C12"  Part="1" 
F 0 "C12" H 31850 12400 50  0000 L CNN
F 1 "0.1 uF" H 31850 12200 50  0000 L CNN
F 2 "C2" H 31800 12300 60  0001 C CNN
F 3 "" H 31800 12300 60  0001 C CNN
	1    31800 12300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4AC79AA2
P 30450 11700
AR Path="/4AC79AA2" Ref="C14"  Part="1" 
AR Path="/94AC79AA2" Ref="C14"  Part="1" 
AR Path="/14AC79AA2" Ref="C14"  Part="1" 
AR Path="/6FF0DD404AC79AA2" Ref="C14"  Part="1" 
AR Path="/755D912A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/6FE901F74AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FE08B434AC79AA2" Ref="C14"  Part="1" 
AR Path="/3DA360004AC79AA2" Ref="C14"  Part="1" 
AR Path="/5AD7153D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/23D9304AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FEFFFFF4AC79AA2" Ref="C14"  Part="1" 
AR Path="/23D8D44AC79AA2" Ref="C14"  Part="1" 
AR Path="/3D8EA0004AC79AA2" Ref="C14"  Part="1" 
AR Path="/402B08B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/4026A24D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FE88B434AC79AA2" Ref="C14"  Part="1" 
AR Path="/3D7E00004AC79AA2" Ref="C14"  Part="1" 
AR Path="/402988B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/3D6CC0004AC79AA2" Ref="C14"  Part="1" 
AR Path="/FFFFFFF04AC79AA2" Ref="C14"  Part="1" 
AR Path="/23C2344AC79AA2" Ref="C14"  Part="1" 
AR Path="/DCBAABCD4AC79AA2" Ref="C14"  Part="1" 
AR Path="/5AD746F64AC79AA2" Ref="C14"  Part="1" 
AR Path="/4027EF1A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/402A6F1A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/4029BBE74AC79AA2" Ref="C14"  Part="1" 
AR Path="/402A224D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/402A55814AC79AA2" Ref="C14"  Part="1" 
AR Path="/4026224D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/3D6220004AC79AA2" Ref="C14"  Part="1" 
AR Path="/3D9720004AC79AA2" Ref="C14"  Part="1" 
AR Path="/2600004AC79AA2" Ref="C14"  Part="1" 
AR Path="/402C3BE74AC79AA2" Ref="C14"  Part="1" 
AR Path="/402955814AC79AA2" Ref="C14"  Part="1" 
AR Path="/40293BE74AC79AA2" Ref="C14"  Part="1" 
AR Path="/402555814AC79AA2" Ref="C14"  Part="1" 
AR Path="/23D2034AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FED58104AC79AA2" Ref="C14"  Part="1" 
AR Path="/402688B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FE441894AC79AA2" Ref="C14"  Part="1" 
AR Path="/B84AC79AA2" Ref="C14"  Part="1" 
AR Path="/4029D5814AC79AA2" Ref="C14"  Part="1" 
AR Path="/40256F1A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/40286F1A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/402A08B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/402588B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/A84AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FE224DD4AC79AA2" Ref="C14"  Part="1" 
AR Path="/402C08B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/402BEF1A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/402C55814AC79AA2" Ref="C14"  Part="1" 
AR Path="/40273BE74AC79AA2" Ref="C14"  Part="1" 
AR Path="/402908B44AC79AA2" Ref="C14"  Part="1" 
AR Path="/3D5A40004AC79AA2" Ref="C14"  Part="1" 
AR Path="/402755814AC79AA2" Ref="C14"  Part="1" 
AR Path="/4030AAC04AC79AA2" Ref="C14"  Part="1" 
AR Path="/4031DDF34AC79AA2" Ref="C14"  Part="1" 
AR Path="/4032778D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/403091264AC79AA2" Ref="C14"  Part="1" 
AR Path="/403051264AC79AA2" Ref="C14"  Part="1" 
AR Path="/4032F78D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/403251264AC79AA2" Ref="C14"  Part="1" 
AR Path="/4032AAC04AC79AA2" Ref="C14"  Part="1" 
AR Path="/4030D1264AC79AA2" Ref="C14"  Part="1" 
AR Path="/4031778D4AC79AA2" Ref="C14"  Part="1" 
AR Path="/3FEA24DD4AC79AA2" Ref="C14"  Part="1" 
AR Path="/6FE934E34AC79AA2" Ref="C14"  Part="1" 
AR Path="/773F65F14AC79AA2" Ref="C14"  Part="1" 
AR Path="/773F8EB44AC79AA2" Ref="C14"  Part="1" 
AR Path="/23C9F04AC79AA2" Ref="C14"  Part="1" 
AR Path="/24AC79AA2" Ref="C14"  Part="1" 
AR Path="/23BC884AC79AA2" Ref="C14"  Part="1" 
AR Path="/DC0C124AC79AA2" Ref="C14"  Part="1" 
AR Path="/23C34C4AC79AA2" Ref="C14"  Part="1" 
AR Path="/23CBC44AC79AA2" Ref="C14"  Part="1" 
AR Path="/23C6504AC79AA2" Ref="C14"  Part="1" 
AR Path="/39803EA4AC79AA2" Ref="C14"  Part="1" 
AR Path="/FFFFFFFF4AC79AA2" Ref="C14"  Part="1" 
AR Path="/6FE934344AC79AA2" Ref="C14"  Part="1" 
AR Path="/7E0073254AC79AA2" Ref="C14"  Part="1" 
AR Path="/73254AC79AA2" Ref="C14"  Part="1" 
AR Path="/8CEE4AC79AA2" Ref="C14"  Part="1" 
AR Path="/23D9004AC79AA2" Ref="C14"  Part="1" 
AR Path="/91964AC79AA2" Ref="C14"  Part="1" 
AR Path="/77F16B254AC79AA2" Ref="C14"  Part="1" 
AR Path="/23D83C4AC79AA2" Ref="C14"  Part="1" 
AR Path="/47907FA4AC79AA2" Ref="C14"  Part="1" 
AR Path="/8D384AC79AA2" Ref="C14"  Part="1" 
AR Path="/D058E04AC79AA2" Ref="C14"  Part="1" 
AR Path="/3C64AC79AA2" Ref="C14"  Part="1" 
AR Path="/2F4A4AC79AA2" Ref="C14"  Part="1" 
AR Path="/D1C3384AC79AA2" Ref="C14"  Part="1" 
F 0 "C14" H 30500 11800 50  0000 L CNN
F 1 "0.1 uF" H 30500 11600 50  0000 L CNN
F 2 "C2" H 30450 11700 60  0001 C CNN
F 3 "" H 30450 11700 60  0001 C CNN
	1    30450 11700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4AC79AA1
P 32250 12300
AR Path="/4AC79AA1" Ref="C13"  Part="1" 
AR Path="/94AC79AA1" Ref="C13"  Part="1" 
AR Path="/14AC79AA1" Ref="C13"  Part="1" 
AR Path="/6FF0DD404AC79AA1" Ref="C13"  Part="1" 
AR Path="/755D912A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/6FE901F74AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FE08B434AC79AA1" Ref="C13"  Part="1" 
AR Path="/3DA360004AC79AA1" Ref="C13"  Part="1" 
AR Path="/5AD7153D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/23D9304AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FEFFFFF4AC79AA1" Ref="C13"  Part="1" 
AR Path="/23D8D44AC79AA1" Ref="C13"  Part="1" 
AR Path="/3D8EA0004AC79AA1" Ref="C13"  Part="1" 
AR Path="/402B08B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/4026A24D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FE88B434AC79AA1" Ref="C13"  Part="1" 
AR Path="/3D7E00004AC79AA1" Ref="C13"  Part="1" 
AR Path="/402988B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/3D6CC0004AC79AA1" Ref="C13"  Part="1" 
AR Path="/FFFFFFF04AC79AA1" Ref="C13"  Part="1" 
AR Path="/23C2344AC79AA1" Ref="C13"  Part="1" 
AR Path="/DCBAABCD4AC79AA1" Ref="C13"  Part="1" 
AR Path="/5AD746F64AC79AA1" Ref="C13"  Part="1" 
AR Path="/4027EF1A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/402A6F1A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/4029BBE74AC79AA1" Ref="C13"  Part="1" 
AR Path="/402A224D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/402A55814AC79AA1" Ref="C13"  Part="1" 
AR Path="/4026224D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/3D6220004AC79AA1" Ref="C13"  Part="1" 
AR Path="/3D9720004AC79AA1" Ref="C13"  Part="1" 
AR Path="/2600004AC79AA1" Ref="C13"  Part="1" 
AR Path="/402C3BE74AC79AA1" Ref="C13"  Part="1" 
AR Path="/402955814AC79AA1" Ref="C13"  Part="1" 
AR Path="/40293BE74AC79AA1" Ref="C13"  Part="1" 
AR Path="/402555814AC79AA1" Ref="C13"  Part="1" 
AR Path="/23D2034AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FED58104AC79AA1" Ref="C13"  Part="1" 
AR Path="/402688B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FE441894AC79AA1" Ref="C13"  Part="1" 
AR Path="/B84AC79AA1" Ref="C13"  Part="1" 
AR Path="/4029D5814AC79AA1" Ref="C13"  Part="1" 
AR Path="/40256F1A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/40286F1A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/402A08B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/402588B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/A84AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FE224DD4AC79AA1" Ref="C13"  Part="1" 
AR Path="/402C08B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/402BEF1A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/402C55814AC79AA1" Ref="C13"  Part="1" 
AR Path="/40273BE74AC79AA1" Ref="C13"  Part="1" 
AR Path="/402908B44AC79AA1" Ref="C13"  Part="1" 
AR Path="/3D5A40004AC79AA1" Ref="C13"  Part="1" 
AR Path="/402755814AC79AA1" Ref="C13"  Part="1" 
AR Path="/4030AAC04AC79AA1" Ref="C13"  Part="1" 
AR Path="/4031DDF34AC79AA1" Ref="C13"  Part="1" 
AR Path="/4032778D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/403091264AC79AA1" Ref="C13"  Part="1" 
AR Path="/403051264AC79AA1" Ref="C13"  Part="1" 
AR Path="/4032F78D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/403251264AC79AA1" Ref="C13"  Part="1" 
AR Path="/4032AAC04AC79AA1" Ref="C13"  Part="1" 
AR Path="/4030D1264AC79AA1" Ref="C13"  Part="1" 
AR Path="/4031778D4AC79AA1" Ref="C13"  Part="1" 
AR Path="/3FEA24DD4AC79AA1" Ref="C13"  Part="1" 
AR Path="/6FE934E34AC79AA1" Ref="C13"  Part="1" 
AR Path="/773F65F14AC79AA1" Ref="C13"  Part="1" 
AR Path="/773F8EB44AC79AA1" Ref="C13"  Part="1" 
AR Path="/23C9F04AC79AA1" Ref="C13"  Part="1" 
AR Path="/24AC79AA1" Ref="C13"  Part="1" 
AR Path="/23BC884AC79AA1" Ref="C13"  Part="1" 
AR Path="/DC0C124AC79AA1" Ref="C13"  Part="1" 
AR Path="/23C34C4AC79AA1" Ref="C13"  Part="1" 
AR Path="/23CBC44AC79AA1" Ref="C13"  Part="1" 
AR Path="/23C6504AC79AA1" Ref="C13"  Part="1" 
AR Path="/39803EA4AC79AA1" Ref="C13"  Part="1" 
AR Path="/FFFFFFFF4AC79AA1" Ref="C13"  Part="1" 
AR Path="/6FE934344AC79AA1" Ref="C13"  Part="1" 
AR Path="/7E0073254AC79AA1" Ref="C13"  Part="1" 
AR Path="/73254AC79AA1" Ref="C13"  Part="1" 
AR Path="/8CEE4AC79AA1" Ref="C13"  Part="1" 
AR Path="/23D9004AC79AA1" Ref="C13"  Part="1" 
AR Path="/91964AC79AA1" Ref="C13"  Part="1" 
AR Path="/77F16B254AC79AA1" Ref="C13"  Part="1" 
AR Path="/23D83C4AC79AA1" Ref="C13"  Part="1" 
AR Path="/47907FA4AC79AA1" Ref="C13"  Part="1" 
AR Path="/8D384AC79AA1" Ref="C13"  Part="1" 
AR Path="/D058E04AC79AA1" Ref="C13"  Part="1" 
AR Path="/3C64AC79AA1" Ref="C13"  Part="1" 
AR Path="/2F4A4AC79AA1" Ref="C13"  Part="1" 
AR Path="/D1C3384AC79AA1" Ref="C13"  Part="1" 
F 0 "C13" H 32300 12400 50  0000 L CNN
F 1 "0.1 uF" H 32300 12200 50  0000 L CNN
F 2 "C2" H 32250 12300 60  0001 C CNN
F 3 "" H 32250 12300 60  0001 C CNN
	1    32250 12300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4AC79A7D
P 30450 12300
AR Path="/4AC79A7D" Ref="C9"  Part="1" 
AR Path="/94AC79A7D" Ref="C9"  Part="1" 
AR Path="/14AC79A7D" Ref="C9"  Part="1" 
AR Path="/6FF0DD404AC79A7D" Ref="C9"  Part="1" 
AR Path="/755D912A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/6FE901F74AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FE08B434AC79A7D" Ref="C9"  Part="1" 
AR Path="/3DA360004AC79A7D" Ref="C9"  Part="1" 
AR Path="/5AD7153D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/23D9304AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FEFFFFF4AC79A7D" Ref="C9"  Part="1" 
AR Path="/23D8D44AC79A7D" Ref="C9"  Part="1" 
AR Path="/3D8EA0004AC79A7D" Ref="C9"  Part="1" 
AR Path="/402B08B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/4026A24D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FE88B434AC79A7D" Ref="C9"  Part="1" 
AR Path="/3D7E00004AC79A7D" Ref="C9"  Part="1" 
AR Path="/402988B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/3D6CC0004AC79A7D" Ref="C9"  Part="1" 
AR Path="/FFFFFFF04AC79A7D" Ref="C9"  Part="1" 
AR Path="/23C2344AC79A7D" Ref="C9"  Part="1" 
AR Path="/DCBAABCD4AC79A7D" Ref="C9"  Part="1" 
AR Path="/5AD746F64AC79A7D" Ref="C9"  Part="1" 
AR Path="/4027EF1A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/402A6F1A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/4029BBE74AC79A7D" Ref="C9"  Part="1" 
AR Path="/402A224D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/402A55814AC79A7D" Ref="C9"  Part="1" 
AR Path="/4026224D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/3D6220004AC79A7D" Ref="C9"  Part="1" 
AR Path="/3D9720004AC79A7D" Ref="C9"  Part="1" 
AR Path="/2600004AC79A7D" Ref="C9"  Part="1" 
AR Path="/402C3BE74AC79A7D" Ref="C9"  Part="1" 
AR Path="/402955814AC79A7D" Ref="C9"  Part="1" 
AR Path="/40293BE74AC79A7D" Ref="C9"  Part="1" 
AR Path="/402555814AC79A7D" Ref="C9"  Part="1" 
AR Path="/23D2034AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FED58104AC79A7D" Ref="C9"  Part="1" 
AR Path="/402688B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FE441894AC79A7D" Ref="C9"  Part="1" 
AR Path="/B84AC79A7D" Ref="C9"  Part="1" 
AR Path="/4029D5814AC79A7D" Ref="C9"  Part="1" 
AR Path="/40256F1A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/40286F1A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/402A08B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/402588B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/A84AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FE224DD4AC79A7D" Ref="C9"  Part="1" 
AR Path="/402C08B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/402BEF1A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/402C55814AC79A7D" Ref="C9"  Part="1" 
AR Path="/40273BE74AC79A7D" Ref="C9"  Part="1" 
AR Path="/402908B44AC79A7D" Ref="C9"  Part="1" 
AR Path="/3D5A40004AC79A7D" Ref="C9"  Part="1" 
AR Path="/402755814AC79A7D" Ref="C9"  Part="1" 
AR Path="/4030AAC04AC79A7D" Ref="C9"  Part="1" 
AR Path="/4031DDF34AC79A7D" Ref="C9"  Part="1" 
AR Path="/4032778D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/403091264AC79A7D" Ref="C9"  Part="1" 
AR Path="/403051264AC79A7D" Ref="C9"  Part="1" 
AR Path="/4032F78D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/403251264AC79A7D" Ref="C9"  Part="1" 
AR Path="/4032AAC04AC79A7D" Ref="C9"  Part="1" 
AR Path="/4030D1264AC79A7D" Ref="C9"  Part="1" 
AR Path="/4031778D4AC79A7D" Ref="C9"  Part="1" 
AR Path="/3FEA24DD4AC79A7D" Ref="C9"  Part="1" 
AR Path="/6FE934E34AC79A7D" Ref="C9"  Part="1" 
AR Path="/773F65F14AC79A7D" Ref="C9"  Part="1" 
AR Path="/773F8EB44AC79A7D" Ref="C9"  Part="1" 
AR Path="/23C9F04AC79A7D" Ref="C9"  Part="1" 
AR Path="/24AC79A7D" Ref="C9"  Part="1" 
AR Path="/23BC884AC79A7D" Ref="C9"  Part="1" 
AR Path="/DC0C124AC79A7D" Ref="C9"  Part="1" 
AR Path="/23C34C4AC79A7D" Ref="C9"  Part="1" 
AR Path="/23CBC44AC79A7D" Ref="C9"  Part="1" 
AR Path="/23C6504AC79A7D" Ref="C9"  Part="1" 
AR Path="/39803EA4AC79A7D" Ref="C9"  Part="1" 
AR Path="/FFFFFFFF4AC79A7D" Ref="C9"  Part="1" 
AR Path="/6FE934344AC79A7D" Ref="C9"  Part="1" 
AR Path="/7E0073254AC79A7D" Ref="C9"  Part="1" 
AR Path="/73254AC79A7D" Ref="C9"  Part="1" 
AR Path="/8CEE4AC79A7D" Ref="C9"  Part="1" 
AR Path="/23D9004AC79A7D" Ref="C9"  Part="1" 
AR Path="/91964AC79A7D" Ref="C9"  Part="1" 
AR Path="/77F16B254AC79A7D" Ref="C9"  Part="1" 
AR Path="/23D83C4AC79A7D" Ref="C9"  Part="1" 
AR Path="/47907FA4AC79A7D" Ref="C9"  Part="1" 
AR Path="/8D384AC79A7D" Ref="C9"  Part="1" 
AR Path="/D058E04AC79A7D" Ref="C9"  Part="1" 
AR Path="/3C64AC79A7D" Ref="C9"  Part="1" 
AR Path="/2F4A4AC79A7D" Ref="C9"  Part="1" 
AR Path="/D1C3384AC79A7D" Ref="C9"  Part="1" 
F 0 "C9" H 30500 12400 50  0000 L CNN
F 1 "0.1 uF" H 30500 12200 50  0000 L CNN
F 2 "C2" H 30450 12300 60  0001 C CNN
F 3 "" H 30450 12300 60  0001 C CNN
	1    30450 12300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4AC79A7C
P 30900 12300
AR Path="/4AC79A7C" Ref="C10"  Part="1" 
AR Path="/94AC79A7C" Ref="C10"  Part="1" 
AR Path="/14AC79A7C" Ref="C10"  Part="1" 
AR Path="/6FF0DD404AC79A7C" Ref="C10"  Part="1" 
AR Path="/755D912A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/6FE901F74AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FE08B434AC79A7C" Ref="C10"  Part="1" 
AR Path="/3DA360004AC79A7C" Ref="C10"  Part="1" 
AR Path="/5AD7153D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/23D9304AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FEFFFFF4AC79A7C" Ref="C10"  Part="1" 
AR Path="/23D8D44AC79A7C" Ref="C10"  Part="1" 
AR Path="/3D8EA0004AC79A7C" Ref="C10"  Part="1" 
AR Path="/402B08B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/4026A24D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FE88B434AC79A7C" Ref="C10"  Part="1" 
AR Path="/3D7E00004AC79A7C" Ref="C10"  Part="1" 
AR Path="/402988B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/3D6CC0004AC79A7C" Ref="C10"  Part="1" 
AR Path="/FFFFFFF04AC79A7C" Ref="C10"  Part="1" 
AR Path="/23C2344AC79A7C" Ref="C10"  Part="1" 
AR Path="/DCBAABCD4AC79A7C" Ref="C10"  Part="1" 
AR Path="/5AD746F64AC79A7C" Ref="C10"  Part="1" 
AR Path="/4027EF1A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/402A6F1A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/4029BBE74AC79A7C" Ref="C10"  Part="1" 
AR Path="/402A224D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/402A55814AC79A7C" Ref="C10"  Part="1" 
AR Path="/4026224D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/3D6220004AC79A7C" Ref="C10"  Part="1" 
AR Path="/3D9720004AC79A7C" Ref="C10"  Part="1" 
AR Path="/2600004AC79A7C" Ref="C10"  Part="1" 
AR Path="/402C3BE74AC79A7C" Ref="C10"  Part="1" 
AR Path="/402955814AC79A7C" Ref="C10"  Part="1" 
AR Path="/40293BE74AC79A7C" Ref="C10"  Part="1" 
AR Path="/402555814AC79A7C" Ref="C10"  Part="1" 
AR Path="/23D2034AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FED58104AC79A7C" Ref="C10"  Part="1" 
AR Path="/402688B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FE441894AC79A7C" Ref="C10"  Part="1" 
AR Path="/B84AC79A7C" Ref="C10"  Part="1" 
AR Path="/4029D5814AC79A7C" Ref="C10"  Part="1" 
AR Path="/40256F1A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/40286F1A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/402A08B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/402588B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/A84AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FE224DD4AC79A7C" Ref="C10"  Part="1" 
AR Path="/402C08B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/402BEF1A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/402C55814AC79A7C" Ref="C10"  Part="1" 
AR Path="/40273BE74AC79A7C" Ref="C10"  Part="1" 
AR Path="/402908B44AC79A7C" Ref="C10"  Part="1" 
AR Path="/3D5A40004AC79A7C" Ref="C10"  Part="1" 
AR Path="/402755814AC79A7C" Ref="C10"  Part="1" 
AR Path="/4030AAC04AC79A7C" Ref="C10"  Part="1" 
AR Path="/4031DDF34AC79A7C" Ref="C10"  Part="1" 
AR Path="/4032778D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/403091264AC79A7C" Ref="C10"  Part="1" 
AR Path="/403051264AC79A7C" Ref="C10"  Part="1" 
AR Path="/4032F78D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/403251264AC79A7C" Ref="C10"  Part="1" 
AR Path="/4032AAC04AC79A7C" Ref="C10"  Part="1" 
AR Path="/4030D1264AC79A7C" Ref="C10"  Part="1" 
AR Path="/4031778D4AC79A7C" Ref="C10"  Part="1" 
AR Path="/3FEA24DD4AC79A7C" Ref="C10"  Part="1" 
AR Path="/6FE934E34AC79A7C" Ref="C10"  Part="1" 
AR Path="/773F65F14AC79A7C" Ref="C10"  Part="1" 
AR Path="/773F8EB44AC79A7C" Ref="C10"  Part="1" 
AR Path="/23C9F04AC79A7C" Ref="C10"  Part="1" 
AR Path="/24AC79A7C" Ref="C10"  Part="1" 
AR Path="/23BC884AC79A7C" Ref="C10"  Part="1" 
AR Path="/DC0C124AC79A7C" Ref="C10"  Part="1" 
AR Path="/23C34C4AC79A7C" Ref="C10"  Part="1" 
AR Path="/23CBC44AC79A7C" Ref="C10"  Part="1" 
AR Path="/23C6504AC79A7C" Ref="C10"  Part="1" 
AR Path="/39803EA4AC79A7C" Ref="C10"  Part="1" 
AR Path="/FFFFFFFF4AC79A7C" Ref="C10"  Part="1" 
AR Path="/6FE934344AC79A7C" Ref="C10"  Part="1" 
AR Path="/7E0073254AC79A7C" Ref="C10"  Part="1" 
AR Path="/73254AC79A7C" Ref="C10"  Part="1" 
AR Path="/8CEE4AC79A7C" Ref="C10"  Part="1" 
AR Path="/23D9004AC79A7C" Ref="C10"  Part="1" 
AR Path="/91964AC79A7C" Ref="C10"  Part="1" 
AR Path="/77F16B254AC79A7C" Ref="C10"  Part="1" 
AR Path="/23D83C4AC79A7C" Ref="C10"  Part="1" 
AR Path="/47907FA4AC79A7C" Ref="C10"  Part="1" 
AR Path="/8D384AC79A7C" Ref="C10"  Part="1" 
AR Path="/D058E04AC79A7C" Ref="C10"  Part="1" 
AR Path="/3C64AC79A7C" Ref="C10"  Part="1" 
AR Path="/2F4A4AC79A7C" Ref="C10"  Part="1" 
AR Path="/D1C3384AC79A7C" Ref="C10"  Part="1" 
F 0 "C10" H 30950 12400 50  0000 L CNN
F 1 "0.1 uF" H 30950 12200 50  0000 L CNN
F 2 "C2" H 30900 12300 60  0001 C CNN
F 3 "" H 30900 12300 60  0001 C CNN
	1    30900 12300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4AC79A72
P 30000 12300
AR Path="/4AC79A72" Ref="C8"  Part="1" 
AR Path="/94AC79A72" Ref="C8"  Part="1" 
AR Path="/14AC79A72" Ref="C8"  Part="1" 
AR Path="/6FF0DD404AC79A72" Ref="C8"  Part="1" 
AR Path="/755D912A4AC79A72" Ref="C8"  Part="1" 
AR Path="/6FE901F74AC79A72" Ref="C8"  Part="1" 
AR Path="/3FE08B434AC79A72" Ref="C8"  Part="1" 
AR Path="/3DA360004AC79A72" Ref="C8"  Part="1" 
AR Path="/5AD7153D4AC79A72" Ref="C8"  Part="1" 
AR Path="/A4AC79A72" Ref="C8"  Part="1" 
AR Path="/23D9304AC79A72" Ref="C8"  Part="1" 
AR Path="/3FEFFFFF4AC79A72" Ref="C8"  Part="1" 
AR Path="/23D8D44AC79A72" Ref="C8"  Part="1" 
AR Path="/3D8EA0004AC79A72" Ref="C8"  Part="1" 
AR Path="/402B08B44AC79A72" Ref="C8"  Part="1" 
AR Path="/4026A24D4AC79A72" Ref="C8"  Part="1" 
AR Path="/3FE88B434AC79A72" Ref="C8"  Part="1" 
AR Path="/3D7E00004AC79A72" Ref="C8"  Part="1" 
AR Path="/402988B44AC79A72" Ref="C8"  Part="1" 
AR Path="/3D6CC0004AC79A72" Ref="C8"  Part="1" 
AR Path="/FFFFFFF04AC79A72" Ref="C8"  Part="1" 
AR Path="/23C2344AC79A72" Ref="C8"  Part="1" 
AR Path="/DCBAABCD4AC79A72" Ref="C8"  Part="1" 
AR Path="/5AD746F64AC79A72" Ref="C8"  Part="1" 
AR Path="/4027EF1A4AC79A72" Ref="C8"  Part="1" 
AR Path="/402A6F1A4AC79A72" Ref="C8"  Part="1" 
AR Path="/4029BBE74AC79A72" Ref="C8"  Part="1" 
AR Path="/402A224D4AC79A72" Ref="C8"  Part="1" 
AR Path="/402A55814AC79A72" Ref="C8"  Part="1" 
AR Path="/4026224D4AC79A72" Ref="C8"  Part="1" 
AR Path="/3D6220004AC79A72" Ref="C8"  Part="1" 
AR Path="/3D9720004AC79A72" Ref="C8"  Part="1" 
AR Path="/2600004AC79A72" Ref="C8"  Part="1" 
AR Path="/402C3BE74AC79A72" Ref="C8"  Part="1" 
AR Path="/402955814AC79A72" Ref="C8"  Part="1" 
AR Path="/40293BE74AC79A72" Ref="C8"  Part="1" 
AR Path="/402555814AC79A72" Ref="C8"  Part="1" 
AR Path="/23D2034AC79A72" Ref="C8"  Part="1" 
AR Path="/3FED58104AC79A72" Ref="C8"  Part="1" 
AR Path="/402688B44AC79A72" Ref="C8"  Part="1" 
AR Path="/3FE441894AC79A72" Ref="C8"  Part="1" 
AR Path="/B84AC79A72" Ref="C8"  Part="1" 
AR Path="/4029D5814AC79A72" Ref="C8"  Part="1" 
AR Path="/40256F1A4AC79A72" Ref="C8"  Part="1" 
AR Path="/40286F1A4AC79A72" Ref="C8"  Part="1" 
AR Path="/402A08B44AC79A72" Ref="C8"  Part="1" 
AR Path="/402588B44AC79A72" Ref="C8"  Part="1" 
AR Path="/A84AC79A72" Ref="C8"  Part="1" 
AR Path="/3FE224DD4AC79A72" Ref="C8"  Part="1" 
AR Path="/402C08B44AC79A72" Ref="C8"  Part="1" 
AR Path="/402BEF1A4AC79A72" Ref="C8"  Part="1" 
AR Path="/402C55814AC79A72" Ref="C8"  Part="1" 
AR Path="/40273BE74AC79A72" Ref="C8"  Part="1" 
AR Path="/402908B44AC79A72" Ref="C8"  Part="1" 
AR Path="/3D5A40004AC79A72" Ref="C8"  Part="1" 
AR Path="/402755814AC79A72" Ref="C8"  Part="1" 
AR Path="/4030AAC04AC79A72" Ref="C8"  Part="1" 
AR Path="/4031DDF34AC79A72" Ref="C8"  Part="1" 
AR Path="/4032778D4AC79A72" Ref="C8"  Part="1" 
AR Path="/403091264AC79A72" Ref="C8"  Part="1" 
AR Path="/403051264AC79A72" Ref="C8"  Part="1" 
AR Path="/4032F78D4AC79A72" Ref="C8"  Part="1" 
AR Path="/403251264AC79A72" Ref="C8"  Part="1" 
AR Path="/4032AAC04AC79A72" Ref="C8"  Part="1" 
AR Path="/4030D1264AC79A72" Ref="C8"  Part="1" 
AR Path="/4031778D4AC79A72" Ref="C8"  Part="1" 
AR Path="/3FEA24DD4AC79A72" Ref="C8"  Part="1" 
AR Path="/6FE934E34AC79A72" Ref="C8"  Part="1" 
AR Path="/773F65F14AC79A72" Ref="C8"  Part="1" 
AR Path="/773F8EB44AC79A72" Ref="C8"  Part="1" 
AR Path="/23C9F04AC79A72" Ref="C8"  Part="1" 
AR Path="/24AC79A72" Ref="C8"  Part="1" 
AR Path="/23BC884AC79A72" Ref="C8"  Part="1" 
AR Path="/DC0C124AC79A72" Ref="C8"  Part="1" 
AR Path="/23C34C4AC79A72" Ref="C8"  Part="1" 
AR Path="/23CBC44AC79A72" Ref="C8"  Part="1" 
AR Path="/23C6504AC79A72" Ref="C8"  Part="1" 
AR Path="/39803EA4AC79A72" Ref="C8"  Part="1" 
AR Path="/FFFFFFFF4AC79A72" Ref="C8"  Part="1" 
AR Path="/6FE934344AC79A72" Ref="C8"  Part="1" 
AR Path="/7E0073254AC79A72" Ref="C8"  Part="1" 
AR Path="/73254AC79A72" Ref="C8"  Part="1" 
AR Path="/8CEE4AC79A72" Ref="C8"  Part="1" 
AR Path="/23D9004AC79A72" Ref="C8"  Part="1" 
AR Path="/91964AC79A72" Ref="C8"  Part="1" 
AR Path="/77F16B254AC79A72" Ref="C8"  Part="1" 
AR Path="/23D83C4AC79A72" Ref="C8"  Part="1" 
AR Path="/47907FA4AC79A72" Ref="C8"  Part="1" 
AR Path="/8D384AC79A72" Ref="C8"  Part="1" 
AR Path="/D058E04AC79A72" Ref="C8"  Part="1" 
AR Path="/3C64AC79A72" Ref="C8"  Part="1" 
AR Path="/2F4A4AC79A72" Ref="C8"  Part="1" 
AR Path="/D1C3384AC79A72" Ref="C8"  Part="1" 
F 0 "C8" H 30050 12400 50  0000 L CNN
F 1 "0.1 uF" H 30050 12200 50  0000 L CNN
F 2 "C2" H 30000 12300 60  0001 C CNN
F 3 "" H 30000 12300 60  0001 C CNN
	1    30000 12300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4AC79A4A
P 29550 12300
AR Path="/4AC79A4A" Ref="C7"  Part="1" 
AR Path="/7C9114604AC79A4A" Ref="C?"  Part="1" 
AR Path="/404AC79A4A" Ref="C?"  Part="1" 
AR Path="/94AC79A4A" Ref="C7"  Part="1" 
AR Path="/14AC79A4A" Ref="C7"  Part="1" 
AR Path="/6FF0DD404AC79A4A" Ref="C7"  Part="1" 
AR Path="/755D912A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/6FE901F74AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FE08B434AC79A4A" Ref="C7"  Part="1" 
AR Path="/3DA360004AC79A4A" Ref="C7"  Part="1" 
AR Path="/5AD7153D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/23D9304AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FEFFFFF4AC79A4A" Ref="C7"  Part="1" 
AR Path="/23D8D44AC79A4A" Ref="C7"  Part="1" 
AR Path="/3D8EA0004AC79A4A" Ref="C7"  Part="1" 
AR Path="/402B08B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/4026A24D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FE88B434AC79A4A" Ref="C7"  Part="1" 
AR Path="/3D7E00004AC79A4A" Ref="C7"  Part="1" 
AR Path="/402988B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/3D6CC0004AC79A4A" Ref="C7"  Part="1" 
AR Path="/FFFFFFF04AC79A4A" Ref="C7"  Part="1" 
AR Path="/23C2344AC79A4A" Ref="C7"  Part="1" 
AR Path="/DCBAABCD4AC79A4A" Ref="C7"  Part="1" 
AR Path="/5AD746F64AC79A4A" Ref="C7"  Part="1" 
AR Path="/4027EF1A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/402A6F1A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/4029BBE74AC79A4A" Ref="C7"  Part="1" 
AR Path="/402A224D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/402A55814AC79A4A" Ref="C7"  Part="1" 
AR Path="/4026224D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/3D6220004AC79A4A" Ref="C7"  Part="1" 
AR Path="/3D9720004AC79A4A" Ref="C7"  Part="1" 
AR Path="/2600004AC79A4A" Ref="C7"  Part="1" 
AR Path="/402C3BE74AC79A4A" Ref="C7"  Part="1" 
AR Path="/402955814AC79A4A" Ref="C7"  Part="1" 
AR Path="/40293BE74AC79A4A" Ref="C7"  Part="1" 
AR Path="/402555814AC79A4A" Ref="C7"  Part="1" 
AR Path="/23D2034AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FED58104AC79A4A" Ref="C7"  Part="1" 
AR Path="/402688B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FE441894AC79A4A" Ref="C7"  Part="1" 
AR Path="/B84AC79A4A" Ref="C7"  Part="1" 
AR Path="/4029D5814AC79A4A" Ref="C7"  Part="1" 
AR Path="/40256F1A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/40286F1A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/402A08B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/402588B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/A84AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FE224DD4AC79A4A" Ref="C7"  Part="1" 
AR Path="/402C08B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/402BEF1A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/402C55814AC79A4A" Ref="C7"  Part="1" 
AR Path="/40273BE74AC79A4A" Ref="C7"  Part="1" 
AR Path="/402908B44AC79A4A" Ref="C7"  Part="1" 
AR Path="/3D5A40004AC79A4A" Ref="C7"  Part="1" 
AR Path="/402755814AC79A4A" Ref="C7"  Part="1" 
AR Path="/4030AAC04AC79A4A" Ref="C7"  Part="1" 
AR Path="/4031DDF34AC79A4A" Ref="C7"  Part="1" 
AR Path="/4032778D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/403091264AC79A4A" Ref="C7"  Part="1" 
AR Path="/403051264AC79A4A" Ref="C7"  Part="1" 
AR Path="/4032F78D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/403251264AC79A4A" Ref="C7"  Part="1" 
AR Path="/4032AAC04AC79A4A" Ref="C7"  Part="1" 
AR Path="/4030D1264AC79A4A" Ref="C7"  Part="1" 
AR Path="/4031778D4AC79A4A" Ref="C7"  Part="1" 
AR Path="/3FEA24DD4AC79A4A" Ref="C7"  Part="1" 
AR Path="/6FE934E34AC79A4A" Ref="C7"  Part="1" 
AR Path="/773F65F14AC79A4A" Ref="C7"  Part="1" 
AR Path="/773F8EB44AC79A4A" Ref="C7"  Part="1" 
AR Path="/23C9F04AC79A4A" Ref="C7"  Part="1" 
AR Path="/24AC79A4A" Ref="C7"  Part="1" 
AR Path="/23BC884AC79A4A" Ref="C7"  Part="1" 
AR Path="/DC0C124AC79A4A" Ref="C7"  Part="1" 
AR Path="/23C34C4AC79A4A" Ref="C7"  Part="1" 
AR Path="/23CBC44AC79A4A" Ref="C7"  Part="1" 
AR Path="/23C6504AC79A4A" Ref="C7"  Part="1" 
AR Path="/39803EA4AC79A4A" Ref="C7"  Part="1" 
AR Path="/FFFFFFFF4AC79A4A" Ref="C7"  Part="1" 
AR Path="/6FE934344AC79A4A" Ref="C7"  Part="1" 
AR Path="/7E0073254AC79A4A" Ref="C7"  Part="1" 
AR Path="/73254AC79A4A" Ref="C7"  Part="1" 
AR Path="/8CEE4AC79A4A" Ref="C7"  Part="1" 
AR Path="/23D9004AC79A4A" Ref="C7"  Part="1" 
AR Path="/91964AC79A4A" Ref="C7"  Part="1" 
AR Path="/77F16B254AC79A4A" Ref="C7"  Part="1" 
AR Path="/23D83C4AC79A4A" Ref="C7"  Part="1" 
AR Path="/47907FA4AC79A4A" Ref="C7"  Part="1" 
AR Path="/8D384AC79A4A" Ref="C7"  Part="1" 
AR Path="/D058E04AC79A4A" Ref="C7"  Part="1" 
AR Path="/3C64AC79A4A" Ref="C7"  Part="1" 
AR Path="/2F4A4AC79A4A" Ref="C7"  Part="1" 
AR Path="/D1C3384AC79A4A" Ref="C7"  Part="1" 
F 0 "C7" H 29600 12400 50  0000 L CNN
F 1 "0.1 uF" H 29600 12200 50  0000 L CNN
F 2 "C2" H 29550 12300 60  0001 C CNN
F 3 "" H 29550 12300 60  0001 C CNN
	1    29550 12300
	1    0    0    -1  
$EndComp
Text Label 28350 1500 0    60   ~ 0
VCC
$Comp
L GND #PWR?
U 1 1 4AC3EEFD
P 28650 1950
AR Path="/69698AFC4AC3EEFD" Ref="#PWR?"  Part="1" 
AR Path="/393639364AC3EEFD" Ref="#PWR?"  Part="1" 
AR Path="/25E4AC3EEFD" Ref="#PWR038"  Part="1" 
AR Path="/FFFFFFFF4AC3EEFD" Ref="#PWR057"  Part="1" 
AR Path="/23D6E04AC3EEFD" Ref="#PWR01"  Part="1" 
AR Path="/6FF0DD404AC3EEFD" Ref="#PWR057"  Part="1" 
AR Path="/363030314AC3EEFD" Ref="#PWR038"  Part="1" 
AR Path="/23C5884AC3EEFD" Ref="#PWR01"  Part="1" 
AR Path="/23C6384AC3EEFD" Ref="#PWR01"  Part="1" 
AR Path="/74AC3EEFD" Ref="#PWR01"  Part="1" 
AR Path="/314AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/4AC3EEFD" Ref="#PWR040"  Part="1" 
AR Path="/23C7004AC3EEFD" Ref="#PWR014"  Part="1" 
AR Path="/5AD7153D4AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/A4AC3EEFD" Ref="#PWR052"  Part="1" 
AR Path="/94AC3EEFD" Ref="#PWR37"  Part="1" 
AR Path="/755D912A4AC3EEFD" Ref="#PWR016"  Part="1" 
AR Path="/3FE08B434AC3EEFD" Ref="#PWR03"  Part="1" 
AR Path="/3DA360004AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/23D9304AC3EEFD" Ref="#PWR03"  Part="1" 
AR Path="/3FEFFFFF4AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/23D8D44AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/3D8EA0004AC3EEFD" Ref="#PWR028"  Part="1" 
AR Path="/402B08B44AC3EEFD" Ref="#PWR03"  Part="1" 
AR Path="/4026A24D4AC3EEFD" Ref="#PWR03"  Part="1" 
AR Path="/6FE901F74AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/3FE88B434AC3EEFD" Ref="#PWR030"  Part="1" 
AR Path="/3D7E00004AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/402988B44AC3EEFD" Ref="#PWR013"  Part="1" 
AR Path="/3D6CC0004AC3EEFD" Ref="#PWR021"  Part="1" 
AR Path="/FFFFFFF04AC3EEFD" Ref="#PWR74"  Part="1" 
AR Path="/23C2344AC3EEFD" Ref="#PWR025"  Part="1" 
AR Path="/DCBAABCD4AC3EEFD" Ref="#PWR028"  Part="1" 
AR Path="/5AD746F64AC3EEFD" Ref="#PWR026"  Part="1" 
AR Path="/4027EF1A4AC3EEFD" Ref="#PWR026"  Part="1" 
AR Path="/402A6F1A4AC3EEFD" Ref="#PWR026"  Part="1" 
AR Path="/4029BBE74AC3EEFD" Ref="#PWR026"  Part="1" 
AR Path="/402A224D4AC3EEFD" Ref="#PWR026"  Part="1" 
AR Path="/402A55814AC3EEFD" Ref="#PWR025"  Part="1" 
AR Path="/4026224D4AC3EEFD" Ref="#PWR013"  Part="1" 
AR Path="/3D6220004AC3EEFD" Ref="#PWR025"  Part="1" 
AR Path="/3D9720004AC3EEFD" Ref="#PWR026"  Part="1" 
AR Path="/2600004AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/402C3BE74AC3EEFD" Ref="#PWR013"  Part="1" 
AR Path="/402955814AC3EEFD" Ref="#PWR020"  Part="1" 
AR Path="/40293BE74AC3EEFD" Ref="#PWR024"  Part="1" 
AR Path="/402555814AC3EEFD" Ref="#PWR013"  Part="1" 
AR Path="/23D2034AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/3FED58104AC3EEFD" Ref="#PWR013"  Part="1" 
AR Path="/402688B44AC3EEFD" Ref="#PWR013"  Part="1" 
AR Path="/3FE441894AC3EEFD" Ref="#PWR014"  Part="1" 
AR Path="/B84AC3EEFD" Ref="#PWR8"  Part="1" 
AR Path="/4029D5814AC3EEFD" Ref="#PWR014"  Part="1" 
AR Path="/40256F1A4AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/40286F1A4AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/402A08B44AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/402588B44AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/A84AC3EEFD" Ref="#PWR36"  Part="1" 
AR Path="/3FE224DD4AC3EEFD" Ref="#PWR020"  Part="1" 
AR Path="/402C08B44AC3EEFD" Ref="#PWR021"  Part="1" 
AR Path="/402BEF1A4AC3EEFD" Ref="#PWR022"  Part="1" 
AR Path="/402C55814AC3EEFD" Ref="#PWR027"  Part="1" 
AR Path="/40273BE74AC3EEFD" Ref="#PWR028"  Part="1" 
AR Path="/402908B44AC3EEFD" Ref="#PWR024"  Part="1" 
AR Path="/3D5A40004AC3EEFD" Ref="#PWR021"  Part="1" 
AR Path="/402755814AC3EEFD" Ref="#PWR029"  Part="1" 
AR Path="/4030AAC04AC3EEFD" Ref="#PWR029"  Part="1" 
AR Path="/4031DDF34AC3EEFD" Ref="#PWR030"  Part="1" 
AR Path="/4032778D4AC3EEFD" Ref="#PWR036"  Part="1" 
AR Path="/403091264AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/403051264AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/4032F78D4AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/403251264AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/4032AAC04AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/4030D1264AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/4031778D4AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/3FEA24DD4AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/6FE934E34AC3EEFD" Ref="#PWR055"  Part="1" 
AR Path="/773F65F14AC3EEFD" Ref="#PWR057"  Part="1" 
AR Path="/773F8EB44AC3EEFD" Ref="#PWR055"  Part="1" 
AR Path="/23C9F04AC3EEFD" Ref="#PWR56"  Part="1" 
AR Path="/23BC884AC3EEFD" Ref="#PWR057"  Part="1" 
AR Path="/DC0C124AC3EEFD" Ref="#PWR039"  Part="1" 
AR Path="/6684D64AC3EEFD" Ref="#PWR055"  Part="1" 
AR Path="/23C34C4AC3EEFD" Ref="#PWR056"  Part="1" 
AR Path="/23CBC44AC3EEFD" Ref="#PWR055"  Part="1" 
AR Path="/39803EA4AC3EEFD" Ref="#PWR040"  Part="1" 
AR Path="/6FE934344AC3EEFD" Ref="#PWR67"  Part="1" 
AR Path="/7E0073254AC3EEFD" Ref="#PWR010"  Part="1" 
AR Path="/73254AC3EEFD" Ref="#PWR083"  Part="1" 
AR Path="/8CEE4AC3EEFD" Ref="#PWR083"  Part="1" 
AR Path="/23D9004AC3EEFD" Ref="#PWR055"  Part="1" 
AR Path="/23C6504AC3EEFD" Ref="#PWR067"  Part="1" 
AR Path="/91964AC3EEFD" Ref="#PWR063"  Part="1" 
AR Path="/77F16B254AC3EEFD" Ref="#PWR050"  Part="1" 
AR Path="/23D83C4AC3EEFD" Ref="#PWR69"  Part="1" 
AR Path="/47907FA4AC3EEFD" Ref="#PWR010"  Part="1" 
AR Path="/14AC3EEFD" Ref="#PWR070"  Part="1" 
AR Path="/8D384AC3EEFD" Ref="#PWR070"  Part="1" 
AR Path="/D058E04AC3EEFD" Ref="#PWR057"  Part="1" 
AR Path="/3C64AC3EEFD" Ref="#PWR071"  Part="1" 
AR Path="/2F4A4AC3EEFD" Ref="#PWR071"  Part="1" 
AR Path="/24AC3EEFD" Ref="#PWR56"  Part="1" 
AR Path="/D1C3384AC3EEFD" Ref="#PWR057"  Part="1" 
F 0 "#PWR040" H 28650 1950 30  0001 C CNN
F 1 "GND" H 28650 1880 30  0001 C CNN
F 2 "" H 28650 1950 60  0001 C CNN
F 3 "" H 28650 1950 60  0001 C CNN
	1    28650 1950
	1    0    0    -1  
$EndComp
Text Label 26750 1500 0    60   ~ 0
+8V
Text Label 31800 10550 0    60   ~ 0
0V
Text Label 31800 10450 0    60   ~ 0
POC*
Text Label 31800 10350 0    60   ~ 0
ERROR*
Text Label 31800 10250 0    60   ~ 0
sWO*
Text Label 31800 10150 0    60   ~ 0
sINTA
Text Label 31800 10050 0    60   ~ 0
DI0
Text Label 31800 9950 0    60   ~ 0
DI1
Text Label 31800 9850 0    60   ~ 0
DI6
Text Label 31800 9750 0    60   ~ 0
DI5
Text Label 31800 9650 0    60   ~ 0
DI4
Text Label 31800 9550 0    60   ~ 0
DO7
Text Label 31800 9450 0    60   ~ 0
DO3
Text Label 31800 9350 0    60   ~ 0
DO2
Text Label 31800 9250 0    60   ~ 0
A11
Text Label 31800 9150 0    60   ~ 0
A14
Text Label 31800 9050 0    60   ~ 0
A13
Text Label 31800 8950 0    60   ~ 0
A8
Text Label 31800 8850 0    60   ~ 0
A7
Text Label 31800 8750 0    60   ~ 0
A6
Text Label 31800 8650 0    60   ~ 0
A2
Text Label 31800 8550 0    60   ~ 0
A1
Text Label 31800 8450 0    60   ~ 0
A0
Text Label 31800 8350 0    60   ~ 0
pDBIN
Text Label 31800 8250 0    60   ~ 0
pWR*
Text Label 31800 8150 0    60   ~ 0
pSYNC
Text Label 31800 8050 0    60   ~ 0
RESET*
Text Label 31800 7950 0    60   ~ 0
HOLD*
Text Label 31800 7850 0    60   ~ 0
INT*
Text Label 31800 7750 0    60   ~ 0
RDY
Text Label 31800 7650 0    60   ~ 0
RFU4
Text Label 31800 7550 0    60   ~ 0
0V_C
Text Label 31800 7450 0    60   ~ 0
RFU3
Text Label 31800 7350 0    60   ~ 0
MWRT
Text Label 31800 7250 0    60   ~ 0
PHANTOM*
Text Label 31800 7150 0    60   ~ 0
NDEF3
Text Label 31800 7050 0    60   ~ 0
NDEF2
Text Label 31800 6950 0    60   ~ 0
A23
Text Label 31800 6850 0    60   ~ 0
A22
Text Label 31800 6750 0    60   ~ 0
A21
Text Label 31800 6650 0    60   ~ 0
A20
Text Label 31800 6550 0    60   ~ 0
SIXTN*
Text Label 31800 6450 0    60   ~ 0
A19
Text Label 31800 6350 0    60   ~ 0
sXTRQ*
Text Label 31800 6250 0    60   ~ 0
TMA2*
Text Label 31800 6150 0    60   ~ 0
TMA1*
Text Label 31800 6050 0    60   ~ 0
TMA0*
Text Label 31800 5950 0    60   ~ 0
SLAVE_CLR*
Text Label 31800 5850 0    60   ~ 0
0V_B
Text Label 31800 5750 0    60   ~ 0
-16V
Text Label 31800 5550 0    60   ~ 0
0V
Text Label 31800 5450 0    60   ~ 0
CLOCK*
Text Label 31800 5350 0    60   ~ 0
sHLTA
Text Label 31800 5250 0    60   ~ 0
sMEMR
Text Label 31800 5150 0    60   ~ 0
sINP
Text Label 31800 5050 0    60   ~ 0
sOUT
Text Label 31800 4950 0    60   ~ 0
sM1
Text Label 31800 4850 0    60   ~ 0
DI7
Text Label 31800 4750 0    60   ~ 0
DI3
Text Label 31800 4650 0    60   ~ 0
DI2
Text Label 31800 4550 0    60   ~ 0
DO6
Text Label 31800 4450 0    60   ~ 0
DO5
Text Label 31800 4350 0    60   ~ 0
DO4
Text Label 31800 4250 0    60   ~ 0
A10
Text Label 31800 4150 0    60   ~ 0
DO0
Text Label 31800 4050 0    60   ~ 0
DO1
Text Label 31800 3950 0    60   ~ 0
A9
Text Label 31800 3850 0    60   ~ 0
A12
Text Label 31800 3750 0    60   ~ 0
A15
Text Label 31800 3650 0    60   ~ 0
A3
Text Label 31800 3550 0    60   ~ 0
A4
Text Label 31800 3450 0    60   ~ 0
A5
Text Label 31800 3350 0    60   ~ 0
RFU2
Text Label 31800 3250 0    60   ~ 0
RFU1
Text Label 31800 3150 0    60   ~ 0
pHLDA
Text Label 31800 3050 0    60   ~ 0
pSTVAL*
Text Label 31800 2950 0    60   ~ 0
PHI
Text Label 31800 2850 0    60   ~ 0
DODSB*
Text Label 31800 2750 0    60   ~ 0
ADSB*
Text Label 31800 2650 0    60   ~ 0
NDEF1
Text Label 31800 2550 0    60   ~ 0
0V_A
Text Label 31800 2450 0    60   ~ 0
CDSB*
Text Label 31800 2350 0    60   ~ 0
SDSB*
Text Label 31800 2250 0    60   ~ 0
A17
Text Label 31800 2150 0    60   ~ 0
A16
Text Label 31800 2050 0    60   ~ 0
A18
Text Label 31800 1950 0    60   ~ 0
TMA3*
Text Label 31800 1850 0    60   ~ 0
PWRFAIL*
Text Label 31800 1750 0    60   ~ 0
NMI*
Text Label 31800 1650 0    60   ~ 0
VI7*
Text Label 31800 1550 0    60   ~ 0
VI6*
Text Label 31800 1450 0    60   ~ 0
VI5*
Text Label 31800 1350 0    60   ~ 0
VI4*
Text Label 31800 1250 0    60   ~ 0
VI3*
Text Label 31800 1150 0    60   ~ 0
VI2*
Text Label 31800 1050 0    60   ~ 0
VI1*
Text Label 31800 950  0    60   ~ 0
VI0*
Text Label 31800 850  0    60   ~ 0
XRDY
Text Label 31800 750  0    60   ~ 0
+16V
Text Label 31800 650  0    60   ~ 0
+8V
Text Notes 26600 2150 0    60   ~ 0
Card Ejector Mounting Holes
$Comp
L CONN_1 P34
U 1 1 4A0CC099
P 27150 2300
AR Path="/FFFFFFFF4A0CC099" Ref="P34"  Part="1" 
AR Path="/4A0CC099" Ref="P34"  Part="1" 
AR Path="/94A0CC099" Ref="P34"  Part="1" 
AR Path="/6FF0DD404A0CC099" Ref="P34"  Part="1" 
AR Path="/23D6E04A0CC099" Ref="P34"  Part="1" 
AR Path="/5AD7153D4A0CC099" Ref="P34"  Part="1" 
AR Path="/A4A0CC099" Ref="P34"  Part="1" 
AR Path="/755D912A4A0CC099" Ref="P34"  Part="1" 
AR Path="/3FE08B434A0CC099" Ref="P34"  Part="1" 
AR Path="/3DA360004A0CC099" Ref="P34"  Part="1" 
AR Path="/23D9304A0CC099" Ref="P34"  Part="1" 
AR Path="/3FEFFFFF4A0CC099" Ref="P34"  Part="1" 
AR Path="/23D8D44A0CC099" Ref="P34"  Part="1" 
AR Path="/3D8EA0004A0CC099" Ref="P34"  Part="1" 
AR Path="/402B08B44A0CC099" Ref="P34"  Part="1" 
AR Path="/4026A24D4A0CC099" Ref="P34"  Part="1" 
AR Path="/3FE88B434A0CC099" Ref="P34"  Part="1" 
AR Path="/3D7E00004A0CC099" Ref="P34"  Part="1" 
AR Path="/402988B44A0CC099" Ref="P34"  Part="1" 
AR Path="/6FE901F74A0CC099" Ref="P34"  Part="1" 
AR Path="/3D6CC0004A0CC099" Ref="P34"  Part="1" 
AR Path="/14A0CC099" Ref="P34"  Part="1" 
AR Path="/FFFFFFF04A0CC099" Ref="P34"  Part="1" 
AR Path="/23C2344A0CC099" Ref="P34"  Part="1" 
AR Path="/DCBAABCD4A0CC099" Ref="P34"  Part="1" 
AR Path="/5AD746F64A0CC099" Ref="P34"  Part="1" 
AR Path="/4027EF1A4A0CC099" Ref="P34"  Part="1" 
AR Path="/402A6F1A4A0CC099" Ref="P34"  Part="1" 
AR Path="/4029BBE74A0CC099" Ref="P34"  Part="1" 
AR Path="/402A224D4A0CC099" Ref="P34"  Part="1" 
AR Path="/402A55814A0CC099" Ref="P34"  Part="1" 
AR Path="/4026224D4A0CC099" Ref="P34"  Part="1" 
AR Path="/3D6220004A0CC099" Ref="P34"  Part="1" 
AR Path="/3D9720004A0CC099" Ref="P34"  Part="1" 
AR Path="/2600004A0CC099" Ref="P34"  Part="1" 
AR Path="/402C3BE74A0CC099" Ref="P34"  Part="1" 
AR Path="/402955814A0CC099" Ref="P34"  Part="1" 
AR Path="/40293BE74A0CC099" Ref="P34"  Part="1" 
AR Path="/402555814A0CC099" Ref="P34"  Part="1" 
AR Path="/3FED58104A0CC099" Ref="P34"  Part="1" 
AR Path="/402688B44A0CC099" Ref="P34"  Part="1" 
AR Path="/3FE441894A0CC099" Ref="P34"  Part="1" 
AR Path="/B84A0CC099" Ref="P34"  Part="1" 
AR Path="/4029D5814A0CC099" Ref="P34"  Part="1" 
AR Path="/6FF405304A0CC099" Ref="P34"  Part="1" 
AR Path="/40256F1A4A0CC099" Ref="P34"  Part="1" 
AR Path="/40286F1A4A0CC099" Ref="P34"  Part="1" 
AR Path="/402A08B44A0CC099" Ref="P34"  Part="1" 
AR Path="/402588B44A0CC099" Ref="P34"  Part="1" 
AR Path="/23D2034A0CC099" Ref="P34"  Part="1" 
AR Path="/A84A0CC099" Ref="P34"  Part="1" 
AR Path="/3FE224DD4A0CC099" Ref="P34"  Part="1" 
AR Path="/402C08B44A0CC099" Ref="P34"  Part="1" 
AR Path="/402BEF1A4A0CC099" Ref="P34"  Part="1" 
AR Path="/402C55814A0CC099" Ref="P34"  Part="1" 
AR Path="/40273BE74A0CC099" Ref="P34"  Part="1" 
AR Path="/402908B44A0CC099" Ref="P34"  Part="1" 
AR Path="/3D5A40004A0CC099" Ref="P34"  Part="1" 
AR Path="/402755814A0CC099" Ref="P34"  Part="1" 
AR Path="/4030AAC04A0CC099" Ref="P34"  Part="1" 
AR Path="/4031DDF34A0CC099" Ref="P34"  Part="1" 
AR Path="/4032778D4A0CC099" Ref="P34"  Part="1" 
AR Path="/403091264A0CC099" Ref="P34"  Part="1" 
AR Path="/403051264A0CC099" Ref="P34"  Part="1" 
AR Path="/4032F78D4A0CC099" Ref="P34"  Part="1" 
AR Path="/403251264A0CC099" Ref="P34"  Part="1" 
AR Path="/4032AAC04A0CC099" Ref="P34"  Part="1" 
AR Path="/4030D1264A0CC099" Ref="P34"  Part="1" 
AR Path="/4031778D4A0CC099" Ref="P34"  Part="1" 
AR Path="/3FEA24DD4A0CC099" Ref="P34"  Part="1" 
AR Path="/6FE934E34A0CC099" Ref="P34"  Part="1" 
AR Path="/773F65F14A0CC099" Ref="P34"  Part="1" 
AR Path="/773F8EB44A0CC099" Ref="P34"  Part="1" 
AR Path="/23C9F04A0CC099" Ref="P34"  Part="1" 
AR Path="/24A0CC099" Ref="P34"  Part="1" 
AR Path="/23BC884A0CC099" Ref="P34"  Part="1" 
AR Path="/DC0C124A0CC099" Ref="P34"  Part="1" 
AR Path="/23C34C4A0CC099" Ref="P34"  Part="1" 
AR Path="/23CBC44A0CC099" Ref="P34"  Part="1" 
AR Path="/23C6504A0CC099" Ref="P34"  Part="1" 
AR Path="/39803EA4A0CC099" Ref="P34"  Part="1" 
AR Path="/6FE934344A0CC099" Ref="P34"  Part="1" 
AR Path="/7E0073254A0CC099" Ref="P34"  Part="1" 
AR Path="/73254A0CC099" Ref="P34"  Part="1" 
AR Path="/8CEE4A0CC099" Ref="P34"  Part="1" 
AR Path="/23D9004A0CC099" Ref="P34"  Part="1" 
AR Path="/91964A0CC099" Ref="P34"  Part="1" 
AR Path="/77F16B254A0CC099" Ref="P34"  Part="1" 
AR Path="/23D83C4A0CC099" Ref="P34"  Part="1" 
AR Path="/8D384A0CC099" Ref="P34"  Part="1" 
AR Path="/D058E04A0CC099" Ref="P34"  Part="1" 
AR Path="/3C64A0CC099" Ref="P34"  Part="1" 
AR Path="/2F4A4A0CC099" Ref="P34"  Part="1" 
AR Path="/D1C3384A0CC099" Ref="P34"  Part="1" 
F 0 "P34" H 27230 2300 40  0000 C CNN
F 1 "CONN_1" H 27100 2340 30  0001 C CNN
F 2 "1pin" H 27150 2300 60  0001 C CNN
F 3 "" H 27150 2300 60  0001 C CNN
	1    27150 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P35
U 1 1 4A0CC090
P 27150 2200
AR Path="/FFFFFFFF4A0CC090" Ref="P35"  Part="1" 
AR Path="/4A0CC090" Ref="P35"  Part="1" 
AR Path="/94A0CC090" Ref="P35"  Part="1" 
AR Path="/6FF0DD404A0CC090" Ref="P35"  Part="1" 
AR Path="/23D6E04A0CC090" Ref="P35"  Part="1" 
AR Path="/5AD7153D4A0CC090" Ref="P35"  Part="1" 
AR Path="/A4A0CC090" Ref="P35"  Part="1" 
AR Path="/755D912A4A0CC090" Ref="P35"  Part="1" 
AR Path="/3FE08B434A0CC090" Ref="P35"  Part="1" 
AR Path="/3DA360004A0CC090" Ref="P35"  Part="1" 
AR Path="/23D9304A0CC090" Ref="P35"  Part="1" 
AR Path="/3FEFFFFF4A0CC090" Ref="P35"  Part="1" 
AR Path="/23D8D44A0CC090" Ref="P35"  Part="1" 
AR Path="/3D8EA0004A0CC090" Ref="P35"  Part="1" 
AR Path="/402B08B44A0CC090" Ref="P35"  Part="1" 
AR Path="/4026A24D4A0CC090" Ref="P35"  Part="1" 
AR Path="/3FE88B434A0CC090" Ref="P35"  Part="1" 
AR Path="/3D7E00004A0CC090" Ref="P35"  Part="1" 
AR Path="/402988B44A0CC090" Ref="P35"  Part="1" 
AR Path="/6FE901F74A0CC090" Ref="P35"  Part="1" 
AR Path="/3D6CC0004A0CC090" Ref="P35"  Part="1" 
AR Path="/14A0CC090" Ref="P35"  Part="1" 
AR Path="/FFFFFFF04A0CC090" Ref="P35"  Part="1" 
AR Path="/23C2344A0CC090" Ref="P35"  Part="1" 
AR Path="/DCBAABCD4A0CC090" Ref="P35"  Part="1" 
AR Path="/5AD746F64A0CC090" Ref="P35"  Part="1" 
AR Path="/4027EF1A4A0CC090" Ref="P35"  Part="1" 
AR Path="/402A6F1A4A0CC090" Ref="P35"  Part="1" 
AR Path="/4029BBE74A0CC090" Ref="P35"  Part="1" 
AR Path="/402A224D4A0CC090" Ref="P35"  Part="1" 
AR Path="/402A55814A0CC090" Ref="P35"  Part="1" 
AR Path="/4026224D4A0CC090" Ref="P35"  Part="1" 
AR Path="/3D6220004A0CC090" Ref="P35"  Part="1" 
AR Path="/3D9720004A0CC090" Ref="P35"  Part="1" 
AR Path="/2600004A0CC090" Ref="P35"  Part="1" 
AR Path="/402C3BE74A0CC090" Ref="P35"  Part="1" 
AR Path="/402955814A0CC090" Ref="P35"  Part="1" 
AR Path="/40293BE74A0CC090" Ref="P35"  Part="1" 
AR Path="/402555814A0CC090" Ref="P35"  Part="1" 
AR Path="/3FED58104A0CC090" Ref="P35"  Part="1" 
AR Path="/402688B44A0CC090" Ref="P35"  Part="1" 
AR Path="/3FE441894A0CC090" Ref="P35"  Part="1" 
AR Path="/B84A0CC090" Ref="P35"  Part="1" 
AR Path="/4029D5814A0CC090" Ref="P35"  Part="1" 
AR Path="/6FF405304A0CC090" Ref="P35"  Part="1" 
AR Path="/40256F1A4A0CC090" Ref="P35"  Part="1" 
AR Path="/40286F1A4A0CC090" Ref="P35"  Part="1" 
AR Path="/402A08B44A0CC090" Ref="P35"  Part="1" 
AR Path="/402588B44A0CC090" Ref="P35"  Part="1" 
AR Path="/23D2034A0CC090" Ref="P35"  Part="1" 
AR Path="/A84A0CC090" Ref="P35"  Part="1" 
AR Path="/3FE224DD4A0CC090" Ref="P35"  Part="1" 
AR Path="/402C08B44A0CC090" Ref="P35"  Part="1" 
AR Path="/402BEF1A4A0CC090" Ref="P35"  Part="1" 
AR Path="/402C55814A0CC090" Ref="P35"  Part="1" 
AR Path="/40273BE74A0CC090" Ref="P35"  Part="1" 
AR Path="/402908B44A0CC090" Ref="P35"  Part="1" 
AR Path="/3D5A40004A0CC090" Ref="P35"  Part="1" 
AR Path="/402755814A0CC090" Ref="P35"  Part="1" 
AR Path="/4030AAC04A0CC090" Ref="P35"  Part="1" 
AR Path="/4031DDF34A0CC090" Ref="P35"  Part="1" 
AR Path="/4032778D4A0CC090" Ref="P35"  Part="1" 
AR Path="/403091264A0CC090" Ref="P35"  Part="1" 
AR Path="/403051264A0CC090" Ref="P35"  Part="1" 
AR Path="/4032F78D4A0CC090" Ref="P35"  Part="1" 
AR Path="/403251264A0CC090" Ref="P35"  Part="1" 
AR Path="/4032AAC04A0CC090" Ref="P35"  Part="1" 
AR Path="/4030D1264A0CC090" Ref="P35"  Part="1" 
AR Path="/4031778D4A0CC090" Ref="P35"  Part="1" 
AR Path="/3FEA24DD4A0CC090" Ref="P35"  Part="1" 
AR Path="/6FE934E34A0CC090" Ref="P35"  Part="1" 
AR Path="/773F65F14A0CC090" Ref="P35"  Part="1" 
AR Path="/773F8EB44A0CC090" Ref="P35"  Part="1" 
AR Path="/23C9F04A0CC090" Ref="P35"  Part="1" 
AR Path="/24A0CC090" Ref="P35"  Part="1" 
AR Path="/23BC884A0CC090" Ref="P35"  Part="1" 
AR Path="/DC0C124A0CC090" Ref="P35"  Part="1" 
AR Path="/23C34C4A0CC090" Ref="P35"  Part="1" 
AR Path="/23CBC44A0CC090" Ref="P35"  Part="1" 
AR Path="/23C6504A0CC090" Ref="P35"  Part="1" 
AR Path="/39803EA4A0CC090" Ref="P35"  Part="1" 
AR Path="/6FE934344A0CC090" Ref="P35"  Part="1" 
AR Path="/7E0073254A0CC090" Ref="P35"  Part="1" 
AR Path="/73254A0CC090" Ref="P35"  Part="1" 
AR Path="/8CEE4A0CC090" Ref="P35"  Part="1" 
AR Path="/23D9004A0CC090" Ref="P35"  Part="1" 
AR Path="/91964A0CC090" Ref="P35"  Part="1" 
AR Path="/77F16B254A0CC090" Ref="P35"  Part="1" 
AR Path="/23D83C4A0CC090" Ref="P35"  Part="1" 
AR Path="/8D384A0CC090" Ref="P35"  Part="1" 
AR Path="/D058E04A0CC090" Ref="P35"  Part="1" 
AR Path="/3C64A0CC090" Ref="P35"  Part="1" 
AR Path="/2F4A4A0CC090" Ref="P35"  Part="1" 
AR Path="/D1C3384A0CC090" Ref="P35"  Part="1" 
F 0 "P35" H 27230 2200 40  0000 C CNN
F 1 "CONN_1" H 27100 2240 30  0001 C CNN
F 2 "1pin" H 27150 2200 60  0001 C CNN
F 3 "" H 27150 2200 60  0001 C CNN
	1    27150 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 4A074947
P 28050 1700
AR Path="/FFFFFFFF4A074947" Ref="C3"  Part="1" 
AR Path="/4A074947" Ref="C3"  Part="1" 
AR Path="/94A074947" Ref="C3"  Part="1" 
AR Path="/6FF0DD404A074947" Ref="C3"  Part="1" 
AR Path="/23D6E04A074947" Ref="C3"  Part="1" 
AR Path="/14A074947" Ref="C3"  Part="1" 
AR Path="/5AD7153D4A074947" Ref="C3"  Part="1" 
AR Path="/A4A074947" Ref="C3"  Part="1" 
AR Path="/755D912A4A074947" Ref="C3"  Part="1" 
AR Path="/3FE08B434A074947" Ref="C3"  Part="1" 
AR Path="/3DA360004A074947" Ref="C3"  Part="1" 
AR Path="/23D9304A074947" Ref="C3"  Part="1" 
AR Path="/3FEFFFFF4A074947" Ref="C3"  Part="1" 
AR Path="/23D8D44A074947" Ref="C3"  Part="1" 
AR Path="/3D8EA0004A074947" Ref="C3"  Part="1" 
AR Path="/402B08B44A074947" Ref="C3"  Part="1" 
AR Path="/4026A24D4A074947" Ref="C3"  Part="1" 
AR Path="/3FE88B434A074947" Ref="C3"  Part="1" 
AR Path="/3D7E00004A074947" Ref="C3"  Part="1" 
AR Path="/402988B44A074947" Ref="C3"  Part="1" 
AR Path="/3D6CC0004A074947" Ref="C3"  Part="1" 
AR Path="/FFFFFFF04A074947" Ref="C3"  Part="1" 
AR Path="/23C2344A074947" Ref="C3"  Part="1" 
AR Path="/DCBAABCD4A074947" Ref="C3"  Part="1" 
AR Path="/5AD746F64A074947" Ref="C3"  Part="1" 
AR Path="/4027EF1A4A074947" Ref="C3"  Part="1" 
AR Path="/402A6F1A4A074947" Ref="C3"  Part="1" 
AR Path="/4029BBE74A074947" Ref="C3"  Part="1" 
AR Path="/402A224D4A074947" Ref="C3"  Part="1" 
AR Path="/402A55814A074947" Ref="C3"  Part="1" 
AR Path="/4026224D4A074947" Ref="C3"  Part="1" 
AR Path="/3D6220004A074947" Ref="C3"  Part="1" 
AR Path="/3D9720004A074947" Ref="C3"  Part="1" 
AR Path="/2600004A074947" Ref="C3"  Part="1" 
AR Path="/402C3BE74A074947" Ref="C3"  Part="1" 
AR Path="/402955814A074947" Ref="C3"  Part="1" 
AR Path="/40293BE74A074947" Ref="C3"  Part="1" 
AR Path="/402555814A074947" Ref="C3"  Part="1" 
AR Path="/6FE901F74A074947" Ref="C3"  Part="1" 
AR Path="/3FED58104A074947" Ref="C3"  Part="1" 
AR Path="/402688B44A074947" Ref="C3"  Part="1" 
AR Path="/3FE441894A074947" Ref="C3"  Part="1" 
AR Path="/B84A074947" Ref="C3"  Part="1" 
AR Path="/4029D5814A074947" Ref="C3"  Part="1" 
AR Path="/40256F1A4A074947" Ref="C3"  Part="1" 
AR Path="/40286F1A4A074947" Ref="C3"  Part="1" 
AR Path="/402A08B44A074947" Ref="C3"  Part="1" 
AR Path="/402588B44A074947" Ref="C3"  Part="1" 
AR Path="/A84A074947" Ref="C3"  Part="1" 
AR Path="/3FE224DD4A074947" Ref="C3"  Part="1" 
AR Path="/402C08B44A074947" Ref="C3"  Part="1" 
AR Path="/402BEF1A4A074947" Ref="C3"  Part="1" 
AR Path="/402C55814A074947" Ref="C3"  Part="1" 
AR Path="/40273BE74A074947" Ref="C3"  Part="1" 
AR Path="/402908B44A074947" Ref="C3"  Part="1" 
AR Path="/3D5A40004A074947" Ref="C3"  Part="1" 
AR Path="/402755814A074947" Ref="C3"  Part="1" 
AR Path="/4030AAC04A074947" Ref="C3"  Part="1" 
AR Path="/4031DDF34A074947" Ref="C3"  Part="1" 
AR Path="/4032778D4A074947" Ref="C3"  Part="1" 
AR Path="/403091264A074947" Ref="C3"  Part="1" 
AR Path="/403051264A074947" Ref="C3"  Part="1" 
AR Path="/4032F78D4A074947" Ref="C3"  Part="1" 
AR Path="/403251264A074947" Ref="C3"  Part="1" 
AR Path="/4032AAC04A074947" Ref="C3"  Part="1" 
AR Path="/4030D1264A074947" Ref="C3"  Part="1" 
AR Path="/4031778D4A074947" Ref="C3"  Part="1" 
AR Path="/3FEA24DD4A074947" Ref="C3"  Part="1" 
AR Path="/6FE934E34A074947" Ref="C3"  Part="1" 
AR Path="/773F65F14A074947" Ref="C3"  Part="1" 
AR Path="/773F8EB44A074947" Ref="C3"  Part="1" 
AR Path="/23C9F04A074947" Ref="C3"  Part="1" 
AR Path="/24A074947" Ref="C3"  Part="1" 
AR Path="/23BC884A074947" Ref="C3"  Part="1" 
AR Path="/DC0C124A074947" Ref="C3"  Part="1" 
AR Path="/23C34C4A074947" Ref="C3"  Part="1" 
AR Path="/23CBC44A074947" Ref="C3"  Part="1" 
AR Path="/23C6504A074947" Ref="C3"  Part="1" 
AR Path="/39803EA4A074947" Ref="C3"  Part="1" 
AR Path="/6FE934344A074947" Ref="C3"  Part="1" 
AR Path="/7E0073254A074947" Ref="C3"  Part="1" 
AR Path="/73254A074947" Ref="C3"  Part="1" 
AR Path="/8CEE4A074947" Ref="C3"  Part="1" 
AR Path="/23D9004A074947" Ref="C3"  Part="1" 
AR Path="/91964A074947" Ref="C3"  Part="1" 
AR Path="/77F16B254A074947" Ref="C3"  Part="1" 
AR Path="/23D83C4A074947" Ref="C3"  Part="1" 
AR Path="/8D384A074947" Ref="C3"  Part="1" 
AR Path="/D058E04A074947" Ref="C3"  Part="1" 
AR Path="/3C64A074947" Ref="C3"  Part="1" 
AR Path="/2F4A4A074947" Ref="C3"  Part="1" 
AR Path="/D1C3384A074947" Ref="C3"  Part="1" 
F 0 "C3" H 28100 1800 50  0000 L CNN
F 1 "0.1 uF" H 28100 1600 50  0000 L CNN
F 2 "C1V7" H 28050 1700 60  0001 C CNN
F 3 "" H 28050 1700 60  0001 C CNN
	1    28050 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 4A074934
P 27250 1700
AR Path="/FFFFFFFF4A074934" Ref="C1"  Part="1" 
AR Path="/4A074934" Ref="C1"  Part="1" 
AR Path="/94A074934" Ref="C1"  Part="1" 
AR Path="/6FF0DD404A074934" Ref="C1"  Part="1" 
AR Path="/23D6E04A074934" Ref="C1"  Part="1" 
AR Path="/14A074934" Ref="C1"  Part="1" 
AR Path="/5AD7153D4A074934" Ref="C1"  Part="1" 
AR Path="/A4A074934" Ref="C1"  Part="1" 
AR Path="/755D912A4A074934" Ref="C1"  Part="1" 
AR Path="/3FE08B434A074934" Ref="C1"  Part="1" 
AR Path="/3DA360004A074934" Ref="C1"  Part="1" 
AR Path="/23D9304A074934" Ref="C1"  Part="1" 
AR Path="/3FEFFFFF4A074934" Ref="C1"  Part="1" 
AR Path="/23D8D44A074934" Ref="C1"  Part="1" 
AR Path="/3D8EA0004A074934" Ref="C1"  Part="1" 
AR Path="/402B08B44A074934" Ref="C1"  Part="1" 
AR Path="/4026A24D4A074934" Ref="C1"  Part="1" 
AR Path="/3FE88B434A074934" Ref="C1"  Part="1" 
AR Path="/3D7E00004A074934" Ref="C1"  Part="1" 
AR Path="/402988B44A074934" Ref="C1"  Part="1" 
AR Path="/3D6CC0004A074934" Ref="C1"  Part="1" 
AR Path="/FFFFFFF04A074934" Ref="C1"  Part="1" 
AR Path="/23C2344A074934" Ref="C1"  Part="1" 
AR Path="/DCBAABCD4A074934" Ref="C1"  Part="1" 
AR Path="/5AD746F64A074934" Ref="C1"  Part="1" 
AR Path="/4027EF1A4A074934" Ref="C1"  Part="1" 
AR Path="/402A6F1A4A074934" Ref="C1"  Part="1" 
AR Path="/4029BBE74A074934" Ref="C1"  Part="1" 
AR Path="/402A224D4A074934" Ref="C1"  Part="1" 
AR Path="/402A55814A074934" Ref="C1"  Part="1" 
AR Path="/4026224D4A074934" Ref="C1"  Part="1" 
AR Path="/3D6220004A074934" Ref="C1"  Part="1" 
AR Path="/3D9720004A074934" Ref="C1"  Part="1" 
AR Path="/2600004A074934" Ref="C1"  Part="1" 
AR Path="/402C3BE74A074934" Ref="C1"  Part="1" 
AR Path="/402955814A074934" Ref="C1"  Part="1" 
AR Path="/40293BE74A074934" Ref="C1"  Part="1" 
AR Path="/402555814A074934" Ref="C1"  Part="1" 
AR Path="/6FE901F74A074934" Ref="C1"  Part="1" 
AR Path="/3FED58104A074934" Ref="C1"  Part="1" 
AR Path="/402688B44A074934" Ref="C1"  Part="1" 
AR Path="/3FE441894A074934" Ref="C1"  Part="1" 
AR Path="/B84A074934" Ref="C1"  Part="1" 
AR Path="/4029D5814A074934" Ref="C1"  Part="1" 
AR Path="/40256F1A4A074934" Ref="C1"  Part="1" 
AR Path="/40286F1A4A074934" Ref="C1"  Part="1" 
AR Path="/402A08B44A074934" Ref="C1"  Part="1" 
AR Path="/402588B44A074934" Ref="C1"  Part="1" 
AR Path="/A84A074934" Ref="C1"  Part="1" 
AR Path="/3FE224DD4A074934" Ref="C1"  Part="1" 
AR Path="/402C08B44A074934" Ref="C1"  Part="1" 
AR Path="/402BEF1A4A074934" Ref="C1"  Part="1" 
AR Path="/402C55814A074934" Ref="C1"  Part="1" 
AR Path="/40273BE74A074934" Ref="C1"  Part="1" 
AR Path="/402908B44A074934" Ref="C1"  Part="1" 
AR Path="/3D5A40004A074934" Ref="C1"  Part="1" 
AR Path="/402755814A074934" Ref="C1"  Part="1" 
AR Path="/4030AAC04A074934" Ref="C1"  Part="1" 
AR Path="/4031DDF34A074934" Ref="C1"  Part="1" 
AR Path="/4032778D4A074934" Ref="C1"  Part="1" 
AR Path="/403091264A074934" Ref="C1"  Part="1" 
AR Path="/403051264A074934" Ref="C1"  Part="1" 
AR Path="/4032F78D4A074934" Ref="C1"  Part="1" 
AR Path="/403251264A074934" Ref="C1"  Part="1" 
AR Path="/4032AAC04A074934" Ref="C1"  Part="1" 
AR Path="/4030D1264A074934" Ref="C1"  Part="1" 
AR Path="/4031778D4A074934" Ref="C1"  Part="1" 
AR Path="/3FEA24DD4A074934" Ref="C1"  Part="1" 
AR Path="/6FE934E34A074934" Ref="C1"  Part="1" 
AR Path="/773F65F14A074934" Ref="C1"  Part="1" 
AR Path="/773F8EB44A074934" Ref="C1"  Part="1" 
AR Path="/23C9F04A074934" Ref="C1"  Part="1" 
AR Path="/24A074934" Ref="C1"  Part="1" 
AR Path="/23BC884A074934" Ref="C1"  Part="1" 
AR Path="/DC0C124A074934" Ref="C1"  Part="1" 
AR Path="/23C34C4A074934" Ref="C1"  Part="1" 
AR Path="/23CBC44A074934" Ref="C1"  Part="1" 
AR Path="/23C6504A074934" Ref="C1"  Part="1" 
AR Path="/39803EA4A074934" Ref="C1"  Part="1" 
AR Path="/6FE934344A074934" Ref="C1"  Part="1" 
AR Path="/7E0073254A074934" Ref="C1"  Part="1" 
AR Path="/73254A074934" Ref="C1"  Part="1" 
AR Path="/8CEE4A074934" Ref="C1"  Part="1" 
AR Path="/23D9004A074934" Ref="C1"  Part="1" 
AR Path="/91964A074934" Ref="C1"  Part="1" 
AR Path="/77F16B254A074934" Ref="C1"  Part="1" 
AR Path="/23D83C4A074934" Ref="C1"  Part="1" 
AR Path="/8D384A074934" Ref="C1"  Part="1" 
AR Path="/D058E04A074934" Ref="C1"  Part="1" 
AR Path="/3C64A074934" Ref="C1"  Part="1" 
AR Path="/2F4A4A074934" Ref="C1"  Part="1" 
AR Path="/D1C3384A074934" Ref="C1"  Part="1" 
F 0 "C1" H 27300 1800 50  0000 L CNN
F 1 "47 uF" H 27300 1600 50  0000 L CNN
F 2 "C1V7" H 27250 1700 60  0001 C CNN
F 3 "" H 27250 1700 60  0001 C CNN
	1    27250 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 4A0732EB
P 28650 1900
AR Path="/25E4A0732EB" Ref="#FLG039"  Part="1" 
AR Path="/FFFFFFFF4A0732EB" Ref="#FLG058"  Part="1" 
AR Path="/4A0732EB" Ref="#FLG041"  Part="1" 
AR Path="/94A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/6FF0DD404A0732EB" Ref="#FLG058"  Part="1" 
AR Path="/23D6E04A0732EB" Ref="#FLG013"  Part="1" 
AR Path="/363030314A0732EB" Ref="#FLG039"  Part="1" 
AR Path="/23C6384A0732EB" Ref="#FLG013"  Part="1" 
AR Path="/74A0732EB" Ref="#FLG013"  Part="1" 
AR Path="/314A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/23C7004A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/5AD7153D4A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/A4A0732EB" Ref="#FLG053"  Part="1" 
AR Path="/755D912A4A0732EB" Ref="#FLG017"  Part="1" 
AR Path="/3FE08B434A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/3DA360004A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/23D9304A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/3FEFFFFF4A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/23D8D44A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/3D8EA0004A0732EB" Ref="#FLG029"  Part="1" 
AR Path="/402B08B44A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/4026A24D4A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/3FE88B434A0732EB" Ref="#FLG031"  Part="1" 
AR Path="/3D7E00004A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/402988B44A0732EB" Ref="#FLG014"  Part="1" 
AR Path="/6FE901F74A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/3D6CC0004A0732EB" Ref="#FLG022"  Part="1" 
AR Path="/FFFFFFF04A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/23C2344A0732EB" Ref="#FLG026"  Part="1" 
AR Path="/DCBAABCD4A0732EB" Ref="#FLG029"  Part="1" 
AR Path="/5AD746F64A0732EB" Ref="#FLG027"  Part="1" 
AR Path="/4027EF1A4A0732EB" Ref="#FLG027"  Part="1" 
AR Path="/402A6F1A4A0732EB" Ref="#FLG027"  Part="1" 
AR Path="/4029BBE74A0732EB" Ref="#FLG027"  Part="1" 
AR Path="/402A224D4A0732EB" Ref="#FLG027"  Part="1" 
AR Path="/402A55814A0732EB" Ref="#FLG026"  Part="1" 
AR Path="/4026224D4A0732EB" Ref="#FLG014"  Part="1" 
AR Path="/3D6220004A0732EB" Ref="#FLG026"  Part="1" 
AR Path="/3D9720004A0732EB" Ref="#FLG027"  Part="1" 
AR Path="/2600004A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/402C3BE74A0732EB" Ref="#FLG014"  Part="1" 
AR Path="/402955814A0732EB" Ref="#FLG021"  Part="1" 
AR Path="/40293BE74A0732EB" Ref="#FLG025"  Part="1" 
AR Path="/402555814A0732EB" Ref="#FLG014"  Part="1" 
AR Path="/3FED58104A0732EB" Ref="#FLG014"  Part="1" 
AR Path="/402688B44A0732EB" Ref="#FLG014"  Part="1" 
AR Path="/3FE441894A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/B84A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/4029D5814A0732EB" Ref="#FLG015"  Part="1" 
AR Path="/40256F1A4A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/40286F1A4A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/402A08B44A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/402588B44A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/A84A0732EB" Ref="#FLG030"  Part="1" 
AR Path="/3FE224DD4A0732EB" Ref="#FLG021"  Part="1" 
AR Path="/402C08B44A0732EB" Ref="#FLG022"  Part="1" 
AR Path="/402BEF1A4A0732EB" Ref="#FLG023"  Part="1" 
AR Path="/402C55814A0732EB" Ref="#FLG028"  Part="1" 
AR Path="/40273BE74A0732EB" Ref="#FLG029"  Part="1" 
AR Path="/402908B44A0732EB" Ref="#FLG025"  Part="1" 
AR Path="/3D5A40004A0732EB" Ref="#FLG022"  Part="1" 
AR Path="/402755814A0732EB" Ref="#FLG030"  Part="1" 
AR Path="/4030AAC04A0732EB" Ref="#FLG030"  Part="1" 
AR Path="/4031DDF34A0732EB" Ref="#FLG031"  Part="1" 
AR Path="/4032778D4A0732EB" Ref="#FLG037"  Part="1" 
AR Path="/403091264A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/403051264A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/4032F78D4A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/403251264A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/4032AAC04A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/4030D1264A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/4031778D4A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/3FEA24DD4A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/6FE934E34A0732EB" Ref="#FLG056"  Part="1" 
AR Path="/773F65F14A0732EB" Ref="#FLG058"  Part="1" 
AR Path="/773F8EB44A0732EB" Ref="#FLG056"  Part="1" 
AR Path="/23C9F04A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/23BC884A0732EB" Ref="#FLG058"  Part="1" 
AR Path="/DC0C124A0732EB" Ref="#FLG040"  Part="1" 
AR Path="/6684D64A0732EB" Ref="#FLG056"  Part="1" 
AR Path="/23C34C4A0732EB" Ref="#FLG057"  Part="1" 
AR Path="/23CBC44A0732EB" Ref="#FLG056"  Part="1" 
AR Path="/39803EA4A0732EB" Ref="#FLG041"  Part="1" 
AR Path="/6FE934344A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/7E0073254A0732EB" Ref="#FLG011"  Part="1" 
AR Path="/73254A0732EB" Ref="#FLG084"  Part="1" 
AR Path="/8CEE4A0732EB" Ref="#FLG084"  Part="1" 
AR Path="/23D9004A0732EB" Ref="#FLG056"  Part="1" 
AR Path="/23C6504A0732EB" Ref="#FLG068"  Part="1" 
AR Path="/91964A0732EB" Ref="#FLG064"  Part="1" 
AR Path="/77F16B254A0732EB" Ref="#FLG051"  Part="1" 
AR Path="/14A0732EB" Ref="#FLG071"  Part="1" 
AR Path="/23D83C4A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/8D384A0732EB" Ref="#FLG071"  Part="1" 
AR Path="/D058E04A0732EB" Ref="#FLG058"  Part="1" 
AR Path="/3C64A0732EB" Ref="#FLG072"  Part="1" 
AR Path="/2F4A4A0732EB" Ref="#FLG072"  Part="1" 
AR Path="/24A0732EB" Ref="#FLG3"  Part="1" 
AR Path="/D1C3384A0732EB" Ref="#FLG058"  Part="1" 
F 0 "#FLG041" H 28650 2170 30  0001 C CNN
F 1 "PWR_FLAG" H 28650 2130 30  0000 C CNN
F 2 "" H 28650 1900 60  0001 C CNN
F 3 "" H 28650 1900 60  0001 C CNN
	1    28650 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 4A0732B7
P 26700 1500
AR Path="/6FF405304A0732B7" Ref="#FLG014"  Part="1" 
AR Path="/25E4A0732B7" Ref="#FLG040"  Part="1" 
AR Path="/FFFFFFFF4A0732B7" Ref="#FLG059"  Part="1" 
AR Path="/4A0732B7" Ref="#FLG042"  Part="1" 
AR Path="/6FF0DD404A0732B7" Ref="#FLG059"  Part="1" 
AR Path="/23D6E04A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/363030314A0732B7" Ref="#FLG040"  Part="1" 
AR Path="/23C6384A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/74A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/314A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/23C7004A0732B7" Ref="#FLG016"  Part="1" 
AR Path="/5AD7153D4A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/A4A0732B7" Ref="#FLG054"  Part="1" 
AR Path="/755D912A4A0732B7" Ref="#FLG018"  Part="1" 
AR Path="/3FE08B434A0732B7" Ref="#FLG017"  Part="1" 
AR Path="/3DA360004A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/23D9304A0732B7" Ref="#FLG017"  Part="1" 
AR Path="/3FEFFFFF4A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/23D8D44A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/3D8EA0004A0732B7" Ref="#FLG030"  Part="1" 
AR Path="/402B08B44A0732B7" Ref="#FLG017"  Part="1" 
AR Path="/4026A24D4A0732B7" Ref="#FLG017"  Part="1" 
AR Path="/3FE88B434A0732B7" Ref="#FLG032"  Part="1" 
AR Path="/3D7E00004A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/402988B44A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/6FE901F74A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/3D6CC0004A0732B7" Ref="#FLG023"  Part="1" 
AR Path="/24A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/FFFFFFF04A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/23C2344A0732B7" Ref="#FLG027"  Part="1" 
AR Path="/DCBAABCD4A0732B7" Ref="#FLG030"  Part="1" 
AR Path="/5AD746F64A0732B7" Ref="#FLG028"  Part="1" 
AR Path="/4027EF1A4A0732B7" Ref="#FLG028"  Part="1" 
AR Path="/402A6F1A4A0732B7" Ref="#FLG028"  Part="1" 
AR Path="/4029BBE74A0732B7" Ref="#FLG028"  Part="1" 
AR Path="/402A224D4A0732B7" Ref="#FLG028"  Part="1" 
AR Path="/402A55814A0732B7" Ref="#FLG027"  Part="1" 
AR Path="/4026224D4A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/3D6220004A0732B7" Ref="#FLG027"  Part="1" 
AR Path="/3D9720004A0732B7" Ref="#FLG028"  Part="1" 
AR Path="/2600004A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/402C3BE74A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/402955814A0732B7" Ref="#FLG022"  Part="1" 
AR Path="/40293BE74A0732B7" Ref="#FLG026"  Part="1" 
AR Path="/402555814A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/3FED58104A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/402688B44A0732B7" Ref="#FLG015"  Part="1" 
AR Path="/3FE441894A0732B7" Ref="#FLG016"  Part="1" 
AR Path="/B84A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/4029D5814A0732B7" Ref="#FLG016"  Part="1" 
AR Path="/40256F1A4A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/40286F1A4A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/402A08B44A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/402588B44A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/A84A0732B7" Ref="#FLG031"  Part="1" 
AR Path="/3FE224DD4A0732B7" Ref="#FLG022"  Part="1" 
AR Path="/402C08B44A0732B7" Ref="#FLG023"  Part="1" 
AR Path="/402BEF1A4A0732B7" Ref="#FLG024"  Part="1" 
AR Path="/402C55814A0732B7" Ref="#FLG029"  Part="1" 
AR Path="/40273BE74A0732B7" Ref="#FLG030"  Part="1" 
AR Path="/402908B44A0732B7" Ref="#FLG026"  Part="1" 
AR Path="/3D5A40004A0732B7" Ref="#FLG023"  Part="1" 
AR Path="/402755814A0732B7" Ref="#FLG031"  Part="1" 
AR Path="/4030AAC04A0732B7" Ref="#FLG031"  Part="1" 
AR Path="/4031DDF34A0732B7" Ref="#FLG032"  Part="1" 
AR Path="/4032778D4A0732B7" Ref="#FLG038"  Part="1" 
AR Path="/403091264A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/403051264A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/4032F78D4A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/403251264A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/4032AAC04A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/4030D1264A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/4031778D4A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/3FEA24DD4A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/6FE934E34A0732B7" Ref="#FLG057"  Part="1" 
AR Path="/773F65F14A0732B7" Ref="#FLG059"  Part="1" 
AR Path="/773F8EB44A0732B7" Ref="#FLG057"  Part="1" 
AR Path="/21602704A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/20EAA484A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/20EB1284A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/20E75884A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/23BC884A0732B7" Ref="#FLG059"  Part="1" 
AR Path="/DC0C124A0732B7" Ref="#FLG041"  Part="1" 
AR Path="/6684D64A0732B7" Ref="#FLG057"  Part="1" 
AR Path="/23C34C4A0732B7" Ref="#FLG058"  Part="1" 
AR Path="/23CBC44A0732B7" Ref="#FLG057"  Part="1" 
AR Path="/39803EA4A0732B7" Ref="#FLG042"  Part="1" 
AR Path="/6FE934344A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/7E0073254A0732B7" Ref="#FLG012"  Part="1" 
AR Path="/73254A0732B7" Ref="#FLG085"  Part="1" 
AR Path="/8CEE4A0732B7" Ref="#FLG085"  Part="1" 
AR Path="/23D9004A0732B7" Ref="#FLG057"  Part="1" 
AR Path="/23C6504A0732B7" Ref="#FLG069"  Part="1" 
AR Path="/91964A0732B7" Ref="#FLG065"  Part="1" 
AR Path="/77F16B254A0732B7" Ref="#FLG052"  Part="1" 
AR Path="/14A0732B7" Ref="#FLG072"  Part="1" 
AR Path="/25374684A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/23D83C4A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/258EF904A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/25BB3584A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/25E37F04A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/8D384A0732B7" Ref="#FLG072"  Part="1" 
AR Path="/D058E04A0732B7" Ref="#FLG059"  Part="1" 
AR Path="/3C64A0732B7" Ref="#FLG073"  Part="1" 
AR Path="/2F4A4A0732B7" Ref="#FLG073"  Part="1" 
AR Path="/22070084A0732B7" Ref="#FLG1"  Part="1" 
AR Path="/D1C3384A0732B7" Ref="#FLG059"  Part="1" 
F 0 "#FLG042" H 26700 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 26700 1730 30  0000 C CNN
F 2 "" H 26700 1500 60  0001 C CNN
F 3 "" H 26700 1500 60  0001 C CNN
	1    26700 1500
	1    0    0    -1  
$EndComp
$Comp
L S100_MALE P1
U 1 1 4A06E881
P 33000 5600
AR Path="/4A06E881" Ref="P1"  Part="1" 
AR Path="/94A06E881" Ref="P1"  Part="1" 
AR Path="/6FF0DD404A06E881" Ref="P1"  Part="1" 
AR Path="/14A06E881" Ref="P1"  Part="1" 
AR Path="/23D6E04A06E881" Ref="P1"  Part="1" 
AR Path="/5AD7153D4A06E881" Ref="P1"  Part="1" 
AR Path="/A4A06E881" Ref="P1"  Part="1" 
AR Path="/755D912A4A06E881" Ref="P1"  Part="1" 
AR Path="/3FE08B434A06E881" Ref="P1"  Part="1" 
AR Path="/3DA360004A06E881" Ref="P1"  Part="1" 
AR Path="/3FEFFFFF4A06E881" Ref="P1"  Part="1" 
AR Path="/23D8D44A06E881" Ref="P1"  Part="1" 
AR Path="/3D8EA0004A06E881" Ref="P1"  Part="1" 
AR Path="/402B08B44A06E881" Ref="P1"  Part="1" 
AR Path="/4026A24D4A06E881" Ref="P1"  Part="1" 
AR Path="/3FE88B434A06E881" Ref="P1"  Part="1" 
AR Path="/3D7E00004A06E881" Ref="P1"  Part="1" 
AR Path="/402988B44A06E881" Ref="P1"  Part="1" 
AR Path="/3D6CC0004A06E881" Ref="P1"  Part="1" 
AR Path="/FFFFFFF04A06E881" Ref="P1"  Part="1" 
AR Path="/23C2344A06E881" Ref="P1"  Part="1" 
AR Path="/DCBAABCD4A06E881" Ref="P1"  Part="1" 
AR Path="/5AD746F64A06E881" Ref="P1"  Part="1" 
AR Path="/4027EF1A4A06E881" Ref="P1"  Part="1" 
AR Path="/402A6F1A4A06E881" Ref="P1"  Part="1" 
AR Path="/4029BBE74A06E881" Ref="P1"  Part="1" 
AR Path="/402A224D4A06E881" Ref="P1"  Part="1" 
AR Path="/402A55814A06E881" Ref="P1"  Part="1" 
AR Path="/4026224D4A06E881" Ref="P1"  Part="1" 
AR Path="/3D6220004A06E881" Ref="P1"  Part="1" 
AR Path="/3D9720004A06E881" Ref="P1"  Part="1" 
AR Path="/2600004A06E881" Ref="P1"  Part="1" 
AR Path="/402C3BE74A06E881" Ref="P1"  Part="1" 
AR Path="/402955814A06E881" Ref="P1"  Part="1" 
AR Path="/40293BE74A06E881" Ref="P1"  Part="1" 
AR Path="/402555814A06E881" Ref="P1"  Part="1" 
AR Path="/3FED58104A06E881" Ref="P1"  Part="1" 
AR Path="/402688B44A06E881" Ref="P1"  Part="1" 
AR Path="/3FE441894A06E881" Ref="P1"  Part="1" 
AR Path="/B84A06E881" Ref="P1"  Part="1" 
AR Path="/990A17DE4A06E881" Ref="P1"  Part="1" 
AR Path="/4029D5814A06E881" Ref="P1"  Part="1" 
AR Path="/40256F1A4A06E881" Ref="P1"  Part="1" 
AR Path="/40286F1A4A06E881" Ref="P1"  Part="1" 
AR Path="/402A08B44A06E881" Ref="P1"  Part="1" 
AR Path="/402588B44A06E881" Ref="P1"  Part="1" 
AR Path="/A84A06E881" Ref="P1"  Part="1" 
AR Path="/3FE224DD4A06E881" Ref="P1"  Part="1" 
AR Path="/402C08B44A06E881" Ref="P1"  Part="1" 
AR Path="/402BEF1A4A06E881" Ref="P1"  Part="1" 
AR Path="/402C55814A06E881" Ref="P1"  Part="1" 
AR Path="/40273BE74A06E881" Ref="P1"  Part="1" 
AR Path="/402908B44A06E881" Ref="P1"  Part="1" 
AR Path="/3D5A40004A06E881" Ref="P1"  Part="1" 
AR Path="/402755814A06E881" Ref="P1"  Part="1" 
AR Path="/4030AAC04A06E881" Ref="P1"  Part="1" 
AR Path="/4031DDF34A06E881" Ref="P1"  Part="1" 
AR Path="/4032778D4A06E881" Ref="P1"  Part="1" 
AR Path="/403091264A06E881" Ref="P1"  Part="1" 
AR Path="/403051264A06E881" Ref="P1"  Part="1" 
AR Path="/4032F78D4A06E881" Ref="P1"  Part="1" 
AR Path="/403251264A06E881" Ref="P1"  Part="1" 
AR Path="/4032AAC04A06E881" Ref="P1"  Part="1" 
AR Path="/4030D1264A06E881" Ref="P1"  Part="1" 
AR Path="/4031778D4A06E881" Ref="P1"  Part="1" 
AR Path="/3FEA24DD4A06E881" Ref="P1"  Part="1" 
AR Path="/6FE934E34A06E881" Ref="P1"  Part="1" 
AR Path="/773F65F14A06E881" Ref="P1"  Part="1" 
AR Path="/773F8EB44A06E881" Ref="P1"  Part="1" 
AR Path="/23C9F04A06E881" Ref="P1"  Part="1" 
AR Path="/24A06E881" Ref="P1"  Part="1" 
AR Path="/23BC884A06E881" Ref="P1"  Part="1" 
AR Path="/DC0C124A06E881" Ref="P1"  Part="1" 
AR Path="/23C34C4A06E881" Ref="P1"  Part="1" 
AR Path="/23CBC44A06E881" Ref="P1"  Part="1" 
AR Path="/23C6504A06E881" Ref="P1"  Part="1" 
AR Path="/39803EA4A06E881" Ref="P1"  Part="1" 
AR Path="/FFFFFFFF4A06E881" Ref="P1"  Part="1" 
AR Path="/6FE934344A06E881" Ref="P1"  Part="1" 
AR Path="/7E0073254A06E881" Ref="P1"  Part="1" 
AR Path="/8CEE4A06E881" Ref="P1"  Part="1" 
AR Path="/23D9004A06E881" Ref="P1"  Part="1" 
AR Path="/91964A06E881" Ref="P1"  Part="1" 
AR Path="/77F16B254A06E881" Ref="P1"  Part="1" 
AR Path="/373041344A06E881" Ref="P1"  Part="1" 
AR Path="/23D83C4A06E881" Ref="P1"  Part="1" 
AR Path="/8D384A06E881" Ref="P1"  Part="1" 
AR Path="/D058E04A06E881" Ref="P1"  Part="1" 
AR Path="/3C64A06E881" Ref="P1"  Part="1" 
AR Path="/2F4A4A06E881" Ref="P1"  Part="1" 
AR Path="/D1C3384A06E881" Ref="P1"  Part="1" 
F 0 "P1" H 33000 10650 60  0000 C CNN
F 1 "S100_MALE" V 33400 5600 60  0000 C CNN
F 2 "S100_MALE" H 33000 5600 60  0001 C CNN
F 3 "" H 33000 5600 60  0001 C CNN
	1    33000 5600
	1    0    0    -1  
$EndComp
Text Notes 41650 8400 0    60   ~ 0
Z80 ACTIVE
$Comp
L R R41
U 1 1 52765B5B
P 22600 24050
F 0 "R41" V 22680 24050 50  0000 C CNN
F 1 "4700" V 22600 24050 50  0000 C CNN
F 2 "R3" V 22700 24050 50  0001 C CNN
F 3 "" H 22600 24050 60  0001 C CNN
	1    22600 24050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 52765B6A
P 22600 23800
F 0 "#PWR043" H 22600 23900 30  0001 C CNN
F 1 "VCC" H 22600 23900 30  0000 C CNN
F 2 "" H 22600 23800 60  0001 C CNN
F 3 "" H 22600 23800 60  0001 C CNN
	1    22600 23800
	1    0    0    -1  
$EndComp
Text Label 33950 31800 0    60   ~ 0
NDEF3
Text Notes 33800 32000 0    60   ~ 0
EXTERNAL CPU\nCLOCK (NDEF3)
Text Notes 21350 18850 0    60   ~ 0
Data Output Buffer Disable
Text Notes 19350 6700 0    60   ~ 0
Data Output Buffer Disable
Text Label 18100 13000 0    60   ~ 0
ROM_SELECT*
Text Label 18950 12550 0    60   ~ 0
ROM_SELECT
$Comp
L 74LS04 U47
U 2 1 539007DA
P 18450 12550
F 0 "U47" H 18645 12665 60  0000 C CNN
F 1 "74LS04" H 18640 12425 60  0000 C CNN
F 2 "14dip300" H 18640 12525 60  0001 C CNN
F 3 "" H 18450 12550 60  0001 C CNN
	2    18450 12550
	1    0    0    -1  
$EndComp
Text Label 15600 13100 0    60   ~ 0
MEM_RD
$Comp
L 74LS00 U49
U 1 1 539007E1
P 17400 13000
F 0 "U49" H 17400 13050 60  0000 C CNN
F 1 "74LS00" H 17400 12950 60  0000 C CNN
F 2 "14dip300" H 17400 13050 60  0001 C CNN
F 3 "" H 17400 13000 60  0001 C CNN
	1    17400 13000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U47
U 1 1 539007E7
P 16350 12900
F 0 "U47" H 16545 13015 60  0000 C CNN
F 1 "74LS04" H 16540 12775 60  0000 C CNN
F 2 "14dip300" H 16540 12875 60  0001 C CNN
F 3 "" H 16350 12900 60  0001 C CNN
	1    16350 12900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U7
U 1 1 53915343
P 12200 12150
F 0 "U7" H 12200 12200 60  0000 C CNN
F 1 "74LS32" H 12200 12100 60  0000 C CNN
F 2 "~" H 12200 12150 60  0000 C CNN
F 3 "~" H 12200 12150 60  0000 C CNN
	1    12200 12150
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U7
U 2 1 53915486
P 12200 12600
F 0 "U7" H 12200 12650 60  0000 C CNN
F 1 "74LS32" H 12200 12550 60  0000 C CNN
F 2 "~" H 12200 12600 60  0000 C CNN
F 3 "~" H 12200 12600 60  0000 C CNN
	2    12200 12600
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U7
U 4 1 5391548E
P 13550 12350
F 0 "U7" H 13550 12400 60  0000 C CNN
F 1 "74LS32" H 13550 12300 60  0000 C CNN
F 2 "~" H 13550 12350 60  0000 C CNN
F 3 "~" H 13550 12350 60  0000 C CNN
	4    13550 12350
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U7
U 3 1 5391549D
P 12200 13050
F 0 "U7" H 12200 13100 60  0000 C CNN
F 1 "74LS32" H 12200 13000 60  0000 C CNN
F 2 "~" H 12200 13050 60  0000 C CNN
F 3 "~" H 12200 13050 60  0000 C CNN
	3    12200 13050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 539154AA
P 11350 13600
F 0 "K4" V 11300 13600 50  0000 C CNN
F 1 "CONN_3" V 11400 13600 40  0000 C CNN
F 2 "SIL-3" V 11500 13600 40  0001 C CNN
F 3 "" H 11350 13600 60  0001 C CNN
	1    11350 13600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 539154C4
P 11350 13850
F 0 "R4" V 11430 13850 50  0000 C CNN
F 1 "4K7" V 11350 13850 50  0000 C CNN
F 2 "R3" V 11450 13850 50  0001 C CNN
F 3 "" H 11350 13850 60  0001 C CNN
	1    11350 13850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR044
U 1 1 539154CA
P 11650 13750
F 0 "#PWR044" H 11650 13850 30  0001 C CNN
F 1 "VCC" H 11650 13850 30  0000 C CNN
F 2 "" H 11650 13750 60  0001 C CNN
F 3 "" H 11650 13750 60  0001 C CNN
	1    11650 13750
	1    0    0    -1  
$EndComp
Text Label 28550 2150 0    60   ~ 0
GND
Text Label 11650 13500 0    60   ~ 0
GND
$Comp
L 74LS32 U44
U 1 1 539196D5
P 13550 12800
F 0 "U44" H 13550 12850 60  0000 C CNN
F 1 "74LS32" H 13550 12750 60  0000 C CNN
F 2 "~" H 13550 12800 60  0000 C CNN
F 3 "~" H 13550 12800 60  0000 C CNN
	1    13550 12800
	1    0    0    -1  
$EndComp
Text Label 13750 3750 0    60   ~ 0
GND
$Comp
L R R7
U 1 1 5391DE97
P 40700 2000
F 0 "R7" V 40780 2000 50  0000 C CNN
F 1 "330" V 40700 2000 50  0000 C CNN
F 2 "" H 40700 2000 60  0001 C CNN
F 3 "" H 40700 2000 60  0001 C CNN
	1    40700 2000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5391DE9D
P 41450 2250
F 0 "D3" H 41450 2350 50  0000 C CNN
F 1 "DONE" H 41450 2150 50  0000 C CNN
F 2 "" H 41450 2250 60  0001 C CNN
F 3 "" H 41450 2250 60  0001 C CNN
	1    41450 2250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5391DEA3
P 40700 2750
F 0 "R8" V 40780 2750 50  0000 C CNN
F 1 "470" V 40700 2750 50  0000 C CNN
F 2 "" H 40700 2750 60  0001 C CNN
F 3 "" H 40700 2750 60  0001 C CNN
	1    40700 2750
	0    1    1    0   
$EndComp
Text Label 41550 3100 0    60   ~ 0
GND
Text Label 40450 1850 0    60   ~ 0
V5.0
Text Notes 41700 2700 0    60   ~ 0
A16
$Comp
L ^^NPN-SOT23 Q4
U 1 1 5391DEB7
P 41350 2750
F 0 "Q4" H 41350 2600 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41350 2900 50  0000 R CNN
F 2 "~" H 41350 2750 60  0000 C CNN
F 3 "~" H 41350 2750 60  0000 C CNN
	1    41350 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 Px4
U 1 1 5391F249
P 37300 4650
F 0 "Px4" V 37250 4650 60  0000 C CNN
F 1 "CONN_8" V 37350 4650 60  0000 C CNN
F 2 "" H 37300 4650 60  0000 C CNN
F 3 "" H 37300 4650 60  0000 C CNN
	1    37300 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 Px5
U 1 1 5391F24F
P 37300 5600
F 0 "Px5" V 37250 5600 60  0000 C CNN
F 1 "CONN_8" V 37350 5600 60  0000 C CNN
F 2 "" H 37300 5600 60  0000 C CNN
F 3 "" H 37300 5600 60  0000 C CNN
	1    37300 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 Px3
U 1 1 5391F255
P 37300 3700
F 0 "Px3" V 37250 3700 60  0000 C CNN
F 1 "CONN_8" V 37350 3700 60  0000 C CNN
F 2 "" H 37300 3700 60  0000 C CNN
F 3 "" H 37300 3700 60  0000 C CNN
	1    37300 3700
	1    0    0    -1  
$EndComp
NoConn ~ 33650 30150
NoConn ~ 33650 30250
NoConn ~ 33650 30450
NoConn ~ 33650 30550
NoConn ~ 34350 30550
NoConn ~ 34350 30450
NoConn ~ 34350 30250
NoConn ~ 34350 30150
$Comp
L DIL14 P5
U 1 1 53920671
P 34000 30350
F 0 "P5" H 34000 30750 60  0000 C CNN
F 1 "CLK_CPU" V 34000 30350 50  0000 C CNN
F 2 "" H 34000 30350 60  0001 C CNN
F 3 "" H 34000 30350 60  0001 C CNN
	1    34000 30350
	1    0    0    -1  
$EndComp
Text Label 35450 31600 0    60   ~ 0
CLK_CPU
$Comp
L C C4
U 1 1 53920679
P 34700 30050
F 0 "C4" H 34750 30150 50  0000 L CNN
F 1 "0.1 uF" H 34750 29950 50  0000 L CNN
F 2 "" H 34700 30050 60  0001 C CNN
F 3 "" H 34700 30050 60  0001 C CNN
	1    34700 30050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 5392067F
P 34350 29750
F 0 "#PWR045" H 34350 29850 30  0001 C CNN
F 1 "VCC" H 34350 29850 30  0000 C CNN
F 2 "" H 34350 29750 60  0001 C CNN
F 3 "" H 34350 29750 60  0001 C CNN
	1    34350 29750
	1    0    0    -1  
$EndComp
Text Label 33500 30800 2    60   ~ 0
GND
Text Label 34800 30500 2    60   ~ 0
GND
NoConn ~ 31900 30150
NoConn ~ 31900 30250
NoConn ~ 31900 30450
NoConn ~ 31900 30550
NoConn ~ 32600 30550
NoConn ~ 32600 30450
NoConn ~ 32600 30250
NoConn ~ 32600 30150
$Comp
L DIL14 P3
U 1 1 53920699
P 32250 30350
F 0 "P3" H 32250 30750 60  0000 C CNN
F 1 "CLK_CPU" V 32250 30350 50  0000 C CNN
F 2 "" H 32250 30350 60  0001 C CNN
F 3 "" H 32250 30350 60  0001 C CNN
	1    32250 30350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5392069F
P 32950 30050
F 0 "C2" H 33000 30150 50  0000 L CNN
F 1 "0.1 uF" H 33000 29950 50  0000 L CNN
F 2 "" H 32950 30050 60  0001 C CNN
F 3 "" H 32950 30050 60  0001 C CNN
	1    32950 30050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 539206A5
P 32600 29750
F 0 "#PWR046" H 32600 29850 30  0001 C CNN
F 1 "VCC" H 32600 29850 30  0000 C CNN
F 2 "" H 32600 29750 60  0001 C CNN
F 3 "" H 32600 29750 60  0001 C CNN
	1    32600 29750
	1    0    0    -1  
$EndComp
Text Label 31750 30800 2    60   ~ 0
GND
Text Label 33050 30500 2    60   ~ 0
GND
Text Label 28350 1250 0    60   ~ 0
V5.0
Text Label 7500 26600 0    60   ~ 0
CLK_CPU
$Comp
L CONN_3X2 P6
U 1 1 53920685
P 34850 31750
F 0 "P6" H 34850 32000 50  0000 C CNN
F 1 "CLK_SEL" V 34850 31800 40  0000 C CNN
F 2 "~" H 34850 31750 60  0000 C CNN
F 3 "~" H 34850 31750 60  0000 C CNN
	1    34850 31750
	1    0    0    -1  
$EndComp
$Comp
L 2732 U13
U 1 1 53923E9B
P 14650 2900
F 0 "U13" H 14800 2750 90  0000 C CNN
F 1 "2732" H 14800 2550 90  0000 C CNN
F 2 "" H 14650 2900 60  0000 C CNN
F 3 "" H 14650 2900 60  0000 C CNN
	1    14650 2900
	1    0    0    -1  
$EndComp
Text Label 13750 2900 2    60   ~ 0
bA7
Text Label 13750 2800 2    60   ~ 0
bA6
Text Label 13750 2700 2    60   ~ 0
bA5
Text Label 13750 2600 2    60   ~ 0
bA4
Text Label 13750 2500 2    60   ~ 0
bA3
Text Label 13750 2400 2    60   ~ 0
bA2
Text Label 13750 2300 2    60   ~ 0
bA1
Text Label 13750 2200 2    60   ~ 0
bA0
Text Label 14100 9800 0    60   ~ 0
bA8
Text Label 14100 9900 0    60   ~ 0
bA9
Text Label 14100 10000 0    60   ~ 0
bA10
Text Label 14100 10100 0    60   ~ 0
bA11
Text Label 14100 10200 0    60   ~ 0
bA12
Text Label 14100 10300 0    60   ~ 0
bA13
Text Label 14100 10400 0    60   ~ 0
bA14
Text Label 14100 10500 0    60   ~ 0
bA15
Text Label 36750 5950 2    60   ~ 0
bA15
Text Label 36750 5850 2    60   ~ 0
bA14
Text Label 36750 5750 2    60   ~ 0
bA13
Text Label 36750 5650 2    60   ~ 0
bA12
Text Label 36750 5550 2    60   ~ 0
bA11
Text Label 36750 5450 2    60   ~ 0
bA10
Text Label 36750 5350 2    60   ~ 0
bA9
Text Label 36750 5250 2    60   ~ 0
bA8
Text Label 36750 5000 2    60   ~ 0
bA7
Text Label 36750 4900 2    60   ~ 0
bA6
Text Label 36750 4800 2    60   ~ 0
bA5
Text Label 36750 4700 2    60   ~ 0
bA4
Text Label 36750 4600 2    60   ~ 0
bA3
Text Label 36750 4500 2    60   ~ 0
bA2
Text Label 36750 4400 2    60   ~ 0
bA1
Text Label 36750 4300 2    60   ~ 0
bA0
Text Label 13750 3300 2    60   ~ 0
bA11
Text Label 13750 3200 2    60   ~ 0
bA10
Text Label 13750 3100 2    60   ~ 0
bA9
Text Label 13750 3000 2    60   ~ 0
bA8
Text Notes 18300 13150 0    60   ~ 0
Active LOW when addressing Onboard ROM
Text Label 13750 3500 2    60   ~ 0
27_ROM_OE
Text Label 21100 13200 0    60   ~ 0
27_ROM_OE
Text Label 4150 6300 0    60   ~ 0
bA16
Text Label 4150 6650 0    60   ~ 0
bA17
Text Label 4150 7000 0    60   ~ 0
bA18
Text Label 4150 7350 0    60   ~ 0
bA19
Text Label 40050 2750 0    60   ~ 0
bA16
Text Label 40050 4000 0    60   ~ 0
bA17
Text Label 40050 5200 0    60   ~ 0
bA18
Text Label 40050 6450 0    60   ~ 0
bA19
Text Label 13200 25600 0    60   ~ 0
Z80_ACTIVE
Text Label 40000 8300 0    60   ~ 0
Z80_ACTIVE
Text Notes 15150 30400 0    60   ~ 0
ROM WAIT
Text Label 40000 9550 0    60   ~ 0
ROM_SELECT
$Comp
L R R9
U 1 1 5392C362
P 40700 3250
F 0 "R9" V 40780 3250 50  0000 C CNN
F 1 "330" V 40700 3250 50  0000 C CNN
F 2 "" H 40700 3250 60  0001 C CNN
F 3 "" H 40700 3250 60  0001 C CNN
	1    40700 3250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5392C368
P 41450 3500
F 0 "D4" H 41450 3600 50  0000 C CNN
F 1 "DONE" H 41450 3400 50  0000 C CNN
F 2 "" H 41450 3500 60  0001 C CNN
F 3 "" H 41450 3500 60  0001 C CNN
	1    41450 3500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5392C36E
P 40700 4000
F 0 "R10" V 40780 4000 50  0000 C CNN
F 1 "470" V 40700 4000 50  0000 C CNN
F 2 "" H 40700 4000 60  0001 C CNN
F 3 "" H 40700 4000 60  0001 C CNN
	1    40700 4000
	0    1    1    0   
$EndComp
Text Label 41550 4350 0    60   ~ 0
GND
Text Label 40450 3100 0    60   ~ 0
V5.0
Text Notes 41700 3950 0    60   ~ 0
A17
$Comp
L ^^NPN-SOT23 Q5
U 1 1 5392C381
P 41350 4000
F 0 "Q5" H 41350 3850 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41350 4150 50  0000 R CNN
F 2 "~" H 41350 4000 60  0000 C CNN
F 3 "~" H 41350 4000 60  0000 C CNN
	1    41350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5392C387
P 40700 4450
F 0 "R12" V 40780 4450 50  0000 C CNN
F 1 "330" V 40700 4450 50  0000 C CNN
F 2 "" H 40700 4450 60  0001 C CNN
F 3 "" H 40700 4450 60  0001 C CNN
	1    40700 4450
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5392C38D
P 41450 4700
F 0 "D5" H 41450 4800 50  0000 C CNN
F 1 "DONE" H 41450 4600 50  0000 C CNN
F 2 "" H 41450 4700 60  0001 C CNN
F 3 "" H 41450 4700 60  0001 C CNN
	1    41450 4700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5392C393
P 40700 5200
F 0 "R13" V 40780 5200 50  0000 C CNN
F 1 "470" V 40700 5200 50  0000 C CNN
F 2 "" H 40700 5200 60  0001 C CNN
F 3 "" H 40700 5200 60  0001 C CNN
	1    40700 5200
	0    1    1    0   
$EndComp
Text Label 41550 5550 0    60   ~ 0
GND
Text Label 40450 4300 0    60   ~ 0
V5.0
Text Notes 41700 5150 0    60   ~ 0
A18
$Comp
L ^^NPN-SOT23 Q6
U 1 1 5392C3A6
P 41350 5200
F 0 "Q6" H 41350 5050 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41350 5350 50  0000 R CNN
F 2 "~" H 41350 5200 60  0000 C CNN
F 3 "~" H 41350 5200 60  0000 C CNN
	1    41350 5200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5392C3AC
P 40700 5700
F 0 "R14" V 40780 5700 50  0000 C CNN
F 1 "330" V 40700 5700 50  0000 C CNN
F 2 "" H 40700 5700 60  0001 C CNN
F 3 "" H 40700 5700 60  0001 C CNN
	1    40700 5700
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5392C3B2
P 41450 5950
F 0 "D7" H 41450 6050 50  0000 C CNN
F 1 "DONE" H 41450 5850 50  0000 C CNN
F 2 "" H 41450 5950 60  0001 C CNN
F 3 "" H 41450 5950 60  0001 C CNN
	1    41450 5950
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5392C3B8
P 40700 6450
F 0 "R15" V 40780 6450 50  0000 C CNN
F 1 "470" V 40700 6450 50  0000 C CNN
F 2 "" H 40700 6450 60  0001 C CNN
F 3 "" H 40700 6450 60  0001 C CNN
	1    40700 6450
	0    1    1    0   
$EndComp
Text Label 41550 6800 0    60   ~ 0
GND
Text Label 40450 5550 0    60   ~ 0
V5.0
Text Notes 41700 6400 0    60   ~ 0
A19
$Comp
L ^^NPN-SOT23 Q7
U 1 1 5392C3CB
P 41350 6450
F 0 "Q7" H 41350 6300 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41350 6600 50  0000 R CNN
F 2 "~" H 41350 6450 60  0000 C CNN
F 3 "~" H 41350 6450 60  0000 C CNN
	1    41350 6450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5392C3D1
P 40650 7550
F 0 "R1" V 40730 7550 50  0000 C CNN
F 1 "330" V 40650 7550 50  0000 C CNN
F 2 "" H 40650 7550 60  0001 C CNN
F 3 "" H 40650 7550 60  0001 C CNN
	1    40650 7550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5392C3D7
P 41400 7800
F 0 "D1" H 41400 7900 50  0000 C CNN
F 1 "DONE" H 41400 7700 50  0000 C CNN
F 2 "" H 41400 7800 60  0001 C CNN
F 3 "" H 41400 7800 60  0001 C CNN
	1    41400 7800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5392C3DD
P 40650 8300
F 0 "R2" V 40730 8300 50  0000 C CNN
F 1 "470" V 40650 8300 50  0000 C CNN
F 2 "" H 40650 8300 60  0001 C CNN
F 3 "" H 40650 8300 60  0001 C CNN
	1    40650 8300
	0    1    1    0   
$EndComp
Text Label 41500 8650 0    60   ~ 0
GND
Text Label 40400 7400 0    60   ~ 0
V5.0
$Comp
L ^^NPN-SOT23 Q2
U 1 1 5392C3F0
P 41300 8300
F 0 "Q2" H 41300 8150 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41300 8450 50  0000 R CNN
F 2 "~" H 41300 8300 60  0000 C CNN
F 3 "~" H 41300 8300 60  0000 C CNN
	1    41300 8300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5392C3F6
P 40650 8800
F 0 "R3" V 40730 8800 50  0000 C CNN
F 1 "330" V 40650 8800 50  0000 C CNN
F 2 "" H 40650 8800 60  0001 C CNN
F 3 "" H 40650 8800 60  0001 C CNN
	1    40650 8800
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5392C3FC
P 41400 9050
F 0 "D2" H 41400 9150 50  0000 C CNN
F 1 "DONE" H 41400 8950 50  0000 C CNN
F 2 "" H 41400 9050 60  0001 C CNN
F 3 "" H 41400 9050 60  0001 C CNN
	1    41400 9050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5392C402
P 40650 9550
F 0 "R6" V 40730 9550 50  0000 C CNN
F 1 "470" V 40650 9550 50  0000 C CNN
F 2 "" H 40650 9550 60  0001 C CNN
F 3 "" H 40650 9550 60  0001 C CNN
	1    40650 9550
	0    1    1    0   
$EndComp
Text Label 41500 9900 0    60   ~ 0
GND
Text Label 40400 8650 0    60   ~ 0
V5.0
Text Notes 41650 9500 0    60   ~ 0
ROM Select LED
$Comp
L ^^NPN-SOT23 Q3
U 1 1 5392C415
P 41300 9550
F 0 "Q3" H 41300 9400 50  0000 R CNN
F 1 "^^NPN-SOT23" H 41300 9700 50  0000 R CNN
F 2 "~" H 41300 9550 60  0000 C CNN
F 3 "~" H 41300 9550 60  0000 C CNN
	1    41300 9550
	1    0    0    -1  
$EndComp
Text Label 36750 3350 2    60   ~ 0
D0
Text Label 36750 3450 2    60   ~ 0
D1
Text Label 36750 3550 2    60   ~ 0
D2
Text Label 36750 3650 2    60   ~ 0
D3
Text Label 36750 3750 2    60   ~ 0
D4
Text Label 36750 3850 2    60   ~ 0
D5
Text Label 36750 3950 2    60   ~ 0
D6
Text Label 36750 4050 2    60   ~ 0
D7
Text Label 35100 5000 2    60   ~ 0
CLK
Text Label 35100 4900 2    60   ~ 0
BUSAK*
Text Label 35100 4800 2    60   ~ 0
BUSRQ*
Text Label 35100 4700 2    60   ~ 0
RESET*
Text Label 35100 4600 2    60   ~ 0
NMI*
Text Label 35100 4500 2    60   ~ 0
bINT*
Text Label 35100 4400 2    60   ~ 0
WAIT*
Text Label 35100 4150 2    60   ~ 0
HALT*
Text Label 35100 4050 2    60   ~ 0
REFSH*
Text Label 35100 3950 2    60   ~ 0
RD*
Text Label 35100 3850 2    60   ~ 0
WR*
Text Label 35100 3750 2    60   ~ 0
IORQ*
Text Label 35100 3650 2    60   ~ 0
MREQ*
Text Label 35100 3550 2    60   ~ 0
M1*
Text Label 35100 3450 2    60   ~ 0
GND
$Comp
L CONN_8 Px1
U 1 1 5392C900
P 35550 3800
F 0 "Px1" V 35500 3800 60  0000 C CNN
F 1 "CONN_8" V 35600 3800 60  0000 C CNN
F 2 "" H 35550 3800 60  0000 C CNN
F 3 "" H 35550 3800 60  0000 C CNN
	1    35550 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 Px2
U 1 1 5392C90D
P 35550 4650
F 0 "Px2" V 35500 4650 60  0000 C CNN
F 1 "CONN_8" V 35600 4650 60  0000 C CNN
F 2 "" H 35550 4650 60  0000 C CNN
F 3 "" H 35550 4650 60  0000 C CNN
	1    35550 4650
	1    0    0    -1  
$EndComp
Text Label 35100 4300 2    60   ~ 0
GND
$Comp
L LDO_REG_7805 U48
U 1 1 53934AD9
P 27650 1550
F 0 "U48" H 27800 1354 60  0000 C CNN
F 1 "LDO_REG_7805" H 27650 1750 60  0000 C CNN
F 2 "~" H 27650 1550 60  0000 C CNN
F 3 "~" H 27650 1550 60  0000 C CNN
	1    27650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1850
Wire Wire Line
	2050 1850 2150 1850
Wire Wire Line
	7750 18500 10250 18500
Connection ~ 7750 17500
Wire Wire Line
	7750 18500 7750 17500
Wire Wire Line
	7350 16750 7650 16750
Wire Wire Line
	7250 1500 7250 1700
Wire Wire Line
	4650 2350 5100 2350
Connection ~ 3900 2000
Wire Wire Line
	3900 1850 3900 2900
Wire Wire Line
	3900 1850 3050 1850
Connection ~ 3900 2500
Wire Wire Line
	3900 2900 3000 2900
Connection ~ 12200 8850
Wire Wire Line
	10650 4800 13250 4800
Wire Wire Line
	13350 4900 13350 11100
Wire Wire Line
	10650 5000 13450 5000
Wire Wire Line
	10650 5100 13550 5100
Wire Wire Line
	10650 4700 13150 4700
Wire Wire Line
	13150 4700 13150 11300
Wire Wire Line
	10650 4600 13050 4600
Wire Wire Line
	7800 19050 8600 19050
Wire Wire Line
	7000 18950 6850 18950
Wire Wire Line
	6850 18950 6850 18800
Connection ~ 5500 21500
Wire Wire Line
	9000 20950 9000 21300
Wire Wire Line
	9000 21300 5500 21300
Wire Wire Line
	5500 21300 5500 21700
Wire Wire Line
	10200 20850 10200 21550
Wire Wire Line
	3250 21550 3250 18500
Wire Wire Line
	3250 21550 3100 21550
Wire Wire Line
	3100 21550 3100 25150
Wire Wire Line
	3100 18700 3100 21050
Wire Wire Line
	13700 27550 10900 27550
Wire Wire Line
	10100 27650 10100 27800
Wire Wire Line
	15950 29150 19700 29150
Wire Wire Line
	12350 29150 12450 29150
Wire Wire Line
	14000 22350 14000 21950
Wire Wire Line
	14000 21950 12600 21950
Wire Wire Line
	12600 21950 12600 22300
Wire Wire Line
	30000 25100 31000 25100
Wire Wire Line
	30000 25200 31000 25200
Wire Wire Line
	30000 25000 31000 25000
Wire Wire Line
	21450 21150 22400 21150
Wire Wire Line
	21450 21250 22400 21250
Wire Wire Line
	21450 21450 22400 21450
Wire Wire Line
	21450 21350 22400 21350
Wire Wire Line
	21450 20950 22400 20950
Wire Wire Line
	21450 21050 22400 21050
Wire Wire Line
	21450 20850 22400 20850
Wire Wire Line
	21450 20750 22400 20750
Wire Wire Line
	28300 24050 28900 24050
Wire Wire Line
	28300 24150 28900 24150
Wire Wire Line
	28300 24350 28900 24350
Wire Wire Line
	28300 24250 28900 24250
Wire Wire Line
	28300 24650 28900 24650
Wire Wire Line
	28300 24750 28900 24750
Wire Wire Line
	28300 24550 28900 24550
Wire Wire Line
	28300 24450 28900 24450
Wire Wire Line
	28300 24850 28900 24850
Connection ~ 13500 22300
Connection ~ 11400 22300
Wire Wire Line
	13500 22300 13500 24100
Connection ~ 11400 22150
Wire Wire Line
	21300 19450 20750 19450
Wire Wire Line
	26850 26000 27450 26000
Wire Wire Line
	26850 25600 27450 25600
Wire Wire Line
	26850 25700 27450 25700
Wire Wire Line
	26850 25900 27450 25900
Wire Wire Line
	26850 25800 27450 25800
Wire Wire Line
	26850 25400 27450 25400
Wire Wire Line
	26850 25500 27450 25500
Wire Wire Line
	26850 25300 27450 25300
Wire Wire Line
	26850 25200 27450 25200
Connection ~ 20750 18800
Wire Wire Line
	20750 18950 20750 18800
Connection ~ 20750 19250
Wire Wire Line
	20750 19450 20750 19250
Connection ~ 20750 17800
Connection ~ 3400 19650
Connection ~ 5100 24450
Wire Wire Line
	5650 24300 5100 24300
Wire Wire Line
	5100 24300 5100 24450
Connection ~ 3600 22700
Connection ~ 3600 21800
Wire Wire Line
	3600 21800 3600 23450
Connection ~ 10000 13500
Connection ~ 10000 13400
Connection ~ 10000 13300
Connection ~ 10000 13200
Connection ~ 8100 8650
Wire Wire Line
	9000 8650 8100 8650
Wire Wire Line
	3300 2000 3900 2000
Wire Wire Line
	8150 18850 9500 18850
Wire Wire Line
	19350 18250 18800 18250
Wire Wire Line
	18800 18250 18800 18550
Wire Wire Line
	1200 700  1750 700 
Wire Wire Line
	1750 700  1750 950 
Wire Wire Line
	12300 24950 11650 24950
Wire Wire Line
	18450 18600 17950 18600
Wire Wire Line
	17950 18600 17950 19450
Wire Wire Line
	21300 18500 20750 18500
Wire Wire Line
	20750 18950 21300 18950
Connection ~ 19400 25300
Wire Wire Line
	19950 25300 19400 25300
Connection ~ 18500 16050
Wire Wire Line
	19050 16250 18500 16250
Wire Wire Line
	18500 16250 18500 16050
Wire Wire Line
	19800 26150 19200 26150
Wire Wire Line
	19200 26150 19200 25950
Wire Wire Line
	25450 24900 26050 24900
Wire Wire Line
	25450 24500 26050 24500
Wire Wire Line
	25450 24600 26050 24600
Wire Wire Line
	25450 24800 26050 24800
Wire Wire Line
	25450 24700 26050 24700
Wire Wire Line
	25450 24300 26050 24300
Wire Wire Line
	25450 24400 26050 24400
Wire Wire Line
	25450 24200 26050 24200
Wire Wire Line
	7800 20800 7800 20550
Wire Wire Line
	7800 20550 6600 20550
Wire Wire Line
	6600 20550 6600 20150
Connection ~ 6700 21600
Connection ~ 5500 21700
Wire Wire Line
	16050 22150 15950 22150
Connection ~ 15950 22150
Wire Wire Line
	10200 21550 15950 21550
Connection ~ 18950 31050
Connection ~ 19200 25950
Wire Wire Line
	14500 18800 14500 18100
Wire Wire Line
	14500 18100 16450 18100
Connection ~ 16450 16650
Wire Wire Line
	16450 18100 16450 16650
Wire Wire Line
	19700 29150 19700 29750
Wire Wire Line
	8800 31150 8800 29150
Wire Wire Line
	8800 31150 16250 31150
Wire Wire Line
	16250 31150 16250 30250
Wire Wire Line
	16250 30250 20800 30250
Wire Wire Line
	5350 30850 14450 30850
Connection ~ 5350 30850
Connection ~ 7250 30850
Wire Wire Line
	10700 28600 10700 29900
Wire Wire Line
	10700 28600 17100 28600
Wire Wire Line
	17100 28600 17100 27450
Wire Wire Line
	10700 29900 10950 29900
Wire Wire Line
	10950 30050 10850 30050
Wire Wire Line
	10850 30050 10850 30850
Connection ~ 10600 29050
Connection ~ 10400 29250
Wire Wire Line
	10400 30100 10400 29250
Connection ~ 10200 29450
Wire Wire Line
	10200 30100 10200 29450
Connection ~ 10000 29650
Wire Wire Line
	10000 30100 10000 29650
Wire Wire Line
	9750 29450 10950 29450
Wire Wire Line
	9750 29550 10950 29550
Wire Wire Line
	9750 29750 10950 29750
Wire Wire Line
	9750 29650 10950 29650
Wire Wire Line
	9750 29250 10950 29250
Wire Wire Line
	9750 29350 10950 29350
Wire Wire Line
	9750 29150 10950 29150
Wire Wire Line
	9750 29050 10950 29050
Wire Wire Line
	9900 30100 9900 29750
Connection ~ 9900 29750
Wire Wire Line
	10100 30100 10100 29550
Connection ~ 10100 29550
Wire Wire Line
	10300 30100 10300 29350
Connection ~ 10300 29350
Wire Wire Line
	10500 30100 10500 29150
Connection ~ 10500 29150
Wire Wire Line
	10600 30100 10600 29050
Wire Wire Line
	10950 30150 10950 30400
Wire Wire Line
	10950 30400 11250 30400
Wire Wire Line
	9350 29050 9350 29950
Connection ~ 9350 29050
Connection ~ 9350 29150
Connection ~ 9350 29250
Connection ~ 9350 29350
Connection ~ 9350 29450
Connection ~ 9350 29550
Connection ~ 9350 29650
Connection ~ 9350 29750
Wire Wire Line
	14300 29900 14300 28700
Connection ~ 12950 29750
Connection ~ 12950 29650
Connection ~ 12950 29550
Connection ~ 12950 29450
Connection ~ 12950 29350
Connection ~ 12950 29250
Connection ~ 12950 29150
Connection ~ 12950 29050
Wire Wire Line
	12950 29050 12950 29950
Wire Wire Line
	14850 30400 14550 30400
Wire Wire Line
	14550 30400 14550 30150
Wire Wire Line
	14200 30100 14200 29050
Connection ~ 14100 29150
Wire Wire Line
	14100 30100 14100 29150
Connection ~ 13900 29350
Wire Wire Line
	13900 30100 13900 29350
Connection ~ 13700 29550
Wire Wire Line
	13700 30100 13700 29550
Connection ~ 13500 29750
Wire Wire Line
	13500 30100 13500 29750
Wire Wire Line
	13350 29050 14550 29050
Wire Wire Line
	13350 29150 14550 29150
Wire Wire Line
	13350 29350 14550 29350
Wire Wire Line
	13350 29250 14550 29250
Wire Wire Line
	13350 29650 14550 29650
Wire Wire Line
	13350 29750 14550 29750
Wire Wire Line
	13350 29550 14550 29550
Wire Wire Line
	13350 29450 14550 29450
Wire Wire Line
	13600 30100 13600 29650
Connection ~ 13600 29650
Wire Wire Line
	13800 30100 13800 29450
Connection ~ 13800 29450
Wire Wire Line
	14000 30100 14000 29250
Connection ~ 14000 29250
Connection ~ 14200 29050
Wire Wire Line
	14450 30850 14450 30050
Wire Wire Line
	14450 30050 14550 30050
Wire Wire Line
	14300 29900 14550 29900
Wire Wire Line
	7350 29900 7100 29900
Wire Wire Line
	7350 30050 7250 30050
Wire Wire Line
	7250 30050 7250 30850
Connection ~ 7000 29050
Connection ~ 6800 29250
Wire Wire Line
	6800 30100 6800 29250
Connection ~ 6600 29450
Wire Wire Line
	6600 30100 6600 29450
Connection ~ 6400 29650
Wire Wire Line
	6400 30100 6400 29650
Wire Wire Line
	6150 29450 7350 29450
Wire Wire Line
	6150 29550 7350 29550
Wire Wire Line
	6150 29750 7350 29750
Wire Wire Line
	6150 29650 7350 29650
Wire Wire Line
	6150 29250 7350 29250
Wire Wire Line
	6150 29350 7350 29350
Wire Wire Line
	6150 29150 7350 29150
Wire Wire Line
	6150 29050 7350 29050
Wire Wire Line
	6300 30100 6300 29750
Connection ~ 6300 29750
Wire Wire Line
	6500 30100 6500 29550
Connection ~ 6500 29550
Wire Wire Line
	6700 30100 6700 29350
Connection ~ 6700 29350
Wire Wire Line
	6900 30100 6900 29150
Connection ~ 6900 29150
Wire Wire Line
	7000 30100 7000 29050
Wire Wire Line
	7350 30150 7350 30400
Wire Wire Line
	7350 30400 7650 30400
Wire Wire Line
	5750 29050 5750 29950
Connection ~ 5750 29050
Connection ~ 5750 29150
Connection ~ 5750 29250
Connection ~ 5750 29350
Connection ~ 5750 29450
Connection ~ 5750 29550
Connection ~ 5750 29650
Connection ~ 5750 29750
Wire Wire Line
	6450 16750 6050 16750
Connection ~ 3100 18850
Wire Wire Line
	21150 31150 20500 31150
Wire Wire Line
	21150 30950 20500 30950
Wire Wire Line
	1450 20050 1450 31050
Wire Wire Line
	18450 27000 18450 27350
Connection ~ 13700 27000
Wire Wire Line
	13700 27350 13700 27000
Wire Wire Line
	15650 28050 2300 28050
Wire Wire Line
	15650 28050 15650 27550
Wire Wire Line
	2300 28050 2300 20300
Wire Wire Line
	15650 27550 15900 27550
Connection ~ 4100 19050
Connection ~ 2450 21150
Wire Wire Line
	2450 19850 2450 27800
Connection ~ 2600 20000
Wire Wire Line
	19400 16650 19400 16200
Wire Wire Line
	16050 16650 19400 16650
Wire Wire Line
	16050 16650 16050 17250
Connection ~ 18200 21150
Wire Wire Line
	18850 21150 18850 26700
Wire Wire Line
	11400 21150 18850 21150
Wire Wire Line
	18600 24400 18600 25900
Wire Wire Line
	18600 24400 19800 24400
Wire Wire Line
	19400 16200 21300 16200
Wire Wire Line
	17400 15900 21300 15900
Wire Wire Line
	21300 17800 20750 17800
Wire Wire Line
	19850 20350 19850 20150
Wire Wire Line
	10350 20350 19850 20350
Connection ~ 19850 18900
Wire Wire Line
	19850 18900 19400 18900
Wire Wire Line
	19400 19300 19400 20700
Wire Wire Line
	19400 20700 14500 20700
Wire Wire Line
	14500 20700 14500 19000
Wire Wire Line
	18200 18900 17950 18900
Wire Wire Line
	10350 20350 10350 16250
Wire Wire Line
	10350 16250 1650 16250
Wire Wire Line
	1650 16250 1650 18250
Wire Wire Line
	1650 18250 850  18250
Wire Wire Line
	22000 24500 22400 24500
Wire Wire Line
	21450 23950 21300 23950
Wire Wire Line
	21300 23950 21300 24100
Wire Wire Line
	21300 24100 21200 24100
Wire Wire Line
	21450 23550 21200 23550
Wire Wire Line
	21200 23550 21200 23900
Wire Wire Line
	13900 24750 13900 24950
Wire Wire Line
	13900 24750 17400 24750
Wire Wire Line
	17400 24750 17400 19300
Wire Wire Line
	17400 19300 17250 19300
Connection ~ 9950 25600
Wire Wire Line
	9950 25800 11850 25800
Wire Wire Line
	9950 24300 9950 25800
Wire Wire Line
	12450 26350 11650 26350
Wire Wire Line
	11650 26350 11650 25600
Wire Wire Line
	11650 25600 11850 25600
Wire Wire Line
	13900 24950 12500 24950
Wire Wire Line
	19400 25600 19800 25600
Wire Wire Line
	19400 24800 19400 25600
Wire Wire Line
	19400 24800 19800 24800
Wire Wire Line
	20850 20450 10250 20450
Wire Wire Line
	20850 20450 20850 22700
Wire Wire Line
	19800 23900 17850 23900
Wire Wire Line
	17850 23900 17850 22150
Wire Wire Line
	17850 22150 17250 22150
Connection ~ 11400 24000
Wire Wire Line
	11400 22450 11400 27000
Wire Wire Line
	19800 24000 11400 24000
Wire Wire Line
	9650 24200 19800 24200
Connection ~ 17650 19850
Wire Wire Line
	17650 17450 17650 24300
Connection ~ 8050 24100
Wire Wire Line
	7600 24100 8450 24100
Connection ~ 4800 23900
Wire Wire Line
	4800 23900 4800 25600
Wire Wire Line
	17650 17450 16050 17450
Wire Wire Line
	17650 19850 16050 19850
Wire Wire Line
	16050 19850 16050 19100
Wire Wire Line
	15700 18900 16050 18900
Wire Wire Line
	850  18050 1550 18050
Wire Wire Line
	1550 18050 1550 16150
Wire Wire Line
	1550 16150 14850 16150
Wire Wire Line
	14850 16150 14850 17250
Wire Wire Line
	15950 22900 16650 22900
Wire Wire Line
	8400 19600 5150 19600
Wire Wire Line
	8400 19600 8400 20750
Wire Wire Line
	9000 22100 10200 22100
Wire Wire Line
	10200 22100 10200 22300
Wire Wire Line
	8050 24100 8050 22550
Wire Wire Line
	8050 22550 9000 22550
Wire Wire Line
	8000 18300 7000 18300
Wire Wire Line
	9500 19950 8750 19950
Wire Wire Line
	8750 19950 8750 18850
Connection ~ 8750 18850
Wire Wire Line
	9400 18000 9950 18000
Wire Wire Line
	9400 17800 9950 17800
Wire Wire Line
	9400 17600 9950 17600
Wire Wire Line
	9400 17400 9950 17400
Connection ~ 3950 21150
Wire Wire Line
	3950 21600 3950 21150
Wire Wire Line
	5500 22600 5250 22600
Wire Wire Line
	5250 22600 5250 22700
Wire Wire Line
	5250 22700 4900 22700
Wire Wire Line
	6700 22050 6700 21600
Wire Wire Line
	6700 22050 5500 22050
Wire Wire Line
	5500 22050 5500 22300
Wire Wire Line
	5500 21700 5150 21700
Connection ~ 3500 19500
Wire Wire Line
	3500 19500 3500 20950
Wire Wire Line
	3500 20950 4950 20950
Wire Wire Line
	4950 20950 4950 20800
Wire Wire Line
	4950 20800 5400 20800
Wire Wire Line
	8000 17900 6650 17900
Wire Wire Line
	6650 17900 6650 19450
Wire Wire Line
	6650 19450 8150 19450
Wire Wire Line
	8150 19450 8150 21150
Wire Wire Line
	8150 21150 2450 21150
Wire Wire Line
	2450 19850 2350 19850
Connection ~ 6450 19900
Wire Wire Line
	6250 19900 7100 19900
Wire Wire Line
	1550 19950 1550 25600
Wire Wire Line
	1550 19950 1400 19950
Wire Wire Line
	1400 19950 1400 18450
Wire Wire Line
	1400 18450 850  18450
Wire Wire Line
	3400 24850 3400 19650
Wire Wire Line
	850  19650 3750 19650
Wire Wire Line
	3750 19650 3750 20700
Wire Wire Line
	3750 20700 3900 20700
Connection ~ 5050 19500
Wire Wire Line
	4750 19500 5050 19500
Wire Wire Line
	3300 19500 3850 19500
Wire Wire Line
	3300 19500 3300 19250
Wire Wire Line
	3300 19250 850  19250
Wire Wire Line
	8000 17600 6350 17600
Wire Wire Line
	6350 17600 6350 19350
Wire Wire Line
	6350 19350 6250 19350
Wire Wire Line
	6250 17500 8000 17500
Wire Wire Line
	6250 17500 6250 18800
Wire Wire Line
	3100 18700 4000 18700
Wire Wire Line
	850  18850 3100 18850
Wire Wire Line
	8000 17400 6150 17400
Wire Wire Line
	6150 17400 6150 18300
Wire Wire Line
	6150 18300 4900 18300
Wire Wire Line
	1450 19850 850  19850
Wire Wire Line
	1450 19450 850  19450
Wire Wire Line
	850  17850 1450 17850
Wire Wire Line
	1450 20050 850  20050
Wire Wire Line
	16800 11100 16300 11100
Wire Wire Line
	16800 10600 16300 10600
Wire Wire Line
	16800 10800 16300 10800
Wire Wire Line
	16800 10900 16300 10900
Wire Wire Line
	16800 10400 16300 10400
Wire Wire Line
	16800 10300 16300 10300
Wire Wire Line
	16800 10100 16300 10100
Wire Wire Line
	16800 9700 16300 9700
Wire Wire Line
	16800 9900 16300 9900
Wire Wire Line
	16800 9400 16300 9400
Wire Wire Line
	16800 9500 16300 9500
Wire Wire Line
	16800 9300 16300 9300
Wire Wire Line
	16800 9200 16300 9200
Wire Wire Line
	16800 9000 16300 9000
Wire Wire Line
	18150 6750 19300 6750
Connection ~ 18400 8250
Connection ~ 16950 6850
Connection ~ 16950 6350
Connection ~ 16950 6450
Wire Wire Line
	16950 6350 16950 6850
Wire Wire Line
	19600 9100 21950 9100
Connection ~ 18400 9200
Connection ~ 18400 8350
Wire Wire Line
	18400 8250 18400 9200
Connection ~ 15750 6150
Wire Wire Line
	15750 8050 17000 8050
Connection ~ 15950 5950
Wire Wire Line
	15950 7850 17000 7850
Connection ~ 16150 5750
Wire Wire Line
	16150 7650 17000 7650
Connection ~ 16350 5550
Wire Wire Line
	16350 7450 17000 7450
Connection ~ 13750 6150
Wire Wire Line
	13750 6150 16950 6150
Connection ~ 13550 5950
Wire Wire Line
	13550 5950 16950 5950
Connection ~ 13350 5750
Wire Wire Line
	13350 5750 16950 5750
Connection ~ 13150 5550
Wire Wire Line
	13150 5550 16950 5550
Wire Wire Line
	18350 5450 18800 5450
Wire Wire Line
	18350 5550 18800 5550
Wire Wire Line
	18350 5750 18800 5750
Wire Wire Line
	18350 5650 18800 5650
Wire Wire Line
	18350 6050 18800 6050
Wire Wire Line
	18350 6150 18800 6150
Wire Wire Line
	18350 5950 18800 5950
Wire Wire Line
	18350 5850 18800 5850
Wire Wire Line
	18400 7750 18850 7750
Wire Wire Line
	18400 7850 18850 7850
Wire Wire Line
	18400 8050 18850 8050
Wire Wire Line
	18400 7950 18850 7950
Wire Wire Line
	18400 7550 18850 7550
Wire Wire Line
	18400 7650 18850 7650
Wire Wire Line
	18400 7450 18850 7450
Wire Wire Line
	18400 7350 18850 7350
Connection ~ 8450 8400
Wire Wire Line
	8450 8400 7950 8400
Connection ~ 7950 8700
Connection ~ 7950 8500
Connection ~ 7950 8600
Wire Wire Line
	7950 8500 7950 8700
Connection ~ 7950 8050
Connection ~ 7950 7850
Connection ~ 7950 7950
Wire Wire Line
	7950 7850 7950 8050
Wire Wire Line
	3750 13100 3700 13100
Wire Wire Line
	3700 13100 3700 14350
Wire Wire Line
	3700 14350 10150 14350
Wire Wire Line
	10150 14350 10150 11000
Wire Wire Line
	10150 11000 11700 11000
Wire Wire Line
	11700 11000 11700 7100
Wire Wire Line
	11700 7100 10650 7100
Connection ~ 10750 5600
Wire Wire Line
	10750 7200 10650 7200
Wire Wire Line
	10750 1600 10750 7200
Wire Wire Line
	12650 5750 12650 11150
Wire Wire Line
	12650 5750 9250 5750
Wire Wire Line
	9250 5750 9250 5300
Wire Wire Line
	9200 12200 9550 12200
Wire Wire Line
	9200 12100 9550 12100
Wire Wire Line
	9200 12400 9550 12400
Wire Wire Line
	9200 12300 9550 12300
Wire Wire Line
	9200 12500 9550 12500
Wire Wire Line
	9200 12600 9550 12600
Connection ~ 9700 12800
Connection ~ 9700 12000
Wire Wire Line
	9700 11900 9700 13100
Wire Wire Line
	9700 11900 9200 11900
Connection ~ 9700 13100
Wire Wire Line
	10000 13100 10000 13800
Wire Wire Line
	9200 13100 10000 13100
Connection ~ 9700 12900
Wire Wire Line
	9700 13000 9200 13000
Wire Wire Line
	8200 11900 7950 11900
Wire Wire Line
	7950 11900 7950 13150
Wire Wire Line
	7950 13150 7550 13150
Wire Wire Line
	4750 11800 5450 11800
Wire Wire Line
	5450 11800 5450 12750
Connection ~ 8450 10500
Wire Wire Line
	8450 10500 7950 10500
Connection ~ 8450 10000
Wire Wire Line
	8450 10000 7950 10000
Connection ~ 8450 9750
Wire Wire Line
	8450 9750 7950 9750
Wire Wire Line
	7950 10400 8050 10400
Wire Wire Line
	8050 10400 8050 10350
Wire Wire Line
	8050 10350 9150 10350
Wire Wire Line
	9150 10350 9150 9900
Wire Wire Line
	9150 9900 14400 9900
Connection ~ 10200 8300
Wire Wire Line
	10200 8300 8900 8300
Wire Wire Line
	8900 8300 8900 10650
Wire Wire Line
	8900 10650 7950 10650
Wire Wire Line
	7950 7950 8000 7950
Wire Wire Line
	8000 7950 8000 7900
Wire Wire Line
	8000 7900 8850 7900
Wire Wire Line
	8850 7900 8850 10200
Wire Wire Line
	8850 10200 14400 10200
Connection ~ 8550 6250
Wire Wire Line
	7950 6250 8750 6250
Wire Wire Line
	8750 6250 8750 7200
Wire Wire Line
	8750 7200 8650 7200
Wire Wire Line
	8650 7200 8650 10400
Wire Wire Line
	8550 10500 14400 10500
Wire Wire Line
	8550 10500 8550 6900
Wire Wire Line
	8550 6900 7950 6900
Wire Wire Line
	12200 8850 12200 10400
Wire Wire Line
	8200 9050 7950 9050
Wire Wire Line
	8200 7250 8200 9050
Wire Wire Line
	8200 7250 7950 7250
Wire Wire Line
	7950 7350 8100 7350
Wire Wire Line
	8100 7350 8100 9150
Wire Wire Line
	8100 9150 7950 9150
Connection ~ 11750 5300
Wire Wire Line
	11750 5300 11750 6900
Wire Wire Line
	11750 6900 10650 6900
Connection ~ 11550 5100
Wire Wire Line
	11550 5100 11550 6700
Wire Wire Line
	11550 6700 10650 6700
Connection ~ 11350 4900
Wire Wire Line
	11350 4900 11350 6500
Wire Wire Line
	11350 6500 10650 6500
Connection ~ 11150 4700
Wire Wire Line
	11150 4700 11150 6300
Wire Wire Line
	11150 6300 10650 6300
Wire Wire Line
	13050 11400 14400 11400
Wire Wire Line
	13050 4600 13050 11400
Wire Wire Line
	13250 11200 14400 11200
Wire Wire Line
	13450 11000 14400 11000
Wire Wire Line
	13450 5000 13450 11000
Wire Wire Line
	13650 10800 14400 10800
Wire Wire Line
	13650 5200 13650 10800
Wire Wire Line
	4750 10250 5600 10250
Wire Wire Line
	5600 10250 5600 10200
Wire Wire Line
	5600 10200 6450 10200
Wire Wire Line
	4750 10050 6400 10050
Wire Wire Line
	6400 10050 6400 9950
Wire Wire Line
	6400 9950 6450 9950
Wire Wire Line
	6450 8600 6150 8600
Wire Wire Line
	6150 8600 6150 9750
Wire Wire Line
	6150 9750 4750 9750
Wire Wire Line
	4750 9550 5950 9550
Wire Wire Line
	5950 9550 5950 6800
Wire Wire Line
	5950 6800 6450 6800
Connection ~ 8450 8200
Wire Wire Line
	8450 8850 7950 8850
Wire Wire Line
	7950 7050 8450 7050
Wire Wire Line
	7950 6400 8450 6400
Wire Wire Line
	9250 6400 9050 6400
Wire Wire Line
	9050 6400 9050 5250
Wire Wire Line
	9050 5250 7950 5250
Wire Wire Line
	9000 6900 9000 6700
Wire Wire Line
	9000 6900 8650 6900
Wire Wire Line
	8650 6900 8650 6050
Wire Wire Line
	9250 6200 9150 6200
Wire Wire Line
	9150 6200 9150 4500
Wire Wire Line
	9150 4500 7950 4500
Wire Wire Line
	6450 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5300
Wire Wire Line
	6450 5200 6450 5300
Connection ~ 4900 10450
Wire Wire Line
	4900 3650 4900 11000
Wire Wire Line
	4900 11000 4750 11000
Connection ~ 5000 10550
Wire Wire Line
	5000 10900 4750 10900
Wire Wire Line
	5000 4300 5000 10900
Wire Wire Line
	3350 11600 1800 11600
Wire Wire Line
	3350 11700 1800 11700
Wire Wire Line
	3350 11900 1800 11900
Wire Wire Line
	3350 11800 1800 11800
Wire Wire Line
	3350 11400 1800 11400
Wire Wire Line
	3350 11500 1800 11500
Wire Wire Line
	3350 11300 1800 11300
Wire Wire Line
	3350 11200 1800 11200
Wire Wire Line
	3350 9550 1800 9550
Wire Wire Line
	3350 9650 1800 9650
Wire Wire Line
	3350 9850 1800 9850
Wire Wire Line
	3350 9750 1800 9750
Wire Wire Line
	3350 10150 1800 10150
Wire Wire Line
	3350 10250 1800 10250
Wire Wire Line
	3350 10050 1800 10050
Wire Wire Line
	3350 9950 1800 9950
Wire Wire Line
	11400 8650 11600 8650
Wire Wire Line
	11400 7750 11600 7750
Wire Wire Line
	7950 5500 8550 5500
Wire Wire Line
	8550 5500 8550 6250
Wire Wire Line
	9000 6700 9250 6700
Wire Wire Line
	8650 6050 7950 6050
Wire Wire Line
	9250 5100 8900 5100
Wire Wire Line
	8900 5100 8900 6150
Wire Wire Line
	8900 6150 7950 6150
Connection ~ 5400 5000
Wire Wire Line
	5400 7350 5400 5000
Wire Wire Line
	4150 7350 5400 7350
Connection ~ 5200 5200
Wire Wire Line
	5200 6650 5200 5200
Wire Wire Line
	4150 6650 5200 6650
Wire Wire Line
	7950 5100 8700 5100
Wire Wire Line
	8700 5100 8700 4900
Wire Wire Line
	8700 4900 9250 4900
Wire Wire Line
	4750 5200 6450 5200
Wire Wire Line
	7950 4600 9250 4600
Wire Wire Line
	6450 4550 6000 4550
Wire Wire Line
	6000 4550 6000 5000
Wire Wire Line
	6000 5000 4750 5000
Wire Wire Line
	5000 4300 2950 4300
Wire Wire Line
	4900 5500 4750 5500
Wire Wire Line
	4900 3650 2150 3650
Wire Wire Line
	3350 5000 1800 5000
Wire Wire Line
	3350 5100 1800 5100
Wire Wire Line
	3350 5300 1800 5300
Wire Wire Line
	3350 5200 1800 5200
Wire Wire Line
	3350 4800 1800 4800
Wire Wire Line
	3350 4900 1800 4900
Wire Wire Line
	3350 4700 1800 4700
Wire Wire Line
	3350 4600 1800 4600
Connection ~ 6200 2500
Connection ~ 6200 2200
Connection ~ 6200 1600
Connection ~ 1750 3800
Connection ~ 1450 3800
Wire Wire Line
	800  3800 1750 3800
Wire Wire Line
	28650 12100 33150 12100
Wire Wire Line
	28650 11300 33150 11300
Wire Wire Line
	28650 11900 33150 11900
Connection ~ 32700 11900
Connection ~ 33150 11900
Connection ~ 33150 11500
Connection ~ 32700 11500
Connection ~ 33150 11300
Connection ~ 33150 10900
Connection ~ 32700 10900
Connection ~ 32700 11300
Connection ~ 32250 11300
Connection ~ 32250 10900
Connection ~ 31800 10900
Connection ~ 31800 11300
Connection ~ 31350 11300
Connection ~ 31350 10900
Connection ~ 30900 10900
Connection ~ 30900 11300
Connection ~ 30450 11300
Connection ~ 30450 10900
Connection ~ 30000 10900
Connection ~ 30000 11300
Connection ~ 29550 11300
Connection ~ 29550 10900
Connection ~ 28650 11900
Connection ~ 30000 11900
Connection ~ 28650 11500
Connection ~ 31350 11900
Connection ~ 29100 11900
Connection ~ 29550 11900
Connection ~ 29550 11500
Connection ~ 29100 11500
Connection ~ 30000 11500
Connection ~ 30450 11500
Connection ~ 30900 11500
Connection ~ 30900 11900
Connection ~ 30450 11900
Connection ~ 31800 11900
Connection ~ 32250 11900
Connection ~ 32250 11500
Connection ~ 31800 11500
Connection ~ 31350 11500
Connection ~ 28650 1900
Connection ~ 29100 11300
Wire Wire Line
	27650 1900 27650 1800
Wire Wire Line
	30550 7550 31150 7550
Wire Wire Line
	30550 5850 31150 5850
Wire Wire Line
	30550 2550 31150 2550
Connection ~ 28650 11300
Connection ~ 28650 10900
Wire Wire Line
	28650 1900 28650 1950
Wire Wire Line
	31750 650  32350 650 
Wire Wire Line
	31750 850  32350 850 
Wire Wire Line
	31750 750  32350 750 
Wire Wire Line
	31750 1050 32350 1050
Wire Wire Line
	31750 950  32350 950 
Wire Wire Line
	31750 1450 32350 1450
Wire Wire Line
	31750 1550 32350 1550
Wire Wire Line
	31750 1750 32350 1750
Wire Wire Line
	31750 1650 32350 1650
Wire Wire Line
	31750 1250 32350 1250
Wire Wire Line
	31750 1350 32350 1350
Wire Wire Line
	31750 1150 32350 1150
Wire Wire Line
	31750 1850 32350 1850
Wire Wire Line
	31750 1950 32350 1950
Wire Wire Line
	31750 2150 32350 2150
Wire Wire Line
	31750 2050 32350 2050
Wire Wire Line
	31750 2450 32350 2450
Wire Wire Line
	31750 2550 32350 2550
Wire Wire Line
	31750 2350 32350 2350
Wire Wire Line
	31750 2250 32350 2250
Wire Wire Line
	31750 3850 32350 3850
Wire Wire Line
	31750 3950 32350 3950
Wire Wire Line
	31750 4150 32350 4150
Wire Wire Line
	31750 4050 32350 4050
Wire Wire Line
	31750 3650 32350 3650
Wire Wire Line
	31750 3750 32350 3750
Wire Wire Line
	31750 3550 32350 3550
Wire Wire Line
	31750 3450 32350 3450
Wire Wire Line
	31750 2650 32350 2650
Wire Wire Line
	31750 2750 32350 2750
Wire Wire Line
	31750 2950 32350 2950
Wire Wire Line
	31750 2850 32350 2850
Wire Wire Line
	31750 3250 32350 3250
Wire Wire Line
	31750 3350 32350 3350
Wire Wire Line
	31750 3150 32350 3150
Wire Wire Line
	31750 3050 32350 3050
Wire Wire Line
	31750 4450 32350 4450
Wire Wire Line
	31750 4550 32350 4550
Wire Wire Line
	31750 4750 32350 4750
Wire Wire Line
	31750 4650 32350 4650
Wire Wire Line
	31750 4250 32350 4250
Wire Wire Line
	31750 4350 32350 4350
Wire Wire Line
	31750 4850 32350 4850
Wire Wire Line
	31750 4950 32350 4950
Wire Wire Line
	31750 5150 32350 5150
Wire Wire Line
	31750 5050 32350 5050
Wire Wire Line
	31750 5450 32350 5450
Wire Wire Line
	31750 5550 32350 5550
Wire Wire Line
	31750 5350 32350 5350
Wire Wire Line
	31750 5250 32350 5250
Wire Wire Line
	32350 5750 31750 5750
Wire Wire Line
	31750 5650 32350 5650
Wire Wire Line
	31750 10450 32350 10450
Wire Wire Line
	32350 10550 31750 10550
Wire Wire Line
	31750 10050 32350 10050
Wire Wire Line
	31750 10150 32350 10150
Wire Wire Line
	31750 10350 32350 10350
Wire Wire Line
	31750 10250 32350 10250
Wire Wire Line
	31750 9850 32350 9850
Wire Wire Line
	31750 9950 32350 9950
Wire Wire Line
	31750 9750 32350 9750
Wire Wire Line
	31750 9650 32350 9650
Wire Wire Line
	31750 9150 32350 9150
Wire Wire Line
	31750 9050 32350 9050
Wire Wire Line
	31750 9450 32350 9450
Wire Wire Line
	31750 9550 32350 9550
Wire Wire Line
	31750 9350 32350 9350
Wire Wire Line
	31750 9250 32350 9250
Wire Wire Line
	31750 7850 32350 7850
Wire Wire Line
	31750 7950 32350 7950
Wire Wire Line
	31750 8150 32350 8150
Wire Wire Line
	31750 8050 32350 8050
Wire Wire Line
	31750 7650 32350 7650
Wire Wire Line
	31750 7750 32350 7750
Wire Wire Line
	31750 7550 32350 7550
Wire Wire Line
	31750 7450 32350 7450
Wire Wire Line
	31750 8250 32350 8250
Wire Wire Line
	31750 8350 32350 8350
Wire Wire Line
	31750 8550 32350 8550
Wire Wire Line
	31750 8450 32350 8450
Wire Wire Line
	31750 8850 32350 8850
Wire Wire Line
	31750 8950 32350 8950
Wire Wire Line
	31750 8750 32350 8750
Wire Wire Line
	31750 8650 32350 8650
Wire Wire Line
	31750 7050 32350 7050
Wire Wire Line
	31750 7150 32350 7150
Wire Wire Line
	31750 7350 32350 7350
Wire Wire Line
	31750 7250 32350 7250
Wire Wire Line
	31750 6850 32350 6850
Wire Wire Line
	31750 6950 32350 6950
Wire Wire Line
	31750 6750 32350 6750
Wire Wire Line
	31750 6650 32350 6650
Wire Wire Line
	31750 5850 32350 5850
Wire Wire Line
	31750 5950 32350 5950
Wire Wire Line
	31750 6150 32350 6150
Wire Wire Line
	31750 6050 32350 6050
Wire Wire Line
	31750 6450 32350 6450
Wire Wire Line
	31750 6550 32350 6550
Wire Wire Line
	31750 6350 32350 6350
Wire Wire Line
	31750 6250 32350 6250
Wire Wire Line
	27250 1500 26700 1500
Wire Wire Line
	28650 1500 28050 1500
Wire Wire Line
	29100 11350 29100 11300
Connection ~ 30000 12100
Connection ~ 30450 12100
Connection ~ 30900 12100
Connection ~ 31350 12100
Connection ~ 31800 12100
Connection ~ 32250 12100
Connection ~ 32250 12500
Connection ~ 31800 12500
Connection ~ 31350 12500
Connection ~ 30900 12500
Connection ~ 30450 12500
Connection ~ 30000 12500
Connection ~ 27650 1900
Connection ~ 28050 1900
Connection ~ 29100 10900
Connection ~ 29550 12100
Connection ~ 29550 12500
Wire Wire Line
	27250 1900 28650 1900
Connection ~ 29100 12100
Connection ~ 29100 12500
Wire Wire Line
	27000 2200 27000 2400
Connection ~ 27000 2300
Connection ~ 27000 2200
Wire Wire Line
	28650 11500 33150 11500
Wire Wire Line
	28650 10900 33150 10900
Wire Wire Line
	29100 11900 29100 11950
Wire Wire Line
	29100 12550 29100 12500
Wire Wire Line
	28650 12500 33150 12500
Connection ~ 32700 12100
Connection ~ 32700 12500
Wire Wire Line
	1100 950  6200 950 
Connection ~ 2050 950 
Connection ~ 1750 950 
Wire Wire Line
	1100 2500 2400 2500
Connection ~ 2400 2500
Connection ~ 3000 2500
Connection ~ 1750 2500
Connection ~ 5400 2700
Wire Wire Line
	6200 2500 6200 2200
Wire Wire Line
	2050 4300 1100 4300
Wire Wire Line
	4750 5600 5000 5600
Wire Wire Line
	4750 4600 5700 4600
Wire Wire Line
	4750 4700 5700 4700
Wire Wire Line
	4750 4900 5700 4900
Wire Wire Line
	4750 4800 5700 4800
Wire Wire Line
	4750 5100 6100 5100
Wire Wire Line
	6100 5100 6100 4800
Wire Wire Line
	6100 4800 6450 4800
Wire Wire Line
	7950 4850 8450 4850
Wire Wire Line
	8450 4850 8450 4700
Wire Wire Line
	8450 4700 9250 4700
Wire Wire Line
	6250 5300 4750 5300
Wire Wire Line
	7950 5350 8600 5350
Wire Wire Line
	8600 5350 8600 4800
Wire Wire Line
	8600 4800 9250 4800
Wire Wire Line
	5100 6300 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	4150 6300 5100 6300
Wire Wire Line
	5300 7000 5300 5100
Wire Wire Line
	4150 7000 5300 7000
Connection ~ 5300 5100
Wire Wire Line
	9250 5000 8800 5000
Wire Wire Line
	8800 5000 8800 6800
Wire Wire Line
	8800 6800 7950 6800
Wire Wire Line
	7950 6700 8900 6700
Wire Wire Line
	8900 6700 8900 6600
Wire Wire Line
	8900 6600 9250 6600
Wire Wire Line
	7950 5950 8350 5950
Wire Wire Line
	7950 6600 8350 6600
Wire Wire Line
	5000 10550 4750 10550
Connection ~ 5000 5600
Wire Wire Line
	4750 10450 4900 10450
Connection ~ 4900 5500
Wire Wire Line
	7950 5600 8600 5600
Wire Wire Line
	8600 5600 8600 7500
Wire Wire Line
	8600 7500 11400 7500
Wire Wire Line
	11400 7500 11400 7750
Connection ~ 11400 7750
Wire Wire Line
	7950 4750 9100 4750
Wire Wire Line
	9100 4750 9100 6300
Wire Wire Line
	9100 6300 9250 6300
Wire Wire Line
	9250 6500 9000 6500
Wire Wire Line
	9000 6500 9000 5400
Wire Wire Line
	9000 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5000
Wire Wire Line
	8500 5000 7950 5000
Wire Wire Line
	10200 8050 10200 8550
Wire Wire Line
	8450 8200 7950 8200
Connection ~ 8450 7050
Wire Wire Line
	8450 6400 8450 10750
Connection ~ 8450 8850
Wire Wire Line
	8450 10750 7950 10750
Wire Wire Line
	4750 9650 6050 9650
Wire Wire Line
	6050 9650 6050 6150
Wire Wire Line
	6050 6150 6450 6150
Wire Wire Line
	6450 7950 6250 7950
Wire Wire Line
	6250 7950 6250 9850
Wire Wire Line
	6250 9850 4750 9850
Wire Wire Line
	4750 9950 6300 9950
Wire Wire Line
	6300 9950 6300 9700
Wire Wire Line
	6300 9700 6450 9700
Wire Wire Line
	4750 10150 6100 10150
Wire Wire Line
	6100 10150 6100 10450
Wire Wire Line
	6100 10450 6450 10450
Wire Wire Line
	13750 10700 14400 10700
Wire Wire Line
	13750 5300 13750 10700
Wire Wire Line
	13550 10900 14400 10900
Wire Wire Line
	13550 5100 13550 10900
Wire Wire Line
	13350 11100 14400 11100
Wire Wire Line
	13150 11300 14400 11300
Wire Wire Line
	10650 6200 11050 6200
Wire Wire Line
	11050 6200 11050 4600
Connection ~ 11050 4600
Wire Wire Line
	11250 4800 11250 6400
Wire Wire Line
	11250 6400 10650 6400
Connection ~ 11250 4800
Wire Wire Line
	11450 5000 11450 6600
Wire Wire Line
	11450 6600 10650 6600
Connection ~ 11450 5000
Wire Wire Line
	11650 5200 11650 6800
Wire Wire Line
	11650 6800 10650 6800
Connection ~ 11650 5200
Wire Wire Line
	4750 11200 5100 11200
Wire Wire Line
	4750 11300 5100 11300
Wire Wire Line
	4750 11500 5100 11500
Wire Wire Line
	4750 11400 5100 11400
Wire Wire Line
	4750 11700 5100 11700
Wire Wire Line
	4750 11600 5100 11600
Wire Wire Line
	14050 9300 14400 9300
Wire Wire Line
	14050 9200 14400 9200
Wire Wire Line
	14050 9000 14400 9000
Wire Wire Line
	14050 9100 14400 9100
Wire Wire Line
	14050 9500 14400 9500
Wire Wire Line
	14050 9400 14400 9400
Wire Wire Line
	14050 9600 14400 9600
Wire Wire Line
	14050 9700 14400 9700
Wire Wire Line
	12200 8850 11400 8850
Wire Wire Line
	11600 7750 11600 10500
Connection ~ 11600 10500
Connection ~ 11600 8650
Wire Wire Line
	8650 10400 14400 10400
Connection ~ 12200 10400
Wire Wire Line
	8750 10300 14400 10300
Wire Wire Line
	8750 10300 8750 8600
Wire Wire Line
	8750 8600 7950 8600
Wire Wire Line
	14400 10100 8950 10100
Wire Wire Line
	8950 10100 8950 9650
Wire Wire Line
	8950 9650 7950 9650
Wire Wire Line
	14400 10000 9050 10000
Wire Wire Line
	9050 10000 9050 9900
Wire Wire Line
	9050 9900 7950 9900
Wire Wire Line
	14400 9800 9250 9800
Wire Wire Line
	9250 9800 9250 10150
Wire Wire Line
	9250 10150 7950 10150
Wire Wire Line
	8450 10250 7950 10250
Connection ~ 8450 10250
Wire Wire Line
	4750 11900 5650 11900
Wire Wire Line
	5650 11900 5650 12900
Wire Wire Line
	5650 12900 5450 12900
Wire Wire Line
	6650 13350 7950 13350
Wire Wire Line
	9700 12800 9200 12800
Wire Wire Line
	9700 12900 9200 12900
Connection ~ 9700 13000
Wire Wire Line
	9200 12000 9700 12000
Wire Wire Line
	10750 5600 10650 5600
Wire Wire Line
	10750 1600 8450 1600
Wire Wire Line
	3750 13300 3750 14400
Wire Wire Line
	3750 14400 10200 14400
Wire Wire Line
	10200 14400 10200 11050
Wire Wire Line
	10200 11050 11750 11050
Wire Wire Line
	11750 11050 11750 7550
Wire Wire Line
	11750 7550 11900 7550
Wire Wire Line
	11900 7550 11900 5500
Wire Wire Line
	11900 5500 10650 5500
Wire Wire Line
	8450 7750 7950 7750
Connection ~ 8450 7750
Wire Wire Line
	13050 5450 16950 5450
Connection ~ 13050 5450
Wire Wire Line
	13250 5650 16950 5650
Connection ~ 13250 5650
Wire Wire Line
	13450 5850 16950 5850
Connection ~ 13450 5850
Wire Wire Line
	13650 6050 16950 6050
Connection ~ 13650 6050
Wire Wire Line
	16450 7350 17000 7350
Connection ~ 16450 5450
Wire Wire Line
	16250 7550 17000 7550
Connection ~ 16250 5650
Wire Wire Line
	16050 7750 17000 7750
Connection ~ 16050 5850
Wire Wire Line
	15850 7950 17000 7950
Connection ~ 15850 6050
Wire Wire Line
	19600 9300 20650 9300
Wire Wire Line
	18150 6950 19300 6950
Wire Wire Line
	19300 6950 19300 8250
Wire Wire Line
	19300 8250 18400 8250
Connection ~ 18150 6750
Wire Wire Line
	850  18650 2900 18650
Wire Wire Line
	2900 18650 2900 18300
Wire Wire Line
	2900 18300 4000 18300
Wire Wire Line
	5050 18700 4900 18700
Wire Wire Line
	3200 19050 850  19050
Wire Wire Line
	4800 19050 4100 19050
Wire Wire Line
	5050 18900 4800 18900
Wire Wire Line
	4800 19250 5050 19250
Wire Wire Line
	4800 18900 4800 19250
Connection ~ 4800 19050
Wire Wire Line
	5050 19450 5050 19800
Wire Wire Line
	2350 19450 2600 19450
Wire Wire Line
	2600 20000 5050 20000
Wire Wire Line
	3900 20500 3900 20000
Connection ~ 3900 20000
Wire Wire Line
	6450 19900 6450 17700
Wire Wire Line
	6450 17700 8000 17700
Wire Wire Line
	6550 19550 7800 19550
Wire Wire Line
	6550 19550 6550 17800
Wire Wire Line
	6550 17800 8000 17800
Wire Wire Line
	5100 20600 5400 20600
Wire Wire Line
	6600 20900 6600 21050
Wire Wire Line
	6600 21050 3100 21050
Wire Wire Line
	5250 20600 5250 22450
Connection ~ 5250 20600
Wire Wire Line
	5250 22450 5500 22450
Wire Wire Line
	3700 22900 3700 23900
Wire Wire Line
	3700 23900 6400 23900
Wire Wire Line
	6700 23300 6700 22450
Wire Wire Line
	6700 23300 6400 23300
Wire Wire Line
	6400 23300 6400 23700
Connection ~ 6700 22450
Wire Wire Line
	6700 21600 8250 21600
Wire Wire Line
	8250 21600 8250 19400
Wire Wire Line
	8250 19400 6750 19400
Wire Wire Line
	6750 19400 6750 18000
Wire Wire Line
	6750 18000 8000 18000
Wire Wire Line
	9400 17500 9950 17500
Wire Wire Line
	9400 17700 9950 17700
Wire Wire Line
	9400 17900 9950 17900
Wire Wire Line
	10100 19200 10100 18600
Wire Wire Line
	8900 19200 8650 19200
Wire Wire Line
	8650 19200 8650 22450
Wire Wire Line
	8650 22450 6700 22450
Connection ~ 7000 22450
Wire Wire Line
	9000 22350 8650 22350
Connection ~ 8650 22350
Wire Wire Line
	10200 22600 10200 22900
Wire Wire Line
	10200 22900 8150 22900
Wire Wire Line
	8150 22900 8150 24850
Wire Wire Line
	8150 24850 4300 24850
Wire Wire Line
	8900 19400 8900 21800
Wire Wire Line
	8900 21800 11400 21800
Wire Wire Line
	16200 16050 1450 16050
Wire Wire Line
	1450 16050 1450 17850
Wire Wire Line
	15450 18000 16350 18000
Wire Wire Line
	16350 18000 16350 16900
Wire Wire Line
	16350 16900 15450 16900
Connection ~ 15450 16900
Wire Wire Line
	15850 18550 16650 18550
Wire Wire Line
	15850 18550 15850 19650
Wire Wire Line
	15850 19650 16650 19650
Wire Wire Line
	1550 25600 3600 25600
Connection ~ 1750 25600
Wire Wire Line
	4500 25600 9950 25600
Connection ~ 4800 25600
Wire Wire Line
	3100 25150 8450 25150
Wire Wire Line
	8450 25150 8450 24300
Connection ~ 11400 22450
Wire Wire Line
	13500 24100 19800 24100
Wire Wire Line
	9950 24300 19800 24300
Connection ~ 17650 24300
Wire Wire Line
	10250 20450 10250 18500
Wire Wire Line
	19650 22800 19400 22800
Wire Wire Line
	19400 22800 19400 24500
Wire Wire Line
	19400 24500 19800 24500
Wire Wire Line
	20700 25600 21150 25600
Wire Wire Line
	12450 25250 12950 25250
Wire Wire Line
	11850 25600 11850 25100
Wire Wire Line
	11850 25100 12400 25100
Wire Wire Line
	12400 25100 12400 24950
Connection ~ 11850 25600
Wire Wire Line
	19800 24900 14300 24900
Wire Wire Line
	14300 24900 14300 26000
Wire Wire Line
	14300 26000 13050 26000
Wire Wire Line
	19800 24600 19100 24600
Wire Wire Line
	19100 24600 19100 25950
Wire Wire Line
	19100 25950 21150 25950
Wire Wire Line
	21950 23550 22400 23550
Wire Wire Line
	21950 23750 22400 23750
Wire Wire Line
	22400 24150 21950 24150
Wire Wire Line
	21950 23950 22400 23950
Wire Wire Line
	21200 24000 21250 24000
Wire Wire Line
	21250 24000 21250 23750
Wire Wire Line
	21250 23750 21450 23750
Wire Wire Line
	21200 24200 21350 24200
Wire Wire Line
	21350 24200 21350 24150
Wire Wire Line
	21350 24150 21450 24150
Wire Wire Line
	21200 24600 21200 24750
Wire Wire Line
	21200 24750 22400 24750
Wire Wire Line
	17950 19450 18300 19450
Wire Wire Line
	18300 19450 18300 19650
Wire Wire Line
	18300 19650 18800 19650
Wire Wire Line
	11400 21150 11400 22150
Wire Wire Line
	18200 19100 18200 21150
Connection ~ 11400 21800
Wire Wire Line
	19850 18350 19850 19250
Connection ~ 19850 18800
Wire Wire Line
	21300 18350 20750 18350
Wire Wire Line
	20750 18800 21300 18800
Wire Wire Line
	20750 19250 21300 19250
Wire Wire Line
	21300 20150 20750 20150
Connection ~ 20750 20150
Wire Wire Line
	17250 18900 17250 17800
Wire Wire Line
	17250 17800 19850 17800
Wire Wire Line
	17400 16050 21300 16050
Wire Wire Line
	21200 16550 20200 16550
Wire Wire Line
	21200 16650 20200 16650
Wire Wire Line
	21200 16850 20200 16850
Wire Wire Line
	21200 16750 20200 16750
Wire Wire Line
	21200 16950 20200 16950
Wire Wire Line
	18100 25300 17900 25300
Wire Wire Line
	17200 25600 17200 26050
Wire Wire Line
	18600 25900 17900 25900
Wire Wire Line
	18850 26700 9950 26700
Wire Wire Line
	11400 27000 18450 27000
Wire Wire Line
	17400 16200 18150 16200
Wire Wire Line
	18150 16200 18150 17500
Wire Wire Line
	18150 17500 23000 17500
Wire Wire Line
	23000 17500 23000 29950
Wire Wire Line
	2600 27550 10100 27550
Wire Wire Line
	2600 19450 2600 27550
Wire Wire Line
	2450 27800 10100 27800
Wire Wire Line
	18450 27550 18250 27550
Wire Wire Line
	18250 27550 18250 28050
Wire Wire Line
	18250 28050 17400 28050
Wire Wire Line
	15900 27000 15900 27350
Connection ~ 15900 27000
Wire Wire Line
	1450 31050 21150 31050
Wire Wire Line
	8900 25600 8900 26650
Connection ~ 8900 25600
Connection ~ 33150 12500
Connection ~ 33150 12100
Wire Wire Line
	28650 12700 33150 12700
Wire Wire Line
	28650 13100 33150 13100
Connection ~ 33150 12700
Connection ~ 33150 13100
Connection ~ 32700 13100
Connection ~ 32700 12700
Wire Wire Line
	29100 13100 29100 13150
Connection ~ 29100 13100
Connection ~ 29100 12700
Connection ~ 29550 13100
Connection ~ 29550 12700
Connection ~ 30000 13100
Connection ~ 30450 13100
Connection ~ 30900 13100
Connection ~ 31350 13100
Connection ~ 31800 13100
Connection ~ 32250 13100
Connection ~ 32250 12700
Connection ~ 31800 12700
Connection ~ 31350 12700
Connection ~ 30900 12700
Connection ~ 30450 12700
Connection ~ 30000 12700
Wire Wire Line
	14300 28700 19650 28700
Wire Wire Line
	19650 28700 19650 27450
Wire Wire Line
	14900 27450 14900 28500
Wire Wire Line
	14900 28500 7100 28500
Wire Wire Line
	7100 28500 7100 29900
Wire Wire Line
	9950 26700 9950 27200
Wire Wire Line
	9950 27200 5350 27200
Wire Wire Line
	5350 27200 5350 30850
Connection ~ 10850 30850
Wire Wire Line
	20900 30050 20800 30050
Wire Wire Line
	20800 30050 20800 30250
Wire Wire Line
	19100 30250 19100 30250
Wire Wire Line
	19700 29950 16050 29950
Wire Wire Line
	16050 29950 16050 30950
Wire Wire Line
	16050 30950 12450 30950
Wire Wire Line
	12450 30950 12450 29150
Wire Wire Line
	16000 11500 16000 11650
Connection ~ 17950 20350
Wire Wire Line
	15950 21550 15950 22900
Wire Wire Line
	2850 20300 2850 21800
Connection ~ 30000 13300
Connection ~ 30450 13300
Connection ~ 30900 13300
Connection ~ 31350 13300
Connection ~ 31800 13300
Connection ~ 32250 13300
Connection ~ 32250 13700
Connection ~ 31800 13700
Connection ~ 31350 13700
Connection ~ 30900 13700
Connection ~ 30450 13700
Connection ~ 30000 13700
Connection ~ 29550 13300
Connection ~ 29550 13700
Connection ~ 29100 13300
Connection ~ 29100 13700
Wire Wire Line
	29100 13700 29100 13750
Connection ~ 32700 13300
Connection ~ 32700 13700
Connection ~ 33150 13700
Connection ~ 33150 13300
Wire Wire Line
	28650 13700 33150 13700
Wire Wire Line
	28650 13300 33150 13300
Wire Wire Line
	7800 19550 7800 20250
Connection ~ 6600 20350
Connection ~ 6600 20150
Connection ~ 7800 20800
Connection ~ 7800 20250
Connection ~ 17950 19450
Connection ~ 17950 18900
Connection ~ 7000 23350
Wire Wire Line
	7000 23350 7600 23350
Wire Wire Line
	19900 16350 19400 16350
Connection ~ 19400 16350
Wire Wire Line
	18500 15900 18500 15750
Connection ~ 18500 15900
Wire Wire Line
	18500 15750 19050 15750
Wire Wire Line
	1450 3800 1450 3550
Wire Wire Line
	1450 3550 900  3550
Wire Wire Line
	26850 24100 27450 24100
Wire Wire Line
	26850 24200 27450 24200
Wire Wire Line
	26850 24400 27450 24400
Wire Wire Line
	26850 24300 27450 24300
Wire Wire Line
	26850 24700 27450 24700
Wire Wire Line
	26850 24800 27450 24800
Wire Wire Line
	26850 24600 27450 24600
Wire Wire Line
	26850 24500 27450 24500
Wire Wire Line
	26850 24900 27450 24900
Wire Wire Line
	20750 20150 20750 19900
Wire Wire Line
	20750 19900 21250 19900
Wire Wire Line
	18950 31050 18950 30850
Wire Wire Line
	18950 30850 19500 30850
Wire Wire Line
	1750 2500 1750 2200
Wire Wire Line
	1750 2200 1200 2200
Wire Wire Line
	6200 2200 6750 2200
Wire Wire Line
	25450 25200 26050 25200
Wire Wire Line
	25450 25300 26050 25300
Wire Wire Line
	25450 25500 26050 25500
Wire Wire Line
	25450 25400 26050 25400
Wire Wire Line
	25450 25800 26050 25800
Wire Wire Line
	25450 25900 26050 25900
Wire Wire Line
	25450 25700 26050 25700
Wire Wire Line
	25450 25600 26050 25600
Wire Wire Line
	25450 26000 26050 26000
Wire Wire Line
	15450 16900 15450 16500
Wire Wire Line
	15450 16500 15950 16500
Wire Wire Line
	16650 18550 16650 18450
Wire Wire Line
	16650 18450 17100 18450
Connection ~ 16650 18550
Wire Wire Line
	16650 21800 17250 21800
Wire Wire Line
	9000 7950 8200 7950
Connection ~ 8200 7950
Wire Wire Line
	3700 22700 3600 22700
Wire Wire Line
	3600 23450 4300 23450
Wire Wire Line
	4300 22350 3500 22350
Wire Wire Line
	3500 22350 3500 24450
Wire Wire Line
	3500 24450 7000 24450
Wire Wire Line
	20750 17800 20750 18000
Wire Wire Line
	20750 18350 20750 18500
Connection ~ 20750 18350
Wire Wire Line
	20750 18000 21300 18000
Wire Wire Line
	15800 22350 16050 22350
Connection ~ 15800 22350
Connection ~ 16050 22350
Connection ~ 14000 22350
Connection ~ 12600 22300
Wire Wire Line
	8800 29150 8750 29150
Wire Wire Line
	10100 27450 9550 27450
Wire Wire Line
	10900 27450 10900 27650
Connection ~ 10900 27550
Wire Wire Line
	22400 24400 22000 24400
Wire Wire Line
	2300 20300 3650 20300
Wire Wire Line
	3650 20300 3650 19350
Wire Wire Line
	3650 19350 4100 19350
Wire Wire Line
	4100 19350 4100 19050
Connection ~ 2850 20300
Wire Wire Line
	1750 21800 3950 21800
Connection ~ 2850 21800
Wire Wire Line
	3250 18500 4900 18500
Wire Wire Line
	4900 18500 4900 18700
Connection ~ 4900 18700
Wire Wire Line
	7650 16750 7650 18400
Wire Wire Line
	7650 18400 8000 18400
Wire Wire Line
	5150 19600 5150 19700
Wire Wire Line
	5150 19700 3850 19700
Wire Wire Line
	3850 19700 3850 19500
Connection ~ 3850 19500
Wire Wire Line
	8400 20750 9000 20750
Wire Wire Line
	7000 18300 7000 19050
Connection ~ 7000 18950
Wire Wire Line
	7800 18950 7800 18600
Wire Wire Line
	7800 18600 10100 18600
Wire Wire Line
	10650 5300 13750 5300
Wire Wire Line
	10650 5200 13650 5200
Wire Wire Line
	13250 4800 13250 11200
Wire Wire Line
	10650 4900 13350 4900
Wire Wire Line
	11400 7950 12200 7950
Wire Wire Line
	3900 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2350
Connection ~ 5100 2500
Wire Wire Line
	6200 950  6200 1600
Wire Wire Line
	6200 1600 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	19600 24200 19600 23200
Connection ~ 19600 24200
Wire Wire Line
	19600 23200 20850 23200
Wire Wire Line
	20850 23200 20850 22900
Wire Wire Line
	1750 3200 1750 2900
Wire Wire Line
	1750 2900 2100 2900
Connection ~ 9950 25800
Connection ~ 9950 26700
Connection ~ 17200 25700
Connection ~ 17200 25800
Connection ~ 17200 25900
Connection ~ 17900 25700
Connection ~ 17900 25800
Connection ~ 17900 25900
Wire Wire Line
	17900 25900 17900 25600
Wire Wire Line
	9200 5200 9250 5200
Wire Wire Line
	9200 4000 9200 5200
Wire Wire Line
	21200 24300 22600 24300
Connection ~ 27250 1500
Connection ~ 28050 1500
Wire Wire Line
	15750 2200 15750 8050
Wire Wire Line
	15850 2300 15850 7950
Wire Wire Line
	15950 2400 15950 7850
Wire Wire Line
	16050 2500 16050 7750
Wire Wire Line
	16150 2600 16150 7650
Wire Wire Line
	16250 2700 16250 7550
Wire Wire Line
	16350 2800 16350 7450
Wire Wire Line
	18900 12550 19600 12550
Wire Wire Line
	18000 13000 21950 13000
Wire Wire Line
	15450 12900 15900 12900
Wire Wire Line
	16800 13100 15550 13100
Wire Wire Line
	18000 13000 18000 12550
Connection ~ 18000 13000
Connection ~ 18000 12550
Wire Wire Line
	21950 13000 21950 9100
Wire Wire Line
	28400 1900 28400 2150
Wire Wire Line
	28400 2150 28550 2150
Connection ~ 28400 1900
Wire Wire Line
	11450 13250 11650 13250
Wire Wire Line
	11650 13250 11650 13500
Wire Wire Line
	11600 13150 11350 13150
Wire Wire Line
	11350 13150 11350 13250
Wire Wire Line
	11250 13250 11100 13250
Wire Wire Line
	11100 13250 11100 13850
Wire Wire Line
	11650 13750 11650 13850
Wire Wire Line
	11650 13850 11600 13850
Wire Wire Line
	12650 11150 10450 11150
Wire Wire Line
	10450 11150 10450 12950
Wire Wire Line
	10450 12950 11600 12950
Wire Wire Line
	11600 12700 10600 12700
Wire Wire Line
	10600 12700 10600 10500
Connection ~ 10600 10500
Wire Wire Line
	11600 12500 10650 12500
Wire Wire Line
	10650 12500 10650 10400
Connection ~ 10650 10400
Wire Wire Line
	11600 12250 10700 12250
Wire Wire Line
	10700 12250 10700 10300
Connection ~ 10700 10300
Wire Wire Line
	11600 12050 10750 12050
Wire Wire Line
	10750 12050 10750 10200
Connection ~ 10750 10200
Wire Wire Line
	12800 13050 12850 13050
Wire Wire Line
	12850 13050 12850 12700
Wire Wire Line
	12850 12700 12950 12700
Wire Wire Line
	12950 12450 12800 12450
Wire Wire Line
	12800 12450 12800 12600
Wire Wire Line
	12800 12150 12800 12250
Wire Wire Line
	12800 12250 12950 12250
Wire Wire Line
	12950 12900 12950 13100
Wire Wire Line
	12950 13100 14250 13100
Wire Wire Line
	14250 13100 14250 12350
Wire Wire Line
	14250 12350 14150 12350
Wire Wire Line
	14150 12800 15450 12800
Wire Wire Line
	15450 12800 15450 12900
Wire Wire Line
	40050 2750 40450 2750
Wire Wire Line
	41450 3100 41450 2950
Wire Wire Line
	41550 3100 41450 3100
Wire Wire Line
	41450 2450 41450 2550
Wire Wire Line
	40350 2000 40450 2000
Wire Wire Line
	40350 1850 40350 2000
Wire Wire Line
	40450 1850 40350 1850
Wire Wire Line
	41450 2000 40950 2000
Wire Wire Line
	41450 2050 41450 2000
Wire Wire Line
	41150 2750 40950 2750
Wire Wire Line
	36750 4300 36950 4300
Wire Wire Line
	36950 4400 36750 4400
Wire Wire Line
	36750 4500 36950 4500
Wire Wire Line
	36950 4600 36750 4600
Wire Wire Line
	36750 4700 36950 4700
Wire Wire Line
	36950 4800 36750 4800
Wire Wire Line
	36750 4900 36950 4900
Wire Wire Line
	36950 5000 36750 5000
Wire Wire Line
	36950 5250 36750 5250
Wire Wire Line
	36750 5350 36950 5350
Wire Wire Line
	36950 5450 36750 5450
Wire Wire Line
	36750 5550 36950 5550
Wire Wire Line
	36750 5650 36950 5650
Wire Wire Line
	36950 5750 36750 5750
Wire Wire Line
	36750 5850 36950 5850
Wire Wire Line
	36950 5950 36750 5950
Wire Wire Line
	36950 3350 36750 3350
Wire Wire Line
	36750 3450 36950 3450
Wire Wire Line
	36950 3550 36750 3550
Wire Wire Line
	36750 3650 36950 3650
Wire Wire Line
	36950 3750 36750 3750
Wire Wire Line
	36750 3850 36950 3850
Wire Wire Line
	36750 3950 36950 3950
Wire Wire Line
	36950 4050 36750 4050
Connection ~ 34350 29750
Wire Wire Line
	34350 30050 34350 29750
Wire Wire Line
	33650 29750 34700 29750
Wire Wire Line
	33650 29750 33650 30050
Wire Wire Line
	35450 31600 35250 31600
Wire Wire Line
	35250 31800 35350 31800
Wire Wire Line
	35350 31800 35350 31600
Connection ~ 35350 31600
Wire Wire Line
	35250 31700 35350 31700
Connection ~ 35350 31700
Wire Wire Line
	34350 30650 34500 30650
Wire Wire Line
	34500 30350 34500 31300
Wire Wire Line
	34500 31300 34200 31300
Wire Wire Line
	34200 31300 34200 31600
Wire Wire Line
	34200 31600 34450 31600
Wire Wire Line
	32750 31700 34450 31700
Wire Wire Line
	34350 30350 34500 30350
Connection ~ 34500 30650
Wire Wire Line
	33650 30650 33650 30800
Wire Wire Line
	33650 30800 33500 30800
Wire Wire Line
	33650 30350 33550 30350
Wire Wire Line
	33550 30350 33550 30800
Connection ~ 33550 30800
Wire Wire Line
	34700 30300 34800 30300
Wire Wire Line
	34800 30300 34800 30500
Wire Wire Line
	34700 29750 34700 29850
Connection ~ 32600 29750
Wire Wire Line
	32600 30050 32600 29750
Wire Wire Line
	31900 29750 32950 29750
Wire Wire Line
	31900 29750 31900 30050
Wire Wire Line
	32600 30650 32750 30650
Wire Wire Line
	32750 30350 32750 31700
Wire Wire Line
	32600 30350 32750 30350
Connection ~ 32750 30650
Wire Wire Line
	31900 30650 31900 30800
Wire Wire Line
	31900 30800 31750 30800
Wire Wire Line
	31900 30350 31800 30350
Wire Wire Line
	31800 30350 31800 30800
Connection ~ 31800 30800
Wire Wire Line
	32950 30300 33050 30300
Wire Wire Line
	33050 30300 33050 30500
Wire Wire Line
	32950 29750 32950 29850
Wire Wire Line
	33950 31800 34450 31800
Wire Wire Line
	28350 1250 28250 1250
Wire Wire Line
	28250 1250 28250 1500
Connection ~ 28250 1500
Wire Wire Line
	7500 26600 7500 26650
Wire Wire Line
	7500 26650 8000 26650
Wire Wire Line
	13950 2200 13750 2200
Wire Wire Line
	13750 2300 13950 2300
Wire Wire Line
	13950 2400 13750 2400
Wire Wire Line
	13750 2500 13950 2500
Wire Wire Line
	13950 2600 13750 2600
Wire Wire Line
	13750 2700 13950 2700
Wire Wire Line
	13950 2800 13750 2800
Wire Wire Line
	13750 2900 13950 2900
Wire Wire Line
	13950 3000 13750 3000
Wire Wire Line
	13750 3100 13950 3100
Wire Wire Line
	13950 3200 13750 3200
Wire Wire Line
	13950 3300 13750 3300
Wire Wire Line
	13650 3600 13950 3600
Wire Wire Line
	13750 3500 13950 3500
Wire Wire Line
	15750 2200 15350 2200
Wire Wire Line
	15350 2300 15850 2300
Wire Wire Line
	15950 2400 15350 2400
Wire Wire Line
	15350 2500 16050 2500
Wire Wire Line
	16150 2600 15350 2600
Wire Wire Line
	15350 2700 16250 2700
Wire Wire Line
	16450 2900 16450 7350
Wire Wire Line
	16350 2800 15350 2800
Wire Wire Line
	15350 2900 16450 2900
Wire Wire Line
	13650 3600 13650 3750
Wire Wire Line
	13650 3750 13750 3750
Wire Wire Line
	21100 13200 20950 13200
Wire Wire Line
	20950 13200 20950 13000
Connection ~ 20950 13000
Wire Wire Line
	13200 25600 13050 25600
Wire Wire Line
	40050 4000 40450 4000
Wire Wire Line
	41450 4350 41450 4200
Wire Wire Line
	41550 4350 41450 4350
Wire Wire Line
	41450 3700 41450 3800
Wire Wire Line
	40350 3250 40450 3250
Wire Wire Line
	40350 3100 40350 3250
Wire Wire Line
	40450 3100 40350 3100
Wire Wire Line
	41450 3250 40950 3250
Wire Wire Line
	41450 3300 41450 3250
Wire Wire Line
	41150 4000 40950 4000
Wire Wire Line
	40050 5200 40450 5200
Wire Wire Line
	41450 5550 41450 5400
Wire Wire Line
	41550 5550 41450 5550
Wire Wire Line
	41450 4900 41450 5000
Wire Wire Line
	40350 4450 40450 4450
Wire Wire Line
	40350 4300 40350 4450
Wire Wire Line
	40450 4300 40350 4300
Wire Wire Line
	41450 4450 40950 4450
Wire Wire Line
	41450 4500 41450 4450
Wire Wire Line
	41150 5200 40950 5200
Wire Wire Line
	40050 6450 40450 6450
Wire Wire Line
	41450 6800 41450 6650
Wire Wire Line
	41550 6800 41450 6800
Wire Wire Line
	41450 6150 41450 6250
Wire Wire Line
	40350 5700 40450 5700
Wire Wire Line
	40350 5550 40350 5700
Wire Wire Line
	40450 5550 40350 5550
Wire Wire Line
	41450 5700 40950 5700
Wire Wire Line
	41450 5750 41450 5700
Wire Wire Line
	41150 6450 40950 6450
Wire Wire Line
	40000 8300 40400 8300
Wire Wire Line
	41400 8650 41400 8500
Wire Wire Line
	41500 8650 41400 8650
Wire Wire Line
	41400 8000 41400 8100
Wire Wire Line
	40300 7550 40400 7550
Wire Wire Line
	40300 7400 40300 7550
Wire Wire Line
	40400 7400 40300 7400
Wire Wire Line
	41400 7550 40900 7550
Wire Wire Line
	41400 7600 41400 7550
Wire Wire Line
	41100 8300 40900 8300
Wire Wire Line
	40000 9550 40400 9550
Wire Wire Line
	41400 9900 41400 9750
Wire Wire Line
	41500 9900 41400 9900
Wire Wire Line
	41400 9250 41400 9350
Wire Wire Line
	40300 8800 40400 8800
Wire Wire Line
	40300 8650 40300 8800
Wire Wire Line
	40400 8650 40300 8650
Wire Wire Line
	41400 8800 40900 8800
Wire Wire Line
	41400 8850 41400 8800
Wire Wire Line
	41100 9550 40900 9550
Wire Wire Line
	35200 3450 35100 3450
Wire Wire Line
	35100 3550 35200 3550
Wire Wire Line
	35200 3650 35100 3650
Wire Wire Line
	35100 3750 35200 3750
Wire Wire Line
	35200 3850 35100 3850
Wire Wire Line
	35200 3950 35100 3950
Wire Wire Line
	35100 4050 35200 4050
Wire Wire Line
	35200 4150 35100 4150
Wire Wire Line
	35200 4300 35100 4300
Wire Wire Line
	35100 4400 35200 4400
Wire Wire Line
	35200 4500 35100 4500
Wire Wire Line
	35100 4600 35200 4600
Wire Wire Line
	35200 4700 35100 4700
Wire Wire Line
	35100 4800 35200 4800
Wire Wire Line
	35200 4900 35100 4900
Wire Wire Line
	35100 5000 35200 5000
Wire Wire Line
	32950 30250 32950 30300
Wire Wire Line
	34700 30250 34700 30300
$Comp
L C C?
U 1 1 4AD0EE1B
P 29100 11100
AR Path="/7A4AD0EE1B" Ref="C?"  Part="1" 
AR Path="/23D1104AD0EE1B" Ref="C16"  Part="1" 
AR Path="/314433324AD0EE1B" Ref="C16"  Part="1" 
AR Path="/5AD7153D4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/DCBAABCD4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/6FE901F74AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402988B44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/94AD0EE1B" Ref="C16"  Part="1" 
AR Path="/755D912A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3D6CC0004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/6FF0DD404AD0EE1B" Ref="C16"  Part="1" 
AR Path="/14AD0EE1B" Ref="C16"  Part="1" 
AR Path="/FFFFFFF04AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3FEFFFFF4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23C2344AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3D7E00004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3D8EA0004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/5AD746F64AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4027EF1A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402A6F1A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4029BBE74AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402A224D4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23D8D44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402A55814AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4026224D4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3D6220004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3D9720004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/2600004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402C3BE74AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402955814AD0EE1B" Ref="C16"  Part="1" 
AR Path="/40293BE74AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402555814AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3FE88B434AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23D2034AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3FED58104AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402688B44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3FE441894AD0EE1B" Ref="C16"  Part="1" 
AR Path="/B84AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3DA360004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4029D5814AD0EE1B" Ref="C16"  Part="1" 
AR Path="/40256F1A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/40286F1A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402A08B44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402588B44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/A84AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3FE224DD4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402C08B44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402BEF1A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402C55814AD0EE1B" Ref="C16"  Part="1" 
AR Path="/40273BE74AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402908B44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3D5A40004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/402755814AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4030AAC04AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4031DDF34AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4032778D4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/403091264AD0EE1B" Ref="C16"  Part="1" 
AR Path="/403051264AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4032F78D4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/403251264AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4032AAC04AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4030D1264AD0EE1B" Ref="C16"  Part="1" 
AR Path="/4031778D4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3FEA24DD4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/6FE934E34AD0EE1B" Ref="C16"  Part="1" 
AR Path="/773F65F14AD0EE1B" Ref="C16"  Part="1" 
AR Path="/773F8EB44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23C9F04AD0EE1B" Ref="C16"  Part="1" 
AR Path="/24AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23BC884AD0EE1B" Ref="C16"  Part="1" 
AR Path="/DC0C124AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23C34C4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23CBC44AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23C6504AD0EE1B" Ref="C16"  Part="1" 
AR Path="/39803EA4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/FFFFFFFF4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/6FE934344AD0EE1B" Ref="C16"  Part="1" 
AR Path="/7E0073254AD0EE1B" Ref="C16"  Part="1" 
AR Path="/73254AD0EE1B" Ref="C16"  Part="1" 
AR Path="/8CEE4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23D9004AD0EE1B" Ref="C16"  Part="1" 
AR Path="/91964AD0EE1B" Ref="C16"  Part="1" 
AR Path="/77F16B254AD0EE1B" Ref="C16"  Part="1" 
AR Path="/23D83C4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/47907FA4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/8D384AD0EE1B" Ref="C16"  Part="1" 
AR Path="/D058E04AD0EE1B" Ref="C16"  Part="1" 
AR Path="/3C64AD0EE1B" Ref="C16"  Part="1" 
AR Path="/2F4A4AD0EE1B" Ref="C16"  Part="1" 
AR Path="/D1C3384AD0EE1B" Ref="C16"  Part="1" 
F 0 "C16" H 29150 11200 50  0000 L CNN
F 1 "0.1 uF" H 29150 11000 50  0000 L CNN
F 2 "C2" H 29100 11100 60  0001 C CNN
F 3 "" H 29100 11100 60  0001 C CNN
	1    29100 11100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
