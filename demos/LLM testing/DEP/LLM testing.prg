#V:2.1.2

CanvasSizeXY
1541	886

IconData
BEGIN_BLOCK

ENCAPSULATE5
Traffic_Light_Controller
1301	1	1	0
Traffic_Light_Controller1
_
_
Traffic_Light_Controller
0
LLM testing\
3480	-3770	3563	-3680
1	0
blockattr
BEGIN_BA
type	Sub_System
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 3479 -3760 0	0	0	1	mandatory= 0	0	1
yellow
traffic yellow
EndOfFunc
BEGIN_LINE
1	1466	0	2	0	1
3705	-4065
3705	-3805
3434	-3805
3434	-3760
END_LINE
startport

2	-1	coords= 3479 -3745 0	1	0	1	mandatory= 0	0	1
red
traffic red
EndOfFunc
BEGIN_LINE
1	1468	0	2	1	1
3930	-4065
3930	-3805
3434	-3805
3434	-3745
END_LINE
startport

2	-1	coords= 3479 -3730 0	2	0	1	mandatory= 0	0	1
green
Traffic green
EndOfFunc
BEGIN_LINE
1	1474	0	2	2	1
3705	-3955
3705	-3805
3434	-3805
3434	-3730
END_LINE
startport

2	-1	coords= 3479 -3715 0	3	0	1	mandatory= 0	0	1
walk
ped green
EndOfFunc
BEGIN_LINE
1	1470	0	2	3	1
4150	-3955
4150	-3805
3434	-3805
3434	-3715
END_LINE
startport

2	-1	coords= 3479 -3700 0	4	0	1	mandatory= 0	0	1
flash
ped flash
EndOfFunc
BEGIN_LINE
1	1472	0	2	4	1
3930	-3955
3930	-3805
3434	-3805
3434	-3700
END_LINE
finishport

3	-1	coords= 3563 -3760 0	0	0	1	mandatory= 0	0	1
f1
Button Pressed
EndOfFunc
BEGIN_LINE
0	1466	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
1463	0	0	0
_
_
<nl?>        
xcomment
0
_
4180	-4080	4521	-3389
1	0
blockattr
BEGIN_BA
type	Comment_Block
trans	2	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Text	3	0	0	0	0	0	0	1.2	This state machine diagram represents the\nfollowing states and transitions: 1. TrafficGreen:\nInitial state where traffic lights are\ngreen and pedestrian lights are red.\n2. TrafficYellow: Transition occurs when a\npedestrian presses the crossing button. Traffic\nlights turn yellow, pedestrian lights remain\nred. 3. TrafficRed: After 3 seconds\nin the yellow state, traffic lights\nturn red. Pedestrian lights are still\nred. 4. PedestrianGreen: After 2 seconds\nof all-red, pedestrian lights turn green\nwhile traffic lights remain red. 5.\nPedestrianFlashing: After 20 seconds of pedestrian\ngreen, the pedestrian light starts flashing\nto indicate that the crossing time\nis ending. 6. The cycle completes\nby returning to TrafficGreen after 5\nseconds of flashing pedestrian lights. This\ndiagram covers all the main states\nand conditions for a typical pedestrian\ncrossing system.
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

state_manager
_
1464	0	0	0
_
_
<nl?>        
state_manager
0
_
3400	-4080	3465	-4025
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
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	1465
EndOfValues
EndOfLabels
_

outputport

1	1	coords= 3465 -4040 0	0	0	1	mandatory= 0	0	1
state

funcName= enabled 1	2	EndOfFunc
BEGIN_LINE
0	1499	0	1	-1	0
END_LINE
startport

2	1	coords= 3399 -4070 0	0	1	0	mandatory= 0	0	1
enable

funcName= enabled 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 3465 -4070 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 3465 -4055 0	1	0	1	mandatory= 0	0	1


funcName= enabled 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
sm_outputport

