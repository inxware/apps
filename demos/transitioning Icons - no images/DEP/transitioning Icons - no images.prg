#V:2.1.2

CanvasSizeXY
2500	1326

IconData
BEGIN_BLOCK

time_clock
_
2210	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1430	-825	-1365	-735
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	200000
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

0	1	coords= -1431 -790 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1431 -780 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1431 -770 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -1431 -800 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3641	0	2	-1	0
-1458	-880
-1458	-800
END_LINE
startport

2	0	coords= -1431 -750 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	2699	0	2	-1	1
-888	-589
-888	-640
-1461	-640
-1461	-750
END_LINE
finishport

3	0	coords= -1365 -770 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	2652	0	3	-1	0
END_LINE
finishport

3	0	coords= -1365 -800 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1365 -750 0	2	0	1	mandatory= 0	0	1


funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	3053	1	3	-1	0
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
2228	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-730	-810	-690	-765
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -731 -775 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-818	-615
-818	-775
END_LINE
outputport

1	1	coords= -690 -775 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2374	1	1	-1	0
END_LINE
startport

2	1	coords= -731 -785 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-875	-649
-875	-785
END_LINE
finishport

3	1	coords= -690 -785 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2237	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-720	-720	-680	-675
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2)*A)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -721 -685 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-808	-615
-808	-685
END_LINE
outputport

1	1	coords= -680 -685 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2211	5	1	-1	0
END_LINE
startport

2	1	coords= -721 -695 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-912	-649
-912	-695
END_LINE
finishport

3	1	coords= -680 -695 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
2238	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-1250	-705	-1185	-530
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	20
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -1251 -550 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1251 -540 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1251 -570 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1251 -560 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1185 -615 0	0	0	1	mandatory= 0	0	1
cnt
AnimationValue
funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	3271	0	1	-1	0
END_LINE
startport

2	1	coords= -1251 -595 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1251 -665 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	2652	0	2	-1	1
-1287	-665
-1277	-665
END_LINE
startport

2	0	coords= -1251 -640 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	2652	1	2	-1	1
-1287	-655
-1277	-640
END_LINE
startport

2	0	coords= -1251 -680 0	0	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1251 -585 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -1185 -665 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	2567	0	3	-1	0
END_LINE
finishport

3	1	coords= -1185 -640 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	2567	1	3	-1	0
END_LINE
finishport

3	1	coords= -1185 -655 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	3176	0	3	-1	0
END_LINE
finishport

3	1	coords= -1185 -630 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	3174	0	3	-1	0
END_LINE
finishport

3	1	coords= -1185 -680 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	2609	1	3	-1	0
END_LINE
finishport

3	1	coords= -1185 -595 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1185 -585 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
2239	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-590	-740	-570	-705
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= -591 -730 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	2228	0	2	-1	1
-656	-785
-656	-730
END_LINE
startport

2	-1	coords= -591 -715 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2237	0	2	-1	1
-608	-695
-608	-715
END_LINE
finishport

3	-1	coords= -584 -722 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2374	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2252	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-705	-590	-665	-545
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+60)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -706 -555 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-783	-615
-783	-555
END_LINE
outputport

1	1	coords= -665 -555 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2214	1	1	-1	0
END_LINE
startport

2	1	coords= -706 -565 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-862	-649
-862	-565
END_LINE
finishport

3	1	coords= -665 -565 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2253	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-705	-480	-665	-435
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+60)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -706 -445 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-783	-615
-783	-445
END_LINE
outputport

1	1	coords= -665 -445 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2214	2	1	-1	0
END_LINE
startport

2	1	coords= -706 -455 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-857	-649
-857	-455
END_LINE
finishport

3	1	coords= -665 -455 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
2254	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-620	-525	-600	-490
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= -621 -515 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	2252	0	2	-1	1
-648	-565
-648	-515
END_LINE
startport

2	-1	coords= -621 -500 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2253	0	2	-1	1
-638	-455
-638	-500
END_LINE
finishport

3	-1	coords= -614 -507 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2214	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2270	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-730	-345	-690	-300
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+120)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -731 -310 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-845	-615
-845	-310
END_LINE
outputport

1	1	coords= -690 -310 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2219	1	1	-1	0
END_LINE
startport

2	1	coords= -731 -320 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-865	-649
-865	-320
END_LINE
finishport

3	1	coords= -690 -320 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2271	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-730	-260	-690	-215
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+120)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -731 -225 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-796	-615
-796	-225
END_LINE
outputport

1	1	coords= -690 -225 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2219	2	1	-1	0
END_LINE
startport

2	1	coords= -731 -235 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-860	-649
-860	-235
END_LINE
finishport

3	1	coords= -690 -235 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
2272	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-645	-305	-625	-270
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= -646 -295 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	2270	0	2	-1	1
-668	-320
-668	-295
END_LINE
startport

2	-1	coords= -646 -280 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2271	0	2	-1	1
-673	-235
-673	-280
END_LINE
finishport

3	-1	coords= -639 -287 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2219	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2291	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-325	-885	-285	-840
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+180)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -326 -850 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-586	-615
-586	-850
END_LINE
outputport

1	1	coords= -285 -850 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2225	1	1	-1	0
END_LINE
startport

2	1	coords= -326 -860 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-715	-649
-715	-860
END_LINE
finishport

3	1	coords= -285 -860 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2292	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-330	-775	-290	-730
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+180)*A)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -331 -740 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-753	-615
-753	-740
END_LINE
outputport

1	1	coords= -290 -740 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2225	2	1	-1	0
END_LINE
startport

2	1	coords= -331 -750 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-725	-649
-725	-750
END_LINE
finishport

3	1	coords= -290 -750 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
2293	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-235	-820	-215	-785
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= -236 -810 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	2291	0	2	-1	1
-260	-860
-260	-810
END_LINE
startport

2	-1	coords= -236 -795 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2292	0	2	-1	1
-260	-750
-260	-795
END_LINE
finishport

3	-1	coords= -229 -802 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2225	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2315	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-335	-610	-295	-565
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+240)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -336 -575 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-598	-615
-598	-575
END_LINE
outputport

1	1	coords= -295 -575 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2226	1	1	-1	0
END_LINE
startport

2	1	coords= -336 -585 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-647	-649
-647	-585
END_LINE
finishport

3	1	coords= -295 -585 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2316	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-340	-480	-300	-435
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+240)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -341 -445 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-603	-615
-603	-445
END_LINE
outputport

