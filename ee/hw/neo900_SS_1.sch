EESchema Schematic File Version 2
LIBS:neo900
LIBS:powered
LIBS:neo900-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 38
Title "Buttons"
Date "16 JUL 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5950 2250 0    70   ~ 0
lock switch
Text Notes 8750 2250 0    70   ~ 0
on-off
Text Notes 6150 4050 0    70   ~ 0
volume
Text Notes 8750 4400 0    70   ~ 0
camera trigger
Text Notes 3850 6650 0    70   ~ 0
place in scan matrix? would need 3-4 wires to UPPER board instead of 2~
Text Notes 3850 6750 0    70   ~ 0
No. VOL+ or VOL- can either be connected to GPIOs
Text Notes 3850 6850 0    70   ~ 0
or drive two FETs that sit in the keyboard matrix
Text Notes 3850 6950 0    70   ~ 0
in any case it is sufficient to connect GPIO-VOL+ and VOL- to two pins on the B2B connector
$Comp
L V5.5MLA0603N D101
U 1 1 578AF56C
P 6150 2950
F 0 "D101" V 6250 3100 50  0000 L BNN
F 1 "V5.5MLA0603N" V 6000 3000 50  0000 L BNN
F 2 "neo900-legacy:SMD-0603" H 6140 2740 65  0001 L TNN
F 3 "" H 6150 2950 60  0001 C CNN
	1    6150 2950
	0    -1   -1   0   
$EndComp
$Comp
L V5.5MLA0603N D102
U 1 1 578AF634
P 8850 2950
F 0 "D102" V 8950 3150 50  0000 L BNN
F 1 "V5.5MLA0603N" V 8700 3000 50  0000 L BNN
F 2 "neo900-legacy:SMD-0603" H 8840 2740 65  0001 L TNN
F 3 "" H 8850 2950 60  0001 C CNN
	1    8850 2950
	0    -1   -1   0   
$EndComp
$Comp
L V5.5MLA0603N D103
U 1 1 578AF6FC
P 6150 4700
F 0 "D103" V 6250 4850 50  0000 L BNN
F 1 "V5.5MLA0603N" V 6000 4750 50  0000 L BNN
F 2 "neo900-legacy:SMD-0603" H 6140 4490 65  0001 L TNN
F 3 "" H 6150 4700 60  0001 C CNN
	1    6150 4700
	0    -1   -1   0   
$EndComp
$Comp
L V5.5MLA0603N D104
U 1 1 578AF7C4
P 8850 4950
F 0 "D104" V 8950 5100 50  0000 L BNN
F 1 "V5.5MLA0603N" V 8800 5100 50  0000 L BNN
F 2 "neo900-legacy:SMD-0603" H 8840 4740 65  0001 L TNN
F 3 "" H 8850 4950 60  0001 C CNN
	1    8850 4950
	0    -1   -1   0   
$EndComp
$Comp
L V5.5MLA0603N D105
U 1 1 578AF88C
P 8850 5550
F 0 "D105" V 8850 5700 50  0000 L BNN
F 1 "V5.5MLA0603N" V 8750 5700 50  0000 L BNN
F 2 "neo900-legacy:SMD-0603" H 8840 5340 65  0001 L TNN
F 3 "" H 8850 5550 60  0001 C CNN
	1    8850 5550
	0    -1   -1   0   
$EndComp
$Comp
L V5.5MLA0603N D106
U 1 1 578AF954
P 6150 5850
F 0 "D106" V 6250 6000 50  0000 L BNN
F 1 "V5.5MLA0603N" V 6000 5900 50  0000 L BNN
F 2 "neo900-legacy:SMD-0603" H 6140 5640 65  0001 L TNN
F 3 "" H 6150 5850 60  0001 C CNN
	1    6150 5850
	0    -1   -1   0   
