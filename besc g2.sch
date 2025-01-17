EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "BESC Gen 2"
Date "14.7.2019"
Rev "2.0"
Comp "Robert Kirk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 2800 700  2150
U 5C9CD837
F0 "power stage" 50
F1 "besc g2 power.sch" 50
F2 "V_ISENSE" I R 3800 3600 50 
F3 "V_HIGH" I R 3800 3300 50 
F4 "V_LOW" I R 3800 3400 50 
F5 "V_DIS" I R 3800 4300 50 
F6 "U_ISENSE" I R 3800 3150 50 
F7 "U_HIGH" I R 3800 2850 50 
F8 "U_LOW" I R 3800 2950 50 
F9 "U_DIS" I R 3800 4200 50 
F10 "W_HIGH" I R 3800 3750 50 
F11 "W_LOW" I R 3800 3850 50 
F12 "W_DIS" I R 3800 4400 50 
F13 "W_ISENSE" I R 3800 4050 50 
F14 "W_USENSE" I R 3800 3950 50 
F15 "V_USENSE" I R 3800 3500 50 
F16 "U_USENSE" I R 3800 3050 50 
F17 "USENSE" I R 3800 4600 50 
F18 "MOS_TEMP" I R 3800 4800 50 
$EndSheet
Wire Wire Line
	3800 2850 4200 2850
Wire Wire Line
	4200 2950 3800 2950
Wire Wire Line
	3800 3050 4200 3050
Wire Wire Line
	4200 3150 3800 3150
Wire Wire Line
	3800 3300 4200 3300
Wire Wire Line
	4200 3400 3800 3400
Wire Wire Line
	4200 3500 3800 3500
Wire Wire Line
	4200 3600 3800 3600
Wire Wire Line
	3800 3750 4200 3750
Wire Wire Line
	4200 3850 3800 3850
Wire Wire Line
	3800 3950 4200 3950
Wire Wire Line
	4200 4050 3800 4050
Wire Wire Line
	4200 4200 3900 4200
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3800 4200
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3800 4600 4200 4600
$Comp
L power:GNDD #PWR?
U 1 1 5CEB7446
P 9050 2250
AR Path="/5CA11DF8/5CEB7446" Ref="#PWR?"  Part="1" 
AR Path="/5CEB7446" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9050 2000 50  0001 C CNN
F 1 "GNDD" H 9054 2095 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEB7455
P 8750 2250
AR Path="/5CA11DF8/5CEB7455" Ref="#PWR?"  Part="1" 
AR Path="/5CEB7455" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DC1CF77
P 8700 2850
F 0 "H3" H 8800 2899 50  0000 L CNN
F 1 "M3" H 8800 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 2850 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DC1D147
P 9100 2850
F 0 "H7" H 9200 2899 50  0000 L CNN
F 1 "M3" H 9200 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5DC1D371
P 9450 2850
F 0 "H9" H 9550 2899 50  0000 L CNN
F 1 "M3" H 9550 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9450 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3000 9450 2950
Wire Wire Line
	9100 2950 9100 3000
Wire Wire Line
	8700 2950 8700 3000
$Comp
L power:GNDS #PWR03
U 1 1 5DC1FB10
P 9100 3000
F 0 "#PWR03" H 9100 2750 50  0001 C CNN
F 1 "GNDS" H 9105 2827 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR01
U 1 1 5DC2074C
P 8450 2250
F 0 "#PWR01" H 8450 2000 50  0001 C CNN
F 1 "GNDS" H 8455 2077 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 4200 4800
Wire Wire Line
	5550 2850 5950 2850
Wire Wire Line
	5950 2950 5550 2950
Wire Wire Line
	5550 3050 5950 3050
Wire Wire Line
	5950 3150 5550 3150
Wire Wire Line
	5550 3250 5950 3250
Wire Wire Line
	5950 3350 5550 3350
Wire Wire Line
	5550 3450 5950 3450
Wire Wire Line
	5950 3550 5550 3550
Wire Wire Line
	5550 3650 5950 3650
