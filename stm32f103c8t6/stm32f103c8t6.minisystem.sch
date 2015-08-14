EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:stm32f103c8t6.minisystem-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "stm32f103c8t6 MiniSystem"
Date "14 aug 2015"
Rev "001"
Comp "an6734"
Comment1 "Author: an6734@yahoo.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F100C8 U?
U 1 1 55CDB53A
P 3400 3700
F 0 "U?" H 2100 5350 60  0000 C CNN
F 1 "STM32F100C8" H 4450 2050 60  0000 C CNN
F 2 "LQFP48" H 3400 3700 40  0000 C CIN
F 3 "" H 3400 3700 60  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Text GLabel 1150 3300 0    50   Input ~ 0
OSC32_IN
Text GLabel 1150 3400 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	1150 3300 1900 3300
Wire Wire Line
	1900 3400 1150 3400
Text GLabel 1150 2650 0    50   Input ~ 0
OSC_IN
Text GLabel 1150 2800 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1900 2650 1150 2650
Wire Wire Line
	1900 2800 1150 2800
Text GLabel 1150 2300 0    50   Input ~ 0
NRST
Text GLabel 1150 2450 0    50   Input ~ 0
BOOT0
Text GLabel 1150 3750 0    50   Input ~ 0
BOOT1
Text GLabel 1150 3950 0    50   Input ~ 0
JTAG_NTRST
Text GLabel 1150 3000 0    50   Input ~ 0
VBAT
Text GLabel 950  3550 0    50   Input ~ 0
PB0
Text GLabel 950  3650 0    50   Input ~ 0
PB1
Text GLabel 1150 3850 0    50   Input ~ 0
JTAG_TDO
Text GLabel 950  4050 0    50   Input ~ 0
PB5
Text GLabel 950  4150 0    50   Input ~ 0
PB6
Text GLabel 950  4250 0    50   Input ~ 0
PB7
Text GLabel 950  4350 0    50   Input ~ 0
PB8
Text GLabel 950  4450 0    50   Input ~ 0
PB9
Text GLabel 950  4550 0    50   Input ~ 0
PB10
Text GLabel 950  4650 0    50   Input ~ 0
PB11
Text GLabel 950  4750 0    50   Input ~ 0
PB12
Text GLabel 950  4850 0    50   Input ~ 0
PB13
Text GLabel 950  4950 0    50   Input ~ 0
PB14
Text GLabel 950  5050 0    50   Input ~ 0
PB15
Wire Wire Line
	1900 3000 1150 3000
Wire Wire Line
	1900 3550 950  3550
Wire Wire Line
	1900 3650 950  3650
Wire Wire Line
	1900 3750 1150 3750
Wire Wire Line
	1900 3850 1150 3850
Wire Wire Line
	1900 3950 1150 3950
Wire Wire Line
	1900 4050 950  4050
Wire Wire Line
	1900 4150 950  4150
Wire Wire Line
	1900 4250 950  4250
Wire Wire Line
	1900 4350 950  4350
Wire Wire Line
	1900 4450 950  4450
Wire Wire Line
	1900 4550 950  4550
Wire Wire Line
	1900 4650 950  4650
Wire Wire Line
	1900 4750 950  4750
Wire Wire Line
	1900 4850 950  4850
Wire Wire Line
	1900 4950 950  4950
Wire Wire Line
	1900 5050 950  5050
Wire Wire Line
	1900 2450 1150 2450
Wire Wire Line
	1900 2300 1150 2300
Text GLabel 950  3200 0    50   Input ~ 0
PC13
Wire Wire Line
	1900 3200 950  3200
Text GLabel 2250 1800 0    50   Input ~ 0
3.3V
Text GLabel 2250 5600 0    50   Input ~ 0
GND
Wire Wire Line
	3100 5450 3100 5600
Wire Wire Line
	3700 5450 3700 5600
Wire Wire Line
	3400 5450 3400 5600
Wire Wire Line
	3250 5450 3250 5600
Wire Wire Line
	3700 5600 2250 5600
Connection ~ 3400 5600
Connection ~ 3250 5600
Connection ~ 3100 5600
Wire Wire Line
	3400 1950 3400 1800
Wire Wire Line
	3250 1950 3250 1800
Wire Wire Line
	3100 1950 3100 1800
Wire Wire Line
	3400 1800 2250 1800
Connection ~ 3250 1800
Connection ~ 3100 1800
Text GLabel 2250 1650 0    50   Input ~ 0
VDDA
Wire Wire Line
	3700 1950 3700 1650
Wire Wire Line
	3700 1650 2250 1650
Wire Wire Line
	4900 3350 5400 3350
Wire Wire Line
	4900 3450 5400 3450
Text GLabel 5400 3350 2    50   Input ~ 0
U1_TX
Text GLabel 5400 3450 2    50   Input ~ 0
U1_RX
Text GLabel 5400 3550 2    50   Input ~ 0
USB_DM
Text GLabel 5400 3650 2    50   Input ~ 0
USB_DP
Text GLabel 5400 3750 2    50   Input ~ 0
JTAG_TMS
Text GLabel 5400 3850 2    50   Input ~ 0
JTAG_TCK
Text GLabel 5400 3950 2    50   Input ~ 0
JTAG_TDI
Text GLabel 5600 2450 2    50   Input ~ 0
PA0
Text GLabel 5600 2550 2    50   Input ~ 0
PA1
Text GLabel 5600 2650 2    50   Input ~ 0
PA2
Text GLabel 5600 2750 2    50   Input ~ 0
PA3
Text GLabel 5600 2850 2    50   Input ~ 0
PA4
Text GLabel 5600 2950 2    50   Input ~ 0
PA5
Text GLabel 5600 3050 2    50   Input ~ 0
PA6
Text GLabel 5600 3150 2    50   Input ~ 0
PA7
Text GLabel 5600 3250 2    50   Input ~ 0
PA8
Wire Wire Line
	4900 2450 5600 2450
Wire Wire Line
	4900 2550 5600 2550
Wire Wire Line
	4900 2650 5600 2650
Wire Wire Line
	4900 2750 5600 2750
Wire Wire Line
	4900 2850 5600 2850
Wire Wire Line
	4900 2950 5600 2950
Wire Wire Line
	4900 3050 5600 3050
Wire Wire Line
	4900 3150 5600 3150
Wire Wire Line
	4900 3250 5600 3250
Wire Wire Line
	4900 3550 5400 3550
Wire Wire Line
	4900 3650 5400 3650
Wire Wire Line
	4900 3750 5400 3750
Wire Wire Line
	4900 3850 5400 3850
Wire Wire Line
	4900 3950 5400 3950
$EndSCHEMATC