$EndComp
$Comp
L BUTTON-2LEVEL P-CAMERA3709
U 1 1 578AFAE4
P 9500 5250
F 0 "P-CAMERA3709" H 10200 5700 50  0000 R TNN
F 1 "EVQ-Q0G03K" H 9900 4800 50  0000 L BNN
F 2 "neo900-legacy:EVQQ0" H 9490 5040 65  0001 L TNN
F 3 "" H 9500 5250 60  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-2LEVEL P-CAMERA3709
U 2 1 578AFB48
P 9900 5450
F 0 "P-CAMERA3709" H 10100 5450 50  0000 L BNN
F 1 "EVQ-Q0G03K" H 9890 5340 65  0001 L TNN
F 2 "neo900-legacy:EVQQ0" H 9890 5240 65  0001 L TNN
F 3 "" H 9900 5450 60  0001 C CNN
	2    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-2LEVEL P-CAMERA3709
U 3 1 578AFBAC
P 9900 5050
F 0 "P-CAMERA3709" H 10100 5050 50  0000 L BNN
F 1 "EVQ-Q0G03K" H 9890 4940 65  0001 L TNN
F 2 "neo900-legacy:EVQQ0" H 9890 4840 65  0001 L TNN
F 3 "" H 9900 5050 60  0001 C CNN
	3    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-ESE16 P-LOCK3709
U 1 1 578AFC74
P 6650 2850
F 0 "P-LOCK3709" H 7250 3100 50  0000 L TNN
F 1 "ESE16J001" H 7050 2400 50  0000 L BNN
F 2 "neo900-legacy:ESE-16J001" H 6640 2640 65  0001 L TNN
F 3 "" H 6650 2850 60  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-ESE16 P-LOCK3709
U 2 1 578AFCD8
P 7050 3050
F 0 "P-LOCK3709" H 7250 3050 50  0000 L BNN
F 1 "ESE16J001" H 7040 2940 65  0001 L TNN
F 2 "neo900-legacy:ESE-16J001" H 7040 2840 65  0001 L TNN
F 3 "" H 7050 3050 60  0001 C CNN
	2    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-ESE16 P-LOCK3709
U 3 1 578AFD3C
P 7050 2650
F 0 "P-LOCK3709" H 6600 2850 50  0000 L BNN
F 1 "ESE16J001" H 7040 2540 65  0001 L TNN
F 2 "neo900-legacy:ESE-16J001" H 7040 2440 65  0001 L TNN
F 3 "" H 7050 2650 60  0001 C CNN
	3    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-MINUS3709
U 1 1 578AFE04
P 6550 5750
F 0 "P-MINUS3709" H 7050 6200 50  0000 R TNN
F 1 "EVQP42B3M" H 6950 5400 50  0000 L BNN
F 2 "neo900-legacy:EVQP40B3M" H 6540 5540 65  0001 L TNN
F 3 "" H 6550 5750 60  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-MINUS3709
U 2 1 578AFE68
P 6950 5850
F 0 "P-MINUS3709" H 7150 5850 50  0000 L BNN
F 1 "EVQP42B3M" H 6940 5740 65  0001 L TNN
F 2 "neo900-legacy:EVQP40B3M" H 6940 5640 65  0001 L TNN
F 3 "" H 6950 5850 60  0001 C CNN
	2    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-MINUS3709
U 3 1 578AFECC
P 6950 5550
F 0 "P-MINUS3709" H 7150 5550 50  0000 L BNN
F 1 "EVQP42B3M" H 6940 5440 65  0001 L TNN
F 2 "neo900-legacy:EVQP40B3M" H 6940 5340 65  0001 L TNN
F 3 "" H 6950 5550 60  0001 C CNN
	3    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-ON3709
U 1 1 578AFF94
P 9250 2850
F 0 "P-ON3709" H 9700 3300 50  0000 R TNN
F 1 "EVQP40B3M" H 9750 2400 50  0000 L BNN
F 2 "neo900-legacy:EVQP40B3M" V 9460 2730 50  0001 L BNN
F 3 "" H 9250 2850 60  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-ON3709
U 2 1 578AFFF8
P 9750 3050
F 0 "P-ON3709" H 9950 3050 50  0000 L BNN
F 1 "EVQP40B3M" H 9740 2940 65  0001 L TNN
F 2 "neo900-legacy:EVQP40B3M" H 9740 2840 65  0001 L TNN
F 3 "" H 9750 3050 60  0001 C CNN
	2    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-ON3709
