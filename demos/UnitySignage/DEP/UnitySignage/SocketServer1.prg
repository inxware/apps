#V:2.1.2

IconData
BEGIN_BLOCK

rtinfo
_
87509	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo
0
_
350	380	450	585
1	0
blockattr
BEGIN_BA
type	IO
text	20	5	1.25	0	Runtime_Info
trans	-1	0	0	0
offset	0	-15
hash	0x895B
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 349 415 0	0	0	1	mandatory= 0	0	1
MiscApp Name

funcName= getstat 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 450 415 0	0	0	1	mandatory= 0	0	1
Device ID

funcName= getstat 1	2	EndOfFunc
BEGIN_LINE
0	12	1	1	-1	0
END_LINE
outputport

1	1	coords= 450 425 0	1	0	1	mandatory= 0	0	1
RAM (kB) 

funcName= getstat 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 435 0	2	0	1	mandatory= 0	0	1
Stor (kB)

funcName= getstat 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 450 445 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat 1	5	EndOfFunc
BEGIN_LINE
0	5	1	1	-1	0
END_LINE
outputport

1	3	coords= 450 455 0	4	0	1	mandatory= 0	0	1
ModuleList

funcName= getstat 1	6	EndOfFunc
BEGIN_LINE
0	5	2	1	-1	0
END_LINE
outputport

1	3	coords= 450 465 0	5	0	1	mandatory= 0	0	1
Install Dir

funcName= getstat 1	7	EndOfFunc
BEGIN_LINE
0	5	3	1	-1	0
END_LINE
outputport

1	3	coords= 450 490 0	6	0	1	mandatory= 0	0	1
IP Addr

funcName= getdyn 2	1	EndOfFunc
BEGIN_LINE
0	1	8	1	-1	0
END_LINE
outputport

1	1	coords= 450 500 0	7	0	1	mandatory= 0	0	1
RAM avail kB

funcName= getdyn 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 510 0	8	0	1	mandatory= 0	0	1
Store avail kB

funcName= getdyn 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 520 0	9	0	1	mandatory= 0	0	1
cpu (eRT)

funcName= getdyn 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 530 0	10	0	1	mandatory= 0	0	1
RAM (eRT)

funcName= getdyn 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 540 0	11	0	1	mandatory= 0	0	1
cpu (misc)

funcName= getdyn 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 550 0	12	0	1	mandatory= 0	0	1
RAM (misc)

funcName= getdyn 2	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 450 575 0	13	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 349 405 0	0	0	0	mandatory= 0	0	1
GetStatic

funcName= getstat 1	0	EndOfFunc
BEGIN_LINE
1	87517	0	2	-1	0
339	386
349	405
END_LINE
startport

2	3	coords= 349 480 0	1	0	0	mandatory= 0	0	1
GetDynamic

funcName= getdyn 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 349 565 0	2	0	0	mandatory= 0	0	1
Req. Pair ID

funcName= reqpairid 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 450 405 0	0	0	1	mandatory= 0	0	1


funcName= getstat 1	8	EndOfFunc
BEGIN_LINE
0	12	0	3	-1	0
END_LINE
finishport

3	3	coords= 450 480 0	1	0	1	mandatory= 0	0	1


funcName= getdyn 2	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 450 565 0	2	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn 2	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-netsocket
_
87510	0	0	0
_
_
provides tcpip and udp socket data comms.
netSocket
0
_
820	220	925	400
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.5	0	Sck_Client
trans	-1	0	0	0
offset	0	-15
hash	0xF78A
Instance_Info	_
End_Instance
END_BA
parameter
URL	3	0	256	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
URL of the server socket. N/A for sockets

parameter
port	1	0	65535	0	0	0	0	1.2	8000
EndOfValues
EndOfLabels
IP socket number to open

parameter
tcp/udp	1	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
0=tcp, 1=udp

inputport

0	1	coords= 819 265 0	0	0	1	mandatory= 0	0	1
port

