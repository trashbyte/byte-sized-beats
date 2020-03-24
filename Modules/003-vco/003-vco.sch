EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11811 11260
encoding utf-8
Sheet 1 1
Title "003 - VCO"
Date "2020-03-21"
Rev "1.0"
Comp "MIT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0115
U 1 1 5E78371D
P 5800 1250
F 0 "#PWR0115" H 5800 1100 50  0001 C CNN
F 1 "+3.3V" H 5815 1423 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L byte_sized_beats:EURORACK_16P J10
U 1 1 5E79923A
P 7500 8650
F 0 "J10" H 7650 7750 50  0000 C CNN
F 1 "EURORACK_16P" H 7492 9774 50  0000 C CNN
F 2 "byte_sized_beats:EURORACK_16P" H 7250 9050 50  0001 C CNN
F 3 "" H 7250 9050 50  0001 C CNN
	1    7500 8650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E7EE327
P 3300 1850
F 0 "D1" V 3339 1732 50  0000 R CNN
F 1 "LED_AudioRate" V 3248 1732 50  0000 R CNN
F 2 "byte_sized_beats:LED_D3.0mm_Raised" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E7EEBC9
P 3300 2250
F 0 "D2" V 3339 2133 50  0000 R CNN
F 1 "LED_LFORate" V 3248 2133 50  0000 R CNN
F 2 "byte_sized_beats:LED_D3.0mm_Raised" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E7EF159
P 4050 1850
F 0 "D3" V 4089 1732 50  0000 R CNN
F 1 "LED_LinFM" V 3998 1732 50  0000 R CNN
F 2 "byte_sized_beats:LED_D3.0mm_Raised" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E7EF616
P 4050 2250
F 0 "D4" V 4089 2133 50  0000 R CNN
F 1 "LED_ExpFM" V 3998 2133 50  0000 R CNN
F 2 "byte_sized_beats:LED_D3.0mm_Raised" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2100 3300 2050
$Comp
L power:+3.3V #PWR0118
U 1 1 5E7F235F
P 3300 1400
F 0 "#PWR0118" H 3300 1250 50  0001 C CNN
F 1 "+3.3V" H 3315 1573 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E7F4B45
P 3300 2700
F 0 "#PWR0119" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Text GLabel 3100 2050 0    50   Input ~ 0
RateLED
Wire Wire Line
	3100 2050 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 2050 3300 2000
Wire Wire Line
	4050 2100 4050 2050
$Comp
L power:+3.3V #PWR0120
U 1 1 5E802E4D
P 4050 1400
F 0 "#PWR0120" H 4050 1250 50  0001 C CNN
F 1 "+3.3V" H 4065 1573 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E8033BD
P 4050 2700
F 0 "#PWR0121" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2000
Text GLabel 4300 2050 2    50   Input ~ 0
FMLED
$Comp
L Device:R_Small_US R5
U 1 1 5E818B92
P 4050 1550
F 0 "R5" H 4118 1596 50  0000 L CNN
F 1 "220R" H 4118 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E81BC96
P 3300 1550
F 0 "R3" H 3368 1596 50  0000 L CNN
F 1 "220R" H 3368 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1400
Wire Wire Line
	4050 1450 4050 1400
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	4050 1700 4050 1650
$Comp
L Device:R_Small_US R6
U 1 1 5E828669
P 4050 2550
F 0 "R6" H 4118 2596 50  0000 L CNN
F 1 "220R" H 4118 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	4050 2400 4050 2450
Wire Wire Line
	4050 2650 4050 2700
Text GLabel 7200 2700 2    50   Input ~ 0
RateSW
Text GLabel 7200 2800 2    50   Input ~ 0
FMSW
Text GLabel 7200 2200 2    50   Output ~ 0
RateLED
$Comp
L power:+5V #PWR0126
U 1 1 5E868B9E
P 7900 8000
F 0 "#PWR0126" H 7900 7850 50  0001 C CNN
F 1 "+5V" H 7915 8173 50  0000 C CNN
F 2 "" H 7900 8000 50  0001 C CNN
F 3 "" H 7900 8000 50  0001 C CNN
	1    7900 8000
	1    0    0    -1  
$EndComp
NoConn ~ 7700 7800
NoConn ~ 7700 7900
NoConn ~ 7700 8000
NoConn ~ 7700 8100
Wire Wire Line
	7700 8200 7900 8200
Wire Wire Line
	7900 8200 7900 8000
Wire Wire Line
	7700 8300 7900 8300
Wire Wire Line
	7900 8300 7900 8200
Connection ~ 7900 8200
Wire Wire Line
	8100 8400 8100 8500
Wire Wire Line
	8100 8500 7700 8500
$Comp
L power:+12V #PWR0127
U 1 1 5E87C368
P 8100 8000
F 0 "#PWR0127" H 8100 7850 50  0001 C CNN
F 1 "+12V" H 8115 8173 50  0000 C CNN
F 2 "" H 8100 8000 50  0001 C CNN
F 3 "" H 8100 8000 50  0001 C CNN
	1    8100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8000 8100 8400
Connection ~ 8100 8400
$Comp
L power:-12V #PWR0128
U 1 1 5E88E4F6
P 7850 9450
F 0 "#PWR0128" H 7850 9550 50  0001 C CNN
F 1 "-12V" H 7865 9623 50  0000 C CNN
F 2 "" H 7850 9450 50  0001 C CNN
F 3 "" H 7850 9450 50  0001 C CNN
	1    7850 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 9300 7850 9300
Wire Wire Line
	7850 9300 7850 9450
Wire Wire Line
	7700 9200 7850 9200
Wire Wire Line
	7850 9200 7850 9300
Connection ~ 7850 9300
Wire Wire Line
	8100 9450 8100 9100
Wire Wire Line
	8100 9100 7700 9100
Wire Wire Line
	8100 9100 8100 9000
Wire Wire Line
	8100 9000 7700 9000
Connection ~ 8100 9100
Wire Wire Line
	8100 9000 8100 8900
Wire Wire Line
	8100 8900 7700 8900
Connection ~ 8100 9000
Wire Wire Line
	8100 8900 8100 8800
Wire Wire Line
	8100 8800 7700 8800
Connection ~ 8100 8900
Wire Wire Line
	8100 8800 8100 8700
Wire Wire Line
	8100 8700 7700 8700
Connection ~ 8100 8800
Connection ~ 8100 8700
Wire Wire Line
	8100 8700 8100 8600
Wire Wire Line
	8100 8600 7700 8600
$Comp
L power:GND #PWR0129
U 1 1 5E8D062D
P 8100 9450
F 0 "#PWR0129" H 8100 9200 50  0001 C CNN
F 1 "GND" H 8105 9277 50  0000 C CNN
F 2 "" H 8100 9450 50  0001 C CNN
F 3 "" H 8100 9450 50  0001 C CNN
	1    8100 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2700
$Comp
L Device:R_Small_US R4
U 1 1 5E82866F
P 3300 2550
F 0 "R4" H 3368 2596 50  0000 L CNN
F 1 "220R" H 3368 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Text GLabel 7200 2500 2    50   Output ~ 0
DAC2CS
$Comp
L Amplifier_Operational:TL084 U4
U 5 1 5E891091
P 10850 9150
F 0 "U4" H 10808 9196 50  0000 L CNN
F 1 "TL084" H 10808 9105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10800 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10900 9350 50  0001 C CNN
	5    10850 9150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0133
