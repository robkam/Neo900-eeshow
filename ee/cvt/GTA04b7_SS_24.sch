EESchema Schematic File Version 2
LIBS:GTA04b7
EELAYER 25 0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 25 39
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
Display-Peripherals
Text Notes -9300 350 0    70   ~ 0
(c) 2014 Golden Delicious Computers GmbH&Co. KG. Licensed under CC-BY-SA.
Text Notes 600 150 0    70   ~ 0
V2b
Text Notes -6800 -3250 0    70   ~ 0
install alternatively~
Text Notes -9100 -4950 0    70   ~ 0
Resistive Touch (display connector)
$Comp
L C0603 C2401
U 1 1 578D54A3
P -7200 -5550
F 0 "C2401" H -7140 -5536 50  0000 L BNN
F 1 "4u7" H -7141 -5735 50  0000 L BNN
F 2 "SMD-0603" H -7210 -5760 65  0001 L TNN
	1    -7200 -5550
	1    0    0    -1
$EndComp
$Comp
L C0402 C2402
U 1 1 578D556B
P 200 -5250
F 0 "C2402" H 260 -5236 50  0000 L BNN
F 1 "100n" H 259 -5435 50  0000 L BNN
F 2 "SMD-0402" H 190 -5460 65  0001 L TNN
	1    200  -5250
	1    0    0    -1
$EndComp
$Comp
L C0402 C2403
U 1 1 578D5633
P -1200 -4850
F 0 "C2403" H -1140 -4836 50  0000 L BNN
F 1 "27p" H -1141 -5035 50  0000 L BNN
F 2 "SMD-0402" H -1210 -5060 65  0001 L TNN
	1    -1200 -4850
	1    0    0    -1
$EndComp
$Comp
L C0402 C2404
U 1 1 578D56FB
P 200 -3650
F 0 "C2404" H 260 -3636 50  0000 L BNN
F 1 "100n" H 259 -3835 50  0000 L BNN
F 2 "SMD-0402" H 190 -3860 65  0001 L TNN
	1    200  -3650
	1    0    0    -1
$EndComp
$Comp
L C0402 C2405
U 1 1 578D57C3
P -1200 -3250
F 0 "C2405" H -1140 -3236 50  0000 L BNN
F 1 "27p" H -1141 -3435 50  0000 L BNN
F 2 "SMD-0402" H -1210 -3460 65  0001 L TNN
	1    -1200 -3250
	1    0    0    -1
$EndComp
$Comp
L C0603 C2406
U 1 1 578D588B
P -8400 -2950
F 0 "C2406" H -8340 -2935 50  0000 L BNN
F 1 "1n" H -8340 -3135 50  0000 L BNN
F 2 "SMD-0603" H -8410 -3160 65  0001 L TNN
	1    -8400 -2950
	0    -1    -1    0
$EndComp
$Comp
L C0603 C2407
U 1 1 578D5953
P -8400 -2750
F 0 "C2407" H -8340 -2735 50  0000 L BNN
F 1 "1n" H -8340 -2935 50  0000 L BNN
F 2 "SMD-0603" H -8410 -2960 65  0001 L TNN
	1    -8400 -2750
	0    -1    -1    0
$EndComp
$Comp
L C0603 C2408
U 1 1 578D5A1B
P -8400 -2550
F 0 "C2408" H -8340 -2535 50  0000 L BNN
F 1 "1n" H -8340 -2735 50  0000 L BNN
F 2 "SMD-0603" H -8410 -2760 65  0001 L TNN
	1    -8400 -2550
	0    -1    -1    0
$EndComp
$Comp
L C0603 C2409
U 1 1 578D5AE3
P -8400 -2350
F 0 "C2409" H -8340 -2335 50  0000 L BNN
F 1 "1n" H -8340 -2535 50  0000 L BNN
F 2 "SMD-0603" H -8410 -2560 65  0001 L TNN
	1    -8400 -2350
	0    -1    -1    0
$EndComp
$Comp
L C0402 C2410
U 1 1 578D5BAB
P -7600 -750
F 0 "C2410" H -7540 -736 50  0000 L BNN
F 1 "100n" H -7541 -935 50  0000 L BNN
F 2 "SMD-0402" H -7610 -960 65  0001 L TNN
	1    -7600 -750
	1    0    0    -1