funcName= open 1	1	EndOfFunc
BEGIN_LINE
1	87514	0	0	-1	0
632	40
632	265
END_LINE
inputport

0	3	coords= 819 255 0	1	0	1	mandatory= 0	0	1
url

funcName= open 1	2	EndOfFunc
BEGIN_LINE
1	179	0	0	13	0
491	348
491	255
END_LINE
inputport

0	3	coords= 819 365 0	2	0	1	mandatory= 0	0	1
data

funcName= send 3	1	EndOfFunc
BEGIN_LINE
1	87512	0	0	-1	0
764	335
764	365
END_LINE
inputport

0	1	coords= 819 375 0	3	0	1	mandatory= 0	0	1
size

funcName= send 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 925 375 0	0	0	1	mandatory= 0	0	1
errno

funcName= open 1	3	funcName= close 2	1	funcName= send 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 925 325 0	1	0	1	mandatory= 0	0	1
data

funcName= open 1	4	EndOfFunc
BEGIN_LINE
0	1454	0	1	-1	0
END_LINE
outputport

1	1	coords= 925 335 0	2	0	1	mandatory= 0	0	1
size

funcName= open 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 819 245 0	0	0	1	mandatory= 0	0	1
open

funcName= open 1	0	EndOfFunc
BEGIN_LINE
1	87518	0	2	-1	0
762	200
762	245
END_LINE
startport

2	1	coords= 819 285 0	1	0	1	mandatory= 0	0	1
close
disconnect
funcName= close 2	0	EndOfFunc
BEGIN_LINE
1	87535	0	2	-1	0
1385	590
1385	205
774	205
774	285
END_LINE
startport

2	1	coords= 819 355 0	2	0	1	mandatory= 0	0	1
send

funcName= send 3	0	EndOfFunc
BEGIN_LINE
1	87512	0	2	-1	0
764	325
764	355
END_LINE
finishport

3	1	coords= 925 295 0	0	0	1	mandatory= 0	0	1
error

funcName= close 2	2	funcName= open 1	6	EndOfFunc
BEGIN_LINE
0	13	1	3	-1	0
END_LINE
finishport

3	1	coords= 925 365 0	1	0	1	mandatory= 0	0	1
error
socketSendErr
funcName= send 3	4	funcName= open 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 925 245 0	2	0	1	mandatory= 0	0	1
----
portOpened
funcName= open 1	8	EndOfFunc
BEGIN_LINE
0	182	0	3	-1	0
END_LINE
finishport

3	1	coords= 925 255 0	3	0	1	mandatory= 0	0	1
error
portOpenErr
funcName= open 1	9	EndOfFunc
BEGIN_LINE
0	95	2	3	-1	0
END_LINE
finishport

3	3	coords= 925 315 0	4	0	1	mandatory= 0	0	1
received
receivedEv
funcName= open 1	10	EndOfFunc
BEGIN_LINE
0	1454	0	3	-1	0
END_LINE
finishport

3	1	coords= 925 285 0	5	0	1	mandatory= 0	0	1
---

funcName= open 1	11	funcName= close 2	3	EndOfFunc
BEGIN_LINE
0	13	0	3	-1	0
END_LINE
finishport

3	1	coords= 925 355 0	6	0	1	mandatory= 0	0	1
---

funcName= send 3	5	funcName= open 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
179	0	0	0
url
_
This is an encapsulation input.
xinput
0
_
85	335	169	364
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
outputport

1	3	coords= 173 348 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87511	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
490	345	630	366
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
String Constant	3	0	100	1	5	4	0	1.2	CONNECT#
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 630 356 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	12	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
87512	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
650	313	700	353
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 649 335 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87511	0	0	-1	0
634	356
634	335
END_LINE
inputport

0	3	coords= 649 345 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87509	0	0	-1	0
544	415
544	345
END_LINE
outputport

1	3	coords= 700 335 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	7	2	1	-1	0
END_LINE
startport