U 1 1 5E8924C3
P 10750 9550
F 0 "#PWR0133" H 10750 9650 50  0001 C CNN
F 1 "-12V" H 10765 9723 50  0000 C CNN
F 2 "" H 10750 9550 50  0001 C CNN
F 3 "" H 10750 9550 50  0001 C CNN
	1    10750 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 9550 10750 9500
$Comp
L power:+12V #PWR0134
U 1 1 5E8983A5
P 10750 8750
F 0 "#PWR0134" H 10750 8600 50  0001 C CNN
F 1 "+12V" H 10765 8923 50  0000 C CNN
F 2 "" H 10750 8750 50  0001 C CNN
F 3 "" H 10750 8750 50  0001 C CNN
	1    10750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8750 10750 8800
$Comp
L power:+5V #PWR0135
U 1 1 5E8C87A4
P 10200 4350
F 0 "#PWR0135" H 10200 4200 50  0001 C CNN
F 1 "+5V" H 10215 4523 50  0000 C CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E8C8D87
P 10200 4500
F 0 "R7" H 10268 4546 50  0000 L CNN
F 1 "15K" H 10268 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10200 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E8C97A9
P 10200 4900
F 0 "R8" H 10268 4946 50  0000 L CNN
F 1 "10K" H 10268 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10200 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E8C9AE9
P 10200 5100
F 0 "#PWR0136" H 10200 4850 50  0001 C CNN
F 1 "GND" H 10205 4927 50  0000 C CNN
F 2 "" H 10200 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5100 10200 5000
Wire Wire Line
	10200 4350 10200 4400
Wire Wire Line
	10200 4600 10200 4700
Text GLabel 10350 4700 2    50   Output ~ 0
2VBias
Wire Wire Line
	10200 4700 10350 4700
Connection ~ 10200 4700
Wire Wire Line
	10200 4700 10200 4800
Wire Wire Line
	7700 8400 8100 8400
Connection ~ 1400 6250
Wire Wire Line
	1300 6250 1400 6250
Wire Wire Line
	1400 5200 1400 5500
Connection ~ 1400 5200
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	1400 4700 1400 5000
Connection ~ 1400 4700
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1500 6150 1300 6150
Wire Wire Line
	1500 5600 1300 5600
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	1300 4600 1500 4600
Text GLabel 1500 6150 2    50   Output ~ 0
PWM_Pre
Text GLabel 1500 5600 2    50   Output ~ 0
FM_Pre
Text GLabel 1500 5100 2    50   Output ~ 0
Sync_Pre
Text GLabel 1500 4600 2    50   Output ~ 0
1V_Oct_Pre
Wire Wire Line
	1400 6400 1400 6250
$Comp
L power:GND #PWR0117
U 1 1 5E7C1764
P 1400 6400
F 0 "#PWR0117" H 1400 6150 50  0001 C CNN
F 1 "GND" H 1405 6227 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L byte_sized_beats:ThonkiconnJack J2
U 1 1 5E79CA15
P 1100 5100
F 0 "J2" H 900 5200 50  0000 C CNN
F 1 "Sync" H 1100 5300 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 1100 5100 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Connection ~ 1400 5500
Wire Wire Line
	1400 5000 1400 5200
Wire Wire Line
	1400 5500 1300 5500
Wire Wire Line
	1400 4500 1400 4700
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1300 5000
Wire Wire Line
	1300 4500 1400 4500
$Comp
L byte_sized_beats:ThonkiconnJack J5
U 1 1 5E7A1870
P 1100 6150
F 0 "J5" H 900 6250 50  0000 C CNN
F 1 "PWM" H 1100 6350 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L byte_sized_beats:ThonkiconnJack J3
U 1 1 5E79CD36
P 1100 5600
F 0 "J3" H 900 5700 50  0000 C CNN
F 1 "FM" H 1100 5800 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 1100 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L byte_sized_beats:ThonkiconnJack J1
U 1 1 5E79BB06
P 1100 4600
F 0 "J1" H 900 4700 50  0000 C CNN
F 1 "1V/Oct" H 1100 4800 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6050 1400 6050
Wire Wire Line
	1400 6250 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1300 5700 1400 5700
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1400 5500
Wire Wire Line
	1400 5700 1400 6050
$Comp
L power:+5V #PWR0113
U 1 1 5F301276
P 10200 5650
F 0 "#PWR0113" H 10200 5500 50  0001 C CNN
F 1 "+5V" H 10215 5823 50  0000 C CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5F30127C
P 10200 5800
F 0 "R25" H 10268 5846 50  0000 L CNN
F 1 "39k" H 10268 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5F301282
P 10200 6200
F 0 "R26" H 10268 6246 50  0000 L CNN
F 1 "20k" H 10268 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10200 6200 50  0001 C CNN
F 3 "~" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F301288
P 10200 6400
F 0 "#PWR0114" H 10200 6150 50  0001 C CNN
F 1 "GND" H 10205 6227 50  0000 C CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6400 10200 6300
Wire Wire Line
	10200 5650 10200 5700
Wire Wire Line
	10200 5900 10200 6000
Text GLabel 10350 6000 2    50   Output ~ 0
1.695VBias
Wire Wire Line
	10200 6000 10350 6000
Connection ~ 10200 6000
Wire Wire Line
	10200 6000 10200 6100
Text GLabel 5900 2500 0    50   Input ~ 0
PWMAmt
Text GLabel 5900 2700 0    50   Input ~ 0
PulseWidth
Text GLabel 5900 2600 0    50   Input ~ 0
FMAmt
Text GLabel 5900 2400 0    50   Input ~ 0
Fine
Text GLabel 5900 2300 0    50   Input ~ 0
Coarse
$Comp
L power:GND #PWR0137
U 1 1 5F82510A
P 6550 3100
F 0 "#PWR0137" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 1350
Wire Wire Line
	5800 1350 6000 1350
Wire Wire Line
	7100 1550 7200 1550
Wire Wire Line
	7100 1450 7200 1450
Text GLabel 7200 1550 2    50   Output ~ 0
MOSI
Text GLabel 7200 1450 2    50   Output ~ 0
SCK
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2400 5900 2400
Wire Wire Line
	6000 2500 5900 2500
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7200 2300 7100 2300
Wire Wire Line
	6550 3100 6550 3000
NoConn ~ 7100 1900
NoConn ~ 7100 1800
Text GLabel 7200 1650 2    50   Input ~ 0
MISO
Wire Wire Line
	7100 1650 7200 1650
