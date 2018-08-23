EESchema Schematic File Version 2
LIBS:GTA04b7
EELAYER 25 0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 20 39
Title "GTA04b7.sch"
Date "17 JUL 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -2800 -650 0    200   ~ 0
Infrared
Text Notes -9300 350 0    70   ~ 0
(c) 2015 Golden Delicious Computers GmbH&Co. KG. Licensed under CC-BY-SA.
Text Notes 600 150 0    70   ~ 0
V2b
Text Notes -7700 -2150 0    70   ~ 0
alternative?
Text Notes -5000 -4150 0    70   ~ 0
BQ.GPIO: which voltage level?
Text Notes -1300 -3750 0    70   ~ 0
fix footprint~
Text Notes -8600 -5550 0    70   ~ 0
fix footprint~
Text Notes -9100 -6250 0    70   ~ 0
NOTE: 1V8 may be quite noisy~
Text Notes -6400 -5750 0    70   ~ 0
replace by NCX2200
Text Notes -8500 -3450 0    70   ~ 0
Choose the right type, polarity, gain etc.
$Comp
L C0402 C1901
U 1 1 578CEF91
P -8100 -5150
F 0 "C1901" H -8040 -5135 50  0000 L BNN
F 1 "1n" H -8040 -5335 50  0000 L BNN
F 2 "SMD-0402" H -8110 -5360 65  0001 L TNN
	1    -8100 -5150
	0    1    1    0
$EndComp
$Comp
L C0402 C1902
U 1 1 578CF059
P -6800 -4850
F 0 "C1902" H -6740 -4836 50  0000 L BNN
F 1 "100n" H -6741 -5035 50  0000 L BNN
F 2 "SMD-0402" H -6810 -5060 65  0001 L TNN
	1    -6800 -4850
	1    0    0    -1
$EndComp
$Comp
L C0402 C1903
U 1 1 578CF121
P -3300 -3250
F 0 "C1903" H -3240 -3235 50  0000 L BNN
F 1 "100p" H -3240 -3435 50  0000 L BNN
F 2 "SMD-0402" H -3310 -3460 65  0001 L TNN
	1    -3300 -3250
	0    -1    -1    0
$EndComp
$Comp
L C0402 C1904
U 1 1 578CF1E9
P -3300 -2850
F 0 "C1904" H -3240 -2835 50  0000 L BNN
F 1 "100p" H -3240 -3035 50  0000 L BNN
F 2 "SMD-0402" H -3310 -3060 65  0001 L TNN
	1    -3300 -2850
	0    -1    -1    0
$EndComp
$Comp
L VEMD2023SLX01 D1901
U 1 1 578CF2B1
P -7800 -5550
F 0 "D1901" H -7900 -5280 50  0000 L BNN
F 1 "VEMD10940F" H -7800 -5750 50  0000 L BNN
F 2 "VSMB2948SL" H -7810 -5760 65  0001 L TNN
	1    -7800 -5550
	0    -1    -1    0
$EndComp
$Comp
L LED-VSMB2943SL D1902
U 1 1 578CF379
P -1600 -3850
F 0 "D1902" H -1800 -4020 50  0000 L BNN
F 1 "VSMB2948SL" H -1800 -3690 50  0000 L BNN
F 2 "VSMB2948SL" H -1800 -3690 50  0000 L BNN
	1    -1600 -3850
	0    -1    -1    0
$EndComp
$Comp
L DINA4_L #FRAME37
U 1 1 578CF3DD
P -9400 -450
	1    -9400 450 
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME37
U 2 1 578CF441
P -3000 -450
F 0 "#FRAME37" H -2950 500 100  0000 L BNN
F 1 "Date:" H -2950 500 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H -2500 499 100  0000 L BNN
F 1 "16 Jul 2016 23:57:11" H -2500 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H -150 499 100  0000 L BNN
F 1 "Sheet:" H -150 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H 400 499 100  0000 L BNN
F 1 "19/38" H 400 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H 500 899 100  0000 L BNN
F 1 "REV:" H 500 899 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H -2950 1200 100  0000 L BNN
F 1 "TITLE:" H -2950 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H -2950 900 100  0000 L BNN
F 1 "Document Number:" H -2950 900 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME37" H -2300 1200 100  0000 L BNN
F 1 "GTA04b7" H -2300 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
	2    -3000 450 
	1    0    0    -1