2	3	coords= 649 325 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87509	0	2	-1	0
544	405
544	325
END_LINE
finishport

3	3	coords= 700 325 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	7	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87513	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
995	265	1015	305
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

2	-1	coords= 994 275 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87510	5	2	-1	0
954	285
964	275
END_LINE
startport

2	-1	coords= 994 295 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87510	0	2	-1	0
954	295
964	295
END_LINE
finishport

3	-1	coords= 1007 286 0	0	0	1	mandatory= 0	0	1

disconnected
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	183	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
87514	0	0	0
port
_
This is an integer constant.
Constant_Int1
0
_
340	30	435	50
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	9000
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 435 40 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	7	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
87515	0	0	0
PortOpen
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
1125	170	1165	215
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	10	2	1.25	0	SR
trans	-1	0	0	0
offset	0	-15
hash	0x0166
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= 1165 205 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	24	0	1	-1	0
END_LINE
startport

2	0	coords= 1124 195 0	0	0	1	mandatory= 0	0	1
set
portOpened
funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	87510	2	2	-1	0
1119	245
1119	195
END_LINE
startport

2	0	coords= 1124 205 0	1	0	1	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	87516	0	2	-1	0
1088	214
1098	205
END_LINE
finishport

3	0	coords= 1165 195 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	47616	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
87516	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1050	180	1070	245
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1049 190 0	0	0	1	mandatory= 0	0	1

portOpenErr
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87510	3	2	-1	0
1044	255
1044	190
END_LINE
startport

2	-1	coords= 1049 205 0	1	0	1	mandatory= 0	0	1

disconnected
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87513	0	2	-1	0
1023	286
1023	205
END_LINE
startport

2	-1	coords= 1049 220 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1049 235 0	3	1	1	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1062 214 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	22	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87517	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
300	365	320	405
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

2	-1	coords= 299 375 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87519	0	2	-1	0
578	215
578	350
254	350
254	375
END_LINE
startport

2	-1	coords= 299 395 0	1	0	1	mandatory= 0	0	1

portOpened
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87510	2	2	-1	0
980	245
980	350
254	350
254	395
END_LINE
finishport

3	-1	coords= 312 386 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventManRstAnd2
_
87518	0	0	0
_
_
This is a 2-input event AND with an external manual reset. It is asserted once and will not fire again until manually reset.
EventTwoInputManRstAnd
0
_
690	180	710	230
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	manu_2
trans	-1	0	0	0
offset	0	0
hash	0xCA39
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 689 190 0	0	0	1	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	87520	0	2	-1	0
635	246
635	190
END_LINE
startport

2	-1	coords= 689 205 0	1	0	1	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	87518	1	2	-1	0
END_LINE
startport

2	-1	coords= 689 220 0	0	0	1	mandatory= 0	0	1


funcName= Reset 3	0	EndOfFunc
BEGIN_LINE
1	87516	0	2	-1	0
1117	214
1117	165
644	165
644	220
END_LINE
finishport

3	-1	coords= 696 200 0	0	0	1	mandatory= 1	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	7	0	3	-1	0
END_LINE
finishport

3	-1	coords= 696 220 0	1	0	1	mandatory= 0	0	1


funcName= Reset 3	1	EndOfFunc
BEGIN_LINE
0	46228	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
87519	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
500	205	523	235
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 499 225 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	87515	0	0	-1	0
1220	205
1220	190
454	190
454	225
END_LINE
startport

2	1	coords= 499 215 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	87522	0	2	-1	0
494	201
494	215
END_LINE
finishport

3	0	coords= 523 215 0	1	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	20	0	3	-1	0
END_LINE
finishport

3	0	coords= 523 225 0	0	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	52991	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87520	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
580	225	600	265
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

2	-1	coords= 579 235 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87519	1	2	-1	0
556	225
566	235
END_LINE
startport

2	-1	coords= 579 255 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	219	0	2	14	1
373	288
373	255
END_LINE
finishport

