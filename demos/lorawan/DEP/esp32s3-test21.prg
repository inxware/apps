#V:2.1.2

CanvasSizeXY
1505	1065

IconData
BEGIN_BLOCK

const_s1
_
35	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
335	-270	475	-249
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	_
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	6928B79EF7A2CF024DDFCA4B3E40E003
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 475 -259 0	0	0	1	mandatory= 0	0	1	memsize= 35


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	9	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
36	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
335	-245	475	-224
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	_
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	8000000000000006
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 475 -234 0	0	0	1	mandatory= 0	0	1	memsize= 35


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	9	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_b1
_
38	0	0	0
_
_
This is a boolean constant.
Constant_Bool1
0
_
420	-170	455	-150
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x4CFB
Instance_Info	_
End_Instance
END_BA
parameter
Boolean Constant	0	0	0	1	5	4	0	1.2	0
EndOfValues
EndOfLabels
boolean constant

outputport

1	0	coords= 455 -160 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantBool 1	1	EndOfFunc
BEGIN_LINE
0	9	3	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantBool 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_counter
_
39	0	0	0
_
_
This is an event counter with reset.
EventCounter
0
_
290	-10	355	30
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	7	5	1.5	0	Counter
trans	-1	0	0	0
offset	0	0
hash	0xB649
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 355 10 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	1	funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	59	0	1	-1	0
END_LINE
startport

2	-1	coords= 289 0 0	0	0	0	mandatory= 0	0	1


funcName= Count 1	0	EndOfFunc
BEGIN_LINE
1	55	0	2	-1	1
202	-40
202	0
END_LINE
startport

2	-1	coords= 289 20 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 355 0 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	2	funcName= Reset 2	2	EndOfFunc
BEGIN_LINE
0	59	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_1s
_
54	0	0	0
_
_
This is a single input string latch.
MultiplexOneInputString
0
_
1365	160	1400	190
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	4	1.25	0	Latch
trans	-1	0	0	0
offset	0	0
hash	0x5AB4
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 1364 180 0	0	0	1	mandatory= 0	0	1
i
devAddr
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	476728	0	0	-1	1
755	-283
755	180
END_LINE
outputport

1	3	coords= 1400 180 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 1364 170 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 1400 170 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
55	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
110	-95	175	-5
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	uplink Period
End_Instance
END_BA
parameter
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	10000000
EndOfValues
EndOfLabels
Time interval between events.

parameter
Periodic Flag	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Periodic if TRUE, single delay only if FALSE. 

parameter
Retriggerable Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Retriggerable if TRUE. 

inputport

0	1	coords= 109 -60 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 109 -50 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 109 -40 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 109 -70 0	1	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	56	0	2	-1	1
72	-104
72	-70
END_LINE
startport

2	0	coords= 109 -20 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 175 -40 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	39	0	3	-1	0
END_LINE
finishport

3	0	coords= 175 -70 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 175 -20 0	2	0	1	mandatory= 0	0	1


funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= tick 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
56	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
40	-125	60	-85
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_2
trans	-1	0	0	0
offset	0	0
hash	0x0A91
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 39 -115 0	0	0	0	mandatory= 0	0	1

LoRaWANRadioIinitOK
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	476728	1	2	-1	1
799	-293
799	-380
-59	-380
-59	-115
END_LINE
startport

2	0	coords= 39 -95 0	0	0	0	mandatory= 0	0	1

lastMessageSentOk
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	476728	5	2	-1	1
815	-143
815	-390
-75	-390
-75	-95
END_LINE
finishport

3	-1	coords= 52 -104 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	55	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

Int2HexString
_
59	0	0	0
_
_
Convert an integer to the string that contains hex data, e.g. 10 to "0A".
Int2HexString
0
_
410	-35	445	0
1	0
blockattr
BEGIN_BA
type	Undefined
text	5	5	1	0	~Hex
trans	-1	0	0	0
offset	0	0
hash	0x0FE6
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 409 -10 0	0	0	1	mandatory= 0	0	1


funcName= convert 1	1	EndOfFunc
BEGIN_LINE
1	39	0	0	-1	1
382	10
382	-10
END_LINE
outputport

