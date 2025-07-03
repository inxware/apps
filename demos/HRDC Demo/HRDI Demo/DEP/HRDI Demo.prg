#V:2.1.2

CanvasSizeXY
895	530

IconData
BEGIN_BLOCK

time_clock
_
3600	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1045	-710	-980	-620
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	100000
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

0	1	coords= -1046 -675 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1046 -665 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1046 -655 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1046 -685 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1046 -635 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -980 -655 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3625	1	3	-1	0
END_LINE
finishport

3	0	coords= -980 -685 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -980 -635 0	2	0	1	mandatory= 0	0	1


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

gpio_out
_
3601	0	0	0
_
_
GPIO Output
gpio_out
0
_
-705	-905	-655	-860
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -706 -870 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3852	0	0	-1	0
-798	-880
-788	-870
END_LINE
startport

2	0	coords= -706 -880 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3852	0	2	-1	0
-798	-890
-788	-880
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
3602	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-1095	-825	-1055	-780
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	2	5	1.25	0	Toggle
trans	-1	0	0	0
offset	0	-15
hash	0x659F
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -1055 -790 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3878	0	1	-1	0
END_LINE
startport

2	0	coords= -1096 -800 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	3600	0	2	-1	0
-925	-655
-925	-725
-1141	-725
-1141	-800
END_LINE
finishport

3	0	coords= -1055 -800 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3878	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3623	0	0	0
_
_
GPIO Output
gpio_out
0
_
-725	-845	-675	-800
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -726 -810 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3962	0	0	-1	0
-733	-805
-723	-810
END_LINE
startport

2	0	coords= -726 -820 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3962	0	2	-1	0
-733	-815
-723	-820
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3624	0	0	0
_
_
numeric_display_char
ndc
0
_
-495	-745	-415	-675
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	Digit_Disp.
trans	-1	0	0	0
offset	0	-15
hash	0x340B
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -496 -710 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3625	0	0	-1	0
-651	-570
-651	-710
END_LINE
inputport

0	1	coords= -496 -700 0	1	0	1	mandatory= 0	0	1
Display ID
DispID1
funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3626	0	0	-1	0
-420	-900
-420	-780
-551	-780
-551	-700
END_LINE
inputport

0	1	coords= -496 -690 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3634	0	0	-1	0
-526	-695
-516	-690
END_LINE
startport

2	-1	coords= -496 -720 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3635	0	2	-1	0
-637	-629
-637	-720
END_LINE
finishport

3	1	coords= -415 -720 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
3625	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-870	-660	-805	-485
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.5	0	Counter
trans	-1	0	0	0
offset	0	-15
hash	0xD5F3
Instance_Info	_
End_Instance
END_BA
parameter
Enable at Init	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Enable the counter at initialisation time if TRUE, else counter is disabled at initialisation time.

parameter
Initial Value	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Initial Value for count.

parameter
Step Size	1	1	2147483647	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Value incremented/decremented on each count.

parameter
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -871 -505 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -871 -495 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -871 -525 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -871 -515 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -805 -570 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	3779	0	1	-1	0
END_LINE
startport

2	1	coords= -871 -550 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -871 -620 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	3671	0	2	-1	0
-918	-550
-918	-620
END_LINE
startport

2	1	coords= -871 -595 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -871 -635 0	1	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	3625	2	2	-1	0
-760	-610
-760	-670
-916	-670
-916	-635
END_LINE
startport

2	1	coords= -871 -540 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -805 -620 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	3635	1	3	-1	0
END_LINE
finishport

3	1	coords= -805 -595 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -805 -610 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	3635	1	3	-1	0
END_LINE
finishport

3	1	coords= -805 -585 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -805 -635 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	3635	0	3	-1	0
END_LINE
finishport

3	1	coords= -805 -550 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -805 -540 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3626	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-560	-910	-465	-890
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -465 -900 0	0	0	1	mandatory= 0	0	1

DispID1
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3707	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3634	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-650	-705	-555	-685
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -555 -695 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3624	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3635	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-760	-650	-740	-610
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

2	-1	coords= -761 -640 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3625	4	2	-1	0
-778	-635
-768	-640
END_LINE
startport

2	1	coords= -761 -620 0	3	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3625	0	2	-1	0
-778	-620
-768	-620
END_LINE
finishport