3	-1	coords= 592 246 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	22	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
87521	0	0	0
re-connect
_
Creates periodic timed events.
time_clock
0
_
230	125	295	215
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	5000000
EndOfValues
EndOfLabels
Time interval between events.

parameter
Periodic Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Periodic if TRUE, single delay only if FALSE. 

parameter
Retriggerable Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Retriggerable if TRUE. 

inputport

0	1	coords= 229 160 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 229 170 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 229 180 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 229 150 0	0	0	1	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	87523	0	2	-1	0
210	106
210	150
END_LINE
startport

2	0	coords= 229 200 0	1	0	1	mandatory= 0	0	1
stop
portOpened
funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	87510	2	2	-1	0
980	245
980	110
184	110
184	200
END_LINE
finishport

3	0	coords= 295 180 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	29	0	3	-1	0
END_LINE
finishport

3	0	coords= 295 150 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 295 200 0	2	0	1	mandatory= 0	0	1


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
87522	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
380	180	400	220
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

2	-1	coords= 379 190 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87521	0	2	-1	0
342	180
352	190
END_LINE
startport

2	-1	coords= 379 210 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 392 201 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	24	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87523	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
170	85	190	125
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

2	-1	coords= 169 95 0	0	0	1	mandatory= 0	0	1

portOpenErr
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87510	3	2	-1	0
980	255
980	70
124	70
124	95
END_LINE
startport

2	-1	coords= 169 115 0	1	0	1	mandatory= 0	0	1

disconnected
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87513	0	2	-1	0
1062	286
1062	70
124	70
124	115
END_LINE
finishport

3	-1	coords= 182 106 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	27	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
87524	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
615	528	665	568
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 614 550 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87525	0	0	-1	0
542	621
542	550
END_LINE
inputport

0	3	coords= 614 560 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87536	0	0	-1	0
524	880
524	560
END_LINE
outputport

1	3	coords= 665 550 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85	0	1	-1	0
END_LINE
startport

2	3	coords= 614 540 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87536	0	2	-1	0
524	870
524	540
END_LINE
finishport

3	3	coords= 665 540 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87525	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
340	610	480	631
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
String Constant	3	0	100	1	5	4	0	1.2	SERVERACK#
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 480 621 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	32	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
87526	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
620	603	670	643
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 619 625 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87527	0	0	-1	0
544	701
544	625
END_LINE
inputport

0	3	coords= 619 635 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87536	0	0	-1	0
527	880
527	635
END_LINE
outputport

1	3	coords= 670 625 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	61	0	1	-1	0
END_LINE
startport

2	3	coords= 619 615 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87536	0	2	-1	0
527	870
527	615
END_LINE
finishport

3	3	coords= 670 615 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	61	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87527	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
340	690	480	711
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
String Constant	3	0	100	1	5	4	0	1.2	PING#
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 480 701 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	32	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
87528	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
820	590	855	635
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 819 610 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	87526	0	0	-1	0
739	625
749	610
END_LINE
inputport

0	3	coords= 819 620 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
1	87510	1	0	-1	0
980	325
980	575
774	575
774	620
END_LINE
outputport

1	0	coords= 855 610 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	89	0	1	-1	0
END_LINE
startport

2	0	coords= 819 600 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	87526	0	2	-1	0
END_LINE
finishport

3	0	coords= 855 600 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	89	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
87529	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
815	515	850	560
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 814 535 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	87524	0	0	-1	0
734	550
744	535
END_LINE
inputport

0	3	coords= 814 545 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
1	87510	1	0	-1	0
980	325
980	500
769	500
769	545
END_LINE
outputport

1	0	coords= 850 535 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	88	0	1	-1	0
END_LINE
startport

2	0	coords= 814 525 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	87524	0	2	-1	0
734	540
744	525
END_LINE
finishport

3	0	coords= 850 525 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	88	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
87530	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
910	530	933	560
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 909 550 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	87529	0	0	-1	0
884	535
894	550
END_LINE
startport

