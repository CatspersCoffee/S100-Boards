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
Date "7 oct 2013"
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
Text Label 9150 17350 0    60   ~ 0
GND
Text Label 44100 11400 0    60   ~ 0
GND
Text Label 44100 11300 0    60   ~ 0
/POC
Text Label 44100 11200 0    60   ~ 0
SSTACK
Text Label 44100 11100 0    60   ~ 0
/SWO
Text Label 44100 11000 0    60   ~ 0
SINTA
Text Label 44100 10900 0    60   ~ 0
DI0
Text Label 44100 10800 0    60   ~ 0
DI1
Text Label 44100 10700 0    60   ~ 0
DI6
Text Label 44100 10600 0    60   ~ 0
DI5
Text Label 44100 10500 0    60   ~ 0
DI4
Text Label 44100 10400 0    60   ~ 0
DO7
Text Label 44100 10300 0    60   ~ 0
DO3
Text Label 44100 10200 0    60   ~ 0
DO2
Text Label 44100 10100 0    60   ~ 0
A11
Text Label 44100 10000 0    60   ~ 0
A14
Text Label 44100 9900 0    60   ~ 0
A13
Text Label 44100 9800 0    60   ~ 0
A8
Text Label 44100 9700 0    60   ~ 0
A7
Text Label 44100 9600 0    60   ~ 0
A6
Text Label 44100 9500 0    60   ~ 0
A2
Text Label 44100 9400 0    60   ~ 0
A1
Text Label 44100 9300 0    60   ~ 0
A0
Text Label 44100 9200 0    60   ~ 0
PDBIN
Text Label 44100 9100 0    60   ~ 0
/PWR
Text Label 44100 9000 0    60   ~ 0
PSYNC
Text Label 44100 8900 0    60   ~ 0
/PRESET
Text Label 44100 8800 0    60   ~ 0
/PHOLD
Text Label 44100 8700 0    60   ~ 0
/PINT
Text Label 44100 8600 0    60   ~ 0
PRDY
Text Label 44100 8500 0    60   ~ 0
RUN
Text Label 44100 8400 0    60   ~ 0
PROT(GND)
Text Label 44100 8300 0    60   ~ 0
/PS(---)
Text Label 44100 8200 0    60   ~ 0
MWRT
Text Label 44100 8100 0    60   ~ 0
---(/PHANT)
Text Label 44100 8000 0    60   ~ 0
pin_66
Text Label 44100 7900 0    60   ~ 0
pin_65
Text Label 44100 7800 0    60   ~ 0
pin_64
Text Label 44100 7700 0    60   ~ 0
pin_63
Text Label 44100 7600 0    60   ~ 0
pin_62
Text Label 44100 7500 0    60   ~ 0
pin_61
Text Label 44100 7400 0    60   ~ 0
pin_60
Text Label 44100 7300 0    60   ~ 0
pin_59
Text Label 44100 7200 0    60   ~ 0
FRDY(---)
Text Label 44100 7100 0    60   ~ 0
DIG1(---)
Text Label 44100 7000 0    60   ~ 0
/STSTB(---)
Text Label 44100 6900 0    60   ~ 0
RTC(---)
Text Label 44100 6800 0    60   ~ 0
/EXTCLR
Text Label 44100 6700 0    60   ~ 0
/SSW_DSBL
Text Label 44100 6600 0    60   ~ 0
-16_V
Text Label 44100 6500 0    60   ~ 0
+8_V
Text Label 44100 6400 0    60   ~ 0
GND
Text Label 44100 6300 0    60   ~ 0
/CLOCK
Text Label 44100 6200 0    60   ~ 0
SHLTA
Text Label 44100 6100 0    60   ~ 0
SMEMR
Text Label 44100 6000 0    60   ~ 0
SINP
Text Label 44100 5900 0    60   ~ 0
SOUT
Text Label 44100 5800 0    60   ~ 0
SM1
Text Label 44100 5700 0    60   ~ 0
DI7
Text Label 44100 5600 0    60   ~ 0
DI3
Text Label 44100 5500 0    60   ~ 0
DI2
Text Label 44100 5400 0    60   ~ 0
DO6
Text Label 44100 5300 0    60   ~ 0
DO5
Text Label 44100 5200 0    60   ~ 0
DO4
Text Label 44100 5100 0    60   ~ 0
A10
Text Label 44100 5000 0    60   ~ 0
DO0
Text Label 44100 4900 0    60   ~ 0
DO1
Text Label 44100 4800 0    60   ~ 0
A9
Text Label 44100 4700 0    60   ~ 0
A12
Text Label 44100 4600 0    60   ~ 0
A15
Text Label 44100 4500 0    60   ~ 0
A3
Text Label 44100 4400 0    60   ~ 0
A4
Text Label 44100 4300 0    60   ~ 0
A5
Text Label 44100 4200 0    60   ~ 0
PINTE
Text Label 44100 4100 0    60   ~ 0
PWAIT
Text Label 44100 4000 0    60   ~ 0
PHLDA
Text Label 44100 3900 0    60   ~ 0
phi1
Text Label 44100 3800 0    60   ~ 0
phi2
Text Label 44100 3700 0    60   ~ 0
/DODSB
Text Label 44100 3600 0    60   ~ 0
/ADDDSB
Text Label 44100 3500 0    60   ~ 0
SS
Text Label 44100 3400 0    60   ~ 0
UNPROT(T5)
Text Label 44100 3300 0    60   ~ 0
/CCDSB
Text Label 44100 3200 0    60   ~ 0
/STADSB
Text Label 44100 3100 0    60   ~ 0
pin_17
Text Label 44100 3000 0    60   ~ 0
pin_16
Text Label 44100 2900 0    60   ~ 0
pin_15
Text Label 44100 2800 0    60   ~ 0
pin_14
Text Label 44100 2700 0    60   ~ 0
pin_13
Text Label 44100 2600 0    60   ~ 0
pin_12
Text Label 44100 2500 0    60   ~ 0
VI_7
Text Label 44100 2400 0    60   ~ 0
VI_6
Text Label 44100 2300 0    60   ~ 0
VI_5
Text Label 44100 2200 0    60   ~ 0
VI_4
Text Label 44100 2100 0    60   ~ 0
VI_3
Text Label 44100 2000 0    60   ~ 0
VI_2
Text Label 44100 1900 0    60   ~ 0
VI_1
Text Label 44100 1800 0    60   ~ 0
VI_0
Text Label 44100 1700 0    60   ~ 0
XRDY
Text Label 44100 1600 0    60   ~ 0
+18_V
Text Label 44100 1500 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U100
U 1 1 51FB7C3A
P 45450 6450
F 0 "U100" H 45450 11500 60  0000 C CNN
F 1 "S100-EX" V 45850 6450 60  0000 C CNN
F 2 "" H 45450 6450 60  0001 C CNN
F 3 "" H 45450 6450 60  0001 C CNN
	1    45450 6450
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
L GND #PWR03
U 1 1 51FB6556
P 1800 4050
F 0 "#PWR03" H 1800 4050 30  0001 C CNN
F 1 "GND" H 1800 3980 30  0001 C CNN
F 2 "" H 1800 4050 60  0001 C CNN
F 3 "" H 1800 4050 60  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51FB6555
P 2400 4050
F 0 "#PWR04" H 2400 4050 30  0001 C CNN
F 1 "GND" H 2400 3980 30  0001 C CNN
F 2 "" H 2400 4050 60  0001 C CNN
F 3 "" H 2400 4050 60  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51FB6554
P 1800 4200
F 0 "#PWR05" H 1800 4200 30  0001 C CNN
F 1 "GND" H 1800 4130 30  0001 C CNN
F 2 "" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51FB6553
P 2400 4200
F 0 "#PWR06" H 2400 4200 30  0001 C CNN
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
L GND #PWR07
U 1 1 51FB6550
P 1800 4350
F 0 "#PWR07" H 1800 4350 30  0001 C CNN
F 1 "GND" H 1800 4280 30  0001 C CNN
F 2 "" H 1800 4350 60  0001 C CNN
F 3 "" H 1800 4350 60  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 51FB654F
P 2400 4350
F 0 "#PWR08" H 2400 4350 30  0001 C CNN
F 1 "GND" H 2400 4280 30  0001 C CNN
F 2 "" H 2400 4350 60  0001 C CNN
F 3 "" H 2400 4350 60  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U13
U 1 1 51FB5340
P 34350 6450
F 0 "U13" H 34350 11500 60  0000 C CNN
F 1 "S100" V 34750 6450 60  0000 C CNN
F 2 "" H 34350 6450 60  0001 C CNN
F 3 "" H 34350 6450 60  0001 C CNN
	1    34350 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U16
U 1 1 51FB533F
P 40800 6450
F 0 "U16" H 40800 11500 60  0000 C CNN
F 1 "S100" V 41200 6450 60  0000 C CNN
F 2 "" H 40800 6450 60  0001 C CNN
F 3 "" H 40800 6450 60  0001 C CNN
	1    40800 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U15
U 1 1 51FB533E
P 38550 6450
F 0 "U15" H 38550 11500 60  0000 C CNN
F 1 "S100" V 38950 6450 60  0000 C CNN
F 2 "" H 38550 6450 60  0001 C CNN
F 3 "" H 38550 6450 60  0001 C CNN
	1    38550 6450
	1    0    0    -1  
$EndComp
Text Label 37200 1500 0    60   ~ 0
+8_V
Text Label 37200 1600 0    60   ~ 0
+18_V
Text Label 37200 1700 0    60   ~ 0
XRDY
Text Label 37200 1800 0    60   ~ 0
VI_0
Text Label 37200 1900 0    60   ~ 0
VI_1
Text Label 37200 2000 0    60   ~ 0
VI_2
Text Label 37200 2100 0    60   ~ 0
VI_3
Text Label 37200 2200 0    60   ~ 0
VI_4
Text Label 37200 2300 0    60   ~ 0
VI_5
Text Label 37200 2400 0    60   ~ 0
VI_6
Text Label 37200 2500 0    60   ~ 0
VI_7
Text Label 37200 2600 0    60   ~ 0
pin_12
Text Label 37200 2700 0    60   ~ 0
pin_13
Text Label 37200 2800 0    60   ~ 0
pin_14
Text Label 37200 2900 0    60   ~ 0
pin_15
Text Label 37200 3000 0    60   ~ 0
pin_16
Text Label 37200 3100 0    60   ~ 0
pin_17
Text Label 37200 3200 0    60   ~ 0
/STADSB
Text Label 37200 3300 0    60   ~ 0
/CCDSB
Text Label 37200 3400 0    60   ~ 0
UNPROT(T5)
Text Label 37200 3500 0    60   ~ 0
SS
Text Label 37200 3600 0    60   ~ 0
/ADDDSB
Text Label 37200 3700 0    60   ~ 0
/DODSB
Text Label 37200 3800 0    60   ~ 0
phi2
Text Label 37200 3900 0    60   ~ 0
phi1
Text Label 37200 4000 0    60   ~ 0
PHLDA
Text Label 37200 4100 0    60   ~ 0
PWAIT
Text Label 37200 4200 0    60   ~ 0
PINTE
Text Label 37200 4300 0    60   ~ 0
A5
Text Label 37200 4400 0    60   ~ 0
A4
Text Label 37200 4500 0    60   ~ 0
A3
Text Label 37200 4600 0    60   ~ 0
A15
Text Label 37200 4700 0    60   ~ 0
A12
Text Label 37200 4800 0    60   ~ 0
A9
Text Label 37200 4900 0    60   ~ 0
DO1
Text Label 37200 5000 0    60   ~ 0
DO0
Text Label 37200 5100 0    60   ~ 0
A10
Text Label 37200 5200 0    60   ~ 0
DO4
Text Label 37200 5300 0    60   ~ 0
DO5
Text Label 37200 5400 0    60   ~ 0
DO6
Text Label 37200 5500 0    60   ~ 0
DI2
Text Label 37200 5600 0    60   ~ 0
DI3
Text Label 37200 5700 0    60   ~ 0
DI7
Text Label 37200 5800 0    60   ~ 0
SM1
Text Label 37200 5900 0    60   ~ 0
SOUT
Text Label 37200 6000 0    60   ~ 0
SINP
Text Label 37200 6100 0    60   ~ 0
SMEMR
Text Label 37200 6200 0    60   ~ 0
SHLTA
Text Label 37200 6300 0    60   ~ 0
/CLOCK
Text Label 37200 6400 0    60   ~ 0
GND
Text Label 37200 6500 0    60   ~ 0
+8_V
Text Label 37200 6600 0    60   ~ 0
-16_V
Text Label 37200 6700 0    60   ~ 0
/SSW_DSBL
Text Label 37200 6800 0    60   ~ 0
/EXTCLR
Text Label 37200 6900 0    60   ~ 0
RTC(---)
Text Label 37200 7000 0    60   ~ 0
/STSTB(---)
Text Label 37200 7100 0    60   ~ 0
DIG1(---)
Text Label 37200 7200 0    60   ~ 0
FRDY(---)
Text Label 37200 7300 0    60   ~ 0
pin_59
Text Label 37200 7400 0    60   ~ 0
pin_60
Text Label 37200 7500 0    60   ~ 0
pin_61
Text Label 37200 7600 0    60   ~ 0
pin_62
Text Label 37200 7700 0    60   ~ 0
pin_63
Text Label 37200 7800 0    60   ~ 0
pin_64
Text Label 37200 7900 0    60   ~ 0
pin_65
Text Label 37200 8000 0    60   ~ 0
pin_66
Text Label 37200 8100 0    60   ~ 0
---(/PHANT)
Text Label 37200 8200 0    60   ~ 0
MWRT
Text Label 37200 8300 0    60   ~ 0
/PS(---)
Text Label 37200 8400 0    60   ~ 0
PROT(GND)
Text Label 37200 8500 0    60   ~ 0
RUN
Text Label 37200 8600 0    60   ~ 0
PRDY
Text Label 37200 8700 0    60   ~ 0
/PINT
Text Label 37200 8800 0    60   ~ 0
/PHOLD
Text Label 37200 8900 0    60   ~ 0
/PRESET
Text Label 37200 9000 0    60   ~ 0
PSYNC
Text Label 37200 9100 0    60   ~ 0
/PWR
Text Label 37200 9200 0    60   ~ 0
PDBIN
Text Label 37200 9300 0    60   ~ 0
A0
Text Label 37200 9400 0    60   ~ 0
A1
Text Label 37200 9500 0    60   ~ 0
A2
Text Label 37200 9600 0    60   ~ 0
A6
Text Label 37200 9700 0    60   ~ 0
A7
Text Label 37200 9800 0    60   ~ 0
A8
Text Label 37200 9900 0    60   ~ 0
A13
Text Label 37200 10000 0    60   ~ 0
A14
Text Label 37200 10100 0    60   ~ 0
A11
Text Label 37200 10200 0    60   ~ 0
DO2
Text Label 37200 10300 0    60   ~ 0
DO3
Text Label 37200 10400 0    60   ~ 0
DO7
Text Label 37200 10500 0    60   ~ 0
DI4
Text Label 37200 10600 0    60   ~ 0
DI5
Text Label 37200 10700 0    60   ~ 0
DI6
Text Label 37200 10800 0    60   ~ 0
DI1
Text Label 37200 10900 0    60   ~ 0
DI0
Text Label 37200 11000 0    60   ~ 0
SINTA
Text Label 37200 11100 0    60   ~ 0
/SWO
Text Label 37200 11200 0    60   ~ 0
SSTACK
Text Label 37200 11300 0    60   ~ 0
/POC
Text Label 37200 11400 0    60   ~ 0
GND
Text Label 39450 1500 0    60   ~ 0
+8_V
Text Label 39450 1600 0    60   ~ 0
+18_V
Text Label 39450 1700 0    60   ~ 0
XRDY
Text Label 39450 1800 0    60   ~ 0
VI_0
Text Label 39450 1900 0    60   ~ 0
VI_1
Text Label 39450 2000 0    60   ~ 0
VI_2
Text Label 39450 2100 0    60   ~ 0
VI_3
Text Label 39450 2200 0    60   ~ 0
VI_4
Text Label 39450 2300 0    60   ~ 0
VI_5
Text Label 39450 2400 0    60   ~ 0
VI_6
Text Label 39450 2500 0    60   ~ 0
VI_7
Text Label 39450 2600 0    60   ~ 0
pin_12
Text Label 39450 2700 0    60   ~ 0
pin_13
Text Label 39450 2800 0    60   ~ 0
pin_14
Text Label 39450 2900 0    60   ~ 0
pin_15
Text Label 39450 3000 0    60   ~ 0
pin_16
Text Label 39450 3100 0    60   ~ 0
pin_17
Text Label 39450 3200 0    60   ~ 0
/STADSB
Text Label 39450 3300 0    60   ~ 0
/CCDSB
Text Label 39450 3400 0    60   ~ 0
UNPROT(T5)
Text Label 39450 3500 0    60   ~ 0
SS
Text Label 39450 3600 0    60   ~ 0
/ADDDSB
Text Label 39450 3700 0    60   ~ 0
/DODSB
Text Label 39450 3800 0    60   ~ 0
phi2
Text Label 39450 3900 0    60   ~ 0
phi1
Text Label 39450 4000 0    60   ~ 0
PHLDA
Text Label 39450 4100 0    60   ~ 0
PWAIT
Text Label 39450 4200 0    60   ~ 0
PINTE
Text Label 39450 4300 0    60   ~ 0
A5
Text Label 39450 4400 0    60   ~ 0
A4
Text Label 39450 4500 0    60   ~ 0
A3
Text Label 39450 4600 0    60   ~ 0
A15
Text Label 39450 4700 0    60   ~ 0
A12
Text Label 39450 4800 0    60   ~ 0
A9
Text Label 39450 4900 0    60   ~ 0
DO1
Text Label 39450 5000 0    60   ~ 0
DO0
Text Label 39450 5100 0    60   ~ 0
A10
Text Label 39450 5200 0    60   ~ 0
DO4
Text Label 39450 5300 0    60   ~ 0
DO5
Text Label 39450 5400 0    60   ~ 0
DO6
Text Label 39450 5500 0    60   ~ 0
DI2
Text Label 39450 5600 0    60   ~ 0
DI3
Text Label 39450 5700 0    60   ~ 0
DI7
Text Label 39450 5800 0    60   ~ 0
SM1
Text Label 39450 5900 0    60   ~ 0
SOUT
Text Label 39450 6000 0    60   ~ 0
SINP
Text Label 39450 6100 0    60   ~ 0
SMEMR
Text Label 39450 6200 0    60   ~ 0
SHLTA
Text Label 39450 6300 0    60   ~ 0
/CLOCK
Text Label 39450 6400 0    60   ~ 0
GND
Text Label 39450 6500 0    60   ~ 0
+8_V
Text Label 39450 6600 0    60   ~ 0
-16_V
Text Label 39450 6700 0    60   ~ 0
/SSW_DSBL
Text Label 39450 6800 0    60   ~ 0
/EXTCLR
Text Label 39450 6900 0    60   ~ 0
RTC(---)
Text Label 39450 7000 0    60   ~ 0
/STSTB(---)
Text Label 39450 7100 0    60   ~ 0
DIG1(---)
Text Label 39450 7200 0    60   ~ 0
FRDY(---)
Text Label 39450 7300 0    60   ~ 0
pin_59
Text Label 39450 7400 0    60   ~ 0
pin_60
Text Label 39450 7500 0    60   ~ 0
pin_61
Text Label 39450 7600 0    60   ~ 0
pin_62
Text Label 39450 7700 0    60   ~ 0
pin_63
Text Label 39450 7800 0    60   ~ 0
pin_64
Text Label 39450 7900 0    60   ~ 0
pin_65
Text Label 39450 8000 0    60   ~ 0
pin_66
Text Label 39450 8100 0    60   ~ 0
---(/PHANT)
Text Label 39450 8200 0    60   ~ 0
MWRT
Text Label 39450 8300 0    60   ~ 0
/PS(---)
Text Label 39450 8400 0    60   ~ 0
PROT(GND)
Text Label 39450 8500 0    60   ~ 0
RUN
Text Label 39450 8600 0    60   ~ 0
PRDY
Text Label 39450 8700 0    60   ~ 0
/PINT
Text Label 39450 8800 0    60   ~ 0
/PHOLD
Text Label 39450 8900 0    60   ~ 0
/PRESET
Text Label 39450 9000 0    60   ~ 0
PSYNC
Text Label 39450 9100 0    60   ~ 0
/PWR
Text Label 39450 9200 0    60   ~ 0
PDBIN
Text Label 39450 9300 0    60   ~ 0
A0
Text Label 39450 9400 0    60   ~ 0
A1
Text Label 39450 9500 0    60   ~ 0
A2
Text Label 39450 9600 0    60   ~ 0
A6
Text Label 39450 9700 0    60   ~ 0
A7
Text Label 39450 9800 0    60   ~ 0
A8
Text Label 39450 9900 0    60   ~ 0
A13
Text Label 39450 10000 0    60   ~ 0
A14
Text Label 39450 10100 0    60   ~ 0
A11
Text Label 39450 10200 0    60   ~ 0
DO2
Text Label 39450 10300 0    60   ~ 0
DO3
Text Label 39450 10400 0    60   ~ 0
DO7
Text Label 39450 10500 0    60   ~ 0
DI4
Text Label 39450 10600 0    60   ~ 0
DI5
Text Label 39450 10700 0    60   ~ 0
DI6
Text Label 39450 10800 0    60   ~ 0
DI1
Text Label 39450 10900 0    60   ~ 0
DI0
Text Label 39450 11000 0    60   ~ 0
SINTA
Text Label 39450 11100 0    60   ~ 0
/SWO
Text Label 39450 11200 0    60   ~ 0
SSTACK
Text Label 39450 11300 0    60   ~ 0
/POC
Text Label 39450 11400 0    60   ~ 0
GND
Text Label 35200 11400 0    60   ~ 0
GND
Text Label 35200 11300 0    60   ~ 0
/POC
Text Label 35200 11200 0    60   ~ 0
SSTACK
Text Label 35200 11100 0    60   ~ 0
/SWO
Text Label 35200 11000 0    60   ~ 0
SINTA
Text Label 35200 10900 0    60   ~ 0
DI0
Text Label 35200 10800 0    60   ~ 0
DI1
Text Label 35200 10700 0    60   ~ 0
DI6
Text Label 35200 10600 0    60   ~ 0
DI5
Text Label 35200 10500 0    60   ~ 0
DI4
Text Label 35200 10400 0    60   ~ 0
DO7
Text Label 35200 10300 0    60   ~ 0
DO3
Text Label 35200 10200 0    60   ~ 0
DO2
Text Label 35200 10100 0    60   ~ 0
A11
Text Label 35200 10000 0    60   ~ 0
A14
Text Label 35200 9900 0    60   ~ 0
A13
Text Label 35200 9800 0    60   ~ 0
A8
Text Label 35200 9700 0    60   ~ 0
A7
Text Label 35200 9600 0    60   ~ 0
A6
Text Label 35200 9500 0    60   ~ 0
A2
Text Label 35200 9400 0    60   ~ 0
A1
Text Label 35200 9300 0    60   ~ 0
A0
Text Label 35200 9200 0    60   ~ 0
PDBIN
Text Label 35200 9100 0    60   ~ 0
/PWR
Text Label 35200 9000 0    60   ~ 0
PSYNC
Text Label 35200 8900 0    60   ~ 0
/PRESET
Text Label 35200 8800 0    60   ~ 0
/PHOLD
Text Label 35200 8700 0    60   ~ 0
/PINT
Text Label 35200 8600 0    60   ~ 0
PRDY
Text Label 35200 8500 0    60   ~ 0
RUN
Text Label 35200 8400 0    60   ~ 0
PROT(GND)
Text Label 35200 8300 0    60   ~ 0
/PS(---)
Text Label 35200 8200 0    60   ~ 0
MWRT
Text Label 35200 8100 0    60   ~ 0
---(/PHANT)
Text Label 35200 8000 0    60   ~ 0
pin_66
Text Label 35200 7900 0    60   ~ 0
pin_65
Text Label 35200 7800 0    60   ~ 0
pin_64
Text Label 35200 7700 0    60   ~ 0
pin_63
Text Label 35200 7600 0    60   ~ 0
pin_62
Text Label 35200 7500 0    60   ~ 0
pin_61
Text Label 35200 7400 0    60   ~ 0
pin_60
Text Label 35200 7300 0    60   ~ 0
pin_59
Text Label 35200 7200 0    60   ~ 0
FRDY(---)
Text Label 35200 7100 0    60   ~ 0
DIG1(---)
Text Label 35200 7000 0    60   ~ 0
/STSTB(---)
Text Label 35200 6900 0    60   ~ 0
RTC(---)
Text Label 35200 6800 0    60   ~ 0
/EXTCLR
Text Label 35200 6700 0    60   ~ 0
/SSW_DSBL
Text Label 35200 6600 0    60   ~ 0
-16_V
Text Label 35200 6500 0    60   ~ 0
+8_V
Text Label 35200 6400 0    60   ~ 0
GND
Text Label 35200 6300 0    60   ~ 0
/CLOCK
Text Label 35200 6200 0    60   ~ 0
SHLTA
Text Label 35200 6100 0    60   ~ 0
SMEMR
Text Label 35200 6000 0    60   ~ 0
SINP
Text Label 35200 5900 0    60   ~ 0
SOUT
Text Label 35200 5800 0    60   ~ 0
SM1
Text Label 35200 5700 0    60   ~ 0
DI7
Text Label 35200 5600 0    60   ~ 0
DI3
Text Label 35200 5500 0    60   ~ 0
DI2
Text Label 35200 5400 0    60   ~ 0
DO6
Text Label 35200 5300 0    60   ~ 0
DO5
Text Label 35200 5200 0    60   ~ 0
DO4
Text Label 35200 5100 0    60   ~ 0
A10
Text Label 35200 5000 0    60   ~ 0
DO0
Text Label 35200 4900 0    60   ~ 0
DO1
Text Label 35200 4800 0    60   ~ 0
A9
Text Label 35200 4700 0    60   ~ 0
A12
Text Label 35200 4600 0    60   ~ 0
A15
Text Label 35200 4500 0    60   ~ 0
A3
Text Label 35200 4400 0    60   ~ 0
A4
Text Label 35200 4300 0    60   ~ 0
A5
Text Label 35200 4200 0    60   ~ 0
PINTE
Text Label 35200 4100 0    60   ~ 0
PWAIT
Text Label 35200 4000 0    60   ~ 0
PHLDA
Text Label 35200 3900 0    60   ~ 0
phi1
Text Label 35200 3800 0    60   ~ 0
phi2
Text Label 35200 3700 0    60   ~ 0
/DODSB
Text Label 35200 3600 0    60   ~ 0
/ADDDSB
Text Label 35200 3500 0    60   ~ 0
SS
Text Label 35200 3400 0    60   ~ 0
UNPROT(T5)
Text Label 35200 3300 0    60   ~ 0
/CCDSB
Text Label 35200 3200 0    60   ~ 0
/STADSB
Text Label 35200 3100 0    60   ~ 0
pin_17
Text Label 35200 3000 0    60   ~ 0
pin_16
Text Label 35200 2900 0    60   ~ 0
pin_15
Text Label 35200 2800 0    60   ~ 0
pin_14
Text Label 35200 2700 0    60   ~ 0
pin_13
Text Label 35200 2600 0    60   ~ 0
pin_12
Text Label 35200 2500 0    60   ~ 0
VI_7
Text Label 35200 2400 0    60   ~ 0
VI_6
Text Label 35200 2300 0    60   ~ 0
VI_5
Text Label 35200 2200 0    60   ~ 0
VI_4
Text Label 35200 2100 0    60   ~ 0
VI_3
Text Label 35200 2000 0    60   ~ 0
VI_2
Text Label 35200 1900 0    60   ~ 0
VI_1
Text Label 35200 1800 0    60   ~ 0
VI_0
Text Label 35200 1700 0    60   ~ 0
XRDY
Text Label 35200 1600 0    60   ~ 0
+18_V
Text Label 35200 1500 0    60   ~ 0
+8_V
Text Label 33000 11400 0    60   ~ 0
GND
Text Label 33000 11300 0    60   ~ 0
/POC
Text Label 33000 11200 0    60   ~ 0
SSTACK
Text Label 33000 11100 0    60   ~ 0
/SWO
Text Label 33000 11000 0    60   ~ 0
SINTA
Text Label 33000 10900 0    60   ~ 0
DI0
Text Label 33000 10800 0    60   ~ 0
DI1
Text Label 33000 10700 0    60   ~ 0
DI6
Text Label 33000 10600 0    60   ~ 0
DI5
Text Label 33000 10500 0    60   ~ 0
DI4
Text Label 33000 10400 0    60   ~ 0
DO7
Text Label 33000 10300 0    60   ~ 0
DO3
Text Label 33000 10200 0    60   ~ 0
DO2
Text Label 33000 10100 0    60   ~ 0
A11
Text Label 33000 10000 0    60   ~ 0
A14
Text Label 33000 9900 0    60   ~ 0
A13
Text Label 33000 9800 0    60   ~ 0
A8
Text Label 33000 9700 0    60   ~ 0
A7
Text Label 33000 9600 0    60   ~ 0
A6
Text Label 33000 9500 0    60   ~ 0
A2
Text Label 33000 9400 0    60   ~ 0
A1
Text Label 33000 9300 0    60   ~ 0
A0
Text Label 33000 9200 0    60   ~ 0
PDBIN
Text Label 33000 9100 0    60   ~ 0
/PWR
Text Label 33000 9000 0    60   ~ 0
PSYNC
Text Label 33000 8900 0    60   ~ 0
/PRESET
Text Label 33000 8800 0    60   ~ 0
/PHOLD
Text Label 33000 8700 0    60   ~ 0
/PINT
Text Label 33000 8600 0    60   ~ 0
PRDY
Text Label 33000 8500 0    60   ~ 0
RUN
Text Label 33000 8400 0    60   ~ 0
PROT(GND)
Text Label 33000 8300 0    60   ~ 0
/PS(---)
Text Label 33000 8200 0    60   ~ 0
MWRT
Text Label 33000 8100 0    60   ~ 0
---(/PHANT)
Text Label 33000 8000 0    60   ~ 0
pin_66
Text Label 33000 7900 0    60   ~ 0
pin_65
Text Label 33000 7800 0    60   ~ 0
pin_64
Text Label 33000 7700 0    60   ~ 0
pin_63
Text Label 33000 7600 0    60   ~ 0
pin_62
Text Label 33000 7500 0    60   ~ 0
pin_61
Text Label 33000 7400 0    60   ~ 0
pin_60
Text Label 33000 7300 0    60   ~ 0
pin_59
Text Label 33000 7200 0    60   ~ 0
FRDY(---)
Text Label 33000 7100 0    60   ~ 0
DIG1(---)
Text Label 33000 7000 0    60   ~ 0
/STSTB(---)
Text Label 33000 6900 0    60   ~ 0
RTC(---)
Text Label 33000 6800 0    60   ~ 0
/EXTCLR
Text Label 33000 6700 0    60   ~ 0
/SSW_DSBL
Text Label 33000 6600 0    60   ~ 0
-16_V
Text Label 33000 6500 0    60   ~ 0
+8_V
Text Label 33000 6400 0    60   ~ 0
GND
Text Label 33000 6300 0    60   ~ 0
/CLOCK
Text Label 33000 6200 0    60   ~ 0
SHLTA
Text Label 33000 6100 0    60   ~ 0
SMEMR
Text Label 33000 6000 0    60   ~ 0
SINP
Text Label 33000 5900 0    60   ~ 0
SOUT
Text Label 33000 5800 0    60   ~ 0
SM1
Text Label 33000 5700 0    60   ~ 0
DI7
Text Label 33000 5600 0    60   ~ 0
DI3
Text Label 33000 5500 0    60   ~ 0
DI2
Text Label 33000 5400 0    60   ~ 0
DO6
Text Label 33000 5300 0    60   ~ 0
DO5
Text Label 33000 5200 0    60   ~ 0
DO4
Text Label 33000 5100 0    60   ~ 0
A10
Text Label 33000 5000 0    60   ~ 0
DO0
Text Label 33000 4900 0    60   ~ 0
DO1
Text Label 33000 4800 0    60   ~ 0
A9
Text Label 33000 4700 0    60   ~ 0
A12
Text Label 33000 4600 0    60   ~ 0
A15
Text Label 33000 4500 0    60   ~ 0
A3
Text Label 33000 4400 0    60   ~ 0
A4
Text Label 33000 4300 0    60   ~ 0
A5
Text Label 33000 4200 0    60   ~ 0
PINTE
Text Label 33000 4100 0    60   ~ 0
PWAIT
Text Label 33000 4000 0    60   ~ 0
PHLDA
Text Label 33000 3900 0    60   ~ 0
phi1
Text Label 33000 3800 0    60   ~ 0
phi2
Text Label 33000 3700 0    60   ~ 0
/DODSB
Text Label 33000 3600 0    60   ~ 0
/ADDDSB
Text Label 33000 3500 0    60   ~ 0
SS
Text Label 33000 3400 0    60   ~ 0
UNPROT(T5)
Text Label 33000 3300 0    60   ~ 0
/CCDSB
Text Label 33000 3200 0    60   ~ 0
/STADSB
Text Label 33000 3100 0    60   ~ 0
pin_17
Text Label 33000 3000 0    60   ~ 0
pin_16
Text Label 33000 2900 0    60   ~ 0
pin_15
Text Label 33000 2800 0    60   ~ 0
pin_14
Text Label 33000 2700 0    60   ~ 0
pin_13
Text Label 33000 2600 0    60   ~ 0
pin_12
Text Label 33000 2500 0    60   ~ 0
VI_7
Text Label 33000 2400 0    60   ~ 0
VI_6
Text Label 33000 2300 0    60   ~ 0
VI_5
Text Label 33000 2200 0    60   ~ 0
VI_4
Text Label 33000 2100 0    60   ~ 0
VI_3
Text Label 33000 2000 0    60   ~ 0
VI_2
Text Label 33000 1900 0    60   ~ 0
VI_1
Text Label 33000 1800 0    60   ~ 0
VI_0
Text Label 33000 1700 0    60   ~ 0
XRDY
Text Label 33000 1600 0    60   ~ 0
+18_V
Text Label 33000 1500 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U14
U 1 1 51FB533D
P 36550 6450
F 0 "U14" H 36550 11500 60  0000 C CNN
F 1 "S100" V 36950 6450 60  0000 C CNN
F 2 "" H 36550 6450 60  0001 C CNN
F 3 "" H 36550 6450 60  0001 C CNN
	1    36550 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U10
