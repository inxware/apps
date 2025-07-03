#V:2.1.2

CanvasSizeXY
1145	850

IconData
BEGIN_BLOCK

numeric_display_char
_
3551	0	0	0
_
_
numeric_display_char
ndc
0
_
-540	-605	-460	-535
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

0	1	coords= -541 -570 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3598	0	0	-1	0
-628	-545
-628	-570
END_LINE
inputport

0	1	coords= -541 -560 0	1	0	1	mandatory= 0	0	1
Display ID

funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3557	0	0	-1	0
-633	-645
-633	-560
END_LINE
inputport

0	1	coords= -541 -550 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3598	0	0	-1	0
-628	-545
-618	-550
END_LINE
startport

2	-1	coords= -541 -580 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3599	0	2	-1	0
-612	-719
-612	-580
END_LINE
finishport

3	1	coords= -460 -580 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3552	0	0	0
_
_
numeric_display_char
ndc
0
_
-540	-530	-460	-460
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

0	1	coords= -541 -495 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3586	0	0	-1	0
-636	-510
-626	-495
END_LINE
inputport

0	1	coords= -541 -485 0	1	0	1	mandatory= 0	0	1
Display ID

funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3557	0	0	-1	0
-633	-645
-633	-485
END_LINE
inputport

0	1	coords= -541 -475 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3586	0	0	-1	0
-636	-510
-636	-475
END_LINE
startport

2	-1	coords= -541 -505 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3599	0	2	-1	0
-612	-719
-612	-505
END_LINE
finishport

3	1	coords= -460 -505 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3553	0	0	0
_
_
numeric_display_char
ndc
0
_
-535	-455	-455	-385
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

0	1	coords= -536 -420 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	4077	0	0	-1	0
-638	-440
-638	-420
END_LINE
inputport

0	1	coords= -536 -410 0	1	0	1	mandatory= 0	0	1
Display ID

funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3557	0	0	-1	0
-631	-645
-631	-410
END_LINE
inputport

0	1	coords= -536 -400 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3575	0	0	-1	0
-636	-480
-636	-400
END_LINE
startport

2	-1	coords= -536 -430 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3599	0	2	-1	0
-610	-719
-610	-430
END_LINE
finishport

3	1	coords= -455 -430 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3554	0	0	0
_
_
GPIO Output
gpio_out
0
_
-110	-395	-60	-350
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

0	0	coords= -111 -360 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3612	0	0	-1	0
-138	-365
-128	-360
END_LINE
startport

2	0	coords= -111 -370 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3612	0	2	-1	0
-138	-375
-128	-370
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3555	0	0	0
_
_
GPIO Output
gpio_out
0
_
-110	-340	-60	-295
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

0	0	coords= -111 -305 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3668	0	0	-1	0
-128	-305
-118	-305
END_LINE
startport

2	0	coords= -111 -315 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3668	0	2	-1	0
-128	-315
-118	-315
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
3556	0	0	0
_
_
numeric_display_char
ndc
0
_
-535	-700	-455	-630
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

0	1	coords= -536 -665 0	0	0	1	mandatory= 0	0	1
number

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	3565	0	0	-1	0
-626	-580
-626	-665
END_LINE
inputport

0	1	coords= -536 -655 0	1	0	1	mandatory= 0	0	1
Display ID

funcName= set 1	2	EndOfFunc
BEGIN_LINE
1	3565	0	0	-1	0
-626	-580
-626	-655
END_LINE
inputport

0	1	coords= -536 -645 0	2	0	1	mandatory= 0	0	1
Digit Position

funcName= set 1	3	EndOfFunc
BEGIN_LINE
1	3565	0	0	-1	0
-626	-580
-626	-645
END_LINE
startport

2	-1	coords= -536 -675 0	0	0	0	mandatory= 0	0	1
set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	3599	0	2	-1	0
-610	-719
-610	-675
END_LINE
finishport

3	1	coords= -455 -675 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
3557	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-815	-655	-720	-635
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

1	1	coords= -720 -645 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3553	1	1	-1	0
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
3565	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-820	-590	-725	-570
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

1	1	coords= -725 -580 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3556	0	1	-1	0
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
3575	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-820	-490	-725	-470
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

1	1	coords= -725 -480 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3553	0	1	-1	0
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
3586	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-815	-520	-720	-500
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

1	1	coords= -720 -510 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3552	0	1	-1	0
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
3598	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-820	-555	-725	-535
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

1	1	coords= -725 -545 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3551	0	1	-1	0
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
3599	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-685	-740	-665	-700
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