U 3 1 578B005C
P 9750 2650
F 0 "P-ON3709" H 9950 2650 50  0000 L BNN
F 1 "EVQP40B3M" H 9740 2540 65  0001 L TNN
F 2 "neo900-legacy:EVQP40B3M" H 9740 2440 65  0001 L TNN
F 3 "" H 9750 2650 60  0001 C CNN
	3    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-PLUS3709
U 1 1 578B0124
P 6550 4600
F 0 "P-PLUS3709" H 7000 5050 50  0000 R TNN
F 1 "EVQP42B3M" H 6950 4250 50  0000 L BNN
F 2 "neo900-legacy:EVQP40B3M" H 6540 4390 65  0001 L TNN
F 3 "" H 6550 4600 60  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-PLUS3709
U 2 1 578B0188
P 6950 4700
F 0 "P-PLUS3709" H 7150 4700 50  0000 L BNN
F 1 "EVQP42B3M" H 6940 4590 65  0001 L TNN
F 2 "neo900-legacy:EVQP40B3M" H 6940 4490 65  0001 L TNN
F 3 "" H 6950 4700 60  0001 C CNN
	2    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-PLUS3709
U 3 1 578B01EC
P 6950 4400
F 0 "P-PLUS3709" H 7150 4400 50  0000 L BNN
F 1 "EVQP42B3M" H 6940 4290 65  0001 L TNN
F 2 "neo900-legacy:EVQP40B3M" H 6940 4190 65  0001 L TNN
F 3 "" H 6950 4400 60  0001 C CNN
	3    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #U$01
U 1 1 578B0250
P 6150 3500
F 0 "#U$01" H 6060 3400 70  0001 L BNN
F 1 "GND" H 6060 3400 70  0001 L BNN
F 2 "" H 6150 3500 60  0001 C CNN
F 3 "" H 6150 3500 60  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #U$02
U 1 1 578B02B4
P 8850 3500
F 0 "#U$02" H 8760 3400 70  0001 L BNN
F 1 "GND" H 8760 3400 70  0001 L BNN
F 2 "" H 8850 3500 60  0001 C CNN
F 3 "" H 8850 3500 60  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #U$03
U 1 1 578B0318
P 8550 5400
F 0 "#U$03" H 8460 5300 70  0001 L BNN
F 1 "GND" H 8460 5300 70  0001 L BNN
F 2 "" H 8550 5400 60  0001 C CNN
F 3 "" H 8550 5400 60  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #U$04
U 1 1 578B037C
P 6150 6300
F 0 "#U$04" H 6060 6200 70  0001 L BNN
F 1 "GND" H 6060 6200 70  0001 L BNN
F 2 "" H 6150 6300 60  0001 C CNN
F 3 "" H 6150 6300 60  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #U$05
U 1 1 578B03E0
P 6150 5150
F 0 "#U$05" H 6060 5050 70  0001 L BNN
F 1 "GND" H 6060 5050 70  0001 L BNN
F 2 "" H 6150 5150 60  0001 C CNN
F 3 "" H 6150 5150 60  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 6950 2650
Connection ~ 6950 3050
Connection ~ 8850 5250
Wire Wire Line
	9650 3300 9650 2650
Connection ~ 9650 3050
Wire Wire Line
	6850 4950 6850 4400
Connection ~ 6850 4700
Connection ~ 6850 5850
Wire Wire Line
	6050 4400 6550 4400
Connection ~ 6150 4400
Wire Wire Line
	6050 5550 6550 5550
Connection ~ 6150 5550
Wire Wire Line
	6050 2650 6650 2650
Connection ~ 6150 2650
Wire Wire Line
	8750 2650 9250 2650
