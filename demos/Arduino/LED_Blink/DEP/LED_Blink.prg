#V:2.1.2

CanvasSizeXY
396	245

IconData
BEGIN_BLOCK

time_clock
_
1	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-710	-735	-645	-645
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

0	1	coords= -711 -700 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -711 -690 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -711 -680 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -711 -710 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -711 -660 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -645 -680 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	4	0	3	-1	0
END_LINE
finishport

3	0	coords= -645 -710 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -645 -660 0	2	0	1	mandatory= 0	0	1


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

led
_
2	0	0	0
_
_
LED
led
0
_
-470	-750	-420	-665
1	0
blockattr
BEGIN_BA
type	IO
text	23	70	1.25	0	LED
trans	-1	0	0	0
offset	0	0
hash	0xA6EA
Instance_Info	RED
End_Instance
END_BA
parameter
ID	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
LED ID

parameter
ON/OFF	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Default state ON/OFF

parameter
Brightness	1	0	100	0	0	0	0	1.2	50
EndOfValues
EndOfLabels
Default LED brightness (0-100)%

inputport

0	0	coords= -471 -685 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
-498	-680
-488	-685
END_LINE
inputport

0	1	coords= -471 -675 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -420 -718 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -471 -738 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -471 -728 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -471 -695 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	4	0	2	-1	0
-498	-690
-488	-695
END_LINE
finishport

3	1	coords= -420 -738 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -420 -728 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -420 -695 0	2	0	1	mandatory= 0	0	1
--

funcName= SetFunc 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
3	0	0	0
_
_
<nl?>        
xcomment
0
_
-705	-830	-404	-764
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
Text	3	0	0	0	0	0	0	1.2	Blink every one second at 50% of brightness.\nLED IDs R=0 , G=1, B=2
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

trigger_eventtoggbool
_
4	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-575	-715	-535	-670
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

1	0	coords= -535 -680 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	2	0	1	-1	0
END_LINE
startport

2	0	coords= -576 -690 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
-606	-680
-596	-690
END_LINE
finishport

3	0	coords= -535 -690 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	2	2	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
