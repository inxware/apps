#V:2.1.2

CanvasSizeXY
1635	1190

IconData
BEGIN_BLOCK

gui_text_string2
_
2	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
420	-650	535	-435
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget0
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Register Click Disregarding Z-Order	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 419 -493 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -483 0	0	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	1900	0	0	-1	0
394	-505
394	-483
END_LINE
inputport

0	1	coords= 419 -473 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -463 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -453 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 419 -533 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 419 -523 0	6	0	1	mandatory= 0	0	1
label
X_val
funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	404	0	0	-1	0
630	-195
630	-275
399	-275
399	-523
END_LINE
outputport

1	1	coords= 535 -493 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 535 -483 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 535 -473 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 535 -463 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 535 -533 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 535 -523 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 419 -625 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 419 -615 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 419 -600 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 419 -590 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 419 -505 0	0	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	1900	0	2	-1	0
409	-515
409	-505
END_LINE
startport

2	1	coords= 419 -545 0	5	0	0	mandatory= 0	0	1
update
X_event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	404	0	2	-1	0
690	-205
690	-315
459	-315
459	-545
END_LINE
finishport

3	1	coords= 535 -625 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	2	2	3	-1	0
END_LINE
finishport

3	1	coords= 535 -615 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 535 -600 0	2	0	1	mandatory= 0	0	1
--
SHOW_OK
funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	326	0	3	-1	0
END_LINE
finishport

3	1	coords= 535 -590 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 535 -505 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 535 -575 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 535 -565 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 535 -545 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 535 -555 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
244	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-215	-555	-120	-535
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

1	1	coords= -120 -545 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_3s
_
310	0	0	0
_
_
This is a 3-input string multiplexer.
MultiplexThreeInputString
0
_
-505	-470	-475	-375
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0xD657
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -506 -435 0	1	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -506 -410 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	323	0	0	-1	0
-531	-414
-531	-410
END_LINE
inputport

0	3	coords= -506 -385 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	405	0	0	-1	0
-526	-378
-516	-385
END_LINE
outputport

1	3	coords= -475 -435 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	EndOfFunc
BEGIN_LINE
0	311	0	1	-1	0
END_LINE
startport

2	3	coords= -506 -445 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -506 -420 0	1	0	0	mandatory= 0	0	1

s30
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	345	0	2	-1	0
-60	-895
-60	-505
-551	-505
-551	-420
END_LINE
startport

2	3	coords= -506 -395 0	2	0	0	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	405	0	2	-1	0
-531	-388
-521	-395
END_LINE
finishport

3	3	coords= -475 -445 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	EndOfFunc
BEGIN_LINE
0	311	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
311	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-435	-455	-385	-415
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
Format	3	0	0	0	0	0	0	1.2	ID123%s\r\n
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -436 -433 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	310	0	0	-1	0
-461	-435
-451	-433
END_LINE
inputport

0	3	coords= -436 -423 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -385 -433 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85491	0	1	-1	0
END_LINE
startport

2	3	coords= -436 -443 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	310	0	2	-1	0
-461	-445
-451	-443
END_LINE
finishport

3	3	coords= -385 -443 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85491	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
323	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-705	-425	-565	-404
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
String Constant	3	0	100	1	5	4	0	1.2	Z
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -565 -414 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	310	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
324	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
-170	-450	-140	-410
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

0	3	coords= -171 -430 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	85491	0	0	-1	1
-211	-430
-201	-430
END_LINE
outputport

1	1	coords= -140 -430 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	85484	2	1	-1	0
END_LINE
startport

2	1	coords= -171 -440 0	0	0	0	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	85491	0	2	-1	0
-221	-440
-211	-440
END_LINE
finishport

3	1	coords= -140 -440 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	1	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
326	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-920	-315	-855	-225
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	20000000
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

0	1	coords= -921 -280 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -921 -270 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -921 -260 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -921 -290 0	0	0	0	mandatory= 0	0	1
start
s30
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	345	0	2	-1	0
-80	-895
-80	-350
-986	-350
-986	-290
END_LINE
startport

2	0	coords= -921 -240 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -855 -260 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	393	0	3	-1	0
END_LINE
finishport

3	0	coords= -855 -290 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	3	0	3	-1	0
END_LINE
finishport

3	0	coords= -855 -240 0	2	0	1	mandatory= 0	0	1


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