2	0	coords= 909 540 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	87529	0	2	-1	0
884	525
894	540
END_LINE
finishport

3	0	coords= 933 540 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	90	0	3	-1	0
END_LINE
finishport

3	0	coords= 933 550 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	91	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
87531	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
915	600	938	630
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 914 620 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	87528	0	0	-1	0
889	610
899	620
END_LINE
startport

2	0	coords= 914 610 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	87528	0	2	-1	0
889	600
899	610
END_LINE
finishport

3	0	coords= 938 610 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	218	0	3	-1	0
END_LINE
finishport

3	0	coords= 938 620 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	91	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
87532	0	0	0
valid msg
_
This is a 4-input event OR.
EventFourInputOr
0
_
1025	495	1045	560
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1024 505 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87530	0	2	-1	0
973	540
973	505
END_LINE
startport

2	-1	coords= 1024 520 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87531	0	2	-1	0
976	610
976	520
END_LINE
startport

2	-1	coords= 1024 535 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1024 550 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1037 529 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	95	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
87533	0	0	0
bad msg
_
This is a 4-input event OR.
EventFourInputOr
0
_
1020	635	1040	700
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1019 645 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87530	1	2	-1	0
981	550
981	645
END_LINE
startport

2	-1	coords= 1019 660 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87531	1	2	-1	0
983	620
983	660
END_LINE
startport

2	-1	coords= 1019 675 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1019 690 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1032 669 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
87534	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
1130	560	1150	610
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1129 570 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87532	0	2	-1	0
1088	529
1088	570
END_LINE
startport

2	-1	coords= 1129 585 0	1	0	1	mandatory= 0	0	1

portOpened
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87510	2	2	-1	0
1032	245
1032	585
END_LINE
startport

2	-1	coords= 1129 600 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1142 585 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	96	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
87535	0	0	0
check for ping
_
Creates periodic timed events.
time_clock
0
_
1265	535	1330	625
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	5000000
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

0	1	coords= 1264 570 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
1	87537	0	0	-1	0
1234	680
1234	570
END_LINE
inputport

0	0	coords= 1264 580 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1264 590 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 1264 560 0	0	0	1	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	87534	0	2	-1	0
1198	585
1198	560
END_LINE
startport

2	0	coords= 1264 610 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1330 590 0	0	0	1	mandatory= 0	0	1
clk
disconnect
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	7	1	3	-1	0
END_LINE
finishport

3	0	coords= 1330 560 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	97	0	3	-1	0
END_LINE
finishport

3	0	coords= 1330 610 0	2	0	1	mandatory= 0	0	1


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

rtinfo
_
87536	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo
0
_
345	845	445	1050
1	0
blockattr
BEGIN_BA
type	IO
text	20	5	1.25	0	Runtime_Info
trans	-1	0	0	0
offset	0	-15
hash	0x895B
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 344 880 0	0	0	1	mandatory= 0	0	1
MiscApp Name

funcName= getstat 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 445 880 0	0	0	1	mandatory= 0	0	1
Device ID

funcName= getstat 1	2	EndOfFunc
BEGIN_LINE
0	56	1	1	-1	0
END_LINE
outputport

1	1	coords= 445 890 0	1	0	1	mandatory= 0	0	1
RAM (kB) 

funcName= getstat 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 900 0	2	0	1	mandatory= 0	0	1
Stor (kB)

funcName= getstat 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 445 910 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat 1	5	EndOfFunc
BEGIN_LINE
0	5	1	1	-1	0
END_LINE
outputport

1	3	coords= 445 920 0	4	0	1	mandatory= 0	0	1
ModuleList

funcName= getstat 1	6	EndOfFunc
BEGIN_LINE
0	5	2	1	-1	0
END_LINE
outputport

1	3	coords= 445 930 0	5	0	1	mandatory= 0	0	1
Install Dir

funcName= getstat 1	7	EndOfFunc
BEGIN_LINE
0	5	3	1	-1	0
END_LINE
outputport