1	1	coords= -300 -445 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2226	2	1	-1	0
END_LINE
startport

2	1	coords= -341 -455 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-647	-649
-647	-455
END_LINE
finishport

3	1	coords= -300 -455 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
2317	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-250	-545	-230	-510
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= -251 -535 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	2315	0	2	-1	1
-278	-585
-278	-535
END_LINE
startport

2	-1	coords= -251 -520 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2316	0	2	-1	1
-268	-455
-268	-520
END_LINE
finishport

3	-1	coords= -244 -527 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2226	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2342	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-330	-355	-290	-310
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+300)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -331 -320 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-596	-615
-596	-320
END_LINE
outputport

1	1	coords= -290 -320 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2227	1	1	-1	0
END_LINE
startport

2	1	coords= -331 -330 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-635	-649
-635	-330
END_LINE
finishport

3	1	coords= -290 -330 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2343	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-330	-245	-290	-200
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+300)*A)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -331 -210 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-596	-615
-596	-210
END_LINE
outputport

1	1	coords= -290 -210 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2227	2	1	-1	0
END_LINE
startport

2	1	coords= -331 -220 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-630	-649
-630	-220
END_LINE
finishport

3	1	coords= -290 -220 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
2344	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-245	-290	-225	-255
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= -246 -280 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	2342	0	2	-1	1
-273	-330
-273	-280
END_LINE
startport

2	-1	coords= -246 -265 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2343	0	2	-1	1
-263	-220
-263	-265
END_LINE
finishport

3	-1	coords= -239 -272 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2227	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
2373	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-500	-1170	-385	-955
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
Widget Tag	5	0	0	1	40	200	0	1.2	IntengerX
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

0	1	coords= -501 -1055 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -1045 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -1035 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -1025 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -1013 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -985 0	5	0	1	mandatory= 0	0	1
data
intgerDisplayVal
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	3191	0	0	-1	1
-793	-975
-793	-985
END_LINE
inputport

0	3	coords= -501 -975 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -385 -1055 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -1045 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -1035 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -1025 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -985 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -385 -975 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -501 -1145 0	0	0	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	3361	0	2	-1	0
-532	-1149
-532	-1145
END_LINE
startport

2	0	coords= -501 -1135 0	3	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
1	3053	0	2	-1	0
-625	-941
-625	-1135
END_LINE
startport

2	0	coords= -501 -1120 0	0	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -501 -1110 0	1	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	0	coords= -501 -1065 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -501 -995 0	0	0	0	mandatory= 0	0	1
update
NewIntvalue!
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	3191	0	2	-1	1
-821	-985
-811	-995
END_LINE
finishport

3	1	coords= -385 -1145 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	2373	2	3	-1	0
END_LINE
finishport

3	1	coords= -385 -1135 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	2373	3	3	-1	0
END_LINE
finishport

3	1	coords= -385 -1120 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -1110 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -1065 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -1095 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -1085 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -995 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_spinner
_
2374	0	0	0
_
_
User interface spinner widget
ui_spinner
0
_
-90	-1170	15	-1010
1	0
blockattr
BEGIN_BA
type	IO
text	40	142	1.8	0	Spinner
trans	-1	0	0	0
offset	0	0
hash	0xAB56
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	0	0	0	0	1.2	Spinner
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Time	1	0	60000	0	0	0	0	1.2	500
EndOfValues
EndOfLabels
Speed of spinning in milliseconds

parameter
Arc Length	1	0	360	0	0	0	0	1.2	180
EndOfValues
EndOfLabels
Length of spinning arc animation

inputport

0	1	coords= -91 -1068 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	1
END_LINE
inputport

0	1	coords= -91 -1055 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	1
END_LINE
inputport

0	1	coords= -91 -1045 0	0	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	1
END_LINE
inputport

0	1	coords= -91 -1035 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	1
END_LINE
inputport

0	1	coords= -91 -1020 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 15 -1065 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 15 -1055 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 15 -1045 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 15 -1035 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -91 -1160 0	0	0	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	3363	0	2	-1	0
-165	-1169
-165	-1160
END_LINE
startport

2	1	coords= -91 -1150 0	3	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
1	3053	0	2	-1	0
-310	-941
-310	-1150
END_LINE
startport

2	1	coords= -91 -1135 0	0	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -91 -1125 0	1	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	1	coords= -91 -1090 0	0	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	1	coords= 15 -1160 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	2374	2	3	-1	0
END_LINE
finishport

3	1	coords= 15 -1150 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	2374	3	3	-1	0
END_LINE
finishport

3	1	coords= 15 -1135 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 15 -1125 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 15 -1088 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
2375	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-720	-1250	-605	-1035
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	BooleanX
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

0	1	coords= -721 -1135 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -721 -1125 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -721 -1115 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -721 -1105 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -721 -1093 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -721 -1065 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	2408	0	0	-1	1
-973	-1080
-963	-1065
END_LINE
inputport

0	3	coords= -721 -1055 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	3049	0	0	-1	0
-811	-1145
-811	-1055
END_LINE
outputport

1	1	coords= -605 -1135 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -605 -1125 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -605 -1115 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -605 -1105 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -605 -1065 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -605 -1055 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -721 -1225 0	0	0	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	3360	0	2	-1	0
-755	-1209
-745	-1225
END_LINE
startport

2	0	coords= -721 -1215 0	3	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
1	3053	0	2	-1	0
-735	-941
-735	-1215
END_LINE
startport

2	0	coords= -721 -1200 0	0	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -721 -1190 0	1	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	0	coords= -721 -1145 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -721 -1075 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	3051	0	2	-1	0
-783	-1112
-783	-1075
END_LINE
finishport

3	1	coords= -605 -1225 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	2375	2	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1215 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	2375	3	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1200 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1190 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1145 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1175 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1165 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -605 -1075 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
2407	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-1435	-1110	-1370	-935
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	33
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -1436 -955 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1436 -945 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1436 -975 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1436 -965 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1370 -1020 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	3191	0	1	-1	0
END_LINE
startport

2	1	coords= -1436 -1000 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1436 -1070 0	0	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	2409	1	2	-1	1
-1449	-1040
-1449	-1070
END_LINE
startport

2	1	coords= -1436 -1045 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	2409	0	2	-1	1
-1459	-1050
-1449	-1045
END_LINE
startport

2	1	coords= -1436 -1085 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
startport