1	3	coords= 445 -10 0	0	0	1	mandatory= 0	0	1


funcName= convert 1	2	EndOfFunc
BEGIN_LINE
0	41	5	1	-1	0
END_LINE
startport

2	-1	coords= 409 -23 0	0	0	0	mandatory= 0	0	1


funcName= convert 1	0	EndOfFunc
BEGIN_LINE
1	39	0	2	-1	1
375	0
375	-23
END_LINE
finishport

3	1	coords= 445 -23 0	0	0	1	mandatory= 0	0	1


funcName= convert 1	3	EndOfFunc
BEGIN_LINE
0	9	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

lorawan
_
476728	0	0	0
_
_
This function block describes the LoRaWAN communication with external LoRaWAN module. The communication between the platform and this module is UART or the other methods. The UART port on the platform is hardware to the first instance (e.g. UART0). The authentication mode is either OTAA or ABP mode. This is Class C (continuous) LoRaWAN communication only.
lorawan
0
_
565	-345	735	315
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	LoRaWAN
trans	-1	0	0	0
offset	0	-15
hash	0xC89A
Instance_Info	_
End_Instance
END_BA
parameter
Target	1	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
The LoRaWAN target module. Default to 0 (WIO-E5). 0 for Wio-E5.

parameter
Mode	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
The connection mode of LoRaWAN. 0 for OTAA, 1 for ABP. Default to 0 (OTAA)

parameter
Region	1	0	10	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Region Parameters of LoRaWAN communications. Default to 0. The options are: 0(EU868), 1(US915), 2(CN779), 3(EU433), 4(AU915), 5(CN470), 6(AS923), 7(KR920), 8(IN865), 9(RU864), 10(STE920).

parameter
Repeat	1	1	15	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Unconfirmed message repeat time. From 1 to 15.

parameter
Retry	1	0	254	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
Confirmed message retry times. From 0 to 254.

parameter
AutoJoin	1	0	86400	0	0	0	0	1.2	300
EndOfValues
EndOfLabels
Fixed period in seconds up to 24 hours to join the network after disconnection. 0 to disable auto join feature. For the targets that do not have interval settings, any non-zero value would enable the feature. If the target does not support auto-join, this parameter has no effect.

parameter
ADR	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Adaptive Data Rate. With this on, the DR setting would be ignored.

parameter
DR	1	0	15	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Data Rate. Varies from 0 to 15.

parameter
RXWIN2	2	400	999	0	0	0	0	1.2	869.525
EndOfValues
EndOfLabels
Second RX window frequency in MHz

parameter
appKey	3	_	_	0	0	0	0	1.2	00000000000000000000000000000000
EndOfValues
EndOfLabels
Default Application key for OTAA join mode

parameter
appEui	3	_	_	0	0	0	0	1.2	0000000000000000
EndOfValues
EndOfLabels
Application Unique ID for OTAA join mode

parameter
nwkSKey	3	_	_	0	0	0	0	1.2	00000000000000000000000000000000
EndOfValues
EndOfLabels
Network Session Key for ABP join mode

parameter
appSKey	3	_	_	0	0	0	0	1.2	00000000000000000000000000000000
EndOfValues
EndOfLabels
Application Session Key for ABP join mode

parameter
devAddrABP	3	_	_	0	0	0	0	1.2	00000000
EndOfValues
EndOfLabels
Device Address for ABP join mode

parameter
Class	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Device class. 0=A (default), 1=B, 2=C. Class A is lowest power. Class C enables continuous receive. Can also be set dynamically via the class_in port on join.

parameter
SubBand	1	0	8	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Sub-band selection for US915, AU915 and CN470 regions (1-8). 0 = all channels / not applicable (EU868, AS923, etc.). Must match the LNS gateway sub-band.

parameter
RXWIN2_DR	1	0	15	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Data rate for the second receive window (RX2). Paired with the RXWIN2 frequency parameter. Default 0 (SF12/125kHz for EU868).

parameter
TxPower	1	0	7	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Device TX power index. 0 = maximum EIRP for the region; higher values reduce power in approximately 2 dB steps.

parameter
ComPort	1	0	255	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
COM port number for the LoRaWAN modem serial connection (Windows only; 0 = use platform default). E.g. 3 for COM3.

