EESchema Schematic File Version 2
LIBS:neo900
LIBS:powered
LIBS:bme280
LIBS:bmx055
LIBS:slg46531
LIBS:tmd2671
LIBS:gencon
LIBS:msl0104rgb
LIBS:nmosfet-gsd
LIBS:74x1g123
LIBS:74x1g74_6d
LIBS:74x2g07_6
LIBS:74x1g32_6
LIBS:fsa2866
LIBS:74x1g04_6
LIBS:101-00271-82
LIBS:lsf204rut
LIBS:txs4555rut
LIBS:ada4505-1acbz
LIBS:opt-mini-rf-tap
LIBS:tlv3691idpf
LIBS:tps61160drv
LIBS:dualbjt
LIBS:wl1837mod
LIBS:phs8-clean
LIBS:tsa5a22366
LIBS:xra1201
LIBS:pmosfet-gsd
LIBS:bb-xm-aux
LIBS:bb-xm-audio
LIBS:dualnmosfet
LIBS:xo-quad-en
LIBS:74x4051
LIBS:fuse
LIBS:two-way-jumper
LIBS:nx3v1g66_6
LIBS:dualpmosfet
LIBS:diode-3
LIBS:sp7538p
LIBS:r-array-8-2com
LIBS:slg46533v
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 16 25
Title "Hackerbus"
Date "Intentionally Left Blank"
Rev ""
Comp ""
Comment1 "LOWER"
Comment2 ""
Comment3 ""
Comment4 "Xsheetnumber=18"
$EndDescr
$Comp
L PIN-PIN-0.8 TP1601
U 1 1 578CE9FA
P 9200 4300
F 0 "TP1601" H 9200 4400 60  0000 C CNN
F 1 "USB_DP" H 9130 4320 60  0000 R CNN
F 2 "neo900-legacy:1PIN-1.5-0.8" H 9190 4090 65  0001 L TNN
F 3 "" H 9200 4300 60  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L PIN-PIN-0.8 TP1602
U 1 1 578CEB8A
P 9200 4550
F 0 "TP1602" H 9200 4650 60  0000 C CNN
F 1 "USB_DM" H 9100 4550 60  0000 R CNN
F 2 "neo900-legacy:1PIN-1.5-0.8" H 9190 4340 65  0001 L TNN
F 3 "" H 9200 4550 60  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_11_10 CON1601
U 1 1 57F4747C
P 3200 2850
F 0 "CON1601" H 3200 3450 60  0000 C CNN
F 1 "DF9-21S-1V" H 3200 2250 60  0000 C CNN
F 2 "DF9:DF9-21-1V" H 3200 2850 60  0001 C CNN
F 3 "" H 3200 2850 60  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_11_10 CON1602
U 1 1 57F47483
P 7900 2850
F 0 "CON1602" H 7900 3450 60  0000 C CNN
F 1 "DF9-21S-1V" H 7900 2250 60  0000 C CNN
F 2 "DF9:DF9-21-1V" H 7900 2850 60  0001 C CNN
F 3 "" H 7900 2850 60  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 2800 2350
Text Label 1900 2350 0    60   ~ 0
FLASH_A
Wire Wire Line
	4600 2400 3600 2400
Text Label 4600 2400 2    60   ~ 0
FLASH_K
Wire Wire Line
	2800 2750 2700 2750
Wire Wire Line
	2700 2750 2700 3550
Wire Wire Line
	2800 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2800 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3700 2700 3700 3550
Wire Wire Line
	3600 2900 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	7400 2350 7400 3550
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7500 3350 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	6600 3250 7500 3250
Wire Wire Line
	6500 3150 7500 3150
Wire Wire Line
	6500 3050 7500 3050
Wire Wire Line
	6500 2950 7500 2950
Wire Wire Line
	6500 2850 7500 2850
Wire Wire Line
	6500 2750 7500 2750
Wire Wire Line
	6500 2650 7500 2650
Wire Wire Line
	6500 2550 7500 2550
Wire Wire Line
	6500 2450 7500 2450
Wire Wire Line
	8300 2400 9050 2400
Wire Wire Line
	8300 2500 10350 2500
Wire Wire Line
	9050 2600 8300 2600
Wire Wire Line
	9050 2700 8300 2700
Wire Wire Line
	9050 2800 8300 2800
Wire Wire Line
	9050 2900 8300 2900
Wire Wire Line
	9050 3000 8300 3000
Wire Wire Line
	9050 3100 8300 3100
Wire Wire Line
	8950 3200 8300 3200
Wire Wire Line
	8950 3300 8300 3300
Wire Wire Line
	1800 2650 2800 2650
Wire Wire Line
	1800 2850 2800 2850
Wire Wire Line
	1800 3050 2800 3050
Wire Wire Line
	1900 3150 2800 3150
Wire Wire Line
	1900 3250 2800 3250
Wire Wire Line
	4700 2600 3600 2600
Wire Wire Line
	4700 2800 3600 2800
Wire Wire Line
	4700 3000 3600 3000