Wire Wire Line
	5950 3750 5550 3750
Wire Wire Line
	5550 3850 5950 3850
Wire Wire Line
	5550 4100 5950 4100
Wire Wire Line
	5950 4200 5550 4200
Wire Wire Line
	5950 4300 5550 4300
Wire Wire Line
	5950 4400 5550 4400
$Sheet
S 3100 2200 3900 350 
U 5DBE359C
F0 "pwr mng" 50
F1 "besc g2 pwr mng.sch" 50
F2 "PG" I R 7000 2300 50 
F3 "RUN" I R 7000 2400 50 
$EndSheet
Wire Wire Line
	8350 2950 8350 3000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DC1CB14
P 8350 2850
F 0 "H1" H 8450 2899 50  0000 L CNN
F 1 "M3" H 8450 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CC54992
P 8900 3700
F 0 "H5" H 9000 3749 50  0000 L CNN
F 1 "M3" H 9000 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5CC54998
P 9250 3700
F 0 "H8" H 9350 3749 50  0000 L CNN
F 1 "M3" H 9350 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9250 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CC549B0
P 9050 4600
F 0 "H2" H 9150 4649 50  0000 L CNN
F 1 "M3" H 9150 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5CC5725D
P 8500 3700
F 0 "H6" H 8600 3749 50  0000 L CNN
F 1 "M3" H 8600 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4700 9050 4750
Wire Wire Line
	8700 4700 8700 4750
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CC57281
P 8700 4600
F 0 "H4" H 8800 4649 50  0000 L CNN
F 1 "M3" H 8800 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7150 2400
Wire Wire Line
	7150 2400 7150 2900
Wire Wire Line
	7150 2900 7000 2900
$Comp
L power:GNDA #PWR?
U 1 1 5CEB744C
P 9350 2250
AR Path="/5CA11DF8/5CEB744C" Ref="#PWR?"  Part="1" 
AR Path="/5CEB744C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9350 2000 50  0001 C CNN
F 1 "GNDA" H 9355 2077 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2250 9350 2150
Wire Wire Line
	9350 2150 9050 2150
Wire Wire Line
	8750 2150 8750 2250
Wire Wire Line
	9050 2250 9050 2150
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 8750 2150
Wire Wire Line
	8450 2250 8450 2150
Wire Wire Line
	8450 2150 8750 2150