U 1 1 51FB5331
P 27850 6450
F 0 "U10" H 27850 11500 60  0000 C CNN
F 1 "S100" V 28250 6450 60  0000 C CNN
F 2 "" H 27850 6450 60  0001 C CNN
F 3 "" H 27850 6450 60  0001 C CNN
	1    27850 6450
	1    0    0    -1  
$EndComp
Text Label 24250 1500 0    60   ~ 0
+8_V
Text Label 24250 1600 0    60   ~ 0
+18_V
Text Label 24250 1700 0    60   ~ 0
XRDY
Text Label 24250 1800 0    60   ~ 0
VI_0
Text Label 24250 1900 0    60   ~ 0
VI_1
Text Label 24250 2000 0    60   ~ 0
VI_2
Text Label 24250 2100 0    60   ~ 0
VI_3
Text Label 24250 2200 0    60   ~ 0
VI_4
Text Label 24250 2300 0    60   ~ 0
VI_5
Text Label 24250 2400 0    60   ~ 0
VI_6
Text Label 24250 2500 0    60   ~ 0
VI_7
Text Label 24250 2600 0    60   ~ 0
pin_12
Text Label 24250 2700 0    60   ~ 0
pin_13
Text Label 24250 2800 0    60   ~ 0
pin_14
Text Label 24250 2900 0    60   ~ 0
pin_15
Text Label 24250 3000 0    60   ~ 0
pin_16
Text Label 24250 3100 0    60   ~ 0
pin_17
Text Label 24250 3200 0    60   ~ 0
/STADSB
Text Label 24250 3300 0    60   ~ 0
/CCDSB
Text Label 24250 3400 0    60   ~ 0
UNPROT(T5)
Text Label 24250 3500 0    60   ~ 0
SS
Text Label 24250 3600 0    60   ~ 0
/ADDDSB
Text Label 24250 3700 0    60   ~ 0
/DODSB
Text Label 24250 3800 0    60   ~ 0
phi2
Text Label 24250 3900 0    60   ~ 0
phi1
Text Label 24250 4000 0    60   ~ 0
PHLDA
Text Label 24250 4100 0    60   ~ 0
PWAIT
Text Label 24250 4200 0    60   ~ 0
PINTE
Text Label 24250 4300 0    60   ~ 0
A5
Text Label 24250 4400 0    60   ~ 0
A4
Text Label 24250 4500 0    60   ~ 0
A3
Text Label 24250 4600 0    60   ~ 0
A15
Text Label 24250 4700 0    60   ~ 0
A12
Text Label 24250 4800 0    60   ~ 0
A9
Text Label 24250 4900 0    60   ~ 0
DO1
Text Label 24250 5000 0    60   ~ 0
DO0
Text Label 24250 5100 0    60   ~ 0
A10
Text Label 24250 5200 0    60   ~ 0
DO4
Text Label 24250 5300 0    60   ~ 0
DO5
Text Label 24250 5400 0    60   ~ 0
DO6
Text Label 24250 5500 0    60   ~ 0
DI2
Text Label 24250 5600 0    60   ~ 0
DI3
Text Label 24250 5700 0    60   ~ 0
DI7
Text Label 24250 5800 0    60   ~ 0
SM1
Text Label 24250 5900 0    60   ~ 0
SOUT
Text Label 24250 6000 0    60   ~ 0
SINP
Text Label 24250 6100 0    60   ~ 0
SMEMR
Text Label 24250 6200 0    60   ~ 0
SHLTA
Text Label 24250 6300 0    60   ~ 0
/CLOCK
Text Label 24250 6400 0    60   ~ 0
GND
Text Label 24250 6500 0    60   ~ 0
+8_V
Text Label 24250 6600 0    60   ~ 0
-16_V
Text Label 24250 6700 0    60   ~ 0
/SSW_DSBL
Text Label 24250 6800 0    60   ~ 0
/EXTCLR
Text Label 24250 6900 0    60   ~ 0
RTC(---)
Text Label 24250 7000 0    60   ~ 0
/STSTB(---)
Text Label 24250 7100 0    60   ~ 0
DIG1(---)
Text Label 24250 7200 0    60   ~ 0
FRDY(---)
Text Label 24250 7300 0    60   ~ 0
pin_59
Text Label 24250 7400 0    60   ~ 0
pin_60
Text Label 24250 7500 0    60   ~ 0
pin_61
Text Label 24250 7600 0    60   ~ 0
pin_62
Text Label 24250 7700 0    60   ~ 0
pin_63
Text Label 24250 7800 0    60   ~ 0
pin_64
Text Label 24250 7900 0    60   ~ 0
pin_65
Text Label 24250 8000 0    60   ~ 0
pin_66
Text Label 24250 8100 0    60   ~ 0
---(/PHANT)
Text Label 24250 8200 0    60   ~ 0
MWRT
Text Label 24250 8300 0    60   ~ 0
/PS(---)
Text Label 24250 8400 0    60   ~ 0
PROT(GND)
Text Label 24250 8500 0    60   ~ 0
RUN
Text Label 24250 8600 0    60   ~ 0
PRDY
Text Label 24250 8700 0    60   ~ 0
/PINT
Text Label 24250 8800 0    60   ~ 0
/PHOLD
Text Label 24250 8900 0    60   ~ 0
/PRESET
Text Label 24250 9000 0    60   ~ 0
PSYNC
Text Label 24250 9100 0    60   ~ 0
/PWR
Text Label 24250 9200 0    60   ~ 0
PDBIN
Text Label 24250 9300 0    60   ~ 0
A0
Text Label 24250 9400 0    60   ~ 0
A1
Text Label 24250 9500 0    60   ~ 0
A2
Text Label 24250 9600 0    60   ~ 0
A6
Text Label 24250 9700 0    60   ~ 0
A7
Text Label 24250 9800 0    60   ~ 0
A8
Text Label 24250 9900 0    60   ~ 0
A13
Text Label 24250 10000 0    60   ~ 0
A14
Text Label 24250 10100 0    60   ~ 0
A11
Text Label 24250 10200 0    60   ~ 0
DO2
Text Label 24250 10300 0    60   ~ 0
DO3
Text Label 24250 10400 0    60   ~ 0
DO7
Text Label 24250 10500 0    60   ~ 0
DI4
Text Label 24250 10600 0    60   ~ 0
DI5
Text Label 24250 10700 0    60   ~ 0
DI6
Text Label 24250 10800 0    60   ~ 0
DI1
Text Label 24250 10900 0    60   ~ 0
DI0
Text Label 24250 11000 0    60   ~ 0
SINTA
Text Label 24250 11100 0    60   ~ 0
/SWO
Text Label 24250 11200 0    60   ~ 0
SSTACK
Text Label 24250 11300 0    60   ~ 0
/POC
Text Label 24250 11400 0    60   ~ 0
GND
Text Label 26500 1500 0    60   ~ 0
+8_V
Text Label 26500 1600 0    60   ~ 0
+18_V
Text Label 26500 1700 0    60   ~ 0
XRDY
Text Label 26500 1800 0    60   ~ 0
VI_0
Text Label 26500 1900 0    60   ~ 0
VI_1
Text Label 26500 2000 0    60   ~ 0
VI_2
Text Label 26500 2100 0    60   ~ 0
VI_3
Text Label 26500 2200 0    60   ~ 0
VI_4
Text Label 26500 2300 0    60   ~ 0
VI_5
Text Label 26500 2400 0    60   ~ 0
VI_6
Text Label 26500 2500 0    60   ~ 0
VI_7
Text Label 26500 2600 0    60   ~ 0
pin_12
Text Label 26500 2700 0    60   ~ 0
pin_13
Text Label 26500 2800 0    60   ~ 0
pin_14
Text Label 26500 2900 0    60   ~ 0
pin_15
Text Label 26500 3000 0    60   ~ 0
pin_16
Text Label 26500 3100 0    60   ~ 0
pin_17
Text Label 26500 3200 0    60   ~ 0
/STADSB
Text Label 26500 3300 0    60   ~ 0
/CCDSB
Text Label 26500 3400 0    60   ~ 0
UNPROT(T5)
Text Label 26500 3500 0    60   ~ 0
SS
Text Label 26500 3600 0    60   ~ 0
/ADDDSB
Text Label 26500 3700 0    60   ~ 0
/DODSB
Text Label 26500 3800 0    60   ~ 0
phi2
Text Label 26500 3900 0    60   ~ 0
phi1
Text Label 26500 4000 0    60   ~ 0
PHLDA
Text Label 26500 4100 0    60   ~ 0
PWAIT
Text Label 26500 4200 0    60   ~ 0
PINTE
Text Label 26500 4300 0    60   ~ 0
A5
Text Label 26500 4400 0    60   ~ 0
A4
Text Label 26500 4500 0    60   ~ 0
A3
Text Label 26500 4600 0    60   ~ 0
A15
Text Label 26500 4700 0    60   ~ 0
A12
Text Label 26500 4800 0    60   ~ 0
A9
Text Label 26500 4900 0    60   ~ 0
DO1
Text Label 26500 5000 0    60   ~ 0
DO0
Text Label 26500 5100 0    60   ~ 0
A10
Text Label 26500 5200 0    60   ~ 0
DO4
Text Label 26500 5300 0    60   ~ 0
DO5
Text Label 26500 5400 0    60   ~ 0
DO6
Text Label 26500 5500 0    60   ~ 0
DI2
Text Label 26500 5600 0    60   ~ 0
DI3
Text Label 26500 5700 0    60   ~ 0
DI7
Text Label 26500 5800 0    60   ~ 0
SM1
Text Label 26500 5900 0    60   ~ 0
SOUT
Text Label 26500 6000 0    60   ~ 0
SINP
Text Label 26500 6100 0    60   ~ 0
SMEMR
Text Label 26500 6200 0    60   ~ 0
SHLTA
Text Label 26500 6300 0    60   ~ 0
/CLOCK
Text Label 26500 6400 0    60   ~ 0
GND
Text Label 26500 6500 0    60   ~ 0
+8_V
Text Label 26500 6600 0    60   ~ 0
-16_V
Text Label 26500 6700 0    60   ~ 0
/SSW_DSBL
Text Label 26500 6800 0    60   ~ 0
/EXTCLR
Text Label 26500 6900 0    60   ~ 0
RTC(---)
Text Label 26500 7000 0    60   ~ 0
/STSTB(---)
Text Label 26500 7100 0    60   ~ 0
DIG1(---)
Text Label 26500 7200 0    60   ~ 0
FRDY(---)
Text Label 26500 7300 0    60   ~ 0
pin_59
Text Label 26500 7400 0    60   ~ 0
pin_60
Text Label 26500 7500 0    60   ~ 0
pin_61
Text Label 26500 7600 0    60   ~ 0
pin_62
Text Label 26500 7700 0    60   ~ 0
pin_63
Text Label 26500 7800 0    60   ~ 0
pin_64
Text Label 26500 7900 0    60   ~ 0
pin_65
Text Label 26500 8000 0    60   ~ 0
pin_66
Text Label 26500 8100 0    60   ~ 0
---(/PHANT)
Text Label 26500 8200 0    60   ~ 0
MWRT
Text Label 26500 8300 0    60   ~ 0
/PS(---)
Text Label 26500 8400 0    60   ~ 0
PROT(GND)
Text Label 26500 8500 0    60   ~ 0
RUN
Text Label 26500 8600 0    60   ~ 0
PRDY
Text Label 26500 8700 0    60   ~ 0
/PINT
Text Label 26500 8800 0    60   ~ 0
/PHOLD
Text Label 26500 8900 0    60   ~ 0
/PRESET
Text Label 26500 9000 0    60   ~ 0
PSYNC
Text Label 26500 9100 0    60   ~ 0
/PWR
Text Label 26500 9200 0    60   ~ 0
PDBIN
Text Label 26500 9300 0    60   ~ 0
A0
Text Label 26500 9400 0    60   ~ 0
A1
Text Label 26500 9500 0    60   ~ 0
A2
Text Label 26500 9600 0    60   ~ 0
A6
Text Label 26500 9700 0    60   ~ 0
A7
Text Label 26500 9800 0    60   ~ 0
A8
Text Label 26500 9900 0    60   ~ 0
A13
Text Label 26500 10000 0    60   ~ 0
A14
Text Label 26500 10100 0    60   ~ 0
A11
Text Label 26500 10200 0    60   ~ 0
DO2
Text Label 26500 10300 0    60   ~ 0
DO3
Text Label 26500 10400 0    60   ~ 0
DO7
Text Label 26500 10500 0    60   ~ 0
DI4
Text Label 26500 10600 0    60   ~ 0
DI5
Text Label 26500 10700 0    60   ~ 0
DI6
Text Label 26500 10800 0    60   ~ 0
DI1
Text Label 26500 10900 0    60   ~ 0
DI0
Text Label 26500 11000 0    60   ~ 0
SINTA
Text Label 26500 11100 0    60   ~ 0
/SWO
Text Label 26500 11200 0    60   ~ 0
SSTACK
Text Label 26500 11300 0    60   ~ 0
/POC
Text Label 26500 11400 0    60   ~ 0
GND
Text Label 30850 11350 0    60   ~ 0
GND
Text Label 30850 11250 0    60   ~ 0
/POC
Text Label 30850 11150 0    60   ~ 0
SSTACK
Text Label 30850 11050 0    60   ~ 0
/SWO
Text Label 30850 10950 0    60   ~ 0
SINTA
Text Label 30850 10850 0    60   ~ 0
DI0
Text Label 30850 10750 0    60   ~ 0
DI1
Text Label 30850 10650 0    60   ~ 0
DI6
Text Label 30850 10550 0    60   ~ 0
DI5
Text Label 30850 10450 0    60   ~ 0
DI4
Text Label 30850 10350 0    60   ~ 0
DO7
Text Label 30850 10250 0    60   ~ 0
DO3
Text Label 30850 10150 0    60   ~ 0
DO2
Text Label 30850 10050 0    60   ~ 0
A11
Text Label 30850 9950 0    60   ~ 0
A14
Text Label 30850 9850 0    60   ~ 0
A13
Text Label 30850 9750 0    60   ~ 0
A8
Text Label 30850 9650 0    60   ~ 0
A7
Text Label 30850 9550 0    60   ~ 0
A6
Text Label 30850 9450 0    60   ~ 0
A2
Text Label 30850 9350 0    60   ~ 0
A1
Text Label 30850 9250 0    60   ~ 0
A0
Text Label 30850 9150 0    60   ~ 0
PDBIN
Text Label 30850 9050 0    60   ~ 0
/PWR
Text Label 30850 8950 0    60   ~ 0
PSYNC
Text Label 30850 8850 0    60   ~ 0
/PRESET
Text Label 30850 8750 0    60   ~ 0
/PHOLD
Text Label 30850 8650 0    60   ~ 0
/PINT
Text Label 30850 8550 0    60   ~ 0
PRDY
Text Label 30850 8450 0    60   ~ 0
RUN
Text Label 30850 8350 0    60   ~ 0
PROT(GND)
Text Label 30850 8250 0    60   ~ 0
/PS(---)
Text Label 30850 8150 0    60   ~ 0
MWRT
Text Label 30850 8050 0    60   ~ 0
---(/PHANT)
Text Label 30850 7950 0    60   ~ 0
pin_66
Text Label 30850 7850 0    60   ~ 0
pin_65
Text Label 30850 7750 0    60   ~ 0
pin_64
Text Label 30850 7650 0    60   ~ 0
pin_63
Text Label 30850 7550 0    60   ~ 0
pin_62
Text Label 30850 7450 0    60   ~ 0
pin_61
Text Label 30850 7350 0    60   ~ 0
pin_60
Text Label 30850 7250 0    60   ~ 0
pin_59
Text Label 30850 7150 0    60   ~ 0
FRDY(---)
Text Label 30850 7050 0    60   ~ 0
DIG1(---)
Text Label 30850 6950 0    60   ~ 0
/STSTB(---)
Text Label 30850 6850 0    60   ~ 0
RTC(---)
Text Label 30850 6750 0    60   ~ 0
/EXTCLR
Text Label 30850 6650 0    60   ~ 0
/SSW_DSBL
Text Label 30850 6550 0    60   ~ 0
-16_V
Text Label 30850 6450 0    60   ~ 0
+8_V
Text Label 30850 6350 0    60   ~ 0
GND
Text Label 30850 6250 0    60   ~ 0
/CLOCK
Text Label 30850 6150 0    60   ~ 0
SHLTA
Text Label 30850 6050 0    60   ~ 0
SMEMR
Text Label 30850 5950 0    60   ~ 0
SINP
Text Label 30850 5850 0    60   ~ 0
SOUT
Text Label 30850 5750 0    60   ~ 0
SM1
Text Label 30850 5650 0    60   ~ 0
DI7
Text Label 30850 5550 0    60   ~ 0
DI3
Text Label 30850 5450 0    60   ~ 0
DI2
Text Label 30850 5350 0    60   ~ 0
DO6
Text Label 30850 5250 0    60   ~ 0
DO5
Text Label 30850 5150 0    60   ~ 0
DO4
Text Label 30850 5050 0    60   ~ 0
A10
Text Label 30850 4950 0    60   ~ 0
DO0
Text Label 30850 4850 0    60   ~ 0
DO1
Text Label 30850 4750 0    60   ~ 0
A9
Text Label 30850 4650 0    60   ~ 0
A12
Text Label 30850 4550 0    60   ~ 0
A15
Text Label 30850 4450 0    60   ~ 0
A3
Text Label 30850 4350 0    60   ~ 0
A4
Text Label 30850 4250 0    60   ~ 0
A5
Text Label 30850 4150 0    60   ~ 0
PINTE
Text Label 30850 4050 0    60   ~ 0
PWAIT
Text Label 30850 3950 0    60   ~ 0
PHLDA
Text Label 30850 3850 0    60   ~ 0
phi1
Text Label 30850 3750 0    60   ~ 0
phi2
Text Label 30850 3650 0    60   ~ 0
/DODSB
Text Label 30850 3550 0    60   ~ 0
/ADDDSB
Text Label 30850 3450 0    60   ~ 0
SS
Text Label 30850 3350 0    60   ~ 0
UNPROT(T5)
Text Label 30850 3250 0    60   ~ 0
/CCDSB
Text Label 30850 3150 0    60   ~ 0
/STADSB
Text Label 30850 3050 0    60   ~ 0
pin_17
Text Label 30850 2950 0    60   ~ 0
pin_16
Text Label 30850 2850 0    60   ~ 0
pin_15
Text Label 30850 2750 0    60   ~ 0
pin_14
Text Label 30850 2650 0    60   ~ 0
pin_13
Text Label 30850 2550 0    60   ~ 0
pin_12
Text Label 30850 2450 0    60   ~ 0
VI_7
Text Label 30850 2350 0    60   ~ 0
VI_6
Text Label 30850 2250 0    60   ~ 0
VI_5
Text Label 30850 2150 0    60   ~ 0
VI_4
Text Label 30850 2050 0    60   ~ 0
VI_3
Text Label 30850 1950 0    60   ~ 0
VI_2
Text Label 30850 1850 0    60   ~ 0
VI_1
Text Label 30850 1750 0    60   ~ 0
VI_0
Text Label 30850 1650 0    60   ~ 0
XRDY
Text Label 30850 1550 0    60   ~ 0
+18_V
Text Label 30850 1450 0    60   ~ 0
+8_V
Text Label 28600 11400 0    60   ~ 0
GND
Text Label 28600 11300 0    60   ~ 0
/POC
Text Label 28600 11200 0    60   ~ 0
SSTACK
Text Label 28600 11100 0    60   ~ 0
/SWO
Text Label 28600 11000 0    60   ~ 0
SINTA
Text Label 28600 10900 0    60   ~ 0
DI0
Text Label 28600 10800 0    60   ~ 0
DI1
Text Label 28600 10700 0    60   ~ 0
DI6
Text Label 28600 10600 0    60   ~ 0
DI5
Text Label 28600 10500 0    60   ~ 0
DI4
Text Label 28600 10400 0    60   ~ 0
DO7
Text Label 28600 10300 0    60   ~ 0
DO3
Text Label 28600 10200 0    60   ~ 0
DO2
Text Label 28600 10100 0    60   ~ 0
A11
Text Label 28600 10000 0    60   ~ 0
A14
Text Label 28600 9900 0    60   ~ 0
A13
Text Label 28600 9800 0    60   ~ 0
A8
Text Label 28600 9700 0    60   ~ 0
A7
Text Label 28600 9600 0    60   ~ 0
A6
Text Label 28600 9500 0    60   ~ 0
A2
Text Label 28600 9400 0    60   ~ 0
A1
Text Label 28600 9300 0    60   ~ 0
A0
Text Label 28600 9200 0    60   ~ 0
PDBIN
Text Label 28600 9100 0    60   ~ 0
/PWR
Text Label 28600 9000 0    60   ~ 0
PSYNC
Text Label 28600 8900 0    60   ~ 0
/PRESET
Text Label 28600 8800 0    60   ~ 0
/PHOLD
Text Label 28600 8700 0    60   ~ 0
/PINT
Text Label 28600 8600 0    60   ~ 0
PRDY
Text Label 28600 8500 0    60   ~ 0
RUN
Text Label 28600 8400 0    60   ~ 0
PROT(GND)
Text Label 28600 8300 0    60   ~ 0
/PS(---)
Text Label 28600 8200 0    60   ~ 0
MWRT
Text Label 28600 8100 0    60   ~ 0
---(/PHANT)
Text Label 28600 8000 0    60   ~ 0
pin_66
Text Label 28600 7900 0    60   ~ 0
pin_65
Text Label 28600 7800 0    60   ~ 0
pin_64
Text Label 28600 7700 0    60   ~ 0
pin_63
Text Label 28600 7600 0    60   ~ 0
pin_62
Text Label 28600 7500 0    60   ~ 0
pin_61
Text Label 28600 7400 0    60   ~ 0
pin_60
Text Label 28600 7300 0    60   ~ 0
pin_59
Text Label 28600 7200 0    60   ~ 0
FRDY(---)
Text Label 28600 7100 0    60   ~ 0
DIG1(---)
Text Label 28600 7000 0    60   ~ 0
/STSTB(---)
Text Label 28600 6900 0    60   ~ 0
RTC(---)
Text Label 28600 6800 0    60   ~ 0
/EXTCLR
Text Label 28600 6700 0    60   ~ 0
/SSW_DSBL
Text Label 28600 6600 0    60   ~ 0
-16_V
Text Label 28600 6500 0    60   ~ 0
+8_V
Text Label 28600 6400 0    60   ~ 0
GND
Text Label 28600 6300 0    60   ~ 0
/CLOCK
Text Label 28600 6200 0    60   ~ 0
SHLTA
Text Label 28600 6100 0    60   ~ 0
SMEMR
Text Label 28600 6000 0    60   ~ 0
SINP
Text Label 28600 5900 0    60   ~ 0
SOUT
Text Label 28600 5800 0    60   ~ 0
SM1
Text Label 28600 5700 0    60   ~ 0
DI7
Text Label 28600 5600 0    60   ~ 0
DI3
Text Label 28600 5500 0    60   ~ 0
DI2
Text Label 28600 5400 0    60   ~ 0
DO6
Text Label 28600 5300 0    60   ~ 0
DO5
Text Label 28600 5200 0    60   ~ 0
DO4
Text Label 28600 5100 0    60   ~ 0
A10
Text Label 28600 5000 0    60   ~ 0
DO0
Text Label 28600 4900 0    60   ~ 0
DO1
Text Label 28600 4800 0    60   ~ 0
A9
Text Label 28600 4700 0    60   ~ 0
A12
Text Label 28600 4600 0    60   ~ 0
A15
Text Label 28600 4500 0    60   ~ 0
A3
Text Label 28600 4400 0    60   ~ 0
A4
Text Label 28600 4300 0    60   ~ 0
A5
Text Label 28600 4200 0    60   ~ 0
PINTE
Text Label 28600 4100 0    60   ~ 0
PWAIT
Text Label 28600 4000 0    60   ~ 0
PHLDA
Text Label 28600 3900 0    60   ~ 0
phi1
Text Label 28600 3800 0    60   ~ 0
phi2
Text Label 28600 3700 0    60   ~ 0
/DODSB
Text Label 28600 3600 0    60   ~ 0
/ADDDSB
Text Label 28600 3500 0    60   ~ 0
SS
Text Label 28600 3400 0    60   ~ 0
UNPROT(T5)
Text Label 28600 3300 0    60   ~ 0
/CCDSB
Text Label 28600 3200 0    60   ~ 0
/STADSB
Text Label 28600 3100 0    60   ~ 0
pin_17
Text Label 28600 3000 0    60   ~ 0
pin_16
Text Label 28600 2900 0    60   ~ 0
pin_15
Text Label 28600 2800 0    60   ~ 0
pin_14
Text Label 28600 2700 0    60   ~ 0
pin_13
Text Label 28600 2600 0    60   ~ 0
pin_12
Text Label 28600 2500 0    60   ~ 0
VI_7
Text Label 28600 2400 0    60   ~ 0
VI_6
Text Label 28600 2300 0    60   ~ 0
VI_5
Text Label 28600 2200 0    60   ~ 0
VI_4
Text Label 28600 2100 0    60   ~ 0
VI_3
Text Label 28600 2000 0    60   ~ 0
VI_2
Text Label 28600 1900 0    60   ~ 0
VI_1
Text Label 28600 1800 0    60   ~ 0
VI_0
Text Label 28600 1700 0    60   ~ 0
XRDY
Text Label 28600 1600 0    60   ~ 0
+18_V
Text Label 28600 1500 0    60   ~ 0
+8_V
$Comp
L S100_FEMALE U11
U 1 1 51FB5330
P 29950 6450
F 0 "U11" H 29950 11500 60  0000 C CNN
F 1 "S100" V 30350 6450 60  0000 C CNN
F 2 "" H 29950 6450 60  0001 C CNN
F 3 "" H 29950 6450 60  0001 C CNN
	1    29950 6450
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U12
U 1 1 51FB532F
P 32200 6400
F 0 "U12" H 32200 11450 60  0000 C CNN
F 1 "S100" V 32600 6400 60  0000 C CNN
F 2 "" H 32200 6400 60  0001 C CNN
F 3 "" H 32200 6400 60  0001 C CNN
	1    32200 6400
	1    0    0    -1  
$EndComp
$Comp
L S100_FEMALE U9
U 1 1 51FB532E
P 25600 6450
F 0 "U9" H 25600 11500 60  0000 C CNN
F 1 "S100" V 26000 6450 60  0000 C CNN
F 2 "" H 25600 6450 60  0001 C CNN
F 3 "" H 25600 6450 60  0001 C CNN
	1    25600 6450
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
L GND #PWR09
U 1 1 4C3CFE62
P 4750 2800
F 0 "#PWR09" H 4750 2800 30  0001 C CNN
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
L GND #PWR010
U 1 1 4C3A0BFB
P 10650 15400
F 0 "#PWR010" H 10650 15400 30  0001 C CNN
F 1 "GND" H 10650 15330 30  0001 C CNN
F 2 "" H 10650 15400 60  0001 C CNN
F 3 "" H 10650 15400 60  0001 C CNN
	1    10650 15400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 4C3A079B
P 10650 15950
F 0 "#FLG011" H 10650 16220 30  0001 C CNN
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
L GND #PWR012
U 1 1 49E0BF11
P 2400 3900
F 0 "#PWR012" H 2400 3900 30  0001 C CNN
F 1 "GND" H 2400 3830 30  0001 C CNN
F 2 "" H 2400 3900 60  0001 C CNN
F 3 "" H 2400 3900 60  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 49E0BF10
P 1800 3900
F 0 "#PWR013" H 1800 3900 30  0001 C CNN
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
L GND #PWR014
U 1 1 498E1B20
P 2400 3750
F 0 "#PWR014" H 2400 3750 30  0001 C CNN
F 1 "GND" H 2400 3680 30  0001 C CNN
F 2 "" H 2400 3750 60  0001 C CNN
F 3 "" H 2400 3750 60  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 498E1B1C
P 1800 3750
F 0 "#PWR015" H 1800 3750 30  0001 C CNN
F 1 "GND" H 1800 3680 30  0001 C CNN
F 2 "" H 1800 3750 60  0001 C CNN
F 3 "" H 1800 3750 60  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 498E1B18
P 2400 3600
F 0 "#PWR016" H 2400 3600 30  0001 C CNN
F 1 "GND" H 2400 3530 30  0001 C CNN
F 2 "" H 2400 3600 60  0001 C CNN
F 3 "" H 2400 3600 60  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 498E1B14
P 1800 3600
F 0 "#PWR017" H 1800 3600 30  0001 C CNN
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
L PWR_FLAG #FLG018
U 1 1 48EAC34D
P 2200 8650
F 0 "#FLG018" H 2200 8920 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 8880 30  0000 C CNN
F 2 "" H 2200 8650 60  0001 C CNN
F 3 "" H 2200 8650 60  0001 C CNN
	1    2200 8650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 48EAC34C