time_clock
_
330	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-280	-950	-215	-860
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	1000000
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

0	1	coords= -281 -915 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -281 -905 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -281 -895 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -281 -925 0	0	0	0	mandatory= 0	0	1
start
s1
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	367	0	2	-1	0
-321	-860
-321	-925
END_LINE
startport

2	0	coords= -281 -875 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -215 -895 0	0	0	1	mandatory= 0	0	1
clk
s2
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	310	0	3	-1	0
END_LINE
finishport

3	0	coords= -215 -925 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -215 -875 0	2	0	1	mandatory= 0	0	1


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

time_clock
_
345	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-180	-950	-115	-860
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	500000
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

0	1	coords= -181 -915 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -181 -905 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -181 -895 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -181 -925 0	0	0	0	mandatory= 0	0	1
start
s3
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	368	0	2	-1	0
-233	-725
-233	-925
END_LINE
startport

2	0	coords= -181 -875 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -115 -895 0	0	0	1	mandatory= 0	0	1
clk
s30
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	310	1	3	-1	0
END_LINE
finishport

3	0	coords= -115 -925 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -115 -875 0	2	0	1	mandatory= 0	0	1


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

state_manager
_
363	0	0	0
_
_
<nl?>        
state_manager
0
_
-650	-715	-585	-660
1	0
blockattr
BEGIN_BA
type	State_Manager
trans	-1	0	0	0
offset	0	0
hash	0x4639
Instance_Info	_
End_Instance
END_BA
parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	364
EndOfValues
EndOfLabels
_

outputport

1	1	coords= -585 -675 0	0	0	1	mandatory= 0	0	1
state

funcName= enabled 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -651 -705 0	0	0	0	mandatory= 0	0	1
enable

funcName= enabled 1	0	EndOfFunc
BEGIN_LINE
1	85484	4	2	-1	0
95	-565
95	-620
-706	-620
-706	-705
END_LINE
finishport

3	1	coords= -585 -705 0	0	0	1	mandatory= 0	0	1

s0
funcName= enabled 1	3	EndOfFunc
BEGIN_LINE
0	367	0	3	-1	0
END_LINE
finishport

3	1	coords= -585 -690 0	1	0	1	mandatory= 0	0	1


funcName= enabled 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
sm_outputport

6	6	coords= -618 -721 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	1	EndOfFunc
BEGIN_LINE
0	364	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
364	0	0	0
_
_
<nl?>        
state
0
_
-505	-860	-445	-800
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	364
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -501 -816 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	363	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -443 -826 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	367	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
365	0	0	0
_
_
<nl?>        
state
0
_
-395	-780	-335	-720
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	365
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -369 -779 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	367	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -333 -751 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	368	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
366	0	0	0
_
_
<nl?>        
state
0
_
-325	-675	-265	-615
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	366
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -281 -671 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	368	0	5	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
367	0	0	0
_
_
<nl?>        
state_condition
0
_
-415	-875	-385	-845
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	364
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	365
EndOfValues
EndOfLabels
_

startport

2	1	coords= -416 -860 0	0	0	0	mandatory= 0	0	1

s0
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	363	0	2	-1	0
-496	-705
-496	-860
END_LINE
finishport

3	6	coords= -385 -860 0	0	0	1	mandatory= 0	0	1

s1
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	85541	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -397 -845 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	364	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -387 -850 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	365	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
368	0	0	0
_
_
<nl?>        
state_condition
0
_
-275	-740	-245	-710
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	365
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	366
EndOfValues
EndOfLabels
_

startport

2	1	coords= -276 -725 0	0	0	0	mandatory= 0	0	1

s2
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	330	0	2	-1	0
-165	-895
-165	-760
-326	-760
-326	-725
END_LINE
finishport

3	6	coords= -245 -725 0	0	0	1	mandatory= 0	0	1

s3
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	345	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -268 -737 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	365	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -258 -708 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	366	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divrx
_
370	0	0	0
_
_
This is a 2-input real divider.
DivisionReal
0
_
-150	-250	-120	-210
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	6	2	0	/
trans	-1	0	0	0
offset	0	0
hash	0xB077
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -151 -230 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_DivisionReal 1	1	EndOfFunc
BEGIN_LINE
1	396	0	0	-1	0
-173	-220
-163	-230
END_LINE
inputport