2	-1	coords= -686 -730 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -686 -710 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -673 -719 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3553	0	3	-1	0
END_LINE
END_BLOCK
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
-920	-375	-855	-285
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	300000
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

0	1	coords= -921 -340 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -921 -330 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -921 -320 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -921 -350 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -921 -300 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -855 -320 0	0	0	1	mandatory= 0	0	1
clk
Next
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3610	0	3	-1	0
END_LINE
finishport

3	0	coords= -855 -350 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -855 -300 0	2	0	1	mandatory= 0	0	1


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

state
_
3601	0	0	0
_
_
<nl?>        
state
0
_
-585	-320	-495	-230
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
Name	3	0	0	1	45	44	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3601
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -542 -319 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3606	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -511 -315 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3607	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3602	0	0	0
_
_
<nl?>        
state
0
_
-470	-235	-380	-145
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
Name	3	0	0	1	45	44	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3602
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -410 -232 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3607	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -397 -153 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3608	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3603	0	0	0
_
_
<nl?>        
state
0
_
-575	-110	-485	-20
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
Name	3	0	0	1	45	44	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3603
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -488 -47 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3608	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -515 -20 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3609	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3604	0	0	0
_
_
<nl?>        
state
0
_
-720	-125	-630	-35
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
Name	3	0	0	1	45	44	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3604
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -705 -47 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3611	0	5	-1	0
END_LINE
sm_inputport

5	6	coords= -643 -47 0	1	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3609	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -724 -95 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3610	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3605	0	0	0
_
_
<nl?>        
state
0
_
-780	-300	-690	-210
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
Name	3	0	0	1	45	44	1	1.2	State
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3605
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -777 -239 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3610	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -725 -304 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3606	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3606	0	0	0
_
_
<nl?>        
state_condition
0
_
-675	-350	-615	-290
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3605
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3601
EndOfValues
EndOfLabels
_

startport

2	1	coords= -676 -320 0	0	0	0	mandatory= 0	0	1

Next
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	3600	0	2	-1	0
-766	-320
-756	-320
END_LINE
finishport

3	6	coords= -615 -320 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3796	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -667 -339 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3605	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -615 -334 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3601	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3607	0	0	0
_
_
<nl?>        
state_condition
0
_
-465	-330	-405	-270
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3601
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3602
EndOfValues
EndOfLabels
_

startport

2	1	coords= -466 -300 0	0	0	0	mandatory= 0	0	1

Next
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	3600	0	2	-1	0
-656	-320
-656	-300
END_LINE
finishport

3	6	coords= -405 -300 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3831	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= -453 -323 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3601	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -416 -275 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3602	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3608	0	0	0
_
_
<nl?>        
state_condition
0
_
-430	-105	-370	-45
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3602
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3603
EndOfValues
EndOfLabels
_

startport

2	1	coords= -431 -75 0	0	0	0	mandatory= 0	0	1

Next
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	3600	0	2	-1	0
-636	-320
-636	-75
END_LINE
finishport

3	6	coords= -370 -75 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3796	3	3	-1	0
END_LINE
sm_inputport

5	6	coords= -391 -103 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3602	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -426 -53 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3603	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3609	0	0	0
_
_
<nl?>        
state_condition
0
_
-635	-25	-575	35
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3603
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3604
EndOfValues
EndOfLabels
_

startport

2	1	coords= -636 5 0	0	0	0	mandatory= 0	0	1

Next
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	3600	0	2	-1	0
-738	-320
-738	5
END_LINE
finishport

3	6	coords= -575 5 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3698	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -585 27 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3603	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -627 -24 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3604	1	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3610	0	0	0
_
_
<nl?>        
state_condition
0
_
-815	-180	-755	-120
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3604
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3605
EndOfValues
EndOfLabels
_

startport

2	1	coords= -816 -150 0	0	0	0	mandatory= 0	0	1

Next
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	3600	0	2	-1	0
-828	-320
-828	-150
END_LINE
finishport

3	6	coords= -755 -150 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3730	2	3	-1	0
END_LINE
sm_inputport

5	6	coords= -764 -128 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3604	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -759 -172 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3605	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_manager
_
3611	0	0	0
_
_
<nl?>        
state_manager
0
_
-920	-60	-855	-5
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
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3604
EndOfValues
EndOfLabels
_

outputport

1	1	coords= -855 -20 0	0	0	1	mandatory= 0	0	1
state

funcName= enabled 1	2	EndOfFunc
BEGIN_LINE
0	3832	0	1	-1	0
END_LINE
startport

2	1	coords= -921 -50 0	0	1	0	mandatory= 0	0	1
enable