2	1	coords= -1436 -990 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -1370 -1070 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	2373	5	3	-1	0
END_LINE
finishport

3	1	coords= -1370 -1045 0	3	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	2410	1	3	-1	0
END_LINE
finishport

3	1	coords= -1370 -1060 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	3049	0	3	-1	0
END_LINE
finishport

3	1	coords= -1370 -1035 0	1	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	3049	1	3	-1	0
END_LINE
finishport

3	1	coords= -1370 -1085 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1370 -1000 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1370 -990 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
2408	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-1255	-1115	-1215	-1070
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

1	0	coords= -1215 -1080 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	2375	5	1	-1	0
END_LINE
startport

2	0	coords= -1256 -1090 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	2407	2	2	-1	1
-1278	-1060
-1268	-1090
END_LINE
startport

2	0	coords= -1256 -1080 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	2407	3	2	-1	1
-1283	-1035
-1273	-1080
END_LINE
finishport

3	0	coords= -1215 -1090 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	2375	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
2409	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-1495	-1060	-1472	-1030
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

0	0	coords= -1496 -1040 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	2408	0	0	-1	1
-1160	-1080
-1160	-1140
-1551	-1140
-1551	-1040
END_LINE
startport

2	1	coords= -1496 -1050 0	1	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	2995	0	2	-1	1
-1355	-1235
-1355	-1095
-1541	-1095
-1541	-1050
END_LINE
finishport

3	0	coords= -1472 -1050 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	2407	2	3	-1	0
END_LINE
finishport

3	0	coords= -1472 -1040 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	2407	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
2410	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1230	-975	-1210	-935
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

2	1	coords= -1231 -965 0	5	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	2407	0	2	-1	1
-1301	-1070
-1301	-965
END_LINE
startport

2	-1	coords= -1231 -945 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	2407	1	2	-1	1
-1320	-1045
-1320	-945
END_LINE
finishport

3	1	coords= -1218 -954 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3191	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
2487	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-255	-1040	-215	-995
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
Expression	3	0	0	0	0	0	0	1.2	(A)/4+20
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -256 -1005 0	2	0	1	mandatory= 0	0	1
A
intgerDisplayVal
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	3191	0	0	-1	1
-686	-975
-686	-1005
END_LINE
outputport

1	1	coords= -215 -1005 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	3359	0	1	-1	0
END_LINE
startport

2	1	coords= -256 -1015 0	0	0	0	mandatory= 0	0	1

NewIntvalue!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	3191	0	2	-1	1
-686	-985
-686	-1015
END_LINE
finishport

3	1	coords= -215 -1015 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2374	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
2566	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1915	-685	-1850	-595
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

0	1	coords= -1916 -650 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1916 -640 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1916 -630 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1916 -660 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3176	0	2	-1	1
-1655	-300
-1655	-345
-1966	-345
-1966	-660
END_LINE
startport

2	0	coords= -1916 -610 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -1850 -630 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3185	0	3	-1	0
END_LINE
finishport

3	0	coords= -1850 -660 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1850 -610 0	2	0	1	mandatory= 0	0	1


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
2567	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1050	-670	-1030	-630
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

2	-1	coords= -1051 -660 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	2238	0	2	-1	1
-1116	-665
-1106	-660
END_LINE
startport

2	-1	coords= -1051 -640 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	2238	1	2	-1	1
-1106	-640
-1096	-640
END_LINE
finishport

3	1	coords= -1038 -649 0	0	0	1	mandatory= 0	0	1

Animate!
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3271	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
2652	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-1320	-675	-1297	-645
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

0	0	coords= -1321 -655 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	3179	0	0	-1	1
-1340	-620
-1340	-655
END_LINE
startport

2	1	coords= -1321 -665 0	1	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	2210	0	2	-1	1
-1351	-770
-1351	-665
END_LINE
finishport

3	0	coords= -1297 -665 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	2238	1	3	-1	0
END_LINE
finishport

3	0	coords= -1297 -655 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	2238	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
2696	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1350	-455	-1285	-365
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

0	1	coords= -1351 -420 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1351 -410 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1351 -400 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1351 -430 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3174	0	2	-1	1
-1385	-470
-1385	-430
END_LINE
startport

2	0	coords= -1351 -380 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -1285 -400 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3186	0	3	-1	0
END_LINE
finishport

3	0	coords= -1285 -430 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1285 -380 0	2	0	1	mandatory= 0	0	1


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
2699	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-970	-610	-950	-570
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

2	-1	coords= -971 -600 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	2238	2	2	-1	1
-1078	-655
-1078	-600
END_LINE
startport

2	-1	coords= -971 -580 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	2238	3	2	-1	1
-1095	-630
-1095	-545
-1005	-545
-1005	-585
END_LINE
finishport

3	-1	coords= -958 -589 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2210	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
2700	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-495	-655	-380	-440
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	bool1
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

0	1	coords= -496 -540 0	1	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	2252	0	0	-1	1
-581	-555
-581	-540
END_LINE
inputport

0	1	coords= -496 -530 0	2	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2253	0	0	-1	1
-571	-445
-571	-530
END_LINE
inputport

0	1	coords= -496 -520 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -496 -510 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -496 -498 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -496 -470 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -496 -460 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -380 -540 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -380 -530 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -380 -520 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -380 -510 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -380 -470 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -380 -460 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -496 -630 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -496 -620 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -496 -605 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-518	-920
-518	-605
END_LINE
startport

2	0	coords= -496 -595 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-568	-855
-568	-595
END_LINE
startport

2	3	coords= -496 -550 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2254	0	2	-1	1
-545	-507
-545	-550
END_LINE
startport

2	1	coords= -496 -480 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -380 -630 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -620 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -605 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -595 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -550 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -580 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -570 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -380 -480 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
2748	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-150	-695	-35	-480
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	bool2
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

0	1	coords= -151 -580 0	1	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	2315	0	0	-1	1
-263	-575
-263	-580
END_LINE
inputport

0	1	coords= -151 -570 0	2	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2316	0	0	-1	1
-266	-445
-266	-570
END_LINE
inputport

0	1	coords= -151 -560 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -151 -550 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -151 -538 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -151 -510 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -151 -500 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -35 -580 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -35 -570 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -35 -560 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -35 -550 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -35 -510 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -35 -500 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -151 -670 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -151 -660 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -151 -645 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-341	-920
-341	-645
END_LINE
startport