0	2	coords= -151 -220 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal 1	2	EndOfFunc
BEGIN_LINE
1	395	0	0	-1	0
-165	-160
-165	-220
END_LINE
outputport

1	2	coords= -120 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	3	EndOfFunc
BEGIN_LINE
0	1773	0	1	-1	0
END_LINE
startport

2	2	coords= -151 -240 0	0	0	0	mandatory= 0	0	1


funcName= Run_DivisionReal 1	0	EndOfFunc
BEGIN_LINE
1	396	0	2	-1	0
-173	-230
-163	-240
END_LINE
finishport

3	2	coords= -120 -240 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	4	EndOfFunc
BEGIN_LINE
0	1773	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
393	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-705	-295	-640	-205
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	2000000
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

0	1	coords= -706 -260 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -706 -250 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -706 -240 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -706 -270 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1899	0	2	-1	0
-712	-269
-702	-270
END_LINE
startport

2	0	coords= -706 -220 0	1	0	0	mandatory= 0	0	1
stop
Goback2position
funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	1898	2	2	-1	1
75	25
75	-35
-761	-35
-761	-220
END_LINE
finishport

3	0	coords= -640 -240 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3	1	3	-1	0
END_LINE
finishport

3	0	coords= -640 -270 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	406	0	3	-1	0
END_LINE
finishport

3	0	coords= -640 -220 0	2	0	1	mandatory= 0	0	1


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

const_r1
_
394	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-380	-195	-285	-175
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	_
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	27.192
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -285 -185 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	396	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
395	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-275	-170	-180	-150
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	_
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	92.1175
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -180 -160 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	398	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subrx
_
396	0	0	0
_
_
This is a 2-input real subtractor.
SubtractionReal
0
_
-215	-240	-185	-195
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0x7728
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -216 -220 0	0	0	1	mandatory= 1	0	1
a

funcName= Run_SubtractionReal 1	1	EndOfFunc
BEGIN_LINE
1	85483	0	0	-1	0
-286	-260
-286	-220
END_LINE
inputport

0	2	coords= -216 -210 0	1	0	1	mandatory= 1	0	1
b

funcName= Run_SubtractionReal 1	2	EndOfFunc
BEGIN_LINE
1	394	0	0	-1	0
-246	-185
-246	-210
END_LINE
outputport

1	2	coords= -185 -220 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionReal 1	3	EndOfFunc
BEGIN_LINE
0	370	0	1	-1	0
END_LINE
startport

2	2	coords= -216 -230 0	0	0	0	mandatory= 0	0	1


funcName= Run_SubtractionReal 1	0	EndOfFunc
BEGIN_LINE
1	85483	0	2	-1	0
-286	-270
-286	-230
END_LINE
finishport

3	2	coords= -185 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionReal 1	4	EndOfFunc
BEGIN_LINE
0	370	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmerbx1
_
397	0	0	0
_
_
This is a 2-input real comparator.
ComparatorGreaterEqualReal1
0
_
5	-295	55	-235
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>=A
trans	-1	0	0	0
offset	0	-15
hash	0x0533
Instance_Info	_
End_Instance
END_BA
parameter
Constant (x.yE+nn allowed)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	2	coords= 4 -260 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterEqualReal 1	1	EndOfFunc
BEGIN_LINE
1	1773	0	0	-1	0
-50	-215
-50	-260
END_LINE
inputport

0	2	coords= 4 -250 0	1	0	1	mandatory= 1	0	1
B
0.
funcName= Run_ComparatorGreaterEqualReal 1	2	EndOfFunc
BEGIN_LINE
1	399	0	0	-1	0
-101	-130
-101	-250
END_LINE
outputport

1	0	coords= 55 -250 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualReal 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 4 -270 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualReal 1	0	EndOfFunc
BEGIN_LINE
1	1773	0	2	-1	0
-50	-225
-50	-270
END_LINE
finishport

3	0	coords= 55 -270 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterEqualReal 1	4	EndOfFunc
BEGIN_LINE
0	398	0	3	-1	0
END_LINE
finishport

3	0	coords= 55 -260 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualReal 1	5	EndOfFunc
BEGIN_LINE
0	398	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2r
_
398	0	0	0
_
_
This is a 2-input real multiplexer.
MultiplexTwoInputReal
0
_
110	-250	140	-180
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2C3C
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 109 -215 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	399	0	0	-1	0
-28	-130
-28	-215
END_LINE
inputport