6	6	coords= 3432 -4086 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	1	EndOfFunc
BEGIN_LINE
0	1465	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
1465	0	0	0
_
_
<nl?>        
state
0
_
3510	-4080	3570	-4020
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
Name	3	0	0	1	25	30	1	1.2	TrafficGreen
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1465
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 3518 -4071 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1464	0	5	-1	0
END_LINE
sm_inputport

5	6	coords= 3554 -4076 0	1	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1474	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3562 -4027 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1466	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
state_condition
1466	1	0	0
state_condition1
_
<nl?>        
state_condition
0
_
3620	-4080	3650	-4050
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	Button pressed
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1465
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	1467
EndOfValues
EndOfLabels
_

startport

2	1	coords= 3619 -4065 0	0	0	0	mandatory= 0	0	1

Button Pressed
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	1301	0	2	5	1
3586	-3760
3586	-4065
END_LINE
finishport

3	6	coords= 3650 -4065 0	0	0	1	mandatory= 0	0	1

traffic yellow
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	1301	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= 3622 -4056 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	1465	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3646 -4053 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1467	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
1467	0	0	0
_
_
<nl?>        
state
0
_
3735	-4080	3795	-4020
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
Name	3	0	0	1	25	30	1	1.2	TrafficYellow
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1467
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 3738 -4035 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1466	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3787 -4027 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1468	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
state_condition
1468	2	0	0
state_condition2
_
<nl?>        
state_condition
0
_
3845	-4080	3875	-4050
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	After 3 seconds
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1467
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	1469
EndOfValues
EndOfLabels
_

startport

2	1	coords= 3844 -4065 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	1475	0	2	-1	1
3822	-4180
3822	-4065
END_LINE
finishport

3	6	coords= 3875 -4065 0	0	0	1	mandatory= 0	0	1

traffic red
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	1301	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= 3847 -4056 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	1467	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3871 -4053 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1469	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
1469	0	0	0
_
_
<nl?>        
state
0
_
3955	-4080	4015	-4020
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
Name	3	0	0	1	25	30	1	1.2	TrafficRed
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1469
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 3958 -4035 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1468	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 4007 -4027 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1470	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
state_condition
1470	3	0	0
state_condition3
_
<nl?>        
state_condition
0
_
4065	-3970	4095	-3940
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	After 2 seconds
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1469
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	1471
EndOfValues
EndOfLabels
_

startport

2	1	coords= 4064 -3955 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	1476	0	2	-1	1
4049	-4175
4049	-3955
END_LINE
finishport

3	6	coords= 4095 -3955 0	0	0	1	mandatory= 0	0	1

ped green
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	1301	3	3	-1	0
END_LINE
sm_inputport

5	6	coords= 4067 -3946 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	1469	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 4064 -3970 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1471	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
1471	0	0	0
_
_
<nl?>        
state
0
_
3955	-3970	4015	-3910
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
Name	3	0	0	1	25	30	1	1.2	PedestrianGreen
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1471
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 3999 -3966 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1470	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 4007 -3917 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1472	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
state_condition
1472	4	0	0
state_condition4
_
<nl?>        
state_condition
0
_
3845	-3970	3875	-3940
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	After 20 seconds
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1471
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	1473
EndOfValues
EndOfLabels
_

startport

2	1	coords= 3844 -3955 0	0	0	0	mandatory= 0	0	1

20 seconds
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	1477	0	2	-1	1
4065	-3790
4065	-3870
3789	-3870
3789	-3955
END_LINE
finishport

3	6	coords= 3875 -3955 0	0	0	1	mandatory= 0	0	1

ped flash
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	1301	4	3	-1	0
END_LINE
sm_inputport