2	0	coords= -151 -635 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-391	-855
-391	-635
END_LINE
startport

2	3	coords= -151 -590 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2317	0	2	-1	1
-238	-527
-238	-590
END_LINE
startport

2	1	coords= -151 -520 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -35 -670 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -660 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -645 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -635 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -590 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -620 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -610 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -35 -520 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
2749	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-500	-910	-385	-695
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
Widget Tag	5	0	0	1	40	200	0	1.2	Number1
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

0	1	coords= -501 -795 0	1	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	2228	0	0	-1	1
-680	-775
-680	-795
END_LINE
inputport

0	1	coords= -501 -785 0	4	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2237	0	0	-1	1
-561	-685
-561	-785
END_LINE
inputport

0	1	coords= -501 -775 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -765 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -753 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -501 -725 0	5	0	1	mandatory= 0	0	1
data
intgerDisplayVal
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	3191	0	0	-1	0
-788	-975
-788	-725
END_LINE
inputport

0	3	coords= -501 -715 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -385 -795 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -785 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -775 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -765 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -385 -725 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -385 -715 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -501 -885 0	2	0	0	mandatory= 1	0	1
create
showMain
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-511	-920
-511	-885
END_LINE
startport

2	0	coords= -501 -875 0	3	0	0	mandatory= 0	0	1
destroy
HideMain
funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-581	-855
-581	-875
END_LINE
startport

2	0	coords= -501 -860 0	1	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -501 -850 0	0	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -501 -805 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2239	0	2	-1	1
-535	-722
-535	-805
END_LINE
startport

2	1	coords= -501 -735 0	5	0	0	mandatory= 0	0	1
update
NewIntvalue!
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	3191	0	2	-1	0
-733	-985
-733	-735
END_LINE
finishport

3	1	coords= -385 -885 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -875 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -860 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -850 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -805 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -835 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -825 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -385 -735 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
2796	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-145	-935	-30	-720
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
Widget Tag	5	0	0	1	40	200	0	1.2	Number2
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

0	1	coords= -146 -820 0	1	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	2291	0	0	-1	1
-200	-850
-200	-820
END_LINE
inputport

0	1	coords= -146 -810 0	2	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2292	0	0	-1	1
-195	-740
-195	-810
END_LINE
inputport

0	1	coords= -146 -800 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -790 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -778 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -750 0	5	0	1	mandatory= 0	0	1
data
intgerDisplayVal
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	3191	0	0	-1	0
-606	-975
-606	-750
END_LINE
inputport

0	3	coords= -146 -740 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -30 -820 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -810 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -800 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -790 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -750 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -30 -740 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -146 -910 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -146 -900 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -146 -885 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-358	-920
-358	-885
END_LINE
startport

2	0	coords= -146 -875 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-408	-855
-408	-875
END_LINE
startport

2	3	coords= -146 -830 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2293	0	2	-1	1
-205	-802
-205	-830
END_LINE
startport

2	1	coords= -146 -760 0	5	0	0	mandatory= 0	0	1
update
NewIntvalue!
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	3191	0	2	-1	0
-551	-985
-551	-760
END_LINE
finishport

3	1	coords= -30 -910 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -900 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -885 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -875 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -830 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -860 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -850 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -760 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
2797	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-475	-280	-360	-65
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
Widget Tag	5	0	0	1	40	200	0	1.2	text1
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

0	1	coords= -476 -165 0	1	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	2270	0	0	-1	1
-685	-310
-685	-165
END_LINE
inputport

0	1	coords= -476 -155 0	2	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2271	0	0	-1	1
-685	-225
-685	-155
END_LINE
inputport

0	1	coords= -476 -145 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -476 -135 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -476 -123 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -476 -95 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	2846	0	0	-1	0
-671	-119
-671	-95
END_LINE
inputport

0	3	coords= -476 -85 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	2944	0	0	-1	0
-668	-179
-668	-85
END_LINE
outputport

1	1	coords= -360 -165 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -360 -155 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -360 -145 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -360 -135 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -360 -95 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -360 -85 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -476 -255 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -476 -245 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -476 -230 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-488	-920
-488	-230
END_LINE
startport

2	0	coords= -476 -220 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-538	-855
-538	-220
END_LINE
startport

2	3	coords= -476 -175 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2272	0	2	-1	1
-634	-287
-634	-175
END_LINE
startport

2	1	coords= -476 -105 0	5	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -360 -255 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -245 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -230 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -220 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -175 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -205 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -195 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -360 -105 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
2845	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-130	-290	-15	-75
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
Widget Tag	5	0	0	1	40	200	0	1.2	text2
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

0	1	coords= -131 -175 0	1	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	2342	0	0	-1	1
-203	-320
-203	-175
END_LINE
inputport

0	1	coords= -131 -165 0	2	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2343	0	0	-1	1
-193	-210
-193	-165
END_LINE
inputport

0	1	coords= -131 -155 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -131 -145 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -131 -133 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -131 -105 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	2894	0	0	-1	0
-260	-74
-260	-105
END_LINE
inputport

0	3	coords= -131 -95 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	2944	0	0	-1	0
-496	-179
-496	-95
END_LINE
outputport

1	1	coords= -15 -175 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -15 -165 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -15 -155 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -15 -145 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -15 -105 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -15 -95 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -131 -265 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -131 -255 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -131 -240 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-311	-920
-311	-240
END_LINE
startport

2	0	coords= -131 -230 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-361	-855
-361	-230
END_LINE
startport

2	3	coords= -131 -185 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2344	0	2	-1	1
-168	-272
-168	-185
END_LINE
startport

2	1	coords= -131 -115 0	5	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -15 -265 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -255 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -240 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -230 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -185 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -215 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -205 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -15 -115 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
2846	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-995	-130	-855	-109
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
String Constant	3	0	100	1	5	4	0	1.2	Choose life
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -855 -119 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	3275	5	1	-1	0
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
2894	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-995	-85	-855	-64
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
String Constant	3	0	100	1	5	4	0	1.2	Choose Lucid
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -855 -74 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	3275	6	1	-1	0
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
2944	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-990	-190	-850	-169
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
String Constant	3	0	100	1	5	4	0	1.2	Item
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -850 -179 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	2845	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
2995	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1475	-1290	-1410	-1200
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	80000
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

0	1	coords= -1476 -1255 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1476 -1245 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1476 -1235 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -1476 -1265 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	2698	0	2	-1	0
END_LINE
startport

2	0	coords= -1476 -1215 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	2699	0	2	-1	1
END_LINE
finishport

3	0	coords= -1410 -1235 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	2409	0	3	-1	0
END_LINE
finishport

3	0	coords= -1410 -1265 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1410 -1215 0	2	0	1	mandatory= 0	0	1


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

const_s1
_
2996	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1120	-1190	-980	-1169
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
String Constant	3	0	100	1	5	4	0	1.2	Go
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -980 -1179 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	3049	0	1	-1	0
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
3048	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1120	-1160	-980	-1139
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
String Constant	3	0	100	1	5	4	0	1.2	Stop
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -980 -1149 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	3049	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
3049	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-920	-1180	-890	-1110
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

0	3	coords= -921 -1145 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	2996	0	0	-1	0
-956	-1179
-956	-1145
END_LINE
inputport

0	3	coords= -921 -1120 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	3048	0	0	-1	0
-951	-1149
-951	-1120
END_LINE
outputport

1	3	coords= -890 -1145 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	2375	6	1	-1	0
END_LINE
startport

2	-1	coords= -921 -1155 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	3050	0	2	-1	0
-950	-1229
-950	-1155
END_LINE
startport

2	3	coords= -921 -1130 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	2407	3	2	-1	0
-1141	-1035
-1141	-1130
END_LINE
finishport

3	3	coords= -890 -1155 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	2375	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3050	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-980	-1250	-960	-1210
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

2	-1	coords= -981 -1240 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -981 -1220 0	0	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	2407	2	2	-1	0
-1201	-1060
-1201	-1220
END_LINE
finishport

3	-1	coords= -968 -1229 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3049	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
3051	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-840	-1130	-820	-1095
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	1	coords= -841 -1120 0	5	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	3049	0	2	-1	1
-885	-1155
-885	-1120
END_LINE
startport

2	-1	coords= -841 -1105 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	2408	0	2	-1	0
-1023	-1090
-1013	-1105
END_LINE
finishport

3	-1	coords= -834 -1112 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2375	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3053	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-770	-975	-750	-910
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

2	-1	coords= -771 -965 0	1	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
startport

2	-1	coords= -771 -950 0	3	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
startport

2	-1	coords= -771 -935 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	-1	coords= -771 -920 0	0	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	3190	0	2	-1	0
-1280	-586
-1280	-920
END_LINE
finishport

3	0	coords= -758 -941 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3276	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3109	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-815	-885	-795	-820
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

2	0	coords= -816 -875 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3176	0	2	-1	0
-1310	-300
-1310	-875
END_LINE
startport

2	-1	coords= -816 -860 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -816 -845 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -816 -830 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	-1	coords= -803 -851 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3734	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3173	0	0	0
_
_
<nl?>        
state
0
_
-1660	-520	-1600	-460
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
Name	3	0	0	1	25	30	1	1.2	Animating In
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3173
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -1642 -517 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3185	0	5	-1	0
END_LINE
sm_inputport

5	6	coords= -1655 -505 0	1	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3188	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1603 -510 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3174	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3174	0	0	0
_
_
<nl?>        
state_condition
0
_
-1530	-485	-1500	-455
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3173
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3183
EndOfValues
EndOfLabels
_

startport

2	1	coords= -1531 -470 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	2238	3	2	-1	1
-1135	-630
-1135	-715
-1581	-715
-1581	-470
END_LINE
finishport

3	6	coords= -1500 -470 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	2696	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -1517 -484 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3173	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1500 -481 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3183	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3175	0	0	0
_
_
<nl?>        
state
0
_
-1665	-300	-1605	-240
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
Name	3	0	0	1	25	30	1	1.2	Animating Out
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3175
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -1605 -272 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3186	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1671 -272 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3176	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3176	0	0	0
_
_
<nl?>        
state_condition
0
_
-1735	-315	-1705	-285
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3175
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3184
EndOfValues
EndOfLabels
_

startport

2	1	coords= -1736 -300 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	2238	2	2	-1	1
-1080	-655
-1080	-335
-1786	-335
-1786	-300
END_LINE
finishport

3	6	coords= -1705 -300 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3109	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -1720 -285 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3175	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1726 -320 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3184	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_debug
_
3177	0	0	0
_
_
<nl?>        
state_debug
0
_
-1550	-215	-1485	-165
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

0	1	coords= -1551 -200 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	3178	0	0	-1	1
-1638	-190
-1638	-200
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_manager
_
3178	0	0	0
_
_
<nl?>        
state_manager
0
_
-1925	-230	-1860	-175
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
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3187
EndOfValues
EndOfLabels
_

outputport

1	1	coords= -1860 -190 0	0	0	1	mandatory= 0	0	1
state

funcName= enabled 1	2	EndOfFunc
BEGIN_LINE
0	3177	0	1	-1	0
END_LINE
startport

2	1	coords= -1926 -220 0	0	0	0	mandatory= 0	0	1
enable

funcName= enabled 1	0	EndOfFunc
BEGIN_LINE
1	3182	0	2	-1	0
-1958	-195
-1958	-220
END_LINE
finishport

3	1	coords= -1860 -220 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	3	EndOfFunc
BEGIN_LINE
0	2697	0	3	-1	0
END_LINE
finishport

3	1	coords= -1860 -205 0	1	0	1	mandatory= 0	0	1


funcName= enabled 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
sm_outputport

6	6	coords= -1893 -236 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	1	EndOfFunc
BEGIN_LINE
0	3187	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
3179	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-1400	-655	-1360	-610
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

1	0	coords= -1360 -620 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	2652	0	1	-1	0
END_LINE
startport

2	-1	coords= -1401 -630 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	3189	0	2	-1	0
-1430	-666
-1430	-630
END_LINE
startport

2	0	coords= -1401 -620 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	3190	0	2	-1	1
-1407	-586
-1407	-620
END_LINE
finishport

3	0	coords= -1360 -630 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3180	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1480	-820	-1460	-780
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

2	-1	coords= -1481 -810 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3189	0	2	-1	1
-1450	-665
-1450	-665
-1430	-666
-1430	-710
-1531	-710
-1531	-810
END_LINE
startport

2	-1	coords= -1481 -790 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3190	0	2	-1	1
-1403	-586
-1403	-525
-1505	-525
-1505	-790
END_LINE
finishport

3	-1	coords= -1468 -799 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3641	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
3182	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-2055	-250	-1990	-160
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