Wire Wire Line
	4600 3100 3600 3100
Wire Wire Line
	4600 3200 3600 3200
Wire Wire Line
	4600 3300 3600 3300
$Comp
L GND #U$?
U 1 1 57F474BB
P 2700 3650
AR Path="/578AFF0C/57F474BB" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F474BB" Ref="#U$0300"  Part="1" 
F 0 "#U$0300" H 2610 3550 70  0001 L BNN
F 1 "GND" H 2610 3550 70  0001 L BNN
F 2 "" H 2700 3650 60  0001 C CNN
F 3 "" H 2700 3650 60  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 57F474C1
P 3700 3650
AR Path="/578AFF0C/57F474C1" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F474C1" Ref="#U$0301"  Part="1" 
F 0 "#U$0301" H 3610 3550 70  0001 L BNN
F 1 "GND" H 3610 3550 70  0001 L BNN
F 2 "" H 3700 3650 60  0001 C CNN
F 3 "" H 3700 3650 60  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 57F474C7
P 7400 3650
AR Path="/578AFF0C/57F474C7" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F474C7" Ref="#U$0302"  Part="1" 
F 0 "#U$0302" H 7310 3550 70  0001 L BNN
F 1 "GND" H 7310 3550 70  0001 L BNN
F 2 "" H 7400 3650 60  0001 C CNN
F 3 "" H 7400 3650 60  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Text GLabel 1800 2850 0    60   Input ~ 0
NFC_ANT
Text Notes 3900 1300 0    70   ~ 0
Defined in the Hackerbus specification, http://neo900.org/stuff/papers/hb.pdf
Text GLabel 9050 2400 2    60   Input ~ 0
2V7
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3700 2500 3700 1900
Wire Wire Line
	2700 2550 2800 2550
Wire Wire Line
	2700 1900 2700 2550
Connection ~ 2700 1900
Wire Wire Line
	2800 2450 2700 2450
Connection ~ 2700 2450
Text GLabel 1200 1900 0    60   BiDi ~ 0
BATT
Text GLabel 1800 2650 0    60   BiDi ~ 0
USB_HB_DM
Text GLabel 4700 2600 2    60   Input ~ 0
USB_HB_DP
Text GLabel 1800 3050 0    60   Input ~ 0
VBAT_SWITCHED
Text GLabel 6500 2650 0    60   Input ~ 0
PRIVACY_R
Text GLabel 6500 2750 0    60   Input ~ 0
PRIVACY_B
Text GLabel 9050 2700 2    60   Input ~ 0
PRIVACY_G
Text GLabel 9050 2600 2    60   Input ~ 0
I2C2_SCL
Text GLabel 6500 2550 0    60   BiDi ~ 0
I2C2_SDA
Text GLabel 6500 2850 0    60   BiDi ~ 0
SD_DAT1
Text GLabel 6500 2950 0    60   Output ~ 0
SD_CD
Text GLabel 6500 3050 0    60   BiDi ~ 0
SD_CMD
Text GLabel 6500 3150 0    60   BiDi ~ 0
SD_DAT2
Text GLabel 9050 3100 2    60   BiDi ~ 0
SD_DAT3
Text GLabel 9050 2900 2    60   Input ~ 0
SD_CLK
Text GLabel 9050 3000 2    60   Input ~ 0
SD_VDD
Text GLabel 9050 2800 2    60   Input ~ 0
SD_DAT0
Text GLabel 10350 2500 2    60   Output ~ 0
BATT_LID
$Comp
L C0603 C?
U 1 1 57F474F2
P 10000 2800
AR Path="/578AFF18/57F474F2" Ref="C?"  Part="1" 
AR Path="/578AFF0C/57F474F2" Ref="C?"  Part="1" 
AR Path="/578AFF12/57F474F2" Ref="C1601"  Part="1" 
F 0 "C1601" H 10040 2840 50  0000 L CNN
F 1 "100p" H 10050 2650 50  0000 L CNN
F 2 "NeoFeet:C_0402" H 10030 2950 20  0001 C CNN
F 3 "" H 10000 2800 60  0001 C CNN
F 4 "MF-CAP-0402-DF9-21S-1V" H 10  10  60  0001 C CNN "MPN"
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F474F9
P 9900 2100
AR Path="/578AFF0C/57F474F9" Ref="R?"  Part="1" 
AR Path="/578AFF12/57F474F9" Ref="R1609"  Part="1" 
F 0 "R1609" V 9850 2200 50  0000 L CNN
F 1 "100k" H 9900 2100 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 9930 2250 20  0001 C CNN
F 3 "" H 9900 2100 60  0001 C CNN
F 4 "MF-RES-0402-100k" H 10  10  60  0001 C CNN "MPN"
	1    9900 2100
	0    1    1    0   
$EndComp
Text GLabel 9700 1700 0    60   Input ~ 0
1V8
Wire Wire Line
	9900 1900 9900 1700
Wire Wire Line
	9900 1700 9700 1700