$EndComp
$Comp
L R0402 R1901
U 1 1 578CF509
P -7100 -5650
F 0 "R1901" H -7250 -5591 50  0000 L BNN
F 1 "4M7" H -7250 -5760 50  0000 L BNN
F 2 "SMD-0402" H -7110 -5860 65  0001 L TNN
	1    -7100 -5650
	0    -1    -1    0
$EndComp
$Comp
L R0402 R1902
U 1 1 578CF5D1
P -6000 -5550
F 0 "R1902" H -6150 -5491 50  0000 L BNN
F 1 "10M" H -6150 -5659 50  0000 L BNN
F 2 "SMD-0402" H -6010 -5760 65  0001 L TNN
	1    -6000 -5550
	1    0    0    -1
$EndComp
$Comp
L R0402 R1903
U 1 1 578CF699
P -7400 -5150
F 0 "R1903" H -7550 -5091 50  0000 L BNN
F 1 "50k" H -7550 -5259 50  0000 L BNN
F 2 "SMD-0402" H -7410 -5360 65  0001 L TNN
	1    -7400 -5150
	1    0    0    -1
$EndComp
$Comp
L R0402 R1904
U 1 1 578CF761
P -6600 -5150
F 0 "R1904" H -6750 -5091 50  0000 L BNN
F 1 "33k" H -6750 -5259 50  0000 L BNN
F 2 "SMD-0402" H -6610 -5360 65  0001 L TNN
	1    -6600 -5150
	1    0    0    -1
$EndComp
$Comp
L R0402 R1905
U 1 1 578CF829
P -5200 -5050
F 0 "R1905" H -5350 -4991 50  0000 L BNN
F 1 "10k" H -5350 -5159 50  0000 L BNN
F 2 "SMD-0402" H -5210 -5260 65  0001 L TNN
	1    -5200 -5050
	1    0    0    -1
$EndComp
$Comp
L R0402 R1906
U 1 1 578CF8F1
P -7100 -4750
F 0 "R1906" H -7250 -4691 50  0000 L BNN
F 1 "1M5" H -7250 -4860 50  0000 L BNN
F 2 "SMD-0402" H -7110 -4960 65  0001 L TNN
	1    -7100 -4750
	0    -1    -1    0
$EndComp
$Comp
L R0402 R1907
U 1 1 578CF9B9
P -1600 -4450
F 0 "R1907" H -1750 -4391 50  0000 L BNN
F 1 "1R5" H -1750 -4560 50  0000 L BNN
F 2 "SMD-0402" H -1610 -4660 65  0001 L TNN
	1    -1600 -4450
	0    -1    -1    0
$EndComp
$Comp
L R0402 R1908
U 1 1 578CFA81
P -6400 -3750
F 0 "R1908" H -6550 -3691 50  0000 L BNN
F 1 "22k" H -6550 -3860 50  0000 L BNN
F 2 "SMD-0402" H -6410 -3960 65  0001 L TNN
	1    -6400 -3750
	0    -1    -1    0
$EndComp
$Comp
L T-PMOS-FDY100PZ T1901
U 1 1 578CFB49
P -7600 -4050
F 0 "T1901" H -7840 -3850 50  0000 L BNN
F 1 "T-PMOS-FDY100PZ" H -7840 -4270 50  0000 L BNN
F 2 "SC89-3" H -7610 -4260 65  0001 L TNN
	1    -7600 -4050
	0    -1    -1    0
$EndComp
$Comp
L T-NPN-DUAL-UMG5N T1902
U 1 1 578CFC11
P -2300 -3050
F 0 "T1902" H -2409 -2710 50  0000 L BNN
F 1 "UMG5N" H -2430 -3420 50  0000 L BNN
F 2 "SC88A" H -2310 -3260 65  0001 L TNN
	1    -2300 -3050
	1    0    0    -1