0	1	coords= -2056 -215 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -2056 -205 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -2056 -195 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -2056 -225 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -2056 -175 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -1990 -195 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3178	0	3	-1	0
END_LINE
finishport

3	0	coords= -1990 -225 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1990 -175 0	2	0	1	mandatory= 0	0	1


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
3183	0	0	0
_
_
<nl?>        
state
0
_
-1480	-455	-1420	-395
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
Name	3	0	0	1	25	30	1	1.2	Showing Main
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3183
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -1479 -419 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3174	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1451 -393 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3186	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3184	0	0	0
_
_
<nl?>        
state
0
_
-1785	-430	-1725	-370
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
Name	3	0	0	1	25	30	1	1.2	OtherScreen
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3184
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -1772 -375 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3176	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1790 -405 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3185	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3185	0	0	0
_
_
<nl?>        
state_condition
0
_
-1760	-535	-1730	-505
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3184
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3173
EndOfValues
EndOfLabels
_

startport

2	1	coords= -1761 -520 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	2566	0	2	-1	0
-1825	-630
-1825	-520
END_LINE
finishport

3	-1	coords= -1730 -520 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3179	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= -1745 -505 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3184	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1730 -531 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3173	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3186	0	0	0
_
_
<nl?>        
state_condition
0
_
-1550	-330	-1520	-300
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3183
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3175
EndOfValues
EndOfLabels
_

startport

2	1	coords= -1551 -315 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	2696	0	2	-1	0
-1235	-400
-1235	-265
-1575	-265
-1575	-315
END_LINE
finishport

3	6	coords= -1520 -315 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3189	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= -1529 -328 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3183	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1543 -299 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3175	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
3187	0	0	0
_
_
<nl?>        
state
0
_
-1925	-485	-1865	-425
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
Name	3	0	0	1	25	30	1	1.2	Nothing
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3187
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= -1888 -425 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	3178	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1866 -470 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3188	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
3188	0	0	0
_
_
<nl?>        
state_condition
0
_
-1760	-600	-1730	-570
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
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	3187
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	3173
EndOfValues
EndOfLabels
_

startport

2	-1	coords= -1761 -585 0	0	0	0	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	3178	0	2	-1	1
-1800	-220
-1800	-585
END_LINE
finishport

3	6	coords= -1730 -585 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	3189	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= -1753 -572 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	3187	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= -1730 -596 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	3173	1	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3189	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-1480	-700	-1460	-635
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

2	-1	coords= -1481 -690 0	2	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -1481 -675 0	3	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3186	0	2	-1	0
-1496	-315
-1496	-675
END_LINE
startport

2	-1	coords= -1481 -660 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -1481 -645 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -1468 -666 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3180	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
3190	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-1470	-620	-1450	-555
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

2	-1	coords= -1471 -610 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -1471 -595 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -1471 -580 0	1	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	3185	0	2	-1	0
-1611	-520
-1611	-580
END_LINE
startport

2	-1	coords= -1471 -565 0	1	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	3188	0	2	-1	0
-1618	-585
-1618	-565
END_LINE
finishport

3	-1	coords= -1458 -586 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	3053	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3191	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-1150	-1010	-1110	-965
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
Expression	3	0	0	0	0	0	0	1.2	A*3
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -1151 -975 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2407	0	0	-1	0
-1266	-1020
-1266	-975
END_LINE
outputport

1	1	coords= -1110 -975 0	0	0	1	mandatory= 0	0	1

intgerDisplayVal
funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2487	0	1	-1	0
END_LINE
startport

2	1	coords= -1151 -985 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2410	0	2	-1	0
-1180	-954
-1180	-985
END_LINE
finishport

3	-1	coords= -1110 -985 0	0	0	1	mandatory= 0	0	1

NewIntvalue!
funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2487	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3264	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
105	-875	145	-830
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+180)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 104 -840 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-541	-615
-541	-840
END_LINE
outputport

1	1	coords= 145 -840 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2225	1	1	-1	0
END_LINE
startport

2	1	coords= 104 -850 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-480	-649
-480	-850
END_LINE
finishport

3	1	coords= 145 -850 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3265	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
100	-765	140	-720
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+180)*A)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 99 -730 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-543	-615
-543	-730
END_LINE
outputport

1	1	coords= 140 -730 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2225	2	1	-1	0
END_LINE
startport

2	1	coords= 99 -740 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-482	-649
-482	-740
END_LINE
finishport

3	1	coords= 140 -740 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
3266	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
195	-810	215	-775
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 194 -800 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	3264	0	2	-1	1
170	-850
170	-800
END_LINE
startport

2	-1	coords= 194 -785 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	3265	0	2	-1	1
170	-740
170	-785
END_LINE
finishport

3	-1	coords= 201 -792 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2225	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3267	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
95	-600	135	-555
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+240)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 94 -565 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-546	-615
-546	-565
END_LINE
outputport

1	1	coords= 135 -565 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2226	1	1	-1	0
END_LINE
startport

2	1	coords= 94 -575 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-475	-649
-475	-575
END_LINE
finishport

3	1	coords= 135 -575 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3268	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
90	-470	130	-425
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+240)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 89 -435 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-548	-615
-548	-435
END_LINE
outputport

1	1	coords= 130 -435 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2226	2	1	-1	0
END_LINE
startport

2	1	coords= 89 -445 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-477	-649
-477	-445
END_LINE
finishport

3	1	coords= 130 -445 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
3269	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
180	-535	200	-500
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 179 -525 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	3267	0	2	-1	1
152	-575
152	-525
END_LINE
startport

2	-1	coords= 179 -510 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	3268	0	2	-1	1
162	-445
162	-510
END_LINE
finishport

3	-1	coords= 186 -517 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2226	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3270	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
100	-345	140	-300
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
Expression	3	0	0	0	0	0	0	1.2	(sin(250,A*2+300)*A)/30
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 99 -310 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-543	-615
-543	-310
END_LINE
outputport

1	1	coords= 140 -310 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2227	1	1	-1	0
END_LINE
startport

2	1	coords= 99 -320 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-472	-649
-472	-320
END_LINE
finishport

3	1	coords= 140 -320 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3271	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
100	-235	140	-190
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
Expression	3	0	0	0	0	0	0	1.2	(cos(250,A*2+300)*A)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 99 -200 0	0	0	1	mandatory= 0	0	1
A
AnimationValue
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2238	0	0	-1	1
-543	-615
-543	-200
END_LINE
outputport

