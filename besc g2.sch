EESchema Schematic File Version 4
LIBS:besc g2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "2019-03-28"
Rev "init"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 2850 700  2150
U 5C9CD837
F0 "power stage" 50
F1 "besc g2 power.sch" 50
F2 "V_ISENSE" I R 4200 3650 50 
F3 "V_HIGH" I R 4200 3350 50 
F4 "V_LOW" I R 4200 3450 50 
F5 "V_DIS" I R 4200 4350 50 
F6 "U_ISENSE" I R 4200 3200 50 
F7 "U_HIGH" I R 4200 2900 50 
F8 "U_LOW" I R 4200 3000 50 
F9 "U_DIS" I R 4200 4250 50 
F10 "W_HIGH" I R 4200 3800 50 
F11 "W_LOW" I R 4200 3900 50 
F12 "W_DIS" I R 4200 4450 50 
F13 "W_ISENSE" I R 4200 4100 50 
F14 "W_USENSE" I R 4200 4000 50 
F15 "V_USENSE" I R 4200 3550 50 
F16 "U_USENSE" I R 4200 3100 50 
F17 "USENSE" I R 4200 4650 50 
F18 "MOS_TEMP" I R 4200 4850 50 
$EndSheet
$Sheet
S 4600 2850 1350 2150
U 5CA11DF8
F0 "mcu" 50
F1 "besc g2 mcu.sch" 50
F2 "PWM_U_HIGH" I L 4600 2900 50 
F3 "PWM_U_LOW" I L 4600 3000 50 
F4 "PWM_V_HIGH" I L 4600 3350 50 
F5 "PWM_V_LOW" I L 4600 3450 50 
F6 "PWM_W_HIGH" I L 4600 3800 50 
F7 "PWM_W_LOW" I L 4600 3900 50 
F8 "ISENSE_U" I L 4600 3200 50 
F9 "ISENSE_V" I L 4600 3650 50 
F10 "ISENSE_W" I L 4600 4100 50 
F11 "USENSE_U" I L 4600 3100 50 
F12 "USENSE_V" I L 4600 3550 50 
F13 "USENSE_W" I L 4600 4000 50 
F14 "USENSE" I L 4600 4650 50 
F15 "DISABLE" I L 4600 4250 50 
F16 "TEMP" I L 4600 4850 50 
F17 "USB_DM" I R 5950 2900 50 
F18 "USB_DP" I R 5950 3000 50 
F19 "SWDIO" I R 5950 3100 50 
F20 "SWCLK" I R 5950 3200 50 
F21 "TEMP_MOTOR" I R 5950 4450 50 
F22 "ADC15" I R 5950 4550 50 
F23 "HALL_U" I R 5950 4150 50 
F24 "HALL_V" I R 5950 4250 50 
F25 "HALL_W" I R 5950 4350 50 
F26 "RC_PWM" I R 5950 4000 50 
F27 "FAULT" I R 5950 4850 50 
F28 "CAN_RX" I R 5950 3400 50 
F29 "CAN_TX" I R 5950 3500 50 
F30 "TX_SCL_MOSI" I R 5950 3600 50 
F31 "MISO_ADC_EXT2" I R 5950 3800 50 
F32 "SCK_ADC_EXT" I R 5950 3900 50 
F33 "RX_SDA_NSS" I R 5950 3700 50 
F34 "NRST" I R 5950 3300 50 
$EndSheet
Wire Wire Line
	4200 2900 4600 2900
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4200 3100 4600 3100
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4200 3350 4600 3350
Wire Wire Line
	4600 3450 4200 3450
Wire Wire Line
	4600 3550 4200 3550
Wire Wire Line
	4600 3650 4200 3650
Wire Wire Line
	4200 3800 4600 3800
Wire Wire Line
	4600 3900 4200 3900
Wire Wire Line
	4200 4000 4600 4000
Wire Wire Line
	4600 4100 4200 4100
Wire Wire Line
	4600 4250 4300 4250
Wire Wire Line
	4200 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4200 4250
Wire Wire Line
	4200 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4200 4650 4600 4650
$Comp
L power:GNDA #PWR?
U 1 1 5CEB744C
P 10150 3350
AR Path="/5CA11DF8/5CEB744C" Ref="#PWR?"  Part="1" 
AR Path="/5CEB744C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10150 3100 50  0001 C CNN
F 1 "GNDA" H 10155 3177 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3350 9850 3300
Wire Wire Line
	10150 3300 10150 3350
Wire Wire Line
	9550 3300 9550 3350