Text GLabel 7200 2600 2    50   Output ~ 0
ADC_CS
Text Notes 2450 4200 0    50   ~ 0
10Vpp -> 5V
Text GLabel 3650 6800 0    50   Input ~ 0
2VBias
Text GLabel 3650 6100 0    50   Input ~ 0
2VBias
Text GLabel 3650 5400 0    50   Input ~ 0
2VBias
$Comp
L Device:R_Small_US R20
U 1 1 5FEEA836
P 3500 6600
F 0 "R20" H 3568 6646 50  0000 L CNN
F 1 "30k" H 3568 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5FEEA3BD
P 3500 5900
F 0 "R19" H 3568 5946 50  0000 L CNN
F 1 "30k" H 3568 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5FEE9F3C
P 3500 5200
F 0 "R18" H 3568 5246 50  0000 L CNN
F 1 "30k" H 3568 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5FEE9A62
P 4150 6450
F 0 "R24" H 4218 6496 50  0000 L CNN
F 1 "7.5k" H 4218 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4150 6450 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5FEE9668
P 4150 5750
F 0 "R23" H 4218 5796 50  0000 L CNN
F 1 "7.5k" H 4218 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	1    4150 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5FEE9268
P 4150 5050
F 0 "R22" H 4218 5096 50  0000 L CNN
F 1 "7.5k" H 4218 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5F2D9192
P 4150 5300
F 0 "U1" H 4150 5300 50  0000 C CNN
F 1 "TL084" H 4300 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4200 5500 50  0001 C CNN
	2    4150 5300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5F2D9198
P 4150 4600
F 0 "U1" H 4150 4600 50  0000 C CNN
F 1 "TL084" H 4300 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4200 4800 50  0001 C CNN
	1    4150 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5F2D918C
P 4150 6700
F 0 "U1" H 4150 6700 50  0000 C CNN
F 1 "TL084" H 4300 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4200 6900 50  0001 C CNN
	4    4150 6700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5F2D9186
P 3500 4500
F 0 "R17" H 3568 4546 50  0000 L CNN
F 1 "30k" H 3568 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    -1   0   
$EndComp
Text GLabel 3650 4700 0    50   Input ~ 0
2VBias
Wire Wire Line
	3650 4700 3850 4700
Wire Wire Line
	3600 4500 3750 4500
Wire Wire Line
	4050 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	4250 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4600
Wire Wire Line
	4550 4600 4450 4600
Text GLabel 3300 4500 0    50   Input ~ 0
1V_Oct_Pre
Wire Wire Line
	3300 4500 3400 4500
Wire Wire Line
	4550 4600 4700 4600
Connection ~ 4550 4600
Wire Wire Line
	3650 5400 3850 5400
Wire Wire Line
	3650 6100 3850 6100
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5F2D916D
P 4150 6000
F 0 "U1" H 4150 6000 50  0000 C CNN
F 1 "TL084" H 4300 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4200 6200 50  0001 C CNN
	3    4150 6000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5F2D9167
P 4150 4350
F 0 "R21" H 4218 4396 50  0000 L CNN
F 1 "7.5k" H 4218 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6800 3850 6800
Text GLabel 3250 5200 0    50   Input ~ 0
Sync_Pre
Text GLabel 3350 5900 0    50   Input ~ 0
FM_Pre
Text GLabel 3350 6600 0    50   Input ~ 0
PWM_Pre
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	3350 5900 3400 5900
Wire Wire Line
	3350 6600 3400 6600
Wire Wire Line
	3600 6600 3750 6600
Wire Wire Line
	3600 5900 3750 5900
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	4050 5050 3750 5050
Wire Wire Line
	3750 5050 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	4250 5050 4550 5050
Wire Wire Line
	4550 5050 4550 5300
Wire Wire Line
	4550 5300 4450 5300
Wire Wire Line
	4050 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3850 6600
Wire Wire Line
	4050 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3850 5900
Wire Wire Line
	4250 5750 4550 5750
Wire Wire Line
	4550 5750 4550 6000
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4250 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6700
Wire Wire Line
	4550 6700 4450 6700
Text GLabel 4700 5300 2    50   Output ~ 0
Sync_Post
Text GLabel 4700 6000 2    50   Output ~ 0
FM_Post
Text GLabel 4700 6700 2    50   Output ~ 0
PWM_Post
Wire Wire Line
	4550 6700 4700 6700
Connection ~ 4550 6700
Wire Wire Line
	4550 6000 4700 6000
Connection ~ 4550 6000
Wire Wire Line
	4550 5300 4700 5300
Connection ~ 4550 5300
Wire Wire Line
	7200 2400 7100 2400
Wire Wire Line
	7100 2500 7200 2500
Wire Wire Line
	7200 2600 7100 2600
Text GLabel 4700 4600 2    50   Output ~ 0
1V_Oct_Post
Text Notes 8100 5150 0    50   ~ 0
5V -> 3.3V level shift
Wire Wire Line
	8350 5850 8350 5750
$Comp
L power:GND #PWR0141
U 1 1 5FF30EFC
P 8350 5850
F 0 "#PWR0141" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8355 5677 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Connection ~ 8350 5400
Wire Wire Line
	8350 5400 7800 5400
Wire Wire Line
	8350 5400 8450 5400
Wire Wire Line
	8350 5550 8350 5400
Wire Wire Line
	8650 5400 8750 5400
$Comp
L Device:R_Small_US R27
U 1 1 5FEF2D70
P 8350 5650
F 0 "R27" H 8418 5696 50  0000 L CNN
F 1 "20k" H 8418 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 8350 5650 50  0001 C CNN
F 3 "~" H 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5FEF1C9A
P 8550 5400
F 0 "R28" H 8618 5446 50  0000 L CNN
F 1 "10k" H 8618 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 8550 5400 50  0001 C CNN
F 3 "~" H 8550 5400 50  0001 C CNN
	1    8550 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5600 6600 5600
Wire Wire Line
	6600 5500 6500 5500
Wire Wire Line
	6500 5400 6600 5400
Wire Wire Line
	6500 5300 6600 5300
Text GLabel 6500 5300 0    50   Input ~ 0
1V_Oct_Post
Text GLabel 6500 5500 0    50   Input ~ 0
Sync_Post
Text GLabel 6500 5400 0    50   Input ~ 0
FM_Post
Text GLabel 6500 5600 0    50   Input ~ 0
PWM_Post
Wire Wire Line
	7900 5600 7800 5600
Text GLabel 7900 5600 2    50   Input ~ 0
ADC_CS
Wire Wire Line
	7800 5500 7900 5500
Wire Wire Line
	7800 5300 7900 5300
Text GLabel 7900 5300 2    50   Input ~ 0
SCK
Text GLabel 7900 5500 2    50   Input ~ 0
MOSI
Text GLabel 8750 5400 2    50   Output ~ 0
MISO
Connection ~ 7150 6000
Wire Wire Line
	7200 6000 7200 5900
Wire Wire Line
	7150 6000 7200 6000
Wire Wire Line
	7100 6000 7100 5900
Wire Wire Line
	7150 6000 7100 6000
Wire Wire Line
	7150 6050 7150 6000
$Comp
L power:GND #PWR0140
U 1 1 5FCD03DF
P 7150 6050
F 0 "#PWR0140" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7155 5877 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Connection ~ 7150 4900
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	7150 4900 7200 4900
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7150 4900 7100 4900
Wire Wire Line
	7150 4850 7150 4900
$Comp
L power:+5V #PWR0139
U 1 1 5FCAAEB9
P 7150 4850
F 0 "#PWR0139" H 7150 4700 50  0001 C CNN
F 1 "+5V" H 7165 5023 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3204 U6
U 1 1 5FCA7620
P 7200 5400
F 0 "U6" H 6750 5750 50  0000 C CNN
F 1 "MCP3204" H 7500 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 8100 5100 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Text GLabel 1900 2050 2    50   Output ~ 0
FMSW
Text GLabel 1000 2050 0    50   Output ~ 0
RateSW
Wire Wire Line
	1700 2050 1700 1950
Connection ~ 1700 2050
Wire Wire Line
	1900 2050 1700 2050
Wire Wire Line
	1200 2050 1200 2200
Connection ~ 1200 2050
Wire Wire Line
	1000 2050 1200 2050
Wire Wire Line
	1700 2400 1700 2550
Wire Wire Line
	1200 2550 1200 2400
$Comp
L power:GND #PWR0125
U 1 1 5E84F0A8
P 1200 2550
F 0 "#PWR0125" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E84EC45
P 1700 2550
F 0 "#PWR0124" H 1700 2300 50  0001 C CNN
F 1 "GND" H 1705 2377 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1950 1200 2050
Wire Wire Line
	1700 2200 1700 2050
$Comp
L Device:R_Small_US R2
U 1 1 5E849CEE
P 1700 2300
F 0 "R2" H 1768 2346 50  0000 L CNN
F 1 "10K" H 1768 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E849115
P 1200 2300
F 0 "R1" H 1268 2346 50  0000 L CNN
F 1 "10K" H 1268 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1200 1550
Wire Wire Line
	1700 1450 1700 1550
$Comp
L power:+3.3V #PWR0123
U 1 1 5E8445F5
P 1700 1450
F 0 "#PWR0123" H 1700 1300 50  0001 C CNN
F 1 "+3.3V" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5E843F91
P 1200 1450
F 0 "#PWR0122" H 1200 1300 50  0001 C CNN
F 1 "+3.3V" H 1215 1623 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E7EDADE
P 1700 1750
F 0 "SW2" V 1746 1702 50  0000 R CNN
F 1 "SW_FM" V 1655 1702 50  0000 R CNN
F 2 "byte_sized_beats:PushButton_6mm_16mmHeight" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E7EC582
P 1200 1750
F 0 "SW1" V 1246 1702 50  0000 R CNN
F 1 "SW_Rate" V 1155 1702 50  0000 R CNN
F 2 "byte_sized_beats:PushButton_6mm_16mmHeight" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1750
	0    -1   -1   0   
$EndComp
Text Notes 650  4100 0    79   ~ 0
Input Jacks
Wire Notes Line width 20 style dotted
	2300 3900 2300 7000
Text Notes 2400 4100 0    79   ~ 0
Input Amp Phase
Wire Notes Line width 20 style dotted
	5700 3900 5700 7000
Text Notes 5800 4100 0    79   ~ 0
Input ADC
Wire Notes Line width 20 style dotted
	550  10700 7000 10700
Text Notes 5550 7600 0    79   ~ 0
Output Jacks
$Comp
L byte_sized_beats:ThonkiconnJack J6
U 1 1 5E7A1876
P 6600 8250
F 0 "J6" H 6400 8350 50  0000 C CNN
F 1 "SineOut" H 6600 8450 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 6600 8250 50  0001 C CNN
F 3 "~" H 6600 8250 50  0001 C CNN
	1    6600 8250
	-1   0    0    -1  
$EndComp
Text Notes 650  7600 0    79   ~ 0
Output DACs
Text Notes 2900 7600 0    79   ~ 0
Output Amp Phase
Wire Notes Line width 20 style dotted
	5450 7400 5450 10700
Wire Notes Line width 20 style dotted
	2800 10700 2800 7400
Text GLabel 3750 10400 0    50   Input ~ 0
1.695VBias
$Comp
L Amplifier_Operational:TL084 U4
U 4 1 5E88F19A
P 4250 10300
F 0 "U4" H 4250 10300 50  0000 C CNN
F 1 "TL084" H 4400 10450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4300 10500 50  0001 C CNN
	4    4250 10300
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 10400 3950 10400
Text GLabel 3450 10200 0    50   Input ~ 0
PulseOutPre
$Comp
L Device:R_Small_US R12
U 1 1 5E98EBB2
P 3600 10200
F 0 "R12" H 3668 10246 50  0000 L CNN
F 1 "68K" H 3668 10155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3600 10200 50  0001 C CNN
F 3 "~" H 3600 10200 50  0001 C CNN
	1    3600 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 10200 3500 10200
Wire Wire Line
	3700 10200 3850 10200
$Comp
L Device:R_Small_US R16
U 1 1 5EA05EE2
P 4250 10050
F 0 "R16" H 4318 10096 50  0000 L CNN
F 1 "330k" H 4318 10005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4250 10050 50  0001 C CNN
F 3 "~" H 4250 10050 50  0001 C CNN
	1    4250 10050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 10050 3850 10050
Wire Wire Line
	3850 10050 3850 10200
Connection ~ 3850 10200
Wire Wire Line
	3850 10200 3950 10200
Wire Wire Line
	4350 10050 4650 10050
Wire Wire Line
	4650 10050 4650 10300
Wire Wire Line
	4650 10300 4550 10300
Text GLabel 4800 10300 2    50   Output ~ 0
PulseOutPost
Wire Wire Line
	4650 10300 4800 10300
Connection ~ 4650 10300
Connection ~ 4650 8900
Wire Wire Line
	4650 8900 4800 8900
Connection ~ 4650 9600
Wire Wire Line
	4650 9600 4800 9600
Text GLabel 4800 9600 2    50   Output ~ 0
RampOutPost
Text GLabel 4800 8900 2    50   Output ~ 0
TriOutPost
Wire Wire Line
	4650 9600 4550 9600
Wire Wire Line
	4650 9350 4650 9600
Wire Wire Line
	4350 9350 4650 9350
Wire Wire Line
	3850 9500 3950 9500
Connection ~ 3850 9500
Wire Wire Line
	3850 9350 3850 9500
Wire Wire Line
	4150 9350 3850 9350
$Comp
L Device:R_Small_US R15
U 1 1 5EA04B4C
P 4250 9350
F 0 "R15" H 4318 9396 50  0000 L CNN
F 1 "330k" H 4318 9305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4250 9350 50  0001 C CNN
F 3 "~" H 4250 9350 50  0001 C CNN
	1    4250 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 8900 4550 8900
Wire Wire Line
	4650 8650 4650 8900
Wire Wire Line
	4350 8650 4650 8650
Wire Wire Line
	3850 8800 3950 8800
Connection ~ 3850 8800
Wire Wire Line
	3850 8650 3850 8800
Wire Wire Line
	4150 8650 3850 8650
$Comp
L Device:R_Small_US R14
U 1 1 5E9C27A2
P 4250 8650
F 0 "R14" H 4318 8696 50  0000 L CNN
F 1 "330k" H 4318 8605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4250 8650 50  0001 C CNN
F 3 "~" H 4250 8650 50  0001 C CNN
	1    4250 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 8800 3850 8800
Wire Wire Line
	3700 9500 3850 9500
Wire Wire Line
	3450 9500 3500 9500
Wire Wire Line
	3350 8800 3500 8800
$Comp
L Device:R_Small_US R11
U 1 1 5E98E59C
P 3600 9500
F 0 "R11" H 3668 9546 50  0000 L CNN
F 1 "68K" H 3668 9455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3600 9500 50  0001 C CNN
F 3 "~" H 3600 9500 50  0001 C CNN
	1    3600 9500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5E98E1AC
P 3600 8800
F 0 "R10" H 3668 8846 50  0000 L CNN
F 1 "68K" H 3668 8755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3600 8800 50  0001 C CNN
F 3 "~" H 3600 8800 50  0001 C CNN
	1    3600 8800
	0    1    -1   0   