0	2	coords= 109 -190 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1773	0	0	-1	0
32	-215
32	-190
END_LINE
outputport

1	2	coords= 140 -215 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	400	0	1	-1	0
END_LINE
startport

2	2	coords= 109 -225 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	397	0	2	-1	0
97	-270
97	-225
END_LINE
startport

2	2	coords= 109 -200 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	397	1	2	-1	0
85	-260
85	-200
END_LINE
finishport

3	2	coords= 140 -225 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	400	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
399	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-280	-140	-185	-120
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	_
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	0
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -185 -130 0	0	0	1	mandatory= 0	0	1

0.
funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	398	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
400	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
165	-250	195	-220
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xD329
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 164 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	1	EndOfFunc
BEGIN_LINE
1	398	0	0	-1	0
152	-215
162	-230
END_LINE
outputport

1	1	coords= 195 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	2	EndOfFunc
BEGIN_LINE
0	85488	1	1	-1	0
END_LINE
startport

2	1	coords= 164 -240 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	0	EndOfFunc
BEGIN_LINE
1	398	0	2	-1	0
162	-225
172	-240
END_LINE
finishport

3	1	coords= 195 -240 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	3	EndOfFunc
BEGIN_LINE
0	85488	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmeibx1
_
401	0	0	0
_
_
2-input integer comparator.
ComparatorGreaterEqualInt1
0
_
340	-275	390	-215
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>=A
trans	-1	0	0	0
offset	0	-15
hash	0x7C85
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	40
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 339 -240 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	85488	0	0	-1	1
309	-270
309	-240
END_LINE
inputport

0	1	coords= 339 -230 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterEqualInt 1	2	EndOfFunc
BEGIN_LINE
1	403	0	0	-1	0
324	-135
324	-230
END_LINE
outputport

1	0	coords= 390 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 339 -250 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	85488	0	2	-1	0
309	-280
309	-250
END_LINE
finishport

3	0	coords= 390 -250 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	402	0	3	-1	0
END_LINE
finishport

3	0	coords= 390 -240 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	402	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
402	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
450	-235	480	-165
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x84B5
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 449 -200 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85488	0	0	-1	1
364	-270
364	-200
END_LINE
inputport

0	1	coords= 449 -175 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	403	0	0	-1	0
369	-135
369	-175
END_LINE
outputport

1	1	coords= 480 -200 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	2	1	1	-1	0
END_LINE
startport

2	1	coords= 449 -210 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	401	0	2	-1	0
427	-250
437	-210
END_LINE
startport

2	1	coords= 449 -185 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	401	1	2	-1	0
422	-240
422	-185
END_LINE
finishport

3	1	coords= 480 -210 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	2	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
403	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
205	-145	300	-125
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	40
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 300 -135 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	402	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
404	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
520	-215	550	-185
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x08B6
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 519 -195 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	402	0	0	-1	1
504	-200
514	-195
END_LINE
outputport

1	3	coords= 550 -195 0	0	0	1	mandatory= 0	0	1

X_val
funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	407	1	1	-1	0
END_LINE
startport

2	3	coords= 519 -205 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	402	0	2	-1	0
504	-210
514	-205
END_LINE
finishport

3	3	coords= 550 -205 0	0	0	1	mandatory= 0	0	1

X_event
funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	407	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
405	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-595	-400	-545	-360
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
Format	3	0	0	0	0	0	0	1.2	:X%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -596 -378 0	0	0	1	mandatory= 0	0	1
s1
X_val
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	404	0	0	-1	0
605	-195
605	-250
-641	-250
-641	-378
END_LINE
inputport

0	3	coords= -596 -368 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -545 -378 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	310	2	1	-1	0
END_LINE
startport

2	3	coords= -596 -388 0	0	0	0	mandatory= 0	0	1

X_event
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	404	0	2	-1	0
605	-205
605	-250
-641	-250
-641	-388
END_LINE
finishport

3	3	coords= -545 -388 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	310	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_client
_
406	0	0	0
_
_
mqtt_client
mqtt_client
0
_
-355	-105	-250	15
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Client
trans	-1	0	0	0
offset	0	-15
hash	0xCDD0
Instance_Info	_
End_Instance
END_BA
parameter
host	3	_	_	0	0	0	0	1.2	192.168.88.253
EndOfValues
EndOfLabels
url to mqtt broker