$EndComp
$Comp
L C0402 C2411
U 1 1 578D5C73
P -7100 -750
F 0 "C2411" H -7040 -736 50  0000 L BNN
F 1 "100nF" H -7041 -935 50  0000 L BNN
F 2 "SMD-0402" H -7110 -960 65  0001 L TNN
	1    -7100 -750
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME17
U 1 1 578D5CD7
P -9400 -450
	1    -9400 450 
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME17
U 2 1 578D5D3B
P -3000 -450
F 0 "#FRAME17" H -2950 500 100  0000 L BNN
F 1 "Date:" H -2950 500 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H -2500 499 100  0000 L BNN
F 1 "16 Jul 2016 23:57:11" H -2500 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H -150 499 100  0000 L BNN
F 1 "Sheet:" H -150 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H 400 499 100  0000 L BNN
F 1 "24/38" H 400 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H 500 899 100  0000 L BNN
F 1 "REV:" H 500 899 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H -2950 1200 100  0000 L BNN
F 1 "TITLE:" H -2950 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H -2950 900 100  0000 L BNN
F 1 "Document Number:" H -2950 900 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME17" H -2300 1200 100  0000 L BNN
F 1 "GTA04b7" H -2300 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
	2    -3000 450 
	1    0    0    -1
$EndComp
$Comp
L L-MPZ1608 L2401
U 1 1 578D5E03
P -1100 -5350
F 0 "L2401" V -1158 -5500 50  0000 L BNN
F 1 "tbd" V -970 -5499 50  0000 L BNN
F 2 "MPZ1608" H -1110 -5560 65  0001 L TNN
	1    -1100 -5350
	0    1    1    0
$EndComp
$Comp
L L-MPZ1608 L2402
U 1 1 578D5ECB
P -1100 -3750
F 0 "L2402" V -1158 -3900 50  0000 L BNN
F 1 "tbd" V -970 -3899 50  0000 L BNN
F 2 "MPZ1608" H -1110 -3960 65  0001 L TNN
	1    -1100 -3750
	0    1    1    0
$EndComp
$Comp
L SPK0415HM4H M2401
U 1 1 578D5F93
P -300 -4950
F 0 "M2401" H -399 -4700 50  0000 L BNN
F 1 "SPK0415HM4H" H -400 -5250 50  0000 L BNN
F 2 "SPK0415HM4H-B" H -310 -5160 65  0001 L TNN
	1    -300 -4950
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2401
U 2 1 578D5FF7
P -300 -4950
F 0 "M2401" H -399 -4700 50  0000 L BNN
F 1 "SPK0415HM4H" H -400 -5250 50  0000 L BNN
F 2 "SPK0415HM4H-B" H -310 -5160 65  0001 L TNN
	2    -300 -4950
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2401
U 3 1 578D605B
P -600 -4650
F 0 "M2401" H -610 -4660 65  0001 L TNN
F 1 "SPK0415HM4H" H -610 -4760 65  0001 L TNN
F 2 "SPK0415HM4H-B" H -610 -4860 65  0001 L TNN
	3    -600 -4650
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2401
U 4 1 578D60BF
P -600 -4550
F 0 "M2401" H -610 -4560 65  0001 L TNN
F 1 "SPK0415HM4H" H -610 -4660 65  0001 L TNN
F 2 "SPK0415HM4H-B" H -610 -4760 65  0001 L TNN
	4    -600 -4550
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2401
U 5 1 578D6123
P -600 -4450
F 0 "M2401" H -610 -4460 65  0001 L TNN
F 1 "SPK0415HM4H" H -610 -4560 65  0001 L TNN
F 2 "SPK0415HM4H-B" H -610 -4660 65  0001 L TNN
	5    -600 -4450
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2402
U 1 1 578D61EB
P -300 -3350
F 0 "M2402" H -399 -3100 50  0000 L BNN
F 1 "SPK0415HM4H" H -400 -3650 50  0000 L BNN
F 2 "SPK0415HM4H-B" H -310 -3560 65  0001 L TNN
	1    -300 -3350
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2402
U 2 1 578D624F
P -300 -3350
F 0 "M2402" H -399 -3100 50  0000 L BNN
F 1 "SPK0415HM4H" H -400 -3650 50  0000 L BNN
F 2 "SPK0415HM4H-B" H -310 -3560 65  0001 L TNN
	2    -300 -3350
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2402
U 3 1 578D62B3
P -600 -3050
F 0 "M2402" H -610 -3060 65  0001 L TNN
F 1 "SPK0415HM4H" H -610 -3160 65  0001 L TNN
F 2 "SPK0415HM4H-B" H -610 -3260 65  0001 L TNN
	3    -600 -3050
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2402
U 4 1 578D6317
P -600 -2950
F 0 "M2402" H -610 -2960 65  0001 L TNN
F 1 "SPK0415HM4H" H -610 -3060 65  0001 L TNN
F 2 "SPK0415HM4H-B" H -610 -3160 65  0001 L TNN
	4    -600 -2950
	1    0    0    -1
