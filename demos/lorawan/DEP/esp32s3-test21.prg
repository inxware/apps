#V:2.1.2

CanvasSizeXY
1435	385

IconData
BEGIN_BLOCK

lorawan
_
9	0	0	0
_
_
This function block describes the LoRaWAN communication with external LoRaWAN module. The communication between the platform and this module is UART. The UART port on the platform is hardware to the first instance (e.g. UART0). The authentication mode is OTAA mode only. This is Class C (continuous) LoRaWAN communication only.
lorawan
0
_
330	-195	480	45
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
Region	3	_	_	0	0	0	0	1.2	EU868
EndOfValues
EndOfLabels
Region Parameters of LoRaWAN communications. Default to "EU868". The options are: "EU868", "US915", "CN779", "EU433", "AU915", "CN470", "AS923", "KR920", "IN865", "RU864", "STE920".

parameter
REPT	1	1	15	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Unconfirmed message repeat time. From 1 to 15.

parameter
RETRY	1	0	254	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
Confirmed message retry times. From 0 to 254.

inputport

0	3	coords= 329 -153 0	0	0	1	mandatory= 0	0	1
appKey

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
1	35	0	0	-1	1
289	-149
299	-153
END_LINE
inputport

0	3	coords= 329 -140 0	1	0	1	mandatory= 0	0	1
appEui

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
1	36	0	0	-1	1
294	-124
304	-140
END_LINE
inputport

0	3	coords= 329 -33 0	2	0	1	mandatory= 0	0	1
payload

funcName= send_msg 3	1	EndOfFunc
BEGIN_LINE
1	59	0	0	-1	1
275	20
275	-33
END_LINE
inputport

0	0	coords= 329 -45 0	3	0	1	mandatory= 0	0	1
msg_confirmed

funcName= send_msg 3	2	EndOfFunc
BEGIN_LINE
1	38	0	0	-1	1
319	-45
329	-45
END_LINE
inputport

0	3	coords= 329 -115 0	4	0	1	mandatory= 0	0	1
appSKey

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 329 -103 0	5	0	1	mandatory= 0	0	1
nwkSKey

funcName= connect 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 329 -128 0	6	0	1	mandatory= 0	0	1
devAddr_ABP

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 480 -153 0	0	0	1	mandatory= 0	0	1
devAddr
devAddr
funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	54	0	1	-1	0
END_LINE
outputport

1	3	coords= 480 -78 0	1	0	1	mandatory= 0	0	1
recv_msg

funcName= on_receive_msg 2	1	EndOfFunc
BEGIN_LINE
0	41	6	1	-1	0
END_LINE
outputport

1	3	coords= 480 25 0	2	0	1	mandatory= 0	0	1
status

funcName= get_statusData 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 480 -33 0	3	0	1	mandatory= 0	0	1
send_errCode

funcName= send_msg 3	3	EndOfFunc
BEGIN_LINE
0	53	0	1	-1	0
END_LINE
outputport

1	3	coords= 480 37 0	4	0	1	mandatory= 0	0	1
devEui

funcName= get_statusData 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 329 -165 0	0	0	0	mandatory= 0	0	1
connect

funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	9	6	2	-1	1
550	12
550	-235
259	-235
259	-165
END_LINE
startport

2	3	coords= 329 -58 0	1	0	0	mandatory= 0	0	1
send_msg

funcName= send_msg 3	0	EndOfFunc
BEGIN_LINE
1	59	0	2	-1	1
240	7
240	-58
END_LINE
startport

2	3	coords= 329 -10 0	2	0	0	mandatory= 0	0	1
reset

funcName= reset 4	0	EndOfFunc
BEGIN_LINE
0	-1	2	2	-1	0
END_LINE
startport

2	3	coords= 329 12 0	3	1	0	mandatory= 0	0	1
get_data

funcName= get_statusData 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 480 -90 0	0	0	1	mandatory= 0	0	1
received