parameter
port	1	0	65535	0	0	0	0	1.2	1883
EndOfValues
EndOfLabels
mqtt broker port

parameter
clientId	3	_	_	0	0	0	0	1.2	abcd1234
EndOfValues
EndOfLabels
mqtt client id

parameter
username	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
username

parameter
password	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
password

parameter
tls	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
enable tls

parameter
client cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Client TLS certiicate (PEM format)

parameter
client key	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Client TLS key (base64)

parameter
server cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Server root authority certificate.

inputport

0	3	coords= -356 -30 0	0	0	1	mandatory= 0	0	1
password

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -356 -20 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -356 -40 0	2	0	1	mandatory= 0	0	1
username

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -356 -50 0	3	0	1	mandatory= 0	0	1
clientid

funcName= connect 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -356 -60 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -356 -70 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -250 -55 0	0	0	1	mandatory= 0	0	1
err msg

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= -356 -80 0	0	0	0	mandatory= 0	0	1
connect

funcName= connect 1	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	3	coords= -356 -5 0	1	0	0	mandatory= 0	0	1
disconnect

funcName= disconnect 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -250 -80 0	0	0	1	mandatory= 0	0	1
--

funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	1898	1	3	-1	0
END_LINE
finishport

3	3	coords= -250 -65 0	1	0	1	mandatory= 0	0	1
err

funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -250 -5 0	2	0	1	mandatory= 0	0	1
--

funcName= connect 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
407	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
610	-155	715	-75
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Pub
trans	-1	0	0	0
offset	0	-15
hash	0x16F8
Instance_Info	_
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	bluefin
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= 609 -120 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 609 -110 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	404	0	0	-1	0
575	-195
575	-110
END_LINE
inputport

0	1	coords= 609 -100 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= 609 -130 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	404	0	2	-1	0
584	-205
584	-130
END_LINE
finishport

3	1	coords= 715 -130 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_transrx
_
1772	0	0	0
_
_
This is a string to real converter.
ConvertorStringToReal
0
_
145	-10	175	20
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xC1E9
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 144 10 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToReal 1	1	EndOfFunc
BEGIN_LINE
1	1898	0	0	-1	1
87	35
87	10
END_LINE
outputport

1	2	coords= 175 10 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToReal 1	2	EndOfFunc
BEGIN_LINE
0	1814	0	1	-1	0
END_LINE
startport

2	2	coords= 144 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorStringToReal 1	0	EndOfFunc
BEGIN_LINE
1	1898	2	2	-1	1
82	25
82	0
END_LINE
finishport

3	2	coords= 175 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToReal 1	3	EndOfFunc
BEGIN_LINE
0	1814	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2r
_
1773	0	0	0
_
_
This is a 2-input real multiplexer.
MultiplexTwoInputReal
0
_
-85	-250	-55	-180
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2C3C
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -86 -215 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	370	0	0	-1	0
-108	-230
-98	-215
END_LINE
inputport

0	2	coords= -86 -190 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1814	0	0	-1	1
320	10
320	-40
-136	-40
-136	-190
END_LINE
outputport

1	2	coords= -55 -215 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	398	1	1	-1	0
END_LINE
startport

2	2	coords= -86 -225 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	370	0	2	-1	0
-108	-240
-98	-225
END_LINE
startport

2	2	coords= -86 -200 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1814	0	2	-1	1
315	0
315	-35
-141	-35
-141	-200
END_LINE
finishport

3	2	coords= -55 -225 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	397	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divrx
_
1814	0	0	0
_
_
This is a 2-input real divider.
DivisionReal
0
_
240	-10	270	30
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	6	2	0	/
trans	-1	0	0	0
offset	0	0
hash	0xB077
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 239 10 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_DivisionReal 1	1	EndOfFunc
BEGIN_LINE
1	1772	0	0	-1	1
207	10
217	10
END_LINE
inputport

0	2	coords= 239 20 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal 1	2	EndOfFunc
BEGIN_LINE
1	1857	0	0	-1	1
214	110
214	20
END_LINE
outputport

1	2	coords= 270 10 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	3	EndOfFunc
BEGIN_LINE
0	1773	1	1	-1	0
END_LINE
startport