$Sheet
S 6350 2850 1050 2150
U 5D184511
F0 "io" 50
F1 "besc g2 io.sch" 50
F2 "CAN_TX" I L 6350 3500 50 
F3 "CAN_RX" I L 6350 3400 50 
F4 "NRST" I L 6350 3300 50 
F5 "SWDIO" I L 6350 3100 50 
F6 "SWCLK" I L 6350 3200 50 
F7 "RC_PWM" I L 6350 4000 50 
F8 "USB_DP" I L 6350 3000 50 
F9 "USB_DM" I L 6350 2900 50 
F10 "THROTTLE1" I L 6350 3900 50 
F11 "THROTTLE2" I L 6350 3800 50 
F12 "RX" I L 6350 3700 50 
F13 "TX" I L 6350 3600 50 
F14 "MOTOR_TEMP" I L 6350 4450 50 
F15 "HALL_U" I L 6350 4150 50 
F16 "HALL_V" I L 6350 4250 50 
F17 "HALL_W" I L 6350 4350 50 
$EndSheet
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5D34A5B5
P 9700 3300
F 0 "NT?" H 9700 3389 50  0000 C CNN
F 1 "nt" H 9700 3390 50  0001 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5D34B582
P 10000 3300
F 0 "NT?" H 10000 3389 50  0000 C CNN
F 1 "nt" H 10000 3390 50  0001 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9850 3300
Connection ~ 9850 3300
Wire Wire Line
	9850 3300 9900 3300
Wire Wire Line
	10150 3300 10100 3300
Wire Wire Line
	9600 3300 9550 3300
$Comp
L power:GNDD #PWR?
U 1 1 5CEB7446
P 9850 3350
AR Path="/5CA11DF8/5CEB7446" Ref="#PWR?"  Part="1" 
AR Path="/5CEB7446" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9850 3100 50  0001 C CNN
F 1 "GNDD" H 9854 3195 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEB7455
P 9550 3350
AR Path="/5CA11DF8/5CEB7455" Ref="#PWR?"  Part="1" 
AR Path="/5CEB7455" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9550 3100 50  0001 C CNN
F 1 "GND" H 9555 3177 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DC1CF77
P 9500 4000
F 0 "H?" H 9600 4049 50  0000 L CNN
F 1 "M3" H 9600 3958 50  0000 L CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DC1D147
P 9900 4000
F 0 "H?" H 10000 4049 50  0000 L CNN
F 1 "M3" H 10000 3958 50  0000 L CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DC1D371
P 10250 4000
F 0 "H?" H 10350 4049 50  0000 L CNN
F 1 "M3" H 10350 3958 50  0000 L CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9500 4150
Wire Wire Line
	10250 4150 10250 4100
Wire Wire Line
	9900 4100 9900 4150
Connection ~ 9900 4150
Wire Wire Line
	9900 4150 10250 4150
Wire Wire Line
	9500 4100 9500 4150
Wire Wire Line
	9500 4150 9700 4150
Connection ~ 9500 4150
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 9900 4150
$Comp
L power:GNDS #PWR0104
U 1 1 5DC1FB10
P 9700 4400
F 0 "#PWR0104" H 9700 4150 50  0001 C CNN
F 1 "GNDS" H 9705 4227 50  0000 C CNN
F 2 "" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4150 9700 4400
$Comp
L power:GNDS #PWR0105
U 1 1 5DC2074C
P 9250 3350
F 0 "#PWR0105" H 9250 3100 50  0001 C CNN
F 1 "GNDS" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DC213D0
P 9400 3300
F 0 "NT?" H 9400 3389 50  0000 C CNN
F 1 "nt" H 9400 3390 50  0001 C CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4600 4850
Wire Wire Line
	9550 3300 9500 3300
Connection ~ 9550 3300
Wire Wire Line
	9300 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3350
Wire Wire Line
	5950 2900 6350 2900
Wire Wire Line
	6350 3000 5950 3000
Wire Wire Line
	5950 3100 6350 3100
Wire Wire Line
	6350 3200 5950 3200
Wire Wire Line
	5950 3300 6350 3300
Wire Wire Line
	6350 3400 5950 3400
Wire Wire Line
	5950 3500 6350 3500
Wire Wire Line
	6350 3600 5950 3600
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	6350 3800 5950 3800
Wire Wire Line
	5950 3900 6350 3900
Wire Wire Line
	6350 4000 5950 4000
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	6350 4250 5950 4250
Wire Wire Line
	6350 4350 5950 4350
Wire Wire Line
	6350 4450 5950 4450
$Sheet
S 3500 2250 3900 350 
U 5DBE359C
F0 "pwr mng" 50
F1 "besc g2 pwr mng.sch" 50
$EndSheet
Wire Wire Line
	9150 4100 9150 4150
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DC1CB14
P 9150 4000
F 0 "H?" H 9250 4049 50  0000 L CNN
F 1 "M3" H 9250 3958 50  0000 L CNN
F 2 "" H 9150 4000 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC