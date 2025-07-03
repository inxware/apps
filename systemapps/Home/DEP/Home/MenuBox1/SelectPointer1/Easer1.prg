#V:2.1.2

IconData
BEGIN_BLOCK

ENCAPSULATE3
WobbleStop
1124	2	1	0
WobbleStop2
_
_
WobbleStop
0
Home\MenuBox1\SelectPointer1\Easer1\
525	160	607	262
1	0
blockattr
BEGIN_BA
type	Sub_System
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 519 205 0	0	0	1	mandatory= 0	0	1
endposition

EndOfFunc
BEGIN_LINE
1	1126	0	0	30	0
509	465
509	205
END_LINE
inputport

0	1	coords= 519 220 0	1	0	1	mandatory= 0	0	1
initialposition

EndOfFunc
BEGIN_LINE
1	1127	0	0	31	0
499	515
499	220
END_LINE
outputport

1	1	coords= 611 205 0	0	0	1	mandatory= 0	0	1
coordinate

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 519 170 0	0	0	1	mandatory= 0	0	1
start

EndOfFunc
BEGIN_LINE
1	1125	1	2	32	0
514	155
514	170
END_LINE
startport

2	1	coords= 519 185 0	1	0	1	mandatory= 0	0	1
update

EndOfFunc
BEGIN_LINE
1	1125	0	2	33	0
504	185
504	185
END_LINE
finishport

3	1	coords= 611 170 0	0	0	1	mandatory= 0	0	1
updated

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 611 185 0	1	0	1	mandatory= 0	0	1
finished

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
873	0	0	0
update
_
This is an encapsulation stop control.
xfinish
0
_
710	120	810	164
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

2	-1	coords= 710 140 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1124	0	2	29	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputi
_
874	0	0	0
value
_
This is an encapsulation output.
xoutput
0
_
711	220	811	264
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

0	1	coords= 711 240 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1124	0	0	34	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
1125	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
405	85	470	175
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	30000
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

0	1	coords= 404 120 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 404 130 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 404 140 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 404 110 0	0	0	1	mandatory= 0	0	1
start
roleMenu
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	875	0	2	21	0
END_LINE
startport

2	-1	coords= 404 160 0	0	0	1	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	1124	1	2	35	0
666	185
666	70
359	70
359	160
END_LINE
finishport

3	0	coords= 470 140 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 470 110 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 470 160 0	2	0	1	mandatory= 0	0	1


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

xstart
_
875	0	0	0
start
_
This is an encapsulation start control.
xstart
0
_
190	130	290	176
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

3	-1	coords= 290 150 0	0	0	1	mandatory= 0	0	1

roleMenu
EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
876	0	0	0
finish2
_
This is an encapsulation stop control.
xfinish
0
_
710	50	810	94
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

2	-1	coords= 710 70 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1125	1	2	-1	0
515	155
515	70
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
1126	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
340	455	435	475
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

1	1	coords= 435 465 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
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
1127	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
340	505	435	525
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	30
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 435 515 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