P 2350 8100
F 0 "#FLG019" H 2350 8370 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 8330 30  0000 C CNN
F 2 "" H 2350 8100 60  0001 C CNN
F 3 "" H 2350 8100 60  0001 C CNN
	1    2350 8100
	1    0    0    -1  
$EndComp
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
L SW_PUSH SW9000
U 1 1 52102EF4
P 12200 25350
F 0 "SW9000" H 12350 25460 50  0000 C CNN
F 1 "POWER" H 12200 25270 50  0000 C CNN
F 2 "" H 12200 25350 60  0001 C CNN
F 3 "" H 12200 25350 60  0001 C CNN
	1    12200 25350
	0    -1   -1   0   
$EndComp
$Comp
L R R9004
U 1 1 52102F22
P 11900 24400
F 0 "R9004" V 11980 24400 50  0000 C CNN
F 1 "10k" V 11900 24400 50  0000 C CNN
F 2 "" H 11900 24400 60  0001 C CNN
F 3 "" H 11900 24400 60  0001 C CNN
	1    11900 24400
	1    0    0    -1  
$EndComp
Text Label 3600 29150 0    60   ~ 0
12V
Text Label 13700 22900 2    60   ~ 0
~PS_ON
Text Label 11900 23650 3    60   ~ 0
5VSB
$Comp
L CONN_2 P9002
U 1 1 52102F94
P 11450 25350
F 0 "P9002" V 11400 25350 40  0000 C CNN
F 1 "POWER_SW" V 11500 25350 40  0000 C CNN
F 2 "" H 11450 25350 60  0001 C CNN
F 3 "" H 11450 25350 60  0001 C CNN
	1    11450 25350
	-1   0    0    1   
$EndComp
Text Label 3600 29050 0    60   ~ 0
5VSB
Text Label 5800 28550 2    60   ~ 0
~PS_ON
$Comp
L ATX_POWER_24 P9000
U 1 1 52103C36
P 4700 28700
F 0 "P9000" H 4700 28700 60  0000 C CNN
F 1 "ATX_POWER_24" H 4700 27850 60  0000 C CNN
F 2 "~" H 4700 28700 60  0000 C CNN
F 3 "~" H 4700 28700 60  0000 C CNN
	1    4700 28700
	1    0    0    -1  
$EndComp
Text Label 6200 28950 0    60   ~ 0
GND_B
Text Label 3350 28350 0    60   ~ 0
GND_B
Connection ~ 8950 17100
Wire Wire Line
	8950 17350 9150 17350
Wire Wire Line
	8950 11400 8950 17350
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
	35150 1700 35900 1700
Wire Wire Line
	35150 1600 35900 1600
Wire Wire Line
	35150 1500 35900 1500
Wire Wire Line
	32950 11400 33700 11400
Wire Wire Line
	32950 11300 33700 11300
Wire Wire Line
	32950 11200 33700 11200
Wire Wire Line
	32950 11100 33700 11100
Wire Wire Line
	32950 11000 33700 11000
Wire Wire Line
	32950 10900 33700 10900
Wire Wire Line
	32950 10800 33700 10800
Wire Wire Line
	32950 10700 33700 10700
Wire Wire Line
	32950 10600 33700 10600
Wire Wire Line
	32950 10500 33700 10500
Wire Wire Line
	32950 10400 33700 10400
Wire Wire Line
	32950 10300 33700 10300
Wire Wire Line
	32950 10200 33700 10200
Wire Wire Line
	32950 10100 33700 10100
Wire Wire Line
	32950 10000 33700 10000
Wire Wire Line
	32950 9900 33700 9900
Wire Wire Line
	32950 9800 33700 9800
Wire Wire Line
	32950 9700 33700 9700
Wire Wire Line
	32950 9600 33700 9600
Wire Wire Line
	32950 9500 33700 9500
Wire Wire Line
	32950 9400 33700 9400
Wire Wire Line
	32950 9300 33700 9300
Wire Wire Line
	32950 9200 33700 9200
Wire Wire Line
	32950 9100 33700 9100
Wire Wire Line
	32950 9000 33700 9000
Wire Wire Line
	32950 8900 33700 8900
Wire Wire Line
	32950 8800 33700 8800
Wire Wire Line
	32950 8700 33700 8700
Wire Wire Line
	32950 8600 33700 8600
Wire Wire Line
	32950 8500 33700 8500
Wire Wire Line
	32950 8400 33700 8400
Wire Wire Line
	32950 8300 33700 8300
Wire Wire Line
	32950 8200 33700 8200
Wire Wire Line
	32950 8100 33700 8100
Wire Wire Line
	32950 8000 33700 8000
Wire Wire Line
	32950 7900 33700 7900
Wire Wire Line
	32950 7800 33700 7800
Wire Wire Line
	32950 7700 33700 7700
Wire Wire Line
	32950 7600 33700 7600
Wire Wire Line
	32950 7500 33700 7500
Wire Wire Line
	32950 7400 33700 7400
Wire Wire Line
	32950 7300 33700 7300
Wire Wire Line
	32950 7200 33700 7200
Wire Wire Line
	32950 7100 33700 7100
Wire Wire Line
	32950 7000 33700 7000
Wire Wire Line
	32950 6900 33700 6900
Wire Wire Line
	32950 6800 33700 6800
Wire Wire Line
	32950 6700 33700 6700
Wire Wire Line
	32950 6600 33700 6600
Wire Wire Line
	32950 6500 33700 6500
Wire Wire Line
	32950 6400 33700 6400
Wire Wire Line
	32950 6300 33700 6300
Wire Wire Line
	32950 6200 33700 6200
Wire Wire Line
	32950 6100 33700 6100
Wire Wire Line
	32950 6000 33700 6000
Wire Wire Line
	32950 5900 33700 5900
Wire Wire Line
	32950 5800 33700 5800
Wire Wire Line
	32950 5700 33700 5700
Wire Wire Line
	32950 5600 33700 5600
Wire Wire Line
	32950 5500 33700 5500
Wire Wire Line
	32950 5400 33700 5400
Wire Wire Line
	32950 5300 33700 5300
Wire Wire Line
	32950 5200 33700 5200
Wire Wire Line
	32950 5100 33700 5100
Wire Wire Line
	32950 5000 33700 5000
Wire Wire Line
	32950 4900 33700 4900
Wire Wire Line
	32950 4800 33700 4800
Wire Wire Line
	32950 4700 33700 4700
Wire Wire Line
	32950 4600 33700 4600
Wire Wire Line
	32950 4500 33700 4500
Wire Wire Line
	32950 4400 33700 4400
Wire Wire Line
	32950 4300 33700 4300
Wire Wire Line
	32950 4200 33700 4200
Wire Wire Line
	32950 4100 33700 4100
Wire Wire Line
	32950 4000 33700 4000
Wire Wire Line
	32950 3900 33700 3900
Wire Wire Line
	32950 3800 33700 3800
Wire Wire Line
	32950 3700 33700 3700
Wire Wire Line
	32950 3600 33700 3600
Wire Wire Line
	32950 3500 33700 3500
Wire Wire Line
	32950 3400 33700 3400
Wire Wire Line
	32950 3300 33700 3300
Wire Wire Line
	32950 3200 33700 3200
Wire Wire Line
	32950 3100 33700 3100
Wire Wire Line
	32950 3000 33700 3000
Wire Wire Line
	32950 2900 33700 2900
Wire Wire Line
	32950 2800 33700 2800
Wire Wire Line
	32950 2700 33700 2700
Wire Wire Line
	32950 2600 33700 2600
Wire Wire Line
	32950 2500 33700 2500
Wire Wire Line
	32950 2400 33700 2400
Wire Wire Line
	32950 2300 33700 2300
Wire Wire Line
	32950 2200 33700 2200
Wire Wire Line
	32950 2100 33700 2100
Wire Wire Line
	32950 2000 33700 2000
Wire Wire Line
	32950 1900 33700 1900
Wire Wire Line
	32950 1800 33700 1800
Wire Wire Line
	32950 1700 33700 1700
Wire Wire Line
	32950 1600 33700 1600
Wire Wire Line
	32950 1500 33700 1500
Wire Wire Line
	37150 1500 37900 1500
Wire Wire Line
	37150 1600 37900 1600
Wire Wire Line
	37150 1700 37900 1700
Wire Wire Line
	37150 1800 37900 1800
Wire Wire Line
	37150 1900 37900 1900
Wire Wire Line
	37150 2000 37900 2000
Wire Wire Line
	37150 2100 37900 2100
Wire Wire Line
	37150 2200 37900 2200
Wire Wire Line
	37150 2300 37900 2300
Wire Wire Line
	37150 2400 37900 2400
Wire Wire Line
	37150 2500 37900 2500
Wire Wire Line
	37150 2600 37900 2600
Wire Wire Line
	37150 2700 37900 2700
Wire Wire Line
	37150 2800 37900 2800
Wire Wire Line
	37150 2900 37900 2900
Wire Wire Line
	37150 3000 37900 3000
Wire Wire Line
	37150 3100 37900 3100
Wire Wire Line
	37150 3200 37900 3200
Wire Wire Line
	37150 3300 37900 3300
Wire Wire Line
	37150 3400 37900 3400
Wire Wire Line
	37150 3500 37900 3500
Wire Wire Line
	37150 3600 37900 3600
Wire Wire Line
	37150 3700 37900 3700
Wire Wire Line
	37150 3800 37900 3800
Wire Wire Line
	37150 3900 37900 3900
Wire Wire Line
	37150 4000 37900 4000
Wire Wire Line
	37150 4100 37900 4100
Wire Wire Line
	37150 4200 37900 4200
Wire Wire Line
	37150 4300 37900 4300
Wire Wire Line
	37150 4400 37900 4400
Wire Wire Line
	37150 4500 37900 4500
Wire Wire Line
	37150 4600 37900 4600
Wire Wire Line
	37150 4700 37900 4700
Wire Wire Line
	37150 4800 37900 4800
Wire Wire Line
	37150 4900 37900 4900
Wire Wire Line
	37150 5000 37900 5000
Wire Wire Line
	37150 5100 37900 5100
Wire Wire Line
	37150 5200 37900 5200
Wire Wire Line
	37150 5300 37900 5300
Wire Wire Line
	37150 5400 37900 5400
Wire Wire Line
	37150 5500 37900 5500
Wire Wire Line
	37150 5600 37900 5600
Wire Wire Line
	37150 5700 37900 5700
Wire Wire Line
	37150 5800 37900 5800
Wire Wire Line
	37150 5900 37900 5900
Wire Wire Line
	37150 6000 37900 6000
Wire Wire Line
	37150 6100 37900 6100
Wire Wire Line
	37150 6200 37900 6200
Wire Wire Line
	37150 6300 37900 6300
Wire Wire Line
	37150 6400 37900 6400
Wire Wire Line
	37150 6500 37900 6500
Wire Wire Line
	37150 6600 37900 6600
Wire Wire Line
	37150 6700 37900 6700
Wire Wire Line
	37150 6800 37900 6800
Wire Wire Line
	37150 6900 37900 6900
Wire Wire Line
	37150 7000 37900 7000
Wire Wire Line
	37150 7100 37900 7100
Wire Wire Line
	37150 7200 37900 7200
Wire Wire Line
	37150 7300 37900 7300
Wire Wire Line
	37150 7400 37900 7400
Wire Wire Line
	37150 7500 37900 7500
Wire Wire Line
	37150 7600 37900 7600
Wire Wire Line
	37150 7700 37900 7700
Wire Wire Line
	37150 7800 37900 7800
Wire Wire Line
	37150 7900 37900 7900
Wire Wire Line
	37150 8000 37900 8000
Wire Wire Line
	37150 8100 37900 8100
Wire Wire Line
	37150 8200 37900 8200
Wire Wire Line
	37150 8300 37900 8300
Wire Wire Line
	37150 8400 37900 8400
Wire Wire Line
	37150 8500 37900 8500
Wire Wire Line
	37150 8600 37900 8600
Wire Wire Line
	37150 8700 37900 8700
Wire Wire Line
	37150 8800 37900 8800
Wire Wire Line
	37150 8900 37900 8900
Wire Wire Line
	37150 9000 37900 9000
Wire Wire Line
	37150 9100 37900 9100
Wire Wire Line
	37150 9200 37900 9200
Wire Wire Line
	37150 9300 37900 9300
Wire Wire Line
	37150 9400 37900 9400
Wire Wire Line
	37150 9500 37900 9500
Wire Wire Line
	37150 9600 37900 9600
Wire Wire Line
	37150 9700 37900 9700
Wire Wire Line
	37150 9800 37900 9800
Wire Wire Line
	37150 9900 37900 9900
Wire Wire Line
	37150 10000 37900 10000
Wire Wire Line
	37150 10100 37900 10100
Wire Wire Line
	37150 10200 37900 10200
Wire Wire Line
	37150 10300 37900 10300
Wire Wire Line
	37150 10400 37900 10400
Wire Wire Line
	37150 10500 37900 10500
Wire Wire Line
	37150 10600 37900 10600
Wire Wire Line
	37150 10700 37900 10700
Wire Wire Line
	37150 10800 37900 10800
Wire Wire Line
	37150 10900 37900 10900
Wire Wire Line
	37150 11000 37900 11000
Wire Wire Line
	37150 11100 37900 11100
Wire Wire Line
	37150 11200 37900 11200
Wire Wire Line
	37150 11300 37900 11300
Wire Wire Line
	37150 11400 37900 11400
Wire Wire Line
	39400 1500 40150 1500
Wire Wire Line
	39400 1600 40150 1600
Wire Wire Line
	39400 1700 40150 1700
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
	30800 11350 31550 11350
Wire Wire Line
	30800 11250 31550 11250
Wire Wire Line
	30800 11150 31550 11150
Wire Wire Line
	30800 11050 31550 11050
Wire Wire Line
	30800 10950 31550 10950
Wire Wire Line
	30800 10850 31550 10850
Wire Wire Line
	30800 10750 31550 10750
Wire Wire Line
	30800 10650 31550 10650
Wire Wire Line
	30800 10550 31550 10550
Wire Wire Line
	30800 10450 31550 10450
Wire Wire Line
	30800 10350 31550 10350
Wire Wire Line
	30800 10250 31550 10250
Wire Wire Line
	30800 10150 31550 10150
Wire Wire Line
	30800 10050 31550 10050
Wire Wire Line
	30800 9950 31550 9950
Wire Wire Line
	30800 9850 31550 9850
Wire Wire Line
	30800 9750 31550 9750
Wire Wire Line
	30800 9650 31550 9650
Wire Wire Line
	30800 9550 31550 9550
Wire Wire Line
	30800 9450 31550 9450
Wire Wire Line
	30800 9350 31550 9350
Wire Wire Line
	30800 9250 31550 9250
Wire Wire Line
	30800 9150 31550 9150
Wire Wire Line
	30800 9050 31550 9050
Wire Wire Line
	30800 8950 31550 8950
Wire Wire Line
	30800 8850 31550 8850
Wire Wire Line
	30800 8750 31550 8750
Wire Wire Line
	30800 8650 31550 8650
Wire Wire Line
	30800 8550 31550 8550
Wire Wire Line
	30800 8450 31550 8450
Wire Wire Line
	30800 8350 31550 8350
Wire Wire Line
	30800 8250 31550 8250
Wire Wire Line
	30800 8150 31550 8150
Wire Wire Line
	30800 8050 31550 8050
Wire Wire Line
	30800 7950 31550 7950
Wire Wire Line
	30800 7850 31550 7850
Wire Wire Line
	30800 7750 31550 7750
Wire Wire Line
	30800 7650 31550 7650
Wire Wire Line
	30800 7550 31550 7550
Wire Wire Line
	30800 7450 31550 7450
Wire Wire Line
	30800 7350 31550 7350
Wire Wire Line
	30800 7250 31550 7250
Wire Wire Line
	30800 7150 31550 7150
Wire Wire Line
	30800 7050 31550 7050
Wire Wire Line
	30800 6950 31550 6950
Wire Wire Line
	30800 6850 31550 6850
Wire Wire Line
	30800 6750 31550 6750
Wire Wire Line
	30800 6650 31550 6650
Wire Wire Line
	30800 6550 31550 6550
Wire Wire Line
	30800 6450 31550 6450
Wire Wire Line
	30800 6350 31550 6350
Wire Wire Line
	30800 6250 31550 6250
Wire Wire Line
	30800 6150 31550 6150
Wire Wire Line
	30800 6050 31550 6050
Wire Wire Line
	30800 5950 31550 5950
Wire Wire Line
	30800 5850 31550 5850
Wire Wire Line
	30800 5750 31550 5750
Wire Wire Line
	30800 5650 31550 5650
Wire Wire Line
	30800 5550 31550 5550
Wire Wire Line
	30800 5450 31550 5450
Wire Wire Line
	30800 5350 31550 5350
Wire Wire Line
	30800 5250 31550 5250
Wire Wire Line
	30800 5150 31550 5150
Wire Wire Line
	30800 5050 31550 5050
Wire Wire Line
	30800 4950 31550 4950
Wire Wire Line
	30800 4850 31550 4850
Wire Wire Line
	30800 4750 31550 4750
Wire Wire Line
	30800 4650 31550 4650
Wire Wire Line
	30800 4550 31550 4550
Wire Wire Line
	30800 4450 31550 4450
Wire Wire Line
	30800 4350 31550 4350
Wire Wire Line
	30800 4250 31550 4250
Wire Wire Line
	30800 4150 31550 4150
Wire Wire Line
	30800 4050 31550 4050
Wire Wire Line
	30800 3950 31550 3950
Wire Wire Line
	30800 3850 31550 3850
Wire Wire Line
	30800 3750 31550 3750
Wire Wire Line
	30800 3650 31550 3650
Wire Wire Line
	30800 3550 31550 3550
Wire Wire Line
	30800 3450 31550 3450
Wire Wire Line
	30800 3350 31550 3350
Wire Wire Line
	30800 3250 31550 3250
Wire Wire Line
	30800 3150 31550 3150
Wire Wire Line
	30800 3050 31550 3050
Wire Wire Line
	30800 2950 31550 2950
Wire Wire Line
	30800 2850 31550 2850
Wire Wire Line
	30800 2750 31550 2750
Wire Wire Line
	30800 2650 31550 2650
Wire Wire Line
	30800 2550 31550 2550
Wire Wire Line
	30800 2450 31550 2450
Wire Wire Line
	30800 2350 31550 2350
Wire Wire Line
	30800 2250 31550 2250
Wire Wire Line
	30800 2150 31550 2150
Wire Wire Line
	30800 2050 31550 2050
Wire Wire Line
	30800 1950 31550 1950
Wire Wire Line
	30800 1850 31550 1850
Wire Wire Line
	30800 1750 31550 1750
Wire Wire Line
	30800 1650 31550 1650
Wire Wire Line
	30800 1550 31550 1550
Wire Wire Line
	30800 1450 31550 1450
Wire Wire Line
	28550 11400 29300 11400
Wire Wire Line
	28550 11300 29300 11300
Wire Wire Line
	28550 11200 29300 11200
Wire Wire Line
	28550 11100 29300 11100
Wire Wire Line
	28550 11000 29300 11000
Wire Wire Line
	28550 10900 29300 10900
Wire Wire Line
	28550 10800 29300 10800
Wire Wire Line
	28550 10700 29300 10700
Wire Wire Line
	28550 10600 29300 10600
Wire Wire Line
	28550 10500 29300 10500
Wire Wire Line
	28550 10400 29300 10400
Wire Wire Line
	28550 10300 29300 10300
Wire Wire Line
	28550 10200 29300 10200
Wire Wire Line
	28550 10100 29300 10100
Wire Wire Line
	28550 10000 29300 10000
Wire Wire Line
	28550 9900 29300 9900
Wire Wire Line
	28550 9800 29300 9800
Wire Wire Line
	28550 9700 29300 9700
Wire Wire Line
	28550 9600 29300 9600
Wire Wire Line
	28550 9500 29300 9500
Wire Wire Line
	28550 9400 29300 9400
Wire Wire Line
	28550 9300 29300 9300
Wire Wire Line
	28550 9200 29300 9200
Wire Wire Line
	28550 9100 29300 9100
Wire Wire Line
	28550 9000 29300 9000
Wire Wire Line
	28550 8900 29300 8900
Wire Wire Line
	28550 8800 29300 8800
Wire Wire Line
	28550 8700 29300 8700
Wire Wire Line
	28550 8600 29300 8600
Wire Wire Line
	28550 8500 29300 8500
Wire Wire Line
	28550 8400 29300 8400
Wire Wire Line
	28550 8300 29300 8300
Wire Wire Line
	28550 8200 29300 8200
Wire Wire Line
	28550 8100 29300 8100
Wire Wire Line
	28550 8000 29300 8000
Wire Wire Line
	28550 7900 29300 7900
Wire Wire Line
	28550 7800 29300 7800
Wire Wire Line
	28550 7700 29300 7700
Wire Wire Line
	28550 7600 29300 7600
Wire Wire Line
	28550 7500 29300 7500
Wire Wire Line
	28550 7400 29300 7400
Wire Wire Line
	28550 7300 29300 7300
Wire Wire Line
	28550 7200 29300 7200
Wire Wire Line
	28550 7100 29300 7100
Wire Wire Line
	28550 7000 29300 7000
Wire Wire Line
	28550 6900 29300 6900
Wire Wire Line
	28550 6800 29300 6800
Wire Wire Line
	28550 6700 29300 6700
Wire Wire Line
	28550 6600 29300 6600
Wire Wire Line
	28550 6500 29300 6500
Wire Wire Line
	28550 6400 29300 6400
Wire Wire Line
	28550 6300 29300 6300
Wire Wire Line
	28550 6200 29300 6200
Wire Wire Line
	28550 6100 29300 6100
Wire Wire Line
	28550 6000 29300 6000
Wire Wire Line
	28550 5900 29300 5900
Wire Wire Line
	28550 5800 29300 5800
Wire Wire Line
	28550 5700 29300 5700
Wire Wire Line
	28550 5600 29300 5600
Wire Wire Line
	28550 5500 29300 5500
Wire Wire Line
	28550 5400 29300 5400
Wire Wire Line
	28550 5300 29300 5300
Wire Wire Line
	28550 5200 29300 5200
Wire Wire Line
	28550 5100 29300 5100
Wire Wire Line
	28550 5000 29300 5000
Wire Wire Line
	28550 4900 29300 4900
Wire Wire Line
	28550 4800 29300 4800
Wire Wire Line
	28550 4700 29300 4700
Wire Wire Line
	28550 4600 29300 4600
Wire Wire Line
	28550 4500 29300 4500
Wire Wire Line
	28550 4400 29300 4400
Wire Wire Line
	28550 4300 29300 4300
Wire Wire Line
	28550 4200 29300 4200
Wire Wire Line
	28550 4100 29300 4100
Wire Wire Line
	28550 4000 29300 4000
Wire Wire Line
	28550 3900 29300 3900
Wire Wire Line
	28550 3800 29300 3800
Wire Wire Line
	28550 3700 29300 3700
Wire Wire Line
	28550 3600 29300 3600
Wire Wire Line
	28550 3500 29300 3500
Wire Wire Line
	28550 3400 29300 3400
Wire Wire Line
	28550 3300 29300 3300
Wire Wire Line
	28550 3200 29300 3200
Wire Wire Line
	28550 3100 29300 3100
Wire Wire Line
	28550 3000 29300 3000
Wire Wire Line
	28550 2900 29300 2900
Wire Wire Line
	28550 2800 29300 2800
Wire Wire Line
	28550 2700 29300 2700
Wire Wire Line
	28550 2600 29300 2600
Wire Wire Line
	28550 2500 29300 2500
Wire Wire Line
	28550 2400 29300 2400
Wire Wire Line
	28550 2300 29300 2300
Wire Wire Line
	28550 2200 29300 2200
Wire Wire Line
	28550 2100 29300 2100
Wire Wire Line
	28550 2000 29300 2000
Wire Wire Line
	28550 1900 29300 1900
Wire Wire Line
	28550 1800 29300 1800
Wire Wire Line
	28550 1700 29300 1700
Wire Wire Line
	28550 1600 29300 1600
Wire Wire Line
	28550 1500 29300 1500
Wire Wire Line
	24200 1500 24950 1500
Wire Wire Line
	24200 1600 24950 1600
Wire Wire Line
	24200 1700 24950 1700
Wire Wire Line
	24200 1800 24950 1800
Wire Wire Line
	24200 1900 24950 1900
Wire Wire Line
	24200 2000 24950 2000
Wire Wire Line
	24200 2100 24950 2100
Wire Wire Line
	24200 2200 24950 2200
Wire Wire Line
	24200 2300 24950 2300
Wire Wire Line
	24200 2400 24950 2400
Wire Wire Line
	24200 2500 24950 2500
Wire Wire Line
	24200 2600 24950 2600
Wire Wire Line
	24200 2700 24950 2700
Wire Wire Line
	24200 2800 24950 2800
Wire Wire Line
	24200 2900 24950 2900
Wire Wire Line
	24200 3000 24950 3000
Wire Wire Line
	24200 3100 24950 3100
Wire Wire Line
	24200 3200 24950 3200
Wire Wire Line
	24200 3300 24950 3300
Wire Wire Line
	24200 3400 24950 3400
Wire Wire Line
	24200 3500 24950 3500
Wire Wire Line
	24200 3600 24950 3600
Wire Wire Line
	24200 3700 24950 3700
Wire Wire Line
	24200 3800 24950 3800
Wire Wire Line
	24200 3900 24950 3900
Wire Wire Line
	24200 4000 24950 4000
Wire Wire Line
	24200 4100 24950 4100
Wire Wire Line
	24200 4200 24950 4200
Wire Wire Line
	24200 4300 24950 4300
Wire Wire Line
	24200 4400 24950 4400
Wire Wire Line
	24200 4500 24950 4500
Wire Wire Line
	24200 4600 24950 4600
Wire Wire Line
	24200 4700 24950 4700
Wire Wire Line
	24200 4800 24950 4800
Wire Wire Line
	24200 4900 24950 4900
Wire Wire Line
	24200 5000 24950 5000
Wire Wire Line
	24200 5100 24950 5100
Wire Wire Line
	24200 5200 24950 5200
Wire Wire Line
	24200 5300 24950 5300
Wire Wire Line
	24200 5400 24950 5400
Wire Wire Line
	24200 5500 24950 5500
Wire Wire Line
	24200 5600 24950 5600
Wire Wire Line
	24200 5700 24950 5700
Wire Wire Line
	24200 5800 24950 5800
Wire Wire Line
	24200 5900 24950 5900
Wire Wire Line
	24200 6000 24950 6000
Wire Wire Line
	24200 6100 24950 6100
Wire Wire Line
	24200 6200 24950 6200
Wire Wire Line
	24200 6300 24950 6300
Wire Wire Line
	24200 6400 24950 6400
Wire Wire Line
	24200 6500 24950 6500
Wire Wire Line
	24200 6600 24950 6600
Wire Wire Line
	24200 6700 24950 6700
Wire Wire Line
	24200 6800 24950 6800
Wire Wire Line
	24200 6900 24950 6900
Wire Wire Line
	24200 7000 24950 7000
Wire Wire Line
	24200 7100 24950 7100
Wire Wire Line
	24200 7200 24950 7200
Wire Wire Line
	24200 7300 24950 7300
Wire Wire Line
	24200 7400 24950 7400
Wire Wire Line
	24200 7500 24950 7500
Wire Wire Line
	24200 7600 24950 7600
Wire Wire Line
	24200 7700 24950 7700
Wire Wire Line
	24200 7800 24950 7800
Wire Wire Line
	24200 7900 24950 7900
Wire Wire Line
	24200 8000 24950 8000
Wire Wire Line
	24200 8100 24950 8100
Wire Wire Line
	24200 8200 24950 8200
Wire Wire Line
	24200 8300 24950 8300
Wire Wire Line
	24200 8400 24950 8400
Wire Wire Line
	24200 8500 24950 8500
Wire Wire Line
	24200 8600 24950 8600
Wire Wire Line
	24200 8700 24950 8700
Wire Wire Line
	24200 8800 24950 8800
Wire Wire Line
	24200 8900 24950 8900
Wire Wire Line
	24200 9000 24950 9000
Wire Wire Line
	24200 9100 24950 9100
Wire Wire Line
	24200 9200 24950 9200
Wire Wire Line
	24200 9300 24950 9300
Wire Wire Line
	24200 9400 24950 9400
Wire Wire Line
	24200 9500 24950 9500
Wire Wire Line
	24200 9600 24950 9600
Wire Wire Line
	24200 9700 24950 9700
Wire Wire Line
	24200 9800 24950 9800
Wire Wire Line
	24200 9900 24950 9900
Wire Wire Line
	24200 10000 24950 10000
Wire Wire Line
	24200 10100 24950 10100
Wire Wire Line
	24200 10200 24950 10200
Wire Wire Line
	24200 10300 24950 10300
Wire Wire Line
	24200 10400 24950 10400
Wire Wire Line
	24200 10500 24950 10500
Wire Wire Line
	24200 10600 24950 10600
Wire Wire Line
	24200 10700 24950 10700
Wire Wire Line
	24200 10800 24950 10800
Wire Wire Line
	24200 10900 24950 10900
Wire Wire Line
	24200 11000 24950 11000
Wire Wire Line
	24200 11100 24950 11100
Wire Wire Line
	24200 11200 24950 11200
Wire Wire Line
	24200 11300 24950 11300
Wire Wire Line
	24200 11400 24950 11400
Wire Wire Line
	26450 1500 27200 1500
Wire Wire Line
	26450 1600 27200 1600
Wire Wire Line
	26450 1700 27200 1700
Wire Wire Line
	26450 1800 27200 1800
Wire Wire Line
	26450 1900 27200 1900
Wire Wire Line
	26450 2000 27200 2000
Wire Wire Line
	26450 2100 27200 2100
Wire Wire Line
	26450 2200 27200 2200
Wire Wire Line
	26450 2300 27200 2300
Wire Wire Line
	26450 2400 27200 2400
Wire Wire Line
	26450 2500 27200 2500
Wire Wire Line
	26450 2600 27200 2600
Wire Wire Line
	26450 2700 27200 2700
Wire Wire Line
	26450 2800 27200 2800
Wire Wire Line
	26450 2900 27200 2900
Wire Wire Line
	26450 3000 27200 3000
Wire Wire Line
	26450 3100 27200 3100
Wire Wire Line
	26450 3200 27200 3200
Wire Wire Line
	26450 3300 27200 3300
Wire Wire Line
	26450 3400 27200 3400
Wire Wire Line
	26450 3500 27200 3500
Wire Wire Line
	26450 3600 27200 3600
Wire Wire Line
	26450 3700 27200 3700
Wire Wire Line
	26450 3800 27200 3800
Wire Wire Line
	26450 3900 27200 3900
Wire Wire Line
	26450 4000 27200 4000
Wire Wire Line
	26450 4100 27200 4100
Wire Wire Line
	26450 4200 27200 4200
Wire Wire Line
	26450 4300 27200 4300
Wire Wire Line
	26450 4400 27200 4400
Wire Wire Line
	26450 4500 27200 4500
Wire Wire Line
	26450 4600 27200 4600
Wire Wire Line
	26450 4700 27200 4700
Wire Wire Line
	26450 4800 27200 4800
Wire Wire Line
	26450 4900 27200 4900
Wire Wire Line
	26450 5000 27200 5000
Wire Wire Line
	26450 5100 27200 5100
Wire Wire Line
	26450 5200 27200 5200
Wire Wire Line
	26450 5300 27200 5300
Wire Wire Line
	26450 5400 27200 5400
Wire Wire Line
	26450 5500 27200 5500
Wire Wire Line
	26450 5600 27200 5600
Wire Wire Line
	26450 5700 27200 5700
Wire Wire Line
	26450 5800 27200 5800
Wire Wire Line
	26450 5900 27200 5900
Wire Wire Line
	26450 6000 27200 6000