1	1	coords= 140 -200 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2227	2	1	-1	0
END_LINE
startport

2	1	coords= 99 -210 0	0	0	0	mandatory= 0	0	1

Animate!
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2567	0	2	-1	1
-472	-649
-472	-210
END_LINE
finishport

3	1	coords= 140 -210 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2239	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
3272	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
185	-280	205	-245
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_2
trans	-1	0	0	0
offset	0	0
hash	0x2A9C
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 184 -270 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	3270	0	2	-1	1
157	-320
157	-270
END_LINE
startport

2	-1	coords= 184 -255 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	3271	0	2	-1	1
167	-210
167	-255
END_LINE
finishport

3	-1	coords= 191 -262 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2227	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
3273	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
280	-685	395	-470
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	bool3
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

0	1	coords= 279 -570 0	2	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	3268	0	0	-1	1
199	-435
199	-570
END_LINE
inputport

0	1	coords= 279 -560 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	3267	0	0	-1	1
212	-565
222	-560
END_LINE
inputport

0	1	coords= 279 -550 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 279 -540 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 279 -528 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 279 -500 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 279 -490 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 395 -570 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 395 -560 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 395 -550 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 395 -540 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= 395 -500 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 395 -490 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 279 -660 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 279 -650 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 279 -635 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-101	-920
-101	-635
END_LINE
startport

2	0	coords= 279 -625 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-151	-855
-151	-625
END_LINE
startport

2	3	coords= 279 -580 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	3269	0	2	-1	1
192	-517
192	-580
END_LINE
startport

2	1	coords= 279 -510 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 395 -660 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -650 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -635 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -625 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -580 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -610 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -600 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 -510 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
3274	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
285	-925	400	-710
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
Widget Tag	5	0	0	1	40	200	0	1.2	Number3
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

0	1	coords= 284 -810 0	2	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	3265	0	0	-1	1
207	-730
207	-810
END_LINE
inputport

0	1	coords= 284 -800 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	3264	0	0	-1	1
219	-840
219	-800
END_LINE
inputport

0	1	coords= 284 -790 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 284 -780 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 284 -768 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 284 -740 0	5	0	1	mandatory= 0	0	1
data
intgerDisplayVal
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	3191	0	0	-1	0
-418	-975
-418	-740
END_LINE
inputport

0	3	coords= 284 -730 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 400 -810 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 400 -800 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 400 -790 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 400 -780 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 400 -740 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 400 -730 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 284 -900 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 284 -890 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 284 -875 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-123	-920
-123	-875
END_LINE
startport

2	0	coords= 284 -865 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-213	-855
-203	-865
END_LINE
startport

2	3	coords= 284 -820 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	3266	0	2	-1	1
225	-792
225	-820
END_LINE
startport

2	1	coords= 284 -750 0	5	0	0	mandatory= 0	0	1
update
NewIntvalue!
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	3191	0	2	-1	0
-418	-985
-418	-750
END_LINE
finishport

3	1	coords= 400 -900 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -890 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -875 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -865 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -820 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -850 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -840 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 400 -750 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
3275	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
300	-280	415	-65
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
Widget Tag	5	0	0	1	40	200	0	1.2	text3
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

0	1	coords= 299 -165 0	2	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	3271	0	0	-1	1
224	-200
224	-165
END_LINE
inputport

0	1	coords= 299 -155 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	3270	0	0	-1	1
224	-310
224	-155
END_LINE
inputport

0	1	coords= 299 -145 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 299 -135 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 299 -123 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 299 -95 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	2846	0	0	-1	0
-283	-119
-283	-95
END_LINE
inputport

0	3	coords= 299 -85 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	2894	0	0	-1	0
-273	-74
-263	-85
END_LINE
outputport

1	1	coords= 415 -165 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 415 -155 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 415 -145 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 415 -135 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 415 -95 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 415 -85 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 299 -255 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 299 -245 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 299 -230 0	2	0	0	mandatory= 0	0	1
show
showMain
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3457	0	2	-1	1
-81	-920
-81	-230
END_LINE
startport

2	0	coords= 299 -220 0	3	0	0	mandatory= 0	0	1
hide
HideMain
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-131	-855
-131	-220
END_LINE
startport

2	3	coords= 299 -175 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	3272	0	2	-1	1
262	-262
262	-175
END_LINE
startport

2	1	coords= 299 -105 0	5	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 415 -255 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -245 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -230 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -220 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -175 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -205 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -195 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 415 -105 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_chart
_
3276	0	0	0
_
_
User interface plot chart widget
ui_chart
0
_
175	-1165	280	-983
1	0
blockattr
BEGIN_BA
type	IO
text	48	160	1.8	0	Chart
trans	-1	0	0	0
offset	0	0
hash	0x839F
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	0	0	0	0	1.2	widget7
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Title	3	_	_	0	0	0	0	1.2	Chart
EndOfValues
EndOfLabels
_

parameter
Data1 Size	1	0	1000	0	0	0	0	1.2	20
EndOfValues
EndOfLabels
Size of data1

parameter
Data2 Size	1	0	1000	0	0	0	0	1.2	20
EndOfValues
EndOfLabels
Size of data2

parameter
X Max	1	-65536	65536	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Maximum x-axis range value

parameter
X Min	1	-65536	65536	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum x-axis range value

parameter
Y Max	1	-65536	65536	0	0	0	0	1.2	100
EndOfValues
EndOfLabels
Maximum y-axis range value

parameter
Y Min	1	-65536	65536	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum y-axis range value

inputport

0	1	coords= 174 -1093 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 174 -1083 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 174 -1073 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 174 -1063 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 174 -1053 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 174 -1025 0	5	0	1	mandatory= 0	0	1
data1

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	3364	0	0	-1	0
112	-1334
112	-1025
END_LINE
inputport

0	3	coords= 174 -1015 0	6	0	1	mandatory= 0	0	1
data2

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	3365	0	0	-1	0
109	-1299
109	-1015
END_LINE
inputport

0	2	coords= 174 -1003 0	7	0	1	mandatory= 0	0	1
data1

funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 174 -993 0	8	0	1	mandatory= 0	0	1
data2

funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 280 -1088 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 280 -1078 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 280 -1068 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 280 -1058 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 174 -1155 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 174 -1145 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 174 -1130 0	1	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	3362	0	2	-1	0
138	-1144
148	-1130
END_LINE
startport