funcName= on_receive_msg 2	2	EndOfFunc
BEGIN_LINE
0	41	5	3	-1	0
END_LINE
finishport

3	3	coords= 480 -10 0	1	0	1	mandatory= 0	0	1
reset_done

funcName= reset 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 480 -140 0	2	0	1	mandatory= 0	0	1
fail

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	9	2	3	-1	0
END_LINE
finishport

3	3	coords= 480 -165 0	3	0	1	mandatory= 0	0	1
ok

funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	56	0	3	-1	0
END_LINE
finishport

3	3	coords= 480 -45 0	4	0	1	mandatory= 0	0	1
fail

funcName= send_msg 3	4	EndOfFunc
BEGIN_LINE
0	42	1	3	-1	0
END_LINE
finishport

3	3	coords= 480 -58 0	5	0	1	mandatory= 0	0	1
ok

funcName= send_msg 3	5	EndOfFunc
BEGIN_LINE
0	55	0	3	-1	0
END_LINE
finishport

3	3	coords= 480 12 0	6	0	1	mandatory= 0	0	1
ok

funcName= get_statusData 5	3	EndOfFunc
BEGIN_LINE
0	9	0	3	-1	0
END_LINE
END_BLOCK
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
110	-160	250	-139
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

1	3	coords= 250 -149 0	0	0	1	mandatory= 0	0	1	memsize= 35


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
110	-135	250	-114
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

1	3	coords= 250 -124 0	0	0	1	mandatory= 0	0	1	memsize= 35


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
245	-55	280	-35
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

1	0	coords= 280 -45 0	0	0	1	mandatory= 0	0	1


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
70	0	135	40
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

1	1	coords= 135 20 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	1	funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	59	0	1	-1	0
END_LINE
startport

2	-1	coords= 69 10 0	0	0	0	mandatory= 0	0	1


funcName= Count 1	0	EndOfFunc
BEGIN_LINE
1	55	0	2	-1	1
49	15
59	10
END_LINE
startport

2	-1	coords= 69 30 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 135 10 0	0	0	1	mandatory= 0	0	1


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
1	9	0	0	-1	1
922	-153
922	180
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
-35	-40	30	50
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	_
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

0	1	coords= -36 -5 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -36 5 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -36 15 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -36 -15 0	1	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	56	0	2	-1	1
27	-169
27	-60
-86	-60
-86	-15
END_LINE
startport

2	0	coords= -36 35 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 30 15 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	39	0	3	-1	0
END_LINE
finishport

3	0	coords= 30 -15 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 30 35 0	2	0	1	mandatory= 0	0	1


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
-35	-190	-15	-150
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

2	-1	coords= -36 -180 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	9	3	2	-1	1
530	-165
530	-280
-86	-280
-86	-180
END_LINE
startport

2	0	coords= -36 -160 0	0	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	9	5	2	-1	1
535	-58
535	-290
-91	-290
-91	-160
END_LINE
finishport

3	-1	coords= -23 -169 0	0	0	1	mandatory= 0	0	1


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
190	-5	225	30
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

0	1	coords= 189 20 0	0	0	1	mandatory= 0	0	1


funcName= convert 1	1	EndOfFunc
BEGIN_LINE
1	39	0	0	-1	1
169	20
169	20
END_LINE
outputport

1	3	coords= 225 20 0	0	0	1	mandatory= 0	0	1


funcName= convert 1	2	EndOfFunc
BEGIN_LINE
0	41	5	1	-1	0
END_LINE
startport

2	-1	coords= 189 7 0	0	0	0	mandatory= 0	0	1


funcName= convert 1	0	EndOfFunc
BEGIN_LINE
1	39	0	2	-1	1
159	10
159	7
END_LINE
finishport

3	1	coords= 225 7 0	0	0	1	mandatory= 0	0	1


funcName= convert 1	3	EndOfFunc
BEGIN_LINE
0	9	1	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