$Comp
L GND #U$?
U 1 1 57F47503
P 10000 3200
AR Path="/578AFF0C/57F47503" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F47503" Ref="#U$0303"  Part="1" 
F 0 "#U$0303" H 9910 3100 70  0001 L BNN
F 1 "GND" H 9910 3100 70  0001 L BNN
F 2 "" H 10000 3200 60  0001 C CNN
F 3 "" H 10000 3200 60  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	10000 2700 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 3000 10000 3100
Text GLabel 6500 2450 0    60   Output ~ 0
CAM_COVER_INT
Text GLabel 4700 3000 2    60   Input ~ 0
VBUS
Connection ~ 13700 4950
Connection ~ 13600 4950
Wire Wire Line
	13600 4850 13600 4950
Wire Wire Line
	13500 4950 13500 4850
Wire Wire Line
	13500 4950 13700 4950
Wire Notes Line
	14700 4150 14700 4250
Wire Notes Line
	13100 4650 13100 4150
Text GLabel 15350 4550 2    60   Input ~ 0
I2C2_SCL
Text GLabel 15350 4350 2    60   Input ~ 0
I2C2_SDA
Text GLabel 11450 1950 0    60   Input ~ 0
VBAT_SWITCHED
Text GLabel 11900 3850 0    60   Output ~ 0
FLASH_INT
Text GLabel 11900 3650 0    60   Input ~ 0
FLASH_EN
Text GLabel 11900 3450 0    60   Input ~ 0
FLASH_STROBE
Connection ~ 12800 1950
Wire Wire Line
	12900 3050 12800 3050
NoConn ~ 12900 2850
Wire Wire Line
	14200 1200 15250 1200
Wire Wire Line
	12800 4050 12900 4050
Wire Wire Line
	12800 4150 12800 4050
Connection ~ 12400 1950
Wire Wire Line
	12400 1950 12400 1850
$Comp
L POWERED #FLG0304
U 1 1 57F47944
P 12400 1650
F 0 "#FLG0304" H 12600 1550 60  0001 C CNN
F 1 "POWERED" H 12400 1700 60  0000 C CNN
F 2 "" H 12400 1650 60  0001 C CNN
F 3 "" H 12400 1650 60  0001 C CNN
	1    12400 1650
	1    0    0    -1  
$EndComp
Connection ~ 13200 1950
Wire Wire Line
	13200 1950 13200 2250
Connection ~ 13600 1950
Wire Wire Line
	13600 2250 13600 1950
Connection ~ 12800 3150
Wire Wire Line
	12800 3150 12900 3150
Connection ~ 12800 3050
Wire Wire Line
	12800 3250 12900 3250
Wire Wire Line
	12800 1950 12800 3250
Wire Wire Line
	11900 3850 12900 3850
Wire Notes Line
	14700 4650 13100 4650
Wire Wire Line
	11750 1950 11450 1950
Wire Wire Line
	12900 3450 11900 3450
Wire Wire Line
	14900 4350 15350 4350
Wire Wire Line
	14900 4550 15350 4550
Wire Wire Line
	12900 3650 11900 3650
Connection ~ 12250 1950
Wire Wire Line
	12250 1950 12250 2050
Wire Wire Line
	12150 1950 13200 1950
Connection ~ 14600 1200
Wire Wire Line
	14600 1200 14600 1300
Wire Wire Line
	14600 1600 14600 1700
Wire Wire Line
	12250 2350 12250 2450
Wire Wire Line
	13700 4850 13700 5050
$Comp
L ADP1653 U?
U 5 1 57F47962
P 13500 4650
AR Path="/578AFF0C/57F47962" Ref="U?"  Part="5" 
AR Path="/578AFF12/57F47962" Ref="U1601"  Part="5" 
F 0 "U1601" H 13490 4640 65  0001 L TNN
F 1 "ADP1653" H 13490 4540 65  0001 L TNN
F 2 "neo900-legacy:QFN-16+E-0.5" H 13490 4440 65  0001 L TNN
F 3 "" H 13500 4650 60  0001 C CNN
	5    13500 4650
	0    -1   -1   0   
$EndComp
$Comp
L ADP1653 U?
U 4 1 57F47968
P 13600 4650
AR Path="/578AFF0C/57F47968" Ref="U?"  Part="4" 
AR Path="/578AFF12/57F47968" Ref="U1601"  Part="4" 
F 0 "U1601" H 13590 4640 65  0001 L TNN
F 1 "ADP1653" H 13590 4540 65  0001 L TNN
F 2 "neo900-legacy:QFN-16+E-0.5" H 13590 4440 65  0001 L TNN
F 3 "" H 13600 4650 60  0001 C CNN
	4    13600 4650
	0    -1   -1   0   
$EndComp
$Comp
L ADP1653 U?
U 3 1 57F4796E
P 13700 4650
AR Path="/578AFF0C/57F4796E" Ref="U?"  Part="3" 
AR Path="/578AFF12/57F4796E" Ref="U1601"  Part="3" 
F 0 "U1601" H 13690 4640 65  0001 L TNN
F 1 "ADP1653" H 13690 4540 65  0001 L TNN
F 2 "neo900-legacy:QFN-16+E-0.5" H 13690 4440 65  0001 L TNN
F 3 "" H 13700 4650 60  0001 C CNN
	3    13700 4650
	0    -1   -1   0   