$EndComp
$Comp
L GND #U$71
U 1 1 578CFC75
P -7100 4350
F 0 "#U$71" H -7190 -4450 70  0000 L BNN
F 1 "GND" H -7190 -4450 70  0000 L BNN
F 2 "" H -7100 -4350 60 0001 C CNN
F 3 "" H -7100 -4350 60 0001 C CNN
	1    -7100 -4350
	1    0    0    -1
$EndComp
$Comp
L GND #U$229
U 1 1 578CFCD9
P -6800 4350
F 0 "#U$229" H -6890 -4450 70  0000 L BNN
F 1 "GND" H -6890 -4450 70  0000 L BNN
F 2 "" H -6800 -4350 60 0001 C CNN
F 3 "" H -6800 -4350 60 0001 C CNN
	1    -6800 -4350
	1    0    0    -1
$EndComp
$Comp
L GND #U$350
U 1 1 578CFD3D
P -8000 350
F 0 "#U$350" H -8090 -450 70  0000 L BNN
F 1 "GND" H -8090 -450 70  0000 L BNN
F 2 "" H -8000 -350 60 0001 C CNN
F 3 "" H -8000 -350 60 0001 C CNN
	1    -8000 -350
	1    0    0    -1
$EndComp
$Comp
L GND #U$351
U 1 1 578CFDA1
P -2900 2450
F 0 "#U$351" H -2990 -2550 70  0000 L BNN
F 1 "GND" H -2990 -2550 70  0000 L BNN
F 2 "" H -2900 -2450 60 0001 C CNN
F 3 "" H -2900 -2450 60 0001 C CNN
	1    -2900 -2450
	1    0    0    -1
$EndComp
$Comp
L GND #U$352
U 1 1 578CFE05
P -6400 3150
F 0 "#U$352" H -6490 -3250 70  0000 L BNN
F 1 "GND" H -6490 -3250 70  0000 L BNN
F 2 "" H -6400 -3150 60 0001 C CNN
F 3 "" H -6400 -3150 60 0001 C CNN
	1    -6400 -3150
	1    0    0    -1
$EndComp
$Comp
L TLV7256ISSOP U1901
U 1 1 578CFECD
P -6000 -4850
F 0 "U1901" H -6209 -4380 50  0000 L BNN
F 1 "TLV7256ISSOP" H -6210 -5460 50  0000 L BNN
F 2 "PW_R-PDSO-G08" H -6010 -5060 65  0001 L TNN
	1    -6000 -4850
	1    0    0    -1
$EndComp
$Comp
L RPM973-H11E2A U1902
U 1 1 578CFF95
P -7400 -1250
F 0 "U1902G$1" H -7619 -500 50  0000 L BNN
F 1 "RPM973-H11E2A" H -7620 -2060 50  0000 L BNN
F 2 "RPM973-H11E2A" H -7620 -2060 50  0000 L BNN
	1    -7400 -1250
	1    0    0    -1
$EndComp
Wire Wire Line
	-7900 -850 -8500 -850
Text Label -8560 -801 2    65   ~ 0
1V8/17.3C
Wire Wire Line
	-7800 -5750 -7800 -6050
Wire Wire Line
	-7800 -6050 -8500 -6050
Wire Wire Line
	-7800 -6050 -7100 -6050
Wire Wire Line
	-7100 -6050 -7100 -5850
Connection ~ -7800 -6050
Text Label -8560 -6001 2    65   ~ 0
1V8/17.3C
Wire Wire Line
	-7900 -1250 -8500 -1250
Text Label -8560 -1201 2    65   ~ 0
3V3/16.1A
Wire Wire Line
	-8300 -5150 -8500 -5150
Text Label -8560 -5101 2    65   ~ 0
AUDIOIN
Wire Wire Line
	-7900 -1650 -8500 -1650
Text Label -8560 -1601 2    65   ~ 0
BQ.GPIO/5.3C
Wire Wire Line
	-4300 -4050 -3800 -4050