2	1	coords= 174 -1120 0	2	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	3923	0	2	-1	0
143	-1089
143	-1120
END_LINE
startport

2	1	coords= 174 -1105 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 174 -1038 0	5	0	0	mandatory= 0	0	1
data

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	3276	2	2	-1	0
325	-1130
325	-5
119	-5
119	-1038
END_LINE
finishport

3	1	coords= 280 -1155 0	2	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	3276	2	3	-1	0
END_LINE
finishport

3	-1	coords= 280 -1145 0	0	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	3828	0	3	-1	0
END_LINE
finishport

3	1	coords= 280 -1130 0	0	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	3276	5	3	-1	0
END_LINE
finishport

3	1	coords= 280 -1120 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 280 -1103 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 280 -1035 0	5	0	1	mandatory= 0	0	1
--

funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
3359	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-225	-1105	-185	-1060
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
Expression	3	0	0	0	0	0	0	1.2	A/-2
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -226 -1070 0	2	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	2487	0	0	-1	1
-170	-1005
-170	-1130
-271	-1130
-271	-1070
END_LINE
outputport

1	1	coords= -185 -1070 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	2374	1	1	-1	0
END_LINE
startport

2	1	coords= -226 -1080 0	4	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2487	0	2	-1	1
-170	-1015
-170	-1130
-271	-1130
-271	-1080
END_LINE
finishport

3	1	coords= -185 -1080 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	2374	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3360	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-810	-1230	-790	-1190
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

2	-1	coords= -811 -1220 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3549	0	2	-1	0
-615	-1335
-615	-1265
-856	-1265
-856	-1220
END_LINE
startport

2	-1	coords= -811 -1200 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -798 -1209 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2375	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3361	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-565	-1170	-545	-1130
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

2	0	coords= -566 -1160 0	2	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3549	0	2	-1	1
-633	-1335
-633	-1160
END_LINE
startport

2	-1	coords= -566 -1140 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -553 -1149 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2373	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3362	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
80	-1165	100	-1125
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

2	1	coords= 79 -1155 0	2	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3549	0	2	-1	0
-301	-1335
-301	-1180
50	-1180
50	-1155
END_LINE
startport

2	-1	coords= 79 -1135 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 92 -1144 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3276	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
3363	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-240	-1190	-220	-1150
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

2	1	coords= -241 -1180 0	2	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3549	0	2	-1	1
-458	-1335
-458	-1180
END_LINE
startport

2	-1	coords= -241 -1160 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -228 -1169 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2374	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
3364	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-100	-1345	40	-1324
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
String Constant	3	0	100	1	5	4	0	1.2	10 60 50 60 70 80 90 70 80 90 50 60 40 45 20 30 40 10 60  90 70 80 90  
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 40 -1334 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	3276	5	1	-1	0
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
3365	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-105	-1310	35	-1289
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
String Constant	3	0	100	1	5	4	0	1.2	60 40 45 20 30 40 10 60  90 70 80 90 10 60 50 60 70 80 90 70 80 90 50 60 40 45 20 30 40 10 60  90 70 80 90
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 35 -1299 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	3276	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
3457	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-680	-975	-615	-885
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

0	1	coords= -681 -940 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -681 -930 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -681 -920 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -681 -950 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3053	0	2	-1	0
-715	-941
-715	-950
END_LINE
startport

2	0	coords= -681 -900 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	2699	0	2	-1	1
END_LINE
finishport

3	-1	coords= -615 -920 0	0	0	1	mandatory= 0	0	1
clk
showMain
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3276	3	3	-1	0
END_LINE
finishport

3	0	coords= -615 -950 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -615 -900 0	2	0	1	mandatory= 0	0	1


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
3549	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-735	-1390	-670	-1300
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

0	1	coords= -736 -1355 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -736 -1345 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -736 -1335 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -736 -1365 0	2	0	0	mandatory= 0	0	1
start
HideMain
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3734	0	2	-1	1
-545	-855
-545	-55
-741	-55
-741	-1365
END_LINE
startport

2	0	coords= -736 -1315 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	2699	0	2	-1	1
END_LINE
finishport

3	-1	coords= -670 -1335 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3362	0	3	-1	0
END_LINE
finishport

3	0	coords= -670 -1365 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -670 -1315 0	2	0	1	mandatory= 0	0	1


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
3641	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1550	-935	-1485	-845
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

0	1	coords= -1551 -900 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1551 -890 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1551 -880 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -1551 -910 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3180	0	2	-1	0
-1423	-799
-1423	-960
-1596	-960
-1596	-910
END_LINE
startport

2	0	coords= -1551 -860 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	2699	0	2	-1	1
END_LINE
finishport

3	-1	coords= -1485 -880 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	2210	0	3	-1	0
END_LINE
finishport

3	0	coords= -1485 -910 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1485 -860 0	2	0	1	mandatory= 0	0	1


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
3734	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-705	-910	-640	-820
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

0	1	coords= -706 -875 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -706 -865 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -706 -855 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -706 -885 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3109	0	2	-1	0
-750	-851
-750	-885
END_LINE
startport

2	0	coords= -706 -835 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	2699	0	2	-1	1
END_LINE
finishport

3	-1	coords= -640 -855 0	0	0	1	mandatory= 0	0	1
clk
HideMain
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	2375	2	3	-1	0
END_LINE
finishport

3	0	coords= -640 -885 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -640 -835 0	2	0	1	mandatory= 0	0	1


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
3828	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
380	-1210	445	-1120
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

0	1	coords= 379 -1175 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 379 -1165 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 379 -1155 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 379 -1185 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	3276	1	2	-1	0
324	-1145
324	-1185
END_LINE
startport

2	0	coords= 379 -1135 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	2699	0	2	-1	1
END_LINE
finishport

3	1	coords= 445 -1155 0	1	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	3923	1	3	-1	0
END_LINE
finishport

3	0	coords= 445 -1185 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 445 -1135 0	2	0	1	mandatory= 0	0	1


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
3923	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
110	-1110	130	-1070
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

2	1	coords= 109 -1100 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	3053	0	2	-1	0
-320	-941
-320	-1100
END_LINE
startport

2	-1	coords= 109 -1080 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	3828	0	2	-1	0
490	-1155
490	-1245
64	-1245
64	-1080
END_LINE
finishport

3	-1	coords= 122 -1089 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3276	3	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