5	6	coords= 3868 -3967 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	1471	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3844 -3970 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1473	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
1473	0	0	0
_
_
<nl?>        
state
0
_
3735	-3970	3795	-3910
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
Name	3	0	0	1	25	30	1	1.2	PedestrianFlashing
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1473
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 3779 -3966 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1472	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3787 -3917 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1474	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
state_condition
1474	5	0	0
state_condition5
_
<nl?>        
state_condition
0
_
3620	-3970	3650	-3940
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	After 5 seconds
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	1473
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	1465
EndOfValues
EndOfLabels
_

startport

2	1	coords= 3619 -3955 0	0	0	0	mandatory= 0	0	1

5 seconds
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	1478	0	2	-1	1
3835	-3810
3835	-3890
3564	-3890
3564	-3955
END_LINE
finishport

3	6	coords= 3650 -3955 0	0	0	1	mandatory= 0	0	1

Traffic green
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	1301	2	3	-1	0
END_LINE
sm_inputport

5	6	coords= 3643 -3967 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	1473	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 3619 -3970 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1465	1	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
1475	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
3725	-4235	3790	-4145
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	3000000
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

0	1	coords= 3724 -4200 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3724 -4190 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3724 -4180 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 3724 -4210 0	0	0	0	mandatory= 0	0	1
start
traffic yellow
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1466	0	2	-1	1
3682	-4065
3682	-4210
END_LINE
startport

2	0	coords= 3724 -4160 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 3790 -4180 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1468	0	3	-1	0
END_LINE
finishport

3	0	coords= 3790 -4210 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 3790 -4160 0	2	0	1	mandatory= 0	0	1


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
1476	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
3960	-4230	4025	-4140
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

0	1	coords= 3959 -4195 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3959 -4185 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3959 -4175 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 3959 -4205 0	0	0	0	mandatory= 0	0	1
start
traffic red
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1468	0	2	-1	1
3912	-4065
3912	-4205
END_LINE
startport

2	0	coords= 3959 -4155 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 4025 -4175 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1470	0	3	-1	0
END_LINE
finishport

3	0	coords= 4025 -4205 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 4025 -4155 0	2	0	1	mandatory= 0	0	1


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
1477	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
3955	-3845	4020	-3755
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

0	1	coords= 3954 -3810 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3954 -3800 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3954 -3790 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 3954 -3820 0	0	0	0	mandatory= 0	0	1
start
ped green
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1470	0	2	-1	1
4150	-3955
4150	-3880
3909	-3880
3909	-3820
END_LINE
startport

2	0	coords= 3954 -3770 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 4020 -3790 0	0	0	1	mandatory= 0	0	1
clk
20 seconds
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1472	0	3	-1	0
END_LINE
finishport

3	0	coords= 4020 -3820 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 4020 -3770 0	2	0	1	mandatory= 0	0	1


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
1478	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
3725	-3865	3790	-3775
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

0	1	coords= 3724 -3830 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3724 -3820 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3724 -3810 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 3724 -3840 0	0	0	0	mandatory= 0	0	1
start
ped flash
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1472	0	2	-1	1
3930	-3955
3930	-3900
3679	-3900
3679	-3840
END_LINE
startport

2	0	coords= 3724 -3790 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 3790 -3810 0	0	0	1	mandatory= 0	0	1
clk
5 seconds
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1474	0	3	-1	0
END_LINE
finishport

3	0	coords= 3790 -3840 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 3790 -3790 0	2	0	1	mandatory= 0	0	1


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

state_debug
_
1499	0	0	0
_
_
<nl?>        
state_debug
0
_
3495	-3980	3560	-3930
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

0	1	coords= 3494 -3965 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	1464	0	0	-1	1
3479	-4040
3479	-3965
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
1521	0	0	0
_
_
<nl?>        
xcomment
0
_
2980	-4275	3360	-4146
1	0
blockattr
BEGIN_BA
type	Comment_Block
trans	2	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Text	3	0	0	0	0	0	0	1.2	Prompt used:\ncreate a state machine for a pedestrian crossing, \ndescribing both the pedestrian lights and the traffic lights. \nplease describe all conditions
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