Wire Wire Line
	26450 6100 27200 6100
Wire Wire Line
	26450 6200 27200 6200
Wire Wire Line
	26450 6300 27200 6300
Wire Wire Line
	26450 6400 27200 6400
Wire Wire Line
	26450 6500 27200 6500
Wire Wire Line
	26450 6600 27200 6600
Wire Wire Line
	26450 6700 27200 6700
Wire Wire Line
	26450 6800 27200 6800
Wire Wire Line
	26450 6900 27200 6900
Wire Wire Line
	26450 7000 27200 7000
Wire Wire Line
	26450 7100 27200 7100
Wire Wire Line
	26450 7200 27200 7200
Wire Wire Line
	26450 7300 27200 7300
Wire Wire Line
	26450 7400 27200 7400
Wire Wire Line
	26450 7500 27200 7500
Wire Wire Line
	26450 7600 27200 7600
Wire Wire Line
	26450 7700 27200 7700
Wire Wire Line
	26450 7800 27200 7800
Wire Wire Line
	26450 7900 27200 7900
Wire Wire Line
	26450 8000 27200 8000
Wire Wire Line
	26450 8100 27200 8100
Wire Wire Line
	26450 8200 27200 8200
Wire Wire Line
	26450 8300 27200 8300
Wire Wire Line
	26450 8400 27200 8400
Wire Wire Line
	26450 8500 27200 8500
Wire Wire Line
	26450 8600 27200 8600
Wire Wire Line
	26450 8700 27200 8700
Wire Wire Line
	26450 8800 27200 8800
Wire Wire Line
	26450 8900 27200 8900
Wire Wire Line
	26450 9000 27200 9000
Wire Wire Line
	26450 9100 27200 9100
Wire Wire Line
	26450 9200 27200 9200
Wire Wire Line
	26450 9300 27200 9300
Wire Wire Line
	26450 9400 27200 9400
Wire Wire Line
	26450 9500 27200 9500
Wire Wire Line
	26450 9600 27200 9600
Wire Wire Line
	26450 9700 27200 9700
Wire Wire Line
	26450 9800 27200 9800
Wire Wire Line
	26450 9900 27200 9900
Wire Wire Line
	26450 10000 27200 10000
Wire Wire Line
	26450 10100 27200 10100
Wire Wire Line
	26450 10200 27200 10200
Wire Wire Line
	26450 10300 27200 10300
Wire Wire Line
	26450 10400 27200 10400
Wire Wire Line
	26450 10500 27200 10500
Wire Wire Line
	26450 10600 27200 10600
Wire Wire Line
	26450 10700 27200 10700
Wire Wire Line
	26450 10800 27200 10800
Wire Wire Line
	26450 10900 27200 10900
Wire Wire Line
	26450 11000 27200 11000
Wire Wire Line
	26450 11100 27200 11100
Wire Wire Line
	26450 11200 27200 11200
Wire Wire Line
	26450 11300 27200 11300
Wire Wire Line
	26450 11400 27200 11400
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
	44050 11400 44800 11400
Wire Wire Line
	44050 11300 44800 11300
Wire Wire Line
	44050 11200 44800 11200
Wire Wire Line
	44050 11100 44800 11100
Wire Wire Line
	44050 11000 44800 11000
Wire Wire Line
	44050 10900 44800 10900
Wire Wire Line
	44050 10800 44800 10800
Wire Wire Line
	44050 10700 44800 10700
Wire Wire Line
	44050 10600 44800 10600
Wire Wire Line
	44050 10500 44800 10500
Wire Wire Line
	44050 10400 44800 10400
Wire Wire Line
	44050 10300 44800 10300
Wire Wire Line
	44050 10200 44800 10200
Wire Wire Line
	44050 10100 44800 10100
Wire Wire Line
	44050 10000 44800 10000
Wire Wire Line
	44050 9900 44800 9900
Wire Wire Line
	44050 9800 44800 9800
Wire Wire Line
	44050 9700 44800 9700
Wire Wire Line
	44050 9600 44800 9600
Wire Wire Line
	44050 9500 44800 9500
Wire Wire Line
	44050 9400 44800 9400
Wire Wire Line
	44050 9300 44800 9300
Wire Wire Line
	44050 9200 44800 9200
Wire Wire Line
	44050 9100 44800 9100
Wire Wire Line
	44050 9000 44800 9000
Wire Wire Line
	44050 8900 44800 8900
Wire Wire Line
	44050 8800 44800 8800
Wire Wire Line
	44050 8700 44800 8700
Wire Wire Line
	44050 8600 44800 8600
Wire Wire Line
	44050 8500 44800 8500
Wire Wire Line
	44050 8400 44800 8400
Wire Wire Line
	44050 8300 44800 8300
Wire Wire Line
	44050 8200 44800 8200
Wire Wire Line
	44050 8100 44800 8100
Wire Wire Line
	44050 8000 44800 8000
Wire Wire Line
	44050 7900 44800 7900
Wire Wire Line
	44050 7800 44800 7800
Wire Wire Line
	44050 7700 44800 7700
Wire Wire Line
	44050 7600 44800 7600
Wire Wire Line
	44050 7500 44800 7500
Wire Wire Line
	44050 7400 44800 7400
Wire Wire Line
	44050 7300 44800 7300
Wire Wire Line
	44050 7200 44800 7200
Wire Wire Line
	44050 7100 44800 7100
Wire Wire Line
	44050 7000 44800 7000
Wire Wire Line
	44050 6900 44800 6900
Wire Wire Line
	44050 6800 44800 6800
Wire Wire Line
	44050 6700 44800 6700
Wire Wire Line
	44050 6600 44800 6600
Wire Wire Line
	44050 6500 44800 6500
Wire Wire Line
	44050 6400 44800 6400
Wire Wire Line
	44050 6300 44800 6300
Wire Wire Line
	44050 6200 44800 6200
Wire Wire Line
	44050 6100 44800 6100
Wire Wire Line
	44050 6000 44800 6000
Wire Wire Line
	44050 5900 44800 5900
Wire Wire Line
	44050 5800 44800 5800
Wire Wire Line
	44050 5700 44800 5700
Wire Wire Line
	44050 5600 44800 5600
Wire Wire Line
	44050 5500 44800 5500
Wire Wire Line
	44050 5400 44800 5400
Wire Wire Line
	44050 5300 44800 5300
Wire Wire Line
	44050 5200 44800 5200
Wire Wire Line
	44050 5100 44800 5100
Wire Wire Line
	44050 5000 44800 5000
Wire Wire Line
	44050 4900 44800 4900
Wire Wire Line
	44050 4800 44800 4800
Wire Wire Line
	44050 4700 44800 4700
Wire Wire Line
	44050 4600 44800 4600
Wire Wire Line
	44050 4500 44800 4500
Wire Wire Line
	44050 4400 44800 4400
Wire Wire Line
	44050 4300 44800 4300
Wire Wire Line
	44050 4200 44800 4200
Wire Wire Line
	44050 4100 44800 4100
Wire Wire Line
	44050 4000 44800 4000
Wire Wire Line
	44050 3900 44800 3900
Wire Wire Line
	44050 3800 44800 3800
Wire Wire Line
	44050 3700 44800 3700
Wire Wire Line
	44050 3600 44800 3600
Wire Wire Line
	44050 3500 44800 3500
Wire Wire Line
	44050 3400 44800 3400
Wire Wire Line
	44050 3300 44800 3300
Wire Wire Line
	44050 3200 44800 3200
Wire Wire Line
	44050 3100 44800 3100
Wire Wire Line
	44050 3000 44800 3000
Wire Wire Line
	44050 2900 44800 2900
Wire Wire Line
	44050 2800 44800 2800
Wire Wire Line
	44050 2700 44800 2700
Wire Wire Line
	44050 2600 44800 2600
Wire Wire Line
	44050 2500 44800 2500
Wire Wire Line
	44050 2400 44800 2400
Wire Wire Line
	44050 2300 44800 2300
Wire Wire Line
	44050 2200 44800 2200
Wire Wire Line
	44050 2100 44800 2100
Wire Wire Line
	44050 2000 44800 2000
Wire Wire Line
	44050 1900 44800 1900
Wire Wire Line
	44050 1800 44800 1800
Wire Wire Line
	44050 1700 44800 1700
Wire Wire Line
	44050 1600 44800 1600
Wire Wire Line
	44050 1500 44800 1500
Wire Wire Line
	10650 16550 10700 16550
Connection ~ 10650 16450
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
	1950 8650 2600 8650
Wire Wire Line
	2600 8650 2600 8400
Connection ~ 2200 8650
Wire Wire Line
	11900 23650 11900 24150
Connection ~ 11900 24950
Wire Wire Line
	11900 24650 11900 25250
Connection ~ 12200 25850
Wire Wire Line
	12200 25650 12200 26000
Wire Wire Line
	11900 25850 11900 25450
Wire Wire Line
	11900 25450 11800 25450
Connection ~ 3500 28650
Wire Wire Line
	3350 28450 4000 28450
Wire Wire Line
	3500 28850 4000 28850
Connection ~ 5900 28750
Wire Wire Line
	3600 29150 4000 29150
Wire Wire Line
	4000 29050 3600 29050
Wire Wire Line
	5900 28450 5400 28450
Wire Wire Line
	5400 28550 5800 28550
Wire Wire Line
	5400 28650 5900 28650
Wire Wire Line
	5900 28750 5400 28750
Wire Wire Line
	5900 28850 5400 28850
Connection ~ 5900 28650
Wire Wire Line
	5900 28450 5900 29350
Connection ~ 5900 28850
Wire Wire Line
	3500 28650 4000 28650
Wire Wire Line
	11900 25250 11800 25250
Wire Wire Line
	11900 24950 12200 24950
Wire Wire Line
	12200 24950 12200 25050
Wire Wire Line
	3850 29150 3850 29250
Wire Wire Line
	3850 29250 4000 29250
Connection ~ 3850 29150
Wire Wire Line
	5900 28950 6200 28950
Connection ~ 5900 28950
Wire Wire Line
	3500 28450 3500 28850
Wire Wire Line
	3350 28450 3350 28350
Connection ~ 3500 28450
Wire Wire Line
	5900 29350 5400 29350
Wire Wire Line
	5400 29050 5550 29050
Text Label 5550 29050 0    60   ~ 0
+5V_B
Wire Wire Line
	3350 28950 4000 28950
Text Label 3350 28950 0    60   ~ 0
ATX_PWR_OK
Wire Wire Line
	7150 28100 7250 28100
Wire Wire Line
	7150 27900 7150 28100
Text Label 7150 27900 0    60   ~ 0
ATX_PWR_OK
Wire Wire Line
	8250 28450 8250 28300
Wire Wire Line
	8350 28450 8250 28450
Text Label 8350 28450 0    60   ~ 0
GND_B
Wire Wire Line
	8250 27800 8250 27900
Wire Wire Line
	7150 27350 7250 27350
Wire Wire Line
	7150 27200 7150 27350
Wire Wire Line
	7250 27200 7150 27200
Wire Wire Line
	8250 27350 7750 27350
Wire Wire Line
	8250 27400 8250 27350
Text Label 7250 27200 0    60   ~ 0
+5V_B
$Comp
L R R9002
U 1 1 521134D2
P 7500 27350
F 0 "R9002" V 7580 27350 50  0000 C CNN
F 1 "330" V 7500 27350 50  0000 C CNN
F 2 "" H 7500 27350 60  0001 C CNN
F 3 "" H 7500 27350 60  0001 C CNN
	1    7500 27350
	0    1    1    0   
$EndComp
$Comp
L LED D9003
U 1 1 521134C0
P 8250 27600
F 0 "D9003" H 8250 27700 50  0000 C CNN
F 1 "LED" H 8250 27500 50  0000 C CNN
F 2 "" H 8250 27600 60  0001 C CNN
F 3 "" H 8250 27600 60  0001 C CNN
	1    8250 27600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 28100 7750 28100
$Comp
L R R9001
U 1 1 52112B2F
P 7500 28100
F 0 "R9001" V 7580 28100 50  0000 C CNN
F 1 "470" V 7500 28100 50  0000 C CNN
F 2 "" H 7500 28100 60  0001 C CNN
F 3 "" H 7500 28100 60  0001 C CNN
	1    7500 28100
	0    1    1    0   
$EndComp
$Comp
L NPN Q9001
U 1 1 52112B29
P 8150 28100
F 0 "Q9001" H 8300 28100 50  0000 C CNN
F 1 "2N3904" H 7950 27950 50  0000 C CNN
F 2 "" H 8150 28100 60  0001 C CNN
F 3 "" H 8150 28100 60  0001 C CNN
	1    8150 28100
	1    0    0    -1  
$EndComp
Text Label 8400 29600 0    60   ~ 0
GND_B
Wire Wire Line
	8250 29450 8250 29600
Wire Wire Line
	7150 29000 7250 29000
Wire Wire Line
	7150 28850 7150 29000
Wire Wire Line
	7250 28850 7150 28850
Wire Wire Line
	8250 29000 7750 29000
Wire Wire Line
	8250 29050 8250 29000
$Comp
L R R9000
U 1 1 52118893
P 7500 29000
F 0 "R9000" V 7580 29000 50  0000 C CNN
F 1 "330" V 7500 29000 50  0000 C CNN
F 2 "" H 7500 29000 60  0001 C CNN
F 3 "" H 7500 29000 60  0001 C CNN
	1    7500 29000
	0    1    1    0   
$EndComp
$Comp
L LED D9002
U 1 1 52118899
P 8250 29250
F 0 "D9002" H 8250 29350 50  0000 C CNN
F 1 "LED" H 8250 29150 50  0000 C CNN
F 2 "" H 8250 29250 60  0001 C CNN
F 3 "" H 8250 29250 60  0001 C CNN
	1    8250 29250
	0    1    1    0   
$EndComp
Text Label 7250 28850 0    60   ~ 0
5VSB
Wire Wire Line
	8250 29600 8400 29600
Text Notes 9650 29600 0    60   ~ 0
MOUNTING HOLES
$Comp
L CONN_5 P9001
U 1 1 52119D16
P 6900 29950
F 0 "P9001" V 6850 29950 50  0000 C CNN
F 1 "ATX_POWER" V 6950 29950 50  0000 C CNN
F 2 "" H 6900 29950 60  0000 C CNN
F 3 "" H 6900 29950 60  0000 C CNN
	1    6900 29950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 28350 4000 28350
Wire Wire Line
	3850 28050 3850 28350
Wire Wire Line
	3850 28050 5900 28050
Wire Wire Line
	5700 28050 5700 28250
Wire Wire Line
	5700 28250 5400 28250
Wire Wire Line
	4000 28250 3850 28250
Connection ~ 3850 28250
Connection ~ 5700 28050
Wire Wire Line
	5500 29250 5400 29250
Wire Wire Line
	5500 29050 5500 29250
Connection ~ 5500 29050
Wire Wire Line
	5400 29150 5500 29150
Connection ~ 5500 29150
Wire Wire Line
	3400 29350 4000 29350
Wire Wire Line
	4000 28750 3800 28750
Wire Wire Line
	3800 28750 3800 28550
Wire Wire Line
	3100 28550 4000 28550
Connection ~ 3800 28550
Text Label 6050 30050 0    60   ~ 0
+5V_B
Text Label 3100 28550 0    60   ~ 0
+5V_B
Text Label 6050 29950 0    60   ~ 0
+3.3V_B
Text Label 5900 28050 0    60   ~ 0
+3.3V_B
Text Label 3400 29350 0    60   ~ 0
+3.3V_B
Text Label 6050 29850 0    60   ~ 0
GND_B
Text Label 6050 30150 0    60   ~ 0
12V
Wire Wire Line
	5400 28350 6000 28350
Text Label 6000 28350 0    60   ~ 0
-12V_B
Text Label 12300 26000 0    60   ~ 0
GND_B
Connection ~ 9750 30350
Wire Wire Line
	9750 30350 9850 30350
Connection ~ 9750 30150
Wire Wire Line
	9750 30150 9850 30150
Wire Wire Line
	9750 29750 9850 29750
Wire Wire Line
	9850 29950 9750 29950
Connection ~ 9750 29950
Wire Wire Line
	9750 29750 9750 30700
$Comp
L CONN_1 P9006
U 1 1 5212309D
P 10000 30350
F 0 "P9006" H 10080 30350 40  0000 L CNN
F 1 "CONN_1" H 10000 30405 30  0001 C CNN
F 2 "" H 10000 30350 60  0001 C CNN
F 3 "" H 10000 30350 60  0001 C CNN
	1    10000 30350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9005
U 1 1 521230A3
P 10000 30150
F 0 "P9005" H 10080 30150 40  0000 L CNN
F 1 "CONN_1" H 10000 30205 30  0001 C CNN
F 2 "" H 10000 30150 60  0001 C CNN
F 3 "" H 10000 30150 60  0001 C CNN
	1    10000 30150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9003
U 1 1 521230A9
P 10000 29750
F 0 "P9003" H 10080 29750 40  0000 L CNN
F 1 "CONN_1" H 10000 29805 30  0001 C CNN
F 2 "" H 10000 29750 60  0001 C CNN
F 3 "" H 10000 29750 60  0001 C CNN
	1    10000 29750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9004
U 1 1 521230AF
P 10000 29950
F 0 "P9004" H 10080 29950 40  0000 L CNN
F 1 "CONN_1" H 10000 30005 30  0001 C CNN
F 2 "" H 10000 29950 60  0001 C CNN
F 3 "" H 10000 29950 60  0001 C CNN
	1    10000 29950
	1    0    0    -1  
$EndComp
Text Label 9950 30700 0    60   ~ 0
GND_B
Wire Wire Line
	9750 30700 9950 30700
Text Label 6050 29750 0    60   ~ 0
-12V_B
Wire Wire Line
	6500 29750 6050 29750
Wire Wire Line
	6050 29850 6500 29850
Wire Wire Line
	6500 29950 6050 29950
Wire Wire Line
	6050 30050 6500 30050
Wire Wire Line
	6500 30150 6050 30150
$Comp
L C C9003
U 1 1 52127286
P 9850 28350
F 0 "C9003" H 9900 28450 50  0000 L CNN
F 1 "0.1 uF" H 9900 28250 50  0000 L CNN
F 2 "" H 9850 28350 60  0001 C CNN
F 3 "" H 9850 28350 60  0001 C CNN
	1    9850 28350
	1    0    0    -1  
$EndComp
$Comp
L C C9002
U 1 1 5212728C
P 9550 28350
F 0 "C9002" H 9600 28450 50  0000 L CNN
F 1 "0.1 uF" H 9600 28250 50  0000 L CNN
F 2 "" H 9550 28350 60  0001 C CNN
F 3 "" H 9550 28350 60  0001 C CNN
	1    9550 28350
	1    0    0    -1  
$EndComp
Text Label 10000 27950 0    60   ~ 0
5VSB
Wire Wire Line
	9550 27950 10000 27950
Wire Wire Line
	9550 27950 9550 28150
Wire Wire Line
	9850 28150 9850 27950
Connection ~ 9850 27950
Text Label 10050 28750 0    60   ~ 0
GND_B
Wire Wire Line
	9550 28750 10050 28750
Wire Wire Line
	9550 28750 9550 28550
Wire Wire Line
	9850 28550 9850 28750
Connection ~ 9850 28750
Text Notes 6850 22250 0    60   ~ 0
ATX 24 Pin Supply Control Circuit & Plug
Wire Notes Line
	2100 31200 14350 31200
Wire Notes Line
	2100 21500 2100 31200
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
	50500 28800 51100 28800
Wire Wire Line
	51100 28800 51100 28650
Wire Wire Line
	51100 28650 51700 28650
Wire Wire Line
	54850 28050 54850 28200
Wire Wire Line
	53300 28750 54600 28750
Wire Wire Line
	54600 28750 54600 28600
Wire Wire Line
	50400 27950 50300 27950
Connection ~ 50300 28050
Wire Wire Line
	50300 27950 50300 28050
Wire Wire Line
	54600 27450 55000 27450
Wire Wire Line
	54600 27450 54600 27550
Wire Wire Line
	50100 28150 50950 28150
Wire Wire Line
	50950 28150 50950 28000
Wire Wire Line
	50950 28000 53600 28000
Wire Wire Line
	53600 28000 53600 29450
Wire Wire Line
	53600 29450 53300 29450
Connection ~ 53550 29250
Connection ~ 53550 28950
Connection ~ 53550 28550
Wire Wire Line
	53550 29750 53650 29750
Wire Wire Line
	53550 28450 53550 29750
Wire Wire Line
	53550 28450 53300 28450
Wire Wire Line
	53550 29250 53300 29250
Wire Wire Line
	50100 28350 50300 28350
Wire Wire Line
	50100 28050 53500 28050
Wire Wire Line
	53550 28950 53300 28950
Wire Wire Line
	53300 28550 53550 28550
Wire Wire Line
	53300 29050 53500 29050
Wire Wire Line
	53500 29050 53500 28050
Wire Wire Line
	50100 28250 50900 28250
Wire Wire Line
	50900 28250 50900 27950
Wire Wire Line
	50900 27950 53650 27950
Wire Wire Line
	53650 27950 53650 29550
Wire Wire Line
	53650 29550 53300 29550
Wire Wire Line
	54850 27550 54850 27450
Connection ~ 54850 27450
Wire Wire Line
	53300 28850 54850 28850
Wire Wire Line
	54850 28850 54850 28600
Wire Wire Line
	54600 28050 54600 28200
Wire Wire Line
	51700 28250 51000 28250
Wire Wire Line
	51000 28250 51000 28700
Wire Wire Line
	51000 28700 50500 28700
Text Label 50500 28700 0    60   ~ 0
SIN_TTL
Text Label 50500 28800 0    60   ~ 0
SOUT_TTL
Text Label 51550 28350 2    60   ~ 0
DTR_TTL
Text Label 51550 29050 2    60   ~ 0
DSR_TTL
Text Label 51550 29250 2    60   ~ 0
CTS_TTL
Text Label 51550 28450 2    60   ~ 0
RTS_TTL
Text Label 49900 28700 0    60   ~ 0
RX
Text Label 49900 28800 0    60   ~ 0
TX
$Comp
L USB_2 J4000
U 1 1 522A209F
P 49900 28200
F 0 "J4000" H 49825 28450 60  0000 C CNN
F 1 "USB_2" H 49950 27900 60  0001 C CNN
F 2 "" H 49900 28200 60  0001 C CNN
F 3 "" H 49900 28200 60  0001 C CNN
F 4 "VCC" H 50225 28350 50  0001 C CNN "VCC"
F 5 "D+" H 50200 28250 50  0001 C CNN "Data+"
F 6 "D-" H 50200 28150 50  0001 C CNN "Data-"
F 7 "GND" H 50225 28050 50  0001 C CNN "Ground"
	1    49900 28200
	1    0    0    -1  
$EndComp
$Comp
L FT232R U4000
U 1 1 522A20A5
P 52500 28900
F 0 "U4000" H 52500 28900 60  0000 C CNN
F 1 "FT232R" H 52550 28050 60  0000 C CNN
F 2 "" H 52500 28900 60  0001 C CNN
F 3 "" H 52500 28900 60  0001 C CNN
	1    52500 28900
	1    0    0    -1  
$EndComp
$Comp
L LED D4000
U 1 1 522A20AE
P 54600 28400
F 0 "D4000" H 54600 28500 50  0000 C CNN
F 1 "TX" H 54600 28300 50  0000 C CNN
F 2 "" H 54600 28400 60  0001 C CNN
F 3 "" H 54600 28400 60  0001 C CNN
	1    54600 28400
	0    1    1    0   
$EndComp
$Comp
L R R4000
U 1 1 522A20B4
P 54600 27800
F 0 "R4000" V 54680 27800 50  0000 C CNN
F 1 "330" V 54600 27800 50  0000 C CNN
F 2 "" H 54600 27800 60  0001 C CNN
F 3 "" H 54600 27800 60  0001 C CNN
	1    54600 27800
	1    0    0    -1  
$EndComp
$Comp
L R R4001
U 1 1 522A20BA
P 54850 27800
F 0 "R4001" V 54930 27800 50  0000 C CNN
F 1 "330" V 54850 27800 50  0000 C CNN
F 2 "" H 54850 27800 60  0001 C CNN
F 3 "" H 54850 27800 60  0001 C CNN
	1    54850 27800
	1    0    0    -1  
$EndComp
$Comp
L LED D4001
U 1 1 522A20C0
P 54850 28400
F 0 "D4001" H 54850 28500 50  0000 C CNN
F 1 "RX" H 54850 28300 50  0000 C CNN
F 2 "" H 54850 28400 60  0001 C CNN
F 3 "" H 54850 28400 60  0001 C CNN
	1    54850 28400
	0    1    1    0   
$EndComp
Text Label 50400 27950 0    60   ~ 0
USB_VCC0
Text Label 55000 27450 0    60   ~ 0
USB_VCC0
Text Notes 54350 28550 0    60   ~ 0
TX
Text Notes 54950 28550 0    60   ~ 0
RX
Text Notes 51150 29800 0    60   ~ 0
Pin 5 (RXD) - INPUT\nPin 1 (TXD) - OUTPUT
NoConn ~ 53300 29350
NoConn ~ 53300 29150
NoConn ~ 53300 28350
NoConn ~ 53300 28250
NoConn ~ 51700 28750
NoConn ~ 51700 29150
NoConn ~ 51700 29350
NoConn ~ 51700 29450
NoConn ~ 51700 29550
Text Label 50300 28350 0    60   ~ 0
-GND
Text Label 51550 28850 2    60   ~ 0
-GND
Text Label 53650 29750 0    60   ~ 0
-GND
$Comp
L CONN_10 P4000
U 1 1 522A2B63
P 52100 30950
F 0 "P4000" V 52050 30950 60  0000 C CNN
F 1 "FT232R I/O" V 52150 30950 60  0000 C CNN
F 2 "" H 52100 30950 60  0000 C CNN
F 3 "" H 52100 30950 60  0000 C CNN
	1    52100 30950
	1    0    0    -1  
$EndComp
Text Label 51600 31000 2    60   ~ 0
DTR_TTL
Text Label 51600 31100 2    60   ~ 0
RTS_TTL
Text Label 51600 31200 2    60   ~ 0
DSR_TTL
Text Label 51600 31300 2    60   ~ 0
CTS_TTL
Text Label 51600 30700 2    60   ~ 0
-GND
Text Label 51600 30500 2    60   ~ 0
USB_VCC0
Text Label 51600 30800 2    60   ~ 0
SIN_TTL
Text Label 51600 30900 2    60   ~ 0
SOUT_TTL
Text Notes 48650 29050 0    60   ~ 0
Pin 1 => FT232R Transmit Asynchronous Data Output.\nPin 5 => FT232R Receiving Asynchronous Data Input.
$Comp
L CONN_3 K4000
U 1 1 522A361E
P 54150 30850
F 0 "K4000" V 54100 30850 50  0000 C CNN
F 1 "I/O V?" V 54200 30850 40  0000 C CNN
F 2 "~" H 54150 30850 60  0000 C CNN
F 3 "~" H 54150 30850 60  0000 C CNN
	1    54150 30850
	1    0    0    -1  
$EndComp
Text Label 51550 28550 2    60   ~ 0
FT_VCCIO
Wire Wire Line
	51700 28550 51550 28550
Wire Wire Line
	51700 28350 51550 28350
Wire Wire Line
	51550 28450 51700 28450
Wire Wire Line
	51700 28850 51550 28850
Wire Wire Line
	51550 29050 51700 29050
Wire Wire Line
	51700 29250 51550 29250
Text Label 53600 30850 2    60   ~ 0
FT_VCCIO
Text Label 53600 30750 2    60   ~ 0
USB_VCC0
Text Label 53600 30950 2    60   ~ 0
MAIN_VCC
Wire Wire Line
	53800 30750 53600 30750
Wire Wire Line
	53600 30850 53800 30850
Wire Wire Line
	53800 30950 53600 30950
Text Label 51600 30600 2    60   ~ 0
MAIN_VCC
Text Notes 51150 30800 2    60   ~ 0
OUTPUT
Text Notes 51150 30900 2    60   ~ 0
INPUT
Text Label 51600 31400 2    60   ~ 0
-GND
Wire Wire Line
	51750 30500 51600 30500
Wire Wire Line
	51600 30600 51750 30600
Wire Wire Line
	51750 30700 51600 30700
Wire Wire Line
	51600 30800 51750 30800
Wire Wire Line
	51750 30900 51600 30900
Wire Wire Line
	51600 31000 51750 31000
Wire Wire Line
	51750 31100 51600 31100
Wire Wire Line
	51600 31200 51750 31200
Wire Wire Line
	51750 31300 51600 31300
Wire Wire Line
	51600 31400 51750 31400
Wire Notes Line
	48100 26800 48100 31650
Wire Notes Line
	48100 31650 55900 31650
Wire Notes Line
	55900 31650 55900 26800
Wire Notes Line
	55900 26800 48100 26800
Text Notes 53100 27100 2    118  ~ 24
TTL SERIAL to USB BREAKOUT
Wire Wire Line
	11900 27700 12000 27700
Wire Wire Line
	11900 27500 11900 27700
Text Label 11900 27500 0    60   ~ 0
ATX_PWRUP
Wire Wire Line
	13000 28050 13000 27900
Wire Wire Line
	13100 28050 13000 28050
Text Label 13100 28050 0    60   ~ 0
GND_B
Wire Wire Line
	13000 27150 13000 27500
Wire Wire Line
	12700 27700 12500 27700
$Comp
L R R9009
U 1 1 524259CA
P 12250 27700
F 0 "R9009" V 12330 27700 50  0000 C CNN
F 1 "470" V 12250 27700 50  0000 C CNN
F 2 "" H 12250 27700 60  0001 C CNN
F 3 "" H 12250 27700 60  0001 C CNN
	1    12250 27700
	0    1    1    0   
$EndComp
$Comp
L NPN Q9002
U 1 1 524259D0
P 12900 27700
F 0 "Q9002" H 13050 27700 50  0000 C CNN
F 1 "2N3904" H 12700 27550 50  0000 C CNN
F 2 "" H 12900 27700 60  0001 C CNN
F 3 "" H 12900 27700 60  0001 C CNN
	1    12900 27700
	1    0    0    -1  
$EndComp
Text Label 13100 27150 0    60   ~ 0
~PS_ON
$Comp
L PIC18F2550 U9000
U 1 1 52426C75
P 7650 25150
F 0 "U9000" H 7350 24250 60  0000 C CNN
F 1 "PIC18F2550" H 8250 24250 60  0000 C CNN
F 2 "" H 7550 26250 60  0000 C CNN
F 3 "" H 7550 26250 60  0000 C CNN
	1    7650 25150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 27150 13000 27150
Text Label 9500 25200 0    60   ~ 0
ATX_PWRUP
Wire Wire Line
	9500 25200 9300 25200
Text Label 6000 25200 0    60   ~ 0
GND_B
Wire Wire Line
	6400 25200 6000 25200
Text Label 9550 25400 0    60   ~ 0
GND_B
Wire Wire Line
	9550 25400 9300 25400
Text Label 10400 25200 0    60   ~ 0
5VSB
Wire Wire Line
	9300 25300 10400 25300
Wire Wire Line
	4350 26000 4200 26000
Wire Wire Line
	4400 25800 4400 25250
Wire Wire Line
	4200 26000 4200 25250
Wire Wire Line
	4000 25250 4000 25800
Wire Wire Line
	3900 25250 3900 25800
Wire Wire Line
	4300 25800 4300 25250
Wire Wire Line
	4100 25800 4100 25250