Wire Wire Line
	-3800 -4050 -3800 -3650
Text Label -4360 -4001 2    65   ~ 0
BQ.GPIO/5.3C
Wire Wire Line
	-7600 -3850 -7600 -3750
Wire Wire Line
	-7600 -3750 -8400 -3750
Text Label -8460 -3701 2    65   ~ 0
BQ.GPIO/5.3C
Wire Wire Line
	-7900 -650 -8000 -650
Wire Wire Line
	-8000 -650 -8000 -450
Wire Wire Line
	-2800 -3050 -2900 -3050
Wire Wire Line
	-2900 -3050 -2900 -2550
Wire Wire Line
	-6800 -4650 -6800 -4450
Wire Wire Line
	-6400 -3550 -6400 -3250
Wire Wire Line
	-7100 -4550 -7100 -4450
Wire Wire Line
	-4300 -3750 -3900 -3750
Wire Wire Line
	-3900 -3750 -3900 -3650
Text Label -4360 -3701 2    65   ~ 0
GPIO?
Wire Wire Line
	-1800 -3250 -1600 -3250
Wire Wire Line
	-1600 -3250 -1600 -3550
Wire Wire Line
	-1600 -3250 -1600 -2850
Wire Wire Line
	-1600 -2850 -1800 -2850
Connection ~ -1600 -3250
Wire Wire Line
	-3100 -3250 -2800 -3250
Wire Wire Line
	-1600 -4250 -1600 -4150
Wire Wire Line
	-7200 -5150 -7100 -5150
Wire Wire Line
	-7100 -5150 -6800 -5150
Wire Wire Line
	-6800 -5150 -7100 -5150
Wire Wire Line
	-7100 -5150 -6800 -5150
Wire Wire Line
	-7100 -4950 -7100 -5150
Wire Wire Line
	-6800 -4950 -6800 -5150
Wire Wire Line
	-7100 -5450 -7100 -5150
Connection ~ -7100 -5150
Connection ~ -6800 -5150
Wire Wire Line
	-7600 -5150 -7800 -5150
Wire Wire Line
	-7800 -5150 -8000 -5150
Wire Wire Line
	-7800 -5350 -7800 -5150
Wire Wire Line
	-7800 -5150 -7800 -4150
Connection ~ -7800 -5150
Wire Wire Line
	-3100 -2850 -2800 -2850
Wire Wire Line
	-5400 -5050 -5500 -5050
Wire Wire Line
	-5500 -5050 -5600 -5050
Wire Wire Line
	-5500 -5050 -5500 -2450
Wire Wire Line
	-5500 -2450 -8100 -2450
Wire Wire Line
	-8100 -2450 -8100 -1450
Wire Wire Line
	-8100 -1450 -7900 -1450
Wire Wire Line
	-5800 -5550 -5500 -5550
Wire Wire Line
	-5500 -5550 -5500 -5050
Connection ~ -5500 -5050
Wire Wire Line
	-6400 -3950 -6400 -4150
Wire Wire Line
	-6400 -4150 -6400 -4950
Wire Wire Line
	-6400 -4950 -6300 -4950
Wire Wire Line
	-7400 -4150 -6400 -4150
Connection ~ -6400 -4150
Wire Wire Line
	-6400 -5150 -6300 -5150
Wire Wire Line
	-6200 -5550 -6400 -5550
Wire Wire Line
	-6400 -5550 -6400 -5150
Connection ~ -6400 -5150
Wire Wire Line
	-3400 -2850 -4300 -2850
Text Label -4360 -2801 2    65   ~ 0
UART3-CTS_RCTX
Wire Wire Line
	-5000 -5050 -4800 -5050
Text Label -4740 -5015 0    65   ~ 0
UART3-RX_IRRX
Wire Wire Line
	-3400 -3250 -4300 -3250
Text Label -4360 -3201 2    65   ~ 0
UART3-TX_IRTX
Wire Wire Line
	-7900 -1850 -8500 -1850
Text Label -8560 -1801 2    65   ~ 0
UART3-TX_IRTX
Wire Wire Line
	-2200 -4650 -1600 -4650