3	1	coords= -748 -629 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3779	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3646	0	0	0
_
_
numeric_display_char
ndc
0
_
-495	-670	-415	-600
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	Digit_Disp.
trans	-1	0	0	0
offset	0	-15
hash	0x340B
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -496 -635 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3672	0	0	-1	0
-536	-640
-526	-635
END_LINE
inputport

0	1	coords= -496 -625 0	1	0	1	mandatory= 0	0	1
Display ID
DispID1
funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3626	0	0	-1	0
-420	-900
-420	-705
-551	-705
-551	-625
END_LINE
inputport

0	1	coords= -496 -615 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3658	0	0	-1	0
-523	-620
-513	-615
END_LINE
startport

2	1	coords= -496 -645 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3672	0	2	-1	0
-531	-650
-521	-645
END_LINE
finishport

3	1	coords= -415 -645 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3658	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-645	-630	-550	-610
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -550 -620 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3646	2	1	-1	0
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
3671	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1040	-605	-975	-515
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	600000
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

0	1	coords= -1041 -570 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1041 -560 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1041 -550 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1041 -580 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1041 -530 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -975 -550 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3625	1	3	-1	0
END_LINE
finishport

3	0	coords= -975 -580 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -975 -530 0	2	0	1	mandatory= 0	0	1


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

calc2_i1
_
3672	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-615	-675	-575	-630
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
Expression	3	0	0	0	0	0	0	1.2	(A+1)%10
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -616 -640 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	3625	0	0	-1	0
-713	-570
-713	-640
END_LINE
outputport

1	1	coords= -575 -640 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	3752	0	1	-1	0
END_LINE
startport

2	-1	coords= -616 -650 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	3635	0	2	-1	0
-697	-629
-697	-650
END_LINE
finishport

3	1	coords= -575 -650 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	3752	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3687	0	0	0
_
_
numeric_display_char
ndc
0
_
-495	-595	-415	-525
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	Digit_Disp.
trans	-1	0	0	0
offset	0	-15
hash	0x340B
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -496 -560 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3689	0	0	-1	0
-521	-555
-521	-560
END_LINE
inputport

0	1	coords= -496 -550 0	1	0	1	mandatory= 0	0	1
Display ID
DispID1
funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3626	0	0	-1	0
-420	-900
-420	-630
-551	-630
-551	-550
END_LINE
inputport

0	1	coords= -496 -540 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3688	0	0	-1	0
-523	-515
-523	-540
END_LINE
startport

2	1	coords= -496 -570 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3689	0	2	-1	0
-536	-565
-536	-570
END_LINE
finishport

3	1	coords= -415 -570 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3688	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-645	-525	-550	-505
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

1	1	coords= -550 -515 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3646	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3689	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-615	-590	-575	-545
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
Expression	3	0	0	0	0	0	0	1.2	(A+2)%10
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -616 -555 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	3625	0	0	-1	0
-731	-570
-731	-555
END_LINE
outputport

1	1	coords= -575 -555 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	3753	0	1	-1	0
END_LINE
startport

2	-1	coords= -616 -565 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	3635	0	2	-1	0
-702	-629
-702	-565
END_LINE
finishport

3	1	coords= -575 -565 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	3753	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3707	0	0	0
_
_
numeric_display_char
ndc
0
_
-495	-520	-415	-450
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	Digit_Disp.
trans	-1	0	0	0
offset	0	-15
hash	0x340B
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -496 -485 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3709	0	0	-1	0
-538	-455
-538	-485
END_LINE
inputport

0	1	coords= -496 -475 0	1	0	1	mandatory= 0	0	1
Display ID
DispID1
funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3626	0	0	-1	0
-420	-900
-420	-555
-551	-555
-551	-475
END_LINE
inputport

0	1	coords= -496 -465 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3708	0	0	-1	0
-501	-415
-501	-465
END_LINE
startport

2	1	coords= -496 -495 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3709	0	2	-1	0
-553	-465
-553	-495
END_LINE
finishport

3	1	coords= -415 -495 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3708	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-650	-425	-555	-405
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	4
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -555 -415 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3646	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3709	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-615	-490	-575	-445
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
Expression	3	0	0	0	0	0	0	1.2	(A+3)%10
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -616 -455 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	3625	0	0	-1	0
-726	-570
-726	-455
END_LINE
outputport