$EndComp
$Comp
L ADP1653 U?
U 2 1 57F47974
P 14500 4450
AR Path="/578AFF18/57F47974" Ref="U?"  Part="2" 
AR Path="/578AFF0C/57F47974" Ref="U?"  Part="2" 
AR Path="/578AFF12/57F47974" Ref="U1601"  Part="2" 
F 0 "U1601" H 14390 4700 50  0000 L BNN
F 1 "ADP1653" H 15100 3300 50  0000 C CNN
F 2 "neo900-legacy:QFN-16+E-0.5" H 14490 4240 65  0001 L TNN
F 3 "" H 14500 4450 60  0001 C CNN
	2    14500 4450
	-1   0    0    1   
$EndComp
$Comp
L ADP1653 U?
U 1 1 57F4797B
P 13900 2950
AR Path="/578AFF0C/57F4797B" Ref="U?"  Part="1" 
AR Path="/578AFF12/57F4797B" Ref="U1601"  Part="1" 
F 0 "U1601" H 13890 2940 65  0001 L TNN
F 1 "ADP1653" H 13890 2840 65  0001 L TNN
F 2 "neo900-legacy:QFN-16+E-0.5" H 13890 2740 65  0001 L TNN
F 3 "" H 13900 2950 60  0001 C CNN
	1    13900 2950
	1    0    0    -1  
$EndComp
$Comp
L L0805 L?
U 1 1 57F47981
P 13400 1950
AR Path="/578AFF18/57F47981" Ref="L?"  Part="1" 
AR Path="/578AFF0C/57F47981" Ref="L?"  Part="1" 
AR Path="/578AFF12/57F47981" Ref="L1602"  Part="1" 
F 0 "L1602" V 13500 1950 50  0000 C CNN
F 1 "2.2u;MDMK3030T2R2MM" V 13300 2150 50  0000 R CNN
F 2 "neo900-legacy:SMD-1212" H 13390 1740 65  0001 L TNN
F 3 "" H 13400 1950 60  0001 C CNN
	1    13400 1950
	0    1    1    0   
$EndComp
$Comp
L L0805 L?
U 1 1 57F47988
P 11950 1950
AR Path="/578AFF18/57F47988" Ref="L?"  Part="1" 
AR Path="/578AFF0C/57F47988" Ref="L?"  Part="1" 
AR Path="/578AFF12/57F47988" Ref="L1601"  Part="1" 
F 0 "L1601" V 11892 1800 50  0000 L BNN
F 1 "ferrite" V 12080 1801 50  0000 L BNN
F 2 "neo900-legacy:SMD-0805" H 11940 1740 65  0001 L TNN
F 3 "" H 11950 1950 60  0001 C CNN
	1    11950 1950
	0    1    1    0   
$EndComp
$Comp
L D-SCHOTTKY-CRS02 D?
U 1 1 57F4798F
P 13850 1950
AR Path="/578AFF18/57F4798F" Ref="D?"  Part="1" 
AR Path="/578AFF0C/57F4798F" Ref="D?"  Part="1" 
AR Path="/578AFF12/57F4798F" Ref="D1601"  Part="1" 
F 0 "D1601" H 13725 2100 50  0000 L CNN
F 1 "RSX101M-30" H 13650 1800 50  0000 L CNN
F 2 "neo900-legacy:CRS02" H 13880 2100 20  0001 C CNN
F 3 "" H 13850 1950 60  0001 C CNN
	1    13850 1950
	1    0    0    -1  
$EndComp
$Comp
L C0603 C?
U 1 1 57F47996
P 12250 2150
AR Path="/578AFF18/57F47996" Ref="C?"  Part="1" 
AR Path="/578AFF0C/57F47996" Ref="C?"  Part="1" 
AR Path="/578AFF12/57F47996" Ref="C1602"  Part="1" 
F 0 "C1602" H 12290 2190 50  0000 L CNN
F 1 "10u" H 12300 2000 50  0000 L CNN
F 2 "NeoFeet:C_0603" H 12280 2300 20  0001 C CNN
F 3 "" H 12250 2150 60  0001 C CNN
	1    12250 2150
	1    0    0    -1  
$EndComp
$Comp
L C0603 C?
U 1 1 57F4799D
P 14600 1400
AR Path="/578AFF18/57F4799D" Ref="C?"  Part="1" 
AR Path="/578AFF0C/57F4799D" Ref="C?"  Part="1" 
AR Path="/578AFF12/57F4799D" Ref="C1603"  Part="1" 
F 0 "C1603" H 14640 1440 50  0000 L CNN
F 1 "4.7u; 12V" H 14650 1250 50  0000 L CNN
F 2 "NeoFeet:C_0603" H 14630 1550 20  0001 C CNN
F 3 "" H 14600 1400 60  0001 C CNN
F 4 "MF-CAP-0603-10uF" H 10  10  60  0001 C CNN "MPN"
	1    14600 1400
	1    0    0    -1  