$EndComp
$Comp
L SPK0415HM4H M2402
U 5 1 578D637B
P -600 -2850
F 0 "M2402" H -610 -2860 65  0001 L TNN
F 1 "SPK0415HM4H" H -610 -2960 65  0001 L TNN
F 2 "SPK0415HM4H-B" H -610 -3060 65  0001 L TNN
	5    -600 -2850
	1    0    0    -1
$EndComp
$Comp
L N900-DISPLAY P-DISP3709
U 14 1 578D6443
P -8600 -4050
F 0 "P-DISP3709-TOUCH" H -8880 -3710 50  0000 L BNN
F 1 "N900-DISPLAY" H -8561 -4340 50  0000 L BNN
F 2 "500024-6471" H -8610 -4260 65  0001 L TNN
	14   -8600 -4050
	1    0    0    -1
$EndComp
$Comp
L R0402 R2401
U 1 1 578D650B
P -6600 -5650
F 0 "R2401" H -6750 -5591 50  0000 L BNN
F 1 "10R" H -6750 -5759 50  0000 L BNN
F 2 "SMD-0402" H -6610 -5860 65  0001 L TNN
	1    -6600 -5650
	1    0    0    -1
$EndComp
$Comp
L R0402 R2402
U 1 1 578D65D3
P -7700 -2450
F 0 "R2402" H -7850 -2391 50  0000 L BNN
F 1 "560R;1%" H -7850 -2559 50  0000 L BNN
F 2 "SMD-0402" H -7710 -2660 65  0001 L TNN
	1    -7700 -2450
	1    0    0    -1
$EndComp
$Comp
L R0402 R2403
U 1 1 578D669B
P -7700 -2250
F 0 "R2403" H -7850 -2191 50  0000 L BNN
F 1 "560R;1%" H -7850 -2359 50  0000 L BNN
F 2 "SMD-0402" H -7710 -2460 65  0001 L TNN
	1    -7700 -2250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$100
U 1 1 578D66FF
P -7200 5250
F 0 "#U$100" H -7320 -5349 70  0000 L BNN
F 1 "GND3" H -7320 -5349 70  0000 L BNN
F 2 "" H -7200 -5250 60 0001 C CNN
F 3 "" H -7200 -5250 60 0001 C CNN
	1    -7200 -5250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$101
U 1 1 578D6763
P -8000 450
F 0 "#U$101" H -8120 -549 70  0000 L BNN
F 1 "GND3" H -8120 -549 70  0000 L BNN
F 2 "" H -8000 -450 60 0001 C CNN
F 3 "" H -8000 -450 60 0001 C CNN
	1    -8000 -450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$102
U 1 1 578D67C7
P -6700 450
F 0 "#U$102" H -6820 -549 70  0000 L BNN
F 1 "GND3" H -6820 -549 70  0000 L BNN
F 2 "" H -6700 -450 60 0001 C CNN
F 3 "" H -6700 -450 60 0001 C CNN
	1    -6700 -450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$103
U 1 1 578D682B
P -7300 450
F 0 "#U$103" H -7420 -549 70  0000 L BNN
F 1 "GND3" H -7420 -549 70  0000 L BNN
F 2 "" H -7300 -450 60 0001 C CNN
F 3 "" H -7300 -450 60 0001 C CNN
	1    -7300 -450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$123
U 1 1 578D688F
P -800 4250
F 0 "#U$123" H -920 -4349 70  0000 L BNN
F 1 "GND3" H -920 -4349 70  0000 L BNN
F 2 "" H -800 -4250 60 0001 C CNN
F 3 "" H -800 -4250 60 0001 C CNN
	1    -800 -4250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$124
U 1 1 578D68F3
P 200 4250
F 0 "#U$124" H 80 -4349 70  0000 L BNN
F 1 "GND3" H 80 -4349 70  0000 L BNN
F 2 "" H 200 -4250 60 0001 C CNN
F 3 "" H 200 -4250 60 0001 C CNN
	1    200  -4250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$125