NoConn ~ 3900 25800
NoConn ~ 4600 24500
NoConn ~ 4600 24400
Text Label 4000 25800 1    60   ~ 0
M2_PGC
Text Label 4100 25800 1    60   ~ 0
M2_PGD
Text Label 4300 25800 1    60   ~ 0
M2_VDD
Text Label 4400 25800 1    60   ~ 0
M2_MCLR
$Comp
L RJ12 J9002
U 1 1 52429533
P 4100 24800
F 0 "J9002" H 4300 25300 60  0000 C CNN
F 1 "ISP_M2" H 3950 25300 60  0000 C CNN
F 2 "" H 4100 24800 60  0001 C CNN
F 3 "" H 4100 24800 60  0001 C CNN
F 4 "A31411-ND" H 4750 24600 60  0000 C CIN "Field4"
	1    4100 24800
	1    0    0    -1  
$EndComp
Text Label 9500 24600 0    60   ~ 0
M2_PGC
Text Label 9500 24500 0    60   ~ 0
M2_PGD
Wire Wire Line
	9500 24500 9300 24500
Wire Wire Line
	9300 24600 9500 24600
Text Label 4350 26000 0    60   ~ 0
GND_B
Text Label 10400 25300 0    60   ~ 0
M2_VDD
Wire Wire Line
	10400 25200 10300 25200
Wire Wire Line
	10300 25200 10300 25300
Connection ~ 10300 25300
Text Label 6200 24500 2    60   ~ 0
M2_MCLR
Wire Wire Line
	6200 24500 6400 24500
$Comp
L R R9008
U 1 1 5242CE0B
P 6300 24100
F 0 "R9008" V 6380 24100 50  0000 C CNN
F 1 "10k" V 6300 24100 50  0000 C CNN
F 2 "" H 6300 24100 60  0001 C CNN
F 3 "" H 6300 24100 60  0001 C CNN
	1    6300 24100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 24350 6300 24500
Connection ~ 6300 24500
Text Label 6400 23750 0    60   ~ 0
5VSB
Wire Wire Line
	6400 23750 6300 23750
Wire Wire Line
	6300 23750 6300 23850
Wire Wire Line
	11900 25850 12200 25850
Wire Wire Line
	12200 26000 12300 26000
Wire Wire Line
	9300 25000 11900 25000
Connection ~ 11900 25000
Wire Notes Line
	14350 31200 14350 21500
Wire Notes Line
	14350 21500 2100 21500
$Comp
L S100_FEMALE U17
U 1 1 52521ED9
P 43000 6450
F 0 "U17" H 43000 11500 60  0000 C CNN
F 1 "S100" V 43400 6450 60  0000 C CNN
F 2 "" H 43000 6450 60  0001 C CNN
F 3 "" H 43000 6450 60  0001 C CNN
	1    43000 6450
	1    0    0    -1  
$EndComp
Text Label 41650 1500 0    60   ~ 0
+8_V
Text Label 41650 1600 0    60   ~ 0
+18_V
Text Label 41650 1700 0    60   ~ 0
XRDY
Text Label 41650 1800 0    60   ~ 0
VI_0
Text Label 41650 1900 0    60   ~ 0
VI_1
Text Label 41650 2000 0    60   ~ 0
VI_2
Text Label 41650 2100 0    60   ~ 0
VI_3
Text Label 41650 2200 0    60   ~ 0
VI_4
Text Label 41650 2300 0    60   ~ 0
VI_5
Text Label 41650 2400 0    60   ~ 0
VI_6
Text Label 41650 2500 0    60   ~ 0
VI_7
Text Label 41650 2600 0    60   ~ 0
pin_12
Text Label 41650 2700 0    60   ~ 0
pin_13
Text Label 41650 2800 0    60   ~ 0
pin_14
Text Label 41650 2900 0    60   ~ 0
pin_15
Text Label 41650 3000 0    60   ~ 0
pin_16
Text Label 41650 3100 0    60   ~ 0
pin_17
Text Label 41650 3200 0    60   ~ 0
/STADSB
Text Label 41650 3300 0    60   ~ 0
/CCDSB
Text Label 41650 3400 0    60   ~ 0
UNPROT(T5)
Text Label 41650 3500 0    60   ~ 0
SS
Text Label 41650 3600 0    60   ~ 0
/ADDDSB
Text Label 41650 3700 0    60   ~ 0
/DODSB
Text Label 41650 3800 0    60   ~ 0
phi2
Text Label 41650 3900 0    60   ~ 0
phi1
Text Label 41650 4000 0    60   ~ 0
PHLDA
Text Label 41650 4100 0    60   ~ 0
PWAIT
Text Label 41650 4200 0    60   ~ 0
PINTE
Text Label 41650 4300 0    60   ~ 0
A5
Text Label 41650 4400 0    60   ~ 0
A4
Text Label 41650 4500 0    60   ~ 0
A3
Text Label 41650 4600 0    60   ~ 0
A15
Text Label 41650 4700 0    60   ~ 0
A12
Text Label 41650 4800 0    60   ~ 0
A9
Text Label 41650 4900 0    60   ~ 0
DO1
Text Label 41650 5000 0    60   ~ 0
DO0
Text Label 41650 5100 0    60   ~ 0
A10
Text Label 41650 5200 0    60   ~ 0
DO4
Text Label 41650 5300 0    60   ~ 0
DO5
Text Label 41650 5400 0    60   ~ 0
DO6
Text Label 41650 5500 0    60   ~ 0
DI2
Text Label 41650 5600 0    60   ~ 0
DI3
Text Label 41650 5700 0    60   ~ 0
DI7
Text Label 41650 5800 0    60   ~ 0
SM1
Text Label 41650 5900 0    60   ~ 0
SOUT
Text Label 41650 6000 0    60   ~ 0
SINP
Text Label 41650 6100 0    60   ~ 0
SMEMR
Text Label 41650 6200 0    60   ~ 0
SHLTA
Text Label 41650 6300 0    60   ~ 0
/CLOCK
Text Label 41650 6400 0    60   ~ 0
GND
Text Label 41650 6500 0    60   ~ 0
+8_V
Text Label 41650 6600 0    60   ~ 0
-16_V
Text Label 41650 6700 0    60   ~ 0
/SSW_DSBL
Text Label 41650 6800 0    60   ~ 0
/EXTCLR
Text Label 41650 6900 0    60   ~ 0
RTC(---)
Text Label 41650 7000 0    60   ~ 0
/STSTB(---)
Text Label 41650 7100 0    60   ~ 0
DIG1(---)
Text Label 41650 7200 0    60   ~ 0
FRDY(---)
Text Label 41650 7300 0    60   ~ 0
pin_59
Text Label 41650 7400 0    60   ~ 0
pin_60
Text Label 41650 7500 0    60   ~ 0
pin_61
Text Label 41650 7600 0    60   ~ 0
pin_62
Text Label 41650 7700 0    60   ~ 0
pin_63
Text Label 41650 7800 0    60   ~ 0
pin_64
Text Label 41650 7900 0    60   ~ 0
pin_65
Text Label 41650 8000 0    60   ~ 0
pin_66
Text Label 41650 8100 0    60   ~ 0
---(/PHANT)
Text Label 41650 8200 0    60   ~ 0
MWRT
Text Label 41650 8300 0    60   ~ 0
/PS(---)
Text Label 41650 8400 0    60   ~ 0
PROT(GND)
Text Label 41650 8500 0    60   ~ 0
RUN
Text Label 41650 8600 0    60   ~ 0
PRDY
Text Label 41650 8700 0    60   ~ 0
/PINT
Text Label 41650 8800 0    60   ~ 0
/PHOLD
Text Label 41650 8900 0    60   ~ 0
/PRESET
Text Label 41650 9000 0    60   ~ 0
PSYNC
Text Label 41650 9100 0    60   ~ 0
/PWR
Text Label 41650 9200 0    60   ~ 0
PDBIN
Text Label 41650 9300 0    60   ~ 0
A0
Text Label 41650 9400 0    60   ~ 0
A1
Text Label 41650 9500 0    60   ~ 0
A2
Text Label 41650 9600 0    60   ~ 0
A6
Text Label 41650 9700 0    60   ~ 0
A7
Text Label 41650 9800 0    60   ~ 0
A8
Text Label 41650 9900 0    60   ~ 0
A13
Text Label 41650 10000 0    60   ~ 0
A14
Text Label 41650 10100 0    60   ~ 0
A11
Text Label 41650 10200 0    60   ~ 0
DO2
Text Label 41650 10300 0    60   ~ 0
DO3
Text Label 41650 10400 0    60   ~ 0
DO7
Text Label 41650 10500 0    60   ~ 0
DI4
Text Label 41650 10600 0    60   ~ 0
DI5
Text Label 41650 10700 0    60   ~ 0
DI6
Text Label 41650 10800 0    60   ~ 0
DI1
Text Label 41650 10900 0    60   ~ 0
DI0
Text Label 41650 11000 0    60   ~ 0
SINTA
Text Label 41650 11100 0    60   ~ 0
/SWO
Text Label 41650 11200 0    60   ~ 0
SSTACK
Text Label 41650 11300 0    60   ~ 0
/POC
Text Label 41650 11400 0    60   ~ 0
GND
Wire Wire Line
	41600 1500 42350 1500
Wire Wire Line
	41600 1600 42350 1600
Wire Wire Line
	41600 1700 42350 1700
Wire Wire Line
	41600 1800 42350 1800
Wire Wire Line
	41600 1900 42350 1900
Wire Wire Line
	41600 2000 42350 2000
Wire Wire Line
	41600 2100 42350 2100
Wire Wire Line
	41600 2200 42350 2200
Wire Wire Line
	41600 2300 42350 2300
Wire Wire Line
	41600 2400 42350 2400
Wire Wire Line
	41600 2500 42350 2500
Wire Wire Line
	41600 2600 42350 2600
Wire Wire Line
	41600 2700 42350 2700
Wire Wire Line
	41600 2800 42350 2800
Wire Wire Line
	41600 2900 42350 2900
Wire Wire Line
	41600 3000 42350 3000
Wire Wire Line
	41600 3100 42350 3100
Wire Wire Line
	41600 3200 42350 3200
Wire Wire Line
	41600 3300 42350 3300
Wire Wire Line
	41600 3400 42350 3400
Wire Wire Line
	41600 3500 42350 3500
Wire Wire Line
	41600 3600 42350 3600
Wire Wire Line
	41600 3700 42350 3700
Wire Wire Line
	41600 3800 42350 3800
Wire Wire Line
	41600 3900 42350 3900
Wire Wire Line
	41600 4000 42350 4000
Wire Wire Line
	41600 4100 42350 4100
Wire Wire Line
	41600 4200 42350 4200
Wire Wire Line
	41600 4300 42350 4300
Wire Wire Line
	41600 4400 42350 4400
Wire Wire Line
	41600 4500 42350 4500
Wire Wire Line
	41600 4600 42350 4600
Wire Wire Line
	41600 4700 42350 4700
Wire Wire Line
	41600 4800 42350 4800
Wire Wire Line
	41600 4900 42350 4900
Wire Wire Line
	41600 5000 42350 5000
Wire Wire Line
	41600 5100 42350 5100
Wire Wire Line
	41600 5200 42350 5200
Wire Wire Line
	41600 5300 42350 5300
Wire Wire Line
	41600 5400 42350 5400
Wire Wire Line
	41600 5500 42350 5500
Wire Wire Line
	41600 5600 42350 5600
Wire Wire Line
	41600 5700 42350 5700
Wire Wire Line
	41600 5800 42350 5800
Wire Wire Line
	41600 5900 42350 5900
Wire Wire Line
	41600 6000 42350 6000
Wire Wire Line
	41600 6100 42350 6100
Wire Wire Line
	41600 6200 42350 6200
Wire Wire Line
	41600 6300 42350 6300
Wire Wire Line
	41600 6400 42350 6400
Wire Wire Line
	41600 6500 42350 6500
Wire Wire Line
	41600 6600 42350 6600
Wire Wire Line
	41600 6700 42350 6700
Wire Wire Line
	41600 6800 42350 6800
Wire Wire Line
	41600 6900 42350 6900
Wire Wire Line
	41600 7000 42350 7000
Wire Wire Line
	41600 7100 42350 7100
Wire Wire Line
	41600 7200 42350 7200
Wire Wire Line
	41600 7300 42350 7300
Wire Wire Line
	41600 7400 42350 7400
Wire Wire Line
	41600 7500 42350 7500
Wire Wire Line
	41600 7600 42350 7600
Wire Wire Line
	41600 7700 42350 7700
Wire Wire Line
	41600 7800 42350 7800
Wire Wire Line
	41600 7900 42350 7900
Wire Wire Line
	41600 8000 42350 8000
Wire Wire Line
	41600 8100 42350 8100
Wire Wire Line
	41600 8200 42350 8200
Wire Wire Line
	41600 8300 42350 8300
Wire Wire Line
	41600 8400 42350 8400
Wire Wire Line
	41600 8500 42350 8500
Wire Wire Line
	41600 8600 42350 8600
Wire Wire Line
	41600 8700 42350 8700
Wire Wire Line
	41600 8800 42350 8800
Wire Wire Line
	41600 8900 42350 8900
Wire Wire Line
	41600 9000 42350 9000
Wire Wire Line
	41600 9100 42350 9100
Wire Wire Line
	41600 9200 42350 9200
Wire Wire Line
	41600 9300 42350 9300
Wire Wire Line
	41600 9400 42350 9400
Wire Wire Line
	41600 9500 42350 9500
Wire Wire Line
	41600 9600 42350 9600
Wire Wire Line
	41600 9700 42350 9700
Wire Wire Line
	41600 9800 42350 9800
Wire Wire Line
	41600 9900 42350 9900
Wire Wire Line
	41600 10000 42350 10000
Wire Wire Line
	41600 10100 42350 10100
Wire Wire Line
	41600 10200 42350 10200
Wire Wire Line
	41600 10300 42350 10300
Wire Wire Line
	41600 10400 42350 10400
Wire Wire Line
	41600 10500 42350 10500
Wire Wire Line
	41600 10600 42350 10600
Wire Wire Line
	41600 10700 42350 10700
Wire Wire Line
	41600 10800 42350 10800
Wire Wire Line
	41600 10900 42350 10900
Wire Wire Line
	41600 11000 42350 11000
Wire Wire Line
	41600 11100 42350 11100
Wire Wire Line
	41600 11200 42350 11200
Wire Wire Line
	41600 11300 42350 11300
Wire Wire Line
	41600 11400 42350 11400
Wire Wire Line
	-32450 13800 -32750 13800
Wire Wire Line
	-32450 13500 -32750 13500
Wire Wire Line
	-32750 13100 -32450 13100
Wire Wire Line
	-32750 12900 -32450 12900
Wire Wire Line
	-19500 6500 -20300 6500
Wire Wire Line
	-19500 6300 -20300 6300
Wire Wire Line
	-19500 6100 -20300 6100
Wire Wire Line
	-32750 13900 -31500 13900
Wire Wire Line
	-32750 14100 -31500 14100
Wire Wire Line
	-44850 15950 -44450 15950
Wire Wire Line
	-44450 15950 -44450 17600
Wire Wire Line
	-44450 17600 -45000 17600
Wire Wire Line
	-46150 15950 -46550 15950
Wire Wire Line
	-46550 15950 -46550 17400
Wire Wire Line
	-46550 17400 -45800 17400
Wire Wire Line
	-45900 17750 -45950 17750
Wire Wire Line
	-45950 17750 -45950 17600
Wire Wire Line
	-45950 17600 -45800 17600
Wire Wire Line
	-34900 6550 -32750 6550
Wire Wire Line
	-22150 9650 -22050 9650
Connection ~ -21550 9650
Wire Wire Line
	-21550 9650 -21650 9650
Connection ~ -21550 9350
Wire Wire Line
	-21550 9350 -21650 9350
Wire Wire Line
	-25650 8900 -25850 8900
Wire Wire Line
	-25650 9100 -25850 9100
Wire Wire Line
	-25650 9300 -25850 9300
Wire Wire Line
	-25650 9500 -25850 9500
Wire Wire Line
	-25650 9700 -25850 9700
Wire Wire Line
	-25650 9900 -25850 9900
Wire Wire Line
	-25650 10100 -25850 10100
Wire Wire Line
	-25850 10300 -25650 10300
Wire Wire Line
	-25850 10500 -25650 10500
Wire Wire Line
	-25850 10700 -25650 10700
Wire Wire Line
	-25850 10900 -25650 10900
Wire Wire Line
	-25850 11100 -25650 11100
Wire Wire Line
	-32450 13300 -32750 13300
Wire Wire Line
	-25550 7100 -25750 7100
Wire Wire Line
	-25550 6900 -25750 6900
Wire Wire Line
	-25550 6700 -25750 6700
Wire Wire Line
	-25550 6500 -25750 6500
Wire Wire Line
	-25550 6300 -25750 6300
Wire Wire Line
	-25550 6100 -25750 6100
Wire Wire Line
	-25550 5900 -25750 5900
Wire Wire Line
	-20500 2500 -19400 2500
Wire Wire Line
	-20500 2300 -19400 2300
Wire Wire Line
	-20500 2100 -19400 2100
Wire Wire Line
	-20500 1900 -19400 1900
Wire Wire Line
	-20550 5350 -19450 5350
Wire Wire Line
	-20550 5150 -19450 5150
Wire Wire Line
	-20550 4950 -19450 4950
Wire Wire Line
	-20550 4750 -19450 4750
Wire Wire Line
	-20550 3900 -19450 3900
Wire Wire Line
	-20550 3700 -19450 3700
Wire Wire Line
	-20550 3500 -19450 3500
Wire Wire Line
	-20550 3300 -19450 3300
Wire Wire Line
	-16200 16600 -15500 16600
Wire Wire Line
	-16200 16500 -15500 16500
Wire Wire Line
	-16200 16300 -15500 16300
Wire Wire Line
	-16550 12800 -15850 12800
Wire Wire Line
	-16550 10550 -15850 10550
Wire Wire Line
	-16550 10750 -15850 10750
Wire Wire Line
	-16550 10950 -15850 10950
Wire Wire Line
	-16550 11150 -15850 11150
Wire Wire Line
	-25350 3500 -25550 3500
Wire Wire Line
	-25350 3700 -25550 3700
Wire Wire Line
	-25350 3900 -25550 3900
Wire Wire Line
	-25350 4100 -25550 4100
Wire Wire Line
	-25550 4300 -25350 4300
Wire Wire Line
	-25550 4500 -25350 4500
Wire Wire Line
	-25350 3400 -25550 3400
Wire Wire Line
	-25350 3200 -25550 3200
Wire Wire Line
	-25550 3000 -25350 3000
Wire Wire Line
	-25550 2800 -25350 2800
Wire Wire Line
	-25550 2600 -25350 2600
Wire Wire Line
	-25550 2400 -25350 2400
Connection ~ -28200 1450
Wire Wire Line
	-28200 1450 -28300 1450
Connection ~ -28200 1650
Wire Wire Line
	-28200 1650 -28300 1650
Connection ~ -28200 1850
Wire Wire Line
	-28200 1850 -28300 1850
Connection ~ -28200 2050
Wire Wire Line
	-28200 2050 -28300 2050
Connection ~ -28200 2250
Wire Wire Line
	-28200 2250 -28300 2250
Connection ~ -28200 2450
Wire Wire Line
	-28200 2450 -28300 2450
Wire Wire Line
	-28200 2650 -28150 2650
Wire Wire Line
	-28200 1350 -28200 2650
Wire Wire Line
	-28200 1350 -28300 1350
Connection ~ -31450 3000
Wire Wire Line
	-31450 3000 -31450 2950
Connection ~ -32050 3000
Wire Wire Line
	-32050 3000 -32050 2950
Connection ~ -32650 3000
Wire Wire Line
	-32650 3000 -32650 2950
Connection ~ -33250 2500
Wire Wire Line
	-33250 2550 -33250 2500
Connection ~ -32650 2500
Wire Wire Line
	-32650 2500 -32650 2550
Connection ~ -32050 2500
Wire Wire Line
	-32050 2500 -32050 2550
Connection ~ -31450 2500
Wire Wire Line
	-31450 2500 -31450 2550
Connection ~ -31150 1850
Wire Wire Line
	-31150 1850 -31150 1900
Connection ~ -31450 1850
Wire Wire Line
	-31450 1850 -31450 1900
Connection ~ -32050 1850
Wire Wire Line
	-32050 1850 -32050 1900
Connection ~ -31750 2350
Wire Wire Line
	-31750 2350 -31750 2300
Connection ~ -32350 2350
Wire Wire Line
	-32350 2350 -32350 2300
Connection ~ -32650 2350
Wire Wire Line
	-32650 2350 -32650 2300
Connection ~ -32650 1850
Wire Wire Line
	-32650 1850 -32650 1900
Connection ~ -33250 1850
Wire Wire Line
	-33250 1850 -33250 1900
Connection ~ -34850 2100
Wire Wire Line
	-34850 2100 -34950 2100
Connection ~ -34850 1900
Wire Wire Line
	-34950 1900 -34850 1900
Wire Wire Line
	-33250 2350 -30700 2350
Wire Wire Line
	-33250 2350 -33250 2300
Wire Wire Line
	-33250 3000 -30700 3000
Wire Wire Line
	-33250 3000 -33250 2950
Connection ~ -34850 2750
Wire Wire Line
	-34850 2750 -34950 2750
Connection ~ -34850 2550
Wire Wire Line
	-34950 2550 -34850 2550
Connection ~ -32950 5350
Wire Wire Line
	-32950 5300 -32950 5350
Connection ~ -34850 4500
Connection ~ -33250 4850
Wire Wire Line
	-33250 4850 -33250 4900
Wire Wire Line
	-32400 5000 -32600 5000
Wire Wire Line
	-32600 5000 -32600 4850
Wire Wire Line
	-34850 4300 -34850 4850
Wire Wire Line
	-33450 4250 -32600 4250
Wire Wire Line
	-33450 4000 -33450 4250
Wire Wire Line
	-34850 4000 -34850 4150
Wire Wire Line
	-34950 4000 -34450 4000
Connection ~ -33250 4250
Wire Wire Line
	-33250 4250 -33250 4300
Wire Wire Line
	-32400 4600 -32600 4600
Wire Wire Line
	-32600 4600 -32600 4750
Wire Wire Line
	-32600 4750 -33250 4750
Wire Wire Line
	-33250 4750 -33250 4700
Wire Wire Line
	-34850 4500 -34950 4500
Connection ~ -32950 3650
Wire Wire Line
	-32950 3700 -32950 3650
Wire Wire Line
	-32400 4000 -32600 4000
Wire Wire Line
	-32600 4000 -32600 4150
Wire Wire Line
	-32600 4150 -33250 4150
Wire Wire Line
	-33250 4150 -33250 4100
Connection ~ -34850 3700
Wire Wire Line
	-34850 3700 -34950 3700
Wire Wire Line
	-32400 3800 -32600 3800
Wire Wire Line
	-32600 3800 -32600 3650
Connection ~ -34850 3300
Wire Wire Line
	-34850 3300 -34950 3300
Connection ~ -33250 3050
Wire Wire Line
	-33250 3050 -33250 3100
Connection ~ -32950 3550
Wire Wire Line
	-32950 3500 -32950 3550
Wire Wire Line
	-32400 3200 -32600 3200
Wire Wire Line
	-32600 3200 -32600 3050
Wire Wire Line
	-34850 3050 -34850 3400
Wire Wire Line
	-34850 3400 -34950 3400
Wire Wire Line
	-35500 11700 -35750 11700
Wire Wire Line
	-35750 11700 -35750 11450
Wire Wire Line
	-33050 9650 -33200 9650
Wire Wire Line
	-33200 9650 -33200 9600
Wire Wire Line
	-33200 9600 -33750 9600
Wire Wire Line
	-33750 9400 -33200 9400
Wire Wire Line
	-33200 9400 -33200 9150
Wire Wire Line
	-33200 9150 -33050 9150
Wire Wire Line
	-34000 11250 -33450 11250
Wire Wire Line
	-35600 9250 -35750 9250
Wire Wire Line
	-35750 11050 -35750 10550
Wire Wire Line
	-35750 9250 -35750 9400
Wire Wire Line
	-35750 9900 -35750 10150
Wire Wire Line
	-35450 11250 -34500 11250
Wire Wire Line
	-33550 9850 -33650 9850
Wire Wire Line
	-33650 9850 -33650 9700
Wire Wire Line
	-33650 9700 -33750 9700
Wire Wire Line
	-32700 8400 -32700 6650
Wire Wire Line
	-32850 6450 -32850 8700
Connection ~ -31650 10850
Wire Wire Line
	-31650 14500 -32750 14500
Wire Wire Line
	-31650 8600 -31650 14500
Wire Wire Line
	-30550 12300 -30550 11650
Wire Wire Line
	-30550 12300 -32750 12300
Wire Wire Line
	-32750 11900 -30600 11900
Connection ~ -31450 10400
Wire Wire Line
	-31450 10400 -31100 10400
Wire Wire Line
	-31100 10400 -31100 11800
Wire Wire Line
	-31100 11800 -32750 11800
Connection ~ -31250 -4250
Wire Wire Line
	-31250 -3950 -31250 -4250
Wire Wire Line
	-31950 -3200 -31950 -3350
Wire Wire Line
	-31950 -4250 -31050 -4250
Wire Wire Line
	-31950 -4250 -31950 -3950
Wire Wire Line
	-32750 8050 -32750 8300
Wire Wire Line
	-34700 8400 -32700 8400
Wire Wire Line
	-32750 8300 -34700 8300
Wire Wire Line
	-35800 6250 -35800 6950
Wire Wire Line
	-32750 6550 -32750 7950
Wire Wire Line
	-29550 8600 -30550 8600
Wire Wire Line
	-30550 8600 -30550 9250
Wire Wire Line
	-30550 9250 -30450 9250
Wire Wire Line
	-32750 7950 -34700 7950
Wire Wire Line
	-34700 8050 -32750 8050
Wire Wire Line
	-33650 6450 -32300 6450
Wire Wire Line
	-33750 6350 -34900 6350
Wire Wire Line
	-30650 7950 -28800 7950
Connection ~ -32900 8600
Wire Wire Line
	-34700 8600 -32900 8600
Wire Wire Line
	-30450 9700 -30600 9700
Connection ~ -30650 9550
Connection ~ -29500 7950
Connection ~ -31450 11350
Wire Wire Line
	-31450 11050 -31450 11350
Wire Wire Line
	-32850 11350 -30800 11350
Connection ~ -32850 10850
Wire Wire Line
	-32450 10850 -32850 10850
Wire Wire Line
	-32650 10550 -32850 10550
Connection ~ -28800 10550
Wire Wire Line
	-29150 10550 -28800 10550
Connection ~ -32850 6450
Connection ~ -32100 8950
Wire Wire Line
	-30450 8950 -32100 8950
Connection ~ -32150 9050
Wire Wire Line
	-30450 9050 -32150 9050
Connection ~ -31650 10050
Connection ~ -31450 9850
Connection ~ -35800 6350
Wire Wire Line
	-35700 6350 -35800 6350
Connection ~ -35800 6550
Wire Wire Line
	-35800 6550 -35700 6550
Wire Wire Line
	-35800 6250 -35700 6250
Wire Wire Line
	-31450 7950 -31450 8100
Wire Wire Line
	-32250 7850 -32250 7950
Wire Wire Line
	-33250 6350 -32050 6350
Wire Wire Line
	-31450 9850 -30450 9850
Wire Wire Line
	-30450 10050 -31650 10050
Wire Wire Line
	-31650 8100 -31650 7950
Connection ~ -31650 7950
Wire Wire Line
	-35800 6650 -35700 6650
Connection ~ -35800 6650
Wire Wire Line
	-35800 6450 -35700 6450
Connection ~ -35800 6450
Wire Wire Line
	-31450 8600 -31450 10650
Wire Wire Line
	-32900 8750 -32150 8750
Wire Wire Line
	-32100 8700 -32100 9300
Connection ~ -32900 6350
Wire Wire Line
	-29500 7850 -29500 7950
Wire Wire Line
	-28800 7950 -28800 11200
Wire Wire Line
	-28800 11200 -29150 11200
Wire Wire Line
	-29150 10900 -28800 10900
Connection ~ -28800 10900
Wire Wire Line
	-30450 10250 -30800 10250
Wire Wire Line
	-31650 10550 -32050 10550
Wire Wire Line
	-32850 10550 -32850 11350
Wire Wire Line
	-31650 10850 -32250 10850
Connection ~ -31650 10550
Wire Wire Line
	-30800 10250 -30800 11500
Connection ~ -30800 11350
Wire Wire Line
	-30450 9550 -30650 9550
Wire Wire Line
	-30650 7950 -30650 8150
Wire Wire Line
	-29150 9100 -29050 9100
Wire Wire Line
	-29050 9100 -29050 11650
Wire Wire Line
	-29050 11650 -30550 11650
Wire Wire Line
	-34700 8700 -32100 8700
Connection ~ -32850 8700
Wire Wire Line
	-34900 6250 -32200 6250
Wire Wire Line
	-34900 6450 -34150 6450
Wire Wire Line
	-34150 6650 -34900 6650
Wire Wire Line
	-30450 9150 -30500 9150
Wire Wire Line
	-30500 9150 -30500 8700
Wire Wire Line
	-30500 8700 -29550 8700
Wire Wire Line
	-30650 14300 -32750 14300
Wire Wire Line
	-30650 8650 -30650 14300
Wire Wire Line
	-30600 9700 -30600 11900
Wire Wire Line
	-32750 12000 -30300 12000
Wire Wire Line
	-32900 6350 -32900 8750
Wire Wire Line
	-32150 8750 -32150 9500
Wire Wire Line
	-32250 7950 -31450 7950
Wire Wire Line
	-32100 9300 -33750 9300
Wire Wire Line
	-32150 9500 -33750 9500
Wire Wire Line
	-31450 10250 -33450 10250
Wire Wire Line
	-33450 10250 -33450 11250
Connection ~ -31450 10250
Wire Wire Line
	-32450 12700 -32750 12700
Wire Wire Line
	-40650 9700 -40750 9700
Wire Wire Line
	-40600 7900 -40750 7900
Wire Wire Line
	-40750 9700 -40750 9200
Wire Wire Line
	-40750 7900 -40750 8050
Wire Wire Line
	-40750 8550 -40750 8800
Wire Wire Line
	-33250 3500 -33250 3550
Wire Wire Line
	-33250 3550 -32600 3550
Wire Wire Line
	-32600 3550 -32600 3400
Wire Wire Line
	-32600 3400 -32400 3400
Wire Wire Line
	-32950 3050 -32950 3100
Connection ~ -32950 3050
Wire Wire Line
	-34850 3200 -34950 3200
Connection ~ -34850 3200
Wire Wire Line
	-34950 3600 -34450 3600
Wire Wire Line
	-34850 3600 -34850 3800
Wire Wire Line
	-34850 3800 -34950 3800
Connection ~ -34850 3650
Wire Wire Line
	-33250 3700 -33250 3650
Connection ~ -33250 3650
Wire Wire Line
	-32950 4100 -32950 4150
Connection ~ -32950 4150
Wire Wire Line
	-34950 4300 -34450 4300
Wire Wire Line
	-32600 4250 -32600 4400
Wire Wire Line
	-32600 4400 -32400 4400
Wire Wire Line
	-34950 4400 -34850 4400
Connection ~ -34850 4400
Wire Wire Line
	-32950 4700 -32950 4750
Connection ~ -32950 4750
Wire Wire Line
	-32950 4300 -32950 4250
Connection ~ -32950 4250
Wire Wire Line
	-34950 4100 -34850 4100
Connection ~ -34850 4100
Wire Wire Line
	-32950 4850 -32950 4900
Connection ~ -32950 4850
Wire Wire Line
	-33250 5300 -33250 5350
Wire Wire Line
	-33250 5350 -32600 5350
Wire Wire Line
	-32600 5350 -32600 5200
Wire Wire Line
	-32600 5200 -32400 5200