2	2	coords= 239 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_DivisionReal 1	0	EndOfFunc
BEGIN_LINE
1	1772	0	2	-1	1
212	0
222	0
END_LINE
finishport

3	2	coords= 270 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	4	EndOfFunc
BEGIN_LINE
0	1773	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
1857	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
60	100	155	120
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	_
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	3
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 155 110 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	1814	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
1897	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
340	125	405	215
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

0	1	coords= 339 160 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 339 170 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 339 180 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 339 150 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1898	2	2	-1	1
184	25
184	150
END_LINE
startport

2	0	coords= 339 200 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 405 180 0	0	0	1	mandatory= 0	0	1
clk
Restart to local
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1899	1	3	-1	0
END_LINE
finishport

3	0	coords= 405 150 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 405 200 0	2	0	1	mandatory= 0	0	1


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

mqtt_subscribe
_
1898	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
-75	-10	30	70
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Sub
trans	-1	0	0	0
offset	0	-15
hash	0xE7F5
Instance_Info	_
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	iiot/externalposition
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -76 25 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -76 35 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 30 35 0	0	0	1	mandatory= 0	0	1
data

funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	1772	0	1	-1	0
END_LINE
outputport

1	1	coords= 30 45 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -76 57 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -76 15 0	1	0	0	mandatory= 0	0	1
subscribe

funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 30 57 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 30 15 0	2	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	1772	0	3	-1	0
END_LINE
finishport

3	1	coords= 30 25 0	1	0	1	mandatory= 0	0	1
received
Goback2position
funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	1772	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1899	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-740	-290	-720	-250
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

2	0	coords= -741 -280 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	326	0	2	-1	0
-766	-260
-766	-280
END_LINE
startport

2	-1	coords= -741 -260 0	1	0	0	mandatory= 0	0	1

Restart to local
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1897	0	2	-1	0
460	180
460	110
-786	110
-786	-260
END_LINE
finishport

3	-1	coords= -728 -269 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	393	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
1900	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
320	-540	360	-495
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x957E
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	-6*A
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 319 -505 0	1	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	402	0	0	-1	1
530	-200
530	-370
305	-370
305	-505
END_LINE
outputport

1	1	coords= 360 -505 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2	1	1	-1	0
END_LINE
startport

2	0	coords= 319 -515 0	4	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	402	0	2	-1	0
540	-210
540	-360
300	-360
300	-515
END_LINE
finishport

3	1	coords= 360 -515 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85486	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

adc_read
_
85483	0	0	0
_
_
adc_read
adc_read
0
_
-430	-325	-355	-250
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	ADC
trans	-1	0	0	0
offset	0	-15
hash	0xA05C
Instance_Info	_
End_Instance
END_BA
parameter
channel	1	0	4096	1	45	5	0	1.2	0
EndOfValues
EndOfLabels
ADC channel

parameter
enable_continuous	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Enable continuous mode clock

parameter
clock_rate_hz	2	0	9000000000	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Optional clock rate (Hz) for continous mode

parameter
Average	1	0	1000000	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Acquisitions to average

parameter
Bias	2	-100000	100000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
The bias to be taken from the average

inputport

0	1	coords= -431 -290 0	0	0	1	mandatory= 0	0	1
channel

funcName= read 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	2	coords= -355 -260 0	0	0	1	mandatory= 0	0	1
value

funcName= read 1	2	funcName= sample 2	1	EndOfFunc
BEGIN_LINE
0	396	0	1	-1	0
END_LINE
startport

2	1	coords= -431 -300 0	0	0	0	mandatory= 0	0	1
Set Channel

funcName= read 1	0	EndOfFunc
BEGIN_LINE
1	393	1	2	-1	0
-483	-270
-473	-300
END_LINE
startport

2	1	coords= -431 -273 0	1	0	0	mandatory= 0	0	1
Sample

funcName= sample 2	0	EndOfFunc
BEGIN_LINE
1	393	0	2	-1	0
-483	-240
-473	-273
END_LINE
finishport

3	2	coords= -355 -270 0	0	0	1	mandatory= 0	0	1
--

funcName= read 1	3	funcName= sample 2	2	EndOfFunc
BEGIN_LINE
0	396	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