1	3	coords= 445 955 0	6	0	1	mandatory= 0	0	1
IP Addr

funcName= getdyn 2	1	EndOfFunc
BEGIN_LINE
0	1	8	1	-1	0
END_LINE
outputport

1	1	coords= 445 965 0	7	0	1	mandatory= 0	0	1
RAM avail kB

funcName= getdyn 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 975 0	8	0	1	mandatory= 0	0	1
Store avail kB

funcName= getdyn 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 985 0	9	0	1	mandatory= 0	0	1
cpu (eRT)

funcName= getdyn 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 995 0	10	0	1	mandatory= 0	0	1
RAM (eRT)

funcName= getdyn 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 1005 0	11	0	1	mandatory= 0	0	1
cpu (misc)

funcName= getdyn 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 1015 0	12	0	1	mandatory= 0	0	1
RAM (misc)

funcName= getdyn 2	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 445 1040 0	13	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 344 870 0	0	0	0	mandatory= 0	0	1
GetStatic
receivedEv
funcName= getstat 1	0	EndOfFunc
BEGIN_LINE
1	87510	4	2	-1	0
980	315
980	830
299	830
299	870
END_LINE
startport

2	3	coords= 344 945 0	1	0	0	mandatory= 0	0	1
GetDynamic

funcName= getdyn 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 344 1030 0	2	0	0	mandatory= 0	0	1
Req. Pair ID

funcName= reqpairid 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 445 870 0	0	0	1	mandatory= 0	0	1


funcName= getstat 1	8	EndOfFunc
BEGIN_LINE
0	56	0	3	-1	0
END_LINE
finishport

3	3	coords= 445 945 0	1	0	1	mandatory= 0	0	1


funcName= getdyn 2	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 445 1030 0	2	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn 2	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
87537	0	0	0
ping wait
_
This is an integer constant.
Constant_Int1
0
_
1120	670	1215	690
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	10000000
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1215 680 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	96	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87538	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
700	1005	840	1026
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
String Constant	3	0	100	1	5	4	0	1.2	NEXT#%s
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 840 1016 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	169	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_scanf8
_
87539	0	0	0
_
_
This is an 8-field string parser. Use the format property to identify the string sections using scanf formatting.
stringfn_scan8
0
_
885	895	950	1030
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	15	5	1.25	0	Sscanf
trans	-1	0	0	0
offset	0	-15
hash	0xD325
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	NEXT#%s
EndOfValues
EndOfLabels
C-style format string - supports %s only 

inputport

0	3	coords= 884 1020 0	0	0	1	mandatory= 0	0	1
fmt

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87538	0	0	-1	0
867	1016
877	1020
END_LINE
inputport

0	3	coords= 884 940 0	1	0	1	mandatory= 0	0	1
string

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 950 940 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	175	3	1	-1	0
END_LINE
outputport

1	3	coords= 950 950 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	170	1	1	-1	0
END_LINE
outputport

1	3	coords= 950 960 0	2	0	1	mandatory= 0	0	1
s3

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	170	2	1	-1	0
END_LINE
outputport

1	3	coords= 950 970 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	170	3	1	-1	0
END_LINE
outputport

1	3	coords= 950 980 0	4	0	1	mandatory= 0	0	1
s5

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 950 990 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 950 1000 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 950 1010 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 884 920 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 950 920 0	0	0	1	mandatory= 0	0	1
ok

funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	172	0	3	-1	0
END_LINE
finishport

3	3	coords= 950 930 0	1	0	1	mandatory= 0	0	1
error

funcName= run 1	12	EndOfFunc
BEGIN_LINE
0	170	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
180	0	0	0
eventid
_
This is an encapsulation output.
xoutput
0
_
1370	1030	1454	1059
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 1367 1043 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	87539	0	0	15	0
960	940
960	1043
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
87540	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
985	895	1015	935
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	22	1.25	1	Len
trans	-1	0	0	0
offset	0	0
hash	0x9437
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 984 915 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	87539	0	0	-1	1
962	940
962	915
END_LINE
outputport