$EndComp
Text GLabel 3450 9500 0    50   Input ~ 0
RampOutPre
Text GLabel 3350 8800 0    50   Input ~ 0
TriOutPre
$Comp
L Device:R_Small_US R13
U 1 1 5E8C7989
P 4250 7950
F 0 "R13" H 4318 7996 50  0000 L CNN
F 1 "330k" H 4318 7905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4250 7950 50  0001 C CNN
F 3 "~" H 4250 7950 50  0001 C CNN
	1    4250 7950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U4
U 3 1 5E88D318
P 4250 9600
F 0 "U4" H 4250 9600 50  0000 C CNN
F 1 "TL084" H 4400 9750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4300 9800 50  0001 C CNN
	3    4250 9600
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 9700 3950 9700
Wire Wire Line
	3750 9000 3950 9000
Connection ~ 4650 8200
Wire Wire Line
	4650 8200 4800 8200
Text GLabel 4800 8200 2    50   Output ~ 0
SineOutPost
Wire Wire Line
	3400 8100 3500 8100
Text GLabel 3400 8100 0    50   Input ~ 0
SineOutPre
Wire Wire Line
	4650 8200 4550 8200
Wire Wire Line
	4650 7950 4650 8200
Wire Wire Line
	4350 7950 4650 7950
Wire Wire Line
	3850 8100 3950 8100
Connection ~ 3850 8100
Wire Wire Line
	3850 7950 3850 8100
Wire Wire Line
	4150 7950 3850 7950
Wire Wire Line
	3700 8100 3850 8100
Wire Wire Line
	3750 8300 3950 8300
Text GLabel 3750 8300 0    50   Input ~ 0
1.695VBias
$Comp
L Device:R_Small_US R9
U 1 1 5E8B1980
P 3600 8100
F 0 "R9" H 3668 8146 50  0000 L CNN
F 1 "68K" H 3668 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3600 8100 50  0001 C CNN
F 3 "~" H 3600 8100 50  0001 C CNN
	1    3600 8100
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U4
U 2 1 5E88AA9D
P 4250 8900
F 0 "U4" H 4250 8900 50  0000 C CNN
F 1 "TL084" H 4400 9050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4300 9100 50  0001 C CNN
	2    4250 8900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U4
U 1 1 5E889E16
P 4250 8200
F 0 "U4" H 4250 8200 50  0000 C CNN
F 1 "TL084" H 4400 8350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4300 8400 50  0001 C CNN
	1    4250 8200
	1    0    0    1   
$EndComp
Text GLabel 3750 9000 0    50   Input ~ 0
1.695VBias
Text GLabel 3750 9700 0    50   Input ~ 0
1.695VBias
Text Notes 2950 7700 0    50   ~ 0
4.096V -> 10Vpp
Connection ~ 2050 8450
Text GLabel 2200 9550 2    50   Output ~ 0
RampOutPre
Text GLabel 2200 9650 2    50   Output ~ 0
PulseOutPre
Wire Wire Line
	1900 9650 2200 9650
Wire Wire Line
	2200 9550 1900 9550
Wire Wire Line
	2200 8700 1900 8700
Wire Wire Line
	1900 8600 2200 8600
Text GLabel 2200 8600 2    50   Output ~ 0
TriOutPre
Text GLabel 2200 8700 2    50   Output ~ 0
SineOutPre
Wire Wire Line
	2050 9400 2050 8450
Wire Wire Line
	1900 9400 2050 9400
Wire Wire Line
	2050 8450 2050 8300
Wire Wire Line
	1900 8450 2050 8450
Connection ~ 1950 9800
Wire Wire Line
	1950 8850 1950 9800
Wire Wire Line
	1900 8850 1950 8850
Wire Wire Line
	1950 9800 1950 9950
Wire Wire Line
	1900 9800 1950 9800
$Comp
L power:GND #PWR0131
U 1 1 5E853FBE
P 1950 9950
F 0 "#PWR0131" H 1950 9700 50  0001 C CNN
F 1 "GND" H 1955 9777 50  0000 C CNN
F 2 "" H 1950 9950 50  0001 C CNN
F 3 "" H 1950 9950 50  0001 C CNN
	1    1950 9950
	1    0    0    -1  
$EndComp
Connection ~ 1100 9800
Wire Wire Line
	1100 8850 1100 9800
Wire Wire Line
	1150 8850 1100 8850
Wire Wire Line
	1100 9800 1100 9950
Wire Wire Line
	1150 9800 1100 9800
$Comp
L power:GND #PWR0130
U 1 1 5E84A7EC
P 1100 9950
F 0 "#PWR0130" H 1100 9700 50  0001 C CNN
F 1 "GND" H 1105 9777 50  0000 C CNN
F 2 "" H 1100 9950 50  0001 C CNN
F 3 "" H 1100 9950 50  0001 C CNN
	1    1100 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9600 1150 9600
Text GLabel 1000 9600 0    50   Input ~ 0
DAC2CS
Wire Wire Line
	1000 8650 1150 8650
Text GLabel 1000 8650 0    50   Input ~ 0
DAC1CS
Wire Wire Line
	1000 9500 1150 9500
Wire Wire Line
	1000 9400 1150 9400
Text GLabel 1000 9500 0    50   Input ~ 0
MOSI
Text GLabel 1000 9400 0    50   Input ~ 0
SCK
$Comp
L byte_sized_beats:MCP4822 U3
U 1 1 5E83593A
P 1500 9600
F 0 "U3" H 1525 10065 50  0000 C CNN
F 1 "MCP4822" H 1525 9974 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1300 9550 50  0001 C CNN
F 3 "" H 1300 9550 50  0001 C CNN
	1    1500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 8550 1150 8550
Wire Wire Line
	1000 8450 1150 8450
Text GLabel 1000 8550 0    50   Input ~ 0
MOSI
Text GLabel 1000 8450 0    50   Input ~ 0
SCK
$Comp
L byte_sized_beats:MCP4822 U2
U 1 1 5E7E951C
P 1500 8650
F 0 "U2" H 1525 9115 50  0000 C CNN
F 1 "MCP4822" H 1525 9024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1300 8600 50  0001 C CNN
F 3 "" H 1300 8600 50  0001 C CNN
	1    1500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8750 6400 8750
Wire Wire Line
	6400 9250 6150 9250
Wire Wire Line
	6150 9750 6400 9750
Text GLabel 6150 9750 0    50   Input ~ 0
PulseOutPost
Text GLabel 6150 9250 0    50   Input ~ 0
RampOutPost
Text GLabel 6150 8750 0    50   Input ~ 0
TriOutPost
Wire Wire Line
	6150 8250 6400 8250
Text GLabel 6150 8250 0    50   Input ~ 0
SineOutPost
Wire Wire Line
	6300 9850 6300 9650
Connection ~ 6300 9850
Wire Wire Line
	6400 9850 6300 9850
Wire Wire Line
	6300 9350 6300 9150
Connection ~ 6300 9350
Wire Wire Line
	6400 9350 6300 9350
Wire Wire Line
	6300 8850 6300 8650
Connection ~ 6300 8850
Wire Wire Line
	6400 8850 6300 8850
Wire Wire Line
	6300 8350 6300 8150
Connection ~ 6300 8350
Wire Wire Line
	6400 8350 6300 8350