U 1 1 578D6957
P -300 4250
F 0 "#U$125" H -420 -4349 70  0000 L BNN
F 1 "GND3" H -420 -4349 70  0000 L BNN
F 2 "" H -300 -4250 60 0001 C CNN
F 3 "" H -300 -4250 60 0001 C CNN
	1    -300 -4250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$156
U 1 1 578D69BB
P -7600 450
F 0 "#U$156" H -7720 -549 70  0000 L BNN
F 1 "GND3" H -7720 -549 70  0000 L BNN
F 2 "" H -7600 -450 60 0001 C CNN
F 3 "" H -7600 -450 60 0001 C CNN
	1    -7600 -450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$157
U 1 1 578D6A1F
P -7000 450
F 0 "#U$157" H -7120 -549 70  0000 L BNN
F 1 "GND3" H -7120 -549 70  0000 L BNN
F 2 "" H -7000 -450 60 0001 C CNN
F 3 "" H -7000 -450 60 0001 C CNN
	1    -7000 -450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$158
U 1 1 578D6A83
P -7300 3150
F 0 "#U$158" H -7420 -3249 70  0000 L BNN
F 1 "GND3" H -7420 -3249 70  0000 L BNN
F 2 "" H -7300 -3150 60 0001 C CNN
F 3 "" H -7300 -3150 60 0001 C CNN
	1    -7300 -3150
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$159
U 1 1 578D6AE7
P -5600 3150
F 0 "#U$159" H -5720 -3249 70  0000 L BNN
F 1 "GND3" H -5720 -3249 70  0000 L BNN
F 2 "" H -5600 -3150 60 0001 C CNN
F 3 "" H -5600 -3150 60 0001 C CNN
	1    -5600 -3150
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$160
U 1 1 578D6B4B
P -5000 2550
F 0 "#U$160" H -5120 -2649 70  0000 L BNN
F 1 "GND3" H -5120 -2649 70  0000 L BNN
F 2 "" H -5000 -2550 60 0001 C CNN
F 3 "" H -5000 -2550 60 0001 C CNN
	1    -5000 -2550
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$258
U 1 1 578D6BAF
P -800 2650
F 0 "#U$258" H -920 -2749 70  0000 L BNN
F 1 "GND3" H -920 -2749 70  0000 L BNN
F 2 "" H -800 -2650 60 0001 C CNN
F 3 "" H -800 -2650 60 0001 C CNN
	1    -800 -2650
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$259
U 1 1 578D6C13
P 200 2650
F 0 "#U$259" H 80 -2749 70  0000 L BNN
F 1 "GND3" H 80 -2749 70  0000 L BNN
F 2 "" H 200 -2650 60 0001 C CNN
F 3 "" H 200 -2650 60 0001 C CNN
	1    200  -2650
	1    0    0    -1
$EndComp
$Comp
L NC #U$266
U 1 1 578D6C77
P -6800 3950
	1    -6800 -3950
	1    0    0    -1
$EndComp
$Comp
L NC #U$267
U 1 1 578D6CDB
P -7000 2050
	1    -7000 -2050
	1    0    0    -1
$EndComp
$Comp
L NC #U$268
U 1 1 578D6D3F
P -7000 1950
	1    -7000 -1950
	1    0    0    -1
$EndComp
$Comp
L NC #U$269
U 1 1 578D6DA3
P -7000 1850
	1    -7000 -1850
	1    0    0    -1
$EndComp
$Comp
L NC #U$270
U 1 1 578D6E07
P -7000 1750
	1    -7000 -1750
	1    0    0    -1
$EndComp
$Comp
L NC #U$271
U 1 1 578D6E6B
P -5300 2450
	1    -5300 -2450
	1    0    0    -1
$EndComp
$Comp
L NC #U$272
U 1 1 578D6ECF
P -5300 2250
	1    -5300 -2250
	1    0    0    -1
$EndComp
$Comp
L NC #U$273
U 1 1 578D6F33
P -5300 2150
	1    -5300 -2150
	1    0    0    -1
$EndComp
$Comp
L NC #U$274
U 1 1 578D6F97
P -5300 2050
	1    -5300 -2050
	1    0    0    -1
$EndComp
$Comp
L NC #U$275
U 1 1 578D6FFB
P -5300 1850
	1    -5300 -1850
	1    0    0    -1