Connection ~ 8850 2650
Text GLabel 6050 2650 0    60   Output ~ 0
LOCK-GPIO
Text GLabel 8750 2650 0    60   Output ~ 0
POWERON
Text GLabel 6050 4400 0    60   Output ~ 0
GPIO-VOL+
Text GLabel 6050 5550 0    60   Output ~ 0
GPIO-VOL-
Text GLabel 8750 4600 0    60   Output ~ 0
CAM1-GPIO
Text GLabel 8750 5900 0    60   Output ~ 0
CAM2-GPIO
Wire Wire Line
	8550 5250 8850 5250
$Comp
L GND #U$06
U 1 1 578DD08A
P 9200 5400
F 0 "#U$06" H 9110 5300 70  0001 L BNN
F 1 "GND" H 9110 5300 70  0001 L BNN
F 2 "" H 9200 5400 60  0001 C CNN
F 3 "" H 9200 5400 60  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5250 9200 5250
$Comp
L GND #U$07
U 1 1 578DD139
P 9800 5800
F 0 "#U$07" H 9710 5700 70  0001 L BNN
F 1 "GND" H 9710 5700 70  0001 L BNN
F 2 "" H 9800 5800 60  0001 C CNN
F 3 "" H 9800 5800 60  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9800 5700
Connection ~ 9800 5450
Wire Wire Line
	6150 3150 6150 3400
Wire Wire Line
	6150 3300 6950 3300
Connection ~ 6150 3300
Wire Wire Line
	6650 3050 6650 3300
Connection ~ 6650 3300
Wire Notes Line
	6550 2500 6550 3200
Wire Notes Line
	6550 2500 7200 2500
Wire Notes Line
	7200 2500 7200 3200
Wire Notes Line
	7200 3200 6550 3200
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	8850 3150 8850 3400
Wire Wire Line
	8850 2750 8850 2650
Wire Wire Line
	8850 3300 9650 3300
Connection ~ 8850 3300
Wire Wire Line
	9250 3050 9250 3300
Connection ~ 9250 3300
Wire Notes Line
	9900 2500 9900 3200
Wire Notes Line
	9900 3200 9150 3200
Wire Notes Line
	9150 3200 9150 2500
Wire Notes Line
	9150 2500 9900 2500
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6150 4900 6150 5050
Wire Wire Line
	6150 4950 6850 4950
Wire Wire Line
	6550 4950 6550 4800
Connection ~ 6150 4950
Wire Notes Line
	6450 4250 7100 4250
Wire Notes Line
	7100 4250 7100 4850
Wire Notes Line
	7100 4850 6450 4850
Wire Notes Line
	6450 4850 6450 4250
Connection ~ 6550 4950
Wire Wire Line
	6150 6050 6150 6200
Wire Wire Line
	6150 5650 6150 5550
Wire Wire Line
	6550 6100 6550 5950
Wire Wire Line
	6850 6100 6850 5550
Connection ~ 6550 6100
Wire Notes Line
	6450 5400 7100 5400
Wire Notes Line
	7100 5400 7100 6000
Wire Notes Line
	7100 6000 6450 6000
Wire Notes Line
	6450 6000 6450 5400
Wire Wire Line
	6150 6100 6850 6100
Connection ~ 6150 6100
Wire Wire Line
	9200 5250 9200 5300
Wire Notes Line
	9350 4900 10050 4900
Wire Notes Line
	10050 4900 10050 5600
Wire Notes Line
	10050 5600 9350 5600
Wire Notes Line
	9350 5600 9350 4900
Wire Wire Line
	8850 5150 8850 5350
Wire Wire Line
	9500 4600 9500 4850
Wire Wire Line
	8750 4600 9500 4600
Wire Wire Line
	8850 4750 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8750 5900 9500 5900
Wire Wire Line
	9500 5900 9500 5650
Wire Wire Line
	8850 5750 8850 5900
Connection ~ 8850 5900
Wire Wire Line
	8550 5300 8550 5250
$EndSCHEMATC