$EndComp
Text Notes 12250 1050 0    120  ~ 0
Flash/Torch
Text Label 15250 1200 2    60   ~ 0
FLASH_A
Wire Wire Line
	14600 2250 14600 2100
Wire Wire Line
	14600 2100 15250 2100
Text Label 15250 2100 2    60   ~ 0
FLASH_K
$Comp
L GND #U$?
U 1 1 57F479A9
P 12250 2550
AR Path="/578AFF0C/57F479A9" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F479A9" Ref="#U$0305"  Part="1" 
F 0 "#U$0305" H 12160 2450 70  0001 L BNN
F 1 "GND" H 12160 2450 70  0001 L BNN
F 2 "" H 12250 2550 60  0001 C CNN
F 3 "" H 12250 2550 60  0001 C CNN
	1    12250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 57F479AF
P 12800 4250
AR Path="/578AFF0C/57F479AF" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F479AF" Ref="#U$0306"  Part="1" 
F 0 "#U$0306" H 12710 4150 70  0001 L BNN
F 1 "GND" H 12710 4150 70  0001 L BNN
F 2 "" H 12800 4250 60  0001 C CNN
F 3 "" H 12800 4250 60  0001 C CNN
	1    12800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #U$?
U 1 1 57F479B5
P 13700 5150
AR Path="/578AFF0C/57F479B5" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F479B5" Ref="#U$0307"  Part="1" 
F 0 "#U$0307" H 13610 5050 70  0001 L BNN
F 1 "GND" H 13610 5050 70  0001 L BNN
F 2 "" H 13700 5150 60  0001 C CNN
F 3 "" H 13700 5150 60  0001 C CNN
	1    13700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1950 13650 1950
Wire Wire Line
	14200 1200 14200 2200
Wire Wire Line
	14050 1950 14200 1950
Connection ~ 14200 1950
Wire Wire Line
	14000 2250 14000 2200
Wire Wire Line
	14000 2200 14200 2200
$Comp
L GND #U$?
U 1 1 57F479C1
P 14600 1800
AR Path="/578AFF0C/57F479C1" Ref="#U$?"  Part="1" 
AR Path="/578AFF12/57F479C1" Ref="#U$0308"  Part="1" 
F 0 "#U$0308" H 14510 1700 70  0001 L BNN
F 1 "GND" H 14510 1700 70  0001 L BNN
F 2 "" H 14600 1800 60  0001 C CNN
F 3 "" H 14600 1800 60  0001 C CNN
	1    14600 1800
	1    0    0    -1  
$EndComp
Text Label 1900 3150 0    60   ~ 0
HB_UART_TX
Text Label 1900 3250 0    60   ~ 0
HB_UART_CTS
Text Label 4600 3200 2    60   ~ 0
HB_UART_RX
Text Label 4600 3300 2    60   ~ 0
HB_UART_RTS
Text Label 6600 3250 0    60   ~ 0
HB_GPIO_A
Text Label 8950 3200 2    60   ~ 0
HB_GPIO_C
Text Label 8950 3300 2    60   ~ 0
HB_GPIO_B
Text Label 4600 3100 2    60   ~ 0
HB_GPIO_D_VDD
Wire Wire Line
	9600 4300 9200 4300
Wire Wire Line
	9600 4550 9200 4550
Text GLabel 9600 4300 2    60   BiDi ~ 0
OTG_DP
Text GLabel 9600 4550 2    60   BiDi ~ 0
OTG_DM
$Comp
L DUALNMOSFET-PAR Q1601
U 1 1 58050628
P 2800 5700
F 0 "Q1601" H 2600 6225 60  0000 C CNN
F 1 "FC6946010R" H 2800 5050 60  0000 C CNN
F 2 "sot:SOT-563" H 2800 5700 60  0001 C CNN
F 3 "" H 2800 5700 60  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L DUALNMOSFET-PAR Q1602
U 1 1 58050F1F
P 2800 7100
F 0 "Q1602" H 2600 7625 60  0000 C CNN
F 1 "FC6946010R" H 2800 6450 60  0000 C CNN
F 2 "sot:SOT-563" H 2800 7100 60  0001 C CNN
F 3 "" H 2800 7100 60  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
Text GLabel 1750 4700 0    60   Input ~ 0
1V8
$Comp
L R0402 R1601
U 1 1 58051285
P 1900 5400
F 0 "R1601" H 1770 5480 50  0000 L CNN
F 1 "100" H 1900 5400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 1930 5550 20  0001 C CNN
F 3 "" H 1900 5400 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1602
U 1 1 580517AD
P 1900 5900
F 0 "R1602" H 1770 5980 50  0000 L CNN
F 1 "100" H 1900 5900 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 1930 6050 20  0001 C CNN
F 3 "" H 1900 5900 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1603
U 1 1 58051F4D
P 1900 6800
F 0 "R1603" H 1770 6880 50  0000 L CNN
F 1 "100" H 1900 6800 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 1930 6950 20  0001 C CNN
F 3 "" H 1900 6800 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    1900 6800
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1604
U 1 1 58052024
P 1900 7300
F 0 "R1604" H 1770 7380 50  0000 L CNN
F 1 "100" H 1900 7300 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 1930 7450 20  0001 C CNN
F 3 "" H 1900 7300 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7100 2300 7100
Wire Wire Line
	2200 4700 2200 7600