$EndComp
$Comp
L NC #U$276
U 1 1 578D705F
P -5300 1650
	1    -5300 -1650
	1    0    0    -1
$EndComp
$Comp
L NC #U$277
U 1 1 578D70C3
P -5300 1350
	1    -5300 -1350
	1    0    0    -1
$EndComp
$Comp
L NC #U$278
U 1 1 578D7127
P -5300 1150
	1    -5300 -1150
	1    0    0    -1
$EndComp
$Comp
L TSC2007IPW U2401
U 1 1 578D71EF
P -6200 -4250
F 0 "U2401" H -6329 -3610 50  0000 L BNN
F 1 "TSC2007IPW" H -6390 -4920 50  0000 L BNN
F 2 "TSSOP16" H -6210 -4460 65  0001 L TNN
	1    -6200 -4250
	1    0    0    -1
$EndComp
$Comp
L CRTOUCH U2402
U 1 1 578D72B7
P -6100 -1950
F 0 "U2402" H -6299 -1050 50  0000 L BNN
F 1 "CRTOUCH" H -6270 -2920 50  0000 L BNN
F 2 "QFN-32+E-0.5" H -6110 -2160 65  0001 L TNN
	1    -6100 -1950
	1    0    0    -1
$EndComp
$Comp
L CRTOUCH U2402
U 2 1 578D731B
P -6300 -550
F 0 "U2402" H -6170 -501 50  0000 L BNN
F 1 "CRTOUCH" H -6310 -660 65  0001 L TNN
F 2 "QFN-32+E-0.5" H -6310 -760 65  0001 L TNN
	2    -6300 -550
	1    0    0    -1
$EndComp
Wire Wire Line
	-6800 -5650 -7200 -5650
Wire Wire Line
	-7200 -5650 -7500 -5650
Connection ~ -7200 -5650
Text Label -7560 -5601 2    65   ~ 0
1V8-CPU/23.3A
Wire Wire Line
	-1300 -5350 -1700 -5350
Wire Wire Line
	-1700 -5350 -1900 -5350
Wire Wire Line
	-1300 -3750 -1700 -3750
Wire Wire Line
	-1700 -5350 -1700 -3750
Connection ~ -1700 -5350
Text Label -1960 -5301 2    65   ~ 0
DMIC_BIAS
Wire Wire Line
	-1200 -4950 -700 -4950
Wire Wire Line
	-1900 -4950 -1500 -4950
Wire Wire Line
	-1500 -4950 -1200 -4950
Wire Wire Line
	-1200 -3350 -700 -3350
Wire Wire Line
	-1500 -3350 -1200 -3350
Wire Wire Line
	-1500 -4950 -1500 -3350
Connection ~ -1200 -4950
Connection ~ -1200 -3350
Connection ~ -1500 -4950
Text Label -1960 -4901 2    65   ~ 0
DMIC_CLOCK
Wire Wire Line
	-700 -5050 -1600 -5050
Wire Wire Line
	-1600 -5050 -1900 -5050
Wire Wire Line
	-700 -3450 -1600 -3450
Wire Wire Line
	-1600 -5050 -1600 -3450
Connection ~ -1600 -5050
Text Label -1960 -5001 2    65   ~ 0
DMIC_DATA
Wire Wire Line
	-8500 -2950 -8500 -2750
Wire Wire Line
	-8500 -2750 -8500 -2550
Wire Wire Line
	-8500 -2550 -8500 -2350
Wire Wire Line
	-8500 -2350 -8500 -1150
Wire Wire Line
	-8500 -1150 -8000 -1150
Wire Wire Line
	-8000 -1150 -8000 -550
Connection ~ -8500 -2750
Connection ~ -8500 -2550
Connection ~ -8500 -2350
Wire Wire Line
	-6700 -550 -6400 -550
Wire Wire Line
	-7100 -550 -7000 -550
Wire Wire Line
	-5200 -2650 -5000 -2650
Wire Wire Line
	-5200 -2650 -5300 -2650
Wire Wire Line
	-5600 -3950 -5600 -3750
Wire Wire Line
	-5600 -3750 -5600 -3250
Connection ~ -5600 -3750
Wire Wire Line
	-7000 -1450 -7300 -1450
Wire Wire Line
	-7300 -1450 -7300 -1150
Wire Wire Line
	-7000 -1150 -7300 -1150