uart
_
85484	0	0	0
_
_
The UART transceiving interface that is configured by the UART Config function block.
UART
0
_
-35	-595	50	-410
1	0
blockattr
BEGIN_BA
type	IO
text	20	5	1.25	0	UART
trans	-1	0	0	0
offset	0	-15
hash	0x477D
Instance_Info	_
End_Instance
END_BA
parameter
GPIO switch	1	-1	100	0	0	0	0	1.2	-1
EndOfValues
EndOfLabels
The GPIO used to switch the UART capability off. If not used, set to -1.

parameter
RS485	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Whether this is RS485 function block

inputport

0	1	coords= -36 -553 0	0	0	1	mandatory= 0	0	1
port

funcName= start 1	1	EndOfFunc
BEGIN_LINE
1	244	0	0	-1	0
-78	-545
-68	-553
END_LINE
inputport

0	3	coords= -36 -430 0	1	0	1	mandatory= 0	0	1
data

funcName= send 4	1	EndOfFunc
BEGIN_LINE
1	85491	0	0	-1	1
-173	-430
-173	-430
END_LINE
inputport

0	1	coords= -36 -418 0	2	0	1	mandatory= 0	0	1
size

funcName= send 4	2	EndOfFunc
BEGIN_LINE
1	324	0	0	-1	1
-88	-430
-78	-418
END_LINE
outputport

1	3	coords= 50 -475 0	0	0	1	mandatory= 0	0	1
data

funcName= recv_cb 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 50 -463 0	1	0	1	mandatory= 0	0	1
size

funcName= recv_cb 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 50 -418 0	2	0	1	mandatory= 0	0	1
errno

funcName= send 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -36 -565 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	85485	0	2	-1	0
-63	-635
-63	-565
END_LINE
startport

2	1	coords= -36 -520 0	1	0	0	mandatory= 0	0	1
close

funcName= close 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -36 -443 0	2	0	0	mandatory= 0	0	1
send

funcName= send 4	0	EndOfFunc
BEGIN_LINE
1	324	0	2	-1	1
-93	-440
-83	-443
END_LINE
finishport

3	1	coords= 50 -520 0	0	0	1	mandatory= 0	0	1
closed

funcName= close 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 50 -508 0	1	0	1	mandatory= 0	0	1
error

funcName= close 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 50 -488 0	2	0	1	mandatory= 0	0	1
received

funcName= recv_cb 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 50 -443 0	3	0	1	mandatory= 0	0	1
OK

funcName= send 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 50 -565 0	4	0	1	mandatory= 0	0	1
OK

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	363	0	3	-1	0
END_LINE
finishport

3	1	coords= 50 -430 0	5	0	1	mandatory= 0	0	1
error

funcName= send 4	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= recv_cb 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

uart_config
_
85485	0	0	0
_
_
uart_config
uart_config
0
_
-215	-660	-120	-570
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	UART_conf
trans	-1	0	0	0
offset	0	-15
hash	0xD172
Instance_Info	_
End_Instance
END_BA
parameter
Port	1	0	100	1	20	20	0	1.2	0
EndOfValues
EndOfLabels
UART port

parameter
Baud	1	110	921600	0	0	0	0	1.2	9600
EndOfValues
EndOfLabels
Baudrate of the UART

parameter
Data Length	1	5	8	0	0	0	0	1.2	8
EndOfValues
EndOfLabels
UART data length

parameter
Parity	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Parity of UART. 0 for No parity, 1 for odd parity, 2 for even parity.

parameter
Stop bits	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
UART stop bit count. 0 for 1 bit, 1 for 1.5 bits, 2 for 2 bits.

parameter
Hardware Control	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Whether to enable hardware control of UART

inputport

0	1	coords= -216 -625 0	0	0	1	mandatory= 0	0	1
baudrate

funcName= enable 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -216 -615 0	1	0	1	mandatory= 0	0	1
stop bits

funcName= enable 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -216 -605 0	2	0	1	mandatory= 0	0	1
parity

funcName= enable 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -216 -585 0	3	0	1	mandatory= 0	0	1
HW ctrl

funcName= enable 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -216 -595 0	4	0	1	mandatory= 0	0	1
data length

funcName= enable 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -120 -625 0	0	0	1	mandatory= 0	0	1
errno

funcName= enable 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -216 -635 0	0	1	0	mandatory= 0	0	1
set

