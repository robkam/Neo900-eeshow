EESchema Schematic File Version 2
LIBS:GTA04b7
EELAYER 25 0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 32 39
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
LEDs
Text Notes -9300 350 0    70   ~ 0
(c) 2014 Golden Delicious Computers GmbH&Co. KG. Licensed under CC-BY-SA.
Text Notes -4600 -3150 0    70   ~ 0
note: D7, D8, D9 are powered differently~
Text Notes -4600 -3050 0    70   ~ 0
checkme: assignment of LED location to output number
Text Notes -7400 -3850 0    70   ~ 0
Addr: 0x32
Text Notes -5500 -6450 0    70   ~ 0
AUX and Display LEDs
Text Notes 600 150 0    70   ~ 0
V2b
Text Notes -4200 -4750 0    70   ~ 0
RGB LEDs (display connector)
$Comp
L C0402 C3101
U 1 1 578DB9DD
P -7200 -5550
F 0 "C3101" H -7140 -5535 50  0000 L BNN
F 1 "470n" H -7140 -5735 50  0000 L BNN
F 2 "SMD-0402" H -7210 -5760 65  0001 L TNN
	1    -7200 -5550
	0    -1    -1    0
$EndComp
$Comp
L C0402 C3102
U 1 1 578DBAA5
P -6800 -5550
F 0 "C3102" H -6740 -5535 50  0000 L BNN
F 1 "470n" H -6740 -5735 50  0000 L BNN
F 2 "SMD-0402" H -6810 -5760 65  0001 L TNN
	1    -6800 -5550
	0    -1    -1    0
$EndComp
$Comp
L C0402 C3103
U 1 1 578DBB6D
P -6300 -2750
F 0 "C3103" H -6240 -2736 50  0000 L BNN
F 1 "1u" H -6241 -2935 50  0000 L BNN
F 2 "SMD-0402" H -6310 -2960 65  0001 L TNN
	1    -6300 -2750
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME21
U 1 1 578DBBD1
P -9400 -450
	1    -9400 450 
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME21
U 2 1 578DBC35
P -3000 -450
F 0 "#FRAME21" H -2950 500 100  0000 L BNN
F 1 "Date:" H -2950 500 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H -2500 499 100  0000 L BNN
F 1 "16 Jul 2016 23:57:11" H -2500 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H -150 499 100  0000 L BNN
F 1 "Sheet:" H -150 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H 400 499 100  0000 L BNN
F 1 "31/38" H 400 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H 500 899 100  0000 L BNN
F 1 "REV:" H 500 899 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H -2950 1200 100  0000 L BNN
F 1 "TITLE:" H -2950 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H -2950 900 100  0000 L BNN
F 1 "Document Number:" H -2950 900 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME21" H -2300 1200 100  0000 L BNN
F 1 "GTA04b7" H -2300 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
	2    -3000 450 
	1    0    0    -1
$EndComp
$Comp
L LED-RGB-SMLP36 LED3101
U 1 1 578DBC9A
P -5400 -5350
F 0 "LED3101" H -5600 -5520 50  0000 L BNN
F 1 "LED-RGB-SMLP36" H -5600 -5190 50  0000 L BNN
F 2 "SMLP36RGB2W3" H -5410 -5560 65  0001 L TNN
	1    -5400 -5350
	-1    0    0    1
$EndComp
$Comp
L LED-RGB-SMLP36 LED3101
U 2 1 578DBCFE
P -5400 -5750
F 0 "LED3101" H -5600 -5920 50  0000 L BNN
F 1 "LED-RGB-SMLP36" H -5600 -5590 50  0000 L BNN
F 2 "SMLP36RGB2W3" H -5410 -5960 65  0001 L TNN
	2    -5400 -5750
	-1    0    0    1
$EndComp
$Comp
L LED-RGB-SMLP36 LED3101
U 3 1 578DBD62
P -5400 -6150
F 0 "LED3101" H -5600 -6320 50  0000 L BNN
F 1 "LED-RGB-SMLP36" H -5600 -5990 50  0000 L BNN
F 2 "SMLP36RGB2W3" H -5410 -6360 65  0001 L TNN
	3    -5400 -6150
	-1    0    0    1
$EndComp
$Comp
L LED-RGB-SMLP36 LED3102
U 1 1 578DBE2A
P -5400 -2850
F 0 "LED3102" H -5600 -3020 50  0000 L BNN
F 1 "LED-RGB-SMLP36" H -5600 -2690 50  0000 L BNN
F 2 "SMLP36RGB2W3" H -5410 -3060 65  0001 L TNN
	1    -5400 -2850
	-1    0    0    1