Wire Wire Line
	-34850 2500 -34850 2950
Wire Wire Line
	-34850 2950 -34950 2950
Wire Wire Line
	-34850 2650 -34950 2650
Connection ~ -34850 2650
Wire Wire Line
	-34850 2850 -34950 2850
Connection ~ -34850 2850
Wire Wire Line
	-34850 1850 -34850 2300
Wire Wire Line
	-34850 2300 -34950 2300
Wire Wire Line
	-34850 2000 -34950 2000
Connection ~ -34850 2000
Wire Wire Line
	-34950 2200 -34850 2200
Connection ~ -34850 2200
Wire Wire Line
	-32950 1850 -32950 1900
Connection ~ -32950 1850
Wire Wire Line
	-32950 2300 -32950 2350
Connection ~ -32950 2350
Wire Wire Line
	-32350 1850 -32350 1900
Connection ~ -32350 1850
Wire Wire Line
	-32050 2350 -32050 2300
Connection ~ -32050 2350
Wire Wire Line
	-31450 2350 -31450 2300
Connection ~ -31450 2350
Wire Wire Line
	-31750 1850 -31750 1900
Connection ~ -31750 1850
Wire Wire Line
	-31150 2350 -31150 2300
Connection ~ -31150 2350
Wire Wire Line
	-31150 2550 -31150 2500
Connection ~ -31150 2500
Wire Wire Line
	-31750 2500 -31750 2550
Connection ~ -31750 2500
Wire Wire Line
	-32350 2500 -32350 2550
Connection ~ -32350 2500
Wire Wire Line
	-32950 2500 -32950 2550
Connection ~ -32950 2500
Wire Wire Line
	-32950 2950 -32950 3000
Connection ~ -32950 3000
Wire Wire Line
	-32350 3000 -32350 2950
Connection ~ -32350 3000
Wire Wire Line
	-31750 3000 -31750 2950
Connection ~ -31750 3000
Wire Wire Line
	-31150 3000 -31150 2950
Connection ~ -31150 3000
Wire Wire Line
	-28200 2550 -28300 2550
Connection ~ -28200 2550
Wire Wire Line
	-28200 2350 -28300 2350
Connection ~ -28200 2350
Wire Wire Line
	-28200 2150 -28300 2150
Connection ~ -28200 2150
Wire Wire Line
	-28200 1950 -28300 1950
Connection ~ -28200 1950
Wire Wire Line
	-28200 1750 -28300 1750
Connection ~ -28200 1750
Wire Wire Line
	-28200 1550 -28300 1550
Connection ~ -28200 1550
Wire Wire Line
	-20550 3200 -19450 3200
Wire Wire Line
	-20550 3400 -19450 3400
Wire Wire Line
	-20550 3600 -19450 3600
Wire Wire Line
	-20550 3800 -19450 3800
Wire Wire Line
	-25350 2300 -25550 2300
Wire Wire Line
	-25350 2500 -25550 2500
Wire Wire Line
	-25350 2700 -25550 2700
Wire Wire Line
	-25350 2900 -25550 2900
Wire Wire Line
	-25350 3100 -25550 3100
Wire Wire Line
	-25550 3300 -25350 3300
Wire Wire Line
	-20550 4650 -19450 4650
Wire Wire Line
	-20550 4850 -19450 4850
Wire Wire Line
	-20550 5050 -19450 5050
Wire Wire Line
	-20550 5250 -19450 5250
Wire Wire Line
	-20500 1800 -19400 1800
Wire Wire Line
	-20500 2000 -19400 2000
Wire Wire Line
	-20500 2200 -19400 2200
Wire Wire Line
	-20500 2400 -19400 2400
Wire Wire Line
	-25350 4600 -25550 4600
Wire Wire Line
	-25350 4400 -25550 4400
Wire Wire Line
	-25350 4200 -25550 4200
Wire Wire Line
	-25550 4000 -25350 4000
Wire Wire Line
	-25550 3800 -25350 3800
Wire Wire Line
	-25550 3600 -25350 3600
Wire Wire Line
	-15850 11250 -16550 11250
Wire Wire Line
	-15850 11050 -16550 11050
Wire Wire Line
	-15850 10850 -16550 10850
Wire Wire Line
	-15850 10650 -16550 10650
Wire Wire Line
	-15850 12700 -16550 12700
Wire Wire Line
	-15850 12900 -16550 12900
Wire Wire Line
	-15500 16400 -16200 16400
Wire Wire Line
	-25750 6000 -25550 6000
Wire Wire Line
	-25750 6200 -25550 6200
Wire Wire Line
	-25750 6400 -25550 6400
Wire Wire Line
	-25750 6600 -25550 6600
Wire Wire Line
	-25750 6800 -25550 6800
Wire Wire Line
	-25750 7000 -25550 7000
Wire Wire Line
	-25750 7200 -25550 7200
Wire Wire Line
	-25750 7400 -25550 7400
Wire Wire Line
	-29150 4450 -29350 4450
Wire Wire Line
	-29150 4650 -29350 4650
Wire Wire Line
	-29350 4450 -29350 4250
Wire Wire Line
	-29350 3750 -29350 3600
Wire Wire Line
	-29350 3600 -29200 3600
Wire Wire Line
	-29350 4550 -29150 4550
Wire Wire Line
	-29350 4750 -29150 4750
Wire Wire Line
	-25650 11200 -25850 11200
Wire Wire Line
	-25650 11000 -25850 11000
Wire Wire Line
	-25650 10800 -25850 10800
Wire Wire Line
	-25650 10600 -25850 10600
Wire Wire Line
	-25850 10400 -25650 10400
Wire Wire Line
	-25850 10200 -25650 10200
Wire Wire Line
	-25850 10000 -25650 10000
Wire Wire Line
	-25850 9800 -25650 9800
Wire Wire Line
	-25850 9600 -25650 9600
Wire Wire Line
	-25850 9400 -25650 9400
Wire Wire Line
	-25850 9200 -25650 9200
Wire Wire Line
	-25850 9000 -25650 9000
Wire Wire Line
	-25850 8800 -25650 8800
Wire Wire Line
	-21550 10250 -21650 10250
Wire Wire Line
	-21550 9100 -21550 10250
Wire Wire Line
	-21550 9100 -21500 9100
Wire Wire Line
	-21550 9950 -21650 9950
Connection ~ -21550 9950
Wire Wire Line
	-22150 9950 -22050 9950
Wire Wire Line
	-22150 9350 -22050 9350
Wire Wire Line
	-32700 6650 -33650 6650
Connection ~ -44700 17300
Wire Wire Line
	-45000 17300 -44700 17300
Connection ~ -46250 17300
Wire Wire Line
	-46250 17150 -46250 17300
Wire Wire Line
	-44700 17400 -45000 17400
Connection ~ -46250 16550
Wire Wire Line
	-46250 16350 -46250 16650
Wire Wire Line
	-46250 16350 -46150 16350
Wire Wire Line
	-46250 16550 -44700 16550
Wire Wire Line
	-45900 16550 -45900 17500
Connection ~ -45900 16550
Wire Wire Line
	-44700 16550 -44700 17400
Wire Wire Line
	-45900 17500 -45800 17500
Wire Wire Line
	-46450 17300 -45800 17300
Wire Wire Line
	-46450 17300 -46450 16100
Wire Wire Line
	-46450 16100 -46150 16100
Wire Wire Line
	-45000 17500 -44550 17500
Wire Wire Line
	-44550 17500 -44550 16100
Wire Wire Line
	-44550 16100 -44850 16100
Wire Wire Line
	-31500 14200 -32750 14200
Wire Wire Line
	-31500 14000 -32750 14000
Wire Wire Line
	-20300 6200 -19500 6200
Wire Wire Line
	-20300 6400 -19500 6400
Wire Wire Line
	-32450 12800 -32750 12800
Wire Wire Line
	-32450 13000 -32750 13000
Wire Wire Line
	-32450 13200 -32750 13200
Wire Wire Line
	-20300 6700 -19500 6700
Wire Wire Line
	-19500 6600 -20300 6600
Wire Wire Line
	-19500 6800 -20300 6800
Wire Wire Line
	-32750 13700 -32450 13700
Text Label -26000 -4550 0    60   ~ 0
+8Vi
$Comp
L ^^NPN-BC817-SOT323 Q5
U 1 1 5252436B
P -35650 11250
F 0 "Q5" H -35650 11100 50  0000 R CNN
F 1 "^^NPN-BC817-SOT323" H -35650 11400 50  0000 R CNN
F 2 "" H -35650 11250 60  0001 C CNN
F 3 "" H -35650 11250 60  0001 C CNN
	1    -35650 11250
	-1   0    0    -1  
$EndComp
Text Label -20300 6600 0    60   ~ 0
FPGA_48
Text Label -20300 6700 0    60   ~ 0
FPGA_46
Text Label -20300 6800 0    60   ~ 0
FPGA_45
Text Label -32450 13800 0    60   ~ 0
FPGA_45
Text Label -32450 13700 0    60   ~ 0
FPGA_46
Text Label -32450 13500 0    60   ~ 0
FPGA_48
Text Label -20300 6100 0    60   ~ 0
FPGA_59
Text Label -20300 6200 0    60   ~ 0
FPGA_58
Text Label -20300 6300 0    60   ~ 0
FPGA_57
Text Label -20300 6400 0    60   ~ 0
FPGA_56
Text Label -20300 6500 0    60   ~ 0
FPGA_55
NoConn ~ -25550 2200
NoConn ~ -25550 2100
NoConn ~ -25750 8200
NoConn ~ -25750 8100
NoConn ~ -25750 8000
NoConn ~ -25750 7900
NoConn ~ -25750 7800
NoConn ~ -25750 7700
NoConn ~ -25750 7600
NoConn ~ -25750 7500
NoConn ~ -32750 14400
NoConn ~ -32750 13600
NoConn ~ -32750 11700
NoConn ~ -32750 12600
NoConn ~ -32750 12500
NoConn ~ -32750 12400
NoConn ~ -32750 12200
NoConn ~ -32750 12100
Text Label -32450 13200 0    60   ~ 0
FPGA_55
Text Label -32450 13100 0    60   ~ 0
FPGA_56
Text Label -31500 13900 0    60   ~ 0
25LC_S0
Text Label -31500 14000 0    60   ~ 0
25LC_CS
Text Label -31500 14100 0    60   ~ 0
25LC_SI
Text Label -31500 14200 0    60   ~ 0
25LC_SCK
Text Label -44850 15950 2    60   ~ 0
25LC_SCK
Text Label -44850 16100 2    60   ~ 0
25LC_SI
Text Label -46150 16100 0    60   ~ 0
25LC_CS
Text Label -46150 15950 0    60   ~ 0
25LC_S0
Text Label -46150 16350 0    60   ~ 0
V3.3
Text Label -45900 17750 0    60   ~ 0
GND
$Comp
L 23LC1024 U31
U 1 1 525243D4
P -45400 17550
F 0 "U31" H -45400 17900 60  0000 C CNN
F 1 "23LC1024" H -45250 17350 60  0000 C CNN
F 2 "" H -45400 17550 60  0001 C CNN
F 3 "" H -45400 17550 60  0001 C CNN
	1    -45400 17550
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 525243DB
P -46250 16900
F 0 "R27" H -46150 16850 50  0000 C CNN
F 1 "10K" H -46400 16950 50  0000 C CNN
F 2 "" H -46250 16900 60  0001 C CNN
F 3 "" H -46250 16900 60  0001 C CNN
F 4 "??" H -46300 17100 60  0000 R BIN "Digikey"
	1    -46250 16900
	-1   0    0    1   
$EndComp
Text Label -21500 9100 0    60   ~ 0
GND
$Comp
L LED D5
U 1 1 525243E2
P -21850 9650
F 0 "D5" H -21850 9750 50  0000 C CNN
F 1 "LED" H -21850 9550 50  0000 C CNN
F 2 "" H -21850 9650 60  0001 C CNN
F 3 "" H -21850 9650 60  0001 C CNN
	1    -21850 9650
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 525243E8
P -22400 9650
F 0 "R25" V -22320 9650 50  0000 C CNN
F 1 "330" V -22400 9650 50  0000 C CNN
F 2 "" H -22400 9650 60  0001 C CNN
F 3 "" H -22400 9650 60  0001 C CNN
	1    -22400 9650
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 525243EE
P -22400 9350
F 0 "R24" V -22320 9350 50  0000 C CNN
F 1 "330" V -22400 9350 50  0000 C CNN
F 2 "" H -22400 9350 60  0001 C CNN
F 3 "" H -22400 9350 60  0001 C CNN
	1    -22400 9350
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 525243F4
P -21850 9350
F 0 "D4" H -21850 9450 50  0000 C CNN
F 1 "LED" H -21850 9250 50  0000 C CNN
F 2 "" H -21850 9350 60  0001 C CNN
F 3 "" H -21850 9350 60  0001 C CNN
	1    -21850 9350
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 525243FA
P -21850 9950
F 0 "D6" H -21850 10050 50  0000 C CNN
F 1 "LED" H -21850 9850 50  0000 C CNN
F 2 "" H -21850 9950 60  0001 C CNN
F 3 "" H -21850 9950 60  0001 C CNN
	1    -21850 9950
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 52524400
P -22400 9950
F 0 "R26" V -22320 9950 50  0000 C CNN
F 1 "330" V -22400 9950 50  0000 C CNN
F 2 "" H -22400 9950 60  0001 C CNN
F 3 "" H -22400 9950 60  0001 C CNN
	1    -22400 9950
	0    -1   -1   0   
$EndComp
Text Notes -28800 21850 0    60   ~ 0
All routed to CPLD
Text Label -24800 10400 0    60   ~ 0
FPGA_12
Text Label -24800 10500 0    60   ~ 0
FPGA_11
Text Label -24800 10600 0    60   ~ 0
FPGA_10
Text Label -15750 16100 2    60   ~ 0
FPGA_9
Text Label -22800 9950 2    60   ~ 0
FPGA_8
Text Label -22800 9650 2    60   ~ 0
FPGA_7
Text Label -22800 9350 2    60   ~ 0
FPGA_6
Text Label -23050 11000 2    60   ~ 0
FPGA_5
Text Label -23050 11100 2    60   ~ 0
FPGA_2
Text Label -24800 9600 0    60   ~ 0
FPGA_24
Text Label -24800 9700 0    60   ~ 0
FPGA_23
Text Label -24800 9800 0    60   ~ 0
FPGA_22
Text Label -24800 9900 0    60   ~ 0
FPGA_21
Text Label -24800 10000 0    60   ~ 0
FPGA_17
Text Label -24800 10100 0    60   ~ 0
FPGA_16
Text Label -24800 10200 0    60   ~ 0
FPGA_15
Text Label -24800 10300 0    60   ~ 0
FPGA_14
NoConn ~ -25850 11300
Text Label -25650 10300 0    60   ~ 0
FPGA_14
Text Label -25650 10200 0    60   ~ 0
FPGA_15
Text Label -25650 10100 0    60   ~ 0
FPGA_16
Text Label -25650 10000 0    60   ~ 0
FPGA_17
Text Label -25650 9900 0    60   ~ 0
FPGA_21
Text Label -25650 9800 0    60   ~ 0
FPGA_22
Text Label -25650 9700 0    60   ~ 0
FPGA_23
Text Label -25650 9600 0    60   ~ 0
FPGA_24
Text Label -32450 13300 0    60   ~ 0
FPGA_CLK_0
$Comp
L CRYSTAL_OSC_SMD U33
U 1 1 52524476
P -29000 4650
F 0 "U33" H -29150 4400 60  0000 C CNN
F 1 "CLK_FPGA1" H -28750 4300 60  0000 C CNN
F 2 "" H -29000 4650 60  0001 C CNN
F 3 "" H -29000 4650 60  0001 C CNN
F 4 "CTX285LVCT-ND" H -28400 4200 60  0000 C CIN "Digikey"
	1    -29000 4650
	1    0    0    -1  
$EndComp
Text Label -29350 4750 2    60   ~ 0
V3.3
Text Label -29350 4550 2    60   ~ 0
GND
Text Label -29350 4650 2    60   ~ 0
FPGA_CLK_0
$Comp
L R R31
U 1 1 5252447F
P -29350 4000
F 0 "R31" V -29270 4000 50  0000 C CNN
F 1 "1K" V -29350 4000 50  0000 C CNN
F 2 "" H -29350 4000 60  0001 C CNN
F 3 "" H -29350 4000 60  0001 C CNN
	1    -29350 4000
	-1   0    0    1   
$EndComp
Text Label -29200 3600 0    60   ~ 0
V3.3
Text Label -32450 13000 0    60   ~ 0
FPGA_57
Text Label -32450 12900 0    60   ~ 0
FPGA_58
Text Label -32450 12800 0    60   ~ 0
FPGA_59
Text Label -25650 11200 0    60   ~ 0
FPGA_2
Text Label -25650 11100 0    60   ~ 0
FPGA_5
Text Label -25650 11000 0    60   ~ 0
FPGA_6
Text Label -25650 10900 0    60   ~ 0
FPGA_7
Text Label -25650 10800 0    60   ~ 0
FPGA_8
Text Label -25650 10700 0    60   ~ 0
FPGA_9
Text Label -25650 10600 0    60   ~ 0
FPGA_10
Text Label -25650 10500 0    60   ~ 0
FPGA_11
Text Label -25650 10400 0    60   ~ 0
FPGA_12
Text Label -25650 9500 0    60   ~ 0
FPGA_26
Text Label -25650 9400 0    60   ~ 0
FPGA_27
Text Label -25650 9300 0    60   ~ 0
FPGA_29
Text Label -25650 9200 0    60   ~ 0
FPGA_30
Text Label -25650 9100 0    60   ~ 0
FPGA_32
Text Label -25650 9000 0    60   ~ 0
FPGA_33
Text Label -25650 8900 0    60   ~ 0
FPGA_34
Text Label -25650 8800 0    60   ~ 0
FPGA_35
Text Label -16550 12700 0    60   ~ 0
FPGA_95
Text Label -16550 12800 0    60   ~ 0
FPGA_94
Text Label -16550 12900 0    60   ~ 0
FPGA_93
Text Label -16200 16300 0    60   ~ 0
FPGA_92
Text Label -16200 16400 0    60   ~ 0
FPGA_88
Text Label -16200 16500 0    60   ~ 0
FPGA_87
Text Label -16200 16600 0    60   ~ 0
FPGA_84
Text Label -16550 10550 0    60   ~ 0
FPGA_105
Text Label -16550 10650 0    60   ~ 0
FPGA_104
Text Label -16550 10750 0    60   ~ 0
FPGA_102
Text Label -16550 10850 0    60   ~ 0
FPGA_101
Text Label -16550 10950 0    60   ~ 0
FPGA_100
Text Label -16550 11050 0    60   ~ 0
FPGA_99
Text Label -16550 11150 0    60   ~ 0
FPGA_98
Text Label -16550 11250 0    60   ~ 0
FPGA_97
Text Label -26150 13350 0    60   ~ 0
FPGA_78
Text Label -26150 13250 0    60   ~ 0
FPGA_79
Text Label -26150 13150 0    60   ~ 0
FPGA_80
Text Label -26150 13050 0    60   ~ 0
FPGA_81
Text Label -26150 12950 0    60   ~ 0
FPGA_82
Text Label -26150 12850 0    60   ~ 0
FPGA_83
Text Label -25550 7400 0    60   ~ 0
FPGA_84
Text Label -25550 7200 0    60   ~ 0
FPGA_87
Text Label -25550 7100 0    60   ~ 0
FPGA_88
Text Label -25550 7000 0    60   ~ 0
FPGA_92
Text Label -25550 6900 0    60   ~ 0
FPGA_93
Text Label -25550 6800 0    60   ~ 0
FPGA_94
Text Label -25550 6700 0    60   ~ 0
FPGA_95
Text Label -25550 6600 0    60   ~ 0
FPGA_97
Text Label -25550 6500 0    60   ~ 0
FPGA_98
Text Label -25550 6400 0    60   ~ 0
FPGA_99
Text Label -25550 6300 0    60   ~ 0
FPGA_100
Text Label -25550 6200 0    60   ~ 0
FPGA_101
Text Label -25550 6100 0    60   ~ 0
FPGA_102
Text Label -25550 6000 0    60   ~ 0
FPGA_104
Text Label -25550 5900 0    60   ~ 0
FPGA_105
Text Label -20500 1800 0    60   ~ 0
FPGA_119
Text Label -20500 1900 0    60   ~ 0
FPGA_118
Text Label -20500 2000 0    60   ~ 0
FPGA_117
Text Label -20500 2100 0    60   ~ 0
FPGA_116
Text Label -20500 2200 0    60   ~ 0
FPGA_115
Text Label -20500 2300 0    60   ~ 0
FPGA_114
Text Label -20500 2400 0    60   ~ 0
FPGA_112
Text Label -20500 2500 0    60   ~ 0
FPGA_111
Text Label -25350 4600 0    60   ~ 0
FPGA_111
Text Label -25350 4500 0    60   ~ 0
FPGA_112
Text Label -25350 4400 0    60   ~ 0
FPGA_114
Text Label -25350 4300 0    60   ~ 0
FPGA_115
Text Label -25350 4200 0    60   ~ 0
FPGA_116
Text Label -25350 4100 0    60   ~ 0
FPGA_117
Text Label -25350 4000 0    60   ~ 0
FPGA_118
Text Label -20550 4650 0    60   ~ 0
FPGA_132
Text Label -20550 4750 0    60   ~ 0
FPGA_131
Text Label -20550 4850 0    60   ~ 0
FPGA_127
Text Label -20550 4950 0    60   ~ 0
FPGA_126
Text Label -20550 5050 0    60   ~ 0
FPGA_124
Text Label -20550 5150 0    60   ~ 0
FPGA_123
Text Label -20550 5250 0    60   ~ 0
FPGA_121
Text Label -20550 5350 0    60   ~ 0
FPGA_120
Text Label -25350 3900 0    60   ~ 0
FPGA_119
Text Label -25350 3800 0    60   ~ 0
FPGA_120
Text Label -25350 3700 0    60   ~ 0
FPGA_121
Text Label -25350 2300 0    60   ~ 0
FPGA_142
Text Label -25350 2400 0    60   ~ 0
FPGA_141
Text Label -25350 2500 0    60   ~ 0
FPGA_140
Text Label -25350 2600 0    60   ~ 0
FPGA_139
Text Label -25350 2700 0    60   ~ 0
FPGA_138
Text Label -25350 2800 0    60   ~ 0
FPGA_137
Text Label -25350 2900 0    60   ~ 0
FPGA_134
Text Label -25350 3000 0    60   ~ 0
FPGA_133
Text Label -25350 3600 0    60   ~ 0
FPGA_123
Text Label -25350 3500 0    60   ~ 0
FPGA_124
Text Label -25350 3400 0    60   ~ 0
FPGA_126
Text Label -25350 3300 0    60   ~ 0
FPGA_127
Text Label -25350 3200 0    60   ~ 0
FPGA_131
Text Label -25350 3100 0    60   ~ 0
FPGA_132
Text Label -20550 3900 0    60   ~ 0
FPGA_133
Text Label -20550 3800 0    60   ~ 0
FPGA_134
Text Label -20550 3700 0    60   ~ 0
FPGA_137
Text Label -20550 3600 0    60   ~ 0
FPGA_138
Text Label -20550 3500 0    60   ~ 0
FPGA_139
Text Label -20550 3400 0    60   ~ 0
FPGA_140
Text Label -20550 3300 0    60   ~ 0
FPGA_141
Text Label -20550 3200 0    60   ~ 0
FPGA_142
Text Label -30700 2500 0    60   ~ 0
V1.2
Text Label -28150 2650 0    60   ~ 0
GND
Text Label -32400 5200 0    60   ~ 0
GND
Text Label -32400 4600 0    60   ~ 0
GND
Text Label -32400 4000 0    60   ~ 0
GND
Text Label -32400 3400 0    60   ~ 0
GND
Text Label -30700 3000 0    60   ~ 0
GND
Text Label -30700 2350 0    60   ~ 0
GND
Text Label -32400 5000 0    60   ~ 0
V3.3
Text Label -32400 4400 0    60   ~ 0
V3.3
Text Label -32400 3800 0    60   ~ 0
V3.3
Text Label -32400 3200 0    60   ~ 0
V3.3
Text Label -30700 1850 0    60   ~ 0
V3.3
$Comp
L C C15
U 1 1 52524541
P -33250 5100
F 0 "C15" H -33200 5200 50  0000 L CNN
F 1 "0.1 uF" H -33200 5000 50  0000 L CNN
F 2 "" H -33250 5100 60  0001 C CNN
F 3 "" H -33250 5100 60  0001 C CNN
	1    -33250 5100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 52524547
P -33250 4500
F 0 "C14" H -33200 4600 50  0000 L CNN
F 1 "0.1 uF" H -33200 4400 50  0000 L CNN
F 2 "" H -33250 4500 60  0001 C CNN
F 3 "" H -33250 4500 60  0001 C CNN
	1    -33250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 52524553
P -32950 3900
F 0 "C19" H -32900 4000 50  0000 L CNN
F 1 "0.1 uF" H -32900 3800 50  0000 L CNN
F 2 "" H -32950 3900 60  0001 C CNN
F 3 "" H -32950 3900 60  0001 C CNN
	1    -32950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5252455F
P -33250 3300
F 0 "C11" H -33200 3400 50  0000 L CNN
F 1 "0.1 uF" H -33200 3200 50  0000 L CNN
F 2 "" H -33250 3300 60  0001 C CNN
F 3 "" H -33250 3300 60  0001 C CNN
	1    -33250 3300
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5252457D
P -32050 2100
F 0 "C26" H -32000 2200 50  0000 L CNN
F 1 "0.1 uF" H -32000 2000 50  0000 L CNN
F 2 "" H -32050 2100 60  0001 C CNN
F 3 "" H -32050 2100 60  0001 C CNN
	1    -32050 2100
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 52524583
P -31750 2750
F 0 "C27" H -31700 2850 50  0000 L CNN
F 1 "0.1 uF" H -31700 2650 50  0000 L CNN
F 2 "" H -31750 2750 60  0001 C CNN
F 3 "" H -31750 2750 60  0001 C CNN
	1    -31750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 52524589
P -32650 2750
F 0 "C22" H -32600 2850 50  0000 L CNN
F 1 "0.1 uF" H -32600 2650 50  0000 L CNN
F 2 "" H -32650 2750 60  0001 C CNN
F 3 "" H -32650 2750 60  0001 C CNN
	1    -32650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5252458F
P -32350 2750
F 0 "C25" H -32300 2850 50  0000 L CNN
F 1 "0.1 uF" H -32300 2650 50  0000 L CNN
F 2 "" H -32350 2750 60  0001 C CNN
F 3 "" H -32350 2750 60  0001 C CNN
	1    -32350 2750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 52524595
P -32950 2750
F 0 "C17" H -32900 2850 50  0000 L CNN
F 1 "0.1 uF" H -32900 2650 50  0000 L CNN
F 2 "" H -32950 2750 60  0001 C CNN
F 3 "" H -32950 2750 60  0001 C CNN
	1    -32950 2750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5252459B
P -33250 2750
F 0 "C10" H -33200 2850 50  0000 L CNN
F 1 "0.1 uF" H -33200 2650 50  0000 L CNN
F 2 "" H -33250 2750 60  0001 C CNN
F 3 "" H -33250 2750 60  0001 C CNN
	1    -33250 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P20
U 1 1 525245A1
P -35300 6450
F 0 "P20" H -35300 6750 60  0000 C CNN
F 1 "XILINX CABLE" V -35300 6450 50  0000 C CNN
F 2 "" H -35300 6450 60  0001 C CNN
F 3 "" H -35300 6450 60  0001 C CNN
	1    -35300 6450
	1    0    0    -1  
$EndComp
Text Label -19400 1800 0    60   ~ 0
D0
Text Label -19400 1900 0    60   ~ 0
D1
Text Label -19400 2000 0    60   ~ 0
D2
Text Label -19400 2100 0    60   ~ 0
D3
Text Label -19400 2200 0    60   ~ 0
D4
Text Label -19400 2300 0    60   ~ 0
D5
Text Label -19400 2400 0    60   ~ 0
D6
Text Label -19400 2500 0    60   ~ 0
D7
Text Label -40600 7900 0    60   ~ 0
V5.0
$Comp
L R R18
U 1 1 5252464A
P -40750 8300
F 0 "R18" V -40670 8300 50  0000 C CNN
F 1 "330" V -40750 8300 50  0000 C CNN
F 2 "" H -40750 8300 60  0001 C CNN
F 3 "" H -40750 8300 60  0001 C CNN
	1    -40750 8300
	1    0    0    -1  
$EndComp
Text Notes -40650 9200 0    60   ~ 0
POWER
$Comp
L LED D2
U 1 1 52524651
P -40750 9000
F 0 "D2" H -40750 9100 50  0000 C CNN
F 1 "LED" H -40750 8900 50  0000 C CNN
F 2 "" H -40750 9000 60  0001 C CNN
F 3 "" H -40750 9000 60  0001 C CNN
	1    -40750 9000
	0    1    1    0   
$EndComp
Text Label -40650 9700 0    60   ~ 0
GND
$Comp
L XC6SLX9-TQ144 U30
U 7 1 52524658
P -26150 11700
F 0 "U30" H -26150 11700 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -26100 11550 60  0000 C CNN
F 2 "" H -26150 11700 60  0001 C CNN
F 3 "" H -26150 11700 60  0001 C CNN
	7    -26150 11700
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9-TQ144 U30
U 6 1 5252465E
P -33050 14700
F 0 "U30" H -33050 14700 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -32800 14600 60  0000 C CNN
F 2 "" H -33050 14700 60  0001 C CNN
F 3 "" H -33050 14700 60  0001 C CNN
	6    -33050 14700
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9-TQ144 U30
U 5 1 52524664
P -26050 8400
F 0 "U30" H -26050 8400 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -26050 8300 60  0000 C CNN
F 2 "" H -26050 8400 60  0001 C CNN
F 3 "" H -26050 8400 60  0001 C CNN
	5    -26050 8400
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9-TQ144 U30
U 1 1 5252466A
P -34050 10000
F 0 "U30" H -34050 10000 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -34100 9900 60  0000 C CNN
F 2 "" H -34050 10000 60  0001 C CNN
F 3 "" H -34050 10000 60  0001 C CNN
	1    -34050 10000
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9-TQ144 U30
U 3 1 52524670
P -35250 4700
F 0 "U30" H -35250 4700 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -35100 4600 60  0000 C CNN
F 2 "" H -35250 4700 60  0001 C CNN
F 3 "" H -35250 4700 60  0001 C CNN
	3    -35250 4700
	1    0    0    -1  
$EndComp
Text Label -30300 12000 0    60   ~ 0
V3.3
NoConn ~ -31950 -3850
NoConn ~ -31950 -3750
NoConn ~ -31950 -3550
NoConn ~ -31950 -3450
NoConn ~ -31250 -3450
NoConn ~ -31250 -3550
NoConn ~ -31250 -3750
NoConn ~ -31250 -3850
$Comp
L DIL14 P21
U 1 1 525246E7
P -31600 -3650
F 0 "P21" H -31600 -3250 60  0000 C CNN
F 1 "CLK_CPU" V -31600 -3650 50  0000 C CNN
F 2 "" H -31600 -3650 60  0001 C CNN
F 3 "" H -31600 -3650 60  0001 C CNN
	1    -31600 -3650
	1    0    0    -1  