inputport

0	3	coords= 564 -285 0	0	0	1	mandatory= 0	0	1
appKey

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
1	35	0	0	-1	1
495	-259
495	-285
END_LINE
inputport

0	3	coords= 564 -275 0	1	0	1	mandatory= 0	0	1
appEui

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
1	36	0	0	-1	1
515	-234
515	-275
END_LINE
inputport

0	3	coords= 564 -135 0	2	0	1	mandatory= 0	0	1
payload

funcName= send_msg 3	1	EndOfFunc
BEGIN_LINE
1	59	0	0	-1	1
515	-10
515	-135
END_LINE
inputport

0	3	coords= 564 -255 0	3	0	1	mandatory= 0	0	1
appSKey

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 564 -265 0	4	0	1	mandatory= 0	0	1
nwkSKey

funcName= connect 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 564 -145 0	5	0	1	mandatory= 0	0	1
fport

funcName= send_msg 3	2	EndOfFunc
BEGIN_LINE
1	476730	0	0	-1	0
485	-115
485	-145
END_LINE
inputport

0	1	coords= 564 12 0	6	0	1	mandatory= 0	0	1
DR

funcName= set_datarate 10	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 564 -295 0	7	0	1	mandatory= 0	0	1
ADR

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 564 -155 0	3	0	1	mandatory= 0	0	1
confirm

funcName= send_msg 3	3	EndOfFunc
BEGIN_LINE
1	38	0	0	-1	1
473	-160
477	-155
END_LINE
inputport

0	3	coords= 564 -245 0	9	0	1	mandatory= 0	0	1
devAddr

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 564 -235 0	10	0	1	mandatory= 0	0	1
miscOpt

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 564 -305 0	11	0	1	mandatory= 0	0	1
region

funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 564 -225 0	12	0	1	mandatory= 0	0	1
class

funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 564 150 0	13	0	1	mandatory= 0	0	1
class

funcName= set_class 16	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 564 190 0	14	0	1	mandatory= 0	0	1
txPwr

funcName= set_tx_power 18	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 735 -283 0	0	0	1	mandatory= 0	0	1
devAddr
devAddr
funcName= connect_cb 6	1	EndOfFunc
BEGIN_LINE
0	54	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 77 0	1	0	1	mandatory= 0	0	1
len

funcName= get_payload_length_cb 14	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 -230 0	2	0	1	mandatory= 0	0	1
fport

funcName= on_receive_msg 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 735 -220 0	3	0	1	mandatory= 0	0	1
lnkStat

funcName= on_receive_msg 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 -123 0	4	0	1	mandatory= 0	0	1
errno

funcName= send_msg_cb 7	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 735 -240 0	5	0	1	mandatory= 0	0	1
message

funcName= on_receive_msg 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 735 -28 0	6	0	1	mandatory= 0	0	1
status

funcName= get_statusData_cb 9	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 735 -18 0	7	0	1	mandatory= 0	0	1
devEui

funcName= get_statusData_cb 9	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 -263 0	8	0	1	mandatory= 0	0	1
errno

funcName= connect_cb 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 -210 0	9	0	1	mandatory= 0	0	1
rssi

funcName= on_receive_msg 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 735 -200 0	10	0	1	mandatory= 0	0	1
snr

funcName= on_receive_msg 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 -190 0	11	0	1	mandatory= 0	0	1
rxwin

funcName= on_receive_msg 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 -8 0	12	0	1	mandatory= 0	0	1
linkMargin

funcName= get_statusData_cb 9	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 2 0	13	0	1	mandatory= 0	0	1
gateways

funcName= get_statusData_cb 9	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 12 0	14	0	1	mandatory= 0	0	1
txPower

funcName= get_statusData_cb 9	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 22 0	15	0	1	mandatory= 0	0	1
currentDR

funcName= get_statusData_cb 9	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 252 0	16	0	1	mandatory= 0	0	1
linkMargin

funcName= link_check_cb 21	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 735 262 0	17	0	1	mandatory= 0	0	1
gateways

funcName= link_check_cb 21	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 564 -103 0	0	0	0	mandatory= 0	0	1
reset