Connection ~ 8750 2150
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D6CCC37
P 9800 3800
F 0 "FID1" H 9885 3846 50  0000 L CNN
F 1 "Fiducial" H 9885 3755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D6CD10F
P 9800 4050
F 0 "FID2" H 9885 4096 50  0000 L CNN
F 1 "Fiducial" H 9885 4005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D6CD3DE
P 9800 4300
F 0 "FID3" H 9885 4346 50  0000 L CNN
F 1 "Fiducial" H 9885 4255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9800 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5D6CF19D
P 10400 3800
F 0 "FID4" H 10485 3846 50  0000 L CNN
F 1 "Fiducial" H 10485 3755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10400 3800 50  0001 C CNN
F 3 "~" H 10400 3800 50  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5D6CF1A3
P 10400 4050
F 0 "FID5" H 10485 4096 50  0000 L CNN
F 1 "Fiducial" H 10485 4005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10400 4050 50  0001 C CNN
F 3 "~" H 10400 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5D6CF1A9
P 10400 4300
F 0 "FID6" H 10485 4346 50  0000 L CNN
F 1 "Fiducial" H 10485 4255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10400 4300 50  0001 C CNN
F 3 "~" H 10400 4300 50  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5550 3950
$Sheet
S 4200 2800 1350 2150
U 5CA11DF8
F0 "mcu" 50
F1 "besc g2 mcu.sch" 50
F2 "PWM_U_HIGH" I L 4200 2850 50 
F3 "PWM_U_LOW" I L 4200 2950 50 
F4 "PWM_V_HIGH" I L 4200 3300 50 
F5 "PWM_V_LOW" I L 4200 3400 50 
F6 "PWM_W_HIGH" I L 4200 3750 50 
F7 "PWM_W_LOW" I L 4200 3850 50 
F8 "ISENSE_U" I L 4200 3150 50 
F9 "ISENSE_V" I L 4200 3600 50 
F10 "ISENSE_W" I L 4200 4050 50 
F11 "USENSE_U" I L 4200 3050 50 
F12 "USENSE_V" I L 4200 3500 50 
F13 "USENSE_W" I L 4200 3950 50 
F14 "USENSE" I L 4200 4600 50 
F15 "USB_DM" I R 5550 2850 50 
F16 "USB_DP" I R 5550 2950 50 
F17 "SWDIO" I R 5550 3050 50 
F18 "SWCLK" I R 5550 3150 50 
F19 "TEMP_MOTOR" I R 5550 4400 50 
F20 "HALL_U" I R 5550 4100 50 
F21 "HALL_V" I R 5550 4200 50 
F22 "HALL_W" I R 5550 4300 50 
F23 "FAULT" I L 4200 4450 50 
F24 "CAN_RX" I R 5550 3350 50 
F25 "CAN_TX" I R 5550 3450 50 
F26 "NRST" I R 5550 3250 50 
F27 "BRAKE_SW" I R 5550 3950 50 
F28 "GATE_DISABLE" I L 4200 4200 50 
F29 "TEMP_MOSFET" I L 4200 4800 50 
F30 "ADC_THROTTLE" I R 5550 3850 50 
F31 "ADC_THBRAKE" I R 5550 3750 50 
F32 "SPI_SCK" I R 5550 4700 20 
F33 "SPI_MISO" I R 5550 4750 20 
F34 "SPI_MOSI" I R 5550 4800 20 
F35 "UART_TX" I R 5550 3550 50 
F36 "UART_RX" I R 5550 3650 50 
F37 "I2C_SCL" I R 5550 4850 20 
F38 "I2C_SDA" I R 5550 4900 20 
F39 "HALL_PAS" I R 5550 4500 50 
F40 "REVERSE_SW" I R 5550 4600 50 
$EndSheet
NoConn ~ 9450 3000
NoConn ~ 8700 3000
NoConn ~ 8350 3000
NoConn ~ 8500 3800
NoConn ~ 8900 3800
NoConn ~ 9250 3800
NoConn ~ 9050 4750
NoConn ~ 8700 4750
Wire Wire Line
	5550 4500 5950 4500
$Sheet
S 5950 2800 1050 2150
U 5D184511
F0 "io" 50
F1 "besc g2 io.sch" 50
F2 "CAN_TX" I L 5950 3450 50 
F3 "CAN_RX" I L 5950 3350 50 
F4 "NRST" I L 5950 3250 50 
F5 "SWDIO" I L 5950 3050 50 
F6 "SWCLK" I L 5950 3150 50 
F7 "USB_DP" I L 5950 2950 50 
F8 "USB_DM" I L 5950 2850 50 
F9 "THROTTLE1" I L 5950 3850 50 
F10 "THROTTLE2" I L 5950 3750 50 
F11 "UART_RX" I L 5950 3650 50 
F12 "UART_TX" I L 5950 3550 50 
F13 "MOTOR_TEMP" I L 5950 4400 50 
F14 "HALL_U" I L 5950 4100 50 
F15 "HALL_V" I L 5950 4200 50 
F16 "HALL_W" I L 5950 4300 50 
F17 "IGNITION" I R 7000 2900 50 
F18 "BRAKE_SW" O L 5950 3950 50 
F19 "REVERSE_SW" I L 5950 4600 50 
F20 "PAS_ADC" I L 5950 4500 50 
F21 "I2C_SCL" I L 5950 4850 20 
F22 "I2C_SDA" I L 5950 4900 20 
$EndSheet
Wire Wire Line
	5550 4600 5950 4600
Wire Wire Line
	5550 4850 5950 4850
Wire Wire Line
	5950 4900 5550 4900
NoConn ~ 4200 4450
$EndSCHEMATC