$EndComp
Text Label -32450 12700 0    60   ~ 0
GND
Text Label -35500 11700 0    60   ~ 0
GND
Text Label -34700 8400 0    60   ~ 0
S6LX9_TDI
Text Label -34700 8300 0    60   ~ 0
S6LX9_TD0
Text Label -33050 9650 0    60   ~ 0
S6LX9_TD0
Text Notes -35050 9550 0    138  ~ 0
CONFIG
Text Label -33050 9150 0    60   ~ 0
S6LX9_TDI
$Comp
L LED D3
U 1 1 525246F4
P -35750 10350
F 0 "D3" H -35750 10450 50  0000 C CNN
F 1 "LED" H -35750 10250 50  0000 C CNN
F 2 "" H -35750 10350 60  0001 C CNN
F 3 "" H -35750 10350 60  0001 C CNN
	1    -35750 10350
	0    1    1    0   
$EndComp
Text Notes -35650 10550 0    60   ~ 0
DONE_LED
$Comp
L R R19
U 1 1 525246FB
P -35750 9650
F 0 "R19" V -35670 9650 50  0000 C CNN
F 1 "330" V -35750 9650 50  0000 C CNN
F 2 "" H -35750 9650 60  0001 C CNN
F 3 "" H -35750 9650 60  0001 C CNN
	1    -35750 9650
	1    0    0    -1  
$EndComp
Text Label -35600 9250 0    60   ~ 0
V5.0
$Comp
L R R20
U 1 1 52524702
P -34250 11250
F 0 "R20" V -34170 11250 50  0000 C CNN
F 1 "330" V -34250 11250 50  0000 C CNN
F 2 "" H -34250 11250 60  0001 C CNN
F 3 "" H -34250 11250 60  0001 C CNN
	1    -34250 11250
	0    -1   -1   0   
$EndComp
Text Label -33550 9850 0    60   ~ 0
GND
$Comp
L XC6SLX9-TQ144 U30
U 2 1 52524709
P -28600 2800
F 0 "U30" H -28600 2800 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -28550 2700 60  0000 C CNN
F 2 "" H -28600 2800 60  0001 C CNN
F 3 "" H -28600 2800 60  0001 C CNN
	2    -28600 2800
	1    0    0    -1  
$EndComp
Text Notes -32100 12350 0    60   ~ 0
DIN
Text Notes -32100 11950 0    60   ~ 0
2CCLK
Text Notes -32100 14350 0    60   ~ 0
INIT_B
$Comp
L XC6SLX9-TQ144 U30
U 4 1 52524712
P -25850 4800
F 0 "U30" H -25850 4800 60  0000 C CNN
F 1 "XC6SLX9-TQ144" H -25850 4700 60  0000 C CNN
F 2 "" H -25850 4800 60  0001 C CNN
F 3 "" H -25850 4800 60  0001 C CNN
	4    -25850 4800
	1    0    0    -1  
$EndComp
$Comp
L XCF02S U32
U 1 1 52524718
P -29800 10150
F 0 "U32" H -29800 11450 60  0000 C CNN
F 1 "XCF02S" H -29800 8850 60  0000 C CNN
F 2 "" H -29800 10150 60  0001 C CNN
F 3 "" H -29800 10150 60  0001 C CNN
	1    -29800 10150
	1    0    0    -1  
$EndComp
Text Notes -36500 6000 0    60   ~ 0
XILINX CABLE HEADER\n1, 3, 5, 7, 9, 11, 13 - GND\n2 - VREF +3.3V\n4 - TMS\n6 - TCK\n8 - TDO\n10 - TDI\n12, 14  - NC
$Comp
L GND #PWR020
U 1 1 5252471F
P -30800 11500
F 0 "#PWR020" H -30800 11500 30  0001 C CNN
F 1 "GND" H -30800 11430 30  0001 C CNN
F 2 "" H -30800 11500 60  0001 C CNN
F 3 "" H -30800 11500 60  0001 C CNN
	1    -30800 11500
	1    0    0    -1  
$EndComp
Text Notes -31350 11050 0    60   ~ 0
DONE_LED
$Comp
L R R29
U 1 1 52524726
P -31450 8350
F 0 "R29" V -31370 8350 50  0000 C CNN
F 1 "330" V -31450 8350 50  0000 C CNN
F 2 "" H -31450 8350 60  0001 C CNN
F 3 "" H -31450 8350 60  0001 C CNN
	1    -31450 8350
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5252472C
P -31650 8350
F 0 "R28" V -31570 8350 50  0000 C CNN
F 1 "4K7" V -31650 8350 50  0000 C CNN
F 2 "" H -31650 8350 60  0001 C CNN
F 3 "" H -31650 8350 60  0001 C CNN
	1    -31650 8350
	1    0    0    -1  
$EndComp
NoConn ~ -29150 9500
NoConn ~ -30450 10650
NoConn ~ -30450 10750
NoConn ~ -30450 10850
NoConn ~ -30450 10950
NoConn ~ -30450 11050
NoConn ~ -30450 11150
$Comp
L SW_PUSH SW2
U 1 1 52524739
P -32350 10550
F 0 "SW2" H -32200 10660 50  0000 C CNN
F 1 "PROG_B" H -32350 10470 50  0000 C CNN
F 2 "" H -32350 10550 60  0001 C CNN
F 3 "" H -32350 10550 60  0001 C CNN
	1    -32350 10550
	1    0    0    -1  
$EndComp
Text Notes -32400 10750 0    60   ~ 0
PROG_B
$Comp
L R R30
U 1 1 52524746
P -30650 8400
F 0 "R30" V -30570 8400 50  0000 C CNN
F 1 "4K7" V -30650 8400 50  0000 C CNN
F 2 "" H -30650 8400 60  0001 C CNN
F 3 "" H -30650 8400 60  0001 C CNN
	1    -30650 8400
	1    0    0    -1  
$EndComp
Text Label -34700 8600 0    60   ~ 0
TMS
Text Label -34700 8700 0    60   ~ 0
TCK
Text Notes -34400 14100 0    60   ~ 0
BANK 2
Text Notes -27550 7250 0    60   ~ 0
BANK 1
Text Notes -27200 3550 0    60   ~ 0
BANK 0
Text Notes -27450 10300 0    60   ~ 0
BANK 3
$Comp
L R R23
U 1 1 5252475B
P -33500 6350
F 0 "R23" V -33420 6350 50  0000 C CNN
F 1 "100" V -33500 6350 50  0000 C CNN
F 2 "" H -33500 6350 60  0001 C CNN
F 3 "" H -33500 6350 60  0001 C CNN
	1    -33500 6350
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 52524761
P -33900 6450
F 0 "R21" V -33820 6450 50  0000 C CNN
F 1 "100" V -33900 6450 50  0000 C CNN
F 2 "" H -33900 6450 60  0001 C CNN
F 3 "" H -33900 6450 60  0001 C CNN
	1    -33900 6450
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 52524767
P -33900 6650
F 0 "R22" V -33820 6650 50  0000 C CNN
F 1 "100" V -33900 6650 50  0000 C CNN
F 2 "" H -33900 6650 60  0001 C CNN
F 3 "" H -33900 6650 60  0001 C CNN
	1    -33900 6650
	0    1    1    0   
$EndComp
Text Label -34700 7950 0    60   ~ 0
PF1_TDO
Text Label -34700 8050 0    60   ~ 0
PF1_TDI
Text Notes -36900 8000 0    60   ~ 0
Jumper to exclude Program Flash 1 from Chain\njump 2->4, for inclusion jump 1->2 & 3->4
Text Label -29550 8600 0    60   ~ 0
PF1_TDO
Text Label -29550 8700 0    60   ~ 0
PF1_TDI
$Comp
L GND #PWR021
U 1 1 52524778
P -35800 6950
F 0 "#PWR021" H -35800 6950 30  0001 C CNN
F 1 "GND" H -35800 6880 30  0001 C CNN
F 2 "" H -35800 6950 60  0001 C CNN
F 3 "" H -35800 6950 60  0001 C CNN
	1    -35800 6950
	1    0    0    -1  
$EndComp
Text Notes -37000 8350 0    60   ~ 0
Jumper to exclude S3E 1 from Chain\njump 2->4, for inclusion jump 1->2 & 3->4
Text Notes -30000 12250 0    60   ~ 0
MODE Selector
Text Label -32250 7850 0    60   ~ 0
V2.5
Text Label -29500 7850 0    60   ~ 0
V3.3
$Comp
L GND #PWR022
U 1 1 52524887
P -31050 -3850
F 0 "#PWR022" H -31050 -3850 30  0001 C CNN
F 1 "GND" H -31050 -3920 30  0001 C CNN
F 2 "" H -31050 -3850 60  0001 C CNN
F 3 "" H -31050 -3850 60  0001 C CNN
	1    -31050 -3850
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5252488D
P -31050 -4050
F 0 "C23" H -31000 -3950 50  0000 L CNN
F 1 "0.1 uF" H -31000 -4150 50  0000 L CNN
F 2 "" H -31050 -4050 60  0001 C CNN
F 3 "" H -31050 -4050 60  0001 C CNN
	1    -31050 -4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 525248E1
P -31950 -3200
F 0 "#PWR023" H -31950 -3200 30  0001 C CNN
F 1 "GND" H -31950 -3270 30  0001 C CNN
F 2 "" H -31950 -3200 60  0001 C CNN
F 3 "" H -31950 -3200 60  0001 C CNN
	1    -31950 -3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 525248E7
P -31250 -4250
F 0 "#PWR024" H -31250 -4150 30  0001 C CNN
F 1 "VCC" H -31250 -4150 30  0000 C CNN
F 2 "" H -31250 -4250 60  0001 C CNN
F 3 "" H -31250 -4250 60  0001 C CNN
	1    -31250 -4250
	1    0    0    -1  
$EndComp
Text Label -32450 6150 2    60   ~ 0
V3.3
Wire Wire Line
	-32450 6150 -32400 6150
Wire Wire Line
	-32400 6150 -32400 6250
Connection ~ -32400 6250
$Comp
L CP C28
U 1 1 525249CE
P -25600 -4150
F 0 "C28" H -25550 -4050 50  0000 L CNN
F 1 "10 uF" H -25550 -4250 50  0000 L CNN
F 2 "" H -25600 -4150 60  0001 C CNN
F 3 "" H -25600 -4150 60  0001 C CNN
	1    -25600 -4150
	1    0    0    -1  
$EndComp
$Comp
L CP C32
U 1 1 525249D4
P -24450 -4150
F 0 "C32" H -24400 -4050 50  0000 L CNN
F 1 "10 uF" H -24400 -4250 50  0000 L CNN
F 2 "" H -24450 -4150 60  0001 C CNN
F 3 "" H -24450 -4150 60  0001 C CNN
	1    -24450 -4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-25600 -3950 -25600 -3850
Wire Wire Line
	-25600 -3850 -24450 -3850
Wire Wire Line
	-24450 -3850 -24450 -3950
Wire Wire Line
	-25000 -4150 -25000 -3700
Connection ~ -25000 -3850
Wire Wire Line
	-26000 -4450 -25400 -4450
Wire Wire Line
	-25600 -4350 -25600 -4450
Connection ~ -25600 -4450
$Comp
L 74LVC245 U45
U 1 1 525249EE
P -15150 13200
F 0 "U45" H -15050 13775 60  0000 L BNN
F 1 "74LVC245" H -15100 12625 60  0000 L TNN
F 2 "~" H -15150 13200 60  0000 C CNN
F 3 "~" H -15150 13200 60  0000 C CNN
	1    -15150 13200
	1    0    0    -1  
$EndComp
Text Label -15300 12350 2    60   ~ 0
V3.3
Wire Wire Line
	-15300 12350 -15200 12350
Wire Wire Line
	-15200 12350 -15200 12450
Text Label -15450 14050 0    60   ~ 0
GND
Wire Wire Line
	-15450 14050 -15200 14050
Wire Wire Line
	-15200 14050 -15200 13950
Text Label -16150 13600 0    60   ~ 0
GND
Wire Wire Line
	-16150 13600 -15850 13600
Wire Notes Line
	-43000 6800 -39550 6800
Wire Notes Line
	-39550 6800 -39550 10200
Wire Notes Line
	-39550 10200 -43000 10200
Wire Notes Line
	-43000 10200 -43000 6800
Text Notes -15000 12350 0    60   ~ 0
 INPUTS to FPGA
Wire Wire Line
	-26000 -4550 -26000 -4450
Text Label -23200 -4450 0    60   ~ 0
V5.0
Wire Wire Line
	-23200 -4350 -23200 -4450
$Comp
L VCC #PWR025
U 1 1 52524AA1
P -22800 -4400
F 0 "#PWR025" H -22800 -4300 30  0001 C CNN
F 1 "VCC" H -22800 -4300 30  0000 C CNN
F 2 "" H -22800 -4400 60  0001 C CNN
F 3 "" H -22800 -4400 60  0001 C CNN
	1    -22800 -4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-22800 -4350 -22800 -4400
Connection ~ -23200 -4350
$Comp
L LM1086CS U35
U 1 1 52524AA9
P -25000 -3300
F 0 "U35" H -24850 -3495 60  0000 C CNN
F 1 "LM1086CS" H -25000 -3100 60  0000 C CNN
F 2 "" H -25000 -3300 60  0000 C CNN
F 3 "" H -25000 -3300 60  0000 C CNN
	1    -25000 -3300
	1    0    0    -1  
$EndComp
$Comp
L LDO_REG_7805 U34
U 1 1 52524AAF
P -25000 -4400
F 0 "U34" H -24850 -4596 60  0000 C CNN
F 1 "LDO_REG_7805" H -25000 -4200 60  0000 C CNN
F 2 "~" H -25000 -4400 60  0000 C CNN
F 3 "~" H -25000 -4400 60  0000 C CNN
	1    -25000 -4400
	1    0    0    -1  
$EndComp
Text Label -26000 -3450 0    60   ~ 0
+8Vi
$Comp
L CP C29
U 1 1 52524AB6
P -25600 -3050
F 0 "C29" H -25550 -2950 50  0000 L CNN
F 1 "10 uF" H -25550 -3150 50  0000 L CNN
F 2 "" H -25600 -3050 60  0001 C CNN
F 3 "" H -25600 -3050 60  0001 C CNN
	1    -25600 -3050
	1    0    0    -1  
$EndComp
$Comp
L CP C33
U 1 1 52524ABC
P -24450 -3050
F 0 "C33" H -24400 -2950 50  0000 L CNN
F 1 "10 uF" H -24400 -3150 50  0000 L CNN
F 2 "" H -24450 -3050 60  0001 C CNN
F 3 "" H -24450 -3050 60  0001 C CNN
	1    -24450 -3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-25600 -2850 -25600 -2750
Wire Wire Line
	-25600 -2750 -24450 -2750
Wire Wire Line
	-24450 -2750 -24450 -2850
Wire Wire Line
	-25000 -3050 -25000 -2600
Connection ~ -25000 -2750
Wire Wire Line
	-26000 -3350 -25400 -3350
Wire Wire Line
	-25600 -3250 -25600 -3350
Connection ~ -25600 -3350
Wire Wire Line
	-26000 -3450 -26000 -3350
Text Label -23350 -3250 0    60   ~ 0
V3.3
Wire Wire Line
	-23700 -3250 -23350 -3250
Wire Wire Line
	-23550 -4350 -22800 -4350
Text Label -23950 -2850 0    60   ~ 0
-16V
Text Label -23950 -3950 0    60   ~ 0
+16V
Text Notes -23600 -3950 0    60   ~ 0
+5V from Power supply on Rail
Text Notes -23600 -2850 0    60   ~ 0
+3.3V from Power supply on Rail
Wire Wire Line
	-23300 -4350 -23300 -4750
Wire Wire Line
	-23300 -4750 -24450 -4750
Wire Wire Line
	-24450 -4750 -24450 -4350
Connection ~ -23300 -4350
Wire Wire Line
	-23450 -3250 -23450 -3650
Wire Wire Line
	-23450 -3650 -24450 -3650
Wire Wire Line
	-24450 -3650 -24450 -3250
Connection ~ -23450 -3250
Wire Notes Line
	-29050 21500 -28950 21500
Wire Notes Line
	-28950 21500 -28950 22300
Wire Notes Line
	-28800 21850 -28950 21850
Wire Notes Line
	-28950 22300 -29050 22300
$Comp
L LF25CDT U36
U 1 1 52524B9A
P -25000 -1950
F 0 "U36" H -24850 -2145 60  0000 C CNN
F 1 "LF25CDT" H -25000 -1750 60  0000 C CNN
F 2 "" H -25000 -1950 60  0000 C CNN
F 3 "" H -25000 -1950 60  0000 C CNN
	1    -25000 -1950
	1    0    0    -1  
$EndComp
$Comp
L LD1117DT12 U37
U 1 1 52524BA0
P -25000 -650
F 0 "U37" H -24850 -845 60  0000 C CNN
F 1 "LD1117DT12" H -25000 -450 60  0000 C CNN
F 2 "" H -25000 -650 60  0000 C CNN
F 3 "" H -25000 -650 60  0000 C CNN
	1    -25000 -650
	1    0    0    -1  
$EndComp
Text Notes -24900 -1550 0    60   ~ 0
DPAK
Text Notes -24900 -300 0    60   ~ 0
DPAK
Text Notes -24950 -2950 0    60   ~ 0
TO-220
Text Notes -24950 -4050 0    60   ~ 0
TO-220
Text Label -26000 -2100 0    60   ~ 0
+8Vi
$Comp
L CP C30
U 1 1 52524BAB
P -25600 -1700
F 0 "C30" H -25550 -1600 50  0000 L CNN
F 1 "10 uF" H -25550 -1800 50  0000 L CNN
F 2 "" H -25600 -1700 60  0001 C CNN
F 3 "" H -25600 -1700 60  0001 C CNN
	1    -25600 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-25600 -1500 -25600 -1400
Wire Wire Line
	-25600 -1400 -24450 -1400
Wire Wire Line
	-26000 -2000 -25400 -2000
Wire Wire Line
	-25600 -1900 -25600 -2000
Connection ~ -25600 -2000
Wire Wire Line
	-26000 -2100 -26000 -2000
$Comp
L CP C34
U 1 1 52524BB7
P -24450 -1700
F 0 "C34" H -24400 -1600 50  0000 L CNN
F 1 "10 uF" H -24400 -1800 50  0000 L CNN
F 2 "" H -24450 -1700 60  0001 C CNN
F 3 "" H -24450 -1700 60  0001 C CNN
	1    -24450 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-25000 -1700 -25000 -1250
Connection ~ -25000 -1400
Wire Wire Line
	-24600 -2000 -23450 -2000
Connection ~ -24450 -2000
Text Label -24900 -3700 0    60   ~ 0
GND
Wire Wire Line
	-25000 -3700 -24900 -3700
Text Label -24900 -2600 0    60   ~ 0
GND
Wire Wire Line
	-25000 -2600 -24900 -2600
Text Label -24900 -1250 0    60   ~ 0
GND
Wire Wire Line
	-25000 -1250 -24900 -1250
Text Label -26000 -800 0    60   ~ 0
+8Vi
$Comp
L CP C31
U 1 1 52524BC8
P -25600 -400
F 0 "C31" H -25550 -300 50  0000 L CNN
F 1 "10 uF" H -25550 -500 50  0000 L CNN
F 2 "" H -25600 -400 60  0001 C CNN
F 3 "" H -25600 -400 60  0001 C CNN
	1    -25600 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-25600 -200 -25600 -100
Wire Wire Line
	-25600 -100 -24450 -100
Wire Wire Line
	-26000 -700 -25400 -700
Wire Wire Line
	-25600 -600 -25600 -700
Connection ~ -25600 -700
Wire Wire Line
	-26000 -800 -26000 -700
Wire Wire Line
	-25000 -400 -25000 50  
Connection ~ -25000 -100
Text Label -24900 50   0    60   ~ 0
GND
Wire Wire Line
	-25000 50   -24900 50  
Wire Wire Line
	-24450 -1400 -24450 -1500
Wire Wire Line
	-24450 -1900 -24450 -2000
$Comp
L CP C35
U 1 1 52524BDA
P -24450 -400
F 0 "C35" H -24400 -300 50  0000 L CNN
F 1 "10 uF" H -24400 -500 50  0000 L CNN
F 2 "" H -24450 -400 60  0001 C CNN
F 3 "" H -24450 -400 60  0001 C CNN
	1    -24450 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-24600 -700 -23450 -700
Wire Wire Line
	-24450 -600 -24450 -700
Connection ~ -24450 -700
Wire Wire Line
	-24450 -100 -24450 -200
Text Label -23450 -800 0    60   ~ 0
V1.2
Text Label -23450 -2100 0    60   ~ 0
V2.5
Wire Wire Line
	-23450 -700 -23450 -800
Wire Wire Line
	-23450 -2000 -23450 -2100
Text Label -29700 13600 0    60   ~ 0
FPGA_CLK_0
Text Label -32450 13400 0    60   ~ 0
FPGA_CLK_2
Wire Wire Line
	-32450 13400 -32750 13400
Text Label -16500 13400 2    60   ~ 0
FPGA_CLK_2
Wire Wire Line
	-15850 13400 -16500 13400
Text Label -31600 -2200 2    60   ~ 0
PHI_CLOCK
Wire Wire Line
	-22650 9950 -22800 9950
Wire Wire Line
	-22650 9650 -22800 9650
Wire Wire Line
	-22650 9350 -22800 9350
Wire Wire Line
	-24600 -4450 -23550 -4450
Wire Wire Line
	-24600 -3350 -23700 -3350
$Comp
L CONN_3X2 P25
U 1 1 52524D1F
P -30750 -2250
F 0 "P25" H -30750 -2000 50  0000 C CNN
F 1 "CLK_SEL" V -30750 -2200 40  0000 C CNN
F 2 "~" H -30750 -2250 60  0000 C CNN
F 3 "~" H -30750 -2250 60  0000 C CNN
	1    -30750 -2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-30350 -2400 -30150 -2400
Wire Wire Line
	-30250 -2200 -30350 -2200
Wire Wire Line
	-30250 -2400 -30250 -2200
Connection ~ -30250 -2400
Wire Wire Line
	-30350 -2300 -30250 -2300
Connection ~ -30250 -2300
Wire Wire Line
	-31250 -3350 -31100 -3350
Wire Wire Line
	-31100 -3650 -31100 -2700
Wire Wire Line
	-31100 -2700 -31400 -2700
Wire Wire Line
	-31400 -2700 -31400 -2400
Wire Wire Line
	-31400 -2400 -31150 -2400
Wire Wire Line
	-31600 -2200 -31150 -2200
Text Notes -14150 4100 0    60   ~ 0
B -> A
Text Notes -15150 6550 0    60   ~ 0
B -> A
Text Notes -15150 8950 0    60   ~ 0
B -> A
Text Label -14050 3400 0    60   ~ 0
A5y
Text Label -14050 3300 0    60   ~ 0
A4y
Text Label -14050 3200 0    60   ~ 0
A3y
Text Label -14050 2900 0    60   ~ 0
A0y
Text Label -14050 3000 0    60   ~ 0
A1y
Text Label -14050 3100 0    60   ~ 0
A2y
Text Label -14050 3500 0    60   ~ 0
A6y
Text Label -14050 3600 0    60   ~ 0
A7y
Text Label -14050 5450 0    60   ~ 0
A10y
Text Label -14050 5950 0    60   ~ 0
A15y
Text Label -14050 5650 0    60   ~ 0
A12y
Text Label -14050 5350 0    60   ~ 0
A9y
Text Label -14050 5250 0    60   ~ 0
A8y
Text Label -14050 5750 0    60   ~ 0
A13y
Text Label -14050 5850 0    60   ~ 0
A14y
Text Label -14050 5550 0    60   ~ 0
A11y
Text Label -14050 7850 0    60   ~ 0
A18y
Text Label -14050 7750 0    60   ~ 0
A17y
Text Label -14050 7650 0    60   ~ 0
A16y
Text Label -14050 7950 0    60   ~ 0
A19y
Text Label -14050 3800 0    60   ~ 0
GND
Text Label -14050 6150 0    60   ~ 0
GND
Text Label -14050 8550 0    60   ~ 0
GND
Text Label -6300 10800 0    60   ~ 0
IOREQbi
NoConn ~ -6000 6400
Text Label -6350 13900 0    60   ~ 0
0V
Text Label -6750 13900 0    60   ~ 0
GND
Text Notes -13800 13400 0    40   ~ 0
Pin 49 (clock line from another board) Input
Text Notes -13850 10850 0    40   ~ 0
Pin 47 (MEM RD) Input
Text Notes -13850 10650 0    40   ~ 0
Pin 45 (I/O WR) Input
NoConn ~ -6000 13800
NoConn ~ -6000 13700
Text Label -14200 12800 0    60   ~ 0
pDBINi
NoConn ~ -6000 9900
NoConn ~ -6000 9700
NoConn ~ -6000 9600
NoConn ~ -6000 9500
NoConn ~ -6000 9400
Text Label -14200 13400 0    60   ~ 0
CLOCK*i
Text Label -14200 10850 0    60   ~ 0
sMEMRi
Text Label -14200 10650 0    60   ~ 0
sOUTi
NoConn ~ -6000 8700
NoConn ~ -6000 6200
NoConn ~ -6000 6100
NoConn ~ -6000 5800
NoConn ~ -6000 5700
NoConn ~ -6000 5300
NoConn ~ -6000 5200
NoConn ~ -6000 4200
Text Label -5950 5400 0    60   ~ 0
A18bi
Text Label -5950 5500 0    60   ~ 0
A16bi
Text Label -5950 5600 0    60   ~ 0
A17bi
Text Label -15950 7750 2    60   ~ 0
A17bi
Text Label -15950 7650 2    60   ~ 0
A16bi
Text Label -15950 7850 2    60   ~ 0
A18bi
Text Label -15950 5450 2    60   ~ 0
A10bi
Text Label -15950 5350 2    60   ~ 0
A9bi
Text Label -15950 5650 2    60   ~ 0
A12bi
Text Label -15950 5950 2    60   ~ 0
A15bi
Text Label -15950 3200 2    60   ~ 0
A3bi
Text Label -15950 3300 2    60   ~ 0
A4bi
Text Label -15950 3400 2    60   ~ 0
A5bi
Text Label -15950 5550 2    60   ~ 0
A11bi
Text Label -15950 5850 2    60   ~ 0
A14bi
Text Label -15950 5750 2    60   ~ 0
A13bi
Text Label -15950 5250 2    60   ~ 0
A8bi
Text Label -15950 3600 2    60   ~ 0
A7bi
Text Label -15950 3500 2    60   ~ 0
A6bi
Text Label -15950 3100 2    60   ~ 0
A2bi
Text Label -15950 3000 2    60   ~ 0
A1bi
Text Label -15950 2900 2    60   ~ 0
A0bi
Text Label -5950 6800 0    60   ~ 0
A5bi
$Comp
L S100_MALE P19
U 1 1 52525254
P -4750 8950
F 0 "P19" H -4750 14000 60  0000 C CNN
F 1 "S100_MALE" V -4350 8950 60  0000 C CNN
F 2 "S100_MALE" H -4750 8950 60  0000 C CNN
F 3 "" H -4750 8950 60  0001 C CNN
	1    -4750 8950
	1    0    0    -1  