1	1	coords= -575 -455 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	3754	0	1	-1	0
END_LINE
startport

2	-1	coords= -616 -465 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	3635	0	2	-1	0
-697	-629
-697	-465
END_LINE
finishport

3	1	coords= -575 -465 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	3754	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3805	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-315	-910	-220	-890
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -220 -900 0	0	0	1	mandatory= 0	0	1

SidpID2
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3754	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3827	0	0	0
_
_
GPIO Output
gpio_out
0
_
-715	-790	-665	-745
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -716 -755 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3905	0	0	-1	0
-806	-765
-796	-755
END_LINE
startport

2	0	coords= -716 -765 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3905	0	2	-1	0
-806	-775
-796	-765
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3828	0	0	0
_
_
GPIO Output
gpio_out
0
_
-710	-730	-660	-685
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -711 -695 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	4055	0	0	-1	0
END_LINE
startport

2	0	coords= -711 -705 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	4055	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
3852	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-920	-915	-880	-870
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	2	5	1.25	0	Toggle
trans	-1	0	0	0
offset	0	-15
hash	0x659F
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -880 -880 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3601	0	1	-1	0
END_LINE
startport

2	0	coords= -921 -890 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	3878	0	2	-1	0
-974	-775
-974	-890
END_LINE
finishport

3	0	coords= -880 -890 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3601	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
3853	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-830	-865	-807	-835
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

0	0	coords= -831 -845 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	3852	0	0	-1	0
-850	-880
-850	-845
END_LINE
startport

2	0	coords= -831 -855 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	3852	0	2	-1	0
-850	-890
-850	-855
END_LINE
finishport

3	0	coords= -807 -855 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	3992	0	3	-1	0
END_LINE
finishport

3	0	coords= -807 -845 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	3962	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
3878	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-1005	-785	-982	-755
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

0	0	coords= -1006 -765 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	3602	0	0	-1	0
-1036	-790
-1036	-765
END_LINE
startport

2	0	coords= -1006 -775 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	3602	0	2	-1	0
-1036	-800
-1036	-775
END_LINE
finishport

3	0	coords= -982 -775 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	3852	0	3	-1	0
END_LINE
finishport

3	0	coords= -982 -765 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	3905	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
3905	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-925	-800	-885	-755
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	2	5	1.25	0	Toggle
trans	-1	0	0	0
offset	0	-15
hash	0x659F
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -885 -765 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3827	0	1	-1	0
END_LINE
startport

2	0	coords= -926 -775 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	3878	1	2	-1	0
-959	-765
-949	-775
END_LINE
finishport

3	0	coords= -885 -775 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3827	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
3933	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-810	-775	-787	-745
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

0	0	coords= -811 -755 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	3905	0	0	-1	0
-841	-765
-841	-755
END_LINE
startport

2	0	coords= -811 -765 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	3905	0	2	-1	0
-836	-775
-836	-765
END_LINE
finishport

3	0	coords= -787 -765 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	4023	0	3	-1	0
END_LINE
finishport

3	0	coords= -787 -755 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	4055	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
3962	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-790	-840	-750	-795
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	2	5	1.25	0	Toggle
trans	-1	0	0	0
offset	0	-15
hash	0x659F
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -750 -805 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3623	0	1	-1	0
END_LINE
startport

2	0	coords= -791 -815 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	3853	1	2	-1	0
-804	-845
-804	-815
END_LINE
finishport

3	0	coords= -750 -815 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3623	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
3992	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-775	-900	-735	-855
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	2	5	1.25	0	Toggle
trans	-1	0	0	0
offset	0	-15
hash	0x659F
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -735 -865 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3601	0	1	-1	0
END_LINE
startport

2	0	coords= -776 -875 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	3853	0	2	-1	0
-787	-855
-787	-875
END_LINE
finishport

3	0	coords= -735 -875 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3827	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
4055	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-770	-730	-730	-685
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	2	5	1.25	0	Toggle
trans	-1	0	0	0
offset	0	-15
hash	0x659F
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -730 -695 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3828	0	1	-1	0
END_LINE
startport

2	0	coords= -771 -705 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	3933	1	2	-1	0
-772	-755
-772	-705
END_LINE
finishport

3	0	coords= -730 -705 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3828	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