$Comp
L byte_sized_beats:ThonkiconnJack J7
U 1 1 5E7A38E5
P 6600 8750
F 0 "J7" H 6400 8850 50  0000 C CNN
F 1 "TriOut" H 6600 8950 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 6600 8750 50  0001 C CNN
F 3 "~" H 6600 8750 50  0001 C CNN
	1    6600 8750
	-1   0    0    -1  
$EndComp
Connection ~ 6300 9650
Wire Wire Line
	6300 10050 6300 9850
$Comp
L power:GND #PWR0116
U 1 1 5E7A9CEB
P 6300 10050
F 0 "#PWR0116" H 6300 9800 50  0001 C CNN
F 1 "GND" H 6305 9877 50  0000 C CNN
F 2 "" H 6300 10050 50  0001 C CNN
F 3 "" H 6300 10050 50  0001 C CNN
	1    6300 10050
	-1   0    0    -1  
$EndComp
Connection ~ 6300 9150
Wire Wire Line
	6300 9650 6300 9350
Wire Wire Line
	6400 9650 6300 9650
Connection ~ 6300 8650
Wire Wire Line
	6300 9150 6300 8850
Wire Wire Line
	6400 9150 6300 9150
Wire Wire Line
	6300 8650 6300 8350
Wire Wire Line
	6400 8650 6300 8650
Wire Wire Line
	6400 8150 6300 8150
$Comp
L byte_sized_beats:ThonkiconnJack J9
U 1 1 5E7A38F1
P 6600 9750
F 0 "J9" H 6400 9850 50  0000 C CNN
F 1 "PulseOut" H 6600 9950 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 6600 9750 50  0001 C CNN
F 3 "~" H 6600 9750 50  0001 C CNN
	1    6600 9750
	-1   0    0    -1  
$EndComp
$Comp
L byte_sized_beats:ThonkiconnJack J8
U 1 1 5E7A38EB
P 6600 9250
F 0 "J8" H 6400 9350 50  0000 C CNN
F 1 "RampOut" H 6600 9450 50  0000 C CNN
F 2 "byte_sized_beats:ThonkiconnJack" H 6600 9250 50  0001 C CNN
F 3 "~" H 6600 9250 50  0001 C CNN
	1    6600 9250
	-1   0    0    -1  
$EndComp
Text Notes 600  700  0    79   ~ 0
Mode Buttons
Wire Notes Line width 20 style dotted
	550  7100 550  10700
Wire Notes Line width 20
	2450 500  2450 3500
Wire Notes Line width 20
	5050 3500 5050 500 
Text Notes 2550 700  0    79   ~ 0
Mode LEDs
Text Notes 5150 700  0    79   ~ 0
MCU
Wire Notes Line width 20 style dotted
	7000 7100 7000 10700
Text Notes 7950 700  0    79   ~ 0
Input Knobs
Text Notes 7200 7300 0    79   ~ 0
Power
Wire Notes Line width 20 style dotted
	550  7000 9300 7000
Text Notes 9500 3700 0    79   ~ 0
Amp Biases
Text Notes 650  7300 0    79   ~ 16
Output Signal Path
Wire Notes Line width 20 style dotted
	550  7400 7000 7400
Wire Notes Line width 20 style dotted
	550  7100 7000 7100
Wire Notes Line width 20 style solid
	500  10750 7050 10750
Wire Notes Line width 20 style solid
	7050 10750 7050 7050
Wire Notes Line width 20
	500  3500 500  500 
Wire Notes Line width 20
	7850 3500 7850 500 
Wire Notes Line width 20 style solid
	500  3550 9350 3550
Wire Notes Line width 20 style solid
	9350 3550 9350 7050
Wire Notes Line width 20
	11300 500  500  500 
Wire Notes Line width 20 style dotted
	550  3900 9300 3900
Text Notes 600  3800 0    79   ~ 16
Input Signal Path
Wire Notes Line width 20 style dotted
	9300 3600 550  3600
Wire Notes Line width 20 style dotted
	550  3600 550  7000
Wire Notes Line width 20 style dotted
	9300 3600 9300 7000
Wire Notes Line width 20 style solid
	500  3550 500  10750
Wire Notes Line width 20 style solid
	500  7050 9350 7050
Wire Notes Line width 20
	500  3500 11300 3500
Wire Notes Line width 20
	7100 7100 7100 9900
Wire Notes Line width 20
	11300 7100 7100 7100
Wire Notes Line width 20
	9400 7100 9400 3500
Wire Notes Line width 20
	7100 9900 11300 9900
Wire Notes Line width 20
	11300 500  11300 9900
Text GLabel 10500 2000 2    50   Output ~ 0
FMAmt
$Comp
L Device:R_POT_US RV5
U 1 1 5E7687BF
P 9450 2550
F 0 "RV5" H 9383 2596 50  0000 R CNN
F 1 "Pulse_Width" H 9383 2505 50  0000 R CNN
F 2 "byte_sized_beats:Potentiometer_Bourns_PTV09A-4020U" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E776C03
P 9450 2350
F 0 "#PWR0109" H 9450 2200 50  0001 C CNN
F 1 "+3.3V" H 9465 2523 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9450 2400
Wire Wire Line
	9450 2700 9450 2750
$Comp
L power:GND #PWR0111
U 1 1 5E77768E
P 9450 2750
F 0 "#PWR0111" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9455 2577 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9650 1550
Text GLabel 9650 1550 2    50   Output ~ 0
PWMAmt
Wire Wire Line
	9450 1400 9450 1350
Wire Wire Line
	9450 1750 9450 1700
$Comp
L power:GND #PWR0112
U 1 1 5E777A85
P 9450 1750
F 0 "#PWR0112" H 9450 1500 50  0001 C CNN
F 1 "GND" H 9455 1577 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E77729E
P 9450 1350
F 0 "#PWR0110" H 9450 1200 50  0001 C CNN
F 1 "+3.3V" H 9465 1523 50  0000 C CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV6
U 1 1 5E768C52
P 9450 1550
F 0 "RV6" H 9382 1596 50  0000 R CNN
F 1 "PWM" H 9382 1505 50  0000 R CNN
F 2 "byte_sized_beats:Potentiometer_Bourns_PTV09A-4020U" H 9450 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9650 2550
$Comp
L Device:R_POT_US RV3
U 1 1 5E767D3B
P 10300 2000
F 0 "RV3" H 10233 2046 50  0000 R CNN
F 1 "FM_Amt" H 10233 1955 50  0000 R CNN
F 2 "byte_sized_beats:Potentiometer_Bourns_PTV09A-4020U" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E773BB7
P 10300 2200
F 0 "#PWR0107" H 10300 1950 50  0001 C CNN
F 1 "GND" H 10305 2027 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2150 10300 2200
Wire Wire Line
	10500 2000 10450 2000
Text GLabel 9650 2550 2    50   Output ~ 0
PulseWidth
Wire Wire Line
	8650 2550 8600 2550
Text GLabel 8650 2550 2    50   Output ~ 0
Fine
Wire Wire Line
	8650 1550 8600 1550
Text GLabel 8650 1550 2    50   Output ~ 0
Coarse
Wire Wire Line
	10300 1800 10300 1850
