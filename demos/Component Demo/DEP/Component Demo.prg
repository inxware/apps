#V:2.1.2

CanvasSizeXY
500	275

IconData
BEGIN_BLOCK

time_clock
_
155	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-840	-855	-775	-765
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

0	1	coords= -841 -820 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -841 -810 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -841 -800 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -841 -830 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -841 -780 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -775 -800 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	157	0	3	-1	0
END_LINE
finishport

3	0	coords= -775 -830 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -775 -780 0	2	0	1	mandatory= 0	0	1


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

trigger_counter
_
157	0	0	0
_
_
This is an event counter with reset.
EventCounter
0
_
-680	-805	-615	-765
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

1	1	coords= -615 -785 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	1	funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	159	0	1	-1	0
END_LINE
startport

2	-1	coords= -681 -795 0	0	0	0	mandatory= 0	0	1


funcName= Count 1	0	EndOfFunc
BEGIN_LINE
1	155	0	2	-1	0
-733	-800
-723	-795
END_LINE
startport

2	-1	coords= -681 -775 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -615 -795 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	2	funcName= Reset 2	2	EndOfFunc
BEGIN_LINE
0	159	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
159	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-560	-800	-530	-770
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

0	1	coords= -561 -780 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	157	0	0	-1	0
-593	-785
-583	-780
END_LINE
outputport

1	3	coords= -530 -780 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	160	1	1	-1	0
END_LINE
startport

2	3	coords= -561 -790 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	157	0	2	-1	0
-593	-795
-583	-790
END_LINE
finishport

3	3	coords= -530 -790 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	160	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
160	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
-445	-830	-340	-750
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
topic	3	_	_	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -446 -795 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -446 -785 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	159	0	0	-1	0
-483	-780
-473	-785
END_LINE
inputport

0	1	coords= -446 -775 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= -446 -805 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	159	0	2	-1	0
-483	-790
-473	-805
END_LINE
finishport

3	1	coords= -340 -805 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
