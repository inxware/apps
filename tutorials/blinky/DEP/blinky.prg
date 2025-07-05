#V:2.1.2

CanvasSizeXY
778	465

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
-755	-605	-690	-515
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

0	1	coords= -756 -570 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -756 -560 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -756 -550 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -756 -580 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -756 -530 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -690 -550 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	2	0	3	-1	0
END_LINE
finishport

3	0	coords= -690 -580 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -690 -530 0	2	0	1	mandatory= 0	0	1


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

trigger_eventtoggbool
_
2	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
-610	-550	-570	-505
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

1	0	coords= -570 -515 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	3	0	1	-1	0
END_LINE
startport

2	0	coords= -611 -525 0	0	0	0	mandatory= 1	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
-656	-550
-656	-525
END_LINE
finishport

3	0	coords= -570 -525 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	3	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
3	0	0	0
_
_
GPIO Output
gpio_out
0
_
-465	-540	-415	-495
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x87EF
Instance_Info	raspberry pi 4 GPIO23 (pin 16)
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	23
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

0	0	coords= -466 -505 0	0	0	1	mandatory= 0	0	1


funcName= write 1	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
-523	-515
-513	-505
END_LINE
startport

2	0	coords= -466 -515 0	0	0	0	mandatory= 0	0	1
write

funcName= write 1	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
-523	-525
-513	-515
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
20	0	0	0
_
_
<nl?>        
xcomment
0
_
-900	-815	-192	-635
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
Text	3	0	0	0	0	0	0	1.2	GPIO Example\n==========================\nThis is compatible with:\n1. The example from Raspberry Pi 4.\nThis uses GPIO 23 (pin 16), which you can change in the parameters, if you decide to use a different GPIO.\n\nSee the project description (INFO-> Description in the bottom left pane) for the corresponding links.
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