Wire Wire Line
	-7300 -1150 -7300 -1050
Wire Wire Line
	-7300 -1050 -7000 -1050
Wire Wire Line
	-7300 -1050 -7300 -550
Connection ~ -7300 -1150
Connection ~ -7300 -1050
Wire Wire Line
	-6800 -3750 -7300 -3750
Wire Wire Line
	-7300 -3750 -7300 -3250
Wire Wire Line
	-800 -4350 -800 -4450
Wire Wire Line
	-800 -4450 -800 -4550
Wire Wire Line
	-800 -4550 -800 -4650
Wire Wire Line
	-800 -4650 -800 -4850
Wire Wire Line
	-800 -4850 -700 -4850
Wire Wire Line
	-1200 -4650 -1200 -4550
Wire Wire Line
	-1200 -4550 -800 -4550
Connection ~ -800 -4450
Connection ~ -800 -4550
Connection ~ -800 -4650
Wire Wire Line
	200 -5050 200 -4350
Wire Wire Line
	-300 -4550 -300 -4350
Wire Wire Line
	-800 -2750 -800 -2850
Wire Wire Line
	-800 -2850 -800 -2950
Wire Wire Line
	-800 -2950 -800 -3050
Wire Wire Line
	-800 -3050 -800 -3250
Wire Wire Line
	-800 -3250 -700 -3250
Wire Wire Line
	-1200 -3050 -1200 -2950
Wire Wire Line
	-1200 -2950 -800 -2950
Connection ~ -800 -2850
Connection ~ -800 -2950
Connection ~ -800 -3050
Wire Wire Line
	200 -3450 200 -2750
Wire Wire Line
	-5300 -2850 -5000 -2850
Wire Wire Line
	-5000 -2850 -5000 -4350
Wire Wire Line
	-5000 -4350 -5600 -4350
Wire Wire Line
	-5000 -4350 -4200 -4350
Connection ~ -5000 -4350
Text Label -4140 -4315 0    65   ~ 0
I2C2-SCL-CPU/25.4A
Wire Wire Line
	-5600 -4550 -4800 -4550
Wire Wire Line
	-4800 -4550 -4800 -2750
Wire Wire Line
	-4800 -2750 -5300 -2750
Wire Wire Line
	-4800 -4550 -4200 -4550
Connection ~ -4800 -4550
Text Label -4140 -4515 0    65   ~ 0
I2C2-SDA-CPU/25.4A
Wire Wire Line
	-8100 -4250 -7800 -4250
Wire Wire Line
	-7800 -4250 -7800 -4350
Wire Wire Line
	-7800 -4350 -6800 -4350
Wire Wire Line
	-7000 -2750 -7800 -2750
Wire Wire Line
	-7800 -2750 -7800 -4250
Wire Wire Line
	-7800 -2750 -8200 -2750
Connection ~ -7800 -4250
Connection ~ -7800 -2750
Wire Wire Line
	-8100 -4150 -7900 -4150
Wire Wire Line
	-7900 -4150 -6800 -4150
Wire Wire Line
	-7000 -2550 -7900 -2550
Wire Wire Line
	-7900 -2550 -7900 -4150
Wire Wire Line
	-7900 -2450 -7900 -2550
Wire Wire Line
	-7900 -2550 -8200 -2550
Connection ~ -7900 -4150
Connection ~ -7900 -2550
Wire Wire Line
	-6800 -4550 -7700 -4550
Wire Wire Line
	-7700 -4550 -7700 -3950
Wire Wire Line
	-7700 -3950 -8000 -3950
Wire Wire Line
	-8000 -3950 -8100 -3950
Wire Wire Line
	-7000 -2650 -7700 -2650
Wire Wire Line
	-7700 -2650 -7700 -2950
Wire Wire Line
	-7700 -2950 -7700 -3950
Wire Wire Line
	-8200 -2950 -7700 -2950
Connection ~ -7700 -3950
Connection ~ -7700 -2950
Wire Wire Line
	-8100 -4050 -8000 -4050
Wire Wire Line
	-8000 -4050 -8000 -4750
Wire Wire Line
	-8000 -4750 -6800 -4750
Wire Wire Line
	-7000 -2350 -8000 -2350
Wire Wire Line
	-8000 -2350 -8000 -4050
Wire Wire Line
	-7900 -2250 -8000 -2250
Wire Wire Line
	-8000 -2250 -8000 -2350