funcName= enable 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -120 -635 0	0	0	1	mandatory= 0	0	1
--

funcName= enable 1	7	EndOfFunc
BEGIN_LINE
0	85484	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
85486	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
420	-890	525	-690
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Image
trans	-1	0	0	0
offset	0	-15
hash	0xE8E1
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	185	0	1.2	Graphic
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Load From App Dir	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
load the image from the app directory at runtime instead of the user directory.

inputport

0	3	coords= 419 -830 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -750 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -740 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -730 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -720 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 -705 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 525 -750 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 525 -740 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 525 -730 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 525 -720 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 419 -865 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 419 -855 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 419 -840 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 419 -815 0	3	1	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 419 -805 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 419 -765 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 525 -865 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -855 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -840 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -815 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -805 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -765 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -790 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 -780 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
85487	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-10	-975	105	-760
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	Slider
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -11 -818 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -808 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -798 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -788 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -778 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -858 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -11 -848 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 105 -818 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -808 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -798 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -788 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -858 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85488	0	1	-1	0
END_LINE
outputport

1	3	coords= 105 -848 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -11 -950 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -940 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -925 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -915 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -830 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -11 -870 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 105 -950 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -940 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -925 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -915 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -830 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -900 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -890 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -870 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 105 -880 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85488	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
85488	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
240	-305	270	-235
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x84B5
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 239 -270 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85489	0	0	-1	0
227	-285
237	-270
END_LINE
inputport

0	1	coords= 239 -245 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	400	0	0	-1	0
212	-230
222	-245
END_LINE
outputport

1	1	coords= 270 -270 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	401	0	1	-1	0
END_LINE
startport

2	1	coords= 239 -280 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85489	0	2	-1	0
227	-295
237	-280
END_LINE
startport

2	1	coords= 239 -255 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	400	0	2	-1	0
212	-240
222	-255
END_LINE
finishport

3	1	coords= 270 -280 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	401	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divix
_
85489	0	0	0
_
_
This is a 2-input integer divider.
DivisionInt
0
_
175	-305	205	-265
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	6	2	0	/
trans	-1	0	0	0
offset	0	0
hash	0xCE65
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 174 -285 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_DivisionInt 1	1	EndOfFunc
BEGIN_LINE
1	85487	4	0	-1	1
155	-858
155	-285
END_LINE
inputport

0	1	coords= 174 -275 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionInt 1	2	EndOfFunc
BEGIN_LINE
1	85490	0	0	-1	0
152	-325
152	-275
END_LINE
outputport

1	1	coords= 205 -285 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionInt 1	3	EndOfFunc
BEGIN_LINE
0	85488	0	1	-1	0
END_LINE
startport

2	1	coords= 174 -295 0	0	0	0	mandatory= 0	0	1


funcName= Run_DivisionInt 1	0	EndOfFunc
BEGIN_LINE
1	85487	8	2	-1	0
165	-880
165	-295
END_LINE
finishport

3	1	coords= 205 -295 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionInt 1	4	EndOfFunc
BEGIN_LINE
0	85488	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
85490	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
25	-335	120	-315
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 120 -325 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	85489	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
85491	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-280	-465	-250	-395
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x0094
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -281 -430 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	311	0	0	-1	0
-338	-433
-328	-430
END_LINE
inputport

0	3	coords= -281 -405 0	0	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85541	0	0	-1	0
-333	-393
-323	-405
END_LINE
outputport

1	3	coords= -250 -430 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	85484	1	1	-1	0
END_LINE
startport

2	3	coords= -281 -440 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	311	0	2	-1	0
-338	-443
-328	-440
END_LINE
startport

2	3	coords= -281 -415 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	85541	0	2	-1	0
-298	-403
-298	-415
END_LINE
finishport

3	3	coords= -250 -440 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	324	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85541	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-435	-415	-385	-375
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
Format	3	0	0	0	0	0	0	1.2	ID=123\r\n
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -436 -393 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	310	0	0	-1	0
END_LINE
inputport

0	3	coords= -436 -383 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -385 -393 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85491	1	1	-1	0
END_LINE
startport

2	3	coords= -436 -403 0	0	0	0	mandatory= 0	0	1

s1
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	367	0	2	-1	0
-330	-860
-330	-450
-481	-450
-481	-403
END_LINE
finishport

3	3	coords= -385 -403 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85491	1	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