funcName= reset 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 564 2 0	1	0	0	mandatory= 0	0	1
set

funcName= set_datarate 10	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 564 97 0	2	0	0	mandatory= 0	0	1
disable

funcName= disable 12	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 564 -315 0	0	0	0	mandatory= 0	0	1
join

funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	476746	0	2	-1	1
516	-325
526	-315
END_LINE
startport

2	3	coords= 564 -165 0	1	0	0	mandatory= 0	0	1
send

funcName= send_msg 3	0	EndOfFunc
BEGIN_LINE
1	59	0	2	-1	1
505	-23
505	-165
END_LINE
startport

2	0	coords= 564 -60 0	5	0	0	mandatory= 0	0	1
status

funcName= get_statusData 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 564 45 0	6	0	0	mandatory= 0	0	1
getLength

funcName= get_payload_length 11	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 564 140 0	7	0	0	mandatory= 0	0	1
set_class

funcName= set_class 16	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 564 180 0	8	0	0	mandatory= 0	0	1
set_tx_power

funcName= set_tx_power 18	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 564 220 0	9	0	0	mandatory= 0	0	1
link_check

funcName= link_check 20	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 735 -250 0	0	0	1	mandatory= 0	0	1
received

funcName= on_receive_msg 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -293 0	3	0	1	mandatory= 0	0	1
ok
LoRaWANRadioIinitOK
funcName= connect_cb 6	3	EndOfFunc
BEGIN_LINE
0	56	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -273 0	2	0	1	mandatory= 0	0	1
failed

funcName= connect_cb 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -315 0	3	0	1	mandatory= 0	0	1
--

funcName= connect 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -165 0	4	0	1	mandatory= 0	0	1
--

funcName= send_msg 3	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -143 0	5	0	1	mandatory= 0	0	1
ok
lastMessageSentOk
funcName= send_msg_cb 7	2	EndOfFunc
BEGIN_LINE
0	55	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -133 0	6	0	1	mandatory= 0	0	1
failed

funcName= send_msg_cb 7	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -103 0	7	0	1	mandatory= 0	0	1
--

funcName= reset 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -50 0	8	0	1	mandatory= 0	0	1
busy

funcName= get_statusData 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -60 0	9	0	1	mandatory= 0	0	1
--

funcName= get_statusData 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -38 0	10	0	1	mandatory= 0	0	1
ok

funcName= get_statusData_cb 9	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -93 0	11	0	1	mandatory= 0	0	1
busy

funcName= reset 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -155 0	12	0	1	mandatory= 0	0	1
busy

funcName= send_msg 3	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 735 -305 0	13	0	1	mandatory= 0	0	1
busy

funcName= connect 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 2 0	14	0	1	mandatory= 0	0	1
--

funcName= set_datarate 10	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 12 0	15	0	1	mandatory= 0	0	1
busy

funcName= set_datarate 10	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 32 0	16	0	1	mandatory= 0	0	1
DR set ok

funcName= set_datarate_cb 13	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 97 0	17	0	1	mandatory= 0	0	1
--

funcName= disable 12	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 45 0	18	0	1	mandatory= 0	0	1
--

funcName= get_payload_length 11	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 55 0	19	0	1	mandatory= 0	0	1
busy

funcName= get_payload_length 11	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 67 0	20	0	1	mandatory= 0	0	1
ok

funcName= get_payload_length_cb 14	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 107 0	21	0	1	mandatory= 0	0	1
busy

funcName= disable 12	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 120 0	22	0	1	mandatory= 0	0	1
disabled

funcName= disable_cb 15	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 735 -80 0	23	0	1	mandatory= 0	0	1
done

funcName= reset_cb 8	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 140 0	24	0	1	mandatory= 0	0	1
--

funcName= set_class 16	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 150 0	25	0	1	mandatory= 0	0	1
busy

funcName= set_class 16	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 162 0	26	0	1	mandatory= 0	0	1
ok

funcName= set_class_cb 17	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 180 0	27	0	1	mandatory= 0	0	1
--

funcName= set_tx_power 18	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 190 0	28	0	1	mandatory= 0	0	1
busy