$EndComp
$Comp
L LED-RGB-SMLP36 LED3102
U 2 1 578DBE8E
P -5400 -3250
F 0 "LED3102" H -5600 -3420 50  0000 L BNN
F 1 "LED-RGB-SMLP36" H -5600 -3090 50  0000 L BNN
F 2 "SMLP36RGB2W3" H -5410 -3460 65  0001 L TNN
	2    -5400 -3250
	-1    0    0    1
$EndComp
$Comp
L LED-RGB-SMLP36 LED3102
U 3 1 578DBEF2
P -5400 -3650
F 0 "LED3102" H -5600 -3820 50  0000 L BNN
F 1 "LED-RGB-SMLP36" H -5600 -3490 50  0000 L BNN
F 2 "SMLP36RGB2W3" H -5410 -3860 65  0001 L TNN
	3    -5400 -3650
	-1    0    0    1
$EndComp
$Comp
L N900-DISPLAY P-DISP3709
U 5 1 578DBFBA
P -4900 -4450
F 0 "P-DISP3709-LED" H -5300 -4251 50  0000 L BNN
F 1 "N900-DISPLAY" H -5300 -4650 50  0000 L BNN
F 2 "500024-6471" H -4910 -4660 65  0001 L TNN
	5    -4900 -4450
	-1    0    0    1
$EndComp
$Comp
L GND-3 #U$112
U 1 1 578DC01E
P -6800 2450
F 0 "#U$112" H -6920 -2549 70  0000 L BNN
F 1 "GND3" H -6920 -2549 70  0000 L BNN
F 2 "" H -6800 -2450 60 0001 C CNN
F 3 "" H -6800 -2450 60 0001 C CNN
	1    -6800 -2450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$114
U 1 1 578DC082
P -7900 2450
F 0 "#U$114" H -8020 -2549 70  0000 L BNN
F 1 "GND3" H -8020 -2549 70  0000 L BNN
F 2 "" H -7900 -2450 60 0001 C CNN
F 3 "" H -7900 -2450 60 0001 C CNN
	1    -7900 -2450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$115
U 1 1 578DC0E6
P -6300 2450
F 0 "#U$115" H -6420 -2549 70  0000 L BNN
F 1 "GND3" H -6420 -2549 70  0000 L BNN
F 2 "" H -6300 -2450 60 0001 C CNN
F 3 "" H -6300 -2450 60 0001 C CNN
	1    -6300 -2450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$117
U 1 1 578DC14A
P -5100 2450
F 0 "#U$117" H -5220 -2549 70  0000 L BNN
F 1 "GND3" H -5220 -2549 70  0000 L BNN
F 2 "" H -5100 -2450 60 0001 C CNN
F 3 "" H -5100 -2450 60 0001 C CNN
	1    -5100 -2450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$163
U 1 1 578DC1AE
P -7600 2450
F 0 "#U$163" H -7720 -2549 70  0000 L BNN
F 1 "GND3" H -7720 -2549 70  0000 L BNN
F 2 "" H -7600 -2450 60 0001 C CNN
F 3 "" H -7600 -2450 60 0001 C CNN
	1    -7600 -2450
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$173
U 1 1 578DC212
P -4300 4250
F 0 "#U$173" H -4420 -4349 70  0000 L BNN
F 1 "GND3" H -4420 -4349 70  0000 L BNN
F 2 "" H -4300 -4250 60 0001 C CNN
F 3 "" H -4300 -4250 60 0001 C CNN
	1    -4300 -4250
	1    0    0    -1
$EndComp
$Comp
L GND-3 #U$204
U 1 1 578DC276
P -5100 5050
F 0 "#U$204" H -5220 -5149 70  0000 L BNN
F 1 "GND3" H -5220 -5149 70  0000 L BNN
F 2 "" H -5100 -5050 60 0001 C CNN
F 3 "" H -5100 -5050 60 0001 C CNN
	1    -5100 -5050
	1    0    0    -1
$EndComp
$Comp
L LP55231 U3101
U 1 1 578DC33E
P -6900 -4150
F 0 "U3101" H -6530 -3010 50  0000 L BNN
F 1 "LP55231" H -7200 -5550 50  0000 L BNN
F 2 "QFN-24+E-0.5" H -6910 -4360 65  0001 L TNN
	1    -6900 -4150
	1    0    0    -1