Text Label -2260 -4601 2    65   ~ 0
VSYS/18.2C
Wire Wire Line
	-7900 -1050 -8500 -1050
Text Label -8560 -1001 2    65   ~ 0
VSYS/18.2C
Wire Notes Line
-4000 -3650 -3700 -3650
Wire Notes Line
-3700 -3650 -3700 -2550
Wire Notes Line
-3700 -2550 -4000 -2550
Wire Notes Line
-4000 -2550 -4000 -3650
Text GLabel -7900 -850 0 10 UnSpc
1V8
Text GLabel -7800 -5750 1 10 UnSpc
1V8
Text GLabel -7100 -5850 1 10 UnSpc
1V8
Text GLabel -7900 -1250 0 10 UnSpc
3V3
Text Label -8300 -5150 2    10   ~ 0
AUDIOIN
Text GLabel -7900 -1650 0 10 UnSpc
BQ.GPIO
Text GLabel -7600 -3850 3 10 UnSpc
BQ.GPIO
Text GLabel -7900 -650 0 10 UnSpc
GND
Text GLabel -8000 -450 1 10 UnSpc
GND
Text GLabel -2800 -3050 0 10 UnSpc
GND
Text GLabel -2900 -2550 1 10 UnSpc
GND
Text GLabel -6800 -4450 1 10 UnSpc
GND
Text GLabel -6800 -4650 3 10 UnSpc
GND
Text GLabel -6400 -3550 3 10 UnSpc
GND
Text GLabel -6400 -3250 1 10 UnSpc
GND
Text GLabel -7100 -4550 3 10 UnSpc
GND
Text GLabel -7100 -4450 1 10 UnSpc
GND
Text Label -1800 -3250 0    10   ~ 0
N$51
Text Label -1600 -3550 3    10   ~ 0
N$51
Text Label -1800 -2850 0    10   ~ 0
N$51
Text Label -3100 -3250 0    10   ~ 0
N$127
Text Label -2800 -3250 2    10   ~ 0
N$127
Text Label -1600 -4150 1    10   ~ 0
N$169
Text Label -1600 -4250 3    10   ~ 0
N$169
Text Label -7200 -5150 0    10   ~ 0
N$170
Text Label -6800 -5150 2    10   ~ 0
N$170
Text Label -7100 -4950 1    10   ~ 0
N$170
Text Label -6800 -4950 1    10   ~ 0
N$170
Text Label -7100 -5450 3    10   ~ 0
N$170
Text Label -7800 -5350 3    10   ~ 0
N$171
Text Label -8000 -5150 0    10   ~ 0
N$171
Text Label -7600 -5150 2    10   ~ 0
N$171
Text Label -7800 -4150 2    10   ~ 0
N$171
Text Label -3100 -2850 0    10   ~ 0
N$329
Text Label -2800 -2850 2    10   ~ 0
N$329
Text Label -5400 -5050 2    10   ~ 0
N$330
Text Label -7900 -1450 2    10   ~ 0
N$330
Text Label -5600 -5050 0    10   ~ 0
N$330
Text Label -5800 -5550 0    10   ~ 0
N$330
Text Label -6400 -3950 1    10   ~ 0
N$331
Text Label -6300 -4950 2    10   ~ 0
N$331
Text Label -7400 -4150 0    10   ~ 0
N$331
Text Label -6400 -5150 0    10   ~ 0
N$332
Text Label -6300 -5150 2    10   ~ 0
N$332
Text Label -6200 -5550 2    10   ~ 0
N$332
Text Label -3400 -2850 2    10   ~ 0
UART3-CTS_RCTX
Text Label -5000 -5050 0    10   ~ 0
UART3-RX_IRRX
Text Label -3400 -3250 2    10   ~ 0
UART3-TX_IRTX
Text Label -7900 -1850 2    10   ~ 0
UART3-TX_IRTX
Text GLabel -1600 -4650 1 10 UnSpc
VSYS
Text GLabel -7900 -1050 0 10 UnSpc
VSYS
$EndSCHEMATC