funcName= set_tx_power 18	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 202 0	29	0	1	mandatory= 0	0	1
ok

funcName= set_tx_power_cb 19	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 220 0	30	0	1	mandatory= 0	0	1
--

funcName= link_check 20	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 230 0	31	0	1	mandatory= 0	0	1
busy

funcName= link_check 20	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 735 242 0	32	0	1	mandatory= 0	0	1
done

funcName= link_check_cb 21	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= connect_cb 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	1	0	1	mandatory= 0	0	1


funcName= send_msg_cb 7	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	2	0	1	mandatory= 0	0	1


funcName= reset_cb 8	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	3	0	1	mandatory= 0	0	1


funcName= get_statusData_cb 9	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	4	0	1	mandatory= 0	0	1


funcName= set_datarate_cb 13	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	5	0	1	mandatory= 0	0	1


funcName= get_payload_length_cb 14	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	6	0	1	mandatory= 0	0	1


funcName= disable_cb 15	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	7	0	1	mandatory= 0	0	1


funcName= on_receive_msg 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	8	0	1	mandatory= 0	0	1


funcName= set_class_cb 17	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	9	0	1	mandatory= 0	0	1


funcName= set_tx_power_cb 19	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	10	0	1	mandatory= 0	0	1


funcName= link_check_cb 21	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
476730	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
370	-125	465	-105
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9647
Instance_Info	_
End_Instance
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	88
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 465 -115 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	476728	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
476746	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
245	-380	310	-290
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	Delayed Start
End_Instance
END_BA
parameter
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	10000000
EndOfValues
EndOfLabels
Time interval between events.

parameter
Periodic Flag	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Periodic if TRUE, single delay only if FALSE. 

parameter
Retriggerable Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Retriggerable if TRUE. 

inputport

0	1	coords= 244 -345 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 244 -335 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 244 -325 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 244 -355 0	1	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	56	0	2	-1	1
END_LINE
startport

2	0	coords= 244 -305 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 310 -325 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	476728	3	3	-1	0
END_LINE
finishport

3	0	coords= 310 -355 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 310 -305 0	2	0	1	mandatory= 0	0	1


funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= tick 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
476773	0	0	0
_
_
<nl?>        
xcomment
0
_
-60	-390	220	-291
1	0
blockattr
BEGIN_BA
type	Comment_Block
trans	2	0	0	0
offset	0	0
hash	0xE6D1
Instance_Info	_
End_Instance
END_BA
parameter
Text	3	0	0	0	0	0	0	1.2	Simplest LoRaWAN Data Send Example\n Set the app key to you network and send \ninteger data (as hex) as fport 88.
EndOfValues
EndOfLabels
_

parameter
Text Color	3	0	0	0	0	0	0	1.2	#000000
EndOfValues
EndOfLabels
_

parameter
Backgound Color	3	0	0	0	0	0	0	1.2	#9DFF9C
EndOfValues
EndOfLabels
_

END_BLOCK
BEGIN_BLOCK

xcomment
_
476803	0	0	0
_
_
<nl?>        
xcomment
0
_
-90	45	480	425
1	0
blockattr
BEGIN_BA
type	Comment_Block
trans	2	0	0	0
offset	0	0
hash	0xE6D1
Instance_Info	_
End_Instance
END_BA
parameter
Text	3	0	0	0	0	0	0	1.2	SETUP: \nYou will need your device's DevEUI to be added to your LNS.\nThe device ID could be read from a device \nusing serial console if not printed on the\nradio/case. \nType 'h' at the console to get a help menu.\nIf your device supports LoRaWAN is should show an 'L' option o get the LoRaWAN ID.\n---\nIf you are not familiar with LoRaWAN\nTheThingsNetwork provides a good groundin.)\n---\n\nNOTES:\n- The RAK3112 devices may have the printed DEVEUIs clobbered. Check\n with 'L' on the serial console.
EndOfValues
EndOfLabels
_

parameter
Text Color	3	0	0	0	0	0	0	1.2	#000000
EndOfValues
EndOfLabels
_

parameter
Backgound Color	3	0	0	0	0	0	0	1.2	#9DFF9C
EndOfValues
EndOfLabels
_

END_BLOCK
END_OF_BLOCKS