$EndComp
$Comp
L LP55231 U3101
U 2 1 578DC3A2
P -6800 -2950
F 0 "U3101" H -6810 -2960 65  0001 L TNN
F 1 "LP55231" H -6810 -3060 65  0001 L TNN
F 2 "QFN-24+E-0.5" H -6810 -3160 65  0001 L TNN
	2    -6800 -2950
	0    -1    -1    0
$EndComp
Wire Wire Line
	-7600 -4250 -8000 -4250
Text Label -8060 -4201 2    65   ~ 0
32KHZ_UPPER
Wire Wire Line
	-7600 -3650 -7900 -3650
Wire Wire Line
	-7600 -3750 -7900 -3750
Wire Wire Line
	-7900 -3750 -7900 -3650
Wire Wire Line
	-7900 -3650 -7900 -3450
Wire Wire Line
	-7600 -3450 -7900 -3450
Wire Wire Line
	-7900 -3450 -7900 -2550
Connection ~ -7900 -3650
Connection ~ -7900 -3450
Wire Wire Line
	-5100 -2550 -5100 -2850
Wire Wire Line
	-5100 -2850 -5100 -3250
Wire Wire Line
	-5100 -3250 -5100 -3650
Connection ~ -5100 -3250
Connection ~ -5100 -2850
Wire Wire Line
	-7600 -3050 -7600 -2550
Wire Wire Line
	-6800 -2750 -6800 -2550
Wire Wire Line
	-4300 -4550 -4300 -4350
Wire Wire Line
	-5100 -6150 -5100 -5750
Wire Wire Line
	-5100 -5750 -5100 -5350
Wire Wire Line
	-5100 -5350 -5100 -5150
Connection ~ -5100 -5750
Connection ~ -5100 -5350
Wire Wire Line
	-7600 -4450 -8000 -4450
Text Label -8060 -4401 2    65   ~ 0
GPIO-LED-EN_UPPER
Wire Wire Line
	-7600 -4050 -8000 -4050
Text Label -8060 -4001 2    65   ~ 0
GPIO-RGB-INT_UPPER
Wire Wire Line
	-7600 -4850 -8000 -4850
Text Label -8060 -4801 2    65   ~ 0
I2C3-SCL-CPU/30.4B
Wire Wire Line
	-7600 -4650 -8000 -4650
Text Label -8060 -4601 2    65   ~ 0
I2C3-SDA-CPU/30.4B
Wire Wire Line
	-5100 -4850 -5900 -4850
Wire Wire Line
	-5900 -4850 -5900 -3650
Wire Wire Line
	-5900 -3650 -6300 -3650
Wire Wire Line
	-6300 -3850 -5800 -3850
Wire Wire Line
	-5800 -3850 -5800 -4350
Wire Wire Line
	-5800 -4350 -5800 -4450
Wire Wire Line
	-5800 -4450 -5100 -4450
Wire Wire Line
	-5700 -6150 -6300 -6150
Wire Wire Line
	-6300 -6150 -6300 -4850
Wire Wire Line
	-6300 -4650 -6200 -4650
Wire Wire Line
	-6200 -4650 -6200 -5750
Wire Wire Line
	-6200 -5750 -5700 -5750
Wire Wire Line
	-5700 -5350 -6100 -5350
Wire Wire Line
	-6100 -5350 -6100 -4450
Wire Wire Line
	-6100 -4450 -6300 -4450
Wire Wire Line
	-5700 -3650 -5700 -4250
Wire Wire Line
	-5700 -4250 -6000 -4250
Wire Wire Line
	-6000 -4250 -6300 -4250
Wire Wire Line
	-5700 -3250 -6100 -3250
Wire Wire Line
	-6100 -3250 -6100 -3450
Wire Wire Line
	-6100 -3450 -6300 -3450
Wire Wire Line
	-5700 -2850 -6200 -2850
Wire Wire Line
	-6200 -2850 -6200 -3250
Wire Wire Line
	-6200 -3250 -6300 -3250
Wire Wire Line
	-7300 -5550 -7300 -5450
Wire Wire Line
	-7000 -5550 -7000 -5450
Wire Wire Line
	-6900 -5550 -6900 -5450
Wire Wire Line
	-6600 -5550 -6600 -5450
Wire Wire Line
	-6300 -3050 -6300 -2850
