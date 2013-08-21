EESchema Schematic File Version 2
LIBS:ANTS_MOD1
LIBS:00N8VEM
LIBS:4MEM-cache
LIBS:65xxx
LIBS:8563
LIBS:babyM68K-cache
LIBS:con-headers-jp
LIBS:conn
LIBS:con-vg
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
LIBS:led
LIBS:lm334z
LIBS:lumiled
LIBS:maxim
LIBS:mcm414256-dip20
LIBS:memory
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
LIBS:numato_kicad_lib
LIBS:74ls-sergey
LIBS:devices-sergey
LIBS:isa_backplane-cache
LIBS:74xx
LIBS:S100-Backplane-cache
EELAYER 27 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "21 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 51FBCABC
P 2400 4500
F 0 "#PWR01" H 2400 4500 30  0001 C CNN
F 1 "GND" H 2400 4430 30  0001 C CNN
F 2 "" H 2400 4500 60  0001 C CNN
F 3 "" H 2400 4500 60  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51FBCABB
P 1800 4500
F 0 "#PWR02" H 1800 4500 30  0001 C CNN
F 1 "GND" H 1800 4430 30  0001 C CNN
F 2 "" H 1800 4500 60  0001 C CNN
F 3 "" H 1800 4500 60  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 51FBCABA
P 2550 4500
F 0 "P4" H 2630 4500 40  0000 C CNN
F 1 "CONN_1" H 2500 4540 30  0001 C CNN
F 2 "" H 2550 4500 60  0001 C CNN
F 3 "" H 2550 4500 60  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 51FBCAB9
P 1950 4500
F 0 "P3" H 2030 4500 40  0000 C CNN
F 1 "CONN_1" H 1900 4540 30  0001 C CNN
F 2 "" H 1950 4500 60  0001 C CNN
F 3 "" H 1950 4500 60  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Text Label 43600 19950 0    60   ~ 0
GND
Text Label 43800 20750 0    60   ~ 0
CPLD_P33
Text Label 43800 20650 0    60   ~ 0
CPLD_P32
Text Label 43800 20550 0    60   ~ 0
CPLD_P31
Text Label 43800 20450 0    60   ~ 0
CPLD_P30
Text Label 43800 20350 0    60   ~ 0
CPLD_P29
Text Label 43800 20250 0    60   ~ 0
CPLD_P28
Text Label 43800 20150 0    60   ~ 0
CPLD_P27
Text Label 43800 20050 0    60   ~ 0
CPLD_P26
Text Label 35750 22650 3    60   ~ 0
GND
Text Label 36350 19950 0    60   ~ 0
V5.0
$Comp
L R R22
U 1 1 51FBBB8D
P 36200 20350
F 0 "R22" V 36280 20350 50  0000 C CNN
F 1 "0" V 36200 20350 50  0000 C CNN
F 2 "" H 36200 20350 60  0001 C CNN
F 3 "" H 36200 20350 60  0001 C CNN
	1    36200 20350
	-1   0    0    1   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q5
U 1 1 51FBBB8C
P 36100 21500
F 0 "Q5" H 36100 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 36100 21650 50  0000 R CNN
F 2 "" H 36100 21500 60  0001 C CNN
F 3 "" H 36100 21500 60  0001 C CNN
	1    36100 21500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 51FBBB8B
P 36200 20900
F 0 "D4" H 36200 21000 50  0000 C CNN
F 1 "LED" H 36200 20800 50  0000 C CNN
F 2 "" H 36200 20900 60  0001 C CNN
F 3 "" H 36200 20900 60  0001 C CNN
	1    36200 20900
	0    1    1    0   
$EndComp
Text Label 36250 21850 0    60   ~ 0
GND
Text Label 36950 21850 0    60   ~ 0
GND
$Comp
L LED D5
U 1 1 51FBBB88
P 36900 20900
F 0 "D5" H 36900 21000 50  0000 C CNN
F 1 "LED" H 36900 20800 50  0000 C CNN
F 2 "" H 36900 20900 60  0001 C CNN
F 3 "" H 36900 20900 60  0001 C CNN
	1    36900 20900
	0    1    1    0   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q6
U 1 1 51FBBB87
P 36800 21500
F 0 "Q6" H 36800 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 36800 21650 50  0000 R CNN
F 2 "" H 36800 21500 60  0001 C CNN
F 3 "" H 36800 21500 60  0001 C CNN
	1    36800 21500
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 51FBBB86
P 36900 20350
F 0 "R23" V 36980 20350 50  0000 C CNN
F 1 "0" V 36900 20350 50  0000 C CNN
F 2 "" H 36900 20350 60  0001 C CNN
F 3 "" H 36900 20350 60  0001 C CNN
	1    36900 20350
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 51FBBB85
P 38300 20350
F 0 "R28" V 38380 20350 50  0000 C CNN
F 1 "0" V 38300 20350 50  0000 C CNN
F 2 "" H 38300 20350 60  0001 C CNN
F 3 "" H 38300 20350 60  0001 C CNN
	1    38300 20350
	-1   0    0    1   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q8
U 1 1 51FBBB84
P 38200 21500
F 0 "Q8" H 38200 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 38200 21650 50  0000 R CNN
F 2 "" H 38200 21500 60  0001 C CNN
F 3 "" H 38200 21500 60  0001 C CNN
	1    38200 21500
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 51FBBB83
P 38300 20900
F 0 "D7" H 38300 21000 50  0000 C CNN
F 1 "LED" H 38300 20800 50  0000 C CNN
F 2 "" H 38300 20900 60  0001 C CNN
F 3 "" H 38300 20900 60  0001 C CNN
	1    38300 20900
	0    1    1    0   
$EndComp
Text Label 38350 21850 0    60   ~ 0
GND
Text Label 37650 21850 0    60   ~ 0
GND
$Comp
L LED D6
U 1 1 51FBBB80
P 37600 20900
F 0 "D6" H 37600 21000 50  0000 C CNN
F 1 "LED" H 37600 20800 50  0000 C CNN
F 2 "" H 37600 20900 60  0001 C CNN
F 3 "" H 37600 20900 60  0001 C CNN
	1    37600 20900
	0    1    1    0   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q7
U 1 1 51FBBB7F
P 37500 21500
F 0 "Q7" H 37500 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 37500 21650 50  0000 R CNN
F 2 "" H 37500 21500 60  0001 C CNN
F 3 "" H 37500 21500 60  0001 C CNN
	1    37500 21500
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 51FBBB7E
P 37600 20350
F 0 "R24" V 37680 20350 50  0000 C CNN
F 1 "0" V 37600 20350 50  0000 C CNN
F 2 "" H 37600 20350 60  0001 C CNN
F 3 "" H 37600 20350 60  0001 C CNN
	1    37600 20350
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 51FBBB6F
P 40350 20350
F 0 "R30" V 40430 20350 50  0000 C CNN
F 1 "0" V 40350 20350 50  0000 C CNN
F 2 "" H 40350 20350 60  0001 C CNN
F 3 "" H 40350 20350 60  0001 C CNN
	1    40350 20350
	-1   0    0    1   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q11
U 1 1 51FBBB6E
P 40250 21500
F 0 "Q11" H 40250 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 40250 21650 50  0000 R CNN
F 2 "" H 40250 21500 60  0001 C CNN
F 3 "" H 40250 21500 60  0001 C CNN
	1    40250 21500
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 51FBBB6D
P 40350 20900
F 0 "D10" H 40350 21000 50  0000 C CNN
F 1 "LED" H 40350 20800 50  0000 C CNN
F 2 "" H 40350 20900 60  0001 C CNN
F 3 "" H 40350 20900 60  0001 C CNN
	1    40350 20900
	0    1    1    0   
$EndComp
Text Label 40400 21850 0    60   ~ 0
GND
Text Label 41100 21850 0    60   ~ 0
GND
$Comp
L LED D11
U 1 1 51FBBB6A
P 41050 20900
F 0 "D11" H 41050 21000 50  0000 C CNN
F 1 "LED" H 41050 20800 50  0000 C CNN
F 2 "" H 41050 20900 60  0001 C CNN
F 3 "" H 41050 20900 60  0001 C CNN
	1    41050 20900
	0    1    1    0   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q12
U 1 1 51FBBB69
P 40950 21500
F 0 "Q12" H 40950 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 40950 21650 50  0000 R CNN
F 2 "" H 40950 21500 60  0001 C CNN
F 3 "" H 40950 21500 60  0001 C CNN
	1    40950 21500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 51FBBB68
P 41050 20350
F 0 "R31" V 41130 20350 50  0000 C CNN
F 1 "0" V 41050 20350 50  0000 C CNN
F 2 "" H 41050 20350 60  0001 C CNN
F 3 "" H 41050 20350 60  0001 C CNN
	1    41050 20350
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 51FBBB61
P 39650 20350
F 0 "R29" V 39730 20350 50  0000 C CNN
F 1 "0" V 39650 20350 50  0000 C CNN
F 2 "" H 39650 20350 60  0001 C CNN
F 3 "" H 39650 20350 60  0001 C CNN
	1    39650 20350
	-1   0    0    1   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q10
U 1 1 51FBBB60
P 39550 21500
F 0 "Q10" H 39550 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 39550 21650 50  0000 R CNN
F 2 "" H 39550 21500 60  0001 C CNN
F 3 "" H 39550 21500 60  0001 C CNN
	1    39550 21500
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 51FBBB5F
P 39650 20900
F 0 "D9" H 39650 21000 50  0000 C CNN
F 1 "LED" H 39650 20800 50  0000 C CNN
F 2 "" H 39650 20900 60  0001 C CNN
F 3 "" H 39650 20900 60  0001 C CNN
	1    39650 20900
	0    1    1    0   
$EndComp
Text Label 39700 21850 0    60   ~ 0
GND
Text Label 36000 22650 0    60   ~ 0
CPLD_P33
Text Label 36850 23300 0    60   ~ 0
CPLD_P32
Text Label 37500 22650 0    60   ~ 0
CPLD_P31
Text Label 38300 23300 0    60   ~ 0
CPLD_P30
Text Label 38850 22650 0    60   ~ 0
CPLD_P29
Text Label 39700 23300 0    60   ~ 0
CPLD_P28
Text Label 40250 22650 0    60   ~ 0
CPLD_P27
Text Label 41000 23300 0    60   ~ 0
CPLD_P26
Text Label 44500 21650 0    60   ~ 0
CPLD_P26
Text Label 44500 22300 0    60   ~ 0
CPLD_P27
Text Label 44500 22950 0    60   ~ 0
CPLD_P28
Text Label 44500 23600 0    60   ~ 0
CPLD_P29
Text Label 44500 24400 0    60   ~ 0
CPLD_P30
Text Label 44500 25050 0    60   ~ 0
CPLD_P31
Text Label 44500 25700 0    60   ~ 0
CPLD_P32
Text Label 44500 26350 0    60   ~ 0
CPLD_P33
Text Label 33300 27950 0    60   ~ 0
V3.3
Text Label 31700 27850 0    60   ~ 0
VCC
Text Label 9150 17350 0    60   ~ 0
GND
Text Label 33700 28650 0    60   ~ 0
GND
$Comp
L C C12
U 1 1 51FBB908
P 33100 28250
F 0 "C12" H 33150 28350 50  0000 L CNN
F 1 "0.1 uF" H 33150 28150 50  0000 L CNN
F 2 "" H 33100 28250 60  0001 C CNN
F 3 "" H 33100 28250 60  0001 C CNN
	1    33100 28250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51FBB907
P 31900 28250
F 0 "C11" H 31950 28350 50  0000 L CNN
F 1 "0.1 uF" H 31950 28150 50  0000 L CNN
F 2 "" H 31900 28250 60  0001 C CNN
F 3 "" H 31900 28250 60  0001 C CNN
	1    31900 28250
	1    0    0    -1  
$EndComp
$Comp
L LM1086CS U17
U 1 1 51FBB8F2
P 32500 28000
F 0 "U17" H 32650 27805 60  0000 C CNN
F 1 "LM1086CS" H 32500 28200 60  0000 C CNN
F 2 "" H 32500 28000 60  0001 C CNN
F 3 "" H 32500 28000 60  0001 C CNN
	1    32500 28000
	1    0    0    -1  
$EndComp
Text Label 36150 24450 0    60   ~ 0
A11_C
Text Label 36150 24350 0    60   ~ 0
A12_C
Text Label 36150 24250 0    60   ~ 0
A13_C
Text Label 36150 24150 0    60   ~ 0
A14_C
Text Label 36150 24050 0    60   ~ 0
A15_C
Text Label 38250 27850 0    60   ~ 0
A10_C
Text Label 38250 27950 0    60   ~ 0
A8_C
Text Label 35050 25300 0    60   ~ 0
A0_C
Text Label 35050 25450 0    60   ~ 0
A1_C
Text Label 35050 25600 0    60   ~ 0
A2_C
Text Label 35050 25900 0    60   ~ 0
A3_C
Text Label 35050 26050 0    60   ~ 0
A4_C
Text Label 35050 26200 0    60   ~ 0
A5_C
Text Label 35050 26350 0    60   ~ 0
A6_C
Text Label 38250 28050 0    60   ~ 0
A7_C
Text Label 32100 25200 0    60   ~ 0
GND
Text Label 32100 23850 0    60   ~ 0
GND
Text Label 34000 24500 0    60   ~ 0
A10
Text Label 34000 23450 0    60   ~ 0
A5
Text Label 34000 23350 0    60   ~ 0
A4
Text Label 34000 23250 0    60   ~ 0
A3
Text Label 34000 25000 0    60   ~ 0
A15
Text Label 34000 24700 0    60   ~ 0
A12
Text Label 34000 24400 0    60   ~ 0
A9
Text Label 34000 22950 0    60   ~ 0
A0
Text Label 34000 23050 0    60   ~ 0
A1
Text Label 34000 23150 0    60   ~ 0
A2
Text Label 34000 23550 0    60   ~ 0
A6
Text Label 34000 23650 0    60   ~ 0
A7
Text Label 34000 24300 0    60   ~ 0
A8
Text Label 34000 24800 0    60   ~ 0
A13
Text Label 34000 24900 0    60   ~ 0
A14
Text Label 34000 24600 0    60   ~ 0
A11
Text Label 31900 25000 0    60   ~ 0
A15_C
Text Label 31900 24900 0    60   ~ 0
A14_C
Text Label 31900 24800 0    60   ~ 0
A13_C
Text Label 31900 24700 0    60   ~ 0
A12_C
Text Label 31900 24600 0    60   ~ 0
A11_C
Text Label 31900 24500 0    60   ~ 0
A10_C
Text Label 31900 24400 0    60   ~ 0
A9_C
Text Label 31900 24300 0    60   ~ 0
A8_C
Text Label 31900 23650 0    60   ~ 0
A7_C
Text Label 31900 23550 0    60   ~ 0
A6_C
Text Label 31900 23450 0    60   ~ 0
A5_C
Text Label 31900 23350 0    60   ~ 0
A4_C
Text Label 31900 23250 0    60   ~ 0
A3_C
Text Label 31900 23150 0    60   ~ 0
A2_C
Text Label 31900 23050 0    60   ~ 0
A1_C
Text Label 31900 22950 0    60   ~ 0
A0_C
Text Label 39000 21850 0    60   ~ 0
GND
$Comp
L LED D8
U 1 1 51FBB51C
P 38950 20900
F 0 "D8" H 38950 21000 50  0000 C CNN
F 1 "LED" H 38950 20800 50  0000 C CNN
F 2 "" H 38950 20900 60  0001 C CNN
F 3 "" H 38950 20900 60  0001 C CNN
	1    38950 20900
	0    1    1    0   
$EndComp
$Comp
L ^^NPN-BC817-SOT323 Q9
U 1 1 51FBB356
P 38850 21500
F 0 "Q9" H 38850 21350 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H 38850 21650 50  0000 R CNN
F 2 "" H 38850 21500 60  0001 C CNN
F 3 "" H 38850 21500 60  0001 C CNN
	1    38850 21500
	1    0    0    -1  
$EndComp
Text Label 43050 11600 0    60   ~ 0
GND
Text Label 43050 11500 0    60   ~ 0
/POC
Text Label 43050 11400 0    60   ~ 0
SSTACK
Text Label 43050 11300 0    60   ~ 0
/SWO
Text Label 43050 11200 0    60   ~ 0
SINTA
Text Label 43050 11100 0    60   ~ 0
DI0
Text Label 43050 11000 0    60   ~ 0
DI1
Text Label 43050 10900 0    60   ~ 0
DI6
Text Label 43050 10800 0    60   ~ 0
DI5
Text Label 43050 10700 0    60   ~ 0
DI4
Text Label 43050 10600 0    60   ~ 0
DO7
Text Label 43050 10500 0    60   ~ 0
DO3
Text Label 43050 10400 0    60   ~ 0
DO2
Text Label 43050 10300 0    60   ~ 0
A11
Text Label 43050 10200 0    60   ~ 0
A14
Text Label 43050 10100 0    60   ~ 0
A13
Text Label 43050 10000 0    60   ~ 0
A8
Text Label 43050 9900 0    60   ~ 0
A7
Text Label 43050 9800 0    60   ~ 0
A6
Text Label 43050 9700 0    60   ~ 0
A2
Text Label 43050 9600 0    60   ~ 0
A1
Text Label 43050 9500 0    60   ~ 0
A0
Text Label 43050 9400 0    60   ~ 0
PDBIN
Text Label 43050 9300 0    60   ~ 0
/PWR
Text Label 43050 9200 0    60   ~ 0
PSYNC
Text Label 43050 9100 0    60   ~ 0
/PRESET
Text Label 43050 9000 0    60   ~ 0
/PHOLD
Text Label 43050 8900 0    60   ~ 0
/PINT
Text Label 43050 8800 0    60   ~ 0
PRDY
Text Label 43050 8700 0    60   ~ 0
RUN
Text Label 43050 8600 0    60   ~ 0
PROT(GND)
Text Label 43050 8500 0    60   ~ 0
/PS(---)
Text Label 43050 8400 0    60   ~ 0
MWRT
Text Label 43050 8300 0    60   ~ 0
---(/PHANT)
Text Label 43050 8200 0    60   ~ 0
pin_66
Text Label 43050 8100 0    60   ~ 0
pin_65
Text Label 43050 8000 0    60   ~ 0
pin_64
Text Label 43050 7900 0    60   ~ 0
pin_63
Text Label 43050 7800 0    60   ~ 0
pin_62
Text Label 43050 7700 0    60   ~ 0
pin_61
Text Label 43050 7600 0    60   ~ 0
pin_60
Text Label 43050 7500 0    60   ~ 0
pin_59
Text Label 43050 7400 0    60   ~ 0
FRDY(---)
Text Label 43050 7300 0    60   ~ 0
DIG1(---)
Text Label 43050 7200 0    60   ~ 0
/STSTB(---)
Text Label 43050 7100 0    60   ~ 0
RTC(---)
Text Label 43050 7000 0    60   ~ 0
/EXTCLR
Text Label 43050 6900 0    60   ~ 0
/SSW_DSBL
Text Label 43050 6800 0    60   ~ 0
-16_V
Text Label 43050 6700 0    60   ~ 0
+8_V
Text Label 43050 6600 0    60   ~ 0
GND
Text Label 43050 6500 0    60   ~ 0
/CLOCK
Text Label 43050 6400 0    60   ~ 0
SHLTA
Text Label 43050 6300 0    60   ~ 0
SMEMR
Text Label 43050 6200 0    60   ~ 0
SINP
Text Label 43050 6100 0    60   ~ 0
SOUT
Text Label 43050 6000 0    60   ~ 0
SM1
Text Label 43050 5900 0    60   ~ 0
DI7
Text Label 43050 5800 0    60   ~ 0
DI3
Text Label 43050 5700 0    60   ~ 0
DI2
Text Label 43050 5600 0    60   ~ 0
DO6
Text Label 43050 5500 0    60   ~ 0
DO5
Text Label 43050 5400 0    60   ~ 0
DO4
Text Label 43050 5300 0    60   ~ 0
A10
Text Label 43050 5200 0    60   ~ 0
DO0
Text Label 43050 5100 0    60   ~ 0
DO1
Text Label 43050 5000 0    60   ~ 0
A9
Text Label 43050 4900 0    60   ~ 0
A12
Text Label 43050 4800 0    60   ~ 0
A15
Text Label 43050 4700 0    60   ~ 0
A3
Text Label 43050 4600 0    60   ~ 0
A4
Text Label 43050 4500 0    60   ~ 0
A5
Text Label 43050 4400 0    60   ~ 0
PINTE
Text Label 43050 4300 0    60   ~ 0
PWAIT
Text Label 43050 4200 0    60   ~ 0
PHLDA
Text Label 43050 4100 0    60   ~ 0
phi1
Text Label 43050 4000 0    60   ~ 0
phi2
Text Label 43050 3900 0    60   ~ 0
/DODSB
Text Label 43050 3800 0    60   ~ 0
/ADDDSB
Text Label 43050 3700 0    60   ~ 0
SS
Text Label 43050 3600 0    60   ~ 0
UNPROT(T5)
Text Label 43050 3500 0    60   ~ 0
/CCDSB
Text Label 43050 3400 0    60   ~ 0
/STADSB
Text Label 43050 3300 0    60   ~ 0
pin_17
Text Label 43050 3200 0    60   ~ 0
pin_16
Text Label 43050 3100 0    60   ~ 0
pin_15
Text Label 43050 3000 0    60   ~ 0
pin_14
Text Label 43050 2900 0    60   ~ 0
pin_13
Text Label 43050 2800 0    60   ~ 0
pin_12
Text Label 43050 2700 0    60   ~ 0
VI_7
Text Label 43050 2600 0    60   ~ 0
VI_6
Text Label 43050 2500 0    60   ~ 0
VI_5
Text Label 43050 2400 0    60   ~ 0
VI_4
Text Label 43050 2300 0    60   ~ 0
VI_3
Text Label 43050 2200 0    60   ~ 0
VI_2
Text Label 43050 2100 0    60   ~ 0
VI_1
Text Label 43050 2000 0    60   ~ 0
VI_0
Text Label 43050 1900 0    60   ~ 0
XRDY
Text Label 43050 1800 0    60   ~ 0
+18_V
Text Label 43050 1700 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U100
U 1 1 51FB7C3A
P 44400 6650
F 0 "U100" H 44400 11700 60  0000 C CNN
F 1 "S100-EX" V 44800 6650 60  0000 C CNN
F 2 "" H 44400 6650 60  0001 C CNN
F 3 "" H 44400 6650 60  0001 C CNN
	1    44400 6650
	1    0    0    -1  
$EndComp
Text Label 41900 30450 0    60   ~ 0
GND
Text Label 41900 30200 0    60   ~ 0
V3.3
Text Label 42850 29950 0    60   ~ 0
V3.3
$Comp
L 74LS245 U19
U 1 1 51FB697A
P 33050 24800
F 0 "U19" H 33150 25375 60  0000 L BNN
F 1 "74LS245" H 33100 24225 60  0000 L TNN
F 2 "" H 33050 24800 60  0001 C CNN
F 3 "" H 33050 24800 60  0001 C CNN
	1    33050 24800
	1    0    0    -1  
$EndComp
Text Notes 40250 29350 0    50   ~ 0
Pin 26
Text Label 39850 29350 0    60   ~ 0
PHLDA
Text Notes 40250 29250 0    50   ~ 0
Pin 73
Text Notes 40250 29150 0    50   ~ 0
Pin 68
Text Notes 40250 29050 0    50   ~ 0
Pin 47
Text Notes 40250 28950 0    50   ~ 0
Pin 46
Text Notes 40250 28850 0    50   ~ 0
Pin 45
Text Label 39850 29250 0    60   ~ 0
/PINT
Text Label 39850 29150 0    60   ~ 0
MWRT
Text Label 39850 29050 0    60   ~ 0
SMEMR
Text Label 39850 28950 0    60   ~ 0
SINP
Text Label 39850 28850 0    60   ~ 0
SOUT
$Comp
L 74LS245 U20
U 1 1 51FB66BC
P 38800 29350
F 0 "U20" H 38900 29925 60  0000 L BNN
F 1 "74LS245" H 38850 28775 60  0000 L TNN
F 2 "" H 38800 29350 60  0001 C CNN
F 3 "" H 38800 29350 60  0001 C CNN
	1    38800 29350
	1    0    0    -1  
$EndComp
Text Label 43600 27500 0    60   ~ 0
CPLD2_TDO
Text Label 43600 27600 0    60   ~ 0
CPLD2_TDI
Text Label 43600 27300 0    60   ~ 0
CPLD2_TMS
Text Label 43600 27400 0    60   ~ 0
CPLD2_TCK
Text Label 34950 26800 0    60   ~ 0
CPLD2_TCK
Text Label 34950 26650 0    60   ~ 0
CPLD2_TMS
Text Label 34950 26500 0    60   ~ 0
CPLD2_TDI
Text Label 39150 26650 0    60   ~ 0
CPLD2_TDO
Text Label 42000 27100 0    60   ~ 0
V3.3
Text Label 35150 25750 0    60   ~ 0
GND
Text Label 37750 28350 0    60   ~ 0
V3.3
Text Label 37700 28200 0    60   ~ 0
GND
Text Label 39150 26500 0    60   ~ 0
GND
Text Label 39150 26350 0    60   ~ 0
V3.3
Text Label 37900 24550 0    60   ~ 0
V3.3
$Comp
L C C10
U 1 1 51FB669B
P 42700 30300
F 0 "C10" H 42750 30400 50  0000 L CNN
F 1 "0.1 uF" H 42750 30200 50  0000 L CNN
F 2 "" H 42700 30300 60  0001 C CNN
F 3 "" H 42700 30300 60  0001 C CNN
	1    42700 30300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51FB669A
P 42400 30300
F 0 "C9" H 42450 30400 50  0000 L CNN
F 1 "0.1 uF" H 42450 30200 50  0000 L CNN
F 2 "" H 42400 30300 60  0001 C CNN
F 3 "" H 42400 30300 60  0001 C CNN
	1    42400 30300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51FB6699
P 40900 27900
F 0 "#PWR03" H 40900 27900 30  0001 C CNN
F 1 "GND" H 40900 27830 30  0001 C CNN
F 2 "" H 40900 27900 60  0001 C CNN
F 3 "" H 40900 27900 60  0001 C CNN
	1    40900 27900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 51FB6698
P 42800 27600
F 0 "R26" V 42880 27600 50  0000 C CNN
F 1 "100" V 42800 27600 50  0000 C CNN
F 2 "" H 42800 27600 60  0001 C CNN
F 3 "" H 42800 27600 60  0001 C CNN
	1    42800 27600
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 51FB6697
P 42800 27400
F 0 "R25" V 42880 27400 50  0000 C CNN
F 1 "100" V 42800 27400 50  0000 C CNN
F 2 "" H 42800 27400 60  0001 C CNN
F 3 "" H 42800 27400 60  0001 C CNN
	1    42800 27400
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 51FB6696
P 43200 27300
F 0 "R27" V 43280 27300 50  0000 C CNN
F 1 "100" V 43200 27300 50  0000 C CNN
F 2 "" H 43200 27300 60  0001 C CNN
F 3 "" H 43200 27300 60  0001 C CNN
	1    43200 27300
	0    1    1    0   
$EndComp
Text Notes 40200 26950 0    60   ~ 0
XILINX CABLE HEADER\n1, 3, 5, 7, 9, 11, 13 - GND\n2 - VREF +3.3V\n4 - TMS\n6 - TCK\n8 - TDO\n10 - TDI\n12, 14  - NC
$Comp
L CONN_5X2 P19
U 1 1 51FB6695
P 41400 27400
F 0 "P19" H 41400 27700 60  0000 C CNN
F 1 "XILINX CABLE2" V 41400 27400 50  0000 C CNN
F 2 "" H 41400 27400 60  0001 C CNN
F 3 "" H 41400 27400 60  0001 C CNN
	1    41400 27400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 51FB668F
P 35750 22250
F 0 "R21" V 35830 22250 50  0000 C CNN
F 1 "10k" V 35750 22250 50  0000 C CNN
F 2 "" H 35750 22250 60  0001 C CNN
F 3 "" H 35750 22250 60  0001 C CNN
	1    35750 22250
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 51FB668E
P 36000 22250
F 0 "R20" V 36080 22250 50  0000 C CNN
F 1 "100" V 36000 22250 50  0000 C CNN
F 2 "" H 36000 22250 60  0001 C CNN
F 3 "" H 36000 22250 60  0001 C CNN
	1    36000 22250
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 51FB668D
P 38950 20350
F 0 "R19" V 39030 20350 50  0000 C CNN
F 1 "0" V 38950 20350 50  0000 C CNN
F 2 "" H 38950 20350 60  0001 C CNN
F 3 "" H 38950 20350 60  0001 C CNN
	1    38950 20350
	-1   0    0    1   
$EndComp
$Comp
L XC9572XL-VQ44 U21
U 1 1 51FB668B
P 37250 25950
F 0 "U21" H 37150 25700 70  0000 C CNN
F 1 "XC9572XL-VQ44" H 37250 25950 60  0000 C CNN
F 2 "" H 37250 25950 60  0001 C CNN
F 3 "" H 37250 25950 60  0001 C CNN
	1    37250 25950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 51FB655A
P 1950 4050
F 0 "P13" H 2030 4050 40  0000 C CNN
F 1 "CONN_1" H 1900 4090 30  0001 C CNN
F 2 "" H 1950 4050 60  0001 C CNN
F 3 "" H 1950 4050 60  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 51FB6559
P 1950 4200
F 0 "P14" H 2030 4200 40  0000 C CNN
F 1 "CONN_1" H 1900 4240 30  0001 C CNN
F 2 "" H 1950 4200 60  0001 C CNN
F 3 "" H 1950 4200 60  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P16
U 1 1 51FB6558
P 2550 4050
F 0 "P16" H 2630 4050 40  0000 C CNN
F 1 "CONN_1" H 2500 4090 30  0001 C CNN
F 2 "" H 2550 4050 60  0001 C CNN
F 3 "" H 2550 4050 60  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P17
U 1 1 51FB6557
P 2550 4200
F 0 "P17" H 2630 4200 40  0000 C CNN
F 1 "CONN_1" H 2500 4240 30  0001 C CNN
F 2 "" H 2550 4200 60  0001 C CNN
F 3 "" H 2550 4200 60  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51FB6556
P 1800 4050
F 0 "#PWR04" H 1800 4050 30  0001 C CNN
F 1 "GND" H 1800 3980 30  0001 C CNN
F 2 "" H 1800 4050 60  0001 C CNN
F 3 "" H 1800 4050 60  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51FB6555
P 2400 4050
F 0 "#PWR05" H 2400 4050 30  0001 C CNN
F 1 "GND" H 2400 3980 30  0001 C CNN
F 2 "" H 2400 4050 60  0001 C CNN
F 3 "" H 2400 4050 60  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51FB6554
P 1800 4200
F 0 "#PWR06" H 1800 4200 30  0001 C CNN
F 1 "GND" H 1800 4130 30  0001 C CNN
F 2 "" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51FB6553
P 2400 4200
F 0 "#PWR07" H 2400 4200 30  0001 C CNN
F 1 "GND" H 2400 4130 30  0001 C CNN
F 2 "" H 2400 4200 60  0001 C CNN
F 3 "" H 2400 4200 60  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 51FB6552
P 1950 4350
F 0 "P15" H 2030 4350 40  0000 C CNN
F 1 "CONN_1" H 1900 4390 30  0001 C CNN
F 2 "" H 1950 4350 60  0001 C CNN
F 3 "" H 1950 4350 60  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 51FB6551
P 2550 4350
F 0 "P18" H 2630 4350 40  0000 C CNN
F 1 "CONN_1" H 2500 4390 30  0001 C CNN
F 2 "" H 2550 4350 60  0001 C CNN
F 3 "" H 2550 4350 60  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 51FB6550
P 1800 4350
F 0 "#PWR08" H 1800 4350 30  0001 C CNN
F 1 "GND" H 1800 4280 30  0001 C CNN
F 2 "" H 1800 4350 60  0001 C CNN
F 3 "" H 1800 4350 60  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 51FB654F
P 2400 4350
F 0 "#PWR09" H 2400 4350 30  0001 C CNN
F 1 "GND" H 2400 4280 30  0001 C CNN
F 2 "" H 2400 4350 60  0001 C CNN
F 3 "" H 2400 4350 60  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U13
U 1 1 51FB5340
P 34300 6700
F 0 "U13" H 34300 11750 60  0000 C CNN
F 1 "S100" V 34700 6700 60  0000 C CNN
F 2 "" H 34300 6700 60  0001 C CNN
F 3 "" H 34300 6700 60  0001 C CNN
	1    34300 6700
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U16
U 1 1 51FB533F
P 40800 6750
F 0 "U16" H 40800 11800 60  0000 C CNN
F 1 "S100" V 41200 6750 60  0000 C CNN
F 2 "" H 40800 6750 60  0001 C CNN
F 3 "" H 40800 6750 60  0001 C CNN
	1    40800 6750
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U15
U 1 1 51FB533E
P 38550 6700
F 0 "U15" H 38550 11750 60  0000 C CNN
F 1 "S100" V 38950 6700 60  0000 C CNN
F 2 "" H 38550 6700 60  0001 C CNN
F 3 "" H 38550 6700 60  0001 C CNN
	1    38550 6700
	1    0    0    -1  
$EndComp
Text Label 37200 1750 0    60   ~ 0
+8_V
Text Label 37200 1850 0    60   ~ 0
+18_V
Text Label 37200 1950 0    60   ~ 0
XRDY
Text Label 37200 2050 0    60   ~ 0
VI_0
Text Label 37200 2150 0    60   ~ 0
VI_1
Text Label 37200 2250 0    60   ~ 0
VI_2
Text Label 37200 2350 0    60   ~ 0
VI_3
Text Label 37200 2450 0    60   ~ 0
VI_4
Text Label 37200 2550 0    60   ~ 0
VI_5
Text Label 37200 2650 0    60   ~ 0
VI_6
Text Label 37200 2750 0    60   ~ 0
VI_7
Text Label 37200 2850 0    60   ~ 0
pin_12
Text Label 37200 2950 0    60   ~ 0
pin_13
Text Label 37200 3050 0    60   ~ 0
pin_14
Text Label 37200 3150 0    60   ~ 0
pin_15
Text Label 37200 3250 0    60   ~ 0
pin_16
Text Label 37200 3350 0    60   ~ 0
pin_17
Text Label 37200 3450 0    60   ~ 0
/STADSB
Text Label 37200 3550 0    60   ~ 0
/CCDSB
Text Label 37200 3650 0    60   ~ 0
UNPROT(T5)
Text Label 37200 3750 0    60   ~ 0
SS
Text Label 37200 3850 0    60   ~ 0
/ADDDSB
Text Label 37200 3950 0    60   ~ 0
/DODSB
Text Label 37200 4050 0    60   ~ 0
phi2
Text Label 37200 4150 0    60   ~ 0
phi1
Text Label 37200 4250 0    60   ~ 0
PHLDA
Text Label 37200 4350 0    60   ~ 0
PWAIT
Text Label 37200 4450 0    60   ~ 0
PINTE
Text Label 37200 4550 0    60   ~ 0
A5
Text Label 37200 4650 0    60   ~ 0
A4
Text Label 37200 4750 0    60   ~ 0
A3
Text Label 37200 4850 0    60   ~ 0
A15
Text Label 37200 4950 0    60   ~ 0
A12
Text Label 37200 5050 0    60   ~ 0
A9
Text Label 37200 5150 0    60   ~ 0
DO1
Text Label 37200 5250 0    60   ~ 0
DO0
Text Label 37200 5350 0    60   ~ 0
A10
Text Label 37200 5450 0    60   ~ 0
DO4
Text Label 37200 5550 0    60   ~ 0
DO5
Text Label 37200 5650 0    60   ~ 0
DO6
Text Label 37200 5750 0    60   ~ 0
DI2
Text Label 37200 5850 0    60   ~ 0
DI3
Text Label 37200 5950 0    60   ~ 0
DI7
Text Label 37200 6050 0    60   ~ 0
SM1
Text Label 37200 6150 0    60   ~ 0
SOUT
Text Label 37200 6250 0    60   ~ 0
SINP
Text Label 37200 6350 0    60   ~ 0
SMEMR
Text Label 37200 6450 0    60   ~ 0
SHLTA
Text Label 37200 6550 0    60   ~ 0
/CLOCK
Text Label 37200 6650 0    60   ~ 0
GND
Text Label 37200 6750 0    60   ~ 0
+8_V
Text Label 37200 6850 0    60   ~ 0
-16_V
Text Label 37200 6950 0    60   ~ 0
/SSW_DSBL
Text Label 37200 7050 0    60   ~ 0
/EXTCLR
Text Label 37200 7150 0    60   ~ 0
RTC(---)
Text Label 37200 7250 0    60   ~ 0
/STSTB(---)
Text Label 37200 7350 0    60   ~ 0
DIG1(---)
Text Label 37200 7450 0    60   ~ 0
FRDY(---)
Text Label 37200 7550 0    60   ~ 0
pin_59
Text Label 37200 7650 0    60   ~ 0
pin_60
Text Label 37200 7750 0    60   ~ 0
pin_61
Text Label 37200 7850 0    60   ~ 0
pin_62
Text Label 37200 7950 0    60   ~ 0
pin_63
Text Label 37200 8050 0    60   ~ 0
pin_64
Text Label 37200 8150 0    60   ~ 0
pin_65
Text Label 37200 8250 0    60   ~ 0
pin_66
Text Label 37200 8350 0    60   ~ 0
---(/PHANT)
Text Label 37200 8450 0    60   ~ 0
MWRT
Text Label 37200 8550 0    60   ~ 0
/PS(---)
Text Label 37200 8650 0    60   ~ 0
PROT(GND)
Text Label 37200 8750 0    60   ~ 0
RUN
Text Label 37200 8850 0    60   ~ 0
PRDY
Text Label 37200 8950 0    60   ~ 0
/PINT
Text Label 37200 9050 0    60   ~ 0
/PHOLD
Text Label 37200 9150 0    60   ~ 0
/PRESET
Text Label 37200 9250 0    60   ~ 0
PSYNC
Text Label 37200 9350 0    60   ~ 0
/PWR
Text Label 37200 9450 0    60   ~ 0
PDBIN
Text Label 37200 9550 0    60   ~ 0
A0
Text Label 37200 9650 0    60   ~ 0
A1
Text Label 37200 9750 0    60   ~ 0
A2
Text Label 37200 9850 0    60   ~ 0
A6
Text Label 37200 9950 0    60   ~ 0
A7
Text Label 37200 10050 0    60   ~ 0
A8
Text Label 37200 10150 0    60   ~ 0
A13
Text Label 37200 10250 0    60   ~ 0
A14
Text Label 37200 10350 0    60   ~ 0
A11
Text Label 37200 10450 0    60   ~ 0
DO2
Text Label 37200 10550 0    60   ~ 0
DO3
Text Label 37200 10650 0    60   ~ 0
DO7
Text Label 37200 10750 0    60   ~ 0
DI4
Text Label 37200 10850 0    60   ~ 0
DI5
Text Label 37200 10950 0    60   ~ 0
DI6
Text Label 37200 11050 0    60   ~ 0
DI1
Text Label 37200 11150 0    60   ~ 0
DI0
Text Label 37200 11250 0    60   ~ 0
SINTA
Text Label 37200 11350 0    60   ~ 0
/SWO
Text Label 37200 11450 0    60   ~ 0
SSTACK
Text Label 37200 11550 0    60   ~ 0
/POC
Text Label 37200 11650 0    60   ~ 0
GND
Text Label 39450 1800 0    60   ~ 0
+8_V
Text Label 39450 1900 0    60   ~ 0
+18_V
Text Label 39450 2000 0    60   ~ 0
XRDY
Text Label 39450 2100 0    60   ~ 0
VI_0
Text Label 39450 2200 0    60   ~ 0
VI_1
Text Label 39450 2300 0    60   ~ 0
VI_2
Text Label 39450 2400 0    60   ~ 0
VI_3
Text Label 39450 2500 0    60   ~ 0
VI_4
Text Label 39450 2600 0    60   ~ 0
VI_5
Text Label 39450 2700 0    60   ~ 0
VI_6
Text Label 39450 2800 0    60   ~ 0
VI_7
Text Label 39450 2900 0    60   ~ 0
pin_12
Text Label 39450 3000 0    60   ~ 0
pin_13
Text Label 39450 3100 0    60   ~ 0
pin_14
Text Label 39450 3200 0    60   ~ 0
pin_15
Text Label 39450 3300 0    60   ~ 0
pin_16
Text Label 39450 3400 0    60   ~ 0
pin_17
Text Label 39450 3500 0    60   ~ 0
/STADSB
Text Label 39450 3600 0    60   ~ 0
/CCDSB
Text Label 39450 3700 0    60   ~ 0
UNPROT(T5)
Text Label 39450 3800 0    60   ~ 0
SS
Text Label 39450 3900 0    60   ~ 0
/ADDDSB
Text Label 39450 4000 0    60   ~ 0
/DODSB
Text Label 39450 4100 0    60   ~ 0
phi2
Text Label 39450 4200 0    60   ~ 0
phi1
Text Label 39450 4300 0    60   ~ 0
PHLDA
Text Label 39450 4400 0    60   ~ 0
PWAIT
Text Label 39450 4500 0    60   ~ 0
PINTE
Text Label 39450 4600 0    60   ~ 0
A5
Text Label 39450 4700 0    60   ~ 0
A4
Text Label 39450 4800 0    60   ~ 0
A3
Text Label 39450 4900 0    60   ~ 0
A15
Text Label 39450 5000 0    60   ~ 0
A12
Text Label 39450 5100 0    60   ~ 0
A9
Text Label 39450 5200 0    60   ~ 0
DO1
Text Label 39450 5300 0    60   ~ 0
DO0
Text Label 39450 5400 0    60   ~ 0
A10
Text Label 39450 5500 0    60   ~ 0
DO4
Text Label 39450 5600 0    60   ~ 0
DO5
Text Label 39450 5700 0    60   ~ 0
DO6
Text Label 39450 5800 0    60   ~ 0
DI2
Text Label 39450 5900 0    60   ~ 0
DI3
Text Label 39450 6000 0    60   ~ 0
DI7
Text Label 39450 6100 0    60   ~ 0
SM1
Text Label 39450 6200 0    60   ~ 0
SOUT
Text Label 39450 6300 0    60   ~ 0
SINP
Text Label 39450 6400 0    60   ~ 0
SMEMR
Text Label 39450 6500 0    60   ~ 0
SHLTA
Text Label 39450 6600 0    60   ~ 0
/CLOCK
Text Label 39450 6700 0    60   ~ 0
GND
Text Label 39450 6800 0    60   ~ 0
+8_V
Text Label 39450 6900 0    60   ~ 0
-16_V
Text Label 39450 7000 0    60   ~ 0
/SSW_DSBL
Text Label 39450 7100 0    60   ~ 0
/EXTCLR
Text Label 39450 7200 0    60   ~ 0
RTC(---)
Text Label 39450 7300 0    60   ~ 0
/STSTB(---)
Text Label 39450 7400 0    60   ~ 0
DIG1(---)
Text Label 39450 7500 0    60   ~ 0
FRDY(---)
Text Label 39450 7600 0    60   ~ 0
pin_59
Text Label 39450 7700 0    60   ~ 0
pin_60
Text Label 39450 7800 0    60   ~ 0
pin_61
Text Label 39450 7900 0    60   ~ 0
pin_62
Text Label 39450 8000 0    60   ~ 0
pin_63
Text Label 39450 8100 0    60   ~ 0
pin_64
Text Label 39450 8200 0    60   ~ 0
pin_65
Text Label 39450 8300 0    60   ~ 0
pin_66
Text Label 39450 8400 0    60   ~ 0
---(/PHANT)
Text Label 39450 8500 0    60   ~ 0
MWRT
Text Label 39450 8600 0    60   ~ 0
/PS(---)
Text Label 39450 8700 0    60   ~ 0
PROT(GND)
Text Label 39450 8800 0    60   ~ 0
RUN
Text Label 39450 8900 0    60   ~ 0
PRDY
Text Label 39450 9000 0    60   ~ 0
/PINT
Text Label 39450 9100 0    60   ~ 0
/PHOLD
Text Label 39450 9200 0    60   ~ 0
/PRESET
Text Label 39450 9300 0    60   ~ 0
PSYNC
Text Label 39450 9400 0    60   ~ 0
/PWR
Text Label 39450 9500 0    60   ~ 0
PDBIN
Text Label 39450 9600 0    60   ~ 0
A0
Text Label 39450 9700 0    60   ~ 0
A1
Text Label 39450 9800 0    60   ~ 0
A2
Text Label 39450 9900 0    60   ~ 0
A6
Text Label 39450 10000 0    60   ~ 0
A7
Text Label 39450 10100 0    60   ~ 0
A8
Text Label 39450 10200 0    60   ~ 0
A13
Text Label 39450 10300 0    60   ~ 0
A14
Text Label 39450 10400 0    60   ~ 0
A11
Text Label 39450 10500 0    60   ~ 0
DO2
Text Label 39450 10600 0    60   ~ 0
DO3
Text Label 39450 10700 0    60   ~ 0
DO7
Text Label 39450 10800 0    60   ~ 0
DI4
Text Label 39450 10900 0    60   ~ 0
DI5
Text Label 39450 11000 0    60   ~ 0
DI6
Text Label 39450 11100 0    60   ~ 0
DI1
Text Label 39450 11200 0    60   ~ 0
DI0
Text Label 39450 11300 0    60   ~ 0
SINTA
Text Label 39450 11400 0    60   ~ 0
/SWO
Text Label 39450 11500 0    60   ~ 0
SSTACK
Text Label 39450 11600 0    60   ~ 0
/POC
Text Label 39450 11700 0    60   ~ 0
GND
Text Label 35200 11700 0    60   ~ 0
GND
Text Label 35200 11600 0    60   ~ 0
/POC
Text Label 35200 11500 0    60   ~ 0
SSTACK
Text Label 35200 11400 0    60   ~ 0
/SWO
Text Label 35200 11300 0    60   ~ 0
SINTA
Text Label 35200 11200 0    60   ~ 0
DI0
Text Label 35200 11100 0    60   ~ 0
DI1
Text Label 35200 11000 0    60   ~ 0
DI6
Text Label 35200 10900 0    60   ~ 0
DI5
Text Label 35200 10800 0    60   ~ 0
DI4
Text Label 35200 10700 0    60   ~ 0
DO7
Text Label 35200 10600 0    60   ~ 0
DO3
Text Label 35200 10500 0    60   ~ 0
DO2
Text Label 35200 10400 0    60   ~ 0
A11
Text Label 35200 10300 0    60   ~ 0
A14
Text Label 35200 10200 0    60   ~ 0
A13
Text Label 35200 10100 0    60   ~ 0
A8
Text Label 35200 10000 0    60   ~ 0
A7
Text Label 35200 9900 0    60   ~ 0
A6
Text Label 35200 9800 0    60   ~ 0
A2
Text Label 35200 9700 0    60   ~ 0
A1
Text Label 35200 9600 0    60   ~ 0
A0
Text Label 35200 9500 0    60   ~ 0
PDBIN
Text Label 35200 9400 0    60   ~ 0
/PWR
Text Label 35200 9300 0    60   ~ 0
PSYNC
Text Label 35200 9200 0    60   ~ 0
/PRESET
Text Label 35200 9100 0    60   ~ 0
/PHOLD
Text Label 35200 9000 0    60   ~ 0
/PINT
Text Label 35200 8900 0    60   ~ 0
PRDY
Text Label 35200 8800 0    60   ~ 0
RUN
Text Label 35200 8700 0    60   ~ 0
PROT(GND)
Text Label 35200 8600 0    60   ~ 0
/PS(---)
Text Label 35200 8500 0    60   ~ 0
MWRT
Text Label 35200 8400 0    60   ~ 0
---(/PHANT)
Text Label 35200 8300 0    60   ~ 0
pin_66
Text Label 35200 8200 0    60   ~ 0
pin_65
Text Label 35200 8100 0    60   ~ 0
pin_64
Text Label 35200 8000 0    60   ~ 0
pin_63
Text Label 35200 7900 0    60   ~ 0
pin_62
Text Label 35200 7800 0    60   ~ 0
pin_61
Text Label 35200 7700 0    60   ~ 0
pin_60
Text Label 35200 7600 0    60   ~ 0
pin_59
Text Label 35200 7500 0    60   ~ 0
FRDY(---)
Text Label 35200 7400 0    60   ~ 0
DIG1(---)
Text Label 35200 7300 0    60   ~ 0
/STSTB(---)
Text Label 35200 7200 0    60   ~ 0
RTC(---)
Text Label 35200 7100 0    60   ~ 0
/EXTCLR
Text Label 35200 7000 0    60   ~ 0
/SSW_DSBL
Text Label 35200 6900 0    60   ~ 0
-16_V
Text Label 35200 6800 0    60   ~ 0
+8_V
Text Label 35200 6700 0    60   ~ 0
GND
Text Label 35200 6600 0    60   ~ 0
/CLOCK
Text Label 35200 6500 0    60   ~ 0
SHLTA
Text Label 35200 6400 0    60   ~ 0
SMEMR
Text Label 35200 6300 0    60   ~ 0
SINP
Text Label 35200 6200 0    60   ~ 0
SOUT
Text Label 35200 6100 0    60   ~ 0
SM1
Text Label 35200 6000 0    60   ~ 0
DI7
Text Label 35200 5900 0    60   ~ 0
DI3
Text Label 35200 5800 0    60   ~ 0
DI2
Text Label 35200 5700 0    60   ~ 0
DO6
Text Label 35200 5600 0    60   ~ 0
DO5
Text Label 35200 5500 0    60   ~ 0
DO4
Text Label 35200 5400 0    60   ~ 0
A10
Text Label 35200 5300 0    60   ~ 0
DO0
Text Label 35200 5200 0    60   ~ 0
DO1
Text Label 35200 5100 0    60   ~ 0
A9
Text Label 35200 5000 0    60   ~ 0
A12
Text Label 35200 4900 0    60   ~ 0
A15
Text Label 35200 4800 0    60   ~ 0
A3
Text Label 35200 4700 0    60   ~ 0
A4
Text Label 35200 4600 0    60   ~ 0
A5
Text Label 35200 4500 0    60   ~ 0
PINTE
Text Label 35200 4400 0    60   ~ 0
PWAIT
Text Label 35200 4300 0    60   ~ 0
PHLDA
Text Label 35200 4200 0    60   ~ 0
phi1
Text Label 35200 4100 0    60   ~ 0
phi2
Text Label 35200 4000 0    60   ~ 0
/DODSB
Text Label 35200 3900 0    60   ~ 0
/ADDDSB
Text Label 35200 3800 0    60   ~ 0
SS
Text Label 35200 3700 0    60   ~ 0
UNPROT(T5)
Text Label 35200 3600 0    60   ~ 0
/CCDSB
Text Label 35200 3500 0    60   ~ 0
/STADSB
Text Label 35200 3400 0    60   ~ 0
pin_17
Text Label 35200 3300 0    60   ~ 0
pin_16
Text Label 35200 3200 0    60   ~ 0
pin_15
Text Label 35200 3100 0    60   ~ 0
pin_14
Text Label 35200 3000 0    60   ~ 0
pin_13
Text Label 35200 2900 0    60   ~ 0
pin_12
Text Label 35200 2800 0    60   ~ 0
VI_7
Text Label 35200 2700 0    60   ~ 0
VI_6
Text Label 35200 2600 0    60   ~ 0
VI_5
Text Label 35200 2500 0    60   ~ 0
VI_4
Text Label 35200 2400 0    60   ~ 0
VI_3
Text Label 35200 2300 0    60   ~ 0
VI_2
Text Label 35200 2200 0    60   ~ 0
VI_1
Text Label 35200 2100 0    60   ~ 0
VI_0
Text Label 35200 2000 0    60   ~ 0
XRDY
Text Label 35200 1900 0    60   ~ 0
+18_V
Text Label 35200 1800 0    60   ~ 0
+8_V
Text Label 32950 11650 0    60   ~ 0
GND
Text Label 32950 11550 0    60   ~ 0
/POC
Text Label 32950 11450 0    60   ~ 0
SSTACK
Text Label 32950 11350 0    60   ~ 0
/SWO
Text Label 32950 11250 0    60   ~ 0
SINTA
Text Label 32950 11150 0    60   ~ 0
DI0
Text Label 32950 11050 0    60   ~ 0
DI1
Text Label 32950 10950 0    60   ~ 0
DI6
Text Label 32950 10850 0    60   ~ 0
DI5
Text Label 32950 10750 0    60   ~ 0
DI4
Text Label 32950 10650 0    60   ~ 0
DO7
Text Label 32950 10550 0    60   ~ 0
DO3
Text Label 32950 10450 0    60   ~ 0
DO2
Text Label 32950 10350 0    60   ~ 0
A11
Text Label 32950 10250 0    60   ~ 0
A14
Text Label 32950 10150 0    60   ~ 0
A13
Text Label 32950 10050 0    60   ~ 0
A8
Text Label 32950 9950 0    60   ~ 0
A7
Text Label 32950 9850 0    60   ~ 0
A6
Text Label 32950 9750 0    60   ~ 0
A2
Text Label 32950 9650 0    60   ~ 0
A1
Text Label 32950 9550 0    60   ~ 0
A0
Text Label 32950 9450 0    60   ~ 0
PDBIN
Text Label 32950 9350 0    60   ~ 0
/PWR
Text Label 32950 9250 0    60   ~ 0
PSYNC
Text Label 32950 9150 0    60   ~ 0
/PRESET
Text Label 32950 9050 0    60   ~ 0
/PHOLD
Text Label 32950 8950 0    60   ~ 0
/PINT
Text Label 32950 8850 0    60   ~ 0
PRDY
Text Label 32950 8750 0    60   ~ 0
RUN
Text Label 32950 8650 0    60   ~ 0
PROT(GND)
Text Label 32950 8550 0    60   ~ 0
/PS(---)
Text Label 32950 8450 0    60   ~ 0
MWRT
Text Label 32950 8350 0    60   ~ 0
---(/PHANT)
Text Label 32950 8250 0    60   ~ 0
pin_66
Text Label 32950 8150 0    60   ~ 0
pin_65
Text Label 32950 8050 0    60   ~ 0
pin_64
Text Label 32950 7950 0    60   ~ 0
pin_63
Text Label 32950 7850 0    60   ~ 0
pin_62
Text Label 32950 7750 0    60   ~ 0
pin_61
Text Label 32950 7650 0    60   ~ 0
pin_60
Text Label 32950 7550 0    60   ~ 0
pin_59
Text Label 32950 7450 0    60   ~ 0
FRDY(---)
Text Label 32950 7350 0    60   ~ 0
DIG1(---)
Text Label 32950 7250 0    60   ~ 0
/STSTB(---)
Text Label 32950 7150 0    60   ~ 0
RTC(---)
Text Label 32950 7050 0    60   ~ 0
/EXTCLR
Text Label 32950 6950 0    60   ~ 0
/SSW_DSBL
Text Label 32950 6850 0    60   ~ 0
-16_V
Text Label 32950 6750 0    60   ~ 0
+8_V
Text Label 32950 6650 0    60   ~ 0
GND
Text Label 32950 6550 0    60   ~ 0
/CLOCK
Text Label 32950 6450 0    60   ~ 0
SHLTA
Text Label 32950 6350 0    60   ~ 0
SMEMR
Text Label 32950 6250 0    60   ~ 0
SINP
Text Label 32950 6150 0    60   ~ 0
SOUT
Text Label 32950 6050 0    60   ~ 0
SM1
Text Label 32950 5950 0    60   ~ 0
DI7
Text Label 32950 5850 0    60   ~ 0
DI3
Text Label 32950 5750 0    60   ~ 0
DI2
Text Label 32950 5650 0    60   ~ 0
DO6
Text Label 32950 5550 0    60   ~ 0
DO5
Text Label 32950 5450 0    60   ~ 0
DO4
Text Label 32950 5350 0    60   ~ 0
A10
Text Label 32950 5250 0    60   ~ 0
DO0
Text Label 32950 5150 0    60   ~ 0
DO1
Text Label 32950 5050 0    60   ~ 0
A9
Text Label 32950 4950 0    60   ~ 0
A12
Text Label 32950 4850 0    60   ~ 0
A15
Text Label 32950 4750 0    60   ~ 0
A3
Text Label 32950 4650 0    60   ~ 0
A4
Text Label 32950 4550 0    60   ~ 0
A5
Text Label 32950 4450 0    60   ~ 0
PINTE
Text Label 32950 4350 0    60   ~ 0
PWAIT
Text Label 32950 4250 0    60   ~ 0
PHLDA
Text Label 32950 4150 0    60   ~ 0
phi1
Text Label 32950 4050 0    60   ~ 0
phi2
Text Label 32950 3950 0    60   ~ 0
/DODSB
Text Label 32950 3850 0    60   ~ 0
/ADDDSB
Text Label 32950 3750 0    60   ~ 0
SS
Text Label 32950 3650 0    60   ~ 0
UNPROT(T5)
Text Label 32950 3550 0    60   ~ 0
/CCDSB
Text Label 32950 3450 0    60   ~ 0
/STADSB
Text Label 32950 3350 0    60   ~ 0
pin_17
Text Label 32950 3250 0    60   ~ 0
pin_16
Text Label 32950 3150 0    60   ~ 0
pin_15
Text Label 32950 3050 0    60   ~ 0
pin_14
Text Label 32950 2950 0    60   ~ 0
pin_13
Text Label 32950 2850 0    60   ~ 0
pin_12
Text Label 32950 2750 0    60   ~ 0
VI_7
Text Label 32950 2650 0    60   ~ 0
VI_6
Text Label 32950 2550 0    60   ~ 0
VI_5
Text Label 32950 2450 0    60   ~ 0
VI_4
Text Label 32950 2350 0    60   ~ 0
VI_3
Text Label 32950 2250 0    60   ~ 0
VI_2
Text Label 32950 2150 0    60   ~ 0
VI_1
Text Label 32950 2050 0    60   ~ 0
VI_0
Text Label 32950 1950 0    60   ~ 0
XRDY
Text Label 32950 1850 0    60   ~ 0
+18_V
Text Label 32950 1750 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U14
U 1 1 51FB533D
P 36550 6750
F 0 "U14" H 36550 11800 60  0000 C CNN
F 1 "S100" V 36950 6750 60  0000 C CNN
F 2 "" H 36550 6750 60  0001 C CNN
F 3 "" H 36550 6750 60  0001 C CNN
	1    36550 6750
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U10
U 1 1 51FB5331
P 27900 6600
F 0 "U10" H 27900 11650 60  0000 C CNN
F 1 "S100" V 28300 6600 60  0000 C CNN
F 2 "" H 27900 6600 60  0001 C CNN
F 3 "" H 27900 6600 60  0001 C CNN
	1    27900 6600
	1    0    0    -1  
$EndComp
Text Label 24300 1600 0    60   ~ 0
+8_V
Text Label 24300 1700 0    60   ~ 0
+18_V
Text Label 24300 1800 0    60   ~ 0
XRDY
Text Label 24300 1900 0    60   ~ 0
VI_0
Text Label 24300 2000 0    60   ~ 0
VI_1
Text Label 24300 2100 0    60   ~ 0
VI_2
Text Label 24300 2200 0    60   ~ 0
VI_3
Text Label 24300 2300 0    60   ~ 0
VI_4
Text Label 24300 2400 0    60   ~ 0
VI_5
Text Label 24300 2500 0    60   ~ 0
VI_6
Text Label 24300 2600 0    60   ~ 0
VI_7
Text Label 24300 2700 0    60   ~ 0
pin_12
Text Label 24300 2800 0    60   ~ 0
pin_13
Text Label 24300 2900 0    60   ~ 0
pin_14
Text Label 24300 3000 0    60   ~ 0
pin_15
Text Label 24300 3100 0    60   ~ 0
pin_16
Text Label 24300 3200 0    60   ~ 0
pin_17
Text Label 24300 3300 0    60   ~ 0
/STADSB
Text Label 24300 3400 0    60   ~ 0
/CCDSB
Text Label 24300 3500 0    60   ~ 0
UNPROT(T5)
Text Label 24300 3600 0    60   ~ 0
SS
Text Label 24300 3700 0    60   ~ 0
/ADDDSB
Text Label 24300 3800 0    60   ~ 0
/DODSB
Text Label 24300 3900 0    60   ~ 0
phi2
Text Label 24300 4000 0    60   ~ 0
phi1
Text Label 24300 4100 0    60   ~ 0
PHLDA
Text Label 24300 4200 0    60   ~ 0
PWAIT
Text Label 24300 4300 0    60   ~ 0
PINTE
Text Label 24300 4400 0    60   ~ 0
A5
Text Label 24300 4500 0    60   ~ 0
A4
Text Label 24300 4600 0    60   ~ 0
A3
Text Label 24300 4700 0    60   ~ 0
A15
Text Label 24300 4800 0    60   ~ 0
A12
Text Label 24300 4900 0    60   ~ 0
A9
Text Label 24300 5000 0    60   ~ 0
DO1
Text Label 24300 5100 0    60   ~ 0
DO0
Text Label 24300 5200 0    60   ~ 0
A10
Text Label 24300 5300 0    60   ~ 0
DO4
Text Label 24300 5400 0    60   ~ 0
DO5
Text Label 24300 5500 0    60   ~ 0
DO6
Text Label 24300 5600 0    60   ~ 0
DI2
Text Label 24300 5700 0    60   ~ 0
DI3
Text Label 24300 5800 0    60   ~ 0
DI7
Text Label 24300 5900 0    60   ~ 0
SM1
Text Label 24300 6000 0    60   ~ 0
SOUT
Text Label 24300 6100 0    60   ~ 0
SINP
Text Label 24300 6200 0    60   ~ 0
SMEMR
Text Label 24300 6300 0    60   ~ 0
SHLTA
Text Label 24300 6400 0    60   ~ 0
/CLOCK
Text Label 24300 6500 0    60   ~ 0
GND
Text Label 24300 6600 0    60   ~ 0
+8_V
Text Label 24300 6700 0    60   ~ 0
-16_V
Text Label 24300 6800 0    60   ~ 0
/SSW_DSBL
Text Label 24300 6900 0    60   ~ 0
/EXTCLR
Text Label 24300 7000 0    60   ~ 0
RTC(---)
Text Label 24300 7100 0    60   ~ 0
/STSTB(---)
Text Label 24300 7200 0    60   ~ 0
DIG1(---)
Text Label 24300 7300 0    60   ~ 0
FRDY(---)
Text Label 24300 7400 0    60   ~ 0
pin_59
Text Label 24300 7500 0    60   ~ 0
pin_60
Text Label 24300 7600 0    60   ~ 0
pin_61
Text Label 24300 7700 0    60   ~ 0
pin_62
Text Label 24300 7800 0    60   ~ 0
pin_63
Text Label 24300 7900 0    60   ~ 0
pin_64
Text Label 24300 8000 0    60   ~ 0
pin_65
Text Label 24300 8100 0    60   ~ 0
pin_66
Text Label 24300 8200 0    60   ~ 0
---(/PHANT)
Text Label 24300 8300 0    60   ~ 0
MWRT
Text Label 24300 8400 0    60   ~ 0
/PS(---)
Text Label 24300 8500 0    60   ~ 0
PROT(GND)
Text Label 24300 8600 0    60   ~ 0
RUN
Text Label 24300 8700 0    60   ~ 0
PRDY
Text Label 24300 8800 0    60   ~ 0
/PINT
Text Label 24300 8900 0    60   ~ 0
/PHOLD
Text Label 24300 9000 0    60   ~ 0
/PRESET
Text Label 24300 9100 0    60   ~ 0
PSYNC
Text Label 24300 9200 0    60   ~ 0
/PWR
Text Label 24300 9300 0    60   ~ 0
PDBIN
Text Label 24300 9400 0    60   ~ 0
A0
Text Label 24300 9500 0    60   ~ 0
A1
Text Label 24300 9600 0    60   ~ 0
A2
Text Label 24300 9700 0    60   ~ 0
A6
Text Label 24300 9800 0    60   ~ 0
A7
Text Label 24300 9900 0    60   ~ 0
A8
Text Label 24300 10000 0    60   ~ 0
A13
Text Label 24300 10100 0    60   ~ 0
A14
Text Label 24300 10200 0    60   ~ 0
A11
Text Label 24300 10300 0    60   ~ 0
DO2
Text Label 24300 10400 0    60   ~ 0
DO3
Text Label 24300 10500 0    60   ~ 0
DO7
Text Label 24300 10600 0    60   ~ 0
DI4
Text Label 24300 10700 0    60   ~ 0
DI5
Text Label 24300 10800 0    60   ~ 0
DI6
Text Label 24300 10900 0    60   ~ 0
DI1
Text Label 24300 11000 0    60   ~ 0
DI0
Text Label 24300 11100 0    60   ~ 0
SINTA
Text Label 24300 11200 0    60   ~ 0
/SWO
Text Label 24300 11300 0    60   ~ 0
SSTACK
Text Label 24300 11400 0    60   ~ 0
/POC
Text Label 24300 11500 0    60   ~ 0
GND
Text Label 26550 1650 0    60   ~ 0
+8_V
Text Label 26550 1750 0    60   ~ 0
+18_V
Text Label 26550 1850 0    60   ~ 0
XRDY
Text Label 26550 1950 0    60   ~ 0
VI_0
Text Label 26550 2050 0    60   ~ 0
VI_1
Text Label 26550 2150 0    60   ~ 0
VI_2
Text Label 26550 2250 0    60   ~ 0
VI_3
Text Label 26550 2350 0    60   ~ 0
VI_4
Text Label 26550 2450 0    60   ~ 0
VI_5
Text Label 26550 2550 0    60   ~ 0
VI_6
Text Label 26550 2650 0    60   ~ 0
VI_7
Text Label 26550 2750 0    60   ~ 0
pin_12
Text Label 26550 2850 0    60   ~ 0
pin_13
Text Label 26550 2950 0    60   ~ 0
pin_14
Text Label 26550 3050 0    60   ~ 0
pin_15
Text Label 26550 3150 0    60   ~ 0
pin_16
Text Label 26550 3250 0    60   ~ 0
pin_17
Text Label 26550 3350 0    60   ~ 0
/STADSB
Text Label 26550 3450 0    60   ~ 0
/CCDSB
Text Label 26550 3550 0    60   ~ 0
UNPROT(T5)
Text Label 26550 3650 0    60   ~ 0
SS
Text Label 26550 3750 0    60   ~ 0
/ADDDSB
Text Label 26550 3850 0    60   ~ 0
/DODSB
Text Label 26550 3950 0    60   ~ 0
phi2
Text Label 26550 4050 0    60   ~ 0
phi1
Text Label 26550 4150 0    60   ~ 0
PHLDA
Text Label 26550 4250 0    60   ~ 0
PWAIT
Text Label 26550 4350 0    60   ~ 0
PINTE
Text Label 26550 4450 0    60   ~ 0
A5
Text Label 26550 4550 0    60   ~ 0
A4
Text Label 26550 4650 0    60   ~ 0
A3
Text Label 26550 4750 0    60   ~ 0
A15
Text Label 26550 4850 0    60   ~ 0
A12
Text Label 26550 4950 0    60   ~ 0
A9
Text Label 26550 5050 0    60   ~ 0
DO1
Text Label 26550 5150 0    60   ~ 0
DO0
Text Label 26550 5250 0    60   ~ 0
A10
Text Label 26550 5350 0    60   ~ 0
DO4
Text Label 26550 5450 0    60   ~ 0
DO5
Text Label 26550 5550 0    60   ~ 0
DO6
Text Label 26550 5650 0    60   ~ 0
DI2
Text Label 26550 5750 0    60   ~ 0
DI3
Text Label 26550 5850 0    60   ~ 0
DI7
Text Label 26550 5950 0    60   ~ 0
SM1
Text Label 26550 6050 0    60   ~ 0
SOUT
Text Label 26550 6150 0    60   ~ 0
SINP
Text Label 26550 6250 0    60   ~ 0
SMEMR
Text Label 26550 6350 0    60   ~ 0
SHLTA
Text Label 26550 6450 0    60   ~ 0
/CLOCK
Text Label 26550 6550 0    60   ~ 0
GND
Text Label 26550 6650 0    60   ~ 0
+8_V
Text Label 26550 6750 0    60   ~ 0
-16_V
Text Label 26550 6850 0    60   ~ 0
/SSW_DSBL
Text Label 26550 6950 0    60   ~ 0
/EXTCLR
Text Label 26550 7050 0    60   ~ 0
RTC(---)
Text Label 26550 7150 0    60   ~ 0
/STSTB(---)
Text Label 26550 7250 0    60   ~ 0
DIG1(---)
Text Label 26550 7350 0    60   ~ 0
FRDY(---)
Text Label 26550 7450 0    60   ~ 0
pin_59
Text Label 26550 7550 0    60   ~ 0
pin_60
Text Label 26550 7650 0    60   ~ 0
pin_61
Text Label 26550 7750 0    60   ~ 0
pin_62
Text Label 26550 7850 0    60   ~ 0
pin_63
Text Label 26550 7950 0    60   ~ 0
pin_64
Text Label 26550 8050 0    60   ~ 0
pin_65
Text Label 26550 8150 0    60   ~ 0
pin_66
Text Label 26550 8250 0    60   ~ 0
---(/PHANT)
Text Label 26550 8350 0    60   ~ 0
MWRT
Text Label 26550 8450 0    60   ~ 0
/PS(---)
Text Label 26550 8550 0    60   ~ 0
PROT(GND)
Text Label 26550 8650 0    60   ~ 0
RUN
Text Label 26550 8750 0    60   ~ 0
PRDY
Text Label 26550 8850 0    60   ~ 0
/PINT
Text Label 26550 8950 0    60   ~ 0
/PHOLD
Text Label 26550 9050 0    60   ~ 0
/PRESET
Text Label 26550 9150 0    60   ~ 0
PSYNC
Text Label 26550 9250 0    60   ~ 0
/PWR
Text Label 26550 9350 0    60   ~ 0
PDBIN
Text Label 26550 9450 0    60   ~ 0
A0
Text Label 26550 9550 0    60   ~ 0
A1
Text Label 26550 9650 0    60   ~ 0
A2
Text Label 26550 9750 0    60   ~ 0
A6
Text Label 26550 9850 0    60   ~ 0
A7
Text Label 26550 9950 0    60   ~ 0
A8
Text Label 26550 10050 0    60   ~ 0
A13
Text Label 26550 10150 0    60   ~ 0
A14
Text Label 26550 10250 0    60   ~ 0
A11
Text Label 26550 10350 0    60   ~ 0
DO2
Text Label 26550 10450 0    60   ~ 0
DO3
Text Label 26550 10550 0    60   ~ 0
DO7
Text Label 26550 10650 0    60   ~ 0
DI4
Text Label 26550 10750 0    60   ~ 0
DI5
Text Label 26550 10850 0    60   ~ 0
DI6
Text Label 26550 10950 0    60   ~ 0
DI1
Text Label 26550 11050 0    60   ~ 0
DI0
Text Label 26550 11150 0    60   ~ 0
SINTA
Text Label 26550 11250 0    60   ~ 0
/SWO
Text Label 26550 11350 0    60   ~ 0
SSTACK
Text Label 26550 11450 0    60   ~ 0
/POC
Text Label 26550 11550 0    60   ~ 0
GND
Text Label 30800 11550 0    60   ~ 0
GND
Text Label 30800 11450 0    60   ~ 0
/POC
Text Label 30800 11350 0    60   ~ 0
SSTACK
Text Label 30800 11250 0    60   ~ 0
/SWO
Text Label 30800 11150 0    60   ~ 0
SINTA
Text Label 30800 11050 0    60   ~ 0
DI0
Text Label 30800 10950 0    60   ~ 0
DI1
Text Label 30800 10850 0    60   ~ 0
DI6
Text Label 30800 10750 0    60   ~ 0
DI5
Text Label 30800 10650 0    60   ~ 0
DI4
Text Label 30800 10550 0    60   ~ 0
DO7
Text Label 30800 10450 0    60   ~ 0
DO3
Text Label 30800 10350 0    60   ~ 0
DO2
Text Label 30800 10250 0    60   ~ 0
A11
Text Label 30800 10150 0    60   ~ 0
A14
Text Label 30800 10050 0    60   ~ 0
A13
Text Label 30800 9950 0    60   ~ 0
A8
Text Label 30800 9850 0    60   ~ 0
A7
Text Label 30800 9750 0    60   ~ 0
A6
Text Label 30800 9650 0    60   ~ 0
A2
Text Label 30800 9550 0    60   ~ 0
A1
Text Label 30800 9450 0    60   ~ 0
A0
Text Label 30800 9350 0    60   ~ 0
PDBIN
Text Label 30800 9250 0    60   ~ 0
/PWR
Text Label 30800 9150 0    60   ~ 0
PSYNC
Text Label 30800 9050 0    60   ~ 0
/PRESET
Text Label 30800 8950 0    60   ~ 0
/PHOLD
Text Label 30800 8850 0    60   ~ 0
/PINT
Text Label 30800 8750 0    60   ~ 0
PRDY
Text Label 30800 8650 0    60   ~ 0
RUN
Text Label 30800 8550 0    60   ~ 0
PROT(GND)
Text Label 30800 8450 0    60   ~ 0
/PS(---)
Text Label 30800 8350 0    60   ~ 0
MWRT
Text Label 30800 8250 0    60   ~ 0
---(/PHANT)
Text Label 30800 8150 0    60   ~ 0
pin_66
Text Label 30800 8050 0    60   ~ 0
pin_65
Text Label 30800 7950 0    60   ~ 0
pin_64
Text Label 30800 7850 0    60   ~ 0
pin_63
Text Label 30800 7750 0    60   ~ 0
pin_62
Text Label 30800 7650 0    60   ~ 0
pin_61
Text Label 30800 7550 0    60   ~ 0
pin_60
Text Label 30800 7450 0    60   ~ 0
pin_59
Text Label 30800 7350 0    60   ~ 0
FRDY(---)
Text Label 30800 7250 0    60   ~ 0
DIG1(---)
Text Label 30800 7150 0    60   ~ 0
/STSTB(---)
Text Label 30800 7050 0    60   ~ 0
RTC(---)
Text Label 30800 6950 0    60   ~ 0
/EXTCLR
Text Label 30800 6850 0    60   ~ 0
/SSW_DSBL
Text Label 30800 6750 0    60   ~ 0
-16_V
Text Label 30800 6650 0    60   ~ 0
+8_V
Text Label 30800 6550 0    60   ~ 0
GND
Text Label 30800 6450 0    60   ~ 0
/CLOCK
Text Label 30800 6350 0    60   ~ 0
SHLTA
Text Label 30800 6250 0    60   ~ 0
SMEMR
Text Label 30800 6150 0    60   ~ 0
SINP
Text Label 30800 6050 0    60   ~ 0
SOUT
Text Label 30800 5950 0    60   ~ 0
SM1
Text Label 30800 5850 0    60   ~ 0
DI7
Text Label 30800 5750 0    60   ~ 0
DI3
Text Label 30800 5650 0    60   ~ 0
DI2
Text Label 30800 5550 0    60   ~ 0
DO6
Text Label 30800 5450 0    60   ~ 0
DO5
Text Label 30800 5350 0    60   ~ 0
DO4
Text Label 30800 5250 0    60   ~ 0
A10
Text Label 30800 5150 0    60   ~ 0
DO0
Text Label 30800 5050 0    60   ~ 0
DO1
Text Label 30800 4950 0    60   ~ 0
A9
Text Label 30800 4850 0    60   ~ 0
A12
Text Label 30800 4750 0    60   ~ 0
A15
Text Label 30800 4650 0    60   ~ 0
A3
Text Label 30800 4550 0    60   ~ 0
A4
Text Label 30800 4450 0    60   ~ 0
A5
Text Label 30800 4350 0    60   ~ 0
PINTE
Text Label 30800 4250 0    60   ~ 0
PWAIT
Text Label 30800 4150 0    60   ~ 0
PHLDA
Text Label 30800 4050 0    60   ~ 0
phi1
Text Label 30800 3950 0    60   ~ 0
phi2
Text Label 30800 3850 0    60   ~ 0
/DODSB
Text Label 30800 3750 0    60   ~ 0
/ADDDSB
Text Label 30800 3650 0    60   ~ 0
SS
Text Label 30800 3550 0    60   ~ 0
UNPROT(T5)
Text Label 30800 3450 0    60   ~ 0
/CCDSB
Text Label 30800 3350 0    60   ~ 0
/STADSB
Text Label 30800 3250 0    60   ~ 0
pin_17
Text Label 30800 3150 0    60   ~ 0
pin_16
Text Label 30800 3050 0    60   ~ 0
pin_15
Text Label 30800 2950 0    60   ~ 0
pin_14
Text Label 30800 2850 0    60   ~ 0
pin_13
Text Label 30800 2750 0    60   ~ 0
pin_12
Text Label 30800 2650 0    60   ~ 0
VI_7
Text Label 30800 2550 0    60   ~ 0
VI_6
Text Label 30800 2450 0    60   ~ 0
VI_5
Text Label 30800 2350 0    60   ~ 0
VI_4
Text Label 30800 2250 0    60   ~ 0
VI_3
Text Label 30800 2150 0    60   ~ 0
VI_2
Text Label 30800 2050 0    60   ~ 0
VI_1
Text Label 30800 1950 0    60   ~ 0
VI_0
Text Label 30800 1850 0    60   ~ 0
XRDY
Text Label 30800 1750 0    60   ~ 0
+18_V
Text Label 30800 1650 0    60   ~ 0
+8_V
Text Label 28550 11500 0    60   ~ 0
GND
Text Label 28550 11400 0    60   ~ 0
/POC
Text Label 28550 11300 0    60   ~ 0
SSTACK
Text Label 28550 11200 0    60   ~ 0
/SWO
Text Label 28550 11100 0    60   ~ 0
SINTA
Text Label 28550 11000 0    60   ~ 0
DI0
Text Label 28550 10900 0    60   ~ 0
DI1
Text Label 28550 10800 0    60   ~ 0
DI6
Text Label 28550 10700 0    60   ~ 0
DI5
Text Label 28550 10600 0    60   ~ 0
DI4
Text Label 28550 10500 0    60   ~ 0
DO7
Text Label 28550 10400 0    60   ~ 0
DO3
Text Label 28550 10300 0    60   ~ 0
DO2
Text Label 28550 10200 0    60   ~ 0
A11
Text Label 28550 10100 0    60   ~ 0
A14
Text Label 28550 10000 0    60   ~ 0
A13
Text Label 28550 9900 0    60   ~ 0
A8
Text Label 28550 9800 0    60   ~ 0
A7
Text Label 28550 9700 0    60   ~ 0
A6
Text Label 28550 9600 0    60   ~ 0
A2
Text Label 28550 9500 0    60   ~ 0
A1
Text Label 28550 9400 0    60   ~ 0
A0
Text Label 28550 9300 0    60   ~ 0
PDBIN
Text Label 28550 9200 0    60   ~ 0
/PWR
Text Label 28550 9100 0    60   ~ 0
PSYNC
Text Label 28550 9000 0    60   ~ 0
/PRESET
Text Label 28550 8900 0    60   ~ 0
/PHOLD
Text Label 28550 8800 0    60   ~ 0
/PINT
Text Label 28550 8700 0    60   ~ 0
PRDY
Text Label 28550 8600 0    60   ~ 0
RUN
Text Label 28550 8500 0    60   ~ 0
PROT(GND)
Text Label 28550 8400 0    60   ~ 0
/PS(---)
Text Label 28550 8300 0    60   ~ 0
MWRT
Text Label 28550 8200 0    60   ~ 0
---(/PHANT)
Text Label 28550 8100 0    60   ~ 0
pin_66
Text Label 28550 8000 0    60   ~ 0
pin_65
Text Label 28550 7900 0    60   ~ 0
pin_64
Text Label 28550 7800 0    60   ~ 0
pin_63
Text Label 28550 7700 0    60   ~ 0
pin_62
Text Label 28550 7600 0    60   ~ 0
pin_61
Text Label 28550 7500 0    60   ~ 0
pin_60
Text Label 28550 7400 0    60   ~ 0
pin_59
Text Label 28550 7300 0    60   ~ 0
FRDY(---)
Text Label 28550 7200 0    60   ~ 0
DIG1(---)
Text Label 28550 7100 0    60   ~ 0
/STSTB(---)
Text Label 28550 7000 0    60   ~ 0
RTC(---)
Text Label 28550 6900 0    60   ~ 0
/EXTCLR
Text Label 28550 6800 0    60   ~ 0
/SSW_DSBL
Text Label 28550 6700 0    60   ~ 0
-16_V
Text Label 28550 6600 0    60   ~ 0
+8_V
Text Label 28550 6500 0    60   ~ 0
GND
Text Label 28550 6400 0    60   ~ 0
/CLOCK
Text Label 28550 6300 0    60   ~ 0
SHLTA
Text Label 28550 6200 0    60   ~ 0
SMEMR
Text Label 28550 6100 0    60   ~ 0
SINP
Text Label 28550 6000 0    60   ~ 0
SOUT
Text Label 28550 5900 0    60   ~ 0
SM1
Text Label 28550 5800 0    60   ~ 0
DI7
Text Label 28550 5700 0    60   ~ 0
DI3
Text Label 28550 5600 0    60   ~ 0
DI2
Text Label 28550 5500 0    60   ~ 0
DO6
Text Label 28550 5400 0    60   ~ 0
DO5
Text Label 28550 5300 0    60   ~ 0
DO4
Text Label 28550 5200 0    60   ~ 0
A10
Text Label 28550 5100 0    60   ~ 0
DO0
Text Label 28550 5000 0    60   ~ 0
DO1
Text Label 28550 4900 0    60   ~ 0
A9
Text Label 28550 4800 0    60   ~ 0
A12
Text Label 28550 4700 0    60   ~ 0
A15
Text Label 28550 4600 0    60   ~ 0
A3
Text Label 28550 4500 0    60   ~ 0
A4
Text Label 28550 4400 0    60   ~ 0
A5
Text Label 28550 4300 0    60   ~ 0
PINTE
Text Label 28550 4200 0    60   ~ 0
PWAIT
Text Label 28550 4100 0    60   ~ 0
PHLDA
Text Label 28550 4000 0    60   ~ 0
phi1
Text Label 28550 3900 0    60   ~ 0
phi2
Text Label 28550 3800 0    60   ~ 0
/DODSB
Text Label 28550 3700 0    60   ~ 0
/ADDDSB
Text Label 28550 3600 0    60   ~ 0
SS
Text Label 28550 3500 0    60   ~ 0
UNPROT(T5)
Text Label 28550 3400 0    60   ~ 0
/CCDSB
Text Label 28550 3300 0    60   ~ 0
/STADSB
Text Label 28550 3200 0    60   ~ 0
pin_17
Text Label 28550 3100 0    60   ~ 0
pin_16
Text Label 28550 3000 0    60   ~ 0
pin_15
Text Label 28550 2900 0    60   ~ 0
pin_14
Text Label 28550 2800 0    60   ~ 0
pin_13
Text Label 28550 2700 0    60   ~ 0
pin_12
Text Label 28550 2600 0    60   ~ 0
VI_7
Text Label 28550 2500 0    60   ~ 0
VI_6
Text Label 28550 2400 0    60   ~ 0
VI_5
Text Label 28550 2300 0    60   ~ 0
VI_4
Text Label 28550 2200 0    60   ~ 0
VI_3
Text Label 28550 2100 0    60   ~ 0
VI_2
Text Label 28550 2000 0    60   ~ 0
VI_1
Text Label 28550 1900 0    60   ~ 0
VI_0
Text Label 28550 1800 0    60   ~ 0
XRDY
Text Label 28550 1700 0    60   ~ 0
+18_V
Text Label 28550 1600 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U11
U 1 1 51FB5330
P 29900 6550
F 0 "U11" H 29900 11600 60  0000 C CNN
F 1 "S100" V 30300 6550 60  0000 C CNN
F 2 "" H 29900 6550 60  0001 C CNN
F 3 "" H 29900 6550 60  0001 C CNN
	1    29900 6550
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U12
U 1 1 51FB532F
P 32150 6600
F 0 "U12" H 32150 11650 60  0000 C CNN
F 1 "S100" V 32550 6600 60  0000 C CNN
F 2 "" H 32150 6600 60  0001 C CNN
F 3 "" H 32150 6600 60  0001 C CNN
	1    32150 6600
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U9
U 1 1 51FB532E
P 25650 6550
F 0 "U9" H 25650 11600 60  0000 C CNN
F 1 "S100" V 26050 6550 60  0000 C CNN
F 2 "" H 25650 6550 60  0001 C CNN
F 3 "" H 25650 6550 60  0001 C CNN
	1    25650 6550
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U6
U 1 1 498901D7
P 16800 6400
F 0 "U6" H 16800 11450 60  0000 C CNN
F 1 "S100" V 17200 6400 60  0000 C CNN
F 2 "" H 16800 6400 60  0001 C CNN
F 3 "" H 16800 6400 60  0001 C CNN
	1    16800 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4C3CFE62
P 4750 2800
F 0 "#PWR010" H 4750 2800 30  0001 C CNN
F 1 "GND" H 4750 2730 30  0001 C CNN
F 2 "" H 4750 2800 60  0001 C CNN
F 3 "" H 4750 2800 60  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 4C3CFE4C
P 5050 2650
F 0 "JP3" H 5050 2800 60  0000 C CNN
F 1 "JUMPER" H 5050 2570 40  0000 C CNN
F 2 "" H 5050 2650 60  0001 C CNN
F 3 "" H 5050 2650 60  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 4C3CFE47
P 5050 2300
F 0 "JP2" H 5050 2450 60  0000 C CNN
F 1 "JUMPER" H 5050 2220 40  0000 C CNN
F 2 "" H 5050 2300 60  0001 C CNN
F 3 "" H 5050 2300 60  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 4C3CFE3F
P 5050 1950
F 0 "JP1" H 5050 2100 60  0000 C CNN
F 1 "JUMPER" H 5050 1870 40  0000 C CNN
F 2 "" H 5050 1950 60  0001 C CNN
F 3 "" H 5050 1950 60  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Text Label 10700 16450 0    60   ~ 0
VCC
$Comp
L CONN_2 P12
U 1 1 4C3A1586
P 2550 15000
F 0 "P12" V 2500 15000 40  0000 C CNN
F 1 "CONN_2" V 2600 15000 40  0000 C CNN
F 2 "" H 2550 15000 60  0001 C CNN
F 3 "" H 2550 15000 60  0001 C CNN
	1    2550 15000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 4C3A0BFB
P 10650 15400
F 0 "#PWR011" H 10650 15400 30  0001 C CNN
F 1 "GND" H 10650 15330 30  0001 C CNN
F 2 "" H 10650 15400 60  0001 C CNN
F 3 "" H 10650 15400 60  0001 C CNN
	1    10650 15400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 4C3A079B
P 10650 15950
F 0 "#FLG012" H 10650 16220 30  0001 C CNN
F 1 "PWR_FLAG" H 10650 16180 30  0000 C CNN
F 2 "" H 10650 15950 60  0001 C CNN
F 3 "" H 10650 15950 60  0001 C CNN
	1    10650 15950
	1    0    0    -1  
$EndComp
Text Label 5800 14000 0    60   ~ 0
/EXTCLR
$Comp
L CONN_3 K1
U 1 1 4C3A06B5
P 5400 13900
F 0 "K1" V 5350 13900 50  0000 C CNN
F 1 "RESET(s)" V 5450 13900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5350 13650 60  0000 C CNN
F 3 "" H 5400 13900 60  0001 C CNN
	1    5400 13900
	-1   0    0    1   
$EndComp
Text Label 5800 13800 0    60   ~ 0
/PRESET
$Comp
L SW_PUSH SW1
U 1 1 4C3A0619
P 2550 14400
F 0 "SW1" H 2700 14510 50  0000 C CNN
F 1 "SW_PUSH" H 2550 14320 50  0000 C CNN
F 2 "" H 2550 14400 60  0001 C CNN
F 3 "" H 2550 14400 60  0001 C CNN
	1    2550 14400
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U2
U 1 1 4C3A05AA
P 23300 6450
F 0 "U2" H 23300 11500 60  0000 C CNN
F 1 "S100" V 23700 6450 60  0000 C CNN
F 2 "" H 23300 6450 60  0001 C CNN
F 3 "" H 23300 6450 60  0001 C CNN
	1    23300 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U1
U 1 1 4C3A05A9
P 21050 6400
F 0 "U1" H 21050 11450 60  0000 C CNN
F 1 "S100" V 21450 6400 60  0000 C CNN
F 2 "" H 21050 6400 60  0001 C CNN
F 3 "" H 21050 6400 60  0001 C CNN
	1    21050 6400
	1    0    0    -1  
$EndComp
Text Label 19700 1450 0    60   ~ 0
+8_V
Text Label 19700 1550 0    60   ~ 0
+18_V
Text Label 19700 1650 0    60   ~ 0
XRDY
Text Label 19700 1750 0    60   ~ 0
VI_0
Text Label 19700 1850 0    60   ~ 0
VI_1
Text Label 19700 1950 0    60   ~ 0
VI_2
Text Label 19700 2050 0    60   ~ 0
VI_3
Text Label 19700 2150 0    60   ~ 0
VI_4
Text Label 19700 2250 0    60   ~ 0
VI_5
Text Label 19700 2350 0    60   ~ 0
VI_6
Text Label 19700 2450 0    60   ~ 0
VI_7
Text Label 19700 2550 0    60   ~ 0
pin_12
Text Label 19700 2650 0    60   ~ 0
pin_13
Text Label 19700 2750 0    60   ~ 0
pin_14
Text Label 19700 2850 0    60   ~ 0
pin_15
Text Label 19700 2950 0    60   ~ 0
pin_16
Text Label 19700 3050 0    60   ~ 0
pin_17
Text Label 19700 3150 0    60   ~ 0
/STADSB
Text Label 19700 3250 0    60   ~ 0
/CCDSB
Text Label 19700 3350 0    60   ~ 0
UNPROT(T5)
Text Label 19700 3450 0    60   ~ 0
SS
Text Label 19700 3550 0    60   ~ 0
/ADDDSB
Text Label 19700 3650 0    60   ~ 0
/DODSB
Text Label 19700 3750 0    60   ~ 0
phi2
Text Label 19700 3850 0    60   ~ 0
phi1
Text Label 19700 3950 0    60   ~ 0
PHLDA
Text Label 19700 4050 0    60   ~ 0
PWAIT
Text Label 19700 4150 0    60   ~ 0
PINTE
Text Label 19700 4250 0    60   ~ 0
A5
Text Label 19700 4350 0    60   ~ 0
A4
Text Label 19700 4450 0    60   ~ 0
A3
Text Label 19700 4550 0    60   ~ 0
A15
Text Label 19700 4650 0    60   ~ 0
A12
Text Label 19700 4750 0    60   ~ 0
A9
Text Label 19700 4850 0    60   ~ 0
DO1
Text Label 19700 4950 0    60   ~ 0
DO0
Text Label 19700 5050 0    60   ~ 0
A10
Text Label 19700 5150 0    60   ~ 0
DO4
Text Label 19700 5250 0    60   ~ 0
DO5
Text Label 19700 5350 0    60   ~ 0
DO6
Text Label 19700 5450 0    60   ~ 0
DI2
Text Label 19700 5550 0    60   ~ 0
DI3
Text Label 19700 5650 0    60   ~ 0
DI7
Text Label 19700 5750 0    60   ~ 0
SM1
Text Label 19700 5850 0    60   ~ 0
SOUT
Text Label 19700 5950 0    60   ~ 0
SINP
Text Label 19700 6050 0    60   ~ 0
SMEMR
Text Label 19700 6150 0    60   ~ 0
SHLTA
Text Label 19700 6250 0    60   ~ 0
/CLOCK
Text Label 19700 6350 0    60   ~ 0
GND
Text Label 19700 6450 0    60   ~ 0
+8_V
Text Label 19700 6550 0    60   ~ 0
-16_V
Text Label 19700 6650 0    60   ~ 0
/SSW_DSBL
Text Label 19700 6750 0    60   ~ 0
/EXTCLR
Text Label 19700 6850 0    60   ~ 0
RTC(---)
Text Label 19700 6950 0    60   ~ 0
/STSTB(---)
Text Label 19700 7050 0    60   ~ 0
DIG1(---)
Text Label 19700 7150 0    60   ~ 0
FRDY(---)
Text Label 19700 7250 0    60   ~ 0
pin_59
Text Label 19700 7350 0    60   ~ 0
pin_60
Text Label 19700 7450 0    60   ~ 0
pin_61
Text Label 19700 7550 0    60   ~ 0
pin_62
Text Label 19700 7650 0    60   ~ 0
pin_63
Text Label 19700 7750 0    60   ~ 0
pin_64
Text Label 19700 7850 0    60   ~ 0
pin_65
Text Label 19700 7950 0    60   ~ 0
pin_66
Text Label 19700 8050 0    60   ~ 0
---(/PHANT)
Text Label 19700 8150 0    60   ~ 0
MWRT
Text Label 19700 8250 0    60   ~ 0
/PS(---)
Text Label 19700 8350 0    60   ~ 0
PROT(GND)
Text Label 19700 8450 0    60   ~ 0
RUN
Text Label 19700 8550 0    60   ~ 0
PRDY
Text Label 19700 8650 0    60   ~ 0
/PINT
Text Label 19700 8750 0    60   ~ 0
/PHOLD
Text Label 19700 8850 0    60   ~ 0
/PRESET
Text Label 19700 8950 0    60   ~ 0
PSYNC
Text Label 19700 9050 0    60   ~ 0
/PWR
Text Label 19700 9150 0    60   ~ 0
PDBIN
Text Label 19700 9250 0    60   ~ 0
A0
Text Label 19700 9350 0    60   ~ 0
A1
Text Label 19700 9450 0    60   ~ 0
A2
Text Label 19700 9550 0    60   ~ 0
A6
Text Label 19700 9650 0    60   ~ 0
A7
Text Label 19700 9750 0    60   ~ 0
A8
Text Label 19700 9850 0    60   ~ 0
A13
Text Label 19700 9950 0    60   ~ 0
A14
Text Label 19700 10050 0    60   ~ 0
A11
Text Label 19700 10150 0    60   ~ 0
DO2
Text Label 19700 10250 0    60   ~ 0
DO3
Text Label 19700 10350 0    60   ~ 0
DO7
Text Label 19700 10450 0    60   ~ 0
DI4
Text Label 19700 10550 0    60   ~ 0
DI5
Text Label 19700 10650 0    60   ~ 0
DI6
Text Label 19700 10750 0    60   ~ 0
DI1
Text Label 19700 10850 0    60   ~ 0
DI0
Text Label 19700 10950 0    60   ~ 0
SINTA
Text Label 19700 11050 0    60   ~ 0
/SWO
Text Label 19700 11150 0    60   ~ 0
SSTACK
Text Label 19700 11250 0    60   ~ 0
/POC
Text Label 19700 11350 0    60   ~ 0
GND
Text Label 21950 1500 0    60   ~ 0
+8_V
Text Label 21950 1600 0    60   ~ 0
+18_V
Text Label 21950 1700 0    60   ~ 0
XRDY
Text Label 21950 1800 0    60   ~ 0
VI_0
Text Label 21950 1900 0    60   ~ 0
VI_1
Text Label 21950 2000 0    60   ~ 0
VI_2
Text Label 21950 2100 0    60   ~ 0
VI_3
Text Label 21950 2200 0    60   ~ 0
VI_4
Text Label 21950 2300 0    60   ~ 0
VI_5
Text Label 21950 2400 0    60   ~ 0
VI_6
Text Label 21950 2500 0    60   ~ 0
VI_7
Text Label 21950 2600 0    60   ~ 0
pin_12
Text Label 21950 2700 0    60   ~ 0
pin_13
Text Label 21950 2800 0    60   ~ 0
pin_14
Text Label 21950 2900 0    60   ~ 0
pin_15
Text Label 21950 3000 0    60   ~ 0
pin_16
Text Label 21950 3100 0    60   ~ 0
pin_17
Text Label 21950 3200 0    60   ~ 0
/STADSB
Text Label 21950 3300 0    60   ~ 0
/CCDSB
Text Label 21950 3400 0    60   ~ 0
UNPROT(T5)
Text Label 21950 3500 0    60   ~ 0
SS
Text Label 21950 3600 0    60   ~ 0
/ADDDSB
Text Label 21950 3700 0    60   ~ 0
/DODSB
Text Label 21950 3800 0    60   ~ 0
phi2
Text Label 21950 3900 0    60   ~ 0
phi1
Text Label 21950 4000 0    60   ~ 0
PHLDA
Text Label 21950 4100 0    60   ~ 0
PWAIT
Text Label 21950 4200 0    60   ~ 0
PINTE
Text Label 21950 4300 0    60   ~ 0
A5
Text Label 21950 4400 0    60   ~ 0
A4
Text Label 21950 4500 0    60   ~ 0
A3
Text Label 21950 4600 0    60   ~ 0
A15
Text Label 21950 4700 0    60   ~ 0
A12
Text Label 21950 4800 0    60   ~ 0
A9
Text Label 21950 4900 0    60   ~ 0
DO1
Text Label 21950 5000 0    60   ~ 0
DO0
Text Label 21950 5100 0    60   ~ 0
A10
Text Label 21950 5200 0    60   ~ 0
DO4
Text Label 21950 5300 0    60   ~ 0
DO5
Text Label 21950 5400 0    60   ~ 0
DO6
Text Label 21950 5500 0    60   ~ 0
DI2
Text Label 21950 5600 0    60   ~ 0
DI3
Text Label 21950 5700 0    60   ~ 0
DI7
Text Label 21950 5800 0    60   ~ 0
SM1
Text Label 21950 5900 0    60   ~ 0
SOUT
Text Label 21950 6000 0    60   ~ 0
SINP
Text Label 21950 6100 0    60   ~ 0
SMEMR
Text Label 21950 6200 0    60   ~ 0
SHLTA
Text Label 21950 6300 0    60   ~ 0
/CLOCK
Text Label 21950 6400 0    60   ~ 0
GND
Text Label 21950 6500 0    60   ~ 0
+8_V
Text Label 21950 6600 0    60   ~ 0
-16_V
Text Label 21950 6700 0    60   ~ 0
/SSW_DSBL
Text Label 21950 6800 0    60   ~ 0
/EXTCLR
Text Label 21950 6900 0    60   ~ 0
RTC(---)
Text Label 21950 7000 0    60   ~ 0
/STSTB(---)
Text Label 21950 7100 0    60   ~ 0
DIG1(---)
Text Label 21950 7200 0    60   ~ 0
FRDY(---)
Text Label 21950 7300 0    60   ~ 0
pin_59
Text Label 21950 7400 0    60   ~ 0
pin_60
Text Label 21950 7500 0    60   ~ 0
pin_61
Text Label 21950 7600 0    60   ~ 0
pin_62
Text Label 21950 7700 0    60   ~ 0
pin_63
Text Label 21950 7800 0    60   ~ 0
pin_64
Text Label 21950 7900 0    60   ~ 0
pin_65
Text Label 21950 8000 0    60   ~ 0
pin_66
Text Label 21950 8100 0    60   ~ 0
---(/PHANT)
Text Label 21950 8200 0    60   ~ 0
MWRT
Text Label 21950 8300 0    60   ~ 0
/PS(---)
Text Label 21950 8400 0    60   ~ 0
PROT(GND)
Text Label 21950 8500 0    60   ~ 0
RUN
Text Label 21950 8600 0    60   ~ 0
PRDY
Text Label 21950 8700 0    60   ~ 0
/PINT
Text Label 21950 8800 0    60   ~ 0
/PHOLD
Text Label 21950 8900 0    60   ~ 0
/PRESET
Text Label 21950 9000 0    60   ~ 0
PSYNC
Text Label 21950 9100 0    60   ~ 0
/PWR
Text Label 21950 9200 0    60   ~ 0
PDBIN
Text Label 21950 9300 0    60   ~ 0
A0
Text Label 21950 9400 0    60   ~ 0
A1
Text Label 21950 9500 0    60   ~ 0
A2
Text Label 21950 9600 0    60   ~ 0
A6
Text Label 21950 9700 0    60   ~ 0
A7
Text Label 21950 9800 0    60   ~ 0
A8
Text Label 21950 9900 0    60   ~ 0
A13
Text Label 21950 10000 0    60   ~ 0
A14
Text Label 21950 10100 0    60   ~ 0
A11
Text Label 21950 10200 0    60   ~ 0
DO2
Text Label 21950 10300 0    60   ~ 0
DO3
Text Label 21950 10400 0    60   ~ 0
DO7
Text Label 21950 10500 0    60   ~ 0
DI4
Text Label 21950 10600 0    60   ~ 0
DI5
Text Label 21950 10700 0    60   ~ 0
DI6
Text Label 21950 10800 0    60   ~ 0
DI1
Text Label 21950 10900 0    60   ~ 0
DI0
Text Label 21950 11000 0    60   ~ 0
SINTA
Text Label 21950 11100 0    60   ~ 0
/SWO
Text Label 21950 11200 0    60   ~ 0
SSTACK
Text Label 21950 11300 0    60   ~ 0
/POC
Text Label 21950 11400 0    60   ~ 0
GND
$Comp
L GND #PWR013
U 1 1 49E0BF11
P 2400 3900
F 0 "#PWR013" H 2400 3900 30  0001 C CNN
F 1 "GND" H 2400 3830 30  0001 C CNN
F 2 "" H 2400 3900 60  0001 C CNN
F 3 "" H 2400 3900 60  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 49E0BF10
P 1800 3900
F 0 "#PWR014" H 1800 3900 30  0001 C CNN
F 1 "GND" H 1800 3830 30  0001 C CNN
F 2 "" H 1800 3900 60  0001 C CNN
F 3 "" H 1800 3900 60  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 49E0BF0F
P 2550 3900
F 0 "P11" H 2630 3900 40  0000 C CNN
F 1 "CONN_1" H 2500 3940 30  0001 C CNN
F 2 "" H 2550 3900 60  0001 C CNN
F 3 "" H 2550 3900 60  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 49E0BF0E
P 1950 3900
F 0 "P10" H 2030 3900 40  0000 C CNN
F 1 "CONN_1" H 1900 3940 30  0001 C CNN
F 2 "" H 1950 3900 60  0001 C CNN
F 3 "" H 1950 3900 60  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Text Label 14750 12900 0    60   ~ 0
XRDY
Text Label 19250 12800 0    60   ~ 0
Vacc
$Comp
L R R14
U 1 1 49DA950B
P 17600 16700
F 0 "R14" V 17680 16700 50  0000 C CNN
F 1 "270" V 17600 16700 50  0000 C CNN
F 2 "" H 17600 16700 60  0001 C CNN
F 3 "" H 17600 16700 60  0001 C CNN
	1    17600 16700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 49DA93AE
P 17600 16500
F 0 "R13" V 17680 16500 50  0000 C CNN
F 1 "270" V 17600 16500 50  0000 C CNN
F 2 "" H 17600 16500 60  0001 C CNN
F 3 "" H 17600 16500 60  0001 C CNN
	1    17600 16500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 49DA93A9
P 17600 16300
F 0 "R12" V 17680 16300 50  0000 C CNN
F 1 "270" V 17600 16300 50  0000 C CNN
F 2 "" H 17600 16300 60  0001 C CNN
F 3 "" H 17600 16300 60  0001 C CNN
	1    17600 16300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 49DA93A0
P 17600 16100
F 0 "R11" V 17680 16100 50  0000 C CNN
F 1 "270" V 17600 16100 50  0000 C CNN
F 2 "" H 17600 16100 60  0001 C CNN
F 3 "" H 17600 16100 60  0001 C CNN
	1    17600 16100
	0    1    1    0   
$EndComp
Text Label 16650 16100 0    60   ~ 0
Vacc
Text Label 20800 14050 0    60   ~ 0
Vacc
Text Label 19300 14050 0    60   ~ 0
Vacc
Text Label 17750 14050 0    60   ~ 0
Vacc
Text Label 16250 14050 0    60   ~ 0
Vacc
Text Label 14750 14050 0    60   ~ 0
Vacc
Text Label 20800 12800 0    60   ~ 0
Vacc
Text Label 17750 12800 0    60   ~ 0
Vacc
Text Label 16250 12800 0    60   ~ 0
Vacc
Text Label 14750 12800 0    60   ~ 0
Vacc
Text Label 14250 16100 0    60   ~ 0
Vacc
$Comp
L RR9 RR10
U 1 1 49DA8FC4
P 21850 14550
F 0 "RR10" H 21900 15150 70  0000 C CNN
F 1 "270" V 21880 14550 70  0000 C CNN
F 2 "" H 21850 14550 60  0001 C CNN
F 3 "" H 21850 14550 60  0001 C CNN
	1    21850 14550
	1    0    0    -1  
$EndComp
Text Label 17750 14950 0    60   ~ 0
A0
Text Label 17750 14850 0    60   ~ 0
PDBIN
Text Label 17750 14750 0    60   ~ 0
/PWR
Text Label 17750 14650 0    60   ~ 0
PSYNC
Text Label 17750 14550 0    60   ~ 0
/PRESET
Text Label 17750 14450 0    60   ~ 0
/PHOLD
Text Label 17750 14350 0    60   ~ 0
/PINT
Text Label 17750 14250 0    60   ~ 0
PRDY
Text Label 17750 14150 0    60   ~ 0
RUN
$Comp
L RR9 RR9
U 1 1 49DA8F1E
P 20350 14550
F 0 "RR9" H 20400 15150 70  0000 C CNN
F 1 "270" V 20380 14550 70  0000 C CNN
F 2 "" H 20350 14550 60  0001 C CNN
F 3 "" H 20350 14550 60  0001 C CNN
	1    20350 14550
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR8
U 1 1 49DA8F1D
P 18800 14550
F 0 "RR8" H 18850 15150 70  0000 C CNN
F 1 "270" V 18830 14550 70  0000 C CNN
F 2 "" H 18800 14550 60  0001 C CNN
F 3 "" H 18800 14550 60  0001 C CNN
	1    18800 14550
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR7
U 1 1 49DA8F1C
P 17300 14550
F 0 "RR7" H 17350 15150 70  0000 C CNN
F 1 "270" V 17330 14550 70  0000 C CNN
F 2 "" H 17300 14550 60  0001 C CNN
F 3 "" H 17300 14550 60  0001 C CNN
	1    17300 14550
	1    0    0    -1  
$EndComp
Text Label 17900 16700 0    60   ~ 0
/POC
Text Label 17900 16500 0    60   ~ 0
SSTACK
Text Label 20800 14950 0    60   ~ 0
/SWO
Text Label 20800 14850 0    60   ~ 0
SINTA
Text Label 20800 14750 0    60   ~ 0
DI0
Text Label 20800 14650 0    60   ~ 0
DI1
Text Label 20800 14550 0    60   ~ 0
DI6
Text Label 20800 14450 0    60   ~ 0
DI5
Text Label 20800 14350 0    60   ~ 0
DI4
Text Label 20800 14250 0    60   ~ 0
DO7
Text Label 20800 14150 0    60   ~ 0
DO3
Text Label 19300 14950 0    60   ~ 0
DO2
Text Label 19300 14850 0    60   ~ 0
A11
Text Label 19300 14750 0    60   ~ 0
A14
Text Label 19300 14650 0    60   ~ 0
A13
Text Label 19300 14550 0    60   ~ 0
A8
Text Label 19300 14450 0    60   ~ 0
A7
Text Label 19300 14350 0    60   ~ 0
A6
Text Label 19300 14250 0    60   ~ 0
A2
Text Label 19300 14150 0    60   ~ 0
A1
Text Label 16250 14950 0    60   ~ 0
PROT(GND)
Text Label 16250 14850 0    60   ~ 0
/PS(---)
Text Label 16250 14750 0    60   ~ 0
MWRT
Text Label 16250 14650 0    60   ~ 0
---(/PHANT)
Text Label 16250 14550 0    60   ~ 0
pin_66
Text Label 16250 14450 0    60   ~ 0
pin_65
Text Label 16250 14350 0    60   ~ 0
pin_64
Text Label 16250 14250 0    60   ~ 0
pin_63
Text Label 16250 14150 0    60   ~ 0
pin_62
Text Label 14750 14950 0    60   ~ 0
pin_61
Text Label 14750 14850 0    60   ~ 0
pin_60
Text Label 14750 14750 0    60   ~ 0
pin_59
Text Label 14750 14650 0    60   ~ 0
FRDY(---)
Text Label 14750 14550 0    60   ~ 0
DIG1(---)
Text Label 14750 14450 0    60   ~ 0
/STSTB(---)
Text Label 14750 14350 0    60   ~ 0
RTC(---)
Text Label 14750 14250 0    60   ~ 0
/EXTCLR
Text Label 14750 14150 0    60   ~ 0
/SSW_DSBL
$Comp
L RR9 RR6
U 1 1 49DA8EE2
P 15800 14550
F 0 "RR6" H 15850 15150 70  0000 C CNN
F 1 "270" V 15830 14550 70  0000 C CNN
F 2 "" H 15800 14550 60  0001 C CNN
F 3 "" H 15800 14550 60  0001 C CNN
	1    15800 14550
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR5
U 1 1 49DA8EE1
P 21850 13300
F 0 "RR5" H 21900 13900 70  0000 C CNN
F 1 "270" V 21880 13300 70  0000 C CNN
F 2 "" H 21850 13300 60  0001 C CNN
F 3 "" H 21850 13300 60  0001 C CNN
	1    21850 13300
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR4
U 1 1 49DA8EE0
P 20300 13300
F 0 "RR4" H 20350 13900 70  0000 C CNN
F 1 "270" V 20330 13300 70  0000 C CNN
F 2 "" H 20300 13300 60  0001 C CNN
F 3 "" H 20300 13300 60  0001 C CNN
	1    20300 13300
	1    0    0    -1  
$EndComp
Text Label 17900 16300 0    60   ~ 0
/CLOCK
Text Label 17900 16100 0    60   ~ 0
SHLTA
Text Label 20800 13700 0    60   ~ 0
SMEMR
Text Label 20800 13600 0    60   ~ 0
SINP
Text Label 20800 13500 0    60   ~ 0
SOUT
Text Label 20800 13400 0    60   ~ 0
SM1
Text Label 20800 13300 0    60   ~ 0
DI7
Text Label 20800 13200 0    60   ~ 0
DI3
Text Label 20800 13100 0    60   ~ 0
DI2
Text Label 20800 13000 0    60   ~ 0
DO6
Text Label 20800 12900 0    60   ~ 0
DO5
Text Label 19250 13700 0    60   ~ 0
DO4
Text Label 19250 13600 0    60   ~ 0
A10
Text Label 19250 13500 0    60   ~ 0
DO0
Text Label 19250 13400 0    60   ~ 0
DO1
Text Label 19250 13300 0    60   ~ 0
A9
Text Label 19250 13200 0    60   ~ 0
A12
Text Label 19250 13100 0    60   ~ 0
A15
Text Label 19250 13000 0    60   ~ 0
A3
Text Label 19250 12900 0    60   ~ 0
A4
Text Label 17750 13700 0    60   ~ 0
A5
Text Label 17750 13600 0    60   ~ 0
PINTE
Text Label 17750 13500 0    60   ~ 0
PWAIT
Text Label 17750 13400 0    60   ~ 0
PHLDA
Text Label 17750 13300 0    60   ~ 0
phi1
Text Label 17750 13200 0    60   ~ 0
phi2
Text Label 17750 13100 0    60   ~ 0
/DODSB
Text Label 17750 13000 0    60   ~ 0
/ADDDSB
Text Label 17750 12900 0    60   ~ 0
SS
Text Label 16250 13700 0    60   ~ 0
UNPROT(T5)
Text Label 16250 13600 0    60   ~ 0
/CCDSB
Text Label 16250 13500 0    60   ~ 0
/STADSB
Text Label 16250 13400 0    60   ~ 0
pin_17
Text Label 16250 13300 0    60   ~ 0
pin_16
Text Label 16250 13200 0    60   ~ 0
pin_15
Text Label 16250 13100 0    60   ~ 0
pin_14
Text Label 16250 13000 0    60   ~ 0
pin_13
Text Label 16250 12900 0    60   ~ 0
pin_12
Text Label 14750 13700 0    60   ~ 0
VI_7
Text Label 14750 13600 0    60   ~ 0
VI_6
Text Label 14750 13500 0    60   ~ 0
VI_5
Text Label 14750 13400 0    60   ~ 0
VI_4
Text Label 14750 13300 0    60   ~ 0
VI_3
Text Label 14750 13200 0    60   ~ 0
VI_2
Text Label 14750 13100 0    60   ~ 0
VI_1
Text Label 14750 13000 0    60   ~ 0
VI_0
$Comp
L RR9 RR3
U 1 1 49DA8E1E
P 18800 13300
F 0 "RR3" H 18850 13900 70  0000 C CNN
F 1 "270" V 18830 13300 70  0000 C CNN
F 2 "" H 18800 13300 60  0001 C CNN
F 3 "" H 18800 13300 60  0001 C CNN
	1    18800 13300
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR2
U 1 1 49DA8E18
P 17300 13300
F 0 "RR2" H 17350 13900 70  0000 C CNN
F 1 "270" V 17330 13300 70  0000 C CNN
F 2 "" H 17300 13300 60  0001 C CNN
F 3 "" H 17300 13300 60  0001 C CNN
	1    17300 13300
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR1
U 1 1 49DA8DDD
P 15800 13300
F 0 "RR1" H 15850 13900 70  0000 C CNN
F 1 "270" V 15830 13300 70  0000 C CNN
F 2 "" H 15800 13300 60  0001 C CNN
F 3 "" H 15800 13300 60  0001 C CNN
	1    15800 13300
	1    0    0    -1  
$EndComp
$Comp
L TIP30 Q4
U 1 1 49D96274
P 14050 16600
F 0 "Q4" H 14200 16600 60  0000 C CNN
F 1 "TIP30" H 13850 16750 60  0000 C CNN
F 2 "TO220" H 13850 16500 60  0000 C CNN
F 3 "" H 14050 16600 60  0001 C CNN
	1    14050 16600
	1    0    0    1   
$EndComp
$Comp
L TIP29 Q3
U 1 1 49D96231
P 14050 15600
F 0 "Q3" H 14200 15600 50  0000 C CNN
F 1 "TIP29" H 13900 15750 50  0000 C CNN
F 2 "TO220" H 13850 15500 60  0000 C CNN
F 3 "" H 14050 15600 60  0001 C CNN
	1    14050 15600
	1    0    0    -1  
$EndComp
$Comp
L 7805 IC1
U 1 1 49D93B4F
P 10250 16000
F 0 "IC1" H 10400 15804 60  0000 C CNN
F 1 "7805" H 10250 16200 60  0000 C CNN
F 2 "" H 10250 16000 60  0001 C CNN
F 3 "" H 10250 16000 60  0001 C CNN
	1    10250 16000
	1    0    0    -1  
$EndComp
Text Label 1950 8650 0    60   ~ 0
GND
Text Label 13350 11450 0    60   ~ 0
GND
Text Label 13350 11350 0    60   ~ 0
/POC
Text Label 13350 11250 0    60   ~ 0
SSTACK
Text Label 13350 11150 0    60   ~ 0
/SWO
Text Label 13350 11050 0    60   ~ 0
SINTA
Text Label 13350 10950 0    60   ~ 0
DI0
Text Label 13350 10850 0    60   ~ 0
DI1
Text Label 13350 10750 0    60   ~ 0
DI6
Text Label 13350 10650 0    60   ~ 0
DI5
Text Label 13350 10550 0    60   ~ 0
DI4
Text Label 13350 10450 0    60   ~ 0
DO7
Text Label 13350 10350 0    60   ~ 0
DO3
Text Label 13350 10250 0    60   ~ 0
DO2
Text Label 13350 10150 0    60   ~ 0
A11
Text Label 13350 10050 0    60   ~ 0
A14
Text Label 13350 9950 0    60   ~ 0
A13
Text Label 13350 9850 0    60   ~ 0
A8
Text Label 13350 9750 0    60   ~ 0
A7
Text Label 13350 9650 0    60   ~ 0
A6
Text Label 13350 9550 0    60   ~ 0
A2
Text Label 13350 9450 0    60   ~ 0
A1
Text Label 13350 9350 0    60   ~ 0
A0
Text Label 13350 9250 0    60   ~ 0
PDBIN
Text Label 13350 9150 0    60   ~ 0
/PWR
Text Label 13350 9050 0    60   ~ 0
PSYNC
Text Label 13350 8950 0    60   ~ 0
/PRESET
Text Label 13350 8850 0    60   ~ 0
/PHOLD
Text Label 13350 8750 0    60   ~ 0
/PINT
Text Label 13350 8650 0    60   ~ 0
PRDY
Text Label 13350 8550 0    60   ~ 0
RUN
Text Label 13350 8450 0    60   ~ 0
PROT(GND)
Text Label 13350 8350 0    60   ~ 0
/PS(---)
Text Label 13350 8250 0    60   ~ 0
MWRT
Text Label 13350 8150 0    60   ~ 0
---(/PHANT)
Text Label 13350 8050 0    60   ~ 0
pin_66
Text Label 13350 7950 0    60   ~ 0
pin_65
Text Label 13350 7850 0    60   ~ 0
pin_64
Text Label 13350 7750 0    60   ~ 0
pin_63
Text Label 13350 7650 0    60   ~ 0
pin_62
Text Label 13350 7550 0    60   ~ 0
pin_61
Text Label 13350 7450 0    60   ~ 0
pin_60
Text Label 13350 7350 0    60   ~ 0
pin_59
Text Label 13350 7250 0    60   ~ 0
FRDY(---)
Text Label 13350 7150 0    60   ~ 0
DIG1(---)
Text Label 13350 7050 0    60   ~ 0
/STSTB(---)
Text Label 13350 6950 0    60   ~ 0
RTC(---)
Text Label 13350 6850 0    60   ~ 0
/EXTCLR
Text Label 13350 6750 0    60   ~ 0
/SSW_DSBL
Text Label 13350 6650 0    60   ~ 0
-16_V
Text Label 13350 6550 0    60   ~ 0
+8_V
Text Label 13350 6450 0    60   ~ 0
GND
Text Label 13350 6350 0    60   ~ 0
/CLOCK
Text Label 13350 6250 0    60   ~ 0
SHLTA
Text Label 13350 6150 0    60   ~ 0
SMEMR
Text Label 13350 6050 0    60   ~ 0
SINP
Text Label 13350 5950 0    60   ~ 0
SOUT
Text Label 13350 5850 0    60   ~ 0
SM1
Text Label 13350 5750 0    60   ~ 0
DI7
Text Label 13350 5650 0    60   ~ 0
DI3
Text Label 13350 5550 0    60   ~ 0
DI2
Text Label 13350 5450 0    60   ~ 0
DO6
Text Label 13350 5350 0    60   ~ 0
DO5
Text Label 13350 5250 0    60   ~ 0
DO4
Text Label 13350 5150 0    60   ~ 0
A10
Text Label 13350 5050 0    60   ~ 0
DO0
Text Label 13350 4950 0    60   ~ 0
DO1
Text Label 13350 4850 0    60   ~ 0
A9
Text Label 13350 4750 0    60   ~ 0
A12
Text Label 13350 4650 0    60   ~ 0
A15
Text Label 13350 4550 0    60   ~ 0
A3
Text Label 13350 4450 0    60   ~ 0
A4
Text Label 13350 4350 0    60   ~ 0
A5
Text Label 13350 4250 0    60   ~ 0
PINTE
Text Label 13350 4150 0    60   ~ 0
PWAIT
Text Label 13350 4050 0    60   ~ 0
PHLDA
Text Label 13350 3950 0    60   ~ 0
phi1
Text Label 13350 3850 0    60   ~ 0
phi2
Text Label 13350 3750 0    60   ~ 0
/DODSB
Text Label 13350 3650 0    60   ~ 0
/ADDDSB
Text Label 13350 3550 0    60   ~ 0
SS
Text Label 13350 3450 0    60   ~ 0
UNPROT(T5)
Text Label 13350 3350 0    60   ~ 0
/CCDSB
Text Label 13350 3250 0    60   ~ 0
/STADSB
Text Label 13350 3150 0    60   ~ 0
pin_17
Text Label 13350 3050 0    60   ~ 0
pin_16
Text Label 13350 2950 0    60   ~ 0
pin_15
Text Label 13350 2850 0    60   ~ 0
pin_14
Text Label 13350 2750 0    60   ~ 0
pin_13
Text Label 13350 2650 0    60   ~ 0
pin_12
Text Label 13350 2550 0    60   ~ 0
VI_7
Text Label 13350 2450 0    60   ~ 0
VI_6
Text Label 13350 2350 0    60   ~ 0
VI_5
Text Label 13350 2250 0    60   ~ 0
VI_4
Text Label 13350 2150 0    60   ~ 0
VI_3
Text Label 13350 2050 0    60   ~ 0
VI_2
Text Label 13350 1950 0    60   ~ 0
VI_1
Text Label 13350 1850 0    60   ~ 0
VI_0
Text Label 13350 1750 0    60   ~ 0
XRDY
Text Label 13350 1650 0    60   ~ 0
+18_V
Text Label 13350 1550 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U3
U 1 1 49D90C18
P 14700 6500
F 0 "U3" H 14700 11550 60  0000 C CNN
F 1 "S100" V 15100 6500 60  0000 C CNN
F 2 "" H 14700 6500 60  0001 C CNN
F 3 "" H 14700 6500 60  0001 C CNN
	1    14700 6500
	1    0    0    -1  
$EndComp
Text Label 11100 11400 0    60   ~ 0
GND
Text Label 11100 11300 0    60   ~ 0
/POC
Text Label 11100 11200 0    60   ~ 0
SSTACK
Text Label 11100 11100 0    60   ~ 0
/SWO
Text Label 11100 11000 0    60   ~ 0
SINTA
Text Label 11100 10900 0    60   ~ 0
DI0
Text Label 11100 10800 0    60   ~ 0
DI1
Text Label 11100 10700 0    60   ~ 0
DI6
Text Label 11100 10600 0    60   ~ 0
DI5
Text Label 11100 10500 0    60   ~ 0
DI4
Text Label 11100 10400 0    60   ~ 0
DO7
Text Label 11100 10300 0    60   ~ 0
DO3
Text Label 11100 10200 0    60   ~ 0
DO2
Text Label 11100 10100 0    60   ~ 0
A11
Text Label 11100 10000 0    60   ~ 0
A14
Text Label 11100 9900 0    60   ~ 0
A13
Text Label 11100 9800 0    60   ~ 0
A8
Text Label 11100 9700 0    60   ~ 0
A7
Text Label 11100 9600 0    60   ~ 0
A6
Text Label 11100 9500 0    60   ~ 0
A2
Text Label 11100 9400 0    60   ~ 0
A1
Text Label 11100 9300 0    60   ~ 0
A0
Text Label 11100 9200 0    60   ~ 0
PDBIN
Text Label 11100 9100 0    60   ~ 0
/PWR
Text Label 11100 9000 0    60   ~ 0
PSYNC
Text Label 11100 8900 0    60   ~ 0
/PRESET
Text Label 11100 8800 0    60   ~ 0
/PHOLD
Text Label 11100 8700 0    60   ~ 0
/PINT
Text Label 11100 8600 0    60   ~ 0
PRDY
Text Label 11100 8500 0    60   ~ 0
RUN
Text Label 11100 8400 0    60   ~ 0
PROT(GND)
Text Label 11100 8300 0    60   ~ 0
/PS(---)
Text Label 11100 8200 0    60   ~ 0
MWRT
Text Label 11100 8100 0    60   ~ 0
---(/PHANT)
Text Label 11100 8000 0    60   ~ 0
pin_66
Text Label 11100 7900 0    60   ~ 0
pin_65
Text Label 11100 7800 0    60   ~ 0
pin_64
Text Label 11100 7700 0    60   ~ 0
pin_63
Text Label 11100 7600 0    60   ~ 0
pin_62
Text Label 11100 7500 0    60   ~ 0
pin_61
Text Label 11100 7400 0    60   ~ 0
pin_60
Text Label 11100 7300 0    60   ~ 0
pin_59
Text Label 11100 7200 0    60   ~ 0
FRDY(---)
Text Label 11100 7100 0    60   ~ 0
DIG1(---)
Text Label 11100 7000 0    60   ~ 0
/STSTB(---)
Text Label 11100 6900 0    60   ~ 0
RTC(---)
Text Label 11100 6800 0    60   ~ 0
/EXTCLR
Text Label 11100 6700 0    60   ~ 0
/SSW_DSBL
Text Label 11100 6600 0    60   ~ 0
-16_V
Text Label 11100 6500 0    60   ~ 0
+8_V
Text Label 11100 6400 0    60   ~ 0
GND
Text Label 11100 6300 0    60   ~ 0
/CLOCK
Text Label 11100 6200 0    60   ~ 0
SHLTA
Text Label 11100 6100 0    60   ~ 0
SMEMR
Text Label 11100 6000 0    60   ~ 0
SINP
Text Label 11100 5900 0    60   ~ 0
SOUT
Text Label 11100 5800 0    60   ~ 0
SM1
Text Label 11100 5700 0    60   ~ 0
DI7
Text Label 11100 5600 0    60   ~ 0
DI3
Text Label 11100 5500 0    60   ~ 0
DI2
Text Label 11100 5400 0    60   ~ 0
DO6
Text Label 11100 5300 0    60   ~ 0
DO5
Text Label 11100 5200 0    60   ~ 0
DO4
Text Label 11100 5100 0    60   ~ 0
A10
Text Label 11100 5000 0    60   ~ 0
DO0
Text Label 11100 4900 0    60   ~ 0
DO1
Text Label 11100 4800 0    60   ~ 0
A9
Text Label 11100 4700 0    60   ~ 0
A12
Text Label 11100 4600 0    60   ~ 0
A15
Text Label 11100 4500 0    60   ~ 0
A3
Text Label 11100 4400 0    60   ~ 0
A4
Text Label 11100 4300 0    60   ~ 0
A5
Text Label 11100 4200 0    60   ~ 0
PINTE
Text Label 11100 4100 0    60   ~ 0
PWAIT
Text Label 11100 4000 0    60   ~ 0
PHLDA
Text Label 11100 3900 0    60   ~ 0
phi1
Text Label 11100 3800 0    60   ~ 0
phi2
Text Label 11100 3700 0    60   ~ 0
/DODSB
Text Label 11100 3600 0    60   ~ 0
/ADDDSB
Text Label 11100 3500 0    60   ~ 0
SS
Text Label 11100 3400 0    60   ~ 0
UNPROT(T5)
Text Label 11100 3300 0    60   ~ 0
/CCDSB
Text Label 11100 3200 0    60   ~ 0
/STADSB
Text Label 11100 3100 0    60   ~ 0
pin_17
Text Label 11100 3000 0    60   ~ 0
pin_16
Text Label 11100 2900 0    60   ~ 0
pin_15
Text Label 11100 2800 0    60   ~ 0
pin_14
Text Label 11100 2700 0    60   ~ 0
pin_13
Text Label 11100 2600 0    60   ~ 0
pin_12
Text Label 11100 2500 0    60   ~ 0
VI_7
Text Label 11100 2400 0    60   ~ 0
VI_6
Text Label 11100 2300 0    60   ~ 0
VI_5
Text Label 11100 2200 0    60   ~ 0
VI_4
Text Label 11100 2100 0    60   ~ 0
VI_3
Text Label 11100 2000 0    60   ~ 0
VI_2
Text Label 11100 1900 0    60   ~ 0
VI_1
Text Label 11100 1800 0    60   ~ 0
VI_0
Text Label 11100 1700 0    60   ~ 0
XRDY
Text Label 11100 1600 0    60   ~ 0
+18_V
Text Label 11100 1500 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U4
U 1 1 49D90BF5
P 12450 6450
F 0 "U4" H 12450 11500 60  0000 C CNN
F 1 "S100" V 12850 6450 60  0000 C CNN
F 2 "" H 12450 6450 60  0001 C CNN
F 3 "" H 12450 6450 60  0001 C CNN
	1    12450 6450
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 49D902A1
P 16600 16900
F 0 "C7" H 16650 17000 50  0000 L CNN
F 1 "39 UF" H 16650 16800 50  0000 L CNN
F 2 "" H 16600 16900 60  0001 C CNN
F 3 "" H 16600 16900 60  0001 C CNN
	1    16600 16900
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 49D9028F
P 16150 16900
F 0 "C6" H 16200 17000 50  0000 L CNN
F 1 "39 UF" H 16200 16800 50  0000 L CNN
F 2 "" H 16150 16900 60  0001 C CNN
F 3 "" H 16150 16900 60  0001 C CNN
	1    16150 16900
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 49D9028E
P 15700 16900
F 0 "C5" H 15750 17000 50  0000 L CNN
F 1 "39 UF" H 15750 16800 50  0000 L CNN
F 2 "" H 15700 16900 60  0001 C CNN
F 3 "" H 15700 16900 60  0001 C CNN
	1    15700 16900
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 49D90285
P 15250 16900
F 0 "C4" H 15300 17000 50  0000 L CNN
F 1 "39 UF" H 15300 16800 50  0000 L CNN
F 2 "" H 15250 16900 60  0001 C CNN
F 3 "" H 15250 16900 60  0001 C CNN
	1    15250 16900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 49D9024D
P 14800 16900
F 0 "C3" H 14850 17000 50  0000 L CNN
F 1 "39 UF" H 14850 16800 50  0000 L CNN
F 2 "" H 14800 16900 60  0001 C CNN
F 3 "" H 14800 16900 60  0001 C CNN
	1    14800 16900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 49D90229
P 14450 16850
F 0 "R8" V 14530 16850 50  0000 C CNN
F 1 "1000" V 14450 16850 50  0000 C CNN
F 2 "" H 14450 16850 60  0001 C CNN
F 3 "" H 14450 16850 60  0001 C CNN
	1    14450 16850
	1    0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 49D900F5
P 13450 15250
F 0 "Q1" H 13600 15250 60  0000 C CNN
F 1 "2N3906" H 13200 15050 60  0000 C CNN
F 2 "" H 13450 15250 60  0001 C CNN
F 3 "" H 13450 15250 60  0001 C CNN
	1    13450 15250
	1    0    0    1   
$EndComp
$Comp
L NPN Q2
U 1 1 49D9000D
P 13450 16800
F 0 "Q2" H 13600 16800 50  0000 C CNN
F 1 "2N3904" H 13250 16650 50  0000 C CNN
F 2 "" H 13450 16800 60  0001 C CNN
F 3 "" H 13450 16800 60  0001 C CNN
	1    13450 16800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 49D8FF8A
P 13550 15850
F 0 "R6" V 13630 15850 50  0000 C CNN
F 1 "910" V 13550 15850 50  0000 C CNN
F 2 "" H 13550 15850 60  0001 C CNN
F 3 "" H 13550 15850 60  0001 C CNN
	1    13550 15850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 49D8FF46
P 13550 16350
F 0 "R7" V 13630 16350 50  0000 C CNN
F 1 "910" V 13550 16350 50  0000 C CNN
F 2 "" H 13550 16350 60  0001 C CNN
F 3 "" H 13550 16350 60  0001 C CNN
	1    13550 16350
	1    0    0    -1  
$EndComp
NoConn ~ 13150 15900
NoConn ~ 13150 16200
$Comp
L R R2
U 1 1 49D8FEEA
P 12100 16850
F 0 "R2" V 12180 16850 50  0000 C CNN
F 1 "150K" V 12100 16850 50  0000 C CNN
F 2 "" H 12100 16850 60  0001 C CNN
F 3 "" H 12100 16850 60  0001 C CNN
	1    12100 16850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 49D8FD47
P 12550 16850
F 0 "R3" V 12630 16850 50  0000 C CNN
F 1 "560" V 12550 16850 50  0000 C CNN
F 2 "" H 12550 16850 60  0001 C CNN
F 3 "" H 12550 16850 60  0001 C CNN
	1    12550 16850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 49D8FC8D
P 12550 15000
F 0 "R5" V 12630 15000 50  0000 C CNN
F 1 "560" V 12550 15000 50  0000 C CNN
F 2 "" H 12550 15000 60  0001 C CNN
F 3 "" H 12550 15000 60  0001 C CNN
	1    12550 15000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 49D8FC2E
P 12150 15400
F 0 "R4" V 12230 15400 50  0000 C CNN
F 1 "1000" V 12150 15400 50  0000 C CNN
F 2 "" H 12150 15400 60  0001 C CNN
F 3 "" H 12150 15400 60  0001 C CNN
	1    12150 15400
	0    1    1    0   
$EndComp
$Comp
L LM4250 IC2
U 1 1 49D8FAC2
P 12650 16100
F 0 "IC2" H 12770 16350 60  0000 C CNN
F 1 "LM4250" H 12770 15850 60  0000 C CNN
F 2 "" H 12650 16100 60  0001 C CNN
F 3 "" H 12650 16100 60  0001 C CNN
F 4 "386" H 12650 16100 60  0000 C CNN "Field8"
	1    12650 16100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 49D8F936
P 11450 16900
F 0 "C2" H 11500 17000 50  0000 L CNN
F 1 "0.47 UF" H 11500 16800 50  0000 L CNN
F 2 "" H 11450 16900 60  0001 C CNN
F 3 "" H 11450 16900 60  0001 C CNN
	1    11450 16900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 49D8F896
P 11150 16850
F 0 "R10" V 11230 16850 50  0000 C CNN
F 1 "1800" V 11150 16850 50  0000 C CNN
F 2 "" H 11150 16850 60  0001 C CNN
F 3 "" H 11150 16850 60  0001 C CNN
	1    11150 16850
	1    0    0    -1  
$EndComp
$Comp
L POT R1
U 1 1 49D8F884
P 11150 16200
F 0 "R1" H 11150 16100 50  0000 C CNN
F 1 "2000" H 11150 16200 50  0000 C CNN
F 2 "" H 11150 16200 60  0001 C CNN
F 3 "" H 11150 16200 60  0001 C CNN
	1    11150 16200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 49D8F849
P 10900 15950
F 0 "R9" V 10980 15950 50  0000 C CNN
F 1 "1800" V 10900 15950 50  0000 C CNN
F 2 "" H 10900 15950 60  0001 C CNN
F 3 "" H 10900 15950 60  0001 C CNN
	1    10900 15950
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 49D8F7C5
P 9750 16900
F 0 "C8" H 9800 17000 50  0000 L CNN
F 1 "39 UF" H 9800 16800 50  0000 L CNN
F 2 "" H 9750 16900 60  0001 C CNN
F 3 "" H 9750 16900 60  0001 C CNN
	1    9750 16900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 49D8F77C
P 9250 16900
F 0 "C1" H 9300 17000 50  0000 L CNN
F 1 "39 UF" H 9300 16800 50  0000 L CNN
F 2 "" H 9250 16900 60  0001 C CNN
F 3 "" H 9250 16900 60  0001 C CNN
	1    9250 16900
	1    0    0    -1  
$EndComp
Text Notes 1750 3400 0    60   ~ 0
MOUNTING HOLES
$Comp
L GND #PWR015
U 1 1 498E1B20
P 2400 3750
F 0 "#PWR015" H 2400 3750 30  0001 C CNN
F 1 "GND" H 2400 3680 30  0001 C CNN
F 2 "" H 2400 3750 60  0001 C CNN
F 3 "" H 2400 3750 60  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 498E1B1C
P 1800 3750
F 0 "#PWR016" H 1800 3750 30  0001 C CNN
F 1 "GND" H 1800 3680 30  0001 C CNN
F 2 "" H 1800 3750 60  0001 C CNN
F 3 "" H 1800 3750 60  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 498E1B18
P 2400 3600
F 0 "#PWR017" H 2400 3600 30  0001 C CNN
F 1 "GND" H 2400 3530 30  0001 C CNN
F 2 "" H 2400 3600 60  0001 C CNN
F 3 "" H 2400 3600 60  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 498E1B14
P 1800 3600
F 0 "#PWR018" H 1800 3600 30  0001 C CNN
F 1 "GND" H 1800 3530 30  0001 C CNN
F 2 "" H 1800 3600 60  0001 C CNN
F 3 "" H 1800 3600 60  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 498E1A89
P 2550 3750
F 0 "P9" H 2630 3750 40  0000 C CNN
F 1 "CONN_1" H 2500 3790 30  0001 C CNN
F 2 "" H 2550 3750 60  0001 C CNN
F 3 "" H 2550 3750 60  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 498E1A85
P 2550 3600
F 0 "P7" H 2630 3600 40  0000 C CNN
F 1 "CONN_1" H 2500 3640 30  0001 C CNN
F 2 "" H 2550 3600 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 498E1A80
P 1950 3750
F 0 "P8" H 2030 3750 40  0000 C CNN
F 1 "CONN_1" H 1900 3790 30  0001 C CNN
F 2 "" H 1950 3750 60  0001 C CNN
F 3 "" H 1950 3750 60  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 498E1A7D
P 1950 3600
F 0 "P6" H 2030 3600 40  0000 C CNN
F 1 "CONN_1" H 1900 3640 30  0001 C CNN
F 2 "" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Text Label 1900 8200 0    60   ~ 0
-16_V
Text Label 1900 8300 0    60   ~ 0
+18_V
Text Label 1900 8100 0    60   ~ 0
+8_V
Text Label 17700 11400 0    60   ~ 0
GND
Text Label 17700 11300 0    60   ~ 0
/POC
Text Label 17700 11200 0    60   ~ 0
SSTACK
Text Label 17700 11100 0    60   ~ 0
/SWO
Text Label 17700 11000 0    60   ~ 0
SINTA
Text Label 17700 10900 0    60   ~ 0
DI0
Text Label 17700 10800 0    60   ~ 0
DI1
Text Label 17700 10700 0    60   ~ 0
DI6
Text Label 17700 10600 0    60   ~ 0
DI5
Text Label 17700 10500 0    60   ~ 0
DI4
Text Label 17700 10400 0    60   ~ 0
DO7
Text Label 17700 10300 0    60   ~ 0
DO3
Text Label 17700 10200 0    60   ~ 0
DO2
Text Label 17700 10100 0    60   ~ 0
A11
Text Label 17700 10000 0    60   ~ 0
A14
Text Label 17700 9900 0    60   ~ 0
A13
Text Label 17700 9800 0    60   ~ 0
A8
Text Label 17700 9700 0    60   ~ 0
A7
Text Label 17700 9600 0    60   ~ 0
A6
Text Label 17700 9500 0    60   ~ 0
A2
Text Label 17700 9400 0    60   ~ 0
A1
Text Label 17700 9300 0    60   ~ 0
A0
Text Label 17700 9200 0    60   ~ 0
PDBIN
Text Label 17700 9100 0    60   ~ 0
/PWR
Text Label 17700 9000 0    60   ~ 0
PSYNC
Text Label 17700 8900 0    60   ~ 0
/PRESET
Text Label 17700 8800 0    60   ~ 0
/PHOLD
Text Label 17700 8700 0    60   ~ 0
/PINT
Text Label 17700 8600 0    60   ~ 0
PRDY
Text Label 17700 8500 0    60   ~ 0
RUN
Text Label 17700 8400 0    60   ~ 0
PROT(GND)
Text Label 17700 8300 0    60   ~ 0
/PS(---)
Text Label 17700 8200 0    60   ~ 0
MWRT
Text Label 17700 8100 0    60   ~ 0
---(/PHANT)
Text Label 17700 8000 0    60   ~ 0
pin_66
Text Label 17700 7900 0    60   ~ 0
pin_65
Text Label 17700 7800 0    60   ~ 0
pin_64
Text Label 17700 7700 0    60   ~ 0
pin_63
Text Label 17700 7600 0    60   ~ 0
pin_62
Text Label 17700 7500 0    60   ~ 0
pin_61
Text Label 17700 7400 0    60   ~ 0
pin_60
Text Label 17700 7300 0    60   ~ 0
pin_59
Text Label 17700 7200 0    60   ~ 0
FRDY(---)
Text Label 17700 7100 0    60   ~ 0
DIG1(---)
Text Label 17700 7000 0    60   ~ 0
/STSTB(---)
Text Label 17700 6900 0    60   ~ 0
RTC(---)
Text Label 17700 6800 0    60   ~ 0
/EXTCLR
Text Label 17700 6700 0    60   ~ 0
/SSW_DSBL
Text Label 17700 6600 0    60   ~ 0
-16_V
Text Label 17700 6500 0    60   ~ 0
+8_V
Text Label 17700 6400 0    60   ~ 0
GND
Text Label 17700 6300 0    60   ~ 0
/CLOCK
Text Label 17700 6200 0    60   ~ 0
SHLTA
Text Label 17700 6100 0    60   ~ 0
SMEMR
Text Label 17700 6000 0    60   ~ 0
SINP
Text Label 17700 5900 0    60   ~ 0
SOUT
Text Label 17700 5800 0    60   ~ 0
SM1
Text Label 17700 5700 0    60   ~ 0
DI7
Text Label 17700 5600 0    60   ~ 0
DI3
Text Label 17700 5500 0    60   ~ 0
DI2
Text Label 17700 5400 0    60   ~ 0
DO6
Text Label 17700 5300 0    60   ~ 0
DO5
Text Label 17700 5200 0    60   ~ 0
DO4
Text Label 17700 5100 0    60   ~ 0
A10
Text Label 17700 5000 0    60   ~ 0
DO0
Text Label 17700 4900 0    60   ~ 0
DO1
Text Label 17700 4800 0    60   ~ 0
A9
Text Label 17700 4700 0    60   ~ 0
A12
Text Label 17700 4600 0    60   ~ 0
A15
Text Label 17700 4500 0    60   ~ 0
A3
Text Label 17700 4400 0    60   ~ 0
A4
Text Label 17700 4300 0    60   ~ 0
A5
Text Label 17700 4200 0    60   ~ 0
PINTE
Text Label 17700 4100 0    60   ~ 0
PWAIT
Text Label 17700 4000 0    60   ~ 0
PHLDA
Text Label 17700 3900 0    60   ~ 0
phi1
Text Label 17700 3800 0    60   ~ 0
phi2
Text Label 17700 3700 0    60   ~ 0
/DODSB
Text Label 17700 3600 0    60   ~ 0
/ADDDSB
Text Label 17700 3500 0    60   ~ 0
SS
Text Label 17700 3400 0    60   ~ 0
UNPROT(T5)
Text Label 17700 3300 0    60   ~ 0
/CCDSB
Text Label 17700 3200 0    60   ~ 0
/STADSB
Text Label 17700 3100 0    60   ~ 0
pin_17
Text Label 17700 3000 0    60   ~ 0
pin_16
Text Label 17700 2900 0    60   ~ 0
pin_15
Text Label 17700 2800 0    60   ~ 0
pin_14
Text Label 17700 2700 0    60   ~ 0
pin_13
Text Label 17700 2600 0    60   ~ 0
pin_12
Text Label 17700 2500 0    60   ~ 0
VI_7
Text Label 17700 2400 0    60   ~ 0
VI_6
Text Label 17700 2300 0    60   ~ 0
VI_5
Text Label 17700 2200 0    60   ~ 0
VI_4
Text Label 17700 2100 0    60   ~ 0
VI_3
Text Label 17700 2000 0    60   ~ 0
VI_2
Text Label 17700 1900 0    60   ~ 0
VI_1
Text Label 17700 1800 0    60   ~ 0
VI_0
Text Label 17700 1700 0    60   ~ 0
XRDY
Text Label 17700 1600 0    60   ~ 0
+18_V
Text Label 17700 1500 0    60   ~ 0
+8_V
Text Label 15450 11350 0    60   ~ 0
GND
Text Label 15450 11250 0    60   ~ 0
/POC
Text Label 15450 11150 0    60   ~ 0
SSTACK
Text Label 15450 11050 0    60   ~ 0
/SWO
Text Label 15450 10950 0    60   ~ 0
SINTA
Text Label 15450 10850 0    60   ~ 0
DI0
Text Label 15450 10750 0    60   ~ 0
DI1
Text Label 15450 10650 0    60   ~ 0
DI6
Text Label 15450 10550 0    60   ~ 0
DI5
Text Label 15450 10450 0    60   ~ 0
DI4
Text Label 15450 10350 0    60   ~ 0
DO7
Text Label 15450 10250 0    60   ~ 0
DO3
Text Label 15450 10150 0    60   ~ 0
DO2
Text Label 15450 10050 0    60   ~ 0
A11
Text Label 15450 9950 0    60   ~ 0
A14
Text Label 15450 9850 0    60   ~ 0
A13
Text Label 15450 9750 0    60   ~ 0
A8
Text Label 15450 9650 0    60   ~ 0
A7
Text Label 15450 9550 0    60   ~ 0
A6
Text Label 15450 9450 0    60   ~ 0
A2
Text Label 15450 9350 0    60   ~ 0
A1
Text Label 15450 9250 0    60   ~ 0
A0
Text Label 15450 9150 0    60   ~ 0
PDBIN
Text Label 15450 9050 0    60   ~ 0
/PWR
Text Label 15450 8950 0    60   ~ 0
PSYNC
Text Label 15450 8850 0    60   ~ 0
/PRESET
Text Label 15450 8750 0    60   ~ 0
/PHOLD
Text Label 15450 8650 0    60   ~ 0
/PINT
Text Label 15450 8550 0    60   ~ 0
PRDY
Text Label 15450 8450 0    60   ~ 0
RUN
Text Label 15450 8350 0    60   ~ 0
PROT(GND)
Text Label 15450 8250 0    60   ~ 0
/PS(---)
Text Label 15450 8150 0    60   ~ 0
MWRT
Text Label 15450 8050 0    60   ~ 0
---(/PHANT)
Text Label 15450 7950 0    60   ~ 0
pin_66
Text Label 15450 7850 0    60   ~ 0
pin_65
Text Label 15450 7750 0    60   ~ 0
pin_64
Text Label 15450 7650 0    60   ~ 0
pin_63
Text Label 15450 7550 0    60   ~ 0
pin_62
Text Label 15450 7450 0    60   ~ 0
pin_61
Text Label 15450 7350 0    60   ~ 0
pin_60
Text Label 15450 7250 0    60   ~ 0
pin_59
Text Label 15450 7150 0    60   ~ 0
FRDY(---)
Text Label 15450 7050 0    60   ~ 0
DIG1(---)
Text Label 15450 6950 0    60   ~ 0
/STSTB(---)
Text Label 15450 6850 0    60   ~ 0
RTC(---)
Text Label 15450 6750 0    60   ~ 0
/EXTCLR
Text Label 15450 6650 0    60   ~ 0
/SSW_DSBL
Text Label 15450 6550 0    60   ~ 0
-16_V
Text Label 15450 6450 0    60   ~ 0
+8_V
Text Label 15450 6350 0    60   ~ 0
GND
Text Label 15450 6250 0    60   ~ 0
/CLOCK
Text Label 15450 6150 0    60   ~ 0
SHLTA
Text Label 15450 6050 0    60   ~ 0
SMEMR
Text Label 15450 5950 0    60   ~ 0
SINP
Text Label 15450 5850 0    60   ~ 0
SOUT
Text Label 15450 5750 0    60   ~ 0
SM1
Text Label 15450 5650 0    60   ~ 0
DI7
Text Label 15450 5550 0    60   ~ 0
DI3
Text Label 15450 5450 0    60   ~ 0
DI2
Text Label 15450 5350 0    60   ~ 0
DO6
Text Label 15450 5250 0    60   ~ 0
DO5
Text Label 15450 5150 0    60   ~ 0
DO4
Text Label 15450 5050 0    60   ~ 0
A10
Text Label 15450 4950 0    60   ~ 0
DO0
Text Label 15450 4850 0    60   ~ 0
DO1
Text Label 15450 4750 0    60   ~ 0
A9
Text Label 15450 4650 0    60   ~ 0
A12
Text Label 15450 4550 0    60   ~ 0
A15
Text Label 15450 4450 0    60   ~ 0
A3
Text Label 15450 4350 0    60   ~ 0
A4
Text Label 15450 4250 0    60   ~ 0
A5
Text Label 15450 4150 0    60   ~ 0
PINTE
Text Label 15450 4050 0    60   ~ 0
PWAIT
Text Label 15450 3950 0    60   ~ 0
PHLDA
Text Label 15450 3850 0    60   ~ 0
phi1
Text Label 15450 3750 0    60   ~ 0
phi2
Text Label 15450 3650 0    60   ~ 0
/DODSB
Text Label 15450 3550 0    60   ~ 0
/ADDDSB
Text Label 15450 3450 0    60   ~ 0
SS
Text Label 15450 3350 0    60   ~ 0
UNPROT(T5)
Text Label 15450 3250 0    60   ~ 0
/CCDSB
Text Label 15450 3150 0    60   ~ 0
/STADSB
Text Label 15450 3050 0    60   ~ 0
pin_17
Text Label 15450 2950 0    60   ~ 0
pin_16
Text Label 15450 2850 0    60   ~ 0
pin_15
Text Label 15450 2750 0    60   ~ 0
pin_14
Text Label 15450 2650 0    60   ~ 0
pin_13
Text Label 15450 2550 0    60   ~ 0
pin_12
Text Label 15450 2450 0    60   ~ 0
VI_7
Text Label 15450 2350 0    60   ~ 0
VI_6
Text Label 15450 2250 0    60   ~ 0
VI_5
Text Label 15450 2150 0    60   ~ 0
VI_4
Text Label 15450 2050 0    60   ~ 0
VI_3
Text Label 15450 1950 0    60   ~ 0
VI_2
Text Label 15450 1850 0    60   ~ 0
VI_1
Text Label 15450 1750 0    60   ~ 0
VI_0
Text Label 15450 1650 0    60   ~ 0
XRDY
Text Label 15450 1550 0    60   ~ 0
+18_V
Text Label 15450 1450 0    60   ~ 0
+8_V
Text Label 8650 11400 0    60   ~ 0
GND
Text Label 8650 11300 0    60   ~ 0
/POC
Text Label 8650 11200 0    60   ~ 0
SSTACK
Text Label 8650 11100 0    60   ~ 0
/SWO
Text Label 8650 11000 0    60   ~ 0
SINTA
Text Label 8650 10900 0    60   ~ 0
DI0
Text Label 8650 10800 0    60   ~ 0
DI1
Text Label 8650 10700 0    60   ~ 0
DI6
Text Label 8650 10600 0    60   ~ 0
DI5
Text Label 8650 10500 0    60   ~ 0
DI4
Text Label 8650 10400 0    60   ~ 0
DO7
Text Label 8650 10300 0    60   ~ 0
DO3
Text Label 8650 10200 0    60   ~ 0
DO2
Text Label 8650 10100 0    60   ~ 0
A11
Text Label 8650 10000 0    60   ~ 0
A14
Text Label 8650 9900 0    60   ~ 0
A13
Text Label 8650 9800 0    60   ~ 0
A8
Text Label 8650 9700 0    60   ~ 0
A7
Text Label 8650 9600 0    60   ~ 0
A6
Text Label 8650 9500 0    60   ~ 0
A2
Text Label 8650 9400 0    60   ~ 0
A1
Text Label 8650 9300 0    60   ~ 0
A0
Text Label 8650 9200 0    60   ~ 0
PDBIN
Text Label 8650 9100 0    60   ~ 0
/PWR
Text Label 8650 9000 0    60   ~ 0
PSYNC
Text Label 8650 8900 0    60   ~ 0
/PRESET
Text Label 8650 8800 0    60   ~ 0
/PHOLD
Text Label 8650 8700 0    60   ~ 0
/PINT
Text Label 8650 8600 0    60   ~ 0
PRDY
Text Label 8650 8500 0    60   ~ 0
RUN
Text Label 8650 8400 0    60   ~ 0
PROT(GND)
Text Label 8650 8300 0    60   ~ 0
/PS(---)
Text Label 8650 8200 0    60   ~ 0
MWRT
Text Label 8650 8100 0    60   ~ 0
---(/PHANT)
Text Label 8650 8000 0    60   ~ 0
pin_66
Text Label 8650 7900 0    60   ~ 0
pin_65
Text Label 8650 7800 0    60   ~ 0
pin_64
Text Label 8650 7700 0    60   ~ 0
pin_63
Text Label 8650 7600 0    60   ~ 0
pin_62
Text Label 8650 7500 0    60   ~ 0
pin_61
Text Label 8650 7400 0    60   ~ 0
pin_60
Text Label 8650 7300 0    60   ~ 0
pin_59
Text Label 8650 7200 0    60   ~ 0
FRDY(---)
Text Label 8650 7100 0    60   ~ 0
DIG1(---)
Text Label 8650 7000 0    60   ~ 0
/STSTB(---)
Text Label 8650 6900 0    60   ~ 0
RTC(---)
Text Label 8650 6800 0    60   ~ 0
/EXTCLR
Text Label 8650 6700 0    60   ~ 0
/SSW_DSBL
Text Label 8650 6600 0    60   ~ 0
-16_V
Text Label 8650 6500 0    60   ~ 0
+8_V
Text Label 8650 6400 0    60   ~ 0
GND
Text Label 8650 6300 0    60   ~ 0
/CLOCK
Text Label 8650 6200 0    60   ~ 0
SHLTA
Text Label 8650 6100 0    60   ~ 0
SMEMR
Text Label 8650 6000 0    60   ~ 0
SINP
Text Label 8650 5900 0    60   ~ 0
SOUT
Text Label 8650 5800 0    60   ~ 0
SM1
Text Label 8650 5700 0    60   ~ 0
DI7
Text Label 8650 5600 0    60   ~ 0
DI3
Text Label 8650 5500 0    60   ~ 0
DI2
Text Label 8650 5400 0    60   ~ 0
DO6
Text Label 8650 5300 0    60   ~ 0
DO5
Text Label 8650 5200 0    60   ~ 0
DO4
Text Label 8650 5100 0    60   ~ 0
A10
Text Label 8650 5000 0    60   ~ 0
DO0
Text Label 8650 4900 0    60   ~ 0
DO1
Text Label 8650 4800 0    60   ~ 0
A9
Text Label 8650 4700 0    60   ~ 0
A12
Text Label 8650 4600 0    60   ~ 0
A15
Text Label 8650 4500 0    60   ~ 0
A3
Text Label 8650 4400 0    60   ~ 0
A4
Text Label 8650 4300 0    60   ~ 0
A5
Text Label 8650 4200 0    60   ~ 0
PINTE
Text Label 8650 4100 0    60   ~ 0
PWAIT
Text Label 8650 4000 0    60   ~ 0
PHLDA
Text Label 8650 3900 0    60   ~ 0
phi1
Text Label 8650 3800 0    60   ~ 0
phi2
Text Label 8650 3700 0    60   ~ 0
/DODSB
Text Label 8650 3600 0    60   ~ 0
/ADDDSB
Text Label 8650 3500 0    60   ~ 0
SS
Text Label 8650 3400 0    60   ~ 0
UNPROT(T5)
Text Label 8650 3300 0    60   ~ 0
/CCDSB
Text Label 8650 3200 0    60   ~ 0
/STADSB
Text Label 8650 3100 0    60   ~ 0
pin_17
Text Label 8650 3000 0    60   ~ 0
pin_16
Text Label 8650 2900 0    60   ~ 0
pin_15
Text Label 8650 2800 0    60   ~ 0
pin_14
Text Label 8650 2700 0    60   ~ 0
pin_13
Text Label 8650 2600 0    60   ~ 0
pin_12
Text Label 8650 2500 0    60   ~ 0
VI_7
Text Label 8650 2400 0    60   ~ 0
VI_6
Text Label 8650 2300 0    60   ~ 0
VI_5
Text Label 8650 2200 0    60   ~ 0
VI_4
Text Label 8650 2100 0    60   ~ 0
VI_3
Text Label 8650 2000 0    60   ~ 0
VI_2
Text Label 8650 1900 0    60   ~ 0
VI_1
Text Label 8650 1800 0    60   ~ 0
VI_0
Text Label 8650 1700 0    60   ~ 0
XRDY
Text Label 8650 1600 0    60   ~ 0
+18_V
Text Label 8650 1500 0    60   ~ 0
+8_V
Text Label 6450 11400 0    60   ~ 0
GND
Text Label 6450 11300 0    60   ~ 0
/POC
Text Label 6450 11200 0    60   ~ 0
SSTACK
Text Label 6450 11100 0    60   ~ 0
/SWO
Text Label 6450 11000 0    60   ~ 0
SINTA
Text Label 6450 10900 0    60   ~ 0
DI0
Text Label 6450 10800 0    60   ~ 0
DI1
Text Label 6450 10700 0    60   ~ 0
DI6
Text Label 6450 10600 0    60   ~ 0
DI5
Text Label 6450 10500 0    60   ~ 0
DI4
Text Label 6450 10400 0    60   ~ 0
DO7
Text Label 6450 10300 0    60   ~ 0
DO3
Text Label 6450 10200 0    60   ~ 0
DO2
Text Label 6450 10100 0    60   ~ 0
A11
Text Label 6450 10000 0    60   ~ 0
A14
Text Label 6450 9900 0    60   ~ 0
A13
Text Label 6450 9800 0    60   ~ 0
A8
Text Label 6450 9700 0    60   ~ 0
A7
Text Label 6450 9600 0    60   ~ 0
A6
Text Label 6450 9500 0    60   ~ 0
A2
Text Label 6450 9400 0    60   ~ 0
A1
Text Label 6450 9300 0    60   ~ 0
A0
Text Label 6450 9200 0    60   ~ 0
PDBIN
Text Label 6450 9100 0    60   ~ 0
/PWR
Text Label 6450 9000 0    60   ~ 0
PSYNC
Text Label 6450 8900 0    60   ~ 0
/PRESET
Text Label 6450 8800 0    60   ~ 0
/PHOLD
Text Label 6450 8700 0    60   ~ 0
/PINT
Text Label 6450 8600 0    60   ~ 0
PRDY
Text Label 6450 8500 0    60   ~ 0
RUN
Text Label 6450 8400 0    60   ~ 0
PROT(GND)
Text Label 6450 8300 0    60   ~ 0
/PS(---)
Text Label 6450 8200 0    60   ~ 0
MWRT
Text Label 6450 8100 0    60   ~ 0
---(/PHANT)
Text Label 6450 8000 0    60   ~ 0
pin_66
Text Label 6450 7900 0    60   ~ 0
pin_65
Text Label 6450 7800 0    60   ~ 0
pin_64
Text Label 6450 7700 0    60   ~ 0
pin_63
Text Label 6450 7600 0    60   ~ 0
pin_62
Text Label 6450 7500 0    60   ~ 0
pin_61
Text Label 6450 7400 0    60   ~ 0
pin_60
Text Label 6450 7300 0    60   ~ 0
pin_59
Text Label 6450 7200 0    60   ~ 0
FRDY(---)
Text Label 6450 7100 0    60   ~ 0
DIG1(---)
Text Label 6450 7000 0    60   ~ 0
/STSTB(---)
Text Label 6450 6900 0    60   ~ 0
RTC(---)
Text Label 6450 6800 0    60   ~ 0
/EXTCLR
Text Label 6450 6700 0    60   ~ 0
/SSW_DSBL
Text Label 6450 6600 0    60   ~ 0
-16_V
Text Label 6450 6500 0    60   ~ 0
+8_V
Text Label 6450 6400 0    60   ~ 0
GND
Text Label 6450 6300 0    60   ~ 0
/CLOCK
Text Label 6450 6200 0    60   ~ 0
SHLTA
Text Label 6450 6100 0    60   ~ 0
SMEMR
Text Label 6450 6000 0    60   ~ 0
SINP
Text Label 6450 5900 0    60   ~ 0
SOUT
Text Label 6450 5800 0    60   ~ 0
SM1
Text Label 6450 5700 0    60   ~ 0
DI7
Text Label 6450 5600 0    60   ~ 0
DI3
Text Label 6450 5500 0    60   ~ 0
DI2
Text Label 6450 5400 0    60   ~ 0
DO6
Text Label 6450 5300 0    60   ~ 0
DO5
Text Label 6450 5200 0    60   ~ 0
DO4
Text Label 6450 5100 0    60   ~ 0
A10
Text Label 6450 5000 0    60   ~ 0
DO0
Text Label 6450 4900 0    60   ~ 0
DO1
Text Label 6450 4800 0    60   ~ 0
A9
Text Label 6450 4700 0    60   ~ 0
A12
Text Label 6450 4600 0    60   ~ 0
A15
Text Label 6450 4500 0    60   ~ 0
A3
Text Label 6450 4400 0    60   ~ 0
A4
Text Label 6450 4300 0    60   ~ 0
A5
Text Label 6450 4200 0    60   ~ 0
PINTE
Text Label 6450 4100 0    60   ~ 0
PWAIT
Text Label 6450 4000 0    60   ~ 0
PHLDA
Text Label 6450 3900 0    60   ~ 0
phi1
Text Label 6450 3800 0    60   ~ 0
phi2
Text Label 6450 3700 0    60   ~ 0
/DODSB
Text Label 6450 3600 0    60   ~ 0
/ADDDSB
Text Label 6450 3500 0    60   ~ 0
SS
Text Label 6450 3400 0    60   ~ 0
UNPROT(T5)
Text Label 6450 3300 0    60   ~ 0
/CCDSB
Text Label 6450 3200 0    60   ~ 0
/STADSB
Text Label 6450 3100 0    60   ~ 0
pin_17
Text Label 6450 3000 0    60   ~ 0
pin_16
Text Label 6450 2900 0    60   ~ 0
pin_15
Text Label 6450 2800 0    60   ~ 0
pin_14
Text Label 6450 2700 0    60   ~ 0
pin_13
Text Label 6450 2600 0    60   ~ 0
pin_12
Text Label 6450 2500 0    60   ~ 0
VI_7
Text Label 6450 2400 0    60   ~ 0
VI_6
Text Label 6450 2300 0    60   ~ 0
VI_5
Text Label 6450 2200 0    60   ~ 0
VI_4
Text Label 6450 2100 0    60   ~ 0
VI_3
Text Label 6450 2000 0    60   ~ 0
VI_2
Text Label 6450 1900 0    60   ~ 0
VI_1
Text Label 6450 1800 0    60   ~ 0
VI_0
Text Label 6450 1700 0    60   ~ 0
XRDY
Text Label 6450 1600 0    60   ~ 0
+18_V
Text Label 6450 1500 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U5
U 1 1 498901D6
P 19050 6450
F 0 "U5" H 19050 11500 60  0000 C CNN
F 1 "S100" V 19450 6450 60  0000 C CNN
F 2 "" H 19050 6450 60  0001 C CNN
F 3 "" H 19050 6450 60  0001 C CNN
	1    19050 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U8
U 1 1 4988FAA3
P 7800 6450
F 0 "U8" H 7800 11500 60  0000 C CNN
F 1 "S100" V 8200 6450 60  0000 C CNN
F 2 "" H 7800 6450 60  0001 C CNN
F 3 "" H 7800 6450 60  0001 C CNN
	1    7800 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U7
U 1 1 4988EFD7
P 10000 6450
F 0 "U7" H 10000 11500 60  0000 C CNN
F 1 "S100" V 10400 6450 60  0000 C CNN
F 2 "" H 10000 6450 60  0001 C CNN
F 3 "" H 10000 6450 60  0001 C CNN
	1    10000 6450
	1    0    0    -1  
$EndComp
Text Notes 2750 7450 0    60   ~ 0
POWER
$Comp
L PWR_FLAG #FLG019
U 1 1 48EAC34D
P 2200 8650
F 0 "#FLG019" H 2200 8920 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 8880 30  0000 C CNN
F 2 "" H 2200 8650 60  0001 C CNN
F 3 "" H 2200 8650 60  0001 C CNN
	1    2200 8650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 48EAC34C
P 2350 8100
F 0 "#FLG020" H 2350 8370 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 8330 30  0000 C CNN
F 2 "" H 2350 8100 60  0001 C CNN
F 3 "" H 2350 8100 60  0001 C CNN
	1    2350 8100
	1    0    0    -1  
$EndComp
Text Label 37050 19950 0    60   ~ 0
V5.0
Text Label 37750 19950 0    60   ~ 0
V5.0
Text Label 38450 19950 0    60   ~ 0
V5.0
Text Label 39100 19950 0    60   ~ 0
V5.0
Text Label 39800 19950 0    60   ~ 0
V5.0
Text Label 40500 19950 0    60   ~ 0
V5.0
Text Label 41200 19950 0    60   ~ 0
V5.0
Text Label 36600 23300 3    60   ~ 0
GND
$Comp
L R R32
U 1 1 51FDDF22
P 36600 22900
F 0 "R32" V 36680 22900 50  0000 C CNN
F 1 "10k" V 36600 22900 50  0000 C CNN
F 2 "" H 36600 22900 60  0001 C CNN
F 3 "" H 36600 22900 60  0001 C CNN
	1    36600 22900
	-1   0    0    1   
$EndComp
$Comp
L R R33
U 1 1 51FDDF28
P 36850 22900
F 0 "R33" V 36930 22900 50  0000 C CNN
F 1 "100" V 36850 22900 50  0000 C CNN
F 2 "" H 36850 22900 60  0001 C CNN
F 3 "" H 36850 22900 60  0001 C CNN
	1    36850 22900
	-1   0    0    1   
$EndComp
Text Label 37250 22650 3    60   ~ 0
GND
$Comp
L R R34
U 1 1 51FDDF36
P 37250 22250
F 0 "R34" V 37330 22250 50  0000 C CNN
F 1 "10k" V 37250 22250 50  0000 C CNN
F 2 "" H 37250 22250 60  0001 C CNN
F 3 "" H 37250 22250 60  0001 C CNN
	1    37250 22250
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 51FDDF3C
P 37500 22250
F 0 "R35" V 37580 22250 50  0000 C CNN
F 1 "100" V 37500 22250 50  0000 C CNN
F 2 "" H 37500 22250 60  0001 C CNN
F 3 "" H 37500 22250 60  0001 C CNN
	1    37500 22250
	-1   0    0    1   
$EndComp
Text Label 38050 23300 3    60   ~ 0
GND
$Comp
L R R36
U 1 1 51FDDF4C
P 38050 22900
F 0 "R36" V 38130 22900 50  0000 C CNN
F 1 "10k" V 38050 22900 50  0000 C CNN
F 2 "" H 38050 22900 60  0001 C CNN
F 3 "" H 38050 22900 60  0001 C CNN
	1    38050 22900
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 51FDDF52
P 38300 22900
F 0 "R37" V 38380 22900 50  0000 C CNN
F 1 "100" V 38300 22900 50  0000 C CNN
F 2 "" H 38300 22900 60  0001 C CNN
F 3 "" H 38300 22900 60  0001 C CNN
	1    38300 22900
	-1   0    0    1   
$EndComp
$Comp
L R R45
U 1 1 51FDDF16
P 41000 22900
F 0 "R45" V 41080 22900 50  0000 C CNN
F 1 "100" V 41000 22900 50  0000 C CNN
F 2 "" H 41000 22900 60  0001 C CNN
F 3 "" H 41000 22900 60  0001 C CNN
	1    41000 22900
	-1   0    0    1   
$EndComp
$Comp
L R R44
U 1 1 51FDDF10
P 40750 22900
F 0 "R44" V 40830 22900 50  0000 C CNN
F 1 "10k" V 40750 22900 50  0000 C CNN
F 2 "" H 40750 22900 60  0001 C CNN
F 3 "" H 40750 22900 60  0001 C CNN
	1    40750 22900
	-1   0    0    1   
$EndComp
Text Label 40750 23300 3    60   ~ 0
GND
$Comp
L R R41
U 1 1 51FDDF5C
P 39700 22900
F 0 "R41" V 39780 22900 50  0000 C CNN
F 1 "100" V 39700 22900 50  0000 C CNN
F 2 "" H 39700 22900 60  0001 C CNN
F 3 "" H 39700 22900 60  0001 C CNN
	1    39700 22900
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 51FDDF62
P 39450 22900
F 0 "R40" V 39530 22900 50  0000 C CNN
F 1 "10k" V 39450 22900 50  0000 C CNN
F 2 "" H 39450 22900 60  0001 C CNN
F 3 "" H 39450 22900 60  0001 C CNN
	1    39450 22900
	-1   0    0    1   
$EndComp
Text Label 39450 23300 3    60   ~ 0
GND
$Comp
L R R39
U 1 1 51FDDF6E
P 38850 22250
F 0 "R39" V 38930 22250 50  0000 C CNN
F 1 "100" V 38850 22250 50  0000 C CNN
F 2 "" H 38850 22250 60  0001 C CNN
F 3 "" H 38850 22250 60  0001 C CNN
	1    38850 22250
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 51FDDF74
P 38600 22250
F 0 "R38" V 38680 22250 50  0000 C CNN
F 1 "10k" V 38600 22250 50  0000 C CNN
F 2 "" H 38600 22250 60  0001 C CNN
F 3 "" H 38600 22250 60  0001 C CNN
	1    38600 22250
	-1   0    0    1   
$EndComp
Text Label 38600 22650 3    60   ~ 0
GND
$Comp
L R R43
U 1 1 51FDDF82
P 40250 22250
F 0 "R43" V 40330 22250 50  0000 C CNN
F 1 "100" V 40250 22250 50  0000 C CNN
F 2 "" H 40250 22250 60  0001 C CNN
F 3 "" H 40250 22250 60  0001 C CNN
	1    40250 22250
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 51FDDF88
P 40000 22250
F 0 "R42" V 40080 22250 50  0000 C CNN
F 1 "10k" V 40000 22250 50  0000 C CNN
F 2 "" H 40000 22250 60  0001 C CNN
F 3 "" H 40000 22250 60  0001 C CNN
	1    40000 22250
	-1   0    0    1   
$EndComp
Text Label 40000 22650 3    60   ~ 0
GND
$Comp
L ^^LOGO1 U1000
U 1 1 51FE341C
P 1800 5900
F 0 "U1000" H 1800 5900 60  0000 C CNN
F 1 "^^LOGO1" H 1850 5800 60  0000 C CNN
F 2 "" H 1800 5900 60  0000 C CNN
F 3 "" H 1800 5900 60  0000 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Text Label 10700 16550 0    60   ~ 0
V5.0
$Comp
L LOGO2 U1001
U 1 1 51FEAF52
P 1750 6200
F 0 "U1001" H 1750 6200 60  0000 C CNN
F 1 "LOGO2" H 1850 6100 60  0000 C CNN
F 2 "" H 1750 6200 60  0000 C CNN
F 3 "" H 1750 6200 60  0000 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Text Label 37850 29750 0    60   ~ 0
GND
Text Label 36900 23950 0    60   ~ 0
A9_C
$Comp
L NPN Q13
U 1 1 5200CFF3
P 3350 11450
F 0 "Q13" H 3500 11450 50  0000 C CNN
F 1 "2N3904" H 3150 11300 50  0000 C CNN
F 2 "" H 3350 11450 60  0001 C CNN
F 3 "" H 3350 11450 60  0001 C CNN
	1    3350 11450
	1    0    0    -1  
$EndComp
Text Label 3550 10000 0    60   ~ 0
V5.0
$Comp
L LED D12
U 1 1 5200D006
P 3450 10950
F 0 "D12" H 3450 11050 50  0000 C CNN
F 1 "LED" H 3450 10850 50  0000 C CNN
F 2 "" H 3450 10950 60  0001 C CNN
F 3 "" H 3450 10950 60  0001 C CNN
	1    3450 10950
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 5200D031
P 2700 11450
F 0 "R46" V 2780 11450 50  0000 C CNN
F 1 "1K" V 2700 11450 50  0000 C CNN
F 2 "" H 2700 11450 60  0001 C CNN
F 3 "" H 2700 11450 60  0001 C CNN
	1    2700 11450
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 5200D046
P 3450 10400
F 0 "R47" V 3530 10400 50  0000 C CNN
F 1 "330" V 3450 10400 50  0000 C CNN
F 2 "" H 3450 10400 60  0001 C CNN
F 3 "" H 3450 10400 60  0001 C CNN
	1    3450 10400
	-1   0    0    1   
$EndComp
Text Label 3550 11900 0    60   ~ 0
GND
Text Label 2300 11250 0    60   ~ 0
V5.0
$Comp
L 74LS14 U23
U 1 1 52012171
P 4950 14400
F 0 "U23" H 5100 14500 40  0000 C CNN
F 1 "74LS14" H 5150 14300 40  0000 C CNN
F 2 "" H 4950 14400 60  0000 C CNN
F 3 "" H 4950 14400 60  0000 C CNN
	1    4950 14400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52012A84
P 4300 13950
F 0 "R16" V 4380 13950 50  0000 C CNN
F 1 "10K" V 4300 13950 50  0000 C CNN
F 2 "" H 4300 13950 60  0001 C CNN
F 3 "" H 4300 13950 60  0001 C CNN
	1    4300 13950
	1    0    0    -1  
$EndComp
Text Label 4400 13600 0    60   ~ 0
V5.0
Text Label 4200 15150 0    60   ~ 0
GND
Text Label 2100 15350 0    60   ~ 0
GND
$Comp
L 74LS14 U23
U 2 1 52012180
P 6000 14400
F 0 "U23" H 6150 14500 40  0000 C CNN
F 1 "74LS14" H 6200 14300 40  0000 C CNN
F 2 "" H 6000 14400 60  0000 C CNN
F 3 "" H 6000 14400 60  0000 C CNN
	2    6000 14400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 52019DC1
P 4000 13950
F 0 "D1" H 4000 14050 40  0000 C CNN
F 1 "DIODE" H 4000 13850 40  0000 C CNN
F 2 "" H 4000 13950 60  0001 C CNN
F 3 "" H 4000 13950 60  0001 C CNN
	1    4000 13950
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5201DD1D
P 3400 14400
F 0 "R15" V 3480 14400 50  0000 C CNN
F 1 "1K" V 3400 14400 50  0000 C CNN
F 2 "" H 3400 14400 60  0001 C CNN
F 3 "" H 3400 14400 60  0001 C CNN
	1    3400 14400
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5201EF47
P 4150 14800
F 0 "C13" H 4200 14900 50  0000 L CNN
F 1 "0.1 uF" H 4200 14700 50  0000 L CNN
F 2 "" H 4150 14800 60  0001 C CNN
F 3 "" H 4150 14800 60  0001 C CNN
	1    4150 14800
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 5201F622
P 44750 20200
F 0 "P2" V 44700 20200 60  0000 C CNN
F 1 "CPLD PINS" V 44800 20200 60  0000 C CNN
F 2 "" H 44750 20200 60  0000 C CNN
F 3 "" H 44750 20200 60  0000 C CNN
	1    44750 20200
	1    0    0    -1  
$EndComp
Text Label 43800 19650 0    60   ~ 0
CPLD_P38
Text Label 43800 19750 0    60   ~ 0
CPLD_P37
Text Label 43800 19850 0    60   ~ 0
CPLD_P36
Text Label 37850 24100 0    60   ~ 0
CPLD_P38
Text Label 37850 24200 0    60   ~ 0
CPLD_P37
Text Label 37850 24300 0    60   ~ 0
CPLD_P36
$Comp
L CONN_4 P1
U 1 1 52075624
P 2950 8250
F 0 "P1" V 2900 8250 50  0000 C CNN
F 1 "CONN_4" V 3000 8250 50  0000 C CNN
F 2 "" H 2950 8250 60  0000 C CNN
F 3 "" H 2950 8250 60  0000 C CNN
	1    2950 8250
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U24
U 1 1 520E0A1E
P 43850 21650
F 0 "U24" H 43850 21750 50  0000 L BNN
F 1 "74LS125" H 43900 21500 40  0000 L TNN
F 2 "" H 43850 21650 60  0000 C CNN
F 3 "" H 43850 21650 60  0000 C CNN
	1    43850 21650
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U24
U 2 1 520E0A2D
P 43850 22300
F 0 "U24" H 43850 22400 50  0000 L BNN
F 1 "74LS125" H 43900 22150 40  0000 L TNN
F 2 "" H 43850 22300 60  0000 C CNN
F 3 "" H 43850 22300 60  0000 C CNN
	2    43850 22300
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U24
U 3 1 520E0A3C
P 43850 22950
F 0 "U24" H 43850 23050 50  0000 L BNN
F 1 "74LS125" H 43900 22800 40  0000 L TNN
F 2 "" H 43850 22950 60  0000 C CNN
F 3 "" H 43850 22950 60  0000 C CNN
	3    43850 22950
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U24
U 4 1 520E0A4B
P 43850 23600
F 0 "U24" H 43850 23700 50  0000 L BNN
F 1 "74LS125" H 43900 23450 40  0000 L TNN
F 2 "" H 43850 23600 60  0000 C CNN
F 3 "" H 43850 23600 60  0000 C CNN
	4    43850 23600
	1    0    0    -1  
$EndComp
Text Label 44050 22000 0    60   ~ 0
GND
Text Label 44050 22650 0    60   ~ 0
GND
Text Label 44050 23300 0    60   ~ 0
GND
Text Label 44050 23950 0    60   ~ 0
GND
$Comp
L 74LS125 U22
U 1 1 520E34F7
P 43800 24400
F 0 "U22" H 43800 24500 50  0000 L BNN
F 1 "74LS125" H 43850 24250 40  0000 L TNN
F 2 "" H 43800 24400 60  0000 C CNN
F 3 "" H 43800 24400 60  0000 C CNN
	1    43800 24400
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U22
U 2 1 520E34FD
P 43800 25050
F 0 "U22" H 43800 25150 50  0000 L BNN
F 1 "74LS125" H 43850 24900 40  0000 L TNN
F 2 "" H 43800 25050 60  0000 C CNN
F 3 "" H 43800 25050 60  0000 C CNN
	2    43800 25050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U22
U 3 1 520E3503
P 43800 25700
F 0 "U22" H 43800 25800 50  0000 L BNN
F 1 "74LS125" H 43850 25550 40  0000 L TNN
F 2 "" H 43800 25700 60  0000 C CNN
F 3 "" H 43800 25700 60  0000 C CNN
	3    43800 25700
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U22
U 4 1 520E3509
P 43800 26350
F 0 "U22" H 43800 26450 50  0000 L BNN
F 1 "74LS125" H 43850 26200 40  0000 L TNN
F 2 "" H 43800 26350 60  0000 C CNN
F 3 "" H 43800 26350 60  0000 C CNN
	4    43800 26350
	1    0    0    -1  
$EndComp
Text Label 44000 24750 0    60   ~ 0
GND
Text Label 44000 25400 0    60   ~ 0
GND
Text Label 44000 26050 0    60   ~ 0
GND
Text Label 44000 26700 0    60   ~ 0
GND
NoConn ~ 38000 24700
$Comp
L SW_PUSH SW9000
U 1 1 52102EF4
P 23100 26500
F 0 "SW9000" H 23250 26610 50  0000 C CNN
F 1 "POWER" H 23100 26420 50  0000 C CNN
F 2 "" H 23100 26500 60  0001 C CNN
F 3 "" H 23100 26500 60  0001 C CNN
	1    23100 26500
	0    -1   -1   0   
$EndComp
$Comp
L R R9004
U 1 1 52102F22
P 22800 25550
F 0 "R9004" V 22880 25550 50  0000 C CNN
F 1 "10k" V 22800 25550 50  0000 C CNN
F 2 "" H 22800 25550 60  0001 C CNN
F 3 "" H 22800 25550 60  0001 C CNN
	1    22800 25550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9001
U 1 1 52102F28
P 24150 26700
F 0 "C9001" H 24200 26800 50  0000 L CNN
F 1 "10uF" H 24200 26600 50  0000 L CNN
F 2 "" H 24150 26700 60  0001 C CNN
F 3 "" H 24150 26700 60  0001 C CNN
	1    24150 26700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9000
U 1 1 52102F34
P 23500 25550
F 0 "D9000" H 23500 25650 40  0000 C CNN
F 1 "1N4148" H 23500 25450 40  0000 C CNN
F 2 "" H 23500 25550 60  0001 C CNN
F 3 "" H 23500 25550 60  0001 C CNN
	1    23500 25550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9000
U 1 1 52102F3A
P 23500 26700
F 0 "C9000" H 23550 26800 50  0000 L CNN
F 1 "1uF" H 23550 26600 50  0000 L CNN
F 2 "" H 23500 26700 60  0001 C CNN
F 3 "" H 23500 26700 60  0001 C CNN
	1    23500 26700
	1    0    0    -1  
$EndComp
Text Label 22500 29300 0    60   ~ 0
12V
$Comp
L R R9005
U 1 1 52102F7F
P 23850 25550
F 0 "R9005" V 23930 25550 50  0000 C CNN
F 1 "10k" V 23850 25550 50  0000 C CNN
F 2 "" H 23850 25550 60  0001 C CNN
F 3 "" H 23850 25550 60  0001 C CNN
	1    23850 25550
	-1   0    0    1   
$EndComp
$Comp
L R R9003
U 1 1 52102F85
P 23150 25900
F 0 "R9003" V 23230 25900 50  0000 C CNN
F 1 "470" V 23150 25900 50  0000 C CNN
F 2 "" H 23150 25900 60  0001 C CNN
F 3 "" H 23150 25900 60  0001 C CNN
	1    23150 25900
	0    1    1    0   
$EndComp
Text Label 28050 25900 2    60   ~ 0
~PS_ON
Text Label 23500 24950 3    60   ~ 0
5VSB
$Comp
L CONN_2 P9002
U 1 1 52102F94
P 22350 26500
F 0 "P9002" V 22300 26500 40  0000 C CNN
F 1 "POWER_SW" V 22400 26500 40  0000 C CNN
F 2 "" H 22350 26500 60  0001 C CNN
F 3 "" H 22350 26500 60  0001 C CNN
	1    22350 26500
	-1   0    0    1   
$EndComp
Text Label 22500 29200 0    60   ~ 0
5VSB
Text Label 24700 28700 2    60   ~ 0
~PS_ON
$Comp
L ATX_POWER_24 P9000
U 1 1 52103C36
P 23600 28850
F 0 "P9000" H 23600 28850 60  0000 C CNN
F 1 "ATX_POWER_24" H 23600 28000 60  0000 C CNN
F 2 "~" H 23600 28850 60  0000 C CNN
F 3 "~" H 23600 28850 60  0000 C CNN
	1    23600 28850
	1    0    0    -1  
$EndComp
Text Label 25100 29100 0    60   ~ 0
GND_B
Text Label 22250 28500 0    60   ~ 0
GND_B
$Comp
L 74LS14PWR U9000
U 1 1 5210A114
P 28850 25700
F 0 "U9000" H 28800 25550 60  0000 C CNN
F 1 "74LS14PWR" H 28850 25850 60  0000 C CNN
F 2 "~" H 28850 25700 60  0000 C CNN
F 3 "~" H 28850 25700 60  0000 C CNN
	1    28850 25700
	1    0    0    -1  
$EndComp
$Comp
L 74LS14PWR U9000
U 2 1 5210A123
P 28850 26500
F 0 "U9000" H 28800 26350 60  0000 C CNN
F 1 "74LS14PWR" H 28850 26650 60  0000 C CNN
F 2 "~" H 28850 26500 60  0000 C CNN
F 3 "~" H 28850 26500 60  0000 C CNN
	2    28850 26500
	1    0    0    -1  
$EndComp
$Comp
L 74LS14PWR U9000
U 3 1 5210A132
P 28850 26950
F 0 "U9000" H 28800 26800 60  0000 C CNN
F 1 "74LS14PWR" H 28850 27100 60  0000 C CNN
F 2 "~" H 28850 26950 60  0000 C CNN
F 3 "~" H 28850 26950 60  0000 C CNN
	3    28850 26950
	1    0    0    -1  
$EndComp
$Comp
L 74LS14PWR U9000
U 4 1 5210A141
P 25200 25900
F 0 "U9000" H 25150 25750 60  0000 C CNN
F 1 "74LS14PWR" H 25200 26050 60  0000 C CNN
F 2 "~" H 25200 25900 60  0000 C CNN
F 3 "~" H 25200 25900 60  0000 C CNN
	4    25200 25900
	1    0    0    -1  
$EndComp
$Comp
L 74LS14PWR U9000
U 6 1 5210A150
P 24700 26250
F 0 "U9000" H 24650 26100 60  0000 C CNN
F 1 "74LS14PWR" H 24700 26400 60  0000 C CNN
F 2 "~" H 24700 26250 60  0000 C CNN
F 3 "~" H 24700 26250 60  0000 C CNN
	6    24700 26250
	1    0    0    -1  
$EndComp
$Comp
L 74LS14PWR U9000
U 5 1 5210A15F
P 25550 26650
F 0 "U9000" H 25500 26500 60  0000 C CNN
F 1 "74LS14PWR" H 25550 26800 60  0000 C CNN
F 2 "~" H 25550 26650 60  0000 C CNN
F 3 "~" H 25550 26650 60  0000 C CNN
	5    25550 26650
	1    0    0    -1  
$EndComp
Wire Wire Line
	44400 20150 43800 20150
Wire Wire Line
	44400 20350 43800 20350
Wire Wire Line
	44400 20550 43800 20550
Wire Wire Line
	44400 20750 43800 20750
Wire Wire Line
	35650 21750 36000 21750
Wire Wire Line
	36000 21750 36000 22000
Wire Wire Line
	35750 22650 35750 22500
Wire Wire Line
	36200 19950 36350 19950
Wire Wire Line
	36200 21100 36200 21300
Wire Wire Line
	36200 21700 36200 21850
Wire Wire Line
	36200 21850 36250 21850
Wire Wire Line
	36200 20600 36200 20700
Wire Wire Line
	36100 19850 36200 19850
Wire Wire Line
	36200 19850 36200 20100
Connection ~ 36200 19950
Connection ~ 36900 19950
Wire Wire Line
	36900 19850 36900 20100
Wire Wire Line
	36900 19850 36800 19850
Wire Wire Line
	36900 20600 36900 20700
Wire Wire Line
	36950 21850 36900 21850
Wire Wire Line
	36900 21850 36900 21700
Wire Wire Line
	36900 21100 36900 21300
Wire Wire Line
	36900 19950 37050 19950
Wire Wire Line
	38300 19950 38450 19950
Wire Wire Line
	38300 21100 38300 21300
Wire Wire Line
	38300 21700 38300 21850
Wire Wire Line
	38300 21850 38350 21850
Wire Wire Line
	38300 20600 38300 20700
Wire Wire Line
	38200 19850 38300 19850
Wire Wire Line
	38300 19850 38300 20100
Connection ~ 38300 19950
Connection ~ 37600 19950
Wire Wire Line
	37600 19850 37600 20100
Wire Wire Line
	37600 19850 37500 19850
Wire Wire Line
	37600 20600 37600 20700
Wire Wire Line
	37650 21850 37600 21850
Wire Wire Line
	37600 21850 37600 21700
Wire Wire Line
	37600 21100 37600 21300
Wire Wire Line
	37600 19950 37750 19950
Wire Wire Line
	40350 19950 40500 19950
Wire Wire Line
	40350 21100 40350 21300
Wire Wire Line
	40350 21700 40350 21850
Wire Wire Line
	40350 21850 40400 21850
Wire Wire Line
	40350 20600 40350 20700
Wire Wire Line
	40250 19850 40350 19850
Wire Wire Line
	40350 19850 40350 20100
Connection ~ 40350 19950
Connection ~ 41050 19950
Wire Wire Line
	41050 19850 41050 20100
Wire Wire Line
	41050 19850 40950 19850
Wire Wire Line
	41050 20600 41050 20700
Wire Wire Line
	41100 21850 41050 21850
Wire Wire Line
	41050 21850 41050 21700
Wire Wire Line
	41050 21100 41050 21300
Wire Wire Line
	41050 19950 41200 19950
Wire Wire Line
	39650 19950 39800 19950
Wire Wire Line
	39650 21100 39650 21300
Wire Wire Line
	39650 21700 39650 21850
Wire Wire Line
	39650 21850 39700 21850
Wire Wire Line
	39650 20600 39650 20700
Wire Wire Line
	39550 19850 39650 19850
Wire Wire Line
	39650 19850 39650 20100
Connection ~ 39650 19950
Connection ~ 38950 19950
Wire Wire Line
	38950 19850 38950 20100
Wire Wire Line
	38950 19850 38850 19850
Wire Wire Line
	38100 29350 36500 29350
Wire Wire Line
	36500 29350 36500 27300
Wire Wire Line
	38100 29150 36800 29150
Wire Wire Line
	36800 29150 36800 27300
Wire Wire Line
	37700 28200 37250 28200
Wire Wire Line
	38100 29050 37100 29050
Wire Wire Line
	37100 29050 37100 27300
Wire Wire Line
	38100 28850 37550 28850
Wire Wire Line
	37550 28850 37550 27300
Wire Wire Line
	39850 29250 39500 29250
Wire Wire Line
	39850 29050 39500 29050
Wire Wire Line
	39850 28850 39500 28850
Connection ~ 32500 28500
Wire Wire Line
	32500 28250 32500 28500
Connection ~ 8950 17100
Wire Wire Line
	8950 17350 9150 17350
Wire Wire Line
	8950 11400 8950 17350
Connection ~ 33100 28500
Wire Wire Line
	33100 28500 33100 28450
Wire Wire Line
	33100 27950 33100 28050
Wire Wire Line
	39950 26800 38950 26800
Wire Wire Line
	39950 24950 39950 26800
Wire Wire Line
	36950 24700 36950 24150
Wire Wire Line
	36950 24150 36150 24150
Wire Wire Line
	36650 24700 36650 24350
Wire Wire Line
	36650 24350 36150 24350
Wire Wire Line
	35050 26200 35500 26200
Wire Wire Line
	35050 25900 35500 25900
Wire Wire Line
	35050 25450 35500 25450
Wire Wire Line
	35500 25300 35050 25300
Wire Wire Line
	35500 25600 35050 25600
Wire Wire Line
	35500 26050 35050 26050
Wire Wire Line
	35500 26350 35050 26350
Connection ~ 32250 25200
Wire Wire Line
	32350 25300 32250 25300
Wire Wire Line
	32250 25300 32250 25200
Wire Wire Line
	33750 25000 34000 25000
Wire Wire Line
	33750 24800 34000 24800
Wire Wire Line
	33750 24600 34000 24600
Wire Wire Line
	33750 24400 34000 24400
Wire Wire Line
	31900 24300 32350 24300
Wire Wire Line
	31900 24500 32350 24500
Wire Wire Line
	31900 24700 32350 24700
Wire Wire Line
	32350 25000 31900 25000
Wire Wire Line
	32100 23850 32350 23850
Wire Wire Line
	32350 23550 31900 23550
Wire Wire Line
	32350 23350 31900 23350
Wire Wire Line
	32350 23150 31900 23150
Wire Wire Line
	32350 22950 31900 22950
Wire Wire Line
	33750 23550 34000 23550
Wire Wire Line
	33750 23350 34000 23350
Wire Wire Line
	33750 23150 34000 23150
Wire Wire Line
	34000 22950 33750 22950
Wire Wire Line
	38950 20600 38950 20700
Wire Wire Line
	39000 21850 38950 21850
Wire Wire Line
	38950 21850 38950 21700
Wire Wire Line
	41700 30200 41700 30050
Wire Wire Line
	41700 30200 41900 30200
Wire Wire Line
	38950 26050 39850 26050
Wire Wire Line
	43450 27300 43600 27300
Wire Wire Line
	43050 27600 43600 27600
Wire Wire Line
	34950 26650 35500 26650
Wire Wire Line
	39150 26650 38950 26650
Wire Wire Line
	43600 27500 41800 27500
Wire Wire Line
	35150 25750 35500 25750
Wire Wire Line
	37250 28200 37250 27300
Wire Wire Line
	39150 26350 38950 26350
Wire Wire Line
	38000 27300 38000 27850
Wire Wire Line
	38250 27950 37850 27950
Wire Wire Line
	37850 27950 37850 27300
Wire Wire Line
	38950 25750 39750 25750
Wire Wire Line
	38950 25600 39700 25600
Wire Wire Line
	38950 25300 39350 25300
Wire Wire Line
	39300 25450 38950 25450
Wire Wire Line
	38950 25900 39800 25900
Wire Wire Line
	37700 27300 37700 28050
Wire Wire Line
	37700 28050 38250 28050
Wire Wire Line
	38000 27850 38250 27850
Wire Wire Line
	42550 27600 41800 27600
Wire Wire Line
	41800 27400 42550 27400
Connection ~ 40900 27400
Wire Wire Line
	40900 27400 41000 27400
Connection ~ 40900 27600
Wire Wire Line
	40900 27600 41000 27600
Wire Wire Line
	41000 27200 40900 27200
Wire Wire Line
	40900 27500 41000 27500
Connection ~ 40900 27500
Wire Wire Line
	41000 27300 40900 27300
Connection ~ 40900 27300
Wire Wire Line
	42950 27300 41800 27300
Wire Wire Line
	40900 27200 40900 27900
Connection ~ 43900 30050
Wire Wire Line
	43900 30050 43900 30100
Connection ~ 43600 30550
Wire Wire Line
	43600 30550 43600 30500
Connection ~ 43300 30050
Wire Wire Line
	43300 30050 43300 30100
Connection ~ 42700 30550
Wire Wire Line
	42700 30550 42700 30500
Connection ~ 42700 30050
Wire Wire Line
	42700 30050 42700 30100
Wire Wire Line
	41700 30050 44950 30050
Wire Wire Line
	42400 30550 42400 30500
Wire Wire Line
	42400 30050 42400 30100
Connection ~ 42400 30050
Wire Wire Line
	43000 30050 43000 30100
Connection ~ 43000 30050
Wire Wire Line
	43000 30550 43000 30500
Connection ~ 43000 30550
Wire Wire Line
	43300 30550 43300 30500
Connection ~ 43300 30550
Wire Wire Line
	43900 30550 43900 30500
Connection ~ 43900 30550
Wire Wire Line
	43600 30050 43600 30100
Connection ~ 43600 30050
Wire Wire Line
	37900 24550 37850 24550
Wire Wire Line
	37850 24550 37850 24700
Wire Wire Line
	39150 26500 38950 26500
Wire Wire Line
	36950 27300 36950 28200
Wire Wire Line
	36950 28200 37000 28200
Wire Wire Line
	42000 27100 42000 27200
Wire Wire Line
	42000 27200 41800 27200
Wire Wire Line
	35500 26500 34950 26500
Wire Wire Line
	35500 26800 34950 26800
Wire Wire Line
	43600 27400 43050 27400
Wire Wire Line
	38950 26200 39900 26200
Wire Wire Line
	35150 11700 35900 11700
Wire Wire Line
	35150 11600 35900 11600
Wire Wire Line
	35150 11500 35900 11500
Wire Wire Line
	35150 11400 35900 11400
Wire Wire Line
	35150 11300 35900 11300
Wire Wire Line
	35150 11200 35900 11200
Wire Wire Line
	35150 11100 35900 11100
Wire Wire Line
	35150 11000 35900 11000
Wire Wire Line
	35150 10900 35900 10900
Wire Wire Line
	35150 10800 35900 10800
Wire Wire Line
	35150 10700 35900 10700
Wire Wire Line
	35150 10600 35900 10600
Wire Wire Line
	35150 10500 35900 10500
Wire Wire Line
	35150 10400 35900 10400
Wire Wire Line
	35150 10300 35900 10300
Wire Wire Line
	35150 10200 35900 10200
Wire Wire Line
	35150 10100 35900 10100
Wire Wire Line
	35150 10000 35900 10000
Wire Wire Line
	35150 9900 35900 9900
Wire Wire Line
	35150 9800 35900 9800
Wire Wire Line
	35150 9700 35900 9700
Wire Wire Line
	35150 9600 35900 9600
Wire Wire Line
	35150 9500 35900 9500
Wire Wire Line
	35150 9400 35900 9400
Wire Wire Line
	35150 9300 35900 9300
Wire Wire Line
	35150 9200 35900 9200
Wire Wire Line
	35150 9100 35900 9100
Wire Wire Line
	35150 9000 35900 9000
Wire Wire Line
	35150 8900 35900 8900
Wire Wire Line
	35150 8800 35900 8800
Wire Wire Line
	35150 8700 35900 8700
Wire Wire Line
	35150 8600 35900 8600
Wire Wire Line
	35150 8500 35900 8500
Wire Wire Line
	35150 8400 35900 8400
Wire Wire Line
	35150 8300 35900 8300
Wire Wire Line
	35150 8200 35900 8200
Wire Wire Line
	35150 8100 35900 8100
Wire Wire Line
	35150 8000 35900 8000
Wire Wire Line
	35150 7900 35900 7900
Wire Wire Line
	35150 7800 35900 7800
Wire Wire Line
	35150 7700 35900 7700
Wire Wire Line
	35150 7600 35900 7600
Wire Wire Line
	35150 7500 35900 7500
Wire Wire Line
	35150 7400 35900 7400
Wire Wire Line
	35150 7300 35900 7300
Wire Wire Line
	35150 7200 35900 7200
Wire Wire Line
	35150 7100 35900 7100
Wire Wire Line
	35150 7000 35900 7000
Wire Wire Line
	35150 6900 35900 6900
Wire Wire Line
	35150 6800 35900 6800
Wire Wire Line
	35150 6700 35900 6700
Wire Wire Line
	35150 6600 35900 6600
Wire Wire Line
	35150 6500 35900 6500
Wire Wire Line
	35150 6400 35900 6400
Wire Wire Line
	35150 6300 35900 6300
Wire Wire Line
	35150 6200 35900 6200
Wire Wire Line
	35150 6100 35900 6100
Wire Wire Line
	35150 6000 35900 6000
Wire Wire Line
	35150 5900 35900 5900
Wire Wire Line
	35150 5800 35900 5800
Wire Wire Line
	35150 5700 35900 5700
Wire Wire Line
	35150 5600 35900 5600
Wire Wire Line
	35150 5500 35900 5500
Wire Wire Line
	35150 5400 35900 5400
Wire Wire Line
	35150 5300 35900 5300
Wire Wire Line
	35150 5200 35900 5200
Wire Wire Line
	35150 5100 35900 5100
Wire Wire Line
	35150 5000 35900 5000
Wire Wire Line
	35150 4900 35900 4900
Wire Wire Line
	35150 4800 35900 4800
Wire Wire Line
	35150 4700 35900 4700
Wire Wire Line
	35150 4600 35900 4600
Wire Wire Line
	35150 4500 35900 4500
Wire Wire Line
	35150 4400 35900 4400
Wire Wire Line
	35150 4300 35900 4300
Wire Wire Line
	35150 4200 35900 4200
Wire Wire Line
	35150 4100 35900 4100
Wire Wire Line
	35150 4000 35900 4000
Wire Wire Line
	35150 3900 35900 3900
Wire Wire Line
	35150 3800 35900 3800
Wire Wire Line
	35150 3700 35900 3700
Wire Wire Line
	35150 3600 35900 3600
Wire Wire Line
	35150 3500 35900 3500
Wire Wire Line
	35150 3400 35900 3400
Wire Wire Line
	35150 3300 35900 3300
Wire Wire Line
	35150 3200 35900 3200
Wire Wire Line
	35150 3100 35900 3100
Wire Wire Line
	35150 3000 35900 3000
Wire Wire Line
	35150 2900 35900 2900
Wire Wire Line
	35150 2800 35900 2800
Wire Wire Line
	35150 2700 35900 2700
Wire Wire Line
	35150 2600 35900 2600
Wire Wire Line
	35150 2500 35900 2500
Wire Wire Line
	35150 2400 35900 2400
Wire Wire Line
	35150 2300 35900 2300
Wire Wire Line
	35150 2200 35900 2200
Wire Wire Line
	35150 2100 35900 2100
Wire Wire Line
	35150 2000 35900 2000
Wire Wire Line
	35150 1900 35900 1900
Wire Wire Line
	35150 1800 35900 1800
Wire Wire Line
	32900 11650 33650 11650
Wire Wire Line
	32900 11550 33650 11550
Wire Wire Line
	32900 11450 33650 11450
Wire Wire Line
	32900 11350 33650 11350
Wire Wire Line
	32900 11250 33650 11250
Wire Wire Line
	32900 11150 33650 11150
Wire Wire Line
	32900 11050 33650 11050
Wire Wire Line
	32900 10950 33650 10950
Wire Wire Line
	32900 10850 33650 10850
Wire Wire Line
	32900 10750 33650 10750
Wire Wire Line
	32900 10650 33650 10650
Wire Wire Line
	32900 10550 33650 10550
Wire Wire Line
	32900 10450 33650 10450
Wire Wire Line
	32900 10350 33650 10350
Wire Wire Line
	32900 10250 33650 10250
Wire Wire Line
	32900 10150 33650 10150
Wire Wire Line
	32900 10050 33650 10050
Wire Wire Line
	32900 9950 33650 9950
Wire Wire Line
	32900 9850 33650 9850
Wire Wire Line
	32900 9750 33650 9750
Wire Wire Line
	32900 9650 33650 9650
Wire Wire Line
	32900 9550 33650 9550
Wire Wire Line
	32900 9450 33650 9450
Wire Wire Line
	32900 9350 33650 9350
Wire Wire Line
	32900 9250 33650 9250
Wire Wire Line
	32900 9150 33650 9150
Wire Wire Line
	32900 9050 33650 9050
Wire Wire Line
	32900 8950 33650 8950
Wire Wire Line
	32900 8850 33650 8850
Wire Wire Line
	32900 8750 33650 8750
Wire Wire Line
	32900 8650 33650 8650
Wire Wire Line
	32900 8550 33650 8550
Wire Wire Line
	32900 8450 33650 8450
Wire Wire Line
	32900 8350 33650 8350
Wire Wire Line
	32900 8250 33650 8250
Wire Wire Line
	32900 8150 33650 8150
Wire Wire Line
	32900 8050 33650 8050
Wire Wire Line
	32900 7950 33650 7950
Wire Wire Line
	32900 7850 33650 7850
Wire Wire Line
	32900 7750 33650 7750
Wire Wire Line
	32900 7650 33650 7650
Wire Wire Line
	32900 7550 33650 7550
Wire Wire Line
	32900 7450 33650 7450
Wire Wire Line
	32900 7350 33650 7350
Wire Wire Line
	32900 7250 33650 7250
Wire Wire Line
	32900 7150 33650 7150
Wire Wire Line
	32900 7050 33650 7050
Wire Wire Line
	32900 6950 33650 6950
Wire Wire Line
	32900 6850 33650 6850
Wire Wire Line
	32900 6750 33650 6750
Wire Wire Line
	32900 6650 33650 6650
Wire Wire Line
	32900 6550 33650 6550
Wire Wire Line
	32900 6450 33650 6450
Wire Wire Line
	32900 6350 33650 6350
Wire Wire Line
	32900 6250 33650 6250
Wire Wire Line
	32900 6150 33650 6150
Wire Wire Line
	32900 6050 33650 6050
Wire Wire Line
	32900 5950 33650 5950
Wire Wire Line
	32900 5850 33650 5850
Wire Wire Line
	32900 5750 33650 5750
Wire Wire Line
	32900 5650 33650 5650
Wire Wire Line
	32900 5550 33650 5550
Wire Wire Line
	32900 5450 33650 5450
Wire Wire Line
	32900 5350 33650 5350
Wire Wire Line
	32900 5250 33650 5250
Wire Wire Line
	32900 5150 33650 5150
Wire Wire Line
	32900 5050 33650 5050
Wire Wire Line
	32900 4950 33650 4950
Wire Wire Line
	32900 4850 33650 4850
Wire Wire Line
	32900 4750 33650 4750
Wire Wire Line
	32900 4650 33650 4650
Wire Wire Line
	32900 4550 33650 4550
Wire Wire Line
	32900 4450 33650 4450
Wire Wire Line
	32900 4350 33650 4350
Wire Wire Line
	32900 4250 33650 4250
Wire Wire Line
	32900 4150 33650 4150
Wire Wire Line
	32900 4050 33650 4050
Wire Wire Line
	32900 3950 33650 3950
Wire Wire Line
	32900 3850 33650 3850
Wire Wire Line
	32900 3750 33650 3750
Wire Wire Line
	32900 3650 33650 3650
Wire Wire Line
	32900 3550 33650 3550
Wire Wire Line
	32900 3450 33650 3450
Wire Wire Line
	32900 3350 33650 3350
Wire Wire Line
	32900 3250 33650 3250
Wire Wire Line
	32900 3150 33650 3150
Wire Wire Line
	32900 3050 33650 3050
Wire Wire Line
	32900 2950 33650 2950
Wire Wire Line
	32900 2850 33650 2850
Wire Wire Line
	32900 2750 33650 2750
Wire Wire Line
	32900 2650 33650 2650
Wire Wire Line
	32900 2550 33650 2550
Wire Wire Line
	32900 2450 33650 2450
Wire Wire Line
	32900 2350 33650 2350
Wire Wire Line
	32900 2250 33650 2250
Wire Wire Line
	32900 2150 33650 2150
Wire Wire Line
	32900 2050 33650 2050
Wire Wire Line
	32900 1950 33650 1950
Wire Wire Line
	32900 1850 33650 1850
Wire Wire Line
	32900 1750 33650 1750
Wire Wire Line
	37150 1750 37900 1750
Wire Wire Line
	37150 1850 37900 1850
Wire Wire Line
	37150 1950 37900 1950
Wire Wire Line
	37150 2050 37900 2050
Wire Wire Line
	37150 2150 37900 2150
Wire Wire Line
	37150 2250 37900 2250
Wire Wire Line
	37150 2350 37900 2350
Wire Wire Line
	37150 2450 37900 2450
Wire Wire Line
	37150 2550 37900 2550
Wire Wire Line
	37150 2650 37900 2650
Wire Wire Line
	37150 2750 37900 2750
Wire Wire Line
	37150 2850 37900 2850
Wire Wire Line
	37150 2950 37900 2950
Wire Wire Line
	37150 3050 37900 3050
Wire Wire Line
	37150 3150 37900 3150
Wire Wire Line
	37150 3250 37900 3250
Wire Wire Line
	37150 3350 37900 3350
Wire Wire Line
	37150 3450 37900 3450
Wire Wire Line
	37150 3550 37900 3550
Wire Wire Line
	37150 3650 37900 3650
Wire Wire Line
	37150 3750 37900 3750
Wire Wire Line
	37150 3850 37900 3850
Wire Wire Line
	37150 3950 37900 3950
Wire Wire Line
	37150 4050 37900 4050
Wire Wire Line
	37150 4150 37900 4150
Wire Wire Line
	37150 4250 37900 4250
Wire Wire Line
	37150 4350 37900 4350
Wire Wire Line
	37150 4450 37900 4450
Wire Wire Line
	37150 4550 37900 4550
Wire Wire Line
	37150 4650 37900 4650
Wire Wire Line
	37150 4750 37900 4750
Wire Wire Line
	37150 4850 37900 4850
Wire Wire Line
	37150 4950 37900 4950
Wire Wire Line
	37150 5050 37900 5050
Wire Wire Line
	37150 5150 37900 5150
Wire Wire Line
	37150 5250 37900 5250
Wire Wire Line
	37150 5350 37900 5350
Wire Wire Line
	37150 5450 37900 5450
Wire Wire Line
	37150 5550 37900 5550
Wire Wire Line
	37150 5650 37900 5650
Wire Wire Line
	37150 5750 37900 5750
Wire Wire Line
	37150 5850 37900 5850
Wire Wire Line
	37150 5950 37900 5950
Wire Wire Line
	37150 6050 37900 6050
Wire Wire Line
	37150 6150 37900 6150
Wire Wire Line
	37150 6250 37900 6250
Wire Wire Line
	37150 6350 37900 6350
Wire Wire Line
	37150 6450 37900 6450
Wire Wire Line
	37150 6550 37900 6550
Wire Wire Line
	37150 6650 37900 6650
Wire Wire Line
	37150 6750 37900 6750
Wire Wire Line
	37150 6850 37900 6850
Wire Wire Line
	37150 6950 37900 6950
Wire Wire Line
	37150 7050 37900 7050
Wire Wire Line
	37150 7150 37900 7150
Wire Wire Line
	37150 7250 37900 7250
Wire Wire Line
	37150 7350 37900 7350
Wire Wire Line
	37150 7450 37900 7450
Wire Wire Line
	37150 7550 37900 7550
Wire Wire Line
	37150 7650 37900 7650
Wire Wire Line
	37150 7750 37900 7750
Wire Wire Line
	37150 7850 37900 7850
Wire Wire Line
	37150 7950 37900 7950
Wire Wire Line
	37150 8050 37900 8050
Wire Wire Line
	37150 8150 37900 8150
Wire Wire Line
	37150 8250 37900 8250
Wire Wire Line
	37150 8350 37900 8350
Wire Wire Line
	37150 8450 37900 8450
Wire Wire Line
	37150 8550 37900 8550
Wire Wire Line
	37150 8650 37900 8650
Wire Wire Line
	37150 8750 37900 8750
Wire Wire Line
	37150 8850 37900 8850
Wire Wire Line
	37150 8950 37900 8950
Wire Wire Line
	37150 9050 37900 9050
Wire Wire Line
	37150 9150 37900 9150
Wire Wire Line
	37150 9250 37900 9250
Wire Wire Line
	37150 9350 37900 9350
Wire Wire Line
	37150 9450 37900 9450
Wire Wire Line
	37150 9550 37900 9550
Wire Wire Line
	37150 9650 37900 9650
Wire Wire Line
	37150 9750 37900 9750
Wire Wire Line
	37150 9850 37900 9850
Wire Wire Line
	37150 9950 37900 9950
Wire Wire Line
	37150 10050 37900 10050
Wire Wire Line
	37150 10150 37900 10150
Wire Wire Line
	37150 10250 37900 10250
Wire Wire Line
	37150 10350 37900 10350
Wire Wire Line
	37150 10450 37900 10450
Wire Wire Line
	37150 10550 37900 10550
Wire Wire Line
	37150 10650 37900 10650
Wire Wire Line
	37150 10750 37900 10750
Wire Wire Line
	37150 10850 37900 10850
Wire Wire Line
	37150 10950 37900 10950
Wire Wire Line
	37150 11050 37900 11050
Wire Wire Line
	37150 11150 37900 11150
Wire Wire Line
	37150 11250 37900 11250
Wire Wire Line
	37150 11350 37900 11350
Wire Wire Line
	37150 11450 37900 11450
Wire Wire Line
	37150 11550 37900 11550
Wire Wire Line
	37150 11650 37900 11650
Wire Wire Line
	39400 1800 40150 1800
Wire Wire Line
	39400 1900 40150 1900
Wire Wire Line
	39400 2000 40150 2000
Wire Wire Line
	39400 2100 40150 2100
Wire Wire Line
	39400 2200 40150 2200
Wire Wire Line
	39400 2300 40150 2300
Wire Wire Line
	39400 2400 40150 2400
Wire Wire Line
	39400 2500 40150 2500
Wire Wire Line
	39400 2600 40150 2600
Wire Wire Line
	39400 2700 40150 2700
Wire Wire Line
	39400 2800 40150 2800
Wire Wire Line
	39400 2900 40150 2900
Wire Wire Line
	39400 3000 40150 3000
Wire Wire Line
	39400 3100 40150 3100
Wire Wire Line
	39400 3200 40150 3200
Wire Wire Line
	39400 3300 40150 3300
Wire Wire Line
	39400 3400 40150 3400
Wire Wire Line
	39400 3500 40150 3500
Wire Wire Line
	39400 3600 40150 3600
Wire Wire Line
	39400 3700 40150 3700
Wire Wire Line
	39400 3800 40150 3800
Wire Wire Line
	39400 3900 40150 3900
Wire Wire Line
	39400 4000 40150 4000
Wire Wire Line
	39400 4100 40150 4100
Wire Wire Line
	39400 4200 40150 4200
Wire Wire Line
	39400 4300 40150 4300
Wire Wire Line
	39400 4400 40150 4400
Wire Wire Line
	39400 4500 40150 4500
Wire Wire Line
	39400 4600 40150 4600
Wire Wire Line
	39400 4700 40150 4700
Wire Wire Line
	39400 4800 40150 4800
Wire Wire Line
	39400 4900 40150 4900
Wire Wire Line
	39400 5000 40150 5000
Wire Wire Line
	39400 5100 40150 5100
Wire Wire Line
	39400 5200 40150 5200
Wire Wire Line
	39400 5300 40150 5300
Wire Wire Line
	39400 5400 40150 5400
Wire Wire Line
	39400 5500 40150 5500
Wire Wire Line
	39400 5600 40150 5600
Wire Wire Line
	39400 5700 40150 5700
Wire Wire Line
	39400 5800 40150 5800
Wire Wire Line
	39400 5900 40150 5900
Wire Wire Line
	39400 6000 40150 6000
Wire Wire Line
	39400 6100 40150 6100
Wire Wire Line
	39400 6200 40150 6200
Wire Wire Line
	39400 6300 40150 6300
Wire Wire Line
	39400 6400 40150 6400
Wire Wire Line
	39400 6500 40150 6500
Wire Wire Line
	39400 6600 40150 6600
Wire Wire Line
	39400 6700 40150 6700
Wire Wire Line
	39400 6800 40150 6800
Wire Wire Line
	39400 6900 40150 6900
Wire Wire Line
	39400 7000 40150 7000
Wire Wire Line
	39400 7100 40150 7100
Wire Wire Line
	39400 7200 40150 7200
Wire Wire Line
	39400 7300 40150 7300
Wire Wire Line
	39400 7400 40150 7400
Wire Wire Line
	39400 7500 40150 7500
Wire Wire Line
	39400 7600 40150 7600
Wire Wire Line
	39400 7700 40150 7700
Wire Wire Line
	39400 7800 40150 7800
Wire Wire Line
	39400 7900 40150 7900
Wire Wire Line
	39400 8000 40150 8000
Wire Wire Line
	39400 8100 40150 8100
Wire Wire Line
	39400 8200 40150 8200
Wire Wire Line
	39400 8300 40150 8300
Wire Wire Line
	39400 8400 40150 8400
Wire Wire Line
	39400 8500 40150 8500
Wire Wire Line
	39400 8600 40150 8600
Wire Wire Line
	39400 8700 40150 8700
Wire Wire Line
	39400 8800 40150 8800
Wire Wire Line
	39400 8900 40150 8900
Wire Wire Line
	39400 9000 40150 9000
Wire Wire Line
	39400 9100 40150 9100
Wire Wire Line
	39400 9200 40150 9200
Wire Wire Line
	39400 9300 40150 9300
Wire Wire Line
	39400 9400 40150 9400
Wire Wire Line
	39400 9500 40150 9500
Wire Wire Line
	39400 9600 40150 9600
Wire Wire Line
	39400 9700 40150 9700
Wire Wire Line
	39400 9800 40150 9800
Wire Wire Line
	39400 9900 40150 9900
Wire Wire Line
	39400 10000 40150 10000
Wire Wire Line
	39400 10100 40150 10100
Wire Wire Line
	39400 10200 40150 10200
Wire Wire Line
	39400 10300 40150 10300
Wire Wire Line
	39400 10400 40150 10400
Wire Wire Line
	39400 10500 40150 10500
Wire Wire Line
	39400 10600 40150 10600
Wire Wire Line
	39400 10700 40150 10700
Wire Wire Line
	39400 10800 40150 10800
Wire Wire Line
	39400 10900 40150 10900
Wire Wire Line
	39400 11000 40150 11000
Wire Wire Line
	39400 11100 40150 11100
Wire Wire Line
	39400 11200 40150 11200
Wire Wire Line
	39400 11300 40150 11300
Wire Wire Line
	39400 11400 40150 11400
Wire Wire Line
	39400 11500 40150 11500
Wire Wire Line
	39400 11600 40150 11600
Wire Wire Line
	39400 11700 40150 11700
Wire Wire Line
	30750 11550 31500 11550
Wire Wire Line
	30750 11450 31500 11450
Wire Wire Line
	30750 11350 31500 11350
Wire Wire Line
	30750 11250 31500 11250
Wire Wire Line
	30750 11150 31500 11150
Wire Wire Line
	30750 11050 31500 11050
Wire Wire Line
	30750 10950 31500 10950
Wire Wire Line
	30750 10850 31500 10850
Wire Wire Line
	30750 10750 31500 10750
Wire Wire Line
	30750 10650 31500 10650
Wire Wire Line
	30750 10550 31500 10550
Wire Wire Line
	30750 10450 31500 10450
Wire Wire Line
	30750 10350 31500 10350
Wire Wire Line
	30750 10250 31500 10250
Wire Wire Line
	30750 10150 31500 10150
Wire Wire Line
	30750 10050 31500 10050
Wire Wire Line
	30750 9950 31500 9950
Wire Wire Line
	30750 9850 31500 9850
Wire Wire Line
	30750 9750 31500 9750
Wire Wire Line
	30750 9650 31500 9650
Wire Wire Line
	30750 9550 31500 9550
Wire Wire Line
	30750 9450 31500 9450
Wire Wire Line
	30750 9350 31500 9350
Wire Wire Line
	30750 9250 31500 9250
Wire Wire Line
	30750 9150 31500 9150
Wire Wire Line
	30750 9050 31500 9050
Wire Wire Line
	30750 8950 31500 8950
Wire Wire Line
	30750 8850 31500 8850
Wire Wire Line
	30750 8750 31500 8750
Wire Wire Line
	30750 8650 31500 8650
Wire Wire Line
	30750 8550 31500 8550
Wire Wire Line
	30750 8450 31500 8450
Wire Wire Line
	30750 8350 31500 8350
Wire Wire Line
	30750 8250 31500 8250
Wire Wire Line
	30750 8150 31500 8150
Wire Wire Line
	30750 8050 31500 8050
Wire Wire Line
	30750 7950 31500 7950
Wire Wire Line
	30750 7850 31500 7850
Wire Wire Line
	30750 7750 31500 7750
Wire Wire Line
	30750 7650 31500 7650
Wire Wire Line
	30750 7550 31500 7550
Wire Wire Line
	30750 7450 31500 7450
Wire Wire Line
	30750 7350 31500 7350
Wire Wire Line
	30750 7250 31500 7250
Wire Wire Line
	30750 7150 31500 7150
Wire Wire Line
	30750 7050 31500 7050
Wire Wire Line
	30750 6950 31500 6950
Wire Wire Line
	30750 6850 31500 6850
Wire Wire Line
	30750 6750 31500 6750
Wire Wire Line
	30750 6650 31500 6650
Wire Wire Line
	30750 6550 31500 6550
Wire Wire Line
	30750 6450 31500 6450
Wire Wire Line
	30750 6350 31500 6350
Wire Wire Line
	30750 6250 31500 6250
Wire Wire Line
	30750 6150 31500 6150
Wire Wire Line
	30750 6050 31500 6050
Wire Wire Line
	30750 5950 31500 5950
Wire Wire Line
	30750 5850 31500 5850
Wire Wire Line
	30750 5750 31500 5750
Wire Wire Line
	30750 5650 31500 5650
Wire Wire Line
	30750 5550 31500 5550
Wire Wire Line
	30750 5450 31500 5450
Wire Wire Line
	30750 5350 31500 5350
Wire Wire Line
	30750 5250 31500 5250
Wire Wire Line
	30750 5150 31500 5150
Wire Wire Line
	30750 5050 31500 5050
Wire Wire Line
	30750 4950 31500 4950
Wire Wire Line
	30750 4850 31500 4850
Wire Wire Line
	30750 4750 31500 4750
Wire Wire Line
	30750 4650 31500 4650
Wire Wire Line
	30750 4550 31500 4550
Wire Wire Line
	30750 4450 31500 4450
Wire Wire Line
	30750 4350 31500 4350
Wire Wire Line
	30750 4250 31500 4250
Wire Wire Line
	30750 4150 31500 4150
Wire Wire Line
	30750 4050 31500 4050
Wire Wire Line
	30750 3950 31500 3950
Wire Wire Line
	30750 3850 31500 3850
Wire Wire Line
	30750 3750 31500 3750
Wire Wire Line
	30750 3650 31500 3650
Wire Wire Line
	30750 3550 31500 3550
Wire Wire Line
	30750 3450 31500 3450
Wire Wire Line
	30750 3350 31500 3350
Wire Wire Line
	30750 3250 31500 3250
Wire Wire Line
	30750 3150 31500 3150
Wire Wire Line
	30750 3050 31500 3050
Wire Wire Line
	30750 2950 31500 2950
Wire Wire Line
	30750 2850 31500 2850
Wire Wire Line
	30750 2750 31500 2750
Wire Wire Line
	30750 2650 31500 2650
Wire Wire Line
	30750 2550 31500 2550
Wire Wire Line
	30750 2450 31500 2450
Wire Wire Line
	30750 2350 31500 2350
Wire Wire Line
	30750 2250 31500 2250
Wire Wire Line
	30750 2150 31500 2150
Wire Wire Line
	30750 2050 31500 2050
Wire Wire Line
	30750 1950 31500 1950
Wire Wire Line
	30750 1850 31500 1850
Wire Wire Line
	30750 1750 31500 1750
Wire Wire Line
	30750 1650 31500 1650
Wire Wire Line
	28500 11500 29250 11500
Wire Wire Line
	28500 11400 29250 11400
Wire Wire Line
	28500 11300 29250 11300
Wire Wire Line
	28500 11200 29250 11200
Wire Wire Line
	28500 11100 29250 11100
Wire Wire Line
	28500 11000 29250 11000
Wire Wire Line
	28500 10900 29250 10900
Wire Wire Line
	28500 10800 29250 10800
Wire Wire Line
	28500 10700 29250 10700
Wire Wire Line
	28500 10600 29250 10600
Wire Wire Line
	28500 10500 29250 10500
Wire Wire Line
	28500 10400 29250 10400
Wire Wire Line
	28500 10300 29250 10300
Wire Wire Line
	28500 10200 29250 10200
Wire Wire Line
	28500 10100 29250 10100
Wire Wire Line
	28500 10000 29250 10000
Wire Wire Line
	28500 9900 29250 9900
Wire Wire Line
	28500 9800 29250 9800
Wire Wire Line
	28500 9700 29250 9700
Wire Wire Line
	28500 9600 29250 9600
Wire Wire Line
	28500 9500 29250 9500
Wire Wire Line
	28500 9400 29250 9400
Wire Wire Line
	28500 9300 29250 9300
Wire Wire Line
	28500 9200 29250 9200
Wire Wire Line
	28500 9100 29250 9100
Wire Wire Line
	28500 9000 29250 9000
Wire Wire Line
	28500 8900 29250 8900
Wire Wire Line
	28500 8800 29250 8800
Wire Wire Line
	28500 8700 29250 8700
Wire Wire Line
	28500 8600 29250 8600
Wire Wire Line
	28500 8500 29250 8500
Wire Wire Line
	28500 8400 29250 8400
Wire Wire Line
	28500 8300 29250 8300
Wire Wire Line
	28500 8200 29250 8200
Wire Wire Line
	28500 8100 29250 8100
Wire Wire Line
	28500 8000 29250 8000
Wire Wire Line
	28500 7900 29250 7900
Wire Wire Line
	28500 7800 29250 7800
Wire Wire Line
	28500 7700 29250 7700
Wire Wire Line
	28500 7600 29250 7600
Wire Wire Line
	28500 7500 29250 7500
Wire Wire Line
	28500 7400 29250 7400
Wire Wire Line
	28500 7300 29250 7300
Wire Wire Line
	28500 7200 29250 7200
Wire Wire Line
	28500 7100 29250 7100
Wire Wire Line
	28500 7000 29250 7000
Wire Wire Line
	28500 6900 29250 6900
Wire Wire Line
	28500 6800 29250 6800
Wire Wire Line
	28500 6700 29250 6700
Wire Wire Line
	28500 6600 29250 6600
Wire Wire Line
	28500 6500 29250 6500
Wire Wire Line
	28500 6400 29250 6400
Wire Wire Line
	28500 6300 29250 6300
Wire Wire Line
	28500 6200 29250 6200
Wire Wire Line
	28500 6100 29250 6100
Wire Wire Line
	28500 6000 29250 6000
Wire Wire Line
	28500 5900 29250 5900
Wire Wire Line
	28500 5800 29250 5800
Wire Wire Line
	28500 5700 29250 5700
Wire Wire Line
	28500 5600 29250 5600
Wire Wire Line
	28500 5500 29250 5500
Wire Wire Line
	28500 5400 29250 5400
Wire Wire Line
	28500 5300 29250 5300
Wire Wire Line
	28500 5200 29250 5200
Wire Wire Line
	28500 5100 29250 5100
Wire Wire Line
	28500 5000 29250 5000
Wire Wire Line
	28500 4900 29250 4900
Wire Wire Line
	28500 4800 29250 4800
Wire Wire Line
	28500 4700 29250 4700
Wire Wire Line
	28500 4600 29250 4600
Wire Wire Line
	28500 4500 29250 4500
Wire Wire Line
	28500 4400 29250 4400
Wire Wire Line
	28500 4300 29250 4300
Wire Wire Line
	28500 4200 29250 4200
Wire Wire Line
	28500 4100 29250 4100
Wire Wire Line
	28500 4000 29250 4000
Wire Wire Line
	28500 3900 29250 3900
Wire Wire Line
	28500 3800 29250 3800
Wire Wire Line
	28500 3700 29250 3700
Wire Wire Line
	28500 3600 29250 3600
Wire Wire Line
	28500 3500 29250 3500
Wire Wire Line
	28500 3400 29250 3400
Wire Wire Line
	28500 3300 29250 3300
Wire Wire Line
	28500 3200 29250 3200
Wire Wire Line
	28500 3100 29250 3100
Wire Wire Line
	28500 3000 29250 3000
Wire Wire Line
	28500 2900 29250 2900
Wire Wire Line
	28500 2800 29250 2800
Wire Wire Line
	28500 2700 29250 2700
Wire Wire Line
	28500 2600 29250 2600
Wire Wire Line
	28500 2500 29250 2500
Wire Wire Line
	28500 2400 29250 2400
Wire Wire Line
	28500 2300 29250 2300
Wire Wire Line
	28500 2200 29250 2200
Wire Wire Line
	28500 2100 29250 2100
Wire Wire Line
	28500 2000 29250 2000
Wire Wire Line
	28500 1900 29250 1900
Wire Wire Line
	28500 1800 29250 1800
Wire Wire Line
	28500 1700 29250 1700
Wire Wire Line
	28500 1600 29250 1600
Wire Wire Line
	24250 1600 25000 1600
Wire Wire Line
	24250 1700 25000 1700
Wire Wire Line
	24250 1800 25000 1800
Wire Wire Line
	24250 1900 25000 1900
Wire Wire Line
	24250 2000 25000 2000
Wire Wire Line
	24250 2100 25000 2100
Wire Wire Line
	24250 2200 25000 2200
Wire Wire Line
	24250 2300 25000 2300
Wire Wire Line
	24250 2400 25000 2400
Wire Wire Line
	24250 2500 25000 2500
Wire Wire Line
	24250 2600 25000 2600
Wire Wire Line
	24250 2700 25000 2700
Wire Wire Line
	24250 2800 25000 2800
Wire Wire Line
	24250 2900 25000 2900
Wire Wire Line
	24250 3000 25000 3000
Wire Wire Line
	24250 3100 25000 3100
Wire Wire Line
	24250 3200 25000 3200
Wire Wire Line
	24250 3300 25000 3300
Wire Wire Line
	24250 3400 25000 3400
Wire Wire Line
	24250 3500 25000 3500
Wire Wire Line
	24250 3600 25000 3600
Wire Wire Line
	24250 3700 25000 3700
Wire Wire Line
	24250 3800 25000 3800
Wire Wire Line
	24250 3900 25000 3900
Wire Wire Line
	24250 4000 25000 4000
Wire Wire Line
	24250 4100 25000 4100
Wire Wire Line
	24250 4200 25000 4200
Wire Wire Line
	24250 4300 25000 4300
Wire Wire Line
	24250 4400 25000 4400
Wire Wire Line
	24250 4500 25000 4500
Wire Wire Line
	24250 4600 25000 4600
Wire Wire Line
	24250 4700 25000 4700
Wire Wire Line
	24250 4800 25000 4800
Wire Wire Line
	24250 4900 25000 4900
Wire Wire Line
	24250 5000 25000 5000
Wire Wire Line
	24250 5100 25000 5100
Wire Wire Line
	24250 5200 25000 5200
Wire Wire Line
	24250 5300 25000 5300
Wire Wire Line
	24250 5400 25000 5400
Wire Wire Line
	24250 5500 25000 5500
Wire Wire Line
	24250 5600 25000 5600
Wire Wire Line
	24250 5700 25000 5700
Wire Wire Line
	24250 5800 25000 5800
Wire Wire Line
	24250 5900 25000 5900
Wire Wire Line
	24250 6000 25000 6000
Wire Wire Line
	24250 6100 25000 6100
Wire Wire Line
	24250 6200 25000 6200
Wire Wire Line
	24250 6300 25000 6300
Wire Wire Line
	24250 6400 25000 6400
Wire Wire Line
	24250 6500 25000 6500
Wire Wire Line
	24250 6600 25000 6600
Wire Wire Line
	24250 6700 25000 6700
Wire Wire Line
	24250 6800 25000 6800
Wire Wire Line
	24250 6900 25000 6900
Wire Wire Line
	24250 7000 25000 7000
Wire Wire Line
	24250 7100 25000 7100
Wire Wire Line
	24250 7200 25000 7200
Wire Wire Line
	24250 7300 25000 7300
Wire Wire Line
	24250 7400 25000 7400
Wire Wire Line
	24250 7500 25000 7500
Wire Wire Line
	24250 7600 25000 7600
Wire Wire Line
	24250 7700 25000 7700
Wire Wire Line
	24250 7800 25000 7800
Wire Wire Line
	24250 7900 25000 7900
Wire Wire Line
	24250 8000 25000 8000
Wire Wire Line
	24250 8100 25000 8100
Wire Wire Line
	24250 8200 25000 8200
Wire Wire Line
	24250 8300 25000 8300
Wire Wire Line
	24250 8400 25000 8400
Wire Wire Line
	24250 8500 25000 8500
Wire Wire Line
	24250 8600 25000 8600
Wire Wire Line
	24250 8700 25000 8700
Wire Wire Line
	24250 8800 25000 8800
Wire Wire Line
	24250 8900 25000 8900
Wire Wire Line
	24250 9000 25000 9000
Wire Wire Line
	24250 9100 25000 9100
Wire Wire Line
	24250 9200 25000 9200
Wire Wire Line
	24250 9300 25000 9300
Wire Wire Line
	24250 9400 25000 9400
Wire Wire Line
	24250 9500 25000 9500
Wire Wire Line
	24250 9600 25000 9600
Wire Wire Line
	24250 9700 25000 9700
Wire Wire Line
	24250 9800 25000 9800
Wire Wire Line
	24250 9900 25000 9900
Wire Wire Line
	24250 10000 25000 10000
Wire Wire Line
	24250 10100 25000 10100
Wire Wire Line
	24250 10200 25000 10200
Wire Wire Line
	24250 10300 25000 10300
Wire Wire Line
	24250 10400 25000 10400
Wire Wire Line
	24250 10500 25000 10500
Wire Wire Line
	24250 10600 25000 10600
Wire Wire Line
	24250 10700 25000 10700
Wire Wire Line
	24250 10800 25000 10800
Wire Wire Line
	24250 10900 25000 10900
Wire Wire Line
	24250 11000 25000 11000
Wire Wire Line
	24250 11100 25000 11100
Wire Wire Line
	24250 11200 25000 11200
Wire Wire Line
	24250 11300 25000 11300
Wire Wire Line
	24250 11400 25000 11400
Wire Wire Line
	24250 11500 25000 11500
Wire Wire Line
	26500 1650 27250 1650
Wire Wire Line
	26500 1750 27250 1750
Wire Wire Line
	26500 1850 27250 1850
Wire Wire Line
	26500 1950 27250 1950
Wire Wire Line
	26500 2050 27250 2050
Wire Wire Line
	26500 2150 27250 2150
Wire Wire Line
	26500 2250 27250 2250
Wire Wire Line
	26500 2350 27250 2350
Wire Wire Line
	26500 2450 27250 2450
Wire Wire Line
	26500 2550 27250 2550
Wire Wire Line
	26500 2650 27250 2650
Wire Wire Line
	26500 2750 27250 2750
Wire Wire Line
	26500 2850 27250 2850
Wire Wire Line
	26500 2950 27250 2950
Wire Wire Line
	26500 3050 27250 3050
Wire Wire Line
	26500 3150 27250 3150
Wire Wire Line
	26500 3250 27250 3250
Wire Wire Line
	26500 3350 27250 3350
Wire Wire Line
	26500 3450 27250 3450
Wire Wire Line
	26500 3550 27250 3550
Wire Wire Line
	26500 3650 27250 3650
Wire Wire Line
	26500 3750 27250 3750
Wire Wire Line
	26500 3850 27250 3850
Wire Wire Line
	26500 3950 27250 3950
Wire Wire Line
	26500 4050 27250 4050
Wire Wire Line
	26500 4150 27250 4150
Wire Wire Line
	26500 4250 27250 4250
Wire Wire Line
	26500 4350 27250 4350
Wire Wire Line
	26500 4450 27250 4450
Wire Wire Line
	26500 4550 27250 4550
Wire Wire Line
	26500 4650 27250 4650
Wire Wire Line
	26500 4750 27250 4750
Wire Wire Line
	26500 4850 27250 4850
Wire Wire Line
	26500 4950 27250 4950
Wire Wire Line
	26500 5050 27250 5050
Wire Wire Line
	26500 5150 27250 5150
Wire Wire Line
	26500 5250 27250 5250
Wire Wire Line
	26500 5350 27250 5350
Wire Wire Line
	26500 5450 27250 5450
Wire Wire Line
	26500 5550 27250 5550
Wire Wire Line
	26500 5650 27250 5650
Wire Wire Line
	26500 5750 27250 5750
Wire Wire Line
	26500 5850 27250 5850
Wire Wire Line
	26500 5950 27250 5950
Wire Wire Line
	26500 6050 27250 6050
Wire Wire Line
	26500 6150 27250 6150
Wire Wire Line
	26500 6250 27250 6250
Wire Wire Line
	26500 6350 27250 6350
Wire Wire Line
	26500 6450 27250 6450
Wire Wire Line
	26500 6550 27250 6550
Wire Wire Line
	26500 6650 27250 6650
Wire Wire Line
	26500 6750 27250 6750
Wire Wire Line
	26500 6850 27250 6850
Wire Wire Line
	26500 6950 27250 6950
Wire Wire Line
	26500 7050 27250 7050
Wire Wire Line
	26500 7150 27250 7150
Wire Wire Line
	26500 7250 27250 7250
Wire Wire Line
	26500 7350 27250 7350
Wire Wire Line
	26500 7450 27250 7450
Wire Wire Line
	26500 7550 27250 7550
Wire Wire Line
	26500 7650 27250 7650
Wire Wire Line
	26500 7750 27250 7750
Wire Wire Line
	26500 7850 27250 7850
Wire Wire Line
	26500 7950 27250 7950
Wire Wire Line
	26500 8050 27250 8050
Wire Wire Line
	26500 8150 27250 8150
Wire Wire Line
	26500 8250 27250 8250
Wire Wire Line
	26500 8350 27250 8350
Wire Wire Line
	26500 8450 27250 8450
Wire Wire Line
	26500 8550 27250 8550
Wire Wire Line
	26500 8650 27250 8650
Wire Wire Line
	26500 8750 27250 8750
Wire Wire Line
	26500 8850 27250 8850
Wire Wire Line
	26500 8950 27250 8950
Wire Wire Line
	26500 9050 27250 9050
Wire Wire Line
	26500 9150 27250 9150
Wire Wire Line
	26500 9250 27250 9250
Wire Wire Line
	26500 9350 27250 9350
Wire Wire Line
	26500 9450 27250 9450
Wire Wire Line
	26500 9550 27250 9550
Wire Wire Line
	26500 9650 27250 9650
Wire Wire Line
	26500 9750 27250 9750
Wire Wire Line
	26500 9850 27250 9850
Wire Wire Line
	26500 9950 27250 9950
Wire Wire Line
	26500 10050 27250 10050
Wire Wire Line
	26500 10150 27250 10150
Wire Wire Line
	26500 10250 27250 10250
Wire Wire Line
	26500 10350 27250 10350
Wire Wire Line
	26500 10450 27250 10450
Wire Wire Line
	26500 10550 27250 10550
Wire Wire Line
	26500 10650 27250 10650
Wire Wire Line
	26500 10750 27250 10750
Wire Wire Line
	26500 10850 27250 10850
Wire Wire Line
	26500 10950 27250 10950
Wire Wire Line
	26500 11050 27250 11050
Wire Wire Line
	26500 11150 27250 11150
Wire Wire Line
	26500 11250 27250 11250
Wire Wire Line
	26500 11350 27250 11350
Wire Wire Line
	26500 11450 27250 11450
Wire Wire Line
	26500 11550 27250 11550
Wire Wire Line
	5850 8400 5850 2650
Wire Wire Line
	5850 8400 7150 8400
Wire Wire Line
	7150 8700 6400 8700
Wire Wire Line
	5850 2650 5350 2650
Wire Wire Line
	5350 1950 6150 1950
Wire Wire Line
	6150 1950 6150 3400
Wire Wire Line
	6150 3400 7150 3400
Wire Wire Line
	10950 16450 10650 16450
Wire Wire Line
	10650 15950 10650 16550
Connection ~ 17350 16500
Connection ~ 17350 16300
Wire Wire Line
	14700 12900 15450 12900
Wire Wire Line
	19200 12800 19950 12800
Wire Wire Line
	17350 16100 17350 16700
Wire Wire Line
	16150 16100 16150 16700
Wire Wire Line
	13850 15600 13550 15600
Connection ~ 9250 17100
Connection ~ 8950 11400
Wire Wire Line
	8950 17100 16600 17100
Wire Wire Line
	11800 1500 10700 1500
Connection ~ 9850 15950
Connection ~ 10650 15950
Connection ~ 10250 16250
Connection ~ 15250 17100
Connection ~ 9750 17100
Connection ~ 12550 14750
Connection ~ 16150 17100
Connection ~ 16600 17100
Connection ~ 16600 16100
Connection ~ 16150 16100
Connection ~ 15700 16100
Connection ~ 15250 16100
Connection ~ 15700 17100
Connection ~ 14800 17100
Connection ~ 14450 17100
Connection ~ 12550 17100
Connection ~ 12100 17100
Connection ~ 11450 17100
Connection ~ 11150 17100
Wire Wire Line
	16600 16100 16600 16700
Wire Wire Line
	15700 16100 15700 16700
Wire Wire Line
	15250 16100 15250 16700
Connection ~ 14800 16100
Wire Wire Line
	14800 16100 14800 16700
Wire Wire Line
	14150 14250 14150 15400
Wire Wire Line
	13250 15250 12550 15250
Connection ~ 13550 17100
Wire Wire Line
	13550 17100 13550 17000
Wire Wire Line
	12100 16600 12100 16500
Connection ~ 11450 16200
Wire Wire Line
	12150 16000 11450 16000
Wire Wire Line
	11450 16000 11450 16700
Connection ~ 12550 14250
Wire Wire Line
	12550 14250 12550 14750
Connection ~ 13350 16100
Wire Wire Line
	13350 16100 13350 15400
Wire Wire Line
	13350 15400 12400 15400
Wire Wire Line
	12150 16200 11900 16200
Wire Wire Line
	11150 16600 11150 16450
Connection ~ 9750 14250
Wire Wire Line
	9750 16700 9750 14250
Wire Wire Line
	17650 11400 18400 11400
Wire Wire Line
	17650 11300 18400 11300
Wire Wire Line
	17650 11200 18400 11200
Wire Wire Line
	17650 11100 18400 11100
Wire Wire Line
	17650 11000 18400 11000
Wire Wire Line
	17650 10900 18400 10900
Wire Wire Line
	17650 10800 18400 10800
Wire Wire Line
	17650 10700 18400 10700
Wire Wire Line
	17650 10600 18400 10600
Wire Wire Line
	17650 10500 18400 10500
Wire Wire Line
	17650 10400 18400 10400
Wire Wire Line
	17650 10300 18400 10300
Wire Wire Line
	17650 10200 18400 10200
Wire Wire Line
	17650 10100 18400 10100
Wire Wire Line
	17650 10000 18400 10000
Wire Wire Line
	17650 9900 18400 9900
Wire Wire Line
	17650 9800 18400 9800
Wire Wire Line
	17650 9700 18400 9700
Wire Wire Line
	17650 9600 18400 9600
Wire Wire Line
	17650 9500 18400 9500
Wire Wire Line
	17650 9400 18400 9400
Wire Wire Line
	17650 9300 18400 9300
Wire Wire Line
	17650 9200 18400 9200
Wire Wire Line
	17650 9100 18400 9100
Wire Wire Line
	17650 9000 18400 9000
Wire Wire Line
	17650 8900 18400 8900
Wire Wire Line
	17650 8800 18400 8800
Wire Wire Line
	17650 8700 18400 8700
Wire Wire Line
	17650 8600 18400 8600
Wire Wire Line
	17650 8500 18400 8500
Wire Wire Line
	17650 8400 18400 8400
Wire Wire Line
	17650 8300 18400 8300
Wire Wire Line
	17650 8200 18400 8200
Wire Wire Line
	17650 8100 18400 8100
Wire Wire Line
	17650 8000 18400 8000
Wire Wire Line
	17650 7900 18400 7900
Wire Wire Line
	17650 7800 18400 7800
Wire Wire Line
	17650 7700 18400 7700
Wire Wire Line
	17650 7600 18400 7600
Wire Wire Line
	17650 7500 18400 7500
Wire Wire Line
	17650 7400 18400 7400
Wire Wire Line
	17650 7300 18400 7300
Wire Wire Line
	17650 7200 18400 7200
Wire Wire Line
	17650 7100 18400 7100
Wire Wire Line
	17650 7000 18400 7000
Wire Wire Line
	17650 6900 18400 6900
Wire Wire Line
	17650 6800 18400 6800
Wire Wire Line
	17650 6700 18400 6700
Wire Wire Line
	17650 6600 18400 6600
Wire Wire Line
	17650 6500 18400 6500
Wire Wire Line
	17650 6400 18400 6400
Wire Wire Line
	17650 6300 18400 6300
Wire Wire Line
	17650 6200 18400 6200
Wire Wire Line
	17650 6100 18400 6100
Wire Wire Line
	17650 6000 18400 6000
Wire Wire Line
	17650 5900 18400 5900
Wire Wire Line
	17650 5800 18400 5800
Wire Wire Line
	17650 5700 18400 5700
Wire Wire Line
	17650 5600 18400 5600
Wire Wire Line
	17650 5500 18400 5500
Wire Wire Line
	17650 5400 18400 5400
Wire Wire Line
	17650 5300 18400 5300
Wire Wire Line
	17650 5200 18400 5200
Wire Wire Line
	17650 5100 18400 5100
Wire Wire Line
	17650 5000 18400 5000
Wire Wire Line
	17650 4900 18400 4900
Wire Wire Line
	17650 4800 18400 4800
Wire Wire Line
	17650 4700 18400 4700
Wire Wire Line
	17650 4600 18400 4600
Wire Wire Line
	17650 4500 18400 4500
Wire Wire Line
	17650 4400 18400 4400
Wire Wire Line
	17650 4300 18400 4300
Wire Wire Line
	17650 4200 18400 4200
Wire Wire Line
	17650 4100 18400 4100
Wire Wire Line
	17650 4000 18400 4000
Wire Wire Line
	17650 3900 18400 3900
Wire Wire Line
	17650 3800 18400 3800
Wire Wire Line
	17650 3700 18400 3700
Wire Wire Line
	17650 3600 18400 3600
Wire Wire Line
	17650 3500 18400 3500
Wire Wire Line
	17650 3400 18400 3400
Wire Wire Line
	17650 3300 18400 3300
Wire Wire Line
	17650 3200 18400 3200
Wire Wire Line
	17650 3100 18400 3100
Wire Wire Line
	17650 3000 18400 3000
Wire Wire Line
	17650 2900 18400 2900
Wire Wire Line
	17650 2800 18400 2800
Wire Wire Line
	17650 2700 18400 2700
Wire Wire Line
	17650 2600 18400 2600
Wire Wire Line
	17650 2500 18400 2500
Wire Wire Line
	17650 2400 18400 2400
Wire Wire Line
	17650 2300 18400 2300
Wire Wire Line
	17650 2200 18400 2200
Wire Wire Line
	17650 2100 18400 2100
Wire Wire Line
	17650 2000 18400 2000
Wire Wire Line
	17650 1900 18400 1900
Wire Wire Line
	17650 1800 18400 1800
Wire Wire Line
	17650 1700 18400 1700
Wire Wire Line
	17650 1600 18400 1600
Wire Wire Line
	17650 1500 18400 1500
Wire Wire Line
	15400 11350 16150 11350
Wire Wire Line
	15400 11250 16150 11250
Wire Wire Line
	15400 11150 16150 11150
Wire Wire Line
	15400 11050 16150 11050
Wire Wire Line
	15400 10950 16150 10950
Wire Wire Line
	15400 10850 16150 10850
Wire Wire Line
	15400 10750 16150 10750
Wire Wire Line
	15400 10650 16150 10650
Wire Wire Line
	15400 10550 16150 10550
Wire Wire Line
	15400 10450 16150 10450
Wire Wire Line
	15400 10350 16150 10350
Wire Wire Line
	15400 10250 16150 10250
Wire Wire Line
	15400 10150 16150 10150
Wire Wire Line
	15400 10050 16150 10050
Wire Wire Line
	15400 9950 16150 9950
Wire Wire Line
	15400 9850 16150 9850
Wire Wire Line
	15400 9750 16150 9750
Wire Wire Line
	15400 9650 16150 9650
Wire Wire Line
	15400 9550 16150 9550
Wire Wire Line
	15400 9450 16150 9450
Wire Wire Line
	15400 9350 16150 9350
Wire Wire Line
	15400 9250 16150 9250
Wire Wire Line
	15400 9150 16150 9150
Wire Wire Line
	15400 9050 16150 9050
Wire Wire Line
	15400 8950 16150 8950
Wire Wire Line
	15400 8850 16150 8850
Wire Wire Line
	15400 8750 16150 8750
Wire Wire Line
	15400 8650 16150 8650
Wire Wire Line
	15400 8550 16150 8550
Wire Wire Line
	15400 8450 16150 8450
Wire Wire Line
	15400 8350 16150 8350
Wire Wire Line
	15400 8250 16150 8250
Wire Wire Line
	15400 8150 16150 8150
Wire Wire Line
	15400 8050 16150 8050
Wire Wire Line
	15400 7950 16150 7950
Wire Wire Line
	15400 7850 16150 7850
Wire Wire Line
	15400 7750 16150 7750
Wire Wire Line
	15400 7650 16150 7650
Wire Wire Line
	15400 7550 16150 7550
Wire Wire Line
	15400 7450 16150 7450
Wire Wire Line
	15400 7350 16150 7350
Wire Wire Line
	15400 7250 16150 7250
Wire Wire Line
	15400 7150 16150 7150
Wire Wire Line
	15400 7050 16150 7050
Wire Wire Line
	15400 6950 16150 6950
Wire Wire Line
	15400 6850 16150 6850
Wire Wire Line
	15400 6750 16150 6750
Wire Wire Line
	15400 6650 16150 6650
Wire Wire Line
	15400 6550 16150 6550
Wire Wire Line
	15400 6450 16150 6450
Wire Wire Line
	15400 6350 16150 6350
Wire Wire Line
	15400 6250 16150 6250
Wire Wire Line
	15400 6150 16150 6150
Wire Wire Line
	15400 6050 16150 6050
Wire Wire Line
	15400 5950 16150 5950
Wire Wire Line
	15400 5850 16150 5850
Wire Wire Line
	15400 5750 16150 5750
Wire Wire Line
	15400 5650 16150 5650
Wire Wire Line
	15400 5550 16150 5550
Wire Wire Line
	15400 5450 16150 5450
Wire Wire Line
	15400 5350 16150 5350
Wire Wire Line
	15400 5250 16150 5250
Wire Wire Line
	15400 5150 16150 5150
Wire Wire Line
	15400 5050 16150 5050
Wire Wire Line
	15400 4950 16150 4950
Wire Wire Line
	15400 4850 16150 4850
Wire Wire Line
	15400 4750 16150 4750
Wire Wire Line
	15400 4650 16150 4650
Wire Wire Line
	15400 4550 16150 4550
Wire Wire Line
	15400 4450 16150 4450
Wire Wire Line
	15400 4350 16150 4350
Wire Wire Line
	15400 4250 16150 4250
Wire Wire Line
	15400 4150 16150 4150
Wire Wire Line
	15400 4050 16150 4050
Wire Wire Line
	15400 3950 16150 3950
Wire Wire Line
	15400 3850 16150 3850
Wire Wire Line
	15400 3750 16150 3750
Wire Wire Line
	15400 3650 16150 3650
Wire Wire Line
	15400 3550 16150 3550
Wire Wire Line
	15400 3450 16150 3450
Wire Wire Line
	15400 3350 16150 3350
Wire Wire Line
	15400 3250 16150 3250
Wire Wire Line
	15400 3150 16150 3150
Wire Wire Line
	15400 3050 16150 3050
Wire Wire Line
	15400 2950 16150 2950
Wire Wire Line
	15400 2850 16150 2850
Wire Wire Line
	15400 2750 16150 2750
Wire Wire Line
	15400 2650 16150 2650
Wire Wire Line
	15400 2550 16150 2550
Wire Wire Line
	15400 2450 16150 2450
Wire Wire Line
	15400 2350 16150 2350
Wire Wire Line
	15400 2250 16150 2250
Wire Wire Line
	15400 2150 16150 2150
Wire Wire Line
	15400 2050 16150 2050
Wire Wire Line
	15400 1950 16150 1950
Wire Wire Line
	15400 1850 16150 1850
Wire Wire Line
	15400 1750 16150 1750
Wire Wire Line
	15400 1650 16150 1650
Wire Wire Line
	15400 1550 16150 1550
Wire Wire Line
	15400 1450 16150 1450
Wire Wire Line
	8600 11400 9350 11400
Wire Wire Line
	8600 11300 9350 11300
Wire Wire Line
	8600 11200 9350 11200
Wire Wire Line
	8600 11100 9350 11100
Wire Wire Line
	8600 11000 9350 11000
Wire Wire Line
	8600 10900 9350 10900
Wire Wire Line
	8600 10800 9350 10800
Wire Wire Line
	8600 10700 9350 10700
Wire Wire Line
	8600 10600 9350 10600
Wire Wire Line
	8600 10500 9350 10500
Wire Wire Line
	8600 10400 9350 10400
Wire Wire Line
	8600 10300 9350 10300
Wire Wire Line
	8600 10200 9350 10200
Wire Wire Line
	8600 10100 9350 10100
Wire Wire Line
	8600 10000 9350 10000
Wire Wire Line
	8600 9900 9350 9900
Wire Wire Line
	8600 9800 9350 9800
Wire Wire Line
	8600 9700 9350 9700
Wire Wire Line
	8600 9600 9350 9600
Wire Wire Line
	8600 9500 9350 9500
Wire Wire Line
	8600 9400 9350 9400
Wire Wire Line
	8600 9300 9350 9300
Wire Wire Line
	8600 9200 9350 9200
Wire Wire Line
	8600 9100 9350 9100
Wire Wire Line
	8600 9000 9350 9000
Wire Wire Line
	8600 8900 9350 8900
Wire Wire Line
	8600 8800 9350 8800
Wire Wire Line
	8600 8700 9350 8700
Wire Wire Line
	8600 8600 9350 8600
Wire Wire Line
	8600 8500 9350 8500
Wire Wire Line
	8600 8400 9350 8400
Wire Wire Line
	8600 8300 9350 8300
Wire Wire Line
	8600 8200 9350 8200
Wire Wire Line
	8600 8100 9350 8100
Wire Wire Line
	8600 8000 9350 8000
Wire Wire Line
	8600 7900 9350 7900
Wire Wire Line
	8600 7800 9350 7800
Wire Wire Line
	8600 7700 9350 7700
Wire Wire Line
	8600 7600 9350 7600
Wire Wire Line
	8600 7500 9350 7500
Wire Wire Line
	8600 7400 9350 7400
Wire Wire Line
	8600 7300 9350 7300
Wire Wire Line
	8600 7200 9350 7200
Wire Wire Line
	8600 7100 9350 7100
Wire Wire Line
	8600 7000 9350 7000
Wire Wire Line
	8600 6900 9350 6900
Wire Wire Line
	8600 6800 9350 6800
Wire Wire Line
	8600 6700 9350 6700
Wire Wire Line
	8600 6600 9350 6600
Wire Wire Line
	8600 6500 9350 6500
Wire Wire Line
	8600 6400 9350 6400
Wire Wire Line
	8600 6300 9350 6300
Wire Wire Line
	8600 6200 9350 6200
Wire Wire Line
	8600 6100 9350 6100
Wire Wire Line
	8600 6000 9350 6000
Wire Wire Line
	8600 5900 9350 5900
Wire Wire Line
	8600 5800 9350 5800
Wire Wire Line
	8600 5700 9350 5700
Wire Wire Line
	8600 5600 9350 5600
Wire Wire Line
	8600 5500 9350 5500
Wire Wire Line
	8600 5400 9350 5400
Wire Wire Line
	8600 5300 9350 5300
Wire Wire Line
	8600 5200 9350 5200
Wire Wire Line
	8600 5100 9350 5100
Wire Wire Line
	8600 5000 9350 5000
Wire Wire Line
	8600 4900 9350 4900
Wire Wire Line
	8600 4800 9350 4800
Wire Wire Line
	8600 4700 9350 4700
Wire Wire Line
	8600 4600 9350 4600
Wire Wire Line
	8600 4500 9350 4500
Wire Wire Line
	8600 4400 9350 4400
Wire Wire Line
	8600 4300 9350 4300
Wire Wire Line
	8600 4200 9350 4200
Wire Wire Line
	8600 4100 9350 4100
Wire Wire Line
	8600 4000 9350 4000
Wire Wire Line
	8600 3900 9350 3900
Wire Wire Line
	8600 3800 9350 3800
Wire Wire Line
	8600 3700 9350 3700
Wire Wire Line
	8600 3600 9350 3600
Wire Wire Line
	8600 3500 9350 3500
Wire Wire Line
	8600 3400 9350 3400
Wire Wire Line
	8600 3300 9350 3300
Wire Wire Line
	8600 3200 9350 3200
Wire Wire Line
	8600 3100 9350 3100
Wire Wire Line
	8600 3000 9350 3000
Wire Wire Line
	8600 2900 9350 2900
Wire Wire Line
	8600 2800 9350 2800
Wire Wire Line
	8600 2700 9350 2700
Wire Wire Line
	8600 2600 9350 2600
Wire Wire Line
	8600 2500 9350 2500
Wire Wire Line
	8600 2400 9350 2400
Wire Wire Line
	8600 2300 9350 2300
Wire Wire Line
	8600 2200 9350 2200
Wire Wire Line
	8600 2100 9350 2100
Wire Wire Line
	8600 2000 9350 2000
Wire Wire Line
	8600 1900 9350 1900
Wire Wire Line
	8600 1800 9350 1800
Wire Wire Line
	8600 1700 9350 1700
Wire Wire Line
	8600 1600 9350 1600
Wire Wire Line
	8600 1500 9350 1500
Wire Wire Line
	6400 11400 7150 11400
Wire Wire Line
	6400 11300 7150 11300
Wire Wire Line
	6400 11200 7150 11200
Wire Wire Line
	6400 11100 7150 11100
Wire Wire Line
	6400 11000 7150 11000
Wire Wire Line
	6400 10900 7150 10900
Wire Wire Line
	6400 10800 7150 10800
Wire Wire Line
	6400 10700 7150 10700
Wire Wire Line
	6400 10600 7150 10600
Wire Wire Line
	6400 10500 7150 10500
Wire Wire Line
	6400 10400 7150 10400
Wire Wire Line
	6400 10300 7150 10300
Wire Wire Line
	6400 10200 7150 10200
Wire Wire Line
	6400 10100 7150 10100
Wire Wire Line
	6400 10000 7150 10000
Wire Wire Line
	6400 9900 7150 9900
Wire Wire Line
	6400 9800 7150 9800
Wire Wire Line
	6400 9700 7150 9700
Wire Wire Line
	6400 9600 7150 9600
Wire Wire Line
	6400 9500 7150 9500
Wire Wire Line
	6400 9400 7150 9400
Wire Wire Line
	6400 9300 7150 9300
Wire Wire Line
	6400 9200 7150 9200
Wire Wire Line
	6400 9100 7150 9100
Wire Wire Line
	6400 9000 7150 9000
Wire Wire Line
	6400 8900 7150 8900
Wire Wire Line
	6400 8800 7150 8800
Wire Wire Line
	6400 8600 7150 8600
Wire Wire Line
	6400 8500 7150 8500
Wire Wire Line
	6400 8300 7150 8300
Wire Wire Line
	6400 8200 7150 8200
Wire Wire Line
	6400 8100 7150 8100
Wire Wire Line
	6400 8000 7150 8000
Wire Wire Line
	6400 7900 7150 7900
Wire Wire Line
	6400 7800 7150 7800
Wire Wire Line
	6400 7700 7150 7700
Wire Wire Line
	6400 7600 7150 7600
Wire Wire Line
	6400 7500 7150 7500
Wire Wire Line
	6400 7400 7150 7400
Wire Wire Line
	6400 7300 7150 7300
Wire Wire Line
	6400 7200 7150 7200
Wire Wire Line
	6400 7100 7150 7100
Wire Wire Line
	6400 7000 7150 7000
Wire Wire Line
	6400 6900 7150 6900
Wire Wire Line
	6400 6800 7150 6800
Wire Wire Line
	6400 6600 7150 6600
Wire Wire Line
	6400 6500 7150 6500
Wire Wire Line
	6400 6400 7150 6400
Wire Wire Line
	6400 6300 7150 6300
Wire Wire Line
	6400 6200 7150 6200
Wire Wire Line
	6400 6100 7150 6100
Wire Wire Line
	6400 6000 7150 6000
Wire Wire Line
	6400 5900 7150 5900
Wire Wire Line
	6400 5800 7150 5800
Wire Wire Line
	6400 5700 7150 5700
Wire Wire Line
	6400 5600 7150 5600
Wire Wire Line
	6400 5500 7150 5500
Wire Wire Line
	6400 5400 7150 5400
Wire Wire Line
	6400 5300 7150 5300
Wire Wire Line
	6400 5200 7150 5200
Wire Wire Line
	6400 5100 7150 5100
Wire Wire Line
	6400 5000 7150 5000
Wire Wire Line
	6400 4900 7150 4900
Wire Wire Line
	6400 4800 7150 4800
Wire Wire Line
	6400 4700 7150 4700
Wire Wire Line
	6400 4600 7150 4600
Wire Wire Line
	6400 4500 7150 4500
Wire Wire Line
	6400 4400 7150 4400
Wire Wire Line
	6400 4300 7150 4300
Wire Wire Line
	6400 4200 7150 4200
Wire Wire Line
	6400 4100 7150 4100
Wire Wire Line
	6400 4000 7150 4000
Wire Wire Line
	6400 3900 7150 3900
Wire Wire Line
	6400 3800 7150 3800
Wire Wire Line
	6400 3700 7150 3700
Wire Wire Line
	6400 3600 7150 3600
Wire Wire Line
	6400 3500 7150 3500
Wire Wire Line
	6400 3300 7150 3300
Wire Wire Line
	6400 3200 7150 3200
Wire Wire Line
	6400 3100 7150 3100
Wire Wire Line
	6400 3000 7150 3000
Wire Wire Line
	6400 2900 7150 2900
Wire Wire Line
	6400 2800 7150 2800
Wire Wire Line
	6400 2700 7150 2700
Wire Wire Line
	6400 2600 7150 2600
Wire Wire Line
	6400 2500 7150 2500
Wire Wire Line
	6400 2400 7150 2400
Wire Wire Line
	6400 2300 7150 2300
Wire Wire Line
	6400 2200 7150 2200
Wire Wire Line
	6400 2100 7150 2100
Wire Wire Line
	6400 2000 7150 2000
Wire Wire Line
	6400 1900 7150 1900
Wire Wire Line
	6400 1800 7150 1800
Wire Wire Line
	6400 1700 7150 1700
Wire Wire Line
	6400 1600 7150 1600
Wire Wire Line
	6400 1500 7150 1500
Wire Notes Line
	4150 8850 1450 8850
Wire Notes Line
	4150 8850 4150 7300
Wire Notes Line
	1450 8850 1450 7300
Wire Notes Line
	1450 7300 4150 7300
Wire Wire Line
	1850 8300 2600 8300
Wire Wire Line
	1850 8100 2600 8100
Wire Wire Line
	1850 8200 2600 8200
Wire Notes Line
	1600 3250 1600 4700
Wire Notes Line
	2850 3250 2850 4700
Wire Notes Line
	2850 3250 1600 3250
Wire Wire Line
	9250 14250 14150 14250
Wire Wire Line
	9250 14250 9250 16700
Connection ~ 10250 17100
Wire Wire Line
	9850 15950 9250 15950
Connection ~ 9250 15950
Wire Wire Line
	11900 16200 11900 15400
Wire Wire Line
	12550 15250 12550 15600
Wire Wire Line
	11300 16200 11450 16200
Wire Wire Line
	13150 16000 13250 16000
Wire Wire Line
	13250 16000 13250 16500
Wire Wire Line
	13250 16500 12100 16500
Wire Wire Line
	12550 16600 12900 16600
Wire Wire Line
	12900 16600 12900 16800
Wire Wire Line
	12900 16800 13250 16800
Wire Wire Line
	13550 15600 13550 15450
Wire Wire Line
	13550 14250 13550 15050
Connection ~ 13550 14250
Wire Wire Line
	14150 15800 14150 16400
Connection ~ 14150 16100
Wire Wire Line
	14150 17100 14150 16800
Connection ~ 14150 17100
Wire Wire Line
	14450 16100 14450 16600
Connection ~ 14450 16100
Wire Wire Line
	11050 11400 11800 11400
Wire Wire Line
	11050 11300 11800 11300
Wire Wire Line
	11050 11200 11800 11200
Wire Wire Line
	11050 11100 11800 11100
Wire Wire Line
	11050 11000 11800 11000
Wire Wire Line
	11050 10900 11800 10900
Wire Wire Line
	11050 10800 11800 10800
Wire Wire Line
	11050 10700 11800 10700
Wire Wire Line
	11050 10600 11800 10600
Wire Wire Line
	11050 10500 11800 10500
Wire Wire Line
	11050 10400 11800 10400
Wire Wire Line
	11050 10300 11800 10300
Wire Wire Line
	11050 10200 11800 10200
Wire Wire Line
	11050 10100 11800 10100
Wire Wire Line
	11050 10000 11800 10000
Wire Wire Line
	11050 9900 11800 9900
Wire Wire Line
	11050 9800 11800 9800
Wire Wire Line
	11050 9700 11800 9700
Wire Wire Line
	11050 9600 11800 9600
Wire Wire Line
	11050 9500 11800 9500
Wire Wire Line
	11050 9400 11800 9400
Wire Wire Line
	11050 9300 11800 9300
Wire Wire Line
	11050 9200 11800 9200
Wire Wire Line
	11050 9100 11800 9100
Wire Wire Line
	11050 9000 11800 9000
Wire Wire Line
	11050 8900 11800 8900
Wire Wire Line
	11050 8800 11800 8800
Wire Wire Line
	11050 8700 11800 8700
Wire Wire Line
	11050 8600 11800 8600
Wire Wire Line
	11050 8500 11800 8500
Wire Wire Line
	11050 8400 11800 8400
Wire Wire Line
	11050 8300 11800 8300
Wire Wire Line
	11050 8200 11800 8200
Wire Wire Line
	11050 8100 11800 8100
Wire Wire Line
	11050 8000 11800 8000
Wire Wire Line
	11050 7900 11800 7900
Wire Wire Line
	11050 7800 11800 7800
Wire Wire Line
	11050 7700 11800 7700
Wire Wire Line
	11050 7600 11800 7600
Wire Wire Line
	11050 7500 11800 7500
Wire Wire Line
	11050 7400 11800 7400
Wire Wire Line
	11050 7300 11800 7300
Wire Wire Line
	11050 7200 11800 7200
Wire Wire Line
	11050 7100 11800 7100
Wire Wire Line
	11050 7000 11800 7000
Wire Wire Line
	11050 6900 11800 6900
Wire Wire Line
	11050 6800 11800 6800
Wire Wire Line
	11050 6700 11800 6700
Wire Wire Line
	11050 6600 11800 6600
Wire Wire Line
	11050 6500 11800 6500
Wire Wire Line
	11050 6400 11800 6400
Wire Wire Line
	11050 6300 11800 6300
Wire Wire Line
	11050 6200 11800 6200
Wire Wire Line
	11050 6100 11800 6100
Wire Wire Line
	11050 6000 11800 6000
Wire Wire Line
	11050 5900 11800 5900
Wire Wire Line
	11050 5800 11800 5800
Wire Wire Line
	11050 5700 11800 5700
Wire Wire Line
	11050 5600 11800 5600
Wire Wire Line
	11050 5500 11800 5500
Wire Wire Line
	11050 5400 11800 5400
Wire Wire Line
	11050 5300 11800 5300
Wire Wire Line
	11050 5200 11800 5200
Wire Wire Line
	11050 5100 11800 5100
Wire Wire Line
	11050 5000 11800 5000
Wire Wire Line
	11050 4900 11800 4900
Wire Wire Line
	11050 4800 11800 4800
Wire Wire Line
	11050 4700 11800 4700
Wire Wire Line
	11050 4600 11800 4600
Wire Wire Line
	11050 4500 11800 4500
Wire Wire Line
	11050 4400 11800 4400
Wire Wire Line
	11050 4300 11800 4300
Wire Wire Line
	11050 4200 11800 4200
Wire Wire Line
	11050 4100 11800 4100
Wire Wire Line
	11050 4000 11800 4000
Wire Wire Line
	11050 3900 11800 3900
Wire Wire Line
	11050 3800 11800 3800
Wire Wire Line
	11050 3700 11800 3700
Wire Wire Line
	11050 3600 11800 3600
Wire Wire Line
	11050 3500 11800 3500
Wire Wire Line
	11050 3400 11800 3400
Wire Wire Line
	11050 3300 11800 3300
Wire Wire Line
	11050 3200 11800 3200
Wire Wire Line
	11050 3100 11800 3100
Wire Wire Line
	11050 3000 11800 3000
Wire Wire Line
	11050 2900 11800 2900
Wire Wire Line
	11050 2800 11800 2800
Wire Wire Line
	11050 2700 11800 2700
Wire Wire Line
	11050 2600 11800 2600
Wire Wire Line
	11050 2500 11800 2500
Wire Wire Line
	11050 2400 11800 2400
Wire Wire Line
	11050 2300 11800 2300
Wire Wire Line
	11050 2200 11800 2200
Wire Wire Line
	11050 2100 11800 2100
Wire Wire Line
	11050 2000 11800 2000
Wire Wire Line
	11050 1900 11800 1900
Wire Wire Line
	11050 1800 11800 1800
Wire Wire Line
	11050 1700 11800 1700
Wire Wire Line
	11050 1600 11800 1600
Wire Wire Line
	13300 11450 14050 11450
Wire Wire Line
	13300 11350 14050 11350
Wire Wire Line
	13300 11250 14050 11250
Wire Wire Line
	13300 11150 14050 11150
Wire Wire Line
	13300 11050 14050 11050
Wire Wire Line
	13300 10950 14050 10950
Wire Wire Line
	13300 10850 14050 10850
Wire Wire Line
	13300 10750 14050 10750
Wire Wire Line
	13300 10650 14050 10650
Wire Wire Line
	13300 10550 14050 10550
Wire Wire Line
	13300 10450 14050 10450
Wire Wire Line
	13300 10350 14050 10350
Wire Wire Line
	13300 10250 14050 10250
Wire Wire Line
	13300 10150 14050 10150
Wire Wire Line
	13300 10050 14050 10050
Wire Wire Line
	13300 9950 14050 9950
Wire Wire Line
	13300 9850 14050 9850
Wire Wire Line
	13300 9750 14050 9750
Wire Wire Line
	13300 9650 14050 9650
Wire Wire Line
	13300 9550 14050 9550
Wire Wire Line
	13300 9450 14050 9450
Wire Wire Line
	13300 9350 14050 9350
Wire Wire Line
	13300 9250 14050 9250
Wire Wire Line
	13300 9150 14050 9150
Wire Wire Line
	13300 9050 14050 9050
Wire Wire Line
	13300 8950 14050 8950
Wire Wire Line
	13300 8850 14050 8850
Wire Wire Line
	13300 8750 14050 8750
Wire Wire Line
	13300 8650 14050 8650
Wire Wire Line
	13300 8550 14050 8550
Wire Wire Line
	13300 8450 14050 8450
Wire Wire Line
	13300 8350 14050 8350
Wire Wire Line
	13300 8250 14050 8250
Wire Wire Line
	13300 8150 14050 8150
Wire Wire Line
	13300 8050 14050 8050
Wire Wire Line
	13300 7950 14050 7950
Wire Wire Line
	13300 7850 14050 7850
Wire Wire Line
	13300 7750 14050 7750
Wire Wire Line
	13300 7650 14050 7650
Wire Wire Line
	13300 7550 14050 7550
Wire Wire Line
	13300 7450 14050 7450
Wire Wire Line
	13300 7350 14050 7350
Wire Wire Line
	13300 7250 14050 7250
Wire Wire Line
	13300 7150 14050 7150
Wire Wire Line
	13300 7050 14050 7050
Wire Wire Line
	13300 6950 14050 6950
Wire Wire Line
	13300 6850 14050 6850
Wire Wire Line
	13300 6750 14050 6750
Wire Wire Line
	13300 6650 14050 6650
Wire Wire Line
	13300 6550 14050 6550
Wire Wire Line
	13300 6450 14050 6450
Wire Wire Line
	13300 6350 14050 6350
Wire Wire Line
	13300 6250 14050 6250
Wire Wire Line
	13300 6150 14050 6150
Wire Wire Line
	13300 6050 14050 6050
Wire Wire Line
	13300 5950 14050 5950
Wire Wire Line
	13300 5850 14050 5850
Wire Wire Line
	13300 5750 14050 5750
Wire Wire Line
	13300 5650 14050 5650
Wire Wire Line
	13300 5550 14050 5550
Wire Wire Line
	13300 5450 14050 5450
Wire Wire Line
	13300 5350 14050 5350
Wire Wire Line
	13300 5250 14050 5250
Wire Wire Line
	13300 5150 14050 5150
Wire Wire Line
	13300 5050 14050 5050
Wire Wire Line
	13300 4950 14050 4950
Wire Wire Line
	13300 4850 14050 4850
Wire Wire Line
	13300 4750 14050 4750
Wire Wire Line
	13300 4650 14050 4650
Wire Wire Line
	13300 4550 14050 4550
Wire Wire Line
	13300 4450 14050 4450
Wire Wire Line
	13300 4350 14050 4350
Wire Wire Line
	13300 4250 14050 4250
Wire Wire Line
	13300 4150 14050 4150
Wire Wire Line
	13300 4050 14050 4050
Wire Wire Line
	13300 3950 14050 3950
Wire Wire Line
	13300 3850 14050 3850
Wire Wire Line
	13300 3750 14050 3750
Wire Wire Line
	13300 3650 14050 3650
Wire Wire Line
	13300 3550 14050 3550
Wire Wire Line
	13300 3450 14050 3450
Wire Wire Line
	13300 3350 14050 3350
Wire Wire Line
	13300 3250 14050 3250
Wire Wire Line
	13300 3150 14050 3150
Wire Wire Line
	13300 3050 14050 3050
Wire Wire Line
	13300 2950 14050 2950
Wire Wire Line
	13300 2850 14050 2850
Wire Wire Line
	13300 2750 14050 2750
Wire Wire Line
	13300 2650 14050 2650
Wire Wire Line
	13300 2550 14050 2550
Wire Wire Line
	13300 2450 14050 2450
Wire Wire Line
	13300 2350 14050 2350
Wire Wire Line
	13300 2250 14050 2250
Wire Wire Line
	13300 2150 14050 2150
Wire Wire Line
	13300 2050 14050 2050
Wire Wire Line
	13300 1950 14050 1950
Wire Wire Line
	13300 1850 14050 1850
Wire Wire Line
	13300 1750 14050 1750
Wire Wire Line
	13300 1650 14050 1650
Wire Wire Line
	13300 1550 14050 1550
Connection ~ 2350 8100
Wire Wire Line
	10700 1500 10700 14250
Connection ~ 10700 14250
Wire Wire Line
	10250 17100 10250 16250
Wire Wire Line
	13850 16600 13550 16600
Wire Wire Line
	17700 13600 18450 13600
Wire Wire Line
	17700 13500 18450 13500
Wire Wire Line
	17700 13400 18450 13400
Wire Wire Line
	17700 13300 18450 13300
Wire Wire Line
	17700 13200 18450 13200
Wire Wire Line
	17700 13100 18450 13100
Wire Wire Line
	17700 13000 18450 13000
Wire Wire Line
	17700 12900 18450 12900
Wire Wire Line
	16200 13700 16950 13700
Wire Wire Line
	16200 13600 16950 13600
Wire Wire Line
	16200 13500 16950 13500
Wire Wire Line
	16200 13400 16950 13400
Wire Wire Line
	16200 13300 16950 13300
Wire Wire Line
	16200 13200 16950 13200
Wire Wire Line
	16200 13100 16950 13100
Wire Wire Line
	16200 13000 16950 13000
Wire Wire Line
	16200 12900 16950 12900
Wire Wire Line
	14700 13700 15450 13700
Wire Wire Line
	14700 13600 15450 13600
Wire Wire Line
	14700 13500 15450 13500
Wire Wire Line
	14700 13400 15450 13400
Wire Wire Line
	14700 13300 15450 13300
Wire Wire Line
	14700 13200 15450 13200
Wire Wire Line
	14700 13100 15450 13100
Wire Wire Line
	14700 13000 15450 13000
Wire Wire Line
	17850 16300 18600 16300
Wire Wire Line
	17850 16100 18600 16100
Wire Wire Line
	20750 13700 21500 13700
Wire Wire Line
	20750 13600 21500 13600
Wire Wire Line
	20750 13500 21500 13500
Wire Wire Line
	20750 13400 21500 13400
Wire Wire Line
	20750 13300 21500 13300
Wire Wire Line
	20750 13200 21500 13200
Wire Wire Line
	20750 13100 21500 13100
Wire Wire Line
	20750 13000 21500 13000
Wire Wire Line
	20750 12900 21500 12900
Wire Wire Line
	19200 13700 19950 13700
Wire Wire Line
	19200 13600 19950 13600
Wire Wire Line
	19200 13500 19950 13500
Wire Wire Line
	19200 13400 19950 13400
Wire Wire Line
	19200 13300 19950 13300
Wire Wire Line
	19200 13200 19950 13200
Wire Wire Line
	19200 13100 19950 13100
Wire Wire Line
	19200 13000 19950 13000
Wire Wire Line
	19200 12900 19950 12900
Wire Wire Line
	17700 13700 18450 13700
Wire Wire Line
	17850 16700 18600 16700
Wire Wire Line
	17850 16500 18600 16500
Wire Wire Line
	20750 14950 21500 14950
Wire Wire Line
	20750 14850 21500 14850
Wire Wire Line
	20750 14750 21500 14750
Wire Wire Line
	20750 14650 21500 14650
Wire Wire Line
	20750 14550 21500 14550
Wire Wire Line
	20750 14450 21500 14450
Wire Wire Line
	20750 14350 21500 14350
Wire Wire Line
	20750 14250 21500 14250
Wire Wire Line
	20750 14150 21500 14150
Wire Wire Line
	19250 14950 20000 14950
Wire Wire Line
	19250 14850 20000 14850
Wire Wire Line
	19250 14750 20000 14750
Wire Wire Line
	19250 14650 20000 14650
Wire Wire Line
	19250 14550 20000 14550
Wire Wire Line
	19250 14450 20000 14450
Wire Wire Line
	19250 14350 20000 14350
Wire Wire Line
	19250 14250 20000 14250
Wire Wire Line
	19250 14150 20000 14150
Wire Wire Line
	16200 14950 16950 14950
Wire Wire Line
	16200 14850 16950 14850
Wire Wire Line
	16200 14750 16950 14750
Wire Wire Line
	16200 14650 16950 14650
Wire Wire Line
	16200 14550 16950 14550
Wire Wire Line
	16200 14450 16950 14450
Wire Wire Line
	16200 14350 16950 14350
Wire Wire Line
	16200 14250 16950 14250
Wire Wire Line
	16200 14150 16950 14150
Wire Wire Line
	14700 14950 15450 14950
Wire Wire Line
	14700 14850 15450 14850
Wire Wire Line
	14700 14750 15450 14750
Wire Wire Line
	14700 14650 15450 14650
Wire Wire Line
	14700 14550 15450 14550
Wire Wire Line
	14700 14450 15450 14450
Wire Wire Line
	14700 14350 15450 14350
Wire Wire Line
	14700 14250 15450 14250
Wire Wire Line
	14700 14150 15450 14150
Wire Wire Line
	17700 14950 18450 14950
Wire Wire Line
	17700 14850 18450 14850
Wire Wire Line
	17700 14750 18450 14750
Wire Wire Line
	17700 14650 18450 14650
Wire Wire Line
	17700 14550 18450 14550
Wire Wire Line
	17700 14450 18450 14450
Wire Wire Line
	17700 14350 18450 14350
Wire Wire Line
	17700 14250 18450 14250
Wire Wire Line
	17700 14150 18450 14150
Wire Wire Line
	14700 12800 15450 12800
Wire Wire Line
	16200 12800 16950 12800
Wire Wire Line
	17700 12800 18450 12800
Wire Wire Line
	20750 12800 21500 12800
Wire Wire Line
	14700 14050 15450 14050
Wire Wire Line
	16200 14050 16950 14050
Wire Wire Line
	17700 14050 18450 14050
Wire Wire Line
	19250 14050 20000 14050
Wire Wire Line
	20750 14050 21500 14050
Wire Wire Line
	13150 16100 17350 16100
Wire Wire Line
	19650 1450 20400 1450
Wire Wire Line
	19650 1550 20400 1550
Wire Wire Line
	19650 1650 20400 1650
Wire Wire Line
	19650 1750 20400 1750
Wire Wire Line
	19650 1850 20400 1850
Wire Wire Line
	19650 1950 20400 1950
Wire Wire Line
	19650 2050 20400 2050
Wire Wire Line
	19650 2150 20400 2150
Wire Wire Line
	19650 2250 20400 2250
Wire Wire Line
	19650 2350 20400 2350
Wire Wire Line
	19650 2450 20400 2450
Wire Wire Line
	19650 2550 20400 2550
Wire Wire Line
	19650 2650 20400 2650
Wire Wire Line
	19650 2750 20400 2750
Wire Wire Line
	19650 2850 20400 2850
Wire Wire Line
	19650 2950 20400 2950
Wire Wire Line
	19650 3050 20400 3050
Wire Wire Line
	19650 3150 20400 3150
Wire Wire Line
	19650 3250 20400 3250
Wire Wire Line
	19650 3350 20400 3350
Wire Wire Line
	19650 3450 20400 3450
Wire Wire Line
	19650 3550 20400 3550
Wire Wire Line
	19650 3650 20400 3650
Wire Wire Line
	19650 3750 20400 3750
Wire Wire Line
	19650 3850 20400 3850
Wire Wire Line
	19650 3950 20400 3950
Wire Wire Line
	19650 4050 20400 4050
Wire Wire Line
	19650 4150 20400 4150
Wire Wire Line
	19650 4250 20400 4250
Wire Wire Line
	19650 4350 20400 4350
Wire Wire Line
	19650 4450 20400 4450
Wire Wire Line
	19650 4550 20400 4550
Wire Wire Line
	19650 4650 20400 4650
Wire Wire Line
	19650 4750 20400 4750
Wire Wire Line
	19650 4850 20400 4850
Wire Wire Line
	19650 4950 20400 4950
Wire Wire Line
	19650 5050 20400 5050
Wire Wire Line
	19650 5150 20400 5150
Wire Wire Line
	19650 5250 20400 5250
Wire Wire Line
	19650 5350 20400 5350
Wire Wire Line
	19650 5450 20400 5450
Wire Wire Line
	19650 5550 20400 5550
Wire Wire Line
	19650 5650 20400 5650
Wire Wire Line
	19650 5750 20400 5750
Wire Wire Line
	19650 5850 20400 5850
Wire Wire Line
	19650 5950 20400 5950
Wire Wire Line
	19650 6050 20400 6050
Wire Wire Line
	19650 6150 20400 6150
Wire Wire Line
	19650 6250 20400 6250
Wire Wire Line
	19650 6350 20400 6350
Wire Wire Line
	19650 6450 20400 6450
Wire Wire Line
	19650 6550 20400 6550
Wire Wire Line
	19650 6650 20400 6650
Wire Wire Line
	19650 6750 20400 6750
Wire Wire Line
	19650 6850 20400 6850
Wire Wire Line
	19650 6950 20400 6950
Wire Wire Line
	19650 7050 20400 7050
Wire Wire Line
	19650 7150 20400 7150
Wire Wire Line
	19650 7250 20400 7250
Wire Wire Line
	19650 7350 20400 7350
Wire Wire Line
	19650 7450 20400 7450
Wire Wire Line
	19650 7550 20400 7550
Wire Wire Line
	19650 7650 20400 7650
Wire Wire Line
	19650 7750 20400 7750
Wire Wire Line
	19650 7850 20400 7850
Wire Wire Line
	19650 7950 20400 7950
Wire Wire Line
	19650 8050 20400 8050
Wire Wire Line
	19650 8150 20400 8150
Wire Wire Line
	19650 8250 20400 8250
Wire Wire Line
	19650 8350 20400 8350
Wire Wire Line
	19650 8450 20400 8450
Wire Wire Line
	19650 8550 20400 8550
Wire Wire Line
	19650 8650 20400 8650
Wire Wire Line
	19650 8750 20400 8750
Wire Wire Line
	19650 8850 20400 8850
Wire Wire Line
	19650 8950 20400 8950
Wire Wire Line
	19650 9050 20400 9050
Wire Wire Line
	19650 9150 20400 9150
Wire Wire Line
	19650 9250 20400 9250
Wire Wire Line
	19650 9350 20400 9350
Wire Wire Line
	19650 9450 20400 9450
Wire Wire Line
	19650 9550 20400 9550
Wire Wire Line
	19650 9650 20400 9650
Wire Wire Line
	19650 9750 20400 9750
Wire Wire Line
	19650 9850 20400 9850
Wire Wire Line
	19650 9950 20400 9950
Wire Wire Line
	19650 10050 20400 10050
Wire Wire Line
	19650 10150 20400 10150
Wire Wire Line
	19650 10250 20400 10250
Wire Wire Line
	19650 10350 20400 10350
Wire Wire Line
	19650 10450 20400 10450
Wire Wire Line
	19650 10550 20400 10550
Wire Wire Line
	19650 10650 20400 10650
Wire Wire Line
	19650 10750 20400 10750
Wire Wire Line
	19650 10850 20400 10850
Wire Wire Line
	19650 10950 20400 10950
Wire Wire Line
	19650 11050 20400 11050
Wire Wire Line
	19650 11150 20400 11150
Wire Wire Line
	19650 11250 20400 11250
Wire Wire Line
	19650 11350 20400 11350
Wire Wire Line
	21900 1500 22650 1500
Wire Wire Line
	21900 1600 22650 1600
Wire Wire Line
	21900 1700 22650 1700
Wire Wire Line
	21900 1800 22650 1800
Wire Wire Line
	21900 1900 22650 1900
Wire Wire Line
	21900 2000 22650 2000
Wire Wire Line
	21900 2100 22650 2100
Wire Wire Line
	21900 2200 22650 2200
Wire Wire Line
	21900 2300 22650 2300
Wire Wire Line
	21900 2400 22650 2400
Wire Wire Line
	21900 2500 22650 2500
Wire Wire Line
	21900 2600 22650 2600
Wire Wire Line
	21900 2700 22650 2700
Wire Wire Line
	21900 2800 22650 2800
Wire Wire Line
	21900 2900 22650 2900
Wire Wire Line
	21900 3000 22650 3000
Wire Wire Line
	21900 3100 22650 3100
Wire Wire Line
	21900 3200 22650 3200
Wire Wire Line
	21900 3300 22650 3300
Wire Wire Line
	21900 3400 22650 3400
Wire Wire Line
	21900 3500 22650 3500
Wire Wire Line
	21900 3600 22650 3600
Wire Wire Line
	21900 3700 22650 3700
Wire Wire Line
	21900 3800 22650 3800
Wire Wire Line
	21900 3900 22650 3900
Wire Wire Line
	21900 4000 22650 4000
Wire Wire Line
	21900 4100 22650 4100
Wire Wire Line
	21900 4200 22650 4200
Wire Wire Line
	21900 4300 22650 4300
Wire Wire Line
	21900 4400 22650 4400
Wire Wire Line
	21900 4500 22650 4500
Wire Wire Line
	21900 4600 22650 4600
Wire Wire Line
	21900 4700 22650 4700
Wire Wire Line
	21900 4800 22650 4800
Wire Wire Line
	21900 4900 22650 4900
Wire Wire Line
	21900 5000 22650 5000
Wire Wire Line
	21900 5100 22650 5100
Wire Wire Line
	21900 5200 22650 5200
Wire Wire Line
	21900 5300 22650 5300
Wire Wire Line
	21900 5400 22650 5400
Wire Wire Line
	21900 5500 22650 5500
Wire Wire Line
	21900 5600 22650 5600
Wire Wire Line
	21900 5700 22650 5700
Wire Wire Line
	21900 5800 22650 5800
Wire Wire Line
	21900 5900 22650 5900
Wire Wire Line
	21900 6000 22650 6000
Wire Wire Line
	21900 6100 22650 6100
Wire Wire Line
	21900 6200 22650 6200
Wire Wire Line
	21900 6300 22650 6300
Wire Wire Line
	21900 6400 22650 6400
Wire Wire Line
	21900 6500 22650 6500
Wire Wire Line
	21900 6600 22650 6600
Wire Wire Line
	21900 6700 22650 6700
Wire Wire Line
	21900 6800 22650 6800
Wire Wire Line
	21900 6900 22650 6900
Wire Wire Line
	21900 7000 22650 7000
Wire Wire Line
	21900 7100 22650 7100
Wire Wire Line
	21900 7200 22650 7200
Wire Wire Line
	21900 7300 22650 7300
Wire Wire Line
	21900 7400 22650 7400
Wire Wire Line
	21900 7500 22650 7500
Wire Wire Line
	21900 7600 22650 7600
Wire Wire Line
	21900 7700 22650 7700
Wire Wire Line
	21900 7800 22650 7800
Wire Wire Line
	21900 7900 22650 7900
Wire Wire Line
	21900 8000 22650 8000
Wire Wire Line
	21900 8100 22650 8100
Wire Wire Line
	21900 8200 22650 8200
Wire Wire Line
	21900 8300 22650 8300
Wire Wire Line
	21900 8400 22650 8400
Wire Wire Line
	21900 8500 22650 8500
Wire Wire Line
	21900 8600 22650 8600
Wire Wire Line
	21900 8700 22650 8700
Wire Wire Line
	21900 8800 22650 8800
Wire Wire Line
	21900 8900 22650 8900
Wire Wire Line
	21900 9000 22650 9000
Wire Wire Line
	21900 9100 22650 9100
Wire Wire Line
	21900 9200 22650 9200
Wire Wire Line
	21900 9300 22650 9300
Wire Wire Line
	21900 9400 22650 9400
Wire Wire Line
	21900 9500 22650 9500
Wire Wire Line
	21900 9600 22650 9600
Wire Wire Line
	21900 9700 22650 9700
Wire Wire Line
	21900 9800 22650 9800
Wire Wire Line
	21900 9900 22650 9900
Wire Wire Line
	21900 10000 22650 10000
Wire Wire Line
	21900 10100 22650 10100
Wire Wire Line
	21900 10200 22650 10200
Wire Wire Line
	21900 10300 22650 10300
Wire Wire Line
	21900 10400 22650 10400
Wire Wire Line
	21900 10500 22650 10500
Wire Wire Line
	21900 10600 22650 10600
Wire Wire Line
	21900 10700 22650 10700
Wire Wire Line
	21900 10800 22650 10800
Wire Wire Line
	21900 10900 22650 10900
Wire Wire Line
	21900 11000 22650 11000
Wire Wire Line
	21900 11100 22650 11100
Wire Wire Line
	21900 11200 22650 11200
Wire Wire Line
	21900 11300 22650 11300
Wire Wire Line
	21900 11400 22650 11400
Wire Wire Line
	5750 14000 6350 14000
Wire Wire Line
	6350 13800 5750 13800
Wire Wire Line
	10250 15550 10250 15200
Wire Wire Line
	10250 15200 10650 15200
Wire Wire Line
	10650 15200 10650 15400
Connection ~ 13550 16100
Connection ~ 13550 16600
Connection ~ 12550 16600
Connection ~ 12550 15250
Connection ~ 13550 15600
Wire Wire Line
	4750 1950 4750 2800
Connection ~ 4750 2650
Connection ~ 4750 2300
Connection ~ 4750 1950
Wire Wire Line
	5350 2300 6000 2300
Wire Wire Line
	6000 2300 6000 6700
Wire Wire Line
	6000 6700 7150 6700
Wire Wire Line
	41900 30450 41700 30450
Wire Wire Line
	41700 30450 41700 30550
Wire Wire Line
	41700 30550 44950 30550
Connection ~ 42400 30550
Wire Wire Line
	43000 11600 43750 11600
Wire Wire Line
	43000 11500 43750 11500
Wire Wire Line
	43000 11400 43750 11400
Wire Wire Line
	43000 11300 43750 11300
Wire Wire Line
	43000 11200 43750 11200
Wire Wire Line
	43000 11100 43750 11100
Wire Wire Line
	43000 11000 43750 11000
Wire Wire Line
	43000 10900 43750 10900
Wire Wire Line
	43000 10800 43750 10800
Wire Wire Line
	43000 10700 43750 10700
Wire Wire Line
	43000 10600 43750 10600
Wire Wire Line
	43000 10500 43750 10500
Wire Wire Line
	43000 10400 43750 10400
Wire Wire Line
	43000 10300 43750 10300
Wire Wire Line
	43000 10200 43750 10200
Wire Wire Line
	43000 10100 43750 10100
Wire Wire Line
	43000 10000 43750 10000
Wire Wire Line
	43000 9900 43750 9900
Wire Wire Line
	43000 9800 43750 9800
Wire Wire Line
	43000 9700 43750 9700
Wire Wire Line
	43000 9600 43750 9600
Wire Wire Line
	43000 9500 43750 9500
Wire Wire Line
	43000 9400 43750 9400
Wire Wire Line
	43000 9300 43750 9300
Wire Wire Line
	43000 9200 43750 9200
Wire Wire Line
	43000 9100 43750 9100
Wire Wire Line
	43000 9000 43750 9000
Wire Wire Line
	43000 8900 43750 8900
Wire Wire Line
	43000 8800 43750 8800
Wire Wire Line
	43000 8700 43750 8700
Wire Wire Line
	43000 8600 43750 8600
Wire Wire Line
	43000 8500 43750 8500
Wire Wire Line
	43000 8400 43750 8400
Wire Wire Line
	43000 8300 43750 8300
Wire Wire Line
	43000 8200 43750 8200
Wire Wire Line
	43000 8100 43750 8100
Wire Wire Line
	43000 8000 43750 8000
Wire Wire Line
	43000 7900 43750 7900
Wire Wire Line
	43000 7800 43750 7800
Wire Wire Line
	43000 7700 43750 7700
Wire Wire Line
	43000 7600 43750 7600
Wire Wire Line
	43000 7500 43750 7500
Wire Wire Line
	43000 7400 43750 7400
Wire Wire Line
	43000 7300 43750 7300
Wire Wire Line
	43000 7200 43750 7200
Wire Wire Line
	43000 7100 43750 7100
Wire Wire Line
	43000 7000 43750 7000
Wire Wire Line
	43000 6900 43750 6900
Wire Wire Line
	43000 6800 43750 6800
Wire Wire Line
	43000 6700 43750 6700
Wire Wire Line
	43000 6600 43750 6600
Wire Wire Line
	43000 6500 43750 6500
Wire Wire Line
	43000 6400 43750 6400
Wire Wire Line
	43000 6300 43750 6300
Wire Wire Line
	43000 6200 43750 6200
Wire Wire Line
	43000 6100 43750 6100
Wire Wire Line
	43000 6000 43750 6000
Wire Wire Line
	43000 5900 43750 5900
Wire Wire Line
	43000 5800 43750 5800
Wire Wire Line
	43000 5700 43750 5700
Wire Wire Line
	43000 5600 43750 5600
Wire Wire Line
	43000 5500 43750 5500
Wire Wire Line
	43000 5400 43750 5400
Wire Wire Line
	43000 5300 43750 5300
Wire Wire Line
	43000 5200 43750 5200
Wire Wire Line
	43000 5100 43750 5100
Wire Wire Line
	43000 5000 43750 5000
Wire Wire Line
	43000 4900 43750 4900
Wire Wire Line
	43000 4800 43750 4800
Wire Wire Line
	43000 4700 43750 4700
Wire Wire Line
	43000 4600 43750 4600
Wire Wire Line
	43000 4500 43750 4500
Wire Wire Line
	43000 4400 43750 4400
Wire Wire Line
	43000 4300 43750 4300
Wire Wire Line
	43000 4200 43750 4200
Wire Wire Line
	43000 4100 43750 4100
Wire Wire Line
	43000 4000 43750 4000
Wire Wire Line
	43000 3900 43750 3900
Wire Wire Line
	43000 3800 43750 3800
Wire Wire Line
	43000 3700 43750 3700
Wire Wire Line
	43000 3600 43750 3600
Wire Wire Line
	43000 3500 43750 3500
Wire Wire Line
	43000 3400 43750 3400
Wire Wire Line
	43000 3300 43750 3300
Wire Wire Line
	43000 3200 43750 3200
Wire Wire Line
	43000 3100 43750 3100
Wire Wire Line
	43000 3000 43750 3000
Wire Wire Line
	43000 2900 43750 2900
Wire Wire Line
	43000 2800 43750 2800
Wire Wire Line
	43000 2700 43750 2700
Wire Wire Line
	43000 2600 43750 2600
Wire Wire Line
	43000 2500 43750 2500
Wire Wire Line
	43000 2400 43750 2400
Wire Wire Line
	43000 2300 43750 2300
Wire Wire Line
	43000 2200 43750 2200
Wire Wire Line
	43000 2100 43750 2100
Wire Wire Line
	43000 2000 43750 2000
Wire Wire Line
	43000 1900 43750 1900
Wire Wire Line
	43000 1800 43750 1800
Wire Wire Line
	43000 1700 43750 1700
Wire Wire Line
	38950 21100 38950 21300
Wire Wire Line
	34000 23050 33750 23050
Wire Wire Line
	34000 23250 33750 23250
Wire Wire Line
	34000 23450 33750 23450
Wire Wire Line
	34000 23650 33750 23650
Wire Wire Line
	31900 23050 32350 23050
Wire Wire Line
	31900 23250 32350 23250
Wire Wire Line
	31900 23450 32350 23450
Wire Wire Line
	31900 23650 32350 23650
Wire Wire Line
	32100 25200 32350 25200
Wire Wire Line
	31900 24900 32350 24900
Wire Wire Line
	32350 24800 31900 24800
Wire Wire Line
	32350 24600 31900 24600
Wire Wire Line
	32350 24400 31900 24400
Wire Wire Line
	34000 24300 33750 24300
Wire Wire Line
	34000 24500 33750 24500
Wire Wire Line
	34000 24700 33750 24700
Wire Wire Line
	34000 24900 33750 24900
Wire Wire Line
	32250 23850 32250 23950
Wire Wire Line
	32250 23950 32350 23950
Connection ~ 32250 23850
Wire Wire Line
	36500 24700 36500 24450
Wire Wire Line
	36500 24450 36150 24450
Wire Wire Line
	36150 24250 36800 24250
Wire Wire Line
	36800 24250 36800 24700
Wire Wire Line
	36150 24050 37100 24050
Wire Wire Line
	37100 24050 37100 24700
Wire Wire Line
	31900 27950 31900 28050
Wire Wire Line
	31900 28500 33450 28500
Wire Wire Line
	33450 28500 33450 28650
Wire Wire Line
	33450 28650 33700 28650
Wire Wire Line
	31900 28500 31900 28450
Wire Wire Line
	31700 27850 31700 27950
Wire Wire Line
	31700 27950 32100 27950
Connection ~ 31900 27950
Wire Wire Line
	32900 27950 33300 27950
Connection ~ 33100 27950
Wire Wire Line
	39500 28950 39850 28950
Wire Wire Line
	39500 29150 39850 29150
Wire Wire Line
	39500 29350 39850 29350
Wire Wire Line
	38100 28950 37400 28950
Wire Wire Line
	37400 28950 37400 27300
Wire Wire Line
	37750 28350 37000 28350
Wire Wire Line
	37000 28350 37000 28200
Wire Wire Line
	36650 27300 36650 29250
Wire Wire Line
	36650 29250 38100 29250
Wire Wire Line
	38950 19950 39100 19950
Wire Wire Line
	36000 22650 36000 22500
Wire Wire Line
	35900 21500 35650 21500
Wire Wire Line
	43800 20650 44400 20650
Wire Wire Line
	43800 20450 44400 20450
Wire Wire Line
	43800 20250 44400 20250
Wire Wire Line
	43800 20050 44400 20050
Wire Wire Line
	43600 19950 44400 19950
Wire Wire Line
	35750 22000 35750 21750
Wire Wire Line
	36600 22400 36850 22400
Wire Wire Line
	36850 22400 36850 22650
Wire Wire Line
	36600 23300 36600 23150
Wire Wire Line
	36850 23300 36850 23150
Wire Wire Line
	36600 21500 36600 22650
Wire Wire Line
	37250 21750 37500 21750
Wire Wire Line
	37500 21750 37500 22000
Wire Wire Line
	37250 22650 37250 22500
Wire Wire Line
	37500 22650 37500 22500
Wire Wire Line
	37250 21500 37250 22000
Wire Wire Line
	37950 22400 38300 22400
Wire Wire Line
	38300 22400 38300 22650
Wire Wire Line
	38050 23300 38050 23150
Wire Wire Line
	38300 23300 38300 23150
Wire Wire Line
	38050 22650 38050 22400
Wire Wire Line
	40750 21500 40750 22650
Wire Wire Line
	41000 23300 41000 23150
Wire Wire Line
	40750 23300 40750 23150
Wire Wire Line
	41000 22400 41000 22650
Wire Wire Line
	40750 22400 41000 22400
Wire Wire Line
	39450 22650 39450 22400
Wire Wire Line
	39700 23300 39700 23150
Wire Wire Line
	39450 23300 39450 23150
Wire Wire Line
	39700 22400 39700 22650
Wire Wire Line
	39300 22400 39700 22400
Wire Wire Line
	38600 21500 38600 22000
Wire Wire Line
	38850 22650 38850 22500
Wire Wire Line
	38600 22650 38600 22500
Wire Wire Line
	38850 21750 38850 22000
Wire Wire Line
	38600 21750 38850 21750
Wire Wire Line
	40000 21500 40000 22000
Wire Wire Line
	40250 22650 40250 22500
Wire Wire Line
	40000 22650 40000 22500
Wire Wire Line
	40250 21750 40250 22000
Wire Wire Line
	40000 21750 40250 21750
Connection ~ 40750 22400
Wire Wire Line
	40050 21500 40000 21500
Connection ~ 40000 21750
Wire Wire Line
	39350 21500 39300 21500
Wire Wire Line
	39300 21500 39300 22400
Connection ~ 39450 22400
Wire Wire Line
	38600 21500 38650 21500
Connection ~ 38600 21750
Wire Wire Line
	38000 21500 37950 21500
Wire Wire Line
	37950 21500 37950 22400
Connection ~ 38050 22400
Wire Wire Line
	37300 21500 37250 21500
Connection ~ 37250 21750
Connection ~ 36600 22400
Wire Wire Line
	35650 21500 35650 21750
Connection ~ 35750 21750
Wire Wire Line
	39950 24950 42300 24950
Wire Wire Line
	39900 26200 39900 25050
Wire Wire Line
	39900 25050 42400 25050
Wire Wire Line
	39850 26050 39850 25150
Wire Wire Line
	39850 25150 42500 25150
Wire Wire Line
	39800 25900 39800 25250
Wire Wire Line
	39800 25250 42600 25250
Wire Wire Line
	39750 25750 39750 25350
Wire Wire Line
	39750 25350 42700 25350
Wire Wire Line
	39700 25600 39700 25450
Wire Wire Line
	39700 25450 42800 25450
Wire Wire Line
	39300 25550 42900 25550
Wire Wire Line
	39300 25550 39300 25450
Wire Wire Line
	39350 25300 39350 25650
Wire Wire Line
	39350 25650 42300 25650
Wire Wire Line
	10650 16550 10700 16550
Connection ~ 10650 16450
Connection ~ 38000 29750
Wire Wire Line
	38100 29850 38000 29850
Wire Wire Line
	38000 29850 38000 29750
Wire Wire Line
	37850 29750 38100 29750
Wire Wire Line
	37250 23950 37250 24700
Wire Wire Line
	3550 10000 3450 10000
Wire Wire Line
	3450 10000 3450 10150
Wire Wire Line
	3450 10650 3450 10750
Wire Wire Line
	3450 11150 3450 11250
Wire Wire Line
	3450 11650 3450 11900
Wire Wire Line
	3450 11900 3550 11900
Wire Wire Line
	2300 11250 2300 11450
Wire Wire Line
	2300 11450 2450 11450
Wire Wire Line
	2950 11450 3150 11450
Wire Notes Line
	2850 4700 1600 4700
Wire Wire Line
	5550 14400 5400 14400
Wire Wire Line
	4000 13600 4400 13600
Wire Wire Line
	4300 13600 4300 13700
Connection ~ 4300 14400
Wire Wire Line
	4150 15000 4150 15150
Wire Wire Line
	4150 15150 4200 15150
Wire Wire Line
	5750 13900 6650 13900
Wire Wire Line
	6650 13900 6650 14400
Wire Wire Line
	6650 14400 6450 14400
Wire Wire Line
	2000 14400 2250 14400
Wire Wire Line
	2000 14400 2000 15350
Wire Wire Line
	2000 15350 2100 15350
Wire Wire Line
	2150 14400 2150 14650
Wire Wire Line
	2150 14650 2450 14650
Connection ~ 2150 14400
Wire Wire Line
	4000 13600 4000 13750
Connection ~ 4300 13600
Wire Wire Line
	4000 14150 4000 14400
Connection ~ 4000 14400
Wire Wire Line
	2650 14650 2950 14650
Wire Wire Line
	2950 14650 2950 14400
Connection ~ 2950 14400
Wire Wire Line
	4150 14400 4150 14600
Connection ~ 4150 14400
Wire Wire Line
	4300 14400 4300 14200
Wire Wire Line
	2850 14400 3150 14400
Wire Wire Line
	3650 14400 4500 14400
Wire Wire Line
	36900 23950 37250 23950
Wire Wire Line
	37400 24700 37400 24100
Wire Wire Line
	37400 24100 37850 24100
Wire Wire Line
	37850 24200 37550 24200
Wire Wire Line
	37550 24200 37550 24700
Wire Wire Line
	37700 24700 37700 24300
Wire Wire Line
	37700 24300 37850 24300
Wire Wire Line
	43800 19650 44400 19650
Wire Wire Line
	43800 19750 44400 19750
Wire Wire Line
	44400 19850 43800 19850
Wire Wire Line
	1950 8650 2600 8650
Wire Wire Line
	2600 8650 2600 8400
Connection ~ 2200 8650
Wire Wire Line
	43850 21950 43850 22000
Wire Wire Line
	43850 22000 44050 22000
Wire Wire Line
	44050 23950 43850 23950
Wire Wire Line
	43850 23950 43850 23900
Wire Wire Line
	43850 23250 43850 23300
Wire Wire Line
	43850 23300 44050 23300
Wire Wire Line
	44050 22650 43850 22650
Wire Wire Line
	43850 22650 43850 22600
Wire Wire Line
	43800 24700 43800 24750
Wire Wire Line
	43800 24750 44000 24750
Wire Wire Line
	44000 26700 43800 26700
Wire Wire Line
	43800 26700 43800 26650
Wire Wire Line
	43800 26000 43800 26050
Wire Wire Line
	43800 26050 44000 26050
Wire Wire Line
	44000 25400 43800 25400
Wire Wire Line
	43800 25400 43800 25350
Wire Wire Line
	42300 25650 42300 26350
Wire Wire Line
	42300 26350 43350 26350
Wire Wire Line
	42900 25550 42900 25700
Wire Wire Line
	42900 25700 43350 25700
Wire Wire Line
	42800 25450 42800 25050
Wire Wire Line
	42800 25050 43350 25050
Wire Wire Line
	42700 25350 42700 24400
Wire Wire Line
	42700 24400 43350 24400
Wire Wire Line
	42600 25250 42600 23600
Wire Wire Line
	42600 23600 43400 23600
Wire Wire Line
	42500 25150 42500 22950
Wire Wire Line
	42500 22950 43400 22950
Wire Wire Line
	43400 22300 42400 22300
Wire Wire Line
	42400 22300 42400 25050
Wire Wire Line
	43400 21650 42300 21650
Wire Wire Line
	42300 21650 42300 24950
Wire Wire Line
	44500 26350 44250 26350
Wire Wire Line
	44250 25700 44500 25700
Wire Wire Line
	44500 25050 44250 25050
Wire Wire Line
	44500 24400 44250 24400
Wire Wire Line
	44500 23600 44300 23600
Wire Wire Line
	44500 22950 44300 22950
Wire Wire Line
	44500 22300 44300 22300
Wire Wire Line
	44300 21650 44500 21650
Wire Wire Line
	28800 25200 28800 25325
Connection ~ 28300 25200
Wire Wire Line
	22800 25200 28800 25200
Connection ~ 28300 25700
Wire Wire Line
	28450 25700 28300 25700
Wire Wire Line
	24150 25200 24150 25350
Wire Wire Line
	26150 26650 26150 25900
Wire Wire Line
	26150 25900 26450 25900
Connection ~ 24150 25200
Wire Wire Line
	23850 25200 23850 25300
Wire Wire Line
	26350 26000 26350 26750
Connection ~ 23500 27000
Wire Wire Line
	23500 26900 23500 27200
Connection ~ 24150 26400
Wire Wire Line
	22800 25200 22800 25300
Wire Wire Line
	23500 25750 23500 26500
Connection ~ 22800 26100
Wire Wire Line
	22800 25800 22800 26400
Connection ~ 23100 27000
Wire Wire Line
	23100 27000 23100 26800
Wire Wire Line
	22800 27000 22800 26600
Wire Wire Line
	22800 26600 22700 26600
Wire Wire Line
	27650 25900 28050 25900
Connection ~ 22400 28800
Wire Wire Line
	22250 28600 22900 28600
Wire Wire Line
	22400 29000 22900 29000
Connection ~ 24800 28900
Wire Wire Line
	22500 29300 22900 29300
Wire Wire Line
	22900 29200 22500 29200
Wire Wire Line
	24800 28600 24300 28600
Wire Wire Line
	24300 28700 24700 28700
Wire Wire Line
	24300 28800 24800 28800
Wire Wire Line
	24800 28900 24300 28900
Wire Wire Line
	24800 29000 24300 29000
Connection ~ 24800 28800
Wire Wire Line
	24800 28600 24800 29500
Connection ~ 24800 29000
Wire Wire Line
	22400 28800 22900 28800
Wire Wire Line
	22800 26400 22700 26400
Wire Wire Line
	22800 26100 23100 26100
Wire Wire Line
	23100 26100 23100 26200
Wire Wire Line
	22800 25900 22900 25900
Connection ~ 22800 25900
Connection ~ 23500 25900
Wire Wire Line
	23500 24950 23500 25350
Connection ~ 23500 25200
Wire Wire Line
	23850 26400 23850 25800
Wire Wire Line
	24150 25750 24150 26500
Wire Wire Line
	26350 26000 26450 26000
Wire Wire Line
	27750 26300 27650 26300
Wire Wire Line
	24150 27000 24150 26900
Wire Wire Line
	26450 26300 26250 26300
Wire Wire Line
	22100 27000 24150 27000
Connection ~ 23850 25200
Wire Wire Line
	26450 26200 25700 26200
Wire Wire Line
	25700 26200 25700 25900
Wire Wire Line
	25700 25900 25600 25900
Wire Wire Line
	26250 26300 26250 25200
Connection ~ 26250 25200
Wire Wire Line
	28300 25200 28300 26950
Wire Wire Line
	28300 26500 28450 26500
Wire Wire Line
	23400 25900 24800 25900
Wire Wire Line
	24150 26400 23850 26400
Wire Wire Line
	24150 26250 24300 26250
Connection ~ 24150 26250
Wire Wire Line
	25100 26250 25250 26250
Wire Wire Line
	25250 26250 25250 26450
Wire Wire Line
	25250 26450 25000 26450
Wire Wire Line
	25000 26450 25000 26650
Wire Wire Line
	25000 26650 25150 26650
Wire Wire Line
	25950 26650 26150 26650
Wire Wire Line
	22750 29300 22750 29400
Wire Wire Line
	22750 29400 22900 29400
Connection ~ 22750 29300
Wire Wire Line
	24800 29100 25100 29100
Connection ~ 24800 29100
Wire Wire Line
	22400 28600 22400 29000
Wire Wire Line
	22250 28600 22250 28500
Connection ~ 22400 28600
Wire Wire Line
	28300 26950 28450 26950
Connection ~ 28300 26500
NoConn ~ 29250 25700
NoConn ~ 29250 26500
NoConn ~ 29250 26950
Text Label 28950 26000 0    60   ~ 0
GND_B
Wire Wire Line
	28850 25950 28850 26000
Wire Wire Line
	28850 26000 28950 26000
$Comp
L 74LS74PWR U9001
U 1 1 5210FCD9
P 27050 26100
F 0 "U9001" H 27050 26150 60  0000 C CNN
F 1 "74LS74PWR" H 27050 26050 60  0000 C CNN
F 2 "~" H 27050 26100 60  0000 C CNN
F 3 "~" H 27050 26100 60  0000 C CNN
	1    27050 26100
	1    0    0    -1  
$EndComp
Wire Wire Line
	26350 26750 27750 26750
Wire Wire Line
	27750 26750 27750 26300
Text Label 27200 26650 0    60   ~ 0
GND_B
Wire Wire Line
	27050 26550 27050 26650
Wire Wire Line
	27050 26650 27200 26650
Wire Wire Line
	27050 25550 27050 25200
Connection ~ 27050 25200
Wire Wire Line
	24800 29500 24300 29500
Wire Wire Line
	24300 29200 24450 29200
Text Label 24450 29200 0    60   ~ 0
+5V_B
Wire Wire Line
	22250 29100 22900 29100
Text Label 22250 29100 0    60   ~ 0
ATX_PWR_OK
Wire Wire Line
	26050 28250 26150 28250
Wire Wire Line
	26050 28050 26050 28250
Text Label 26050 28050 0    60   ~ 0
ATX_PWR_OK
Wire Wire Line
	27150 28600 27150 28450
Wire Wire Line
	27250 28600 27150 28600
Text Label 27250 28600 0    60   ~ 0
GND_B
Wire Wire Line
	27150 27950 27150 28050
Wire Wire Line
	26050 27500 26150 27500
Wire Wire Line
	26050 27350 26050 27500
Wire Wire Line
	26150 27350 26050 27350
Wire Wire Line
	27150 27500 26650 27500
Wire Wire Line
	27150 27550 27150 27500
Text Label 26150 27350 0    60   ~ 0
+5V_B
$Comp
L R R9002
U 1 1 521134D2
P 26400 27500
F 0 "R9002" V 26480 27500 50  0000 C CNN
F 1 "330" V 26400 27500 50  0000 C CNN
F 2 "" H 26400 27500 60  0001 C CNN
F 3 "" H 26400 27500 60  0001 C CNN
	1    26400 27500
	0    1    1    0   
$EndComp
$Comp
L LED D9003
U 1 1 521134C0
P 27150 27750
F 0 "D9003" H 27150 27850 50  0000 C CNN
F 1 "LED" H 27150 27650 50  0000 C CNN
F 2 "" H 27150 27750 60  0001 C CNN
F 3 "" H 27150 27750 60  0001 C CNN
	1    27150 27750
	0    1    1    0   
$EndComp
Wire Wire Line
	26850 28250 26650 28250
$Comp
L R R9001
U 1 1 52112B2F
P 26400 28250
F 0 "R9001" V 26480 28250 50  0000 C CNN
F 1 "470" V 26400 28250 50  0000 C CNN
F 2 "" H 26400 28250 60  0001 C CNN
F 3 "" H 26400 28250 60  0001 C CNN
	1    26400 28250
	0    1    1    0   
$EndComp
$Comp
L NPN Q9001
U 1 1 52112B29
P 27050 28250
F 0 "Q9001" H 27200 28250 50  0000 C CNN
F 1 "2N3904" H 26850 28100 50  0000 C CNN
F 2 "" H 27050 28250 60  0001 C CNN
F 3 "" H 27050 28250 60  0001 C CNN
	1    27050 28250
	1    0    0    -1  
$EndComp
Text Label 27300 29750 0    60   ~ 0
GND_B
Wire Wire Line
	27150 29600 27150 29750
Wire Wire Line
	26050 29150 26150 29150
Wire Wire Line
	26050 29000 26050 29150
Wire Wire Line
	26150 29000 26050 29000
Wire Wire Line
	27150 29150 26650 29150
Wire Wire Line
	27150 29200 27150 29150
$Comp
L R R9000
U 1 1 52118893
P 26400 29150
F 0 "R9000" V 26480 29150 50  0000 C CNN
F 1 "330" V 26400 29150 50  0000 C CNN
F 2 "" H 26400 29150 60  0001 C CNN
F 3 "" H 26400 29150 60  0001 C CNN
	1    26400 29150
	0    1    1    0   
$EndComp
$Comp
L LED D9002
U 1 1 52118899
P 27150 29400
F 0 "D9002" H 27150 29500 50  0000 C CNN
F 1 "LED" H 27150 29300 50  0000 C CNN
F 2 "" H 27150 29400 60  0001 C CNN
F 3 "" H 27150 29400 60  0001 C CNN
	1    27150 29400
	0    1    1    0   
$EndComp
Text Label 26150 29000 0    60   ~ 0
5VSB
Wire Wire Line
	27150 29750 27300 29750
Text Notes 28550 29750 0    60   ~ 0
MOUNTING HOLES
$Comp
L CONN_5 P9001
U 1 1 52119D16
P 25800 30100
F 0 "P9001" V 25750 30100 50  0000 C CNN
F 1 "ATX_POWER" V 25850 30100 50  0000 C CNN
F 2 "" H 25800 30100 60  0000 C CNN
F 3 "" H 25800 30100 60  0000 C CNN
	1    25800 30100
	1    0    0    -1  
$EndComp
Wire Wire Line
	22750 28500 22900 28500
Wire Wire Line
	22750 28200 22750 28500
Wire Wire Line
	22750 28200 24800 28200
Wire Wire Line
	24600 28200 24600 28400
Wire Wire Line
	24600 28400 24300 28400
Wire Wire Line
	22900 28400 22750 28400
Connection ~ 22750 28400
Connection ~ 24600 28200
Wire Wire Line
	24400 29400 24300 29400
Wire Wire Line
	24400 29200 24400 29400
Connection ~ 24400 29200
Wire Wire Line
	24300 29300 24400 29300
Connection ~ 24400 29300
Wire Wire Line
	22300 29500 22900 29500
Wire Wire Line
	22900 28900 22700 28900
Wire Wire Line
	22700 28900 22700 28700
Wire Wire Line
	22000 28700 22900 28700
Connection ~ 22700 28700
Text Label 24950 30200 0    60   ~ 0
+5V_B
Text Label 22000 28700 0    60   ~ 0
+5V_B
Text Label 24950 30100 0    60   ~ 0
+3.3V_B
Text Label 24800 28200 0    60   ~ 0
+3.3V_B
Text Label 22300 29500 0    60   ~ 0
+3.3V_B
Text Label 24950 30000 0    60   ~ 0
GND_B
Text Label 24950 30300 0    60   ~ 0
12V
Wire Wire Line
	24300 28500 24900 28500
Text Label 24900 28500 0    60   ~ 0
-12V_B
$Comp
L DIODE D9001
U 1 1 52102F2E
P 24150 25550
F 0 "D9001" H 24150 25650 40  0000 C CNN
F 1 "1N4148" H 24150 25450 40  0000 C CNN
F 2 "" H 24150 25550 60  0001 C CNN
F 3 "" H 24150 25550 60  0001 C CNN
	1    24150 25550
	0    -1   -1   0   
$EndComp
Text Label 23800 27200 0    60   ~ 0
GND_B
Wire Wire Line
	23500 27200 23800 27200
Connection ~ 28650 30500
Wire Wire Line
	28650 30500 28750 30500
Connection ~ 28650 30300
Wire Wire Line
	28650 30300 28750 30300
Wire Wire Line
	28650 29900 28750 29900
Wire Wire Line
	28750 30100 28650 30100
Connection ~ 28650 30100
Wire Wire Line
	28650 29900 28650 30850
$Comp
L CONN_1 P9006
U 1 1 5212309D
P 28900 30500
F 0 "P9006" H 28980 30500 40  0000 L CNN
F 1 "CONN_1" H 28900 30555 30  0001 C CNN
F 2 "" H 28900 30500 60  0001 C CNN
F 3 "" H 28900 30500 60  0001 C CNN
	1    28900 30500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9005
U 1 1 521230A3
P 28900 30300
F 0 "P9005" H 28980 30300 40  0000 L CNN
F 1 "CONN_1" H 28900 30355 30  0001 C CNN
F 2 "" H 28900 30300 60  0001 C CNN
F 3 "" H 28900 30300 60  0001 C CNN
	1    28900 30300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9003
U 1 1 521230A9
P 28900 29900
F 0 "P9003" H 28980 29900 40  0000 L CNN
F 1 "CONN_1" H 28900 29955 30  0001 C CNN
F 2 "" H 28900 29900 60  0001 C CNN
F 3 "" H 28900 29900 60  0001 C CNN
	1    28900 29900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9004
U 1 1 521230AF
P 28900 30100
F 0 "P9004" H 28980 30100 40  0000 L CNN
F 1 "CONN_1" H 28900 30155 30  0001 C CNN
F 2 "" H 28900 30100 60  0001 C CNN
F 3 "" H 28900 30100 60  0001 C CNN
	1    28900 30100
	1    0    0    -1  
$EndComp
Text Label 28850 30850 0    60   ~ 0
GND_B
Wire Wire Line
	28650 30850 28850 30850
Text Label 24950 29900 0    60   ~ 0
-12V_B
Wire Wire Line
	25400 29900 24950 29900
Wire Wire Line
	24950 30000 25400 30000
Wire Wire Line
	25400 30100 24950 30100
Wire Wire Line
	24950 30200 25400 30200
Wire Wire Line
	25400 30300 24950 30300
$Comp
L C C9003
U 1 1 52127286
P 28750 28500
F 0 "C9003" H 28800 28600 50  0000 L CNN
F 1 "0.1 uF" H 28800 28400 50  0000 L CNN
F 2 "" H 28750 28500 60  0001 C CNN
F 3 "" H 28750 28500 60  0001 C CNN
	1    28750 28500
	1    0    0    -1  
$EndComp
$Comp
L C C9002
U 1 1 5212728C
P 28450 28500
F 0 "C9002" H 28500 28600 50  0000 L CNN
F 1 "0.1 uF" H 28500 28400 50  0000 L CNN
F 2 "" H 28450 28500 60  0001 C CNN
F 3 "" H 28450 28500 60  0001 C CNN
	1    28450 28500
	1    0    0    -1  
$EndComp
Text Label 28900 28100 0    60   ~ 0
5VSB
Wire Wire Line
	28450 28100 28900 28100
Wire Wire Line
	28450 28100 28450 28300
Wire Wire Line
	28750 28300 28750 28100
Connection ~ 28750 28100
Text Label 28950 28900 0    60   ~ 0
GND_B
Wire Wire Line
	28450 28900 28950 28900
Wire Wire Line
	28450 28900 28450 28700
Wire Wire Line
	28750 28700 28750 28900
Connection ~ 28750 28900
Text Notes 24700 24700 0    60   ~ 0
ATX 24 Pin Supply Control Circuit & Plug
Wire Notes Line
	21000 31350 29500 31350
Wire Notes Line
	29500 31350 29500 24400
Wire Notes Line
	29500 24400 21000 24400
Wire Notes Line
	21000 24400 21000 31350
Wire Notes Line
	30850 19050 45850 19050
Wire Notes Line
	30850 19050 30850 31200
Wire Notes Line
	30850 31200 45850 31200
Wire Notes Line
	45850 31200 45850 19050
$Comp
L 3PDT P9007
U 1 1 5211991E
P 21850 26500
F 0 "P9007" H 21850 26600 50  0000 C CNN
F 1 "SWITCH" H 21850 26350 50  0000 C CNN
F 2 "" H 21850 26500 60  0000 C CNN
F 3 "" H 21850 26500 60  0000 C CNN
	1    21850 26500
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 26450 22100 26450
Wire Wire Line
	22100 26450 22100 27000
Connection ~ 22800 27000
Wire Wire Line
	21650 26500 21550 26500
Wire Wire Line
	21550 26500 21550 26200
Wire Wire Line
	21550 26200 22800 26200
Connection ~ 22800 26200
NoConn ~ 22050 26550
Wire Notes Line
	950  2850 3900 2850
Wire Notes Line
	3900 2850 3900 6600
Wire Notes Line
	3900 6600 950  6600
Wire Notes Line
	950  6600 950  2850
Text Notes 1500 5550 0    60   ~ 0
LOGO(s)
Wire Wire Line
	5300 25450 5850 25450
Wire Wire Line
	3350 25450 3850 25450
Wire Wire Line
	5300 25350 5850 25350
Wire Wire Line
	5300 25250 5850 25250
Wire Wire Line
	5300 25150 5850 25150
Wire Wire Line
	5300 25050 5850 25050
Wire Wire Line
	3350 24650 3850 24650
Wire Wire Line
	3350 24750 3850 24750
Wire Wire Line
	3350 24850 3850 24850
Wire Wire Line
	3350 24950 3850 24950
Wire Wire Line
	3350 25050 3850 25050
Wire Wire Line
	3350 25150 3850 25150
Wire Wire Line
	3350 25250 3850 25250
Wire Wire Line
	3350 25350 3850 25350
Wire Wire Line
	3350 24550 3850 24550
Wire Wire Line
	3350 24450 3850 24450
Wire Wire Line
	3350 24350 3850 24350
Wire Wire Line
	3350 24250 3850 24250
Wire Wire Line
	3350 24150 3850 24150
Wire Wire Line
	3350 24050 3850 24050
Wire Wire Line
	3350 23950 3850 23950
Wire Wire Line
	3350 23850 3850 23850
Wire Wire Line
	3350 23050 3850 23050
Wire Wire Line
	3350 23150 3850 23150
NoConn ~ 5850 25050
NoConn ~ 5850 25150
NoConn ~ 5850 25250
NoConn ~ 3350 25450
Text Label 3400 23050 0    60   ~ 0
-CS1*
Text Label 3400 23150 0    60   ~ 0
-CS12*
Text Label 3550 24550 0    60   ~ 0
-A5
Text Label 3550 24450 0    60   ~ 0
-A3
Text Label 3550 24350 0    60   ~ 0
-A1
Text Label 3550 24250 0    60   ~ 0
-A14
Text Label 3550 24150 0    60   ~ 0
-A12
Text Label 3550 24050 0    60   ~ 0
-A7
Text Label 3550 23950 0    60   ~ 0
-A11
Text Label 3550 23850 0    60   ~ 0
-A9
Text Label 3550 24650 0    60   ~ 0
-D1
Text Label 3550 24750 0    60   ~ 0
-D3
Text Label 3550 24850 0    60   ~ 0
-D5
Text Label 3550 24950 0    60   ~ 0
-D7
Text Label 3550 25050 0    60   ~ 0
-GND
Text Label 3550 25150 0    60   ~ 0
-GND
Text Label 3550 25250 0    60   ~ 0
-VCC
Text Label 3550 25350 0    60   ~ 0
-VCC
Text Label 5450 25350 0    60   ~ 0
-+12V
Text Label 5350 25250 0    60   ~ 0
-SW2
Text Label 5350 25150 0    60   ~ 0
-SW1
Text Label 5500 24950 0    60   ~ 0
-D6
Text Label 5500 24850 0    60   ~ 0
-D4
Text Label 5500 24750 0    60   ~ 0
-D2
Text Label 5500 24650 0    60   ~ 0
-D0
Text Label 5500 23950 0    60   ~ 0
-A10
Text Label 5500 24050 0    60   ~ 0
-A6
Text Label 5500 24150 0    60   ~ 0
-A8
Text Label 5500 24250 0    60   ~ 0
-A13
Text Label 5500 24350 0    60   ~ 0
-A0
Text Label 5500 24450 0    60   ~ 0
-A2
Text Label 5500 24550 0    60   ~ 0
-A4
Text Label 5500 23850 0    60   ~ 0
-A15
Text Label 6150 23100 0    60   ~ 0
-SLTSL2*
Text Label 5450 23050 0    60   ~ 0
-CS2*
Text Label 3400 25450 0    60   ~ 0
-SOUNDIN
Text Label 5450 25450 0    60   ~ 0
--12V
$Comp
L 27C801 U2001
U 1 1 5212D7C1
P 11800 27500
F 0 "U2001" H 12020 28550 60  0000 C CNN
F 1 "27C801" H 12030 25850 60  0000 C CNN
F 2 "~" H 11800 27500 60  0000 C CNN
F 3 "~" H 11800 27500 60  0000 C CNN
	1    11800 27500
	1    0    0    -1  
$EndComp
$Comp
L 74LS670 U2002
U 1 1 5212D7C7
P 14850 27500
F 0 "U2002" H 14900 27500 60  0000 C CNN
F 1 "74LS670" H 14900 27250 60  0000 C CNN
F 2 "~" H 14850 27500 60  0000 C CNN
F 3 "~" H 14850 27500 60  0000 C CNN
	1    14850 27500
	1    0    0    -1  
$EndComp
Text Label 10700 24100 0    60   ~ 0
-D0
Text Label 10700 24200 0    60   ~ 0
-D1
Text Label 10700 24300 0    60   ~ 0
-D2
Text Label 10700 24400 0    60   ~ 0
-D3
Text Label 10700 24500 0    60   ~ 0
-D4
Text Label 10700 24600 0    60   ~ 0
-D5
Text Label 10700 24700 0    60   ~ 0
-D6
Text Label 10700 24800 0    60   ~ 0
-D7
$Comp
L MSX_CART_SLOT U2000
U 1 1 5212D7D5
P 4700 25500
F 0 "U2000" H 3950 28500 60  0000 C CNN
F 1 "MSX_CART_SLOT" H 4300 28350 60  0000 C CNN
F 2 "" H 4700 25500 60  0000 C CNN
F 3 "" H 4700 25500 60  0000 C CNN
	1    4700 25500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 24650 5800 24650
Wire Wire Line
	5300 24750 5800 24750
Wire Wire Line
	5300 24850 5800 24850
Wire Wire Line
	5300 24950 5800 24950
Wire Wire Line
	5300 24550 5800 24550
Wire Wire Line
	5300 24450 5800 24450
Wire Wire Line
	5300 24350 5800 24350
Wire Wire Line
	5300 24250 5800 24250
Wire Wire Line
	5300 24150 5800 24150
Wire Wire Line
	5300 24050 5800 24050
Wire Wire Line
	5300 23950 5800 23950
Wire Wire Line
	5300 23850 5800 23850
Wire Wire Line
	5300 23050 5800 23050
Wire Wire Line
	5300 23150 10150 23150
NoConn ~ 3850 23250
NoConn ~ 5300 23750
Text Label 5500 23650 0    60   ~ 0
-RD*
Text Label 3550 23650 0    60   ~ 0
-WR*
Wire Wire Line
	5300 23650 5800 23650
Wire Wire Line
	3850 23650 3350 23650
Text Label 8650 22750 0    60   ~ 0
-RD*
Wire Wire Line
	8650 22750 10450 22750
Text Label 8650 22550 0    60   ~ 0
-WR*
Wire Wire Line
	8650 22550 9300 22550
Text Notes 11600 25500 0    60   ~ 0
DIR: \nH = A to B\nL = B to A\n         
Wire Wire Line
	10150 25100 11100 25100
$Comp
L 74LS04 U2007
U 1 1 5212D845
P 9750 22550
F 0 "U2007" H 9945 22665 60  0000 C CNN
F 1 "74LS04" H 9940 22425 60  0000 C CNN
F 2 "~" H 9750 22550 60  0000 C CNN
F 3 "~" H 9750 22550 60  0000 C CNN
	1    9750 22550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 22550 10200 22550
Wire Wire Line
	10550 23450 10550 25000
Wire Wire Line
	10550 25000 11100 25000
Wire Wire Line
	11100 24100 10700 24100
Wire Wire Line
	10700 24200 11100 24200
Wire Wire Line
	11100 24300 10700 24300
Wire Wire Line
	10700 24400 11100 24400
Wire Wire Line
	11100 24500 10700 24500
Wire Wire Line
	10700 24600 11100 24600
Wire Wire Line
	10700 24700 11100 24700
Wire Wire Line
	11100 24800 10700 24800
Wire Wire Line
	13500 26600 12500 26600
Wire Wire Line
	13400 26700 12500 26700
Wire Wire Line
	13300 26800 12500 26800
Wire Wire Line
	13200 24400 13200 27000
Wire Wire Line
	13100 24500 13100 27000
Wire Wire Line
	13100 27000 12500 27000
Wire Wire Line
	13000 24600 13000 27100
Wire Wire Line
	13000 27100 12500 27100
Wire Wire Line
	12900 24700 12900 27200
Wire Wire Line
	12900 27200 12500 27200
Wire Wire Line
	12800 24800 12800 27300
Wire Wire Line
	12800 27300 12500 27300
Connection ~ 13500 26600
Wire Wire Line
	13500 27300 14250 27300
Wire Wire Line
	13400 27200 14250 27200
Connection ~ 13400 26700
Wire Wire Line
	13300 27100 14250 27100
Connection ~ 13300 26800
Connection ~ 13200 26900
Wire Wire Line
	13200 26900 12500 26900
Wire Wire Line
	13200 27000 14250 27000
Wire Wire Line
	13300 24300 13300 27100
Wire Wire Line
	13400 24200 13400 27200
Wire Wire Line
	13500 24100 13500 27300
Wire Wire Line
	10000 27800 11100 27800
Wire Wire Line
	10000 27700 11100 27700
Wire Wire Line
	11100 26600 10900 26600
Wire Wire Line
	10900 26600 10900 25700
Wire Wire Line
	10900 25700 10000 25700
Wire Wire Line
	10000 25800 10800 25800
Wire Wire Line
	10800 25800 10800 26700
Wire Wire Line
	10800 26700 11100 26700
Wire Wire Line
	11100 26800 10700 26800
Wire Wire Line
	10700 26800 10700 25900
Wire Wire Line
	10700 25900 10000 25900
Wire Wire Line
	10000 26000 10600 26000
Wire Wire Line
	10600 26000 10600 26900
Wire Wire Line
	10600 26900 11100 26900
Wire Wire Line
	10000 26100 10500 26100
Wire Wire Line
	10500 26100 10500 27000
Wire Wire Line
	10500 27000 11100 27000
Wire Wire Line
	10000 26200 10400 26200
Wire Wire Line
	10400 26200 10400 27100
Wire Wire Line
	10400 27100 11100 27100
Wire Wire Line
	10000 26300 10300 26300
Wire Wire Line
	10300 26300 10300 27200
Wire Wire Line
	10300 27200 11100 27200
Wire Wire Line
	10000 26400 10200 26400
Wire Wire Line
	10200 26400 10200 27300
Wire Wire Line
	10200 27300 11100 27300
Wire Wire Line
	11100 27400 10000 27400
Wire Wire Line
	10000 27500 11100 27500
Wire Wire Line
	11100 27600 10000 27600
Wire Wire Line
	10000 26600 10100 26600
Wire Wire Line
	10100 26600 10100 28900
Wire Wire Line
	10100 28900 9800 28900
Wire Wire Line
	10000 28300 10100 28300
Connection ~ 10100 28300
Text Label 9800 28900 0    60   ~ 0
-GND
Wire Wire Line
	12800 24800 12500 24800
Wire Wire Line
	12500 24700 12900 24700
Wire Wire Line
	12500 24600 13000 24600
Wire Wire Line
	12500 24500 13100 24500
Wire Wire Line
	12500 24400 13200 24400
Wire Wire Line
	12500 24300 13300 24300
Wire Wire Line
	12500 24200 13400 24200
Wire Wire Line
	12500 24100 13500 24100
$Comp
L C C2001
U 1 1 5212D8A6
P 15050 25000
F 0 "C2001" H 15100 25100 50  0000 L CNN
F 1 "0.1 uF" H 15100 24900 50  0000 L CNN
F 2 "" H 15050 25000 60  0001 C CNN
F 3 "" H 15050 25000 60  0001 C CNN
	1    15050 25000
	1    0    0    -1  
$EndComp
$Comp
L C C2002
U 1 1 5212D8AC
P 15450 25000
F 0 "C2002" H 15500 25100 50  0000 L CNN
F 1 "0.1 uF" H 15500 24900 50  0000 L CNN
F 2 "" H 15450 25000 60  0001 C CNN
F 3 "" H 15450 25000 60  0001 C CNN
	1    15450 25000
	1    0    0    -1  
$EndComp
$Comp
L C C2003
U 1 1 5212D8B2
P 15850 25000
F 0 "C2003" H 15900 25100 50  0000 L CNN
F 1 "0.1 uF" H 15900 24900 50  0000 L CNN
F 2 "" H 15850 25000 60  0001 C CNN
F 3 "" H 15850 25000 60  0001 C CNN
	1    15850 25000
	1    0    0    -1  
$EndComp
$Comp
L C C2004
U 1 1 5212D8B8
P 16250 25000
F 0 "C2004" H 16300 25100 50  0000 L CNN
F 1 "0.1 uF" H 16300 24900 50  0000 L CNN
F 2 "" H 16250 25000 60  0001 C CNN
F 3 "" H 16250 25000 60  0001 C CNN
	1    16250 25000
	1    0    0    -1  
$EndComp
$Comp
L C C2000
U 1 1 5212D8BE
P 14650 25000
F 0 "C2000" H 14700 25100 50  0000 L CNN
F 1 "0.1 uF" H 14700 24900 50  0000 L CNN
F 2 "" H 14650 25000 60  0001 C CNN
F 3 "" H 14650 25000 60  0001 C CNN
	1    14650 25000
	1    0    0    -1  
$EndComp
Text Label 10500 28000 0    60   ~ 0
MAPER_A14
Text Label 10500 28100 0    60   ~ 0
MAPER_A15
Text Label 10500 27900 0    60   ~ 0
MAPER_A13
Text Label 10500 28200 0    60   ~ 0
MAPER_A16
Wire Wire Line
	11100 28300 10950 28300
Wire Wire Line
	10950 28300 10950 28500
Wire Wire Line
	10600 28500 11100 28500
Wire Wire Line
	11100 28400 10950 28400
Connection ~ 10950 28400
Text Label 10600 28500 0    60   ~ 0
-GND
Connection ~ 10950 28500
NoConn ~ 10000 27900
NoConn ~ 10000 28000
NoConn ~ 10000 28100
NoConn ~ 8600 27900
NoConn ~ 8600 28000
NoConn ~ 8600 28100
Text Label 15700 27200 0    60   ~ 0
MAPER_A14
Text Label 15700 27100 0    60   ~ 0
MAPER_A15
Text Label 15700 27300 0    60   ~ 0
MAPER_A13
Text Label 15700 27000 0    60   ~ 0
MAPER_A16
Wire Wire Line
	11100 27900 10500 27900
Wire Wire Line
	10500 28000 11100 28000
Wire Wire Line
	11100 28100 10500 28100
Wire Wire Line
	10500 28200 11100 28200
Wire Wire Line
	15700 27000 15450 27000
Wire Wire Line
	15450 27100 15700 27100
Wire Wire Line
	15700 27200 15450 27200
Wire Wire Line
	15450 27300 15700 27300
Wire Wire Line
	12100 30900 12250 30900
Wire Wire Line
	12100 30700 12100 30900
Wire Wire Line
	12100 30700 12250 30700
Wire Wire Line
	11900 30800 12100 30800
Connection ~ 12100 30800
Text Label 10600 30100 0    60   ~ 0
-A15
Text Label 10600 30300 0    60   ~ 0
-A13
Text Label 13650 27500 0    60   ~ 0
-A15
Text Label 13650 27600 0    60   ~ 0
-A13
Wire Wire Line
	13650 27500 14250 27500
Wire Wire Line
	13650 27600 14250 27600
Wire Wire Line
	14250 27800 14100 27800
Connection ~ 14100 27500
Wire Wire Line
	14000 27900 14250 27900
Connection ~ 14000 27600
Wire Wire Line
	13700 27700 13700 30800
Wire Wire Line
	13700 30800 13450 30800
Wire Wire Line
	14250 28000 13600 28000
Wire Wire Line
	13600 28000 13600 30200
Wire Wire Line
	13600 30200 12350 30200
Wire Wire Line
	11150 30100 10600 30100
Wire Wire Line
	10600 30300 11150 30300
Text Label 10450 30700 0    60   ~ 0
-WR*
Wire Wire Line
	10700 30700 10450 30700
Wire Wire Line
	10700 30900 9950 30900
Wire Wire Line
	11100 28850 10600 28850
Wire Wire Line
	10600 28850 10600 29450
Wire Wire Line
	10600 29450 10750 29450
Text Label 10750 29600 0    60   ~ 0
-RD*
Wire Wire Line
	10750 29600 10500 29600
Wire Wire Line
	10500 29600 10500 28750
Wire Wire Line
	10500 28750 11100 28750
Text Label 8300 25700 0    60   ~ 0
-A0
Text Label 8300 25900 0    60   ~ 0
-A2
Text Label 8300 25800 0    60   ~ 0
-A1
Text Label 8300 26200 0    60   ~ 0
-A5
Text Label 8300 26100 0    60   ~ 0
-A4
Text Label 8300 26300 0    60   ~ 0
-A6
Text Label 8300 26400 0    60   ~ 0
-A7
Text Label 8300 27400 0    60   ~ 0
-A8
Text Label 8300 27600 0    60   ~ 0
-A10
Text Label 8300 27500 0    60   ~ 0
-A9
Text Label 8300 27700 0    60   ~ 0
-A11
Text Label 8300 27800 0    60   ~ 0
-A12
Text Label 8300 26000 0    60   ~ 0
-A3
Wire Wire Line
	8600 27800 8300 27800
Wire Wire Line
	8300 27700 8600 27700
Wire Wire Line
	8600 27600 8300 27600
Wire Wire Line
	8300 27500 8600 27500
Wire Wire Line
	8600 27400 8300 27400
Wire Wire Line
	8600 25700 8300 25700
Wire Wire Line
	8300 25800 8600 25800
Wire Wire Line
	8600 25900 8300 25900
Wire Wire Line
	8300 26000 8600 26000
Wire Wire Line
	8600 26100 8300 26100
Wire Wire Line
	8300 26200 8600 26200
Wire Wire Line
	8600 26300 8300 26300
Wire Wire Line
	8300 26400 8600 26400
Text Notes 12400 28200 0    60   ~ 0
MAX 128KB .ROM\nwith current mapper\n"Konami4"
Text Notes 14200 28400 0    60   ~ 0
Since the size of the mapper is 8Kb, the memory banks are:\n\n	Bank 1: 4000h - 5FFFh\n	Bank 2: 6000h - 7FFFh\n	Bank 3: 8000h - 9FFFh\n	Bank 4: A000h - BFFFh\n\nAnd the address to change banks:\n\n	Bank 1: <none>\n	Bank 2: 6000h - 7FFFh (6000h used)\n	Bank 3: 8000h - 9FFFh (8000h used)\n	Bank 4: A000h - BFFFh (A000h used)
$Comp
L 74LS02 U2006
U 1 1 5212D926
P 11750 30200
F 0 "U2006" H 11750 30250 60  0000 C CNN
F 1 "74LS02" H 11800 30150 60  0000 C CNN
F 2 "~" H 11750 30200 60  0000 C CNN
F 3 "~" H 11750 30200 60  0000 C CNN
	1    11750 30200
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U2006
U 2 1 5212D92C
P 11300 30800
F 0 "U2006" H 11300 30850 60  0000 C CNN
F 1 "74LS02" H 11350 30750 60  0000 C CNN
F 2 "~" H 11300 30800 60  0000 C CNN
F 3 "~" H 11300 30800 60  0000 C CNN
	2    11300 30800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 23150 10150 28400
Wire Wire Line
	10000 26700 10150 26700
Wire Wire Line
	10150 28400 10000 28400
Connection ~ 10150 26700
Text Label 5500 23550 0    60   ~ 0
-MREQ*
Wire Wire Line
	5800 23550 5300 23550
Wire Wire Line
	6150 23150 6150 23100
Connection ~ 6150 23150
Text Label 9950 30900 0    60   ~ 0
-SLTSL2*
$Comp
L 74LS02 U2006
U 3 1 5214004E
P 12850 30800
F 0 "U2006" H 12850 30850 60  0000 C CNN
F 1 "74LS02" H 12900 30750 60  0000 C CNN
F 2 "" H 12850 30800 60  0000 C CNN
F 3 "" H 12850 30800 60  0000 C CNN
	3    12850 30800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U2007
U 2 1 52140574
P 12250 22650
F 0 "U2007" H 12445 22765 60  0000 C CNN
F 1 "74LS04" H 12440 22525 60  0000 C CNN
F 2 "~" H 12250 22650 60  0000 C CNN
F 3 "~" H 12250 22650 60  0000 C CNN
	2    12250 22650
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U2006
U 4 1 5214057A
P 11050 22650
F 0 "U2006" H 11050 22700 60  0000 C CNN
F 1 "74LS02" H 11100 22600 60  0000 C CNN
F 2 "" H 11050 22650 60  0000 C CNN
F 3 "" H 11050 22650 60  0000 C CNN
	4    11050 22650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 22650 11800 22650
Wire Wire Line
	13050 22650 12700 22650
Connection ~ 10150 25100
$Comp
L C C2005
U 1 1 52144977
P 16650 25000
F 0 "C2005" H 16700 25100 50  0000 L CNN
F 1 "0.1 uF" H 16700 24900 50  0000 L CNN
F 2 "" H 16650 25000 60  0001 C CNN
F 3 "" H 16650 25000 60  0001 C CNN
	1    16650 25000
	1    0    0    -1  
$EndComp
$Comp
L C C2006
U 1 1 5214497D
P 17050 25000
F 0 "C2006" H 17100 25100 50  0000 L CNN
F 1 "0.1 uF" H 17100 24900 50  0000 L CNN
F 2 "" H 17050 25000 60  0001 C CNN
F 3 "" H 17050 25000 60  0001 C CNN
	1    17050 25000
	1    0    0    -1  
$EndComp
Text Label 10750 29450 0    60   ~ 0
-SLTSL2*
$Comp
L 74LS245 U18
U 1 1 52144D5E
P 33050 23450
F 0 "U18" H 33150 24025 60  0000 L BNN
F 1 "74LS245" H 33100 22875 60  0000 L TNN
F 2 "~" H 33050 23450 60  0000 C CNN
F 3 "~" H 33050 23450 60  0000 C CNN
	1    33050 23450
	1    0    0    -1  
$EndComp
$Comp
L 74LS245_B U2003
U 1 1 5213EB9E
P 11800 24600
F 0 "U2003" H 11900 25175 60  0000 L BNN
F 1 "74LS245_B" H 11850 24025 60  0000 L TNN
F 2 "~" H 11800 24600 60  0000 C CNN
F 3 "~" H 11800 24600 60  0000 C CNN
	1    11800 24600
	1    0    0    -1  
$EndComp
$Comp
L 74LS245_B U2004
U 1 1 5213EFCC
P 9300 26200
F 0 "U2004" H 9400 26775 60  0000 L BNN
F 1 "74LS245_B" H 9350 25625 60  0000 L TNN
F 2 "~" H 9300 26200 60  0000 C CNN
F 3 "~" H 9300 26200 60  0000 C CNN
	1    9300 26200
	-1   0    0    -1  
$EndComp
$Comp
L 74LS245_B U2005
U 1 1 5213EFF4
P 9300 27900
F 0 "U2005" H 9400 28475 60  0000 L BNN
F 1 "74LS245_B" H 9350 27325 60  0000 L TNN
F 2 "~" H 9300 27900 60  0000 C CNN
F 3 "~" H 9300 27900 60  0000 C CNN
	1    9300 27900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 27700 13700 27700
Wire Wire Line
	14100 27800 14100 27500
Wire Wire Line
	14000 27600 14000 27900
Text Label 9400 28700 0    60   ~ 0
-GND
Text Label 9400 27000 0    60   ~ 0
-GND
Text Label 11800 25400 0    60   ~ 0
-GND
Wire Wire Line
	11750 25350 11750 25400
Wire Wire Line
	11750 25400 11800 25400
Wire Wire Line
	9350 28650 9350 28700
Wire Wire Line
	9350 28700 9400 28700
Wire Wire Line
	9350 26950 9350 27000
Wire Wire Line
	9350 27000 9400 27000
Text Label 17500 24700 0    60   ~ 0
-VCC
Text Label 9500 25400 0    60   ~ 0
-VCC
Wire Wire Line
	9500 25400 9450 25400
Wire Wire Line
	9450 25400 9450 25450
Text Label 9500 27100 0    60   ~ 0
-VCC
Wire Wire Line
	9500 27100 9450 27100
Wire Wire Line
	9450 27100 9450 27150
Text Label 11700 23800 0    60   ~ 0
-VCC
Wire Wire Line
	11650 23800 11700 23800
Wire Wire Line
	10550 23450 13050 23450
Wire Wire Line
	13050 23450 13050 22650
Wire Wire Line
	11650 23850 11650 23800
Text Label 14600 28200 0    60   ~ 0
-GND
Wire Wire Line
	14550 28100 14550 28200
Wire Wire Line
	14550 28200 14600 28200
Text Label 14650 26800 0    60   ~ 0
-VCC
Wire Wire Line
	14550 26900 14550 26800
Wire Wire Line
	14550 26800 14650 26800
Text Label 12150 31350 0    60   ~ 0
-GND
Wire Wire Line
	11550 30400 11550 31350
Wire Wire Line
	11550 31350 12150 31350
Wire Wire Line
	12650 31000 12650 31200
Wire Wire Line
	12650 31200 11550 31200
Connection ~ 11550 31200
Wire Wire Line
	11100 31000 11100 31150
Wire Wire Line
	11100 31150 11550 31150
Connection ~ 11550 31150
Text Label 12550 29750 0    60   ~ 0
-VCC
Wire Wire Line
	12650 29950 12650 30600
Wire Wire Line
	11550 29950 12650 29950
Wire Wire Line
	12550 29950 12550 29750
Wire Wire Line
	11550 30000 11550 29950
Connection ~ 12550 29950
Wire Wire Line
	11100 30600 11100 30500
Wire Wire Line
	11100 30500 12450 30500
Wire Wire Line
	12450 30500 12450 29950
Connection ~ 12450 29950
Text Label 11000 22200 0    60   ~ 0
-VCC
Text Label 10950 23000 0    60   ~ 0
-GND
Wire Wire Line
	10850 22850 10850 23050
Wire Wire Line
	9700 23000 10950 23000
Wire Wire Line
	10850 22450 10850 22200
Wire Wire Line
	10850 22200 11000 22200
Wire Wire Line
	12200 22550 12200 22300
Wire Wire Line
	12200 22300 10850 22300
Connection ~ 10850 22300
Wire Wire Line
	10850 23050 12200 23050
Wire Wire Line
	12200 23050 12200 22750
Connection ~ 10850 23000
Wire Wire Line
	9700 22450 9700 22250
Wire Wire Line
	9700 22250 10850 22250
Connection ~ 10850 22250
Wire Wire Line
	9700 22650 9700 23000
Text Label 17500 25300 0    60   ~ 0
-GND
Wire Wire Line
	17500 25300 14650 25300
Wire Wire Line
	14650 25300 14650 25200
Wire Wire Line
	15050 25200 15050 25300
Connection ~ 15050 25300
Wire Wire Line
	15450 25200 15450 25300
Connection ~ 15450 25300
Wire Wire Line
	15850 25200 15850 25300
Connection ~ 15850 25300
Wire Wire Line
	16250 25200 16250 25300
Connection ~ 16250 25300
Wire Wire Line
	16650 25200 16650 25300
Connection ~ 16650 25300
Wire Wire Line
	17050 25200 17050 25300
Connection ~ 17050 25300
Wire Wire Line
	17500 24700 14650 24700
Wire Wire Line
	14650 24700 14650 24800
Wire Wire Line
	15050 24800 15050 24700
Connection ~ 15050 24700
Wire Wire Line
	15450 24800 15450 24700
Connection ~ 15450 24700
Wire Wire Line
	15850 24800 15850 24700
Connection ~ 15850 24700
Wire Wire Line
	16250 24800 16250 24700
Connection ~ 16250 24700
Wire Wire Line
	16650 24800 16650 24700
Connection ~ 16650 24700
Wire Wire Line
	17050 24800 17050 24700
Connection ~ 17050 24700
$Comp
L R R2000
U 1 1 5215E3D2
P 15550 25650
F 0 "R2000" V 15630 25650 50  0000 C CNN
F 1 "330" V 15550 25650 50  0000 C CNN
F 2 "" H 15550 25650 60  0001 C CNN
F 3 "" H 15550 25650 60  0001 C CNN
	1    15550 25650
	0    1    1    0   
$EndComp
$Comp
L LED D2000
U 1 1 5215E3D8
P 16250 25650
F 0 "D2000" H 16250 25750 50  0000 C CNN
F 1 "LED" H 16250 25550 50  0000 C CNN
F 2 "" H 16250 25650 60  0001 C CNN
F 3 "" H 16250 25650 60  0001 C CNN
	1    16250 25650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 25650 15800 25650
$Comp
L R R2001
U 1 1 5215EEAE
P 15550 25950
F 0 "R2001" V 15630 25950 50  0000 C CNN
F 1 "330" V 15550 25950 50  0000 C CNN
F 2 "" H 15550 25950 60  0001 C CNN
F 3 "" H 15550 25950 60  0001 C CNN
	1    15550 25950
	0    1    1    0   
$EndComp
$Comp
L LED D2001
U 1 1 5215EEB4
P 16250 25950
F 0 "D2001" H 16250 26050 50  0000 C CNN
F 1 "LED" H 16250 25850 50  0000 C CNN
F 2 "" H 16250 25950 60  0001 C CNN
F 3 "" H 16250 25950 60  0001 C CNN
	1    16250 25950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 25950 15800 25950
$Comp
L R R2002
U 1 1 5215EEBB
P 15550 26250
F 0 "R2002" V 15630 26250 50  0000 C CNN
F 1 "330" V 15550 26250 50  0000 C CNN
F 2 "" H 15550 26250 60  0001 C CNN
F 3 "" H 15550 26250 60  0001 C CNN
	1    15550 26250
	0    1    1    0   
$EndComp
$Comp
L LED D2002
U 1 1 5215EEC1
P 16250 26250
F 0 "D2002" H 16250 26350 50  0000 C CNN
F 1 "LED" H 16250 26150 50  0000 C CNN
F 2 "" H 16250 26250 60  0001 C CNN
F 3 "" H 16250 26250 60  0001 C CNN
	1    16250 26250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 26250 15800 26250
$Comp
L R R2003
U 1 1 5215EEC8
P 15550 26550
F 0 "R2003" V 15630 26550 50  0000 C CNN
F 1 "330" V 15550 26550 50  0000 C CNN
F 2 "" H 15550 26550 60  0001 C CNN
F 3 "" H 15550 26550 60  0001 C CNN
	1    15550 26550
	0    1    1    0   
$EndComp
$Comp
L LED D2003
U 1 1 5215EECE
P 16250 26550
F 0 "D2003" H 16250 26650 50  0000 C CNN
F 1 "LED" H 16250 26450 50  0000 C CNN
F 2 "" H 16250 26550 60  0001 C CNN
F 3 "" H 16250 26550 60  0001 C CNN
	1    16250 26550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 26550 15800 26550
Text Label 16700 25800 0    60   ~ 0
-GND
Wire Wire Line
	16450 25650 16550 25650
Wire Wire Line
	16550 25650 16550 26550
Wire Wire Line
	16550 26550 16450 26550
Wire Wire Line
	16450 25950 16550 25950
Connection ~ 16550 25950
Wire Wire Line
	16550 26250 16450 26250
Connection ~ 16550 26250
Wire Wire Line
	16700 25800 16550 25800
Connection ~ 16550 25800
Text Label 14700 25950 0    60   ~ 0
MAPER_A14
Text Label 14700 26250 0    60   ~ 0
MAPER_A15
Text Label 14700 25650 0    60   ~ 0
MAPER_A13
Text Label 14700 26550 0    60   ~ 0
MAPER_A16
Wire Wire Line
	15300 25650 14700 25650
Wire Wire Line
	14700 25950 15300 25950
Wire Wire Line
	15300 26250 14700 26250
Wire Wire Line
	14700 26550 15300 26550
Text Label 11850 26300 0    60   ~ 0
-VCC
Text Label 11900 29450 0    60   ~ 0
-GND
Wire Wire Line
	11800 29200 11800 29450
Wire Wire Line
	11800 29450 11900 29450
Wire Wire Line
	11800 26400 11800 26300
Wire Wire Line
	11800 26300 11850 26300
$EndSCHEMATC