$Comp
L power:+3.3V #PWR0105
U 1 1 5E77336A
P 10300 1800
F 0 "#PWR0105" H 10300 1650 50  0001 C CNN
F 1 "+3.3V" H 10315 1973 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8450 2750
Wire Wire Line
	8450 2350 8450 2400
$Comp
L power:GND #PWR0104
U 1 1 5E77025B
P 8450 2750
F 0 "#PWR0104" H 8450 2500 50  0001 C CNN
F 1 "GND" H 8455 2577 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E76FDD2
P 8450 2350
F 0 "#PWR0103" H 8450 2200 50  0001 C CNN
F 1 "+3.3V" H 8465 2523 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8450 1400
$Comp
L power:+3.3V #PWR0102
U 1 1 5E76F0F7
P 8450 1350
F 0 "#PWR0102" H 8450 1200 50  0001 C CNN
F 1 "+3.3V" H 8465 1523 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8450 1750
$Comp
L power:GND #PWR0101
U 1 1 5E76CB32
P 8450 1750
F 0 "#PWR0101" H 8450 1500 50  0001 C CNN
F 1 "GND" H 8455 1577 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5E767907
P 8450 2550
F 0 "RV2" H 8383 2596 50  0000 R CNN
F 1 "Fine" H 8383 2505 50  0000 R CNN
F 2 "byte_sized_beats:Potentiometer_Bourns_PTV09A-4020U" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5E766BBF
P 8450 1550
F 0 "RV1" H 8383 1596 50  0000 R CNN
F 1 "Coarse" H 8383 1505 50  0000 R CNN
F 2 "byte_sized_beats:Potentiometer_Bourns_PTV09A-4020U" H 8450 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 62861DB2
P 8600 7400
F 0 "#PWR0142" H 8600 7250 50  0001 C CNN
F 1 "+12V" H 8615 7573 50  0000 C CNN
F 2 "" H 8600 7400 50  0001 C CNN
F 3 "" H 8600 7400 50  0001 C CNN
	1    8600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0143
U 1 1 6286211C
P 8600 8450
F 0 "#PWR0143" H 8600 8550 50  0001 C CNN
F 1 "-12V" H 8615 8623 50  0000 C CNN
F 2 "" H 8600 8450 50  0001 C CNN
F 3 "" H 8600 8450 50  0001 C CNN
	1    8600 8450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 62862A07
P 8400 7950
F 0 "#PWR0144" H 8400 7700 50  0001 C CNN
F 1 "GND" H 8405 7777 50  0000 C CNN
F 2 "" H 8400 7950 50  0001 C CNN
F 3 "" H 8400 7950 50  0001 C CNN
	1    8400 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 62862E78
P 10200 8150
F 0 "#PWR0145" H 10200 7900 50  0001 C CNN
F 1 "GND" H 10205 7977 50  0000 C CNN
F 2 "" H 10200 8150 50  0001 C CNN
F 3 "" H 10200 8150 50  0001 C CNN
	1    10200 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 62863176
P 10200 7450
F 0 "#PWR0146" H 10200 7300 50  0001 C CNN
F 1 "+5V" H 10215 7623 50  0000 C CNN
F 2 "" H 10200 7450 50  0001 C CNN
F 3 "" H 10200 7450 50  0001 C CNN
	1    10200 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 628CEF6B
P 8600 7650
F 0 "C2" H 8692 7696 50  0000 L CNN
F 1 "0.1uF" H 8692 7605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8600 7650 50  0001 C CNN
F 3 "~" H 8600 7650 50  0001 C CNN
	1    8600 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 628CF71D
P 8600 8200
F 0 "C3" H 8692 8246 50  0000 L CNN
F 1 "0.1uF" H 8692 8155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8600 8200 50  0001 C CNN
F 3 "~" H 8600 8200 50  0001 C CNN
	1    8600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8450 8600 8350
Wire Wire Line
	8600 7550 8600 7500
Wire Wire Line
	8600 7750 8600 7900
Wire Wire Line
	8400 7950 8400 7900
Wire Wire Line
	8400 7900 8600 7900
Connection ~ 8600 7900
Wire Wire Line
	8600 7900 8600 8100
Text Notes 9800 7700 0    50   ~ 0
DAC U2
$Comp
L power:+5V #PWR0132
U 1 1 629626E5
P 2050 8300
F 0 "#PWR0132" H 2050 8150 50  0001 C CNN
F 1 "+5V" H 2065 8473 50  0000 C CNN
F 2 "" H 2050 8300 50  0001 C CNN
F 3 "" H 2050 8300 50  0001 C CNN
	1    2050 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62977A04
P 10200 7800
F 0 "C10" H 10292 7846 50  0000 L CNN
F 1 "0.1uF" H 10292 7755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10200 7800 50  0001 C CNN
F 3 "~" H 10200 7800 50  0001 C CNN
	1    10200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 62977E39
P 10650 7800
F 0 "C13" H 10742 7846 50  0000 L CNN
F 1 "0.1uF" H 10742 7755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10650 7800 50  0001 C CNN
F 3 "~" H 10650 7800 50  0001 C CNN
	1    10650 7800
	1    0    0    -1  
$EndComp
Text Notes 10250 7700 0    50   ~ 0
DAC U3
Wire Wire Line
	9750 8000 10200 8000
Wire Wire Line
	10200 8000 10200 7900
Wire Wire Line
	10200 7700 10200 7550
Connection ~ 10200 7550
Wire Wire Line
	10200 7550 9750 7550
Wire Wire Line
	10200 8150 10200 8000
Connection ~ 10200 8000
Wire Wire Line
	9750 8000 9750 7900
Wire Wire Line
	9750 7550 9750 7700
$Comp
L Device:C_Small C9
U 1 1 6286429D
P 9750 7800
F 0 "C9" H 9842 7846 50  0000 L CNN
F 1 "0.1uF" H 9842 7755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9750 7800 50  0001 C CNN
F 3 "~" H 9750 7800 50  0001 C CNN
	1    9750 7800
	1    0    0    -1  
$EndComp
Text Notes 10700 7700 0    50   ~ 0
ADC U6
Wire Wire Line
	10200 7550 10650 7550
Wire Wire Line
	10650 7550 10650 7700
Wire Wire Line
	10650 7900 10650 8000
Wire Wire Line
	10650 8000 10200 8000
Text Notes 9800 9050 0    50   ~ 0
OpAmp U1
Text Notes 10800 9050 0    50   ~ 0
OpAmp U4
$Comp
L Device:C_Small C7
U 1 1 62BEF414
P 9550 8950
F 0 "C7" H 9550 9000 50  0000 R BNN
F 1 "0.1uF" H 9550 8900 50  0000 R TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9550 8950 50  0001 C CNN
F 3 "~" H 9550 8950 50  0001 C CNN
	1    9550 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 62BEFD99
P 9550 9300
F 0 "C8" H 9550 9350 50  0000 R BNN
F 1 "0.1uF" H 9550 9250 50  0000 R TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9550 9300 50  0001 C CNN
F 3 "~" H 9550 9300 50  0001 C CNN
	1    9550 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9100 9550 9050
Wire Wire Line
	9550 9100 9550 9200
Connection ~ 9550 9100
Wire Wire Line
	9550 8850 9550 8800
Wire Wire Line
	9550 9400 9550 9500