Wire Wire Line
	-8000 -2350 -8200 -2350
Connection ~ -8000 -4050
Connection ~ -8000 -2350
Wire Wire Line
	-7000 -1250 -7100 -1250
Wire Wire Line
	-7100 -1250 -7100 -1550
Wire Wire Line
	-7100 -1550 -7000 -1550
Wire Wire Line
	-7100 -1550 -7100 -3550
Wire Wire Line
	-5600 -4750 -5400 -4750
Wire Wire Line
	-7100 -3550 -5400 -3550
Wire Wire Line
	-5400 -3550 -5400 -4750
Wire Wire Line
	-6400 -5650 -5400 -5650
Wire Wire Line
	-5400 -5650 -5400 -4750
Wire Wire Line
	-7100 -850 -7100 -1250
Wire Wire Line
	-7100 -1550 -7600 -1550
Wire Wire Line
	-7600 -1550 -7600 -850
Connection ~ -7100 -1550
Connection ~ -5400 -4750
Connection ~ -7100 -1250
Wire Wire Line
	-7000 -2450 -7500 -2450
Wire Wire Line
	-7000 -2250 -7500 -2250
Wire Wire Line
	-200 -5350 200 -5350
Wire Wire Line
	-900 -5350 -200 -5350
Connection ~ -200 -5350
Wire Wire Line
	-200 -3750 0 -3750
Wire Wire Line
	0 -3750 200 -3750
Wire Wire Line
	-900 -3750 -200 -3750
Wire Wire Line
	-300 -2950 0 -2950
Wire Wire Line
	0 -2950 0 -3750
Connection ~ -200 -3750
Connection ~ 0 -3750
Wire Wire Line
	-5600 -4150 -4600 -4150
Wire Wire Line
	-4600 -4150 -4200 -4150
Wire Wire Line
	-5300 -1750 -4600 -1750
Wire Wire Line
	-4600 -1750 -4600 -4150