Wire Wire Line
	2300 5700 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2300 5400 2100 5400
Wire Wire Line
	2100 6800 2300 6800
Wire Wire Line
	1600 5400 1700 5400
Wire Wire Line
	1600 6800 1700 6800
Wire Wire Line
	3300 7300 4500 7300
Wire Wire Line
	3300 6800 4500 6800
Wire Wire Line
	3300 5400 4500 5400
Wire Wire Line
	3300 5900 4500 5900
Text GLabel 1600 5400 0    60   BiDi ~ 0
HB_TX_IRTX
Text GLabel 1600 5900 0    60   BiDi ~ 0
HB_CTS_RCTX
Text GLabel 1600 6800 0    60   BiDi ~ 0
UART3_RTS
Text GLabel 1600 7300 0    60   BiDi ~ 0
UART3_RX_IRRX
Text Label 4500 7300 2    60   ~ 0
HB_UART_RX
Text Label 4500 6800 2    60   ~ 0
HB_UART_RTS
Text Label 4500 5900 2    60   ~ 0
HB_UART_CTS
Text Label 4500 5400 2    60   ~ 0
HB_UART_TX
$Comp
L DUALNMOSFET-PAR Q1603
U 1 1 58055460
P 6700 5700
F 0 "Q1603" H 6500 6225 60  0000 C CNN
F 1 "FC6946010R" H 6700 5050 60  0000 C CNN
F 2 "sot:SOT-563" H 6700 5700 60  0001 C CNN
F 3 "" H 6700 5700 60  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L DUALNMOSFET-PAR Q1604
U 1 1 58055466
P 6700 7100
F 0 "Q1604" H 6500 7625 60  0000 C CNN
F 1 "FC6946010R" H 6700 6450 60  0000 C CNN
F 2 "sot:SOT-563" H 6700 7100 60  0001 C CNN
F 3 "" H 6700 7100 60  0001 C CNN
	1    6700 7100
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1605
U 1 1 5805546D
P 5800 5400
F 0 "R1605" H 5670 5480 50  0000 L CNN
F 1 "100" H 5800 5400 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5830 5550 20  0001 C CNN
F 3 "" H 5800 5400 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1606
U 1 1 58055473
P 5800 5900
F 0 "R1606" H 5670 5980 50  0000 L CNN
F 1 "100" H 5800 5900 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5830 6050 20  0001 C CNN
F 3 "" H 5800 5900 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1607
U 1 1 58055479
P 5800 6800
F 0 "R1607" H 5670 6880 50  0000 L CNN
F 1 "100" H 5800 6800 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5830 6950 20  0001 C CNN
F 3 "" H 5800 6800 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L R0402 R1608
U 1 1 5805547F
P 5800 7300
F 0 "R1608" H 5670 7380 50  0000 L CNN
F 1 "100" H 5800 7300 50  0000 C CNN
F 2 "NeoFeet:R_0402" H 5830 7450 20  0001 C CNN
F 3 "" H 5800 7300 60  0001 C CNN
F 4 "MF-RES-0402-100" H 10  10  60  0001 C CNN "MPN"
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 6200 7100
Wire Wire Line
	6100 4700 6100 7600
Wire Wire Line
	6200 5700 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6200 5400 6000 5400
Wire Wire Line
	6000 6800 6200 6800
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5500 6800 5600 6800
Wire Wire Line
	7200 7300 8600 7300
Wire Wire Line
	7200 6800 8600 6800
Wire Wire Line
	7200 5400 8600 5400
Wire Wire Line
	7200 5900 8600 5900
Text GLabel 5500 5400 0    60   BiDi ~ 0
HB_A
Text GLabel 5500 5900 0    60   BiDi ~ 0
HB_B
Text GLabel 5500 6800 0    60   BiDi ~ 0
HB_C
Text GLabel 5500 7300 0    60   BiDi ~ 0
HB_D
Text Label 8600 7300 2    60   ~ 0
HB_GPIO_D_VDD
Text Label 8600 6800 2    60   ~ 0
HB_GPIO_C
Text Label 8600 5900 2    60   ~ 0
HB_GPIO_B
Text Label 8600 5400 2    60   ~ 0
HB_GPIO_A
Text Notes 1200 8200 0    60   ~ 0
Q16xx alternative: DMN63D8LV by Diodes Inc.
$Comp
L FUSE F1601
U 1 1 5807BB89
P 1800 1900
F 0 "F1601" H 1800 2000 60  0000 C CNN
F 1 "0ZCH0175FF2E" H 1800 1800 60  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1800 1900 60  0001 C CNN
F 3 "" H 1800 1900 60  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 2150 1900
Wire Wire Line
	1200 1900 1450 1900