Wire Wire Line
	-5100 -4050 -6000 -4050
Wire Wire Line
	-6000 -4050 -6300 -4050
Wire Wire Line
	-7600 -3250 -8000 -3250
Text Label -8060 -3201 2    65   ~ 0
VSYS_UPPER/28.1A
Text Label -7600 -4250 2    10   ~ 0
32KHZ_UPPER
Text GLabel -7600 -3650 0 10 UnSpc
GND3
Text GLabel -7600 -3750 0 10 UnSpc
GND3
Text GLabel -7600 -3450 0 10 UnSpc
GND3
Text GLabel -7900 -2550 1 10 UnSpc
GND3
Text GLabel -5100 -2550 1 10 UnSpc
GND3
Text GLabel -5100 -3650 2 10 UnSpc
GND3
Text GLabel -5100 -3250 2 10 UnSpc
GND3
Text GLabel -5100 -2850 2 10 UnSpc
GND3
Text GLabel -7600 -3050 0 10 UnSpc
GND3
Text GLabel -7600 -2550 1 10 UnSpc
GND3
Text GLabel -6300 -2550 3 10 UnSpc
GND3
Text GLabel -6300 -2550 1 10 UnSpc
GND3
Text GLabel -6800 -2750 3 10 UnSpc
GND3
Text GLabel -6800 -2550 1 10 UnSpc
GND3
Text GLabel -4300 -4550 2 10 UnSpc
GND3
Text GLabel -4300 -4350 1 10 UnSpc
GND3
Text GLabel -5100 -6150 2 10 UnSpc
GND3
Text GLabel -5100 -5750 2 10 UnSpc
GND3
Text GLabel -5100 -5350 2 10 UnSpc
GND3
Text GLabel -5100 -5150 1 10 UnSpc
GND3
Text Label -7600 -4450 2    10   ~ 0
GPIO-LED-EN_UPPER
Text Label -7600 -4050 2    10   ~ 0
GPIO-RGB-INT_UPPER
Text GLabel -7600 -4850 0 10 UnSpc
I2C3-SCL-CPU
Text GLabel -7600 -4650 0 10 UnSpc
I2C3-SDA-CPU
Text Label -5100 -4850 2    10   ~ 0
N$14_UPPER
Text Label -6300 -3650 0    10   ~ 0
N$14_UPPER
Text Label -6300 -3850 0    10   ~ 0
N$15_UPPER
Text Label -5100 -4450 2    10   ~ 0
N$15_UPPER
Text Label -6300 -4850 0    10   ~ 0
N$17_UPPER
Text Label -5700 -6150 2    10   ~ 0
N$17_UPPER
Text Label -6300 -4650 0    10   ~ 0
N$18_UPPER
Text Label -5700 -5750 2    10   ~ 0
N$18_UPPER
Text Label -6300 -4450 0    10   ~ 0
N$19_UPPER
Text Label -5700 -5350 2    10   ~ 0
N$19_UPPER
Text Label -6300 -4250 0    10   ~ 0
N$20_UPPER
Text Label -5700 -3650 2    10   ~ 0
N$20_UPPER
Text Label -6300 -3450 0    10   ~ 0
N$21_UPPER
Text Label -5700 -3250 2    10   ~ 0
N$21_UPPER
Text Label -6300 -3250 0    10   ~ 0
N$22_UPPER
Text Label -5700 -2850 2    10   ~ 0
N$22_UPPER
Text Label -7300 -5550 2    10   ~ 0
N$42_UPPER
Text Label -7300 -5450 1    10   ~ 0
N$42_UPPER
Text Label -7000 -5550 0    10   ~ 0
N$46_UPPER
Text Label -7000 -5450 1    10   ~ 0
N$46_UPPER
Text Label -6900 -5550 2    10   ~ 0
N$47_UPPER
Text Label -6900 -5450 1    10   ~ 0
N$47_UPPER
Text Label -6600 -5550 0    10   ~ 0
N$48_UPPER
Text Label -6600 -5450 1    10   ~ 0
N$48_UPPER
Text Label -6300 -3050 0    10   ~ 0
N$58_UPPER
Text Label -6300 -2850 1    10   ~ 0
N$58_UPPER
Text Label -5100 -4050 2    10   ~ 0
N$110
Text Label -6300 -4050 0    10   ~ 0
N$110
Text GLabel -7600 -3250 0 10 UnSpc
VSYS_UPPER
$EndSCHEMATC