Connection ~ -4600 -4150
Text Label -4140 -4115 0    65   ~ 0
PENIRQ_UPPER
Text GLabel -6800 -5650 0 10 UnSpc
1V8-CPU
Text GLabel -7200 -5650 1 10 UnSpc
1V8-CPU
Text Label -1300 -5350 2    10   ~ 0
DMIC_BIAS
Text Label -1300 -3750 2    10   ~ 0
DMIC_BIAS
Text Label -1200 -4950 1    10   ~ 0
DMIC_CLOCK
Text Label -1200 -3350 1    10   ~ 0
DMIC_CLOCK
Text Label -700 -5050 2    10   ~ 0
DMIC_DATA
Text Label -700 -3450 2    10   ~ 0
DMIC_DATA
Text GLabel -7200 -5350 3 10 UnSpc
GND3
Text GLabel -7200 -5350 1 10 UnSpc
GND3
Text GLabel -8500 -2950 0 10 UnSpc
GND3
Text GLabel -8500 -2750 0 10 UnSpc
GND3
Text GLabel -8500 -2550 0 10 UnSpc
GND3
Text GLabel -8500 -2350 0 10 UnSpc
GND3
Text GLabel -8000 -550 1 10 UnSpc
GND3
Text GLabel -6400 -550 0 10 UnSpc
GND3
Text GLabel -6700 -550 1 10 UnSpc
GND3
Text GLabel -7000 -550 1 10 UnSpc
GND3
Text GLabel -7100 -550 3 10 UnSpc
GND3
Text GLabel -7600 -550 3 10 UnSpc
GND3
Text GLabel -7600 -550 1 10 UnSpc
GND3
Text GLabel -5000 -2650 1 10 UnSpc
GND3
Text GLabel -5300 -2650 2 10 UnSpc
GND3
Text GLabel -5600 -3950 2 10 UnSpc
GND3
Text GLabel -5600 -3750 2 10 UnSpc
GND3
Text GLabel -5600 -3250 1 10 UnSpc
GND3
Text GLabel -7000 -1050 0 10 UnSpc
GND3
Text GLabel -7000 -1450 0 10 UnSpc
GND3
Text GLabel -7000 -1150 0 10 UnSpc
GND3
Text GLabel -7300 -550 1 10 UnSpc
GND3
Text GLabel -6800 -3750 0 10 UnSpc
GND3
Text GLabel -7300 -3250 1 10 UnSpc
GND3
Text GLabel -800 -4350 1 10 UnSpc
GND3
Text GLabel -800 -4450 0 10 UnSpc
GND3
Text GLabel -800 -4550 0 10 UnSpc
GND3
Text GLabel -800 -4650 0 10 UnSpc
GND3
Text GLabel -700 -4850 0 10 UnSpc
GND3
Text GLabel -1200 -4650 3 10 UnSpc
GND3
Text GLabel 200 -5050 3 10 UnSpc
GND3
Text GLabel 200 -4350 1 10 UnSpc
GND3
Text GLabel -300 -4550 3 10 UnSpc
GND3
Text GLabel -300 -4350 1 10 UnSpc
GND3
Text GLabel -800 -2750 1 10 UnSpc
GND3
Text GLabel -800 -2850 0 10 UnSpc
GND3
Text GLabel -800 -2950 0 10 UnSpc
GND3
Text GLabel -800 -3050 0 10 UnSpc
GND3
Text GLabel -700 -3250 0 10 UnSpc
GND3
Text GLabel -1200 -3050 3 10 UnSpc
GND3
Text GLabel 200 -3450 3 10 UnSpc
GND3
Text GLabel 200 -2750 1 10 UnSpc
GND3
Text GLabel -5300 -2850 2 10 UnSpc
I2C2-SCL-CPU
Text GLabel -5600 -4350 2 10 UnSpc
I2C2-SCL-CPU
Text GLabel -5600 -4550 2 10 UnSpc
I2C2-SDA-CPU
Text GLabel -5300 -2750 2 10 UnSpc
I2C2-SDA-CPU
Text Label -8100 -4250 0    10   ~ 0
N$24_UPPER
Text Label -6800 -4350 2    10   ~ 0
N$24_UPPER
Text Label -7000 -2750 2    10   ~ 0
N$24_UPPER
Text Label -8200 -2750 0    10   ~ 0
N$24_UPPER
Text Label -8100 -4150 0    10   ~ 0
N$25_UPPER
Text Label -6800 -4150 2    10   ~ 0
N$25_UPPER
Text Label -7000 -2550 2    10   ~ 0
N$25_UPPER
Text Label -7900 -2450 2    10   ~ 0
N$25_UPPER
Text Label -8200 -2550 0    10   ~ 0
N$25_UPPER
Text Label -6800 -4550 2    10   ~ 0
N$26_UPPER
Text Label -8100 -3950 0    10   ~ 0
N$26_UPPER
Text Label -7000 -2650 2    10   ~ 0
N$26_UPPER
Text Label -8200 -2950 0    10   ~ 0
N$26_UPPER
Text Label -8100 -4050 0    10   ~ 0
N$27_UPPER
Text Label -6800 -4750 2    10   ~ 0
N$27_UPPER
Text Label -7000 -2350 2    10   ~ 0
N$27_UPPER
Text Label -7900 -2250 2    10   ~ 0
N$27_UPPER
Text Label -8200 -2350 0    10   ~ 0
N$27_UPPER
Text Label -7000 -1250 2    10   ~ 0
N$35_UPPER
Text Label -7000 -1550 2    10   ~ 0
N$35_UPPER
Text Label -5600 -4750 0    10   ~ 0
N$35_UPPER
Text Label -6400 -5650 0    10   ~ 0
N$35_UPPER
Text Label -7100 -850 1    10   ~ 0
N$35_UPPER
Text Label -7600 -850 1    10   ~ 0
N$35_UPPER
Text Label -7000 -2450 2    10   ~ 0
N$36_UPPER
Text Label -7500 -2450 0    10   ~ 0
N$36_UPPER
Text Label -7000 -2250 2    10   ~ 0
N$37_UPPER
Text Label -7500 -2250 0    10   ~ 0
N$37_UPPER
Text Label -200 -5350 1    10   ~ 0
N$124
Text Label 200 -5350 1    10   ~ 0
N$124
Text Label -900 -5350 0    10   ~ 0
N$124
Text Label -200 -3750 1    10   ~ 0
N$200
Text Label 200 -3750 1    10   ~ 0
N$200
Text Label -900 -3750 0    10   ~ 0
N$200
Text Label -300 -2950 3    10   ~ 0
N$200
Text Label -5600 -4150 0    10   ~ 0
PENIRQ_UPPER
Text Label -5300 -1750 0    10   ~ 0
PENIRQ_UPPER
$EndSCHEMATC