Text Label 2850 1900 0    60   ~ 0
VBAT_RAW
Text Notes 1500 2150 0    60   ~ 0
1.75 A, 0.6 s
Text GLabel 7100 8300 0    60   Input ~ 0
VHB
Text GLabel 4700 2800 2    60   Input ~ 0
NFC_GND
Text Notes 2050 4400 0    120  ~ 0
Level shifters for Hackerbus GPIO and UART
Text Notes 3900 1100 0    120  ~ 0
LOWER-BOB Interconnect (LOWER side)
Text GLabel 13100 7000 2    60   BiDi ~ 0
I2C3_SDA
Text GLabel 13100 7150 2    60   Input ~ 0
I2C3_SCL
Text GLabel 13100 7350 2    60   Input ~ 0
OTG_ID
Text Notes 9800 6700 0    120  ~ 0
Patch field
Text GLabel 13100 7550 2    60   Input ~ 0
HB_LINE_OUT_L
Text GLabel 13100 7700 2    60   Input ~ 0
HB_LINE_OUT_R
Text GLabel 13100 7850 2    60   Output ~ 0
HB_LINE_IN
Text GLabel 13100 8000 2    60   UnSpc ~ 0
HB_AUDIO_GND
Text GLabel 13100 8650 2    60   UnSpc ~ 0
HB_JACK_4GND
Text GLabel 13100 8200 2    60   UnSpc ~ 0
HB_JACK_1L
Text GLabel 13100 8350 2    60   UnSpc ~ 0
HB_JACK_2R
Text GLabel 13100 8500 2    60   UnSpc ~ 0
HB_JACK_3M
Text GLabel 13100 8850 2    60   Input ~ 0
HB_DMIC_CLOCK
Text GLabel 13100 9000 2    60   Output ~ 0
HB_DMIC_DATA
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816E3E9
P 12600 7000
AR Path="/578AFEFA/5816E3E9" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816E3E9" Ref="TP1603"  Part="1" 
F 0 "TP1603" H 12650 7000 50  0000 L CNN
F 1 "DTR" H 12660 6975 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 6790 65  0001 L TNN
F 3 "" H 12600 7000 60  0001 C CNN
	1    12600 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 7000 13100 7000
Wire Wire Line
	12600 7150 13100 7150
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816E754
P 12600 7150
AR Path="/578AFEFA/5816E754" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816E754" Ref="TP1604"  Part="1" 
F 0 "TP1604" H 12650 7150 50  0000 L CNN
F 1 "DTR" H 12660 7125 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 6940 65  0001 L TNN
F 3 "" H 12600 7150 60  0001 C CNN
	1    12600 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 7350 13100 7350
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816E91D
P 12600 7350
AR Path="/578AFEFA/5816E91D" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816E91D" Ref="TP1605"  Part="1" 
F 0 "TP1605" H 12650 7350 50  0000 L CNN
F 1 "DTR" H 12660 7325 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 7140 65  0001 L TNN
F 3 "" H 12600 7350 60  0001 C CNN
	1    12600 7350
	-1   0    0    -1  
$EndComp
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816E9D7
P 12600 7550
AR Path="/578AFEFA/5816E9D7" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816E9D7" Ref="TP1606"  Part="1" 
F 0 "TP1606" H 12650 7550 50  0000 L CNN
F 1 "DTR" H 12660 7525 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 7340 65  0001 L TNN
F 3 "" H 12600 7550 60  0001 C CNN
	1    12600 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 7550 13100 7550
Wire Wire Line
	12600 7700 13100 7700
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816E9DF
P 12600 7700
AR Path="/578AFEFA/5816E9DF" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816E9DF" Ref="TP1607"  Part="1" 
F 0 "TP1607" H 12650 7700 50  0000 L CNN
F 1 "DTR" H 12660 7675 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 7490 65  0001 L TNN
F 3 "" H 12600 7700 60  0001 C CNN
	1    12600 7700
	-1   0    0    -1  
$EndComp
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816EA85
P 12600 7850
AR Path="/578AFEFA/5816EA85" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816EA85" Ref="TP1608"  Part="1" 
F 0 "TP1608" H 12650 7850 50  0000 L CNN
F 1 "DTR" H 12660 7825 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 7640 65  0001 L TNN
F 3 "" H 12600 7850 60  0001 C CNN
	1    12600 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 7850 13100 7850
Wire Wire Line
	12600 8000 13100 8000
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816EA8D
P 12600 8000
AR Path="/578AFEFA/5816EA8D" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816EA8D" Ref="TP1609"  Part="1" 
F 0 "TP1609" H 12650 8000 50  0000 L CNN
F 1 "DTR" H 12660 7975 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 7790 65  0001 L TNN
F 3 "" H 12600 8000 60  0001 C CNN
	1    12600 8000
	-1   0    0    -1  