$EndComp
Text Label -5950 4000 0    60   ~ 0
+8Vi
Text Label -5950 4100 0    60   ~ 0
+16Vi
Text Label -5950 4200 0    60   ~ 0
XRDYi
Text Label -5950 4300 0    60   ~ 0
VI0*i
Text Label -5950 4400 0    60   ~ 0
VI1*i
Text Label -5950 4500 0    60   ~ 0
VI2*i
Text Label -5950 4600 0    60   ~ 0
VI3*i
Text Label -5950 4700 0    60   ~ 0
VI4*i
Text Label -5950 4800 0    60   ~ 0
VI5*i
Text Label -5950 4900 0    60   ~ 0
VI6*i
Text Label -5950 5000 0    60   ~ 0
VI7*i
Text Label -5950 5100 0    60   ~ 0
NMI*i
Text Label -5950 5200 0    60   ~ 0
PWRFAIL*i
Text Label -5950 5300 0    60   ~ 0
TMA3*i
Text Label -5950 5700 0    60   ~ 0
SDSB*i
Text Label -5950 5800 0    60   ~ 0
CDSB*i
Text Label -5950 5900 0    60   ~ 0
0V_Ai
Text Label -5950 6000 0    60   ~ 0
NDEF1i
Text Label -5950 6100 0    60   ~ 0
ADSB*i
Text Label -5950 6200 0    60   ~ 0
DODSB*i
Text Label -5950 6300 0    60   ~ 0
PHIi
Text Label -5950 6400 0    60   ~ 0
pSTVAL*i
Text Label -5950 6500 0    60   ~ 0
pHLDAi
Text Label -5950 6600 0    60   ~ 0
RFU1i
Text Label -5950 6700 0    60   ~ 0
RFU2i
Text Label -5950 6900 0    60   ~ 0
A4bi
Text Label -5950 7000 0    60   ~ 0
A3bi
Text Label -5950 7100 0    60   ~ 0
A15bi
Text Label -5950 7200 0    60   ~ 0
A12bi
Text Label -5950 7300 0    60   ~ 0
A9bi
Text Label -5950 7400 0    60   ~ 0
DO1bi
Text Label -5950 7500 0    60   ~ 0
DO0bi
Text Label -5950 7600 0    60   ~ 0
A10bi
Text Label -5950 7700 0    60   ~ 0
DO4bi
Text Label -5950 7800 0    60   ~ 0
DO5bi
Text Label -5950 7900 0    60   ~ 0
DO6bi
Text Label -5950 8000 0    60   ~ 0
DI2bi
Text Label -5950 8100 0    60   ~ 0
DI3bi
Text Label -5950 8200 0    60   ~ 0
DI7bi
Text Label -5950 8300 0    60   ~ 0
sM1i
Text Label -5950 8400 0    60   ~ 0
sOUTi
Text Label -5950 8500 0    60   ~ 0
sINPi
Text Label -5950 8600 0    60   ~ 0
sMEMRi
Text Label -5950 8700 0    60   ~ 0
sHLTAi
Text Label -5950 8800 0    60   ~ 0
CLOCK*i
Text Label -5950 8900 0    60   ~ 0
0Vi
Text Label -5950 9100 0    60   ~ 0
-16Vi
Text Label -5950 9200 0    60   ~ 0
0V_Bi
Text Label -5950 9300 0    60   ~ 0
SLAVE_CLR*i
Text Label -5950 9400 0    60   ~ 0
TMA0*i
Text Label -5950 9500 0    60   ~ 0
TMA1*i
Text Label -5950 9600 0    60   ~ 0
TMA2*i
Text Label -5950 9700 0    60   ~ 0
sXTRQ*i
Text Label -5950 9900 0    60   ~ 0
SIXTN*i
Text Label -4000 10000 0    60   ~ 0
A20
Text Label -4000 10100 0    60   ~ 0
A21
Text Label -5950 10200 0    60   ~ 0
A22bi
Text Label -5950 10300 0    60   ~ 0
A23bi
Text Label -5950 10400 0    60   ~ 0
NDEF2i
Text Label -5950 10500 0    60   ~ 0
NDEF3i
Text Label -5950 10600 0    60   ~ 0
PHANTOM*i
Text Label -5950 10700 0    60   ~ 0
MWRTi
Text Label -4100 10800 0    60   ~ 0
RFU3
Text Label -5950 10900 0    60   ~ 0
0V_Ci
Text Label -5950 11000 0    60   ~ 0
RFU4i
Text Label -5950 11100 0    60   ~ 0
RDYi
Text Label -5950 11200 0    60   ~ 0
INT*i
Text Label -5950 11300 0    60   ~ 0
HOLD*i
Text Label -5950 11400 0    60   ~ 0
RESET*i
Text Label -5950 11500 0    60   ~ 0
pSYNCi
Text Label -5950 11600 0    60   ~ 0
pWR*i
Text Label -5950 11700 0    60   ~ 0
pDBINi
Text Label -5950 11800 0    60   ~ 0
A0bi
Text Label -5950 11900 0    60   ~ 0
A1bi
Text Label -5950 12000 0    60   ~ 0
A2bi
Text Label -5950 12100 0    60   ~ 0
A6bi
Text Label -5950 12200 0    60   ~ 0
A7bi
Text Label -5950 12300 0    60   ~ 0
A8bi
Text Label -5950 12400 0    60   ~ 0
A13bi
Text Label -5950 12500 0    60   ~ 0
A14bi
Text Label -5950 12600 0    60   ~ 0
A11bi
Text Label -5950 12700 0    60   ~ 0
DO2bi
Text Label -5950 12800 0    60   ~ 0
DO3bi
Text Label -5950 12900 0    60   ~ 0
DO7bi
Text Label -5950 13000 0    60   ~ 0
DI4bi
Text Label -5950 13100 0    60   ~ 0
DI5bi
Text Label -5950 13200 0    60   ~ 0
DI6bi
Text Label -5950 13300 0    60   ~ 0
DI1bi
Text Label -5950 13400 0    60   ~ 0
DI0bi
Text Label -5950 13500 0    60   ~ 0
sINTAi
Text Label -5950 13600 0    60   ~ 0
sWO*i
Text Label -5950 13700 0    60   ~ 0
ERROR*i
Text Label -5950 13800 0    60   ~ 0
POC*i
Text Label -5950 13900 0    60   ~ 0
0Vi
Text Label -5950 9000 0    60   ~ 0
+8Vi
Text Label -7150 5900 0    60   ~ 0
GND
Text Label -7150 9200 0    60   ~ 0
GND
Text Label -7150 10900 0    60   ~ 0
GND
NoConn ~ -6000 6700
NoConn ~ -4150 10800
NoConn ~ -6000 11000
Text Label -14200 10950 0    60   ~ 0
IOREQbi
Text Notes -13850 10950 0    40   ~ 0
Pin 63 (I/O REQUEST) Input
Text Label -14200 10750 0    60   ~ 0
sINPi
Text Notes -13850 10750 0    40   ~ 0
Pin 46 (I/O RD) Input
Text Label -14200 11050 0    60   ~ 0
MWRTi
Text Notes -13850 11050 0    40   ~ 0
Pin 68 (MEM WR) Input
Text Label -14200 11150 0    60   ~ 0
NDEF2i
Text Notes -13850 11150 0    40   ~ 0
Pin 65 (MEM REQUEST) Input
Text Label -13850 16100 0    60   ~ 0
RDYi
Text Label -13850 16200 0    60   ~ 0
RESET*i
Text Notes -13550 16100 0    40   ~ 0
Pin 72 (controld run/WAIT state of processor) Input
Text Notes -13500 16200 0    40   ~ 0
Pin 75 (forces processor to reset state) Input
Text Label -14200 12700 0    60   ~ 0
pWR*i
Text Notes -13850 12700 0    40   ~ 0
Pin 77 (active low when processor write to I/O or MEM) Input
Text Notes -13850 12800 0    40   ~ 0
Pin 78 (active high when processor reads  I/O or MEM) Input
Text Notes -16200 2900 2    40   ~ 0
Pin 79 (Address line 0) S100  Bus
Text Notes -15900 2650 0    87   ~ 0
ADDRESS INPUTS from S100 BUS
Text Label -14200 10550 0    60   ~ 0
sM1i
Text Notes -13850 10550 0    40   ~ 0
Pin 44 (processor Instruction Fetch Cycle M1) Input
Text Notes -16250 7650 2    40   ~ 0
Pin 16 (Address line 16) S100  Bus
Text Notes -16250 7750 2    40   ~ 0
Pin 17 (Address line 17) S100  Bus
Text Notes -16250 7850 2    40   ~ 0
Pin 15 (Address line 18) S100  Bus
Text Label -14200 12900 0    60   ~ 0
sWO*i
Text Notes -13850 12900 0    40   ~ 0
Pin 97 (active low when processor is in Write status) Input 
Text Label -14200 13300 0    60   ~ 0
PHIi
Text Notes -13950 13300 0    40   ~ 0
Pin 24 (Primary Processor clock line ) Input
Text Label -15900 1050 0    60   ~ 0
DBUSIN_EN
Text Label -18550 1050 0    60   ~ 0
DBUSOUT_EN
Text Label -16650 -200 0    60   ~ 0
D0
Text Label -16650 -100 0    60   ~ 0
D1
Text Label -16650 0    0    60   ~ 0
D2
Text Label -16650 100  0    60   ~ 0
D3
Text Label -16650 200  0    60   ~ 0
D4
Text Label -16650 300  0    60   ~ 0
D5
Text Label -16650 400  0    60   ~ 0
D6
Text Label -16650 500  0    60   ~ 0
D7
Text Label -14250 500  0    60   ~ 0
DI7bi
Text Label -14250 100  0    60   ~ 0
DI3bi
Text Label -14250 0    0    60   ~ 0
DI2bi
Text Label -19000 400  0    60   ~ 0
DO6bi
Text Label -19000 300  0    60   ~ 0
DO5bi
Text Label -19000 200  0    60   ~ 0
DO4bi
Text Label -19000 -200 0    60   ~ 0
DO0bi
Text Label -19000 -100 0    60   ~ 0
DO1bi
Text Label -14250 -200 0    60   ~ 0
DI0bi
Text Label -14250 -100 0    60   ~ 0
DI1bi
Text Label -14250 400  0    60   ~ 0
DI6bi
Text Label -14250 300  0    60   ~ 0
DI5bi
Text Label -14250 200  0    60   ~ 0
DI4bi
Text Label -19000 500  0    60   ~ 0
DO7bi
Text Label -19000 100  0    60   ~ 0
DO3bi
Text Label -19000 0    0    60   ~ 0
DO2bi
Text Notes -17500 -550 0    87   ~ 0
DATA I/O from/to S100 BUS
Text Notes -13900 200  0    60   ~ 0
INPUT from S100 BUS
Text Notes -20050 150  0    60   ~ 0
OUTPUT to S100 BUS
Text Notes -13900 -300 0    60   ~ 0
Input in terms of the Slave on the S100\nBus, DI is INPUT for salve, so, OUTPUT\nfor master
Text Notes -20800 -200 0    60   ~ 0
OUTPUT from Slave on S100 Bus,\nINPUT for the Master
Text Notes -15350 1050 0    40   ~ 0
from Pin 18 of CPLD
Text Notes -17900 1050 0    40   ~ 0
from Pin 13 of CPLD
Text Label -15950 7950 2    60   ~ 0
A19bi
Text Label -6000 9800 0    60   ~ 0
A19bi
Text Notes -16250 7950 2    40   ~ 0
Pin 59 (Address line 19) S100  Bus
Text Notes -16850 1400 0    60   ~ 0
DATA RD/WR
Text Notes -16450 16100 2    60   ~ 0
/WAIT is output from slave to Processor
Text Notes -12050 16200 0    60   ~ 0
MASTER input
Text Notes -14300 15900 2    60   ~ 0
OUTPUT to S100 BUS
Text Label -13900 17100 0    60   ~ 0
GND
Text Notes -11600 12700 2    60   ~ 0
~WR
Text Notes -11600 12800 2    60   ~ 0
~RD
Text Notes -12450 11150 2    60   ~ 0
~MREQ
Text Notes -12450 10950 2    60   ~ 0
~IORQ
$Comp
L 74HC245 U25
U 1 1 5252534B
P -14800 16600
F 0 "U25" H -14700 17175 60  0000 L BNN
F 1 "74HC245" H -14750 16025 60  0000 L TNN
F 2 "" H -14800 16600 60  0000 C CNN
F 3 "" H -14800 16600 60  0000 C CNN
	1    -14800 16600
	-1   0    0    -1  
$EndComp
Text Notes -14950 17300 0    60   ~ 0
B -> A
Text Label -5800 10000 2    60   ~ 0
A20bi
Text Label -5800 10100 2    60   ~ 0
A21bi
Text Label -14050 8050 0    60   ~ 0
A20y
Text Label -14050 8150 0    60   ~ 0
A21y
Text Label -15950 8050 2    60   ~ 0
A20bi
Text Label -15950 8150 2    60   ~ 0
A21bi
Text Notes -17350 8050 0    40   ~ 0
Pin 61 (Address line 20) S100  Bus
Text Notes -17350 8150 0    40   ~ 0
Pin 62 (Address line 21) S100  Bus
Text Label -14200 11250 0    60   ~ 0
SLAVE_CLR*i
Text Notes -13650 11250 0    40   ~ 0
Pin 54 (reset from another board) Input
Wire Wire Line
	-14300 3800 -14050 3800
Wire Wire Line
	-14300 3500 -14050 3500
Wire Wire Line
	-14300 3300 -14050 3300
Wire Wire Line
	-14300 3100 -14050 3100
Wire Wire Line
	-14050 2900 -14300 2900
Wire Wire Line
	-14050 3000 -14300 3000
Wire Wire Line
	-14050 3200 -14300 3200
Wire Wire Line
	-14050 3400 -14300 3400
Wire Wire Line
	-14050 3600 -14300 3600
Wire Wire Line
	-14200 3800 -14200 3900
Wire Wire Line
	-14200 3900 -14300 3900
Connection ~ -14200 3800
Wire Wire Line
	-14300 6150 -14050 6150
Wire Wire Line
	-14300 5850 -14050 5850
Wire Wire Line
	-14300 5650 -14050 5650
Wire Wire Line
	-14300 5450 -14050 5450
Wire Wire Line
	-14050 5250 -14300 5250
Wire Wire Line
	-14050 5350 -14300 5350
Wire Wire Line
	-14050 5550 -14300 5550
Wire Wire Line
	-14050 5750 -14300 5750
Wire Wire Line
	-14050 5950 -14300 5950
Wire Wire Line
	-14200 6150 -14200 6250
Wire Wire Line
	-14200 6250 -14300 6250
Connection ~ -14200 6150
Wire Wire Line
	-14300 8550 -14050 8550
Wire Wire Line
	-14300 7850 -14050 7850
Wire Wire Line
	-14050 7650 -14300 7650
Wire Wire Line
	-14050 7750 -14300 7750
Wire Wire Line
	-14050 7950 -14300 7950
Wire Wire Line
	-14200 8550 -14200 8650
Wire Wire Line
	-14200 8650 -14300 8650
Connection ~ -14200 8550
Wire Wire Line
	-15700 7650 -15950 7650
Wire Wire Line
	-15950 7750 -15700 7750
Wire Wire Line
	-15700 7850 -15950 7850
Wire Wire Line
	-15950 7950 -15700 7950
Wire Wire Line
	-15700 5250 -15950 5250
Wire Wire Line
	-15950 5350 -15700 5350
Wire Wire Line
	-15700 5450 -15950 5450
Wire Wire Line
	-15950 5550 -15700 5550
Wire Wire Line
	-15700 5650 -15950 5650
Wire Wire Line
	-15950 5750 -15700 5750
Wire Wire Line
	-15700 5850 -15950 5850
Wire Wire Line
	-15950 5950 -15700 5950
Wire Wire Line
	-15700 2900 -15950 2900
Wire Wire Line
	-15950 3000 -15700 3000
Wire Wire Line
	-15700 3100 -15950 3100
Wire Wire Line
	-15950 3200 -15700 3200
Wire Wire Line
	-15700 3300 -15950 3300
Wire Wire Line
	-15950 3400 -15700 3400
Wire Wire Line
	-15700 3500 -15950 3500
Wire Wire Line
	-15950 3600 -15700 3600
Wire Wire Line
	-5400 10800 -6300 10800
Wire Wire Line
	-7200 10900 -6600 10900
Wire Wire Line
	-7200 9200 -6600 9200
Wire Wire Line
	-7200 5900 -6600 5900
Wire Wire Line
	-6000 4000 -5400 4000
Wire Wire Line
	-6000 4200 -5400 4200
Wire Wire Line
	-6000 4100 -5400 4100
Wire Wire Line
	-6000 4400 -5400 4400
Wire Wire Line
	-6000 4300 -5400 4300
Wire Wire Line
	-6000 4800 -5400 4800
Wire Wire Line
	-6000 4900 -5400 4900
Wire Wire Line
	-6000 5100 -5400 5100
Wire Wire Line
	-6000 5000 -5400 5000
Wire Wire Line
	-6000 4600 -5400 4600
Wire Wire Line
	-6000 4700 -5400 4700
Wire Wire Line
	-6000 4500 -5400 4500
Wire Wire Line
	-6000 5200 -5400 5200
Wire Wire Line
	-6000 5300 -5400 5300
Wire Wire Line
	-6000 5800 -5400 5800
Wire Wire Line
	-6000 5900 -5400 5900
Wire Wire Line
	-6000 5700 -5400 5700
Wire Wire Line
	-6000 7200 -5400 7200
Wire Wire Line
	-6000 7300 -5400 7300
Wire Wire Line
	-6000 7500 -5400 7500
Wire Wire Line
	-6000 7400 -5400 7400
Wire Wire Line
	-6000 7000 -5400 7000
Wire Wire Line
	-6000 7100 -5400 7100
Wire Wire Line
	-6000 6900 -5400 6900
Wire Wire Line
	-6000 6800 -5400 6800
Wire Wire Line
	-6000 6000 -5400 6000
Wire Wire Line
	-6000 6100 -5400 6100
Wire Wire Line
	-6000 6300 -5400 6300
Wire Wire Line
	-6000 6200 -5400 6200
Wire Wire Line
	-6000 6600 -5400 6600
Wire Wire Line
	-6000 6700 -5400 6700
Wire Wire Line
	-6000 6500 -5400 6500
Wire Wire Line
	-6000 6400 -5400 6400
Wire Wire Line
	-6000 7800 -5400 7800
Wire Wire Line
	-6000 7900 -5400 7900
Wire Wire Line
	-6000 8100 -5400 8100
Wire Wire Line
	-6000 8000 -5400 8000
Wire Wire Line
	-6000 7600 -5400 7600
Wire Wire Line
	-6000 7700 -5400 7700
Wire Wire Line
	-6000 8200 -5400 8200
Wire Wire Line
	-6000 8300 -5400 8300
Wire Wire Line
	-6000 8500 -5400 8500
Wire Wire Line
	-6000 8400 -5400 8400
Wire Wire Line
	-6000 8800 -5400 8800
Wire Wire Line
	-6000 8900 -5400 8900
Wire Wire Line
	-6000 8700 -5400 8700
Wire Wire Line
	-6000 8600 -5400 8600
Wire Wire Line
	-5400 9100 -6000 9100
Wire Wire Line
	-6000 9000 -5400 9000
Wire Wire Line
	-6000 13800 -5400 13800
Wire Wire Line
	-5400 13900 -6000 13900
Wire Wire Line
	-6000 13400 -5400 13400
Wire Wire Line
	-6000 13500 -5400 13500
Wire Wire Line
	-6000 13700 -5400 13700
Wire Wire Line
	-6000 13600 -5400 13600
Wire Wire Line
	-6000 13200 -5400 13200
Wire Wire Line
	-6000 13300 -5400 13300
Wire Wire Line
	-6000 13100 -5400 13100
Wire Wire Line
	-6000 13000 -5400 13000
Wire Wire Line
	-6000 12500 -5400 12500
Wire Wire Line
	-6000 12400 -5400 12400
Wire Wire Line
	-6000 12800 -5400 12800
Wire Wire Line
	-6000 12900 -5400 12900
Wire Wire Line
	-6000 12700 -5400 12700
Wire Wire Line
	-6000 12600 -5400 12600
Wire Wire Line
	-6000 11200 -5400 11200
Wire Wire Line
	-6000 11300 -5400 11300
Wire Wire Line
	-6000 11500 -5400 11500
Wire Wire Line
	-6000 11400 -5400 11400
Wire Wire Line
	-6000 11000 -5400 11000
Wire Wire Line
	-6000 11100 -5400 11100
Wire Wire Line
	-6000 10900 -5400 10900
Wire Wire Line
	-4150 10800 -3550 10800
Wire Wire Line
	-6000 11600 -5400 11600
Wire Wire Line
	-6000 11700 -5400 11700
Wire Wire Line
	-6000 11900 -5400 11900
Wire Wire Line
	-6000 11800 -5400 11800
Wire Wire Line
	-6000 12200 -5400 12200
Wire Wire Line
	-6000 12300 -5400 12300
Wire Wire Line
	-6000 12100 -5400 12100
Wire Wire Line
	-6000 12000 -5400 12000
Wire Wire Line
	-6000 10400 -5400 10400
Wire Wire Line
	-6000 10500 -5400 10500
Wire Wire Line
	-6000 10700 -5400 10700
Wire Wire Line
	-6000 10600 -5400 10600
Wire Wire Line
	-6000 10200 -5400 10200
Wire Wire Line
	-6000 10300 -5400 10300
Wire Wire Line
	-4050 10100 -3450 10100
Wire Wire Line
	-4050 10000 -3450 10000
Wire Wire Line
	-6000 9200 -5400 9200
Wire Wire Line
	-6000 9300 -5400 9300
Wire Wire Line
	-6000 9500 -5400 9500
Wire Wire Line
	-6000 9400 -5400 9400
Wire Wire Line
	-6000 9800 -5400 9800
Wire Wire Line
	-6000 9900 -5400 9900
Wire Wire Line
	-6000 9700 -5400 9700
Wire Wire Line
	-6000 9600 -5400 9600
Wire Wire Line
	-6000 5500 -5400 5500
Wire Wire Line
	-6000 5400 -5400 5400
Wire Wire Line
	-6000 5600 -5400 5600
Wire Wire Line
	-6350 13900 -6750 13900
Wire Wire Line
	-14200 10550 -14450 10550
Wire Wire Line
	-14450 10650 -14200 10650
Wire Wire Line
	-14200 10750 -14450 10750
Wire Wire Line
	-14450 10850 -14200 10850
Wire Wire Line
	-13850 16100 -14100 16100
Wire Wire Line
	-14100 16200 -13850 16200
Wire Wire Line
	-14450 12700 -14200 12700
Wire Wire Line
	-14200 12800 -14450 12800
Wire Wire Line
	-14450 12900 -14200 12900
Wire Wire Line
	-14450 13400 -14200 13400
Wire Wire Line
	-14200 10950 -14450 10950
Wire Wire Line
	-14450 11050 -14200 11050
Wire Wire Line
	-14200 11150 -14450 11150
Wire Wire Line
	-17150 -100 -15900 -100
Wire Wire Line
	-17150 100  -15900 100 
Wire Wire Line
	-17150 300  -15900 300 
Wire Wire Line
	-17150 500  -15900 500 
Wire Wire Line
	-17150 400  -15900 400 
Wire Wire Line
	-17150 200  -15900 200 
Wire Wire Line
	-17150 0    -15900 0   
Wire Wire Line
	-17150 -200 -15900 -200
Wire Wire Line
	-15900 700  -16050 700 
Wire Wire Line
	-16050 700  -16050 1050
Wire Wire Line
	-16050 1050 -15900 1050
Wire Wire Line
	-15900 800  -16050 800 
Connection ~ -16050 800 
Wire Wire Line
	-18550 700  -18700 700 
Wire Wire Line
	-18700 700  -18700 1050
Wire Wire Line
	-18700 1050 -18550 1050
Wire Wire Line
	-18550 800  -18700 800 
Connection ~ -18700 800 
Wire Wire Line
	-14250 -200 -14500 -200
Wire Wire Line
	-14500 -100 -14250 -100
Wire Wire Line
	-14250 0    -14500 0   
Wire Wire Line
	-14500 100  -14250 100 
Wire Wire Line
	-14250 200  -14500 200 
Wire Wire Line
	-14500 300  -14250 300 
Wire Wire Line
	-14250 400  -14500 400 
Wire Wire Line
	-14500 500  -14250 500 
Wire Wire Line
	-19000 -200 -18550 -200
Wire Wire Line
	-18550 -100 -19000 -100
Wire Wire Line
	-19000 0    -18550 0   
Wire Wire Line
	-18550 100  -19000 100 
Wire Wire Line
	-19000 200  -18550 200 
Wire Wire Line
	-18550 300  -19000 300 
Wire Wire Line
	-19000 400  -18550 400 
Wire Wire Line
	-18550 500  -19000 500 
Wire Wire Line
	-14100 17000 -14000 17000
Wire Wire Line
	-14000 17000 -14000 17100
Wire Wire Line
	-14100 17100 -13900 17100
Connection ~ -14000 17100
Wire Wire Line
	-14200 13300 -14450 13300
Wire Wire Line
	-5400 10000 -5800 10000
Wire Wire Line
	-5800 10100 -5400 10100
Wire Wire Line
	-14050 8050 -14300 8050
Wire Wire Line
	-14300 8150 -14050 8150
Wire Wire Line
	-15700 8050 -15950 8050
Wire Wire Line
	-15950 8150 -15700 8150
Wire Wire Line
	-14450 11250 -14200 11250
$Comp
L 74LS541 U18
U 1 1 52525461
P -17850 300
F 0 "U18" H -17850 100 60  0000 C CNN
F 1 "74LS541" H -17850 0   60  0000 C CNN
F 2 "" H -17850 300 60  0000 C CNN
F 3 "" H -17850 300 60  0000 C CNN
	1    -17850 300 
	1    0    0    -1  
$EndComp
Text Label -14850 2550 0    60   ~ 0
V3.3
Wire Wire Line
	-14850 2550 -14950 2550
Wire Wire Line
	-14950 2550 -14950 2650
Text Label -14700 4250 2    60   ~ 0
GND
Wire Wire Line
	-14700 4250 -14950 4250
Wire Wire Line
	-14950 4250 -14950 4150
$Comp
L 74LVC245 U22
U 1 1 52526802
P -15000 3400
F 0 "U22" H -14900 3975 60  0000 L BNN
F 1 "74LVC245" H -14950 2825 60  0000 L TNN
F 2 "~" H -15000 3400 60  0000 C CNN
F 3 "~" H -15000 3400 60  0000 C CNN
	1    -15000 3400
	-1   0    0    -1  
$EndComp
Text Label -16250 8250 0    60   ~ 0
A22bi
Text Label -16250 8350 0    60   ~ 0
A23bi
Wire Wire Line
	-16300 8250 -15700 8250
Wire Wire Line
	-16300 8350 -15700 8350
Text Label -14050 8250 0    60   ~ 0
A22y
Text Label -14050 8350 0    60   ~ 0
A23y
Wire Wire Line
	-14050 8250 -14300 8250
Wire Wire Line
	-14300 8350 -14050 8350
Text Label -14850 4900 0    60   ~ 0
V3.3
Wire Wire Line
	-14850 4900 -14950 4900
Wire Wire Line
	-14950 4900 -14950 5000
Text Label -14700 6600 2    60   ~ 0
GND
Wire Wire Line
	-14700 6600 -14950 6600
Wire Wire Line
	-14950 6600 -14950 6500
$Comp
L 74LVC245 U24
U 1 1 5252681E
P -15000 5750
F 0 "U24" H -14900 6325 60  0000 L BNN
F 1 "74LVC245" H -14950 5175 60  0000 L TNN
F 2 "~" H -15000 5750 60  0000 C CNN
F 3 "~" H -15000 5750 60  0000 C CNN
	1    -15000 5750
	-1   0    0    -1  
$EndComp
Text Label -14850 7300 0    60   ~ 0
V3.3
Wire Wire Line
	-14850 7300 -14950 7300
Wire Wire Line
	-14950 7300 -14950 7400
Text Label -14700 9000 2    60   ~ 0
GND
Wire Wire Line
	-14700 9000 -14950 9000
Wire Wire Line
	-14950 9000 -14950 8900
$Comp
L 74LVC245 U27
U 1 1 5252682A
P -15000 8150
F 0 "U27" H -14900 8725 60  0000 L BNN
F 1 "74LVC245" H -14950 7575 60  0000 L TNN
F 2 "~" H -15000 8150 60  0000 C CNN
F 3 "~" H -15000 8150 60  0000 C CNN
	1    -15000 8150
	-1   0    0    -1  
$EndComp
Text Label -15350 -550 2    60   ~ 0
V3.3
Wire Wire Line
	-15350 -550 -15250 -550
Wire Wire Line
	-15250 -550 -15250 -450
Text Label -15500 1150 0    60   ~ 0
GND
Wire Wire Line
	-15500 1150 -15250 1150
Wire Wire Line
	-15250 1150 -15250 1050
$Comp
L 74LVC245 U20
U 1 1 52526836
P -15200 300
F 0 "U20" H -15100 875 60  0000 L BNN
F 1 "74LVC245" H -15150 -275 60  0000 L TNN
F 2 "~" H -15200 300 60  0000 C CNN
F 3 "~" H -15200 300 60  0000 C CNN
	1    -15200 300 
	1    0    0    -1  
$EndComp
$Comp
L 74LVC245 U21
U 1 1 5252683D
P -15150 11050
F 0 "U21" H -15050 11625 60  0000 L BNN
F 1 "74LVC245" H -15100 10475 60  0000 L TNN
F 2 "~" H -15150 11050 60  0000 C CNN
F 3 "~" H -15150 11050 60  0000 C CNN
	1    -15150 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15300 10200 -15200 10200
Wire Wire Line
	-15200 10200 -15200 10300
Wire Wire Line
	-15450 11900 -15200 11900
Wire Wire Line
	-15200 11900 -15200 11800
Text Notes -15000 10200 0    60   ~ 0
 INPUTS to FPGA
Text Label -16150 11450 0    60   ~ 0
GND
Wire Wire Line
	-16150 11450 -15850 11450
Text Label -15300 10200 2    60   ~ 0
V3.3
Text Label -15450 11900 0    60   ~ 0
GND
Text Label -24800 9500 0    60   ~ 0
FPGA_26
Text Label -24800 9400 0    60   ~ 0
FPGA_27
Text Label -24800 9300 0    60   ~ 0
FPGA_29
Text Label -24800 9200 0    60   ~ 0
FPGA_30
Text Label -24800 9100 0    60   ~ 0
FPGA_32
Text Label -24800 9000 0    60   ~ 0
FPGA_33
Text Label -24800 8900 0    60   ~ 0
FPGA_34
Text Label -24800 8800 0    60   ~ 0
FPGA_35
$Comp
L JUMPER JP10
U 1 1 5252C51E
P -3100 11250
F 0 "JP10" H -3100 11400 60  0000 C CNN
F 1 "JUMPER" H -3100 11170 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -3100 11250 60  0000 C CNN
F 3 "" H -3100 11250 60  0001 C CNN
	1    -3100 11250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5252EB64
P -34150 1850
F 0 "JP4" H -34150 2000 60  0000 C CNN
F 1 "JUMPER" H -34150 1770 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -34150 1850 60  0000 C CNN
F 3 "" H -34150 1850 60  0001 C CNN
	1    -34150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-33850 1850 -30700 1850
$Comp
L JUMPER JP5
U 1 1 5252F830
P -34150 2500
F 0 "JP5" H -34150 2650 60  0000 C CNN
F 1 "JUMPER" H -34150 2420 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -34150 2500 60  0000 C CNN
F 3 "" H -34150 2500 60  0001 C CNN
	1    -34150 2500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP6
U 1 1 5252F836
P -34150 3050
F 0 "JP6" H -34150 3200 60  0000 C CNN
F 1 "JUMPER" H -34150 2970 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -34150 3050 60  0000 C CNN
F 3 "" H -34150 3050 60  0001 C CNN
	1    -34150 3050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP7
U 1 1 5252F83C
P -34150 3600
F 0 "JP7" H -34150 3750 60  0000 C CNN
F 1 "JUMPER" H -34150 3520 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -34150 3600 60  0000 C CNN
F 3 "" H -34150 3600 60  0001 C CNN
	1    -34150 3600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 5252F842
P -34150 4000
F 0 "JP8" H -34150 4150 60  0000 C CNN
F 1 "JUMPER" H -34150 3920 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -34150 4000 60  0000 C CNN
F 3 "" H -34150 4000 60  0001 C CNN
	1    -34150 4000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 5252F848
P -34150 4300
F 0 "JP9" H -34150 4450 60  0000 C CNN
F 1 "JUMPER" H -34150 4220 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H -34150 4300 60  0000 C CNN
F 3 "" H -34150 4300 60  0001 C CNN
	1    -34150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-32600 4850 -33750 4850
Wire Wire Line
	-33750 4850 -33750 4300
Wire Wire Line
	-33750 4300 -33850 4300
Wire Wire Line
	-33850 4000 -33450 4000
Connection ~ -34850 4300
Connection ~ -34850 4000
Connection ~ -34850 3600
Wire Wire Line
	-32600 3650 -33700 3650
Wire Wire Line
	-33700 3650 -33700 3600
Wire Wire Line
	-33700 3600 -33850 3600
Wire Wire Line
	-32600 3050 -33850 3050
Wire Wire Line
	-34450 3050 -34850 3050
Wire Wire Line
	-34850 2500 -34450 2500
Wire Wire Line
	-34850 1850 -34450 1850
Wire Wire Line
	-33850 2500 -30700 2500
Wire Wire Line
	-15850 13700 -16000 13700
Wire Wire Line
	-16000 13700 -16000 13600
Connection ~ -16000 13600
Wire Wire Line
	-15850 11550 -16000 11550
Wire Wire Line
	-16000 11550 -16000 11450
Connection ~ -16000 11450
Text Notes -42350 7650 0    60   ~ 0
MOUNTING HOLES
Wire Wire Line
	-23550 -4450 -23550 -4350
Wire Wire Line
	-23700 -3350 -23700 -3250
Text Label -22800 11000 0    60   ~ 0
DBUSIN_EN
Text Label -22800 11100 0    60   ~ 0
DBUSOUT_EN
Wire Wire Line
	-22800 11000 -23050 11000
Wire Wire Line
	-23050 11100 -22800 11100
Text Label -19500 6300 0    60   ~ 0
A18y
Text Label -19500 6200 0    60   ~ 0
A17y
Text Label -19500 6100 0    60   ~ 0
A16y
Text Label -19500 6400 0    60   ~ 0
A19y
Text Label -19500 6500 0    60   ~ 0
A20y
Text Label -19500 6600 0    60   ~ 0
A21y
Text Label -19500 6700 0    60   ~ 0
A22y
Text Label -19500 6800 0    60   ~ 0
A23y
Text Label -19450 4850 0    60   ~ 0
A10y
Text Label -19450 5350 0    60   ~ 0
A15y
Text Label -19450 5050 0    60   ~ 0
A12y
Text Label -19450 4750 0    60   ~ 0
A9y
Text Label -19450 4650 0    60   ~ 0
A8y
Text Label -19450 5150 0    60   ~ 0
A13y
Text Label -19450 5250 0    60   ~ 0
A14y
Text Label -19450 4950 0    60   ~ 0
A11y
Text Label -19450 3700 0    60   ~ 0
A5y
Text Label -19450 3600 0    60   ~ 0
A4y
Text Label -19450 3500 0    60   ~ 0
A3y
Text Label -19450 3200 0    60   ~ 0
A0y
Text Label -19450 3300 0    60   ~ 0
A1y
Text Label -19450 3400 0    60   ~ 0
A2y
Text Label -19450 3800 0    60   ~ 0
A6y
Text Label -19450 3900 0    60   ~ 0
A7y
Wire Wire Line
	-15500 16100 -15750 16100
Wire Wire Line
	-31250 -3650 -31100 -3650
Connection ~ -31100 -3350
Wire Wire Line
	-31950 -3650 -32100 -3650
Wire Wire Line
	-32100 -3650 -32100 -3350
Wire Wire Line
	-32100 -3350 -31950 -3350
Text Label -16150 13300 2    60   ~ 0
PHI_CLOCK
Wire Wire Line
	-15850 13300 -16150 13300
Text Label -30150 -2400 0    60   ~ 0
CLK_TIMER
Text Label -29850 13600 2    60   ~ 0
CLK_TIMER
Wire Wire Line
	-29700 13600 -29850 13600
$EndSCHEMATC