$Comp
L power:+12V #PWR0108
U 1 1 5F2D9113
P 9750 8750
F 0 "#PWR0108" H 9750 8600 50  0001 C CNN
F 1 "+12V" H 9765 8923 50  0000 C CNN
F 2 "" H 9750 8750 50  0001 C CNN
F 3 "" H 9750 8750 50  0001 C CNN
	1    9750 8750
	1    0    0    -1  
$EndComp
Connection ~ 9750 8800
Wire Wire Line
	9550 8800 9750 8800
Wire Wire Line
	9750 8750 9750 8800
Wire Wire Line
	9750 8800 9750 8850
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5F2D9106
P 9850 9150
F 0 "U1" H 9808 9196 50  0000 L CNN
F 1 "TL084" H 9808 9105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9800 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9900 9350 50  0001 C CNN
	5    9850 9150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5F2D910C
P 9750 9550
F 0 "#PWR0106" H 9750 9650 50  0001 C CNN
F 1 "-12V" H 9765 9723 50  0000 C CNN
F 2 "" H 9750 9550 50  0001 C CNN
F 3 "" H 9750 9550 50  0001 C CNN
	1    9750 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 9500 9750 9450
Connection ~ 9750 9500
Wire Wire Line
	9550 9500 9750 9500
Wire Wire Line
	9750 9550 9750 9500
$Comp
L power:GND #PWR0147
U 1 1 62BF01BB
P 9250 9100
F 0 "#PWR0147" H 9250 8850 50  0001 C CNN
F 1 "GND" H 9255 8927 50  0000 C CNN
F 2 "" H 9250 9100 50  0001 C CNN
F 3 "" H 9250 9100 50  0001 C CNN
	1    9250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 9100 9550 9100
$Comp
L Device:C_Small C11
U 1 1 62E4B6C4
P 10550 8950
F 0 "C11" H 10550 9000 50  0000 R BNN
F 1 "0.1uF" H 10550 8900 50  0000 R TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10550 8950 50  0001 C CNN
F 3 "~" H 10550 8950 50  0001 C CNN
	1    10550 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 62E4B6CA
P 10550 9300
F 0 "C12" H 10550 9350 50  0000 R BNN
F 1 "0.1uF" H 10550 9250 50  0000 R TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10550 9300 50  0001 C CNN
F 3 "~" H 10550 9300 50  0001 C CNN
	1    10550 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9100 10550 9050
Wire Wire Line
	10550 9100 10550 9200
Connection ~ 10550 9100
Wire Wire Line
	10550 8850 10550 8800
Wire Wire Line
	10550 9400 10550 9500
Wire Wire Line
	10550 8800 10750 8800
Wire Wire Line
	10550 9500 10750 9500
$Comp
L power:GND #PWR0148
U 1 1 62E4B6D7
P 10250 9100
F 0 "#PWR0148" H 10250 8850 50  0001 C CNN
F 1 "GND" H 10255 8927 50  0000 C CNN
F 2 "" H 10250 9100 50  0001 C CNN
F 3 "" H 10250 9100 50  0001 C CNN
	1    10250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 9100 10550 9100
Connection ~ 10750 8800
Wire Wire Line
	10750 8800 10750 8850
Connection ~ 10750 9500
Wire Wire Line
	10750 9500 10750 9450
Wire Wire Line
	10200 7550 10200 7450
$Comp
L power:+5V #PWR0149
U 1 1 63001490
P 8550 9050
F 0 "#PWR0149" H 8550 8900 50  0001 C CNN
F 1 "+5V" H 8565 9223 50  0000 C CNN
F 2 "" H 8550 9050 50  0001 C CNN
F 3 "" H 8550 9050 50  0001 C CNN
	1    8550 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63019C6C
P 8350 9300
F 0 "C1" H 8442 9346 50  0000 L CNN
F 1 "0.1uF" H 8442 9255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8350 9300 50  0001 C CNN
F 3 "~" H 8350 9300 50  0001 C CNN
	1    8350 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 63093E99
P 9000 7650
F 0 "C5" H 9091 7696 50  0000 L CNN
F 1 "10uF" H 9091 7605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9000 7650 50  0001 C CNN
F 3 "~" H 9000 7650 50  0001 C CNN
	1    9000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6309626E
P 8550 9550
F 0 "#PWR0150" H 8550 9300 50  0001 C CNN
F 1 "GND" H 8555 9377 50  0000 C CNN
F 2 "" H 8550 9550 50  0001 C CNN
F 3 "" H 8550 9550 50  0001 C CNN
	1    8550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7550 9000 7500
Wire Wire Line
	9000 7500 8600 7500
Connection ~ 8600 7500
Wire Wire Line
	8600 7500 8600 7400
Wire Wire Line
	8600 7900 9000 7900
Wire Wire Line
	9000 7900 9000 7750
$Comp
L Device:CP1_Small C6
U 1 1 630E051D
P 9000 8200
F 0 "C6" H 9091 8246 50  0000 L CNN
F 1 "10uF" H 9091 8155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9000 8200 50  0001 C CNN
F 3 "~" H 9000 8200 50  0001 C CNN
	1    9000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8100 9000 7900
Connection ~ 9000 7900
Wire Wire Line
	9000 8300 9000 8350
Wire Wire Line
	9000 8350 8600 8350
Connection ~ 8600 8350
Wire Wire Line
	8600 8350 8600 8300
Text Notes 8650 7450 0    50   ~ 0
+/-12V Rails
Wire Wire Line
	8550 9100 8350 9100
Wire Wire Line
	8350 9100 8350 9200
Wire Wire Line
	8550 9550 8550 9500
Wire Wire Line
	8550 9500 8350 9500
Wire Wire Line
	8350 9500 8350 9400
$Comp
L Device:CP1_Small C4
U 1 1 6328BB62
P 8750 9300
F 0 "C4" H 8841 9346 50  0000 L CNN
F 1 "10uF" H 8841 9255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8750 9300 50  0001 C CNN
F 3 "~" H 8750 9300 50  0001 C CNN
	1    8750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9200 8750 9100
Wire Wire Line
	8750 9100 8550 9100
Connection ~ 8550 9100
Wire Wire Line
	8550 9500 8750 9500
Wire Wire Line
	8750 9500 8750 9400
Connection ~ 8550 9500
Wire Wire Line
	8550 9050 8550 9100
Text Notes 8650 9050 0    50   ~ 0
5V Rail
Wire Wire Line
	6000 2700 5900 2700
Text GLabel 7200 2300 2    50   Output ~ 0
DAC1CS
Text GLabel 7200 2400 2    50   Output ~ 0
FMLED
Wire Wire Line
	7200 2800 7100 2800
Wire Wire Line
	7100 2700 7200 2700
NoConn ~ 7100 1150
NoConn ~ 7100 1250
$Comp
L byte_sized_beats:Adafruit_ItsyBitsyM0_DIPOnly U5
U 1 1 63C0FF67
P 6550 2000
F 0 "U5" H 6150 3000 50  0000 C CNN
F 1 "Adafruit_ItsyBitsyM0_DIPOnly" H 7100 3000 50  0000 C CNN
F 2 "byte_sized_beats:Adafruit_ItsyBitsyM0_DIPOnly" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2800
$Comp
L power:+5V #PWR0138
U 1 1 5F9CEACF
P 6550 950
F 0 "#PWR0138" H 6550 800 50  0001 C CNN
F 1 "+5V" H 6565 1123 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2000
$EndSCHEMATC