funcName= enabled 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -855 -50 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -855 -35 0	1	0	1	mandatory= 0	0	1


funcName= enabled 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
sm_outputport

6	6	coords= -888 -66 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	1	EndOfFunc
BEGIN_LINE
0	3604	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
3612	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-195	-400	-155	-355
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

1	0	coords= -155 -365 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	3554	0	1	-1	0
END_LINE
startport

2	0	coords= -196 -375 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	3607	0	2	-1	0
-296	-300
-296	-375
END_LINE
startport

2	0	coords= -196 -365 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	3730	0	2	-1	0
-217	-346
-207	-365
END_LINE
finishport

3	0	coords= -155 -375 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	3554	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3638	0	0	0
_
_
GPIO Output
gpio_out
0
_
-100	-275	-50	-230
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

0	0	coords= -101 -240 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3698	0	0	-1	0
-126	-245
-116	-240
END_LINE
startport

2	0	coords= -101 -250 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3698	0	2	-1	0
-121	-255
-111	-250
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3639	0	0	0
_
_
GPIO Output
gpio_out
0
_
-105	-215	-55	-170
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

0	0	coords= -106 -180 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3729	0	0	-1	0
-131	-185
-121	-180
END_LINE
startport

2	0	coords= -106 -190 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3729	0	2	-1	0
-131	-195
-121	-190
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
3668	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-195	-340	-155	-295
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

1	0	coords= -155 -305 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	3555	0	1	-1	0
END_LINE
startport

2	0	coords= -196 -315 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	3608	0	2	-1	0
-278	-75
-278	-315
END_LINE
startport

2	0	coords= -196 -305 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	3762	0	2	-1	0
-212	-286
-202	-305
END_LINE
finishport

3	0	coords= -155 -315 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	3555	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
3698	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-190	-280	-150	-235
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

1	0	coords= -150 -245 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	3638	0	1	-1	0
END_LINE
startport

2	0	coords= -191 -255 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	3609	0	2	-1	0
-378	5
-378	-255
END_LINE
startport

2	0	coords= -191 -245 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	3831	0	2	-1	0
-205	-221
-205	-245
END_LINE
finishport

3	0	coords= -150 -255 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	3638	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
3729	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-185	-220	-145	-175
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

1	0	coords= -145 -185 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	3639	0	1	-1	0
END_LINE
startport

2	0	coords= -186 -195 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	3610	0	2	-1	0
-466	-150
-466	-195
END_LINE
startport

2	0	coords= -186 -185 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	3796	0	2	-1	0
-200	-151
-200	-185
END_LINE
finishport

3	0	coords= -145 -195 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	3639	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3730	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-260	-380	-240	-315
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

2	-1	coords= -261 -370 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -261 -355 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3606	0	2	-1	0
-433	-320
-433	-355
END_LINE
startport

2	-1	coords= -261 -340 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	3610	0	2	-1	0
-503	-150
-503	-340
END_LINE
startport

2	-1	coords= -261 -325 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -248 -346 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3612	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3762	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-250	-320	-230	-255
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

2	-1	coords= -251 -310 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3606	0	2	-1	0
-438	-320
-428	-310
END_LINE
startport

2	-1	coords= -251 -295 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3606	0	2	-1	0
-438	-320
-438	-295
END_LINE
startport

2	-1	coords= -251 -280 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -251 -265 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -238 -286 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3668	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3796	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-235	-185	-215	-120
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

2	-1	coords= -236 -175 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3606	0	2	-1	0
-431	-320
-431	-175
END_LINE
startport

2	-1	coords= -236 -160 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -236 -145 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -236 -130 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	3608	0	2	-1	0
-298	-75
-298	-130
END_LINE
finishport

3	-1	coords= -223 -151 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3729	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3831	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-240	-255	-220	-190
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

2	-1	coords= -241 -245 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3606	0	2	-1	0
-433	-320
-433	-245
END_LINE
startport

2	-1	coords= -241 -230 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3607	0	2	-1	0
-328	-300
-328	-230
END_LINE
startport

2	-1	coords= -241 -215 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -241 -200 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -228 -221 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3698	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_debug
_
3832	0	0	0
_
_
<nl?>        
state_debug
0
_
-795	-30	-730	20
1	0
blockattr
BEGIN_BA
type	State_Debug
text	7	5	1	0	FSM_Debug
trans	-1	0	0	0
offset	0	0
hash	0x37D5
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -796 -15 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	3611	0	0	-1	0
-831	-20
-821	-15
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3869	0	0	0
_
_
GPIO Output
gpio_out
0
_
-80	-630	-30	-585
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	REL2
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -81 -595 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
0	3612	0	0	-1	0
END_LINE
startport