$EndComp
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816ED53
P 12600 8200
AR Path="/578AFEFA/5816ED53" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816ED53" Ref="TP1610"  Part="1" 
F 0 "TP1610" H 12650 8200 50  0000 L CNN
F 1 "DTR" H 12660 8175 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 7990 65  0001 L TNN
F 3 "" H 12600 8200 60  0001 C CNN
	1    12600 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 8200 13100 8200
Wire Wire Line
	12600 8350 13100 8350
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816ED5B
P 12600 8350
AR Path="/578AFEFA/5816ED5B" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816ED5B" Ref="TP1611"  Part="1" 
F 0 "TP1611" H 12650 8350 50  0000 L CNN
F 1 "DTR" H 12660 8325 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 8140 65  0001 L TNN
F 3 "" H 12600 8350 60  0001 C CNN
	1    12600 8350
	-1   0    0    -1  
$EndComp
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816ED61
P 12600 8500
AR Path="/578AFEFA/5816ED61" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816ED61" Ref="TP1612"  Part="1" 
F 0 "TP1612" H 12650 8500 50  0000 L CNN
F 1 "DTR" H 12660 8475 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 8290 65  0001 L TNN
F 3 "" H 12600 8500 60  0001 C CNN
	1    12600 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 8500 13100 8500
Wire Wire Line
	12600 8650 13100 8650
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816ED69
P 12600 8650
AR Path="/578AFEFA/5816ED69" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816ED69" Ref="TP1613"  Part="1" 
F 0 "TP1613" H 12650 8650 50  0000 L CNN
F 1 "DTR" H 12660 8625 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 8440 65  0001 L TNN
F 3 "" H 12600 8650 60  0001 C CNN
	1    12600 8650
	-1   0    0    -1  
$EndComp
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816EE5F
P 12600 8850
AR Path="/578AFEFA/5816EE5F" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816EE5F" Ref="TP1614"  Part="1" 
F 0 "TP1614" H 12650 8850 50  0000 L CNN
F 1 "DTR" H 12660 8825 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 8640 65  0001 L TNN
F 3 "" H 12600 8850 60  0001 C CNN
	1    12600 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 8850 13100 8850
Wire Wire Line
	12600 9000 13100 9000
$Comp
L TEST-POINT-0.75 TP?
U 1 1 5816EE67
P 12600 9000
AR Path="/578AFEFA/5816EE67" Ref="TP?"  Part="1" 
AR Path="/578AFF12/5816EE67" Ref="TP1615"  Part="1" 
F 0 "TP1615" H 12650 9000 50  0000 L CNN
F 1 "DTR" H 12660 8975 50  0001 L BNN
F 2 "neo900-legacy:TP-0.75" H 12590 8790 65  0001 L TNN
F 3 "" H 12600 9000 60  0001 C CNN
	1    12600 9000
	-1   0    0    -1  
$EndComp
Text Notes 9800 8250 0    60   ~ 0
The following signals (or some of them) - **IF\nFEASIBLE** - should be made available on\ntestpoints next to the 0 Ohm (jumper) array of\nR1601 to R1608 for easy yellow wire\nsolder-patching of secondary HB pin functions.
Wire Notes Line
	9600 9200 14100 9200
Wire Notes Line
	9600 9200 9600 6800
Wire Notes Line
	9600 6800 14100 6800
Wire Notes Line
	14100 6800 14100 9200
Wire Wire Line
	2200 7600 2300 7600
Connection ~ 2200 7100
Wire Wire Line
	2300 6200 2200 6200
Connection ~ 2200 6200
Wire Wire Line
	1750 4700 6100 4700
Wire Wire Line
	1600 5900 1700 5900
Wire Wire Line
	1600 7300 1700 7300
Wire Wire Line
	2100 5900 2300 5900
Wire Wire Line
	2100 7300 2300 7300
Connection ~ 6100 7100
Connection ~ 2200 4700
Wire Wire Line
	6100 7600 6200 7600
Wire Wire Line
	6200 5900 6000 5900
Wire Wire Line
	5500 5900 5600 5900
Wire Wire Line
	6200 7300 6000 7300
Wire Wire Line
	5500 7300 5600 7300
Wire Wire Line
	7300 8300 7300 7300
Connection ~ 7300 7300
Wire Wire Line
	6200 6200 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	7100 8300 7300 8300
Text Notes 5000 8700 0    60   ~ 0
Cuttable track, if possible
Wire Notes Line
	3400 5200 3800 5200
Wire Notes Line
	3800 5200 3800 8550
Wire Notes Line
	3800 8550 7400 8550
Wire Notes Line
	7400 8550 7400 5200
Wire Notes Line
	7400 5200 7800 5200
Wire Notes Line
	7800 5200 7800 8750
Wire Notes Line
	7800 8750 3400 8750
Wire Notes Line
	3400 8750 3400 5200
Text Notes 15300 4850 0    60   ~ 0
I2C: 0x30
$EndSCHEMATC