1	1	coords= 1015 915 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	176	1	1	-1	0
END_LINE
startport

2	1	coords= 984 905 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	87539	0	2	-1	1
962	920
972	905
END_LINE
finishport

3	1	coords= 1015 905 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	176	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
87541	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
1080	880	1130	940
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>A
trans	-1	0	0	0
offset	0	-15
hash	0xD107
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 1079 915 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	87542	0	0	-1	0
1080	990
1080	915
END_LINE
inputport

0	1	coords= 1079 925 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	87540	0	0	-1	0
1052	915
1062	925
END_LINE
outputport

1	0	coords= 1130 925 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1079 905 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	87540	0	2	-1	0
1042	905
1052	905
END_LINE
finishport

3	0	coords= 1130 905 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	181	0	3	-1	0
END_LINE
finishport

3	0	coords= 1130 915 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	175	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
87542	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
975	980	1070	1000
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	0
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1070 990 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	176	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
182	0	0	0
connected
_
This is an encapsulation stop control.
xfinish
0
_
1350	300	1434	329
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1347 313 0	0	0	1	mandatory= 0	0	1

portOpened
funcName= end none	0	EndOfFunc
BEGIN_LINE
1	87510	2	2	16	0
1342	245
1342	313
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
183	0	0	0
disconnected
_
This is an encapsulation stop control.
xfinish
0
_
1355	375	1439	404
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1352 388 0	0	0	1	mandatory= 0	0	1

disconnected
funcName= end none	0	EndOfFunc
BEGIN_LINE
1	87513	0	2	17	0
1342	286
1342	388
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
218	0	0	0
ping
_
This is an encapsulation stop control.
xfinish
0
_
1355	440	1439	469
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1352 453 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	87531	0	2	18	0
980	610
980	453
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
181	0	0	0
next
_
This is an encapsulation stop control.
xfinish
0
_
1375	895	1459	924
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1372 908 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	87546	0	2	19	0
1315	749
1315	908
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
219	0	0	0
start
_
This is an encapsulation start control.
xstart
0
_
90	275	174	304
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
finishport

3	-1	coords= 178 288 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	195	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
87543	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
970	724	1005	769
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 969 744 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	87545	0	0	-1	1
904	749
914	744
END_LINE
inputport

0	3	coords= 969 754 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
1	87544	0	0	-1	1
932	850
932	754
END_LINE
outputport

1	0	coords= 1005 744 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	1509	0	1	-1	0
END_LINE
startport

2	0	coords= 969 734 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	87545	0	2	-1	1
964	754
964	734
END_LINE
finishport

3	0	coords= 1005 734 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	1509	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87544	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
765	839	905	860
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
String Constant	3	0	100	1	5	4	0	1.2	NEXT#
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 905 850 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1461	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
87545	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
810	729	850	789
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	35	43	1.25	1	Substring
trans	-1	0	0	0
offset	0	0
hash	0xA876
Instance_Info	_
End_Instance
END_BA
parameter
start	1	0	1024	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 809 749 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	87510	1	0	-1	0
980	325
980	714
764	714
764	749
END_LINE
inputport

0	1	coords= 809 759 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 809 769 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 850 749 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	1461	0	1	-1	0
END_LINE
startport

2	3	coords= 809 739 0	0	0	1	mandatory= 0	0	1

receivedEv
funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	87510	4	2	-1	0
980	315
980	714
764	714
764	739
END_LINE
finishport

3	3	coords= 850 739 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	1461	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
87546	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1035	739	1058	769
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 1034 759 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	87543	0	0	-1	0
END_LINE
startport

2	0	coords= 1034 749 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	87543	0	2	-1	0
END_LINE
finishport

3	0	coords= 1058 749 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	181	0	3	-1	0
END_LINE
finishport

3	0	coords= 1058 759 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