2	0	coords= -81 -605 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
0	3612	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3907	0	0	0
_
_
GPIO Output
gpio_out
0
_
-85	-545	-35	-500
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	REL3
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -86 -510 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
0	3612	0	0	-1	0
END_LINE
startport

2	0	coords= -86 -520 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
0	3612	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3946	0	0	0
_
_
GPIO Output
gpio_out
0
_
-85	-700	-35	-655
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	REL1
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	8
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= -86 -665 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
0	3612	0	0	-1	0
END_LINE
startport

2	0	coords= -86 -675 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
0	3612	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3986	0	0	0
_
_
GPIO Output
gpio_out
0
_
95	-630	145	-585
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	SSR2
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	12
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

0	0	coords= 94 -595 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	3989	0	0	-1	1
-59	-680
-59	-595
END_LINE
startport

2	0	coords= 94 -605 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	3989	0	2	-1	1
-59	-690
-59	-605
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3987	0	0	0
_
_
GPIO Output
gpio_out
0
_
100	-545	150	-500
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	SSR3
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	13
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= 99 -510 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
0	3612	0	0	-1	0
END_LINE
startport

2	0	coords= 99 -520 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
0	3612	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3988	0	0	0
_
_
GPIO Output
gpio_out
0
_
95	-700	145	-655
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	SSR1
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	11
EndOfValues
EndOfLabels
Pin ID

parameter
Intial Value	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Intial Value (2 Hi Z) 

parameter
Open Drain	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Logic High = Hi Z) 

inputport

0	0	coords= 94 -665 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
0	3612	0	0	-1	0
END_LINE
startport

2	0	coords= 94 -675 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
0	3612	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
3989	0	0	0
_
_
GPIO Input
gpio_in
0
_
-250	-715	-202	-670
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x45C3
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	6
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= -202 -680 0	0	0	1	mandatory= 0	0	1


funcName= read 1	1	EndOfFunc
BEGIN_LINE
0	3946	0	1	-1	0
END_LINE
startport

2	1	coords= -251 -690 0	0	0	0	mandatory= 0	0	1
read

funcName= read 1	0	EndOfFunc
BEGIN_LINE
1	4032	0	2	-1	1
-265	-575
-265	-690
END_LINE
finishport

3	1	coords= -202 -690 0	0	0	1	mandatory= 0	0	1


funcName= read 1	2	EndOfFunc
BEGIN_LINE
0	3946	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
4032	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-375	-630	-310	-540
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

0	1	coords= -376 -595 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -376 -585 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -376 -575 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -376 -605 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -376 -555 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -310 -575 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3989	0	3	-1	0
END_LINE
finishport

3	0	coords= -310 -605 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -310 -555 0	2	0	1	mandatory= 0	0	1


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

const_i1
_
4077	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-825	-450	-730	-430
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	7
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -730 -440 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	3553	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

uart
_
4078	0	0	0
_
_
The UART transceiving interface that is configured by the UART Config function block.
UART
0
_
-995	-815	-910	-643
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x477D
Instance_Info	_
End_Instance
END_BA
parameter
GPIO switch	1	_	_	1	20	20	0	1.2	-1
EndOfValues
EndOfLabels
The GPIO used to switch the UART capability off. If not used, set to -1.

inputport

0	1	coords= -996 -788 0	0	0	1	mandatory= 0	0	1
port

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -996 -665 0	1	0	1	mandatory= 0	0	1
data

funcName= send 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -996 -653 0	2	0	1	mandatory= 0	0	1
size

funcName= send 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -910 -710 0	0	0	1	mandatory= 0	0	1
data

funcName= recv_cb 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -910 -698 0	1	0	1	mandatory= 0	0	1
size

funcName= recv_cb 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -910 -653 0	2	0	1	mandatory= 0	0	1
errno

funcName= send 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -996 -800 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -996 -755 0	1	0	0	mandatory= 0	0	1
close

funcName= close 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -996 -678 0	2	0	0	mandatory= 0	0	1
send

funcName= send 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -910 -755 0	0	0	1	mandatory= 0	0	1
closed

funcName= close 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -910 -743 0	1	0	1	mandatory= 0	0	1
error

funcName= close 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -910 -723 0	2	0	1	mandatory= 0	0	1
received

funcName= recv_cb 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -910 -678 0	3	0	1	mandatory= 0	0	1
OK

funcName= send 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -910 -800 0	4	0	1	mandatory= 0	0	1
OK

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -910 -665 0	5	0	1	mandatory= 0	0	1
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
END_OF_BLOCKS
